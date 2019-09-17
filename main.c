/*
 * main.c
 *
 *  Created on: Mar 22, 2019
 *  Author: sniper_x
 */

/*----------------------------------------------------------------------------
 * This is SULTAN! SULTAN is a solution that makes your life easier. It allows
 * you to master your devices/tools remotely.
 * ----------------------------------------------------------------------------
 *
 * Description:-
 * ----------------------------------------------------------------------------
 * Here is SULTAN v1.0 for AVR ATmega32 microcontroller. This program is used
 * along with SULTAN android app and HC-05 Bluetooth module to control a LED
 * and a door lock. You can control the devices only if you login with any of
 * the 10 users mentioned below in `Users[]` struct. If you fail to login 3
 * times, an alarm will fire for 10 seconds.
 * ----------------------------------------------------------------------------
 *
 * AVR HW Connections:-
 * ----------------------------------------------------------------------------
 * 1- Lock connected to PA7.
 * 2- LED connected to PA6.
 * 3- Alarm LED (blinks when alarm fires) connected to PA5.
 * 4- HC-05 TXD pin connected to PD0 (RXD of AVR).
 * 5- HC-05 RXD pin connected thru a resistor bridge to PD1 (TXD of AVR).
 *	The resistor bridge is used to lower the 5v level of the AVR to 3.3v
 *	suitable for HC-05 RXD pin. The TXD pin of HC-05 also produces 0-3.3v
 *	levels but it is still within the accepted limits of the digital pins of
 *	AVR, so 3.3v from HC-05 is read as HIGH level in AVR.
 * 6- Buzzer connected to PD5 (OC1A) pin thru a 2n2222 transistor.
 * 7- Optional LCD (used for debugging). Running in 4-bit mode, data pins D4:7
 * 	of the LCD is connected to PC0:3 of the AVR. Control pins, Enable connected
 * 	to PC4, RW connected to PC5 and RS connected to PC6.
 * 8- VCCs and GNDs
 * ----------------------------------------------------------------------------
 *
 * Communication between AVR and Smartphone:-
 * ----------------------------------------------------------------------------
 * The two of them are connected thru Bluetooth. Firstly, the smartphone sould
 * connect to the HC-05 Bluetooth module, then they can exchange messages.
 *
 * Communication is done thru messages of a specific format. When
 * the smartphone sends a message requesting to open the LED for example,
 * the AVR should firstly open the LED and secondly respond with a message that
 * means the LED is open. The same thing when smartphone sends a username and
 * a password of a user, the AVR checks if this users is authorized and responds
 * with a message.
 * ----------------------------------------------------------------------------
 *
 * Message components:-
 * ----------------------------------------------------------------------------
 * 1- message id (a number representing the purpose of message).
 * 2- message data (the context of a message).
 *
 * for example, if we want to send a message to AVR to turn on a led, we send
 * "21:open\n" to the AVR. the number represents the targeted component (id),
 * and the word represents what we want to do with that target (data).
 * ----------------------------------------------------------------------------
 *
 *
 * Message frame:-
 * ----------------------------------------------------------------------------
 *
 *            ------------------------------
 * frame:     | id | : |     data     | \n |
 *            |-----------------------------
 * max bytes: |  2 | 1 |      45      |  1 |
 *            ------------------------------
 *
 * so the max number of bytes for the message is 50 bytes (including a '\0').
 * ----------------------------------------------------------------------------
 *
 *
 * Variables used:-
 * ----------------------------------------------------------------------------
 * we will have three variables for dealing with such messages:-
 * 1- `msg`: the message to be sent or received.
 * 	type: u8 * (unsigned char pointer)
 * 	max: 50 bytes
 *
 * 2- `msg_id`: the id of message.
 * 	type: u8
 * 	max: 99 (2 digits)
 *
 * 3- `msg_data`: the body of message.
 * type: u8 *
 * max: 46 bytes (45 + '\0')
 * ----------------------------------------------------------------------------
 */

#define F_CPU 8000000UL

#include "avr_basics.h"
#include <util/delay.h>
#include "mylibc.h"
#include "DIO.h"
#include "USART.h"
#include "LED.h"
#include "LCD.h"
#include "timers.h"

/* Debugging */
// define this to let LCD show you the message received from smartphone:
//#define DEBUG_LCD_MSG	1

// define this to let LCD show you some IO register values in the run time:
//#define DEBUG_LCD_REG	1


