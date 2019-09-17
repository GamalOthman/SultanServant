/*
 * avr_basics.h
 *
 *  Created on: Jun 3, 2019
 *      Author: sniper_x
 */

/*
 * This file contains my personal basic includes
 * to run any avr program. It contains (Types, Definitions,
 * and Some Macros) that help the code be readable.
 * It also includes <avr/io.h>.
 */

#ifndef AVR_BASICS_H_
#define AVR_BASICS_H_

#include <avr/io.h>

/*** Types ***/

typedef unsigned char u8;
typedef signed char s8;

typedef unsigned short u16;
typedef signed short s16;

typedef unsigned long int u32;
typedef signed long int s32;

typedef unsigned long long int u64;
typedef signed long long int s64;

typedef float f32;
typedef double f64;

/*** Definitions ***/

#define HIGH	~0
#define LOW		0

#define OUTPUT	~0
#define INPUT	0

#define TRUE	1
#define FALSE	0

#define true	1
#define	false	0

#define NULL	((void *) 0)

#define PRESSED	1
#define UNPRESSED 0

/* Ports number */
#define portA	0
#define portB	1
#define portC	2
#define portD	3

/* Pins of Port A */
#undef PA0				// as it is previously defined in avr/io.h
#define PA0	0
#undef PA1
#define PA1	1
#undef PA2
#define PA2	2
#undef PA3
#define PA3	3
#undef PA4
#define PA4	4
#undef PA5
#define PA5	5
#undef PA6
#define PA6	6
#undef PA7
#define PA7	7

/* Pins of Port B */
#undef PB0
#define PB0	8
#undef PB1
#define PB1	9
#undef PB2
#define PB2	10
#undef PB3
#define PB3	11
#undef PB4
#define PB4	12
#undef PB5
#define PB5	13
#undef PB6
#define PB6	14
#undef PB7
#define PB7	15

/* Pins of Port C */
#undef PC0
#define PC0	16
#undef PC1
#define PC1	17
#undef PC2
#define PC2	18
#undef PC3
#define PC3	19
#undef PC4
#define PC4	20
#undef PC5
#define PC5	21
#undef PC6
#define PC6	22
#undef PC7
#define PC7	23

/* Pins of Port D */
#undef PD0
#define PD0	24
#undef PD1
#define PD1	25
#undef PD2
#define PD2	26
#undef PD3
#define PD3	27
#undef PD4
#define PD4	28
#undef PD5
#define PD5	29
#undef PD6
#define PD6	30
#undef PD7
#define PD7	31

/*** Some Macros ***/

/* Bitwise */
#define setBit(data, bit)		do { data |= (1 << bit); } while(0)
#define clearBit(data, bit)		do { data &= ~(1 << bit); } while(0)
#define toggleBit(data, bit)	do { data ^= (1 << bit); } while(0)
#define getBit(data, bit)		( 1 & (data >> bit) )
#define setNib(byte, pos, data)	do{\
	byte &= (0xF0 ^ pos);\
	byte |= ( (data & 0x0F) | (data << 4) ) & (0x0F ^ pos);\
	} while(0)

/* Interrupt */
#define set_GIE()		do{ setBit( SREG, 7 ); } while(0)
#define clear_GIE()		do{ clearBit( SREG, 7 ); } while(0)
#define __INTR_ATTRS	used,externally_visible
#define ISR(vector)            \
    void vector (void) __attribute__ ((signal,__INTR_ATTRS)); \
    void vector (void)

/* pull-up */
#define pullup_disable() do{ setBit(SFIOR, 2); } while(0)
#define pullup_enable() do{ clearBit(SFIOR, 2); } while(0)

#endif /* AVR_BASICS_H_ */
