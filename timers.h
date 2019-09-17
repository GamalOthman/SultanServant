/*
 * timers.h
 *
 *  Created on: Apr 20, 2019
 *      Author: sniper_x
 */

#ifndef TIMERS_H_
#define TIMERS_H_

void timer0_vidSetPeriod_us( u32 us_val );
void timer0_vidSetPWM( u8 freq_index, u8 duty_cycle );
void timer0_vidSetIntr( u8 val );
u8 timer0_u8GetFlag( u8 val );
void timer0_vidStart( void );
void timer0_vidStop( void );
void timer0_vidReset( void );
void timer0_vidApply( void );


void timer1_vidSetPWM_pinA( u32 freq, u8 pw );
void timer1_vidStopPWM_pinA( void );
void timer1_vidSetPWM_pinB( u32 freq, u8 pw );
void timer1_vidStopPWM_pinB( void );
void timer1_vidSetPWM_pinA_accurate( u32 freq, f32 pw );
void timer1_vidStart( void );
void timer1_vidStop( void );

#if 0 	// old functions
void timer1_vidInit( void );
void timer1_vidSetPWM( u32 freq, u8 duty_cycle );
void timer1_vidStartPWM( void );
void timer1_vidStopPWM( void );
#endif


// used for SetIntr and getFlag functions
#define TIM0_OVF	1
#define TIM0_CMP	2
#define TIM0_PERIOD_INTR	TIM0_CMP
#define TIM0_PERIOD_FLAG	TIM0_CMP


struct timer0_struct {
	u8 enable;
	u8 timerReg;
	u8 compareReg;
	u8 wave;
	u8 pinMode;
	u8 clock;
	u8 intr;
} timer0;

struct timer1_struct {
	u16 timerReg;
	u16 captReg;
	u16 compareRegA;
	u16 compareRegB;
	u8 enable : 1;
	u8 wave : 4;
	u8 pinModeA : 2;
	u8 pinModeB : 2;
	u8 clock : 3;
	u8 intr : 3;
} timer1;

#endif /* TIMERS_H_ */
