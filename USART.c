/*
 * USART.c
 *
 *  Created on: Apr 27, 2019
 *      Author: sniper_x
 */

#include "avr_basics.h"
#include <util/delay.h>
#include "DIO.h"
#include "USART.h"
#include "math.h"

#define RXD		PD0
#define TXD		PD1

/* flags */
// read
#define usart_readFlag_rx()		getBit( UCSRA, RXC )
#define usart_readFlag_tx()		getBit( UCSRA, TXC )
#define usart_readFlag_DR()		getBit( UCSRA, UDRE )
// clear
#define usart_clearFlag_rx()	setBit( UCSRA, RXC )
#define usart_clearFlag_tx()	setBit( UCSRA, TXC )
#define usart_clearFlag_DR()	setBit( UCSRA, UDRE )

/* 9th data bit */
#define usart_get9thDataBit()	(getBit(UCSRB, RXB8) << 8)
#define usart_set9thDataBit(val)	do {\
	if( val ) \
	{ setBit(UCSRB, TXB8); } \
	else \
	{ clearBit(UCSRB, TXB8); } \
} while(0)

u32 usart_baud[15] = { 0, 2400, 4800, 9600, 14400, 19200, 28800, 38400
					, 57600, 76800, 115200, 230400, 250e3, 500e3, 1e6 };

// calculates UBRR register value and U2X pin value required
// to achieve a baud of (target_baud).
// returns 1 if success and 0 if failed.
// (target_baud) range is 2400 : 1M.
static u8
USART_u8CalcBaudSettings( u32 target_baud, u16 * ubrr_ptr, u8 * u2x_ptr )
{
	u16 ubrr0, ubrr1; // ubrr0 at u2x = 0 and ubrr1 at u2x = 1
	u32 baud0, baud1;
	u8 error0, error1;
	ubrr0 = ubrr1 = baud0 = baud1 = error0 = error1 = 0;

	/* check */
	if( target_baud < 2400 || target_baud > 1e6 )
	{
		return 0;
	}

	/* calculate UBRR value at baud of (target_baud) */
	ubrr0 = round( (F_CPU / (16 * (f32)target_baud)) - 1);
	ubrr1 = round( (F_CPU / (8 * (f32)target_baud)) - 1);

	/* calculate real baud at these UBRR values */
	baud0 = round( F_CPU / (16 * ((f32)ubrr0 + 1)) ) ;
	baud1 = round( F_CPU / (8 * ((f32)ubrr1 + 1)) ) ;

	/* calculate error at real bauds */
	error0 = (u8) fabs(round( 1000 * (((f32)baud0 / target_baud) - 1) ));
	error1 = (u8) fabs(round( 1000 * (((f32)baud1 / target_baud) - 1) ));

	if( error0 <= error1 )
	{
		*ubrr_ptr = ubrr0;
		*u2x_ptr = 0;
	}
	else
	{
		*ubrr_ptr = ubrr1;
		*u2x_ptr = 1;
	}

	return 1;
}

void
USART_vidApply( void )
{
	u8 tempUCSRA, tempUCSRB, tempUCSRC;
	tempUCSRA = tempUCSRB = tempUCSRC = 0;

	// baud
	u16 ubrr;
	u8 u2x;
	USART_u8CalcBaudSettings( usart_baud[usart.setBaud], &ubrr, &u2x );
	UBRRL = ( ubrr & 0x00FF );
	UBRRH =  0x0F & ( ubrr >> 8 );

	// double speed
	tempUCSRA |= u2x << U2X;

	// interrupts
	tempUCSRB |= usart.intrRxEnable << RXCIE;
	tempUCSRB |= usart.intrTxEnable << TXCIE;
	tempUCSRB |= usart.intrDREnable << UDRIE;

	// pin enable
	tempUCSRB |= usart.rxEnable << RXEN;
	if( usart.rxEnable )
	{ DIO_vidSetPinDir( RXD, INPUT ); }
	tempUCSRB |= usart.txEnable << TXEN;
	if( usart.txEnable )
	{ DIO_vidSetPinDir( TXD, OUTPUT ); }

	// data bits (character size)
	tempUCSRB |= ( usart.setDataBits & 0b100 ) << (UCSZ2-2);
	tempUCSRC |= ( usart.setDataBits & 0b011 ) << UCSZ0;

	// mode
	tempUCSRC |= ( usart.setMode  << UMSEL );

	// parity
	tempUCSRC |= ( usart.setParity << UPM0 );

	// stop bits
	tempUCSRC |= ( usart.setStopBits << USBS );

	// push updates to registers
	UCSRA = tempUCSRA;
	UCSRB = tempUCSRB;
	UCSRC = ( tempUCSRC | 1 << URSEL);
}

// initializes USART hardware circuit in the AVR
// (baud) selected from macros.
// (databits) selected from macros.
// (parity) selected from macros.
// (stopbits) selected from macros.
void
USART_vidInit( void )
{
	if( usart.defaultSettings )
	{
		/* baud rate */
		usart.setBaud = usart_baud_9600;

		/* set data bits = 8 */
		usart.setDataBits = usart_dataBits_8;

		/* parity */
		usart.setParity = usart_parity_dis;

		/* stop bits */
		usart.setStopBits = usart_stopBits_1;

		/* mode */
		usart.setMode = usart_mode_asyn;
	}
	else {}

	/* enable TX and RX */
	usart.rxEnable = true;
	usart.txEnable = true;

	USART_vidApply();
}

// flush receive buffer so when using RX interrupt, any unwanted extra
// characters in the buffer will not call a second interrupt.
void
USART_vidFlushReceiveBuffer( void )
{
	u8 dummy;
	while( usart_readFlag_rx() )
	{
		dummy = UDR;
	}
}

// sends a char thru UART. the char maybe 9-bit wide.
void
USART_vidSendChar( u16 val )
{
	val &= ~(0xFE00);		// masking off any unwanted bits (maximum is 9 bits)

	// setting the ninth data bit first
	usart_set9thDataBit(val >> 8);

	UDR = val;

	while( !usart_readFlag_tx() ) {}		// poll TX flag
	usart_clearFlag_tx();					// clear TX flag
}

// sends a line thru UART.
void
USART_vidSendLine( u8 * line )
{
	while( *line != '\n' && *line != '\0' )
	{
		USART_vidSendChar(*line);
		line++;
	}
	USART_vidSendChar('\n');
}

// receives a char from input. the char maybe 9-bit wide.
// returns the char received
u16
USART_u16ReceiveChar( void )
{
	while( !usart_readFlag_rx() ) {}		// poll RX flag
	return ( (usart_get9thDataBit() << 8) | UDR );		// return received value
}

// receives a line (until encountering '\r' or '\n') of certain length.
void
USART_vidReceiveLine( u8 * line, u32 length )
{
	u8 c = USART_u16ReceiveChar();
	length -= 2;
	while( c != '\r' && c != '\n' && c != '\0' && length-- > 0 )
	{
		*line++ = c;
		c = USART_u16ReceiveChar();
	}

	/* flush receive buffer */
	// for windows line-endings "\r\n", read '\n' to flush the buffer
	if( c == '\r' )
	{
		u8 dummy = USART_u16ReceiveChar();
	}

	*line++ = '\n';
	*line = '\0';
}
