/*
 * DIO.c
 *
 *  Created on: Mar 22, 2019
 *      Author: sniper_x
 */

#include "avr_basics.h"
#include "DIO.h"
/* DIO for whole ports */

void
DIO_vidSetPortDir( u8 port, u8 dir )
{
	switch( port )
	{
	case 0:
		DDRA = dir;
		break;
	case 1:
		DDRB = dir;
		break;
	case 2:
		DDRC = dir;
		break;
	case 3:
		DDRD = dir;
		break;
	default:
		break;
	}
}

void
DIO_vidSetPortVal( u8 port, u8 val )
{
	switch( port )
	{
	case 0:
		PORTA = val;
		break;
	case 1:
		PORTB = val;
		break;
	case 2:
		PORTC = val;
		break;
	case 3:
		PORTD = val;
		break;
	default:
		break;
	}
}

u8
DIO_u8ReadPortVal( u8 port )
{
	switch( port )
	{
	case 0:
		return PINA;
		break;

	case 1:
		return PINB;
		break;

	case 2:
		return PINC;
		break;

	case 3:
		return PIND;
		break;
	}
	return 0;
}

/* DIO for nibbles */

void
DIO_vidSetNibDir( u8 port, u8 pos, u8 dir )
{
	switch( port )
	{
	case 0:
		setNib( DDRA, pos, dir );
		break;

	case 1:
		setNib( DDRB, pos, dir );
		break;

	case 2:
		setNib( DDRC, pos, dir );
		break;

	case 3:
		setNib( DDRD, pos, dir );
		break;
	}
}

void
DIO_vidSetNibVal( u8 port, u8 pos, u8 val )
{
	switch( port )
	{
	case 0:
		setNib( PORTA, pos, val );
		break;

	case 1:
		setNib( PORTB, pos, val );
		break;

	case 2:
		setNib( PORTC, pos, val );
		break;

	case 3:
		setNib( PORTD, pos, val );
		break;
	}
}

/* DIO for single pins */

void
DIO_vidSetPinDir( u8 pin, u8 dir )
{
	u8 port = pin / 8;
	pin %= 8;			// relative to port
	switch( port )
	{
	case 0:
		if( dir )
			{ setBit( DDRA, pin ); }
		else if( !dir )
			{ clearBit( DDRA, pin); }
		break;

	case 1:
		if( dir )
			{ setBit( DDRB, pin ); }
		else if( !dir )
			{ clearBit( DDRB, pin); }
		break;

	case 2:
		if( dir )
			{ setBit( DDRC, pin ); }
		else if( !dir )
			{ clearBit( DDRC, pin); }
		break;

	case 3:
		if( dir )
			{ setBit( DDRD, pin ); }
		else if( !dir )
			{ clearBit( DDRD, pin); }
		break;


	}
}

void
DIO_vidSetPinVal( u8 pin, u8 val )
{
	u8 port = pin / 8;
	pin %= 8;			// relative to port
	switch( port )
	{
	case 0:
		if( val )
			{ setBit( PORTA, pin ); }
		else if( !val )
			{ clearBit( PORTA, pin); }
		break;

	case 1:
		if( val )
			{ setBit( PORTB, pin ); }
		else if( !val )
			{ clearBit( PORTB, pin); }
		break;

	case 2:
		if( val )
			{ setBit( PORTC, pin ); }
		else if( !val )
			{ clearBit( PORTC, pin); }
		break;

	case 3:
		if( val )
			{ setBit( PORTD, pin ); }
		else if( !val )
			{ clearBit( PORTD, pin); }
		break;
	}
}

u8
DIO_u8ReadPinVal( u8 pin )
{
	u8 port, val;
	port = pin / 8;
	pin %= 8;			// relative to port
	switch( port )
	{
	case 0:
		val = getBit( PINA, pin );
		break;

	case 1:
		val = getBit( PINB, pin );
		break;

	case 2:
		val = getBit( PINC, pin );
		break;

	case 3:
		val = getBit( PIND, pin );
		break;
	}
	return val;
}

void
DIO_vidTogglePinVal( u8 pin )
{
	u8 port;
	port = pin / 8;
	pin %= 8;			// relative to port
	switch( port )
	{
	case 0:
		toggleBit( PORTA, pin );
		break;

	case 1:
		toggleBit( PORTB, pin );
		break;

	case 2:
		toggleBit( PORTC, pin );
		break;

	case 3:
		toggleBit( PORTD, pin );
		break;
	}
}

