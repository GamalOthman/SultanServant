/*
 * LCD_cfg.h
 *
 *  Created on: Mar 23, 2019
 *  Author: sniper_x
 *
 *  This file will need modification every time you
 *  change the hardware connections.
 */

#ifndef LCD_CFG_H_
#define LCD_CFG_H_

// Ports:
#define LCD_PORT	portC

// Control port pins:
#define E	PC4
#define RW	PC5
#define RS	PC6

/* 4-bit Mode */

// define FOUR_BIT_MODE if you want to use
// LCD in 4-bit mode
#if 1
# define FOUR_BIT_MODE
#endif

// define with HIGH if data wires are connected
// to the high nibble of the uC port, or LOW otherwise.
#define LCD_NIB		LOW

/**************/

#endif /* LCD_CFG_H_ */
