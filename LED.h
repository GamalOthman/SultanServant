/*
 * LED.h
 *
 *  Created on: May 12, 2019
 *      Author: sniper_x
 */

#ifndef LED_H_
#define LED_H_

#define LED1	0
#define LED2	1
#define LED3	2
#define LED4	3
#define LED5	4
#define LED6	5
#define LED7	6
#define LED8	7

void LED_vidInit_port( u8 port );
void LED_vidInit_pin( u8 pin );
void LED_vidBlink_port( u8 port, u32 ms );
void LED_vidBlink_pin( u8 pin, u32 ms );
void LED_vidLightOn( u8 pin );
void LED_vidLightOff( u8 pin );
void LED_vidToggle( u8 pin );



#endif /* LED_H_ */