/* Pins */
#define LED_PIN				PA6
#define LOCK_PIN			PA7
#define ALARM_BUZZER_PIN	PD5
#define ALARM_LED_PIN		PD6

/* Msg IDs */
#define ECHO_ID		5
#define LOGIN_ID	10
#define LOCK_ID		20
#define LED_ID		21
#define BUZZER_ID	22

/* Alarm Tone */
#define ALARM_TONE_MIN			500
#define ALARM_TONE_MAX			1000
#define ALARM_TONE_STEP			100
#define ALARM_TONE_PERIOD_US	25000
#define ALARM_DURATION_SEC		10

u8 alarm_fired = false;

struct Users_struct {
	u8 name[11];
	u8 password[11];
} ;

u8 nUsers = 10;
struct Users_struct Users[10] = {
		{.name = "gamal", .password = "1993"},		// #1
		{.name = "ahmed", .password = "1987"},		// #2
		{.name = "ali", .password = "1983"},		// #3
		{.name = "khaled", .password = "1980"},		// #4
		{.name = "mohamed", .password = "1977"},	// #5
		{.name = "ashraf", .password = "1975"},		// #6
		{.name = "mohsen", .password = "12345678"},	// #7
		{.name = "ayman", .password = "13579"},		// #8
		{.name = "yusri", .password = "2468"},		// #9
		{.name = "usama", .password = "2357"}		// #10
};

// checks if user is authorized to login.
// returns true if is authorized and false otherwise.
u8
isAuthorizedLogin( u8 * msg_data )
{
	u8 authorized = false;
	u8 user[11], pass[11];

	u8 pos = copyLineUntil( user, msg_data, 10, '-' );
	copyLineUntil( pass, msg_data+pos+1, 10, '\n' );

	u8 i;
	for( i = 0; i < nUsers; i++ )
	{
		if( isEqualStr(user, Users[i].name) && isEqualStr(pass, Users[i].password) )
		{
			authorized = true;
		}
	}

	return authorized;
}

// this function constructs a message and sends it thru UART to HC-05.
void
sendMsg( u8 msg_id, u8 * msg_data )
{
	u8 msg[50];
	u8 msg_id_str[3];
	intToString_padZeros( msg_id, msg_id_str, 2 );

	u8 * msg_p = msg;
	u8 * msg_id_p = msg_id_str;
	/* appending message id to the message */
	while( *msg_id_p != '\0' )
	{
		*msg_p++ = *msg_id_p++;
	}

	/* appending the separator between id and data */
	*msg_p++ = ':';

	/* appending the data */
	while( *msg_data != '\0' )
	{
		*msg_p++ = *msg_data++;
	}

	/* appending a newline character */
	*msg_p++ = '\n';

	/* closing the message string */
	*msg_p = '\0';

	USART_vidSendLine(msg);
}

// this function receives a message from UART and breaks it into id and data.
void
receiveMsg( u8 * msg_id_p, u8 * msg_data )
{
	u8 msg[50];
	USART_vidReceiveLine(msg, 50);

	// message will be on this form: "(msg_id):(msg_data)\n"
	// we want to extract `msg_id` and `msg_data` from it

	u8 pos = 0;
	u8 msg_id_str[3];

	pos = copyLineUntil( msg_id_str, msg, 2, ':' );

	*msg_id_p = stringToInt(msg_id_str);

	copyLineUntil( msg_data, msg+pos+1, 45, '\n' );
}

// this function sets timer 1 to produce a certain tone.
void
playTone( u32 freq, u8 pw )
{
	timer1_vidSetPWM_pinA(freq, pw);
}

// this function does what is necessary to fire the alarm.
void
fireAlarm( void )
{
	timer1_vidStart();
	timer0_vidStart();

	usart.intrRxEnable = false;
	USART_vidApply();

	alarm_fired = true;
}

// this function does what is necessary to stop the alarm.
void
stopAlarm( void )
{
	timer1_vidStop();
	timer0_vidStop();

	usart.intrRxEnable = true;
	USART_vidApply();

	alarm_fired = false;
}

#if 1	/* Interrupt */

volatile u8 login_attempts = 3;

