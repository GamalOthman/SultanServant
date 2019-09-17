/*
 * UART.h
 *
 *  Created on: Apr 27, 2019
 *      Author: sniper_x
 */

#ifndef USART_H_
#define USART_H_

struct {
	u8 setBaud : 5;
	u8 setDataBits : 3;
	u8 setParity : 2;
	u8 setStopBits : 2;
	u8 setMode : 2;
	u8 defaultSettings : 1;
	u8 intrRxEnable : 1;
	u8 intrTxEnable : 1;
	u8 intrDREnable : 1;
	u8 rxEnable : 1;
	u8 txEnable : 1;
} usart;

/* members' values */
// baud
// { 2400, 4800, 9600, 14400, 19200, 28800, 38400
//	, 57600, 76800, 115200, 230400, 250e3, 500e3, 1e6 }
#define usart_baud_2400		1
#define usart_baud_4800		2
#define usart_baud_9600		3
#define usart_baud_14400	4
#define usart_baud_19200	5
#define usart_baud_28800	6
#define usart_baud_38400	7
#define usart_baud_57600	8
#define usart_baud_76800	9
#define usart_baud_115200	10
#define usart_baud_230400	11
#define usart_baud_250e3	12
#define usart_baud_500e3	13
#define usart_baud_1e6		14
// dataBits
#define usart_dataBits_5	0
#define usart_dataBits_6	1
#define usart_dataBits_7	2
#define usart_dataBits_8	3
#define usart_dataBits_9	7
// parity
#define usart_parity_dis	0
#define usart_parity_even	2
#define usart_parity_odd	3
// stopBits
#define usart_stopBits_1	0
#define usart_stopBits_2	1
// mode
#define usart_mode_asyn		0
#define usart_mode_sync		1

void USART_vidApply( void );
void USART_vidInit( void );
void USART_vidFlushReceiveBuffer( void );
void USART_vidSendChar( u16 val );
void USART_vidSendLine( u8 * line );
u16 USART_u16ReceiveChar( void );
void USART_vidReceiveLine( u8 * line, u32 length );

#endif /* USART_H_ */
