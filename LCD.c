/*
 * LCD.c
 *
 *  Created on: Mar 23, 2019
 *      Author: sniper_x
 */

#ifndef F_CPU
# define F_CPU	8000000UL
#endif

#include "avr_basics.h"
#include <util/delay.h>
#include <ctype.h>
#include "DIO.h"
#include "LCD_cfg.h"
#include "LCD.h"			// for ignoring the function arrangement

// initial configuration of LCD
void
LCD_vidInit( void )
{
	// DDR:
#ifdef FOUR_BIT_MODE
	DIO_vidSetNibDir( LCD_PORT, LCD_NIB, OUTPUT );
#else
	DIO_vidSetPortDir( LCD_PORT, OUTPUT );
#endif
	DIO_vidSetPinDir( RS, OUTPUT );
	DIO_vidSetPinDir( RW, OUTPUT );
	DIO_vidSetPinDir( E, OUTPUT );

	/* LCD configuration orders:
	 * (page 13 in datasheet)
	 */

	// Wait until VDD rises to 4.5v
	_delay_ms( POW_ON_MS );

	// Function set:
#ifdef FOUR_BIT_MODE
	LCD_vidSendCmd( FUNCTION_SET_4BIT );
#else
	LCD_vidSendCmd( FUNCTION_SET );
#endif

	// Display ON/OFF:
	LCD_vidSendCmd( DISPLAY_CONTROL );

	// Display clear:
	LCD_vidSendCmd( CLEAR_SCREEN );

	//Entry Mode:
	LCD_vidSendCmd( ENTRY_MODE );

	//print a message
	LCD_vidWriteStr( (u8 *) "**I'M WORKING!**" );
	_delay_ms(1000);
	LCD_vidSendCmd( CLEAR_SCREEN );
}

static void
tickEnable( void )
{
	DIO_vidSetPinVal( E, HIGH );
	_delay_us( EN_US );
	DIO_vidSetPinVal( E, LOW );
	_delay_us( EN_US );
}

void
LCD_vidSendCmd( u8 cmd )
{
	DIO_vidSetPinVal( RW, LOW );
	DIO_vidSetPinVal( RS, LOW );

#ifdef FOUR_BIT_MODE
	if( cmd == FUNCTION_SET_4BIT )
	{
		DIO_vidSetNibVal( LCD_PORT, LCD_NIB, cmd >> 4 );
		_delay_ms( BF_US );
		tickEnable();
		_delay_ms( BF_US );
	}
	// send high-nibble
	DIO_vidSetNibVal( LCD_PORT, LCD_NIB, cmd >> 4 );
	_delay_ms( BF_US );

	//enable signal
	tickEnable();
	_delay_ms( BF_US );

	//send low-nibble
	DIO_vidSetNibVal( LCD_PORT, LCD_NIB, cmd );
	_delay_ms( BF_US );
#else
	DIO_vidSetPortVal( LCD_PORT, cmd );
#endif

	tickEnable();
	_delay_us( BF_US );		// instead of checking busy flag

	if( cmd == CLEAR_SCREEN || cmd == RETURN_HOME )
	{ _delay_us( CLEAR_US ); }
	else
	{ _delay_us( CMD_US ); }
}

void
LCD_vidSendData( u8 data )
{
	DIO_vidSetPinVal( RW, LOW );
	DIO_vidSetPinVal( RS, HIGH );

#ifdef FOUR_BIT_MODE
	// send high-nibble
	DIO_vidSetNibVal( LCD_PORT, LCD_NIB, data >> 4 );

	//enable signal
	tickEnable();

	//send low-nibble
	DIO_vidSetNibVal( LCD_PORT, LCD_NIB, data );
#else
	DIO_vidSetPortVal( LCD_PORT, data );
#endif

	tickEnable();
	_delay_us( BF_US );		// instead of checking busy flag
}

void
LCD_vidSetPos( u8 row, u8 col )
{
	if( row == 1 )
	{
		LCD_vidSendCmd( 0x80 + (col - 1) );
	}
	else if( row == 2 )
	{
		LCD_vidSendCmd( 0x80 + 0x40 + (col - 1) );
	}
}

void
LCD_vidClearScreen( void )
{
	LCD_vidSendCmd( CLEAR_SCREEN );
}