ISR(USART_RXC_vect)
{
	static volatile u8 counter;
	static volatile u8 authorized = false;
	u8 msg_id;
	u8 msg_data[46];


	counter++;
	receiveMsg( &msg_id, msg_data );

	switch(msg_id)
	{
	case ECHO_ID:
		sendMsg(msg_id, msg_data);
		break;

	case LOGIN_ID:
		if( isAuthorizedLogin(msg_data) )
		{
			sendMsg(LOGIN_ID, (u8 *) "1");
			authorized = true;
			login_attempts = 3;
		}
		else
		{
			sendMsg(LOGIN_ID, (u8 *) "0");
			authorized = false;
			if( --login_attempts == 0 )
			{
				login_attempts = 3;
				fireAlarm();
			}
		}
		break;

	case LOCK_ID:
		if( authorized )
		{
			if( isEqualStr(msg_data, (u8 *)"1") )
			{
				DIO_vidSetPinVal(LOCK_PIN, HIGH);
				sendMsg(LOCK_ID, (u8 *)"1");
			}
			else
			{
				DIO_vidSetPinVal(LOCK_PIN, LOW);
				sendMsg(LOCK_ID, (u8 *)"0");
			}
		}
		else
		{
			sendMsg(LOGIN_ID, (u8 *)"Login First!");
		}
		break;

	case LED_ID:
		if( authorized )
		{
			if( isEqualStr(msg_data, (u8 *)"1") )
			{
				LED_vidLightOn(LED_PIN);
				sendMsg(LED_ID, (u8 *)"1");
			}
			else
			{
				LED_vidLightOff(LED_PIN);
				sendMsg(LED_ID, (u8 *)"0");
			}
		}
		else
		{
			sendMsg(LOGIN_ID, (u8 *)"Login First!");
		}
		break;

	default:
		break;
	}

	// flush receive buffer to clean any unwanted data in the UART buffer.
	USART_vidFlushReceiveBuffer();

#if defined(DEBUG_LCD_MSG)
	LCD_vidClearScreen();
	LCD_vidWriteNum(msg_id);
	LCD_vidSetPos(1, 10);
	LCD_vidWriteNum(counter);
	LCD_vidSetPos(2, 1);
	LCD_vidWriteStr(msg_data);
#endif
}

ISR(TIMER0_COMP_vect)
{
	static volatile u32 elapsed_ms = 0;
	static volatile u32 tone;
	tone = (tone > ALARM_TONE_MAX)? ALARM_TONE_MIN : tone + ALARM_TONE_STEP;
	playTone(tone, 50);

	elapsed_ms += ALARM_TONE_PERIOD_US / 1000;
	if( elapsed_ms >= ALARM_DURATION_SEC * 1000 )
	{
		stopAlarm();
		elapsed_ms = 0;
	}

	LED_vidToggle(ALARM_LED_PIN);
}

#endif	/* end of Interrupt */

int main( void )
{
/* One-time Execute */

	/* Initialize USART */
	usart.defaultSettings = true;
	usart.intrRxEnable = true;
	USART_vidInit();
	set_GIE();

	/* Initialize LCD */
	LCD_vidInit();

	/* Initialize timer 0 */
	timer0_vidSetPeriod_us(ALARM_TONE_PERIOD_US);
	timer0_vidSetIntr(TIM0_PERIOD_INTR);

	/* Set pin direction */
	DIO_vidSetPinDir(LOCK_PIN, OUTPUT);

	/* Initialize LEDs */
	LED_vidInit_pin(LED_PIN);
	LED_vidInit_pin(ALARM_LED_PIN);

	/* Indicate that a reset happened */
	// by blinking alarm led 3 times
	u8 i = 3;
	while( i-- > 0 )
	{
		LED_vidBlink_pin(ALARM_LED_PIN, 50);
	}


/* end one-time execute */

#if 1	/* Super Loop! */
	while( 1 )
	{
#if defined(DEBUG_LCD_REG)
		LCD_vidClearScreen();
		_delay_ms(100);

		LCD_vidWriteHex(TCCR1B);

		LCD_vidSetPos(2, 1);
		LCD_vidWriteHex(PORTD);

		LCD_vidSetPos(2, 5);
		LCD_vidWriteHex(DDRD);

		LCD_vidSetPos(2, 10);
		LCD_vidWriteHex(PIND);

		_delay_ms(3000);
#endif

		if( alarm_fired )
		{
			// if you want to do something when alarm fires.
		}

		if( timer0_u8GetFlag(TIM0_PERIOD_FLAG) )
		{
			// if you want to do someting when timer 0 raises it's flag.
			// (when timer 0 is set to run, it gives flag every
			// ALARM_TONE_PERIOD_US microseconds)
		}
	}
#endif	/* end super loop */

	return 0;
}
