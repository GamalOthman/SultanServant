/*
 * mylibc.h
 *
 *  Created on: Sep 3, 2019
 *      Author: sniper_x
 */

#ifndef MYLIBC_H_
#define MYLIBC_H_

u32 stringToInt( u8 * s );
u32 stringLength( u8 * s );
void reverseString( u8 * s );
void intToString( u32 n, u8 * s );
void intToString_padZeros( u32 n, u8 * s, u8 field_digits );
u32 copyLineUntil( u8 * dest, u8 * src, u32 max_copied, u8 c );
u8 isEqualStr( u8 * s1, u8 * s2 );
u8 * appendStr( u8 * s1, u8 * s2 );

#endif /* MYLIBC_H_ */
