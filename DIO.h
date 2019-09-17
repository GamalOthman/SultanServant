/*
 * DIO.h
 *
 *  Created on: Mar 22, 2019
 *      Author: sniper_x
 */

#ifndef DIO_H_
#define DIO_H_

void DIO_vidSetPortDir( u8 port, u8 dir );
void DIO_vidSetPortVal( u8 port, u8 val );
u8 DIO_u8ReadPortVal( u8 port );

void DIO_vidSetNibDir( u8 port, u8 pos, u8 dir );
void DIO_vidSetNibVal( u8 port, u8 pos, u8 val );

void DIO_vidSetPinDir( u8 pin, u8 dir );
void DIO_vidSetPinVal( u8 pin, u8 val );
u8 DIO_u8ReadPinVal( u8 pin );
void DIO_vidTogglePinVal( u8 pin );

#endif /* DIO_H_ */
