/*
 * mylibc.c
 *
 *  Created on: Sep 3, 2019
 *      Author: sniper_x
 */

#include "avr_basics.h"
#include <stdlib.h>

/* String Functions */

// returns a 32-bit integer converted from string `s`.
u32
stringToInt( u8 * s )
{
	u32 n = 0;

	// skip whitespaces
	while( *s == ' ' || *s == '\t' ) {}

	while( *s >= '0' && *s <= '9' )
	{
		n *= 10;
		n += *s - '0';
		s++;
	}

	return n;
}

// returns length (no. of chars) of string `s` (excluding '\0').
u32
stringLength( u8 * s )
{
	u32 len = 0;
	while( *s++ != '\0' )
	{
		len++;
	}
	return len;
}

// returns a pointer to reversed string from `s`.
void
reverseString( u8 * s )
{
	u8 temp;
	u8 * p;
	u8 * q;
	for( p = s, q = s + stringLength(s)-1; p <= q; p++, q-- )
	{
		temp = *p;
		*p = *q;
		*q = temp;
	}
}

// converts integer `n` to string `s`.
void
intToString( u32 n, u8 * s )
{
	u32 i = 0;
	do {
		s[i++] = n % 10 + '0';
	} while( (n /= 10) > 0 );
	s[i] = '\0';

	reverseString(s);
}

void
intToString_padZeros( u32 n, u8 * s, u8 field_digits )
{
	u32 cpy_n = n;
	u8 ndigits = 1;
	while( (cpy_n /= 10) > 0 )
	{
		ndigits++;
	}

	u8 nzeros = field_digits - ndigits;
	while( nzeros-- > 0 )
	{
		*s++ = '0';
	}

	intToString(n, s);
}

// copies string `src` to string `dest` until it finds `until` char.
// returns the number of copied chars.
u32
copyLineUntil( u8 * dest, u8 * src, u32 max_copied, u8 c )
{
	u8 * dest_head = dest;
	u32 copied = 0;
	while( *src != '\0' && *src != '\n' && *src != c && copied < max_copied )
	{
		*dest++ = *src++;
		copied++;
	}

	if( copied > max_copied )
	{
		*dest_head = '\0'; // put the first char in `dest` to null
						   // to inform that this string is not valid
		copied = 0;
	}
	else
	{
		*dest = '\0';
	}

	return copied;
}

// returns true (1) if `s1` is just equal to `s2` and false (0) otherwise.
u8
isEqualStr( u8 * s1, u8 * s2 )
{
	u8 state = true;
	while( *s1 != '\0' && *s2 != '\0' )
	{
		if( *s1 != *s2 )
		{
			state = false;
			break;
		}
		s1++, s2++;
	}
	if( *s1 != *s2 )  // check that both has reached '\0'
	{
		state = false;
	}

	return state;
}


// adds string `s2` to the end of string `s1`.
// returns the result in a memory-allocated string.
u8 *
appendStr( u8 * s1, u8 * s2 )
{
	u32 s1_len = stringLength(s1);
	u32 s2_len = stringLength(s2);
	u8 * big_s = malloc( sizeof(u8) * (s1_len + s2_len + 1) );
	u8 * p = big_s;

	while( *s1 != '\0' )
	{
		*p++ = *s1++;
	}
	while( *s2 != '\0' )
	{
		*p++ = *s2++;
	}
	*p = '\0';

	return big_s;
}