void
LCD_vidWriteChar( u8 data )
{
	switch( data )
	{
	// backspace (0x08)
	case '\b':
		LCD_vidSendData('\\');
		LCD_vidSendData('b');
		break;
	// newline (0x0A)
	case '\n':
		LCD_vidSendData('\\');
		LCD_vidSendData('n');
		break;
	// carriage return (0x0D)
	case '\r':
		LCD_vidSendData('\\');
		LCD_vidSendData('r');
		break;
	// horizontal tab (0x09)
	case '\t':
		LCD_vidSendData('\\');
		LCD_vidSendData('t');
		break;
	// backslash (0x5C)
	case '\\':
		LCD_vidSendData('\\');
		LCD_vidSendData('\\');
		break;
	// null (0x00)
	case '\0':
		LCD_vidSendData('\\');
		LCD_vidSendData('0');
		break;

	default:
		if( !isprint(data) )  // if data is not a printable character
		{
			LCD_vidSendData('$');
		}
		else
		{
			LCD_vidSendData(data);
		}
		break;
	}
}

void
LCD_vidDeleteChar( void )
{
	LCD_vidSendCmd( CURSOR_SH_LEFT );
	LCD_vidWriteChar(' ');
	LCD_vidSendCmd( CURSOR_SH_LEFT );
}

void
LCD_vidStoreChar( const u8 * ch_arr, u8 pos )
{
	const u8 * p  = NULL;

	LCD_vidSendCmd( CGRAM_ADR | (pos * 8) );

	for( p = ch_arr; p - ch_arr < 7; p++ )
	{
		LCD_vidWriteChar(*p);
	}
	LCD_vidWriteChar(0x00);		// 8-th byte

	LCD_vidSendCmd( DDRAM_ADR );
}

void
LCD_vidWriteStr( u8 * str )
{
	u8 * p;
	for( p = str; *p != '\0'; p++ )
	{
		LCD_vidWriteChar( *p );
	}
}

static void
LCD_vidWriteWord( u8 * p )
{
	while( *p != '\0' && *p != ' ' )
	{
		LCD_vidWriteChar( *p );
		p++;
	}
}

static u8
LCD_u8MeasureWord( u8 * p )
{
	u8 len = 0;
	while( *p != '\0' && *p != ' ' )
	{
		len++;
		p++;
	}
	return len;
}

void
LCD_vidWriteLongStr( u8 * str, u32 ms_val )
{
	u8 row = 1, col = 1;
	u8 * p;
	for( p = str; *p != '\0'; )
	{
		/* writing word correctly */
		if( *p == ' ' || *p == '\t' )
		{
			LCD_vidWriteChar( *p++ );
			col++;
		}
		else
		{
			u8 next_word_length = LCD_u8MeasureWord( p );
			u8 available_space = 16 - (col - 1);
			if( available_space < next_word_length )
			{
				while( available_space-- > 0 )
				{
					LCD_vidWriteChar( ' ' );
					col++;
				}
			}
			else
			{
				LCD_vidWriteWord( p );
				p += next_word_length;
				col += next_word_length;
			}
		}

		/* carriage return and line feed */
		if( col > 16 )
		{
			if( row == 1 )
			{
				row = 2;
				col = 1;
				LCD_vidSetPos(row, col);
			}
			else if( row == 2 )
			{
				_delay_ms( ms_val );
				col = 1;
				row = 1;
				LCD_vidClearScreen();
			}
		} else {}
	}
}

void
LCD_vidWriteNum( u64 num )
{
	u64 numCpy = 1;		// reversed num
	u8 ch;

	if( !num )
	{
		LCD_vidWriteChar( '0' );
		return;
	}

	while( num )
	{
		numCpy *= 10;
		numCpy += num % 10;
		num /= 10;
	}

	while( numCpy != 1 )
	{
		ch = numCpy % 10 + '0';
		LCD_vidWriteChar( ch );
		numCpy /= 10;
	}
}

