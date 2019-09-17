/*
 * LED.c
 *
 *  Created on: May 12, 2019
 *      Author: sniper_x
 */

#include "avr_basics.h"
#include "util/delay.h"
#include "DIO.h"
#include "LED.h"

// `port` can be `portA`, `portB`, `portC` or `portD`.
void
LED_vidInit_port( u8 port )
{
	DIO_vidSetPortDir(port, OUTPUT);
}

// `pin` can be `PA0`, `PA1`, ..., `PD7`.
void
LED_vidInit_pin( u8 pin )
{
	DIO_vidSetPinDir(pin, OUTPUT);
}

void
LED_vidBlink_port( u8 port, u32 ms )
{
	DIO_vidSetPortVal( port, HIGH );
	_delay_ms( ms );
	DIO_vidSetPinVal( port, LOW );
	_delay_ms( ms );
}

void
LED_vidBlink_pin( u8 pin, u32 ms )
{
	DIO_vidSetPinVal( pin, HIGH );
	_delay_ms( ms );
	DIO_vidSetPinVal( pin, LOW );
	_delay_ms( ms );
}

void
LED_vidLightOn( u8 pin )
{
	DIO_vidSetPinVal( pin, HIGH );
}

void
LED_vidLightOff( u8 pin )
{
	DIO_vidSetPinVal( pin, LOW );
}

void
LED_vidToggle( u8 pin )
{
	DIO_vidTogglePinVal(pin);
}