// prints (num) with a number of padding zeros before it
// or following spaces after it
void
LCD_vidWriteNumPadded( u64 num, u8 size, u8 pad_type )
{
	u64 numCpy = num;
	u8 ndigits = 0, nspaces = 0;

	// counting digits:
	do
	{
		numCpy /= 10;
		ndigits++;
	} while( numCpy );

	if( pad_type == PAD_ZEROS )
	{
		// print leading zeros:
		nspaces = size - ndigits;
		while( nspaces )
		{
			LCD_vidWriteChar( '0' );
			nspaces--;
		}
	}

	// print number:
	LCD_vidWriteNum( num );

	if( pad_type == PAD_SPACES )
	{
		// print following spaces:
		nspaces = size - ndigits;
		while( nspaces )
		{
			LCD_vidWriteChar( ' ' );
			nspaces--;
		}
	}
}

// takes a whole number and writes it with a floating point
void
LCD_vidWriteAsFloat( u64 num, u8 dec_places )
{
	u64 int_num, dec_num;
	u64 power = 1;

	u8 i = dec_places;
	while( i > 0 )
	{
		power *= 10;
		i--;
	}

	int_num = num / power;
	LCD_vidWriteNum( int_num );

	dec_num = num % power;
	if( dec_num )
	{
		LCD_vidWriteChar('.');

		while( dec_num % 10 == 0 )
		{ dec_num /= 10; }
		LCD_vidWriteNum( dec_num );
	}
}

u8
LCD_u8WriteFloatNum( f64 original_num )
{
	s64 num, numCpy = 1;
	u8 ch;
	u8 signFlag = FALSE;
	u8 f_num;				// floating-point part
	u8 count = 0;			// written chars

	num = (s64) original_num;
	signFlag = ( original_num < 0)? TRUE : FALSE;
	num *= (s64) ( (signFlag)? -1 : 1 );
	original_num *= (f64) ( (signFlag)? -1.0 : 1.0 );
	f_num = original_num * 10 - num * 10 ;

	if( signFlag )
	{
		LCD_vidWriteChar( '-' );
		count++;
	}

	if( !num )
	{
		LCD_vidWriteChar( '0' );
		count++;

		if( !f_num )
		{ return count; }
	}

	while( num != 0 )
	{
		numCpy *= 10;
		numCpy += num % 10;
		num /= 10;
	}

	while( numCpy != 1 )
	{
		ch = numCpy % 10 + '0';
		LCD_vidWriteChar( ch );
		count++;
		numCpy /= 10;
	}
	if( f_num )
	{
		LCD_vidWriteChar( '.' );
		count++;
		LCD_vidWriteChar( f_num + '0' );
		count++;
	}
	return count;
}

// converts a decimal number to a hex string.
static u8
LCD_u8DecToHex( u64 num, u8 * hexStr )
{
	u8 count = 0;
    u8 hex_arr[16] = {
                      '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
                      'A', 'B', 'C', 'D', 'E', 'F'
    };

    // check if `num` is zero
    if( !num )
    {
        *hexStr++ = '0';
        count++;
        *hexStr = '\0';
        return count;
    }

    // reversing num and convert to hex:
    u64 rev_num = 1;
    while( num != 0 )
    {
        rev_num *= 16;
        rev_num += num % 16;
        num /= 16;
    }

    // reversing again
    while( rev_num > 1 )
    {
        u8 i = rev_num % 16;
        *hexStr++ = hex_arr[i];
        count++;
        rev_num /= 16;
    }
    *hexStr = '\0';
    return count;
}

// print (num) in hex form:
void
LCD_vidWriteHex( u64 num )
{
	u8 str[20];
	LCD_u8DecToHex(num, str);
	LCD_vidWriteStr(str);
}

#if 0
// NOT WORKING!
void
LCD_vidGetPos( u8 * row, u8 * col )
{
	u8 address = 0;
	DIO_vidSetPortDir( LCD_PORT, INPUT );
	DIO_vidSetPinVal( RW, HIGH ); // read mode

	DIO_vidSetPinVal( E, HIGH );
	_delay_us( EN_US );
	address = DIO_u8ReadPortVal( LCD_PORT );
	DIO_vidSetPinVal( E, LOW );
	_delay_us( EN_US );

	DIO_vidSetPortDir( LCD_PORT, OUTPUT );

	//clear BF
	address &= 0x80;

	if( address <= (0x80 | 0x40) )
	{
		*row = 1;
		*col = address - 0x80 + 1;
	}
	else
	{
		*row = 2;
		*col = address - (0x80 | 0x40) + 1;
	}
}
#endif
