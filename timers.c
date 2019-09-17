/*
 * timers.c
 *
 *  Created on: Apr 19, 2019
 *      Author: sniper_x
 */

#include "avr_basics.h"
#include "DIO.h"
#include "timers.h"
#include "timers_cfg.h"

#define TIM0	0
#define TIM1	1
#define TIM2	2

/* TCCR0 pins */
#define FOC0	7
#define WGM00	6
#define COM01	5
#define COM00	4
#define WGM01	3
#define	CS02	2
#define CS01	1
#define	CS00	0

/* TIMSK pins */
#define OCIE2	7
#define	TOIE2	6
#define	TICIE1	5
#define	OCIE1A	4
#define	OCIE1B	3
#define	TOIE1	2
#define OCIE0	1
#define	TOIE0	0

/* TCCR1A pins */
#define COM1A1	7
#define COM1A0	6
#define COM1B1	5
#define COM1B0	4
#define FOC1A	3
#define WGM11	1
#define WGM10	0

/* TCCR1B pins */
#define ICNC1	7
#define ICES1	6
// reserved		5
#define WGM13	4
#define WGM12	3
#define CS12	2
#define CS11	1
#define CS10	0

/* output pins */
#define	OC1A	PD5
#define OC1B	PD4
#define OC0		PB3

/* timer 0 settings */
// wave values
#define normal_wave_t0		0
#define phaseCorr_wave_t0	1
#define ctc_wave_t0			2
#define fastPWM_wave_t0		3
// pin mode values
#define normal_pinMode_t0	0
#define toggle_pinMode_t0	1
#define clear_pinMode_t0	2
#define set_pinMode_t0		3
// clock values
#define no_clock_t0			0
#define direct_clock_t0		1
#define presc8_clock_t0		2
#define presc64_clock_t0	3
#define presc256_clock_t0	4
#define presc1024_clock_t0	5
#define extFall_clock_t0	6
#define extRise_clock_t0	7
// interrupt values
#define no_intr_t0			0
#define overflow_intr_t0	1
#define compare_intr_t0		2

/* timer1 settings */
//wave values
#define t1_wave_ctcCmpA			4
#define t1_wave_pwmPhaseCorr	8
#define t1_wave_ctcICR			12
#define t1_wave_fastPWM			14
// pin mode values
#define t1_pinMode_normal	0
#define t1_pinMode_toggle	1
#define t1_pinMode_clear	2
#define t1_pinMode_set		3
// clock values
#define t1_clock_dis		0
#define t1_clock_direct		1
#define t1_clock_presc8		2
#define t1_clock_presc64	3
#define t1_clock_presc256	4
#define t1_clock_presc1024	5
#define t1_clock_extFall	6
#define t1_clock_extRise	7
// interrupt values
#define t1_intr_dis			0
#define t1_intr_ovf			1
#define t1_intr_cmpB		2
#define t1_intr_cmpA		3
#define t1_intr_capt		4

const u16 timer0_presc_arr[5] = { 1, 8, 64, 256, 1024 };
const u16 timer1_presc_arr[5] = { 1, 8, 64, 256, 1024 };


/*----- Timer0 Functions -----*/

// sets the period of timer0
// us_val range 1:32000 microseconds
void
timer0_vidSetPeriod_us( u32 us_val )
{
	if( us_val < 1 || us_val > 32000 )
	{ return; }

	// set TOP as compareReg
	timer0.wave = ctc_wave_t0;

	u32 freq = 1e6 / us_val;
	u32 comp_val;
	u8 i;
	for( i = 0; i <= 4; i++ )
	{
		comp_val = ( F_CPU / (timer0_presc_arr[i] * freq) ) - 1;
		if( comp_val < 256 )
		{ break; }
	}

	timer0.compareReg = comp_val;
	timer0.clock = i + 1;

	timer0_vidApply();
}

// freq_index range 0:4
// frequencies starting from 0 freq_index are:
// 	31250, 3906.25, 488.281, 122.07 and 30.518 Hz
// duty_cycle range 0:100
void
timer0_vidSetPWM( u8 freq_index, u8 duty_cycle )
{
	if( freq_index > 4 )
	{ return; }

	timer0.clock = freq_index + 1;
	if( duty_cycle != 0 )
	{
		timer0.compareReg = (duty_cycle * 256) / 100;

		timer0.wave = fastPWM_wave_t0;
		// clear on compare match, set on TOP
		timer0.pinMode = clear_pinMode_t0;
	}
	else
	{
		DIO_vidSetPinVal( OC0, LOW );
		timer0.pinMode = normal_pinMode_t0;  // disconnect OC0
	}

	timer0_vidApply();
}

void
timer0_vidSetIntr( u8 val )
{
	timer0.intr = val;
	timer0_vidApply();
}

// reads overflow flag or compare flag of timer 0
// returns 1 or 0
u8
timer0_u8GetFlag( u8 val )
{
	// parameter check:
	if( val != TIM0_OVF && val != TIM0_CMP )
	{
		return 0xFF;
	}

	val -= 1;
	u8 state = getBit( TIFR, val );

	if( state == true )
	{
		setBit( TIFR, val ); // write 1 to clear the flag
	}

	return state;
}

void
timer0_vidStart( void )
{
	timer0.enable = true;
	timer0_vidApply();
}

void
timer0_vidStop( void )
{
	timer0.enable = false;
	timer0_vidApply();
}
void
timer0_vidReset( void )
{
	timer0.enable = 0;
	timer0.timerReg = 0;
	timer0.compareReg = 0;
	timer0.wave = 0;
	timer0.pinMode = 0;
	timer0.clock = 0;
	timer0.intr = 0;

	timer0_vidApply();
}

void
timer0_vidApply( void )
{
	u8 temp_reg = 0;

	/* check */
	if( timer0.wave > 3 || timer0.pinMode > 3
			|| timer0.clock > 7 || timer0.intr > 2 )
	{ return; }

	/* update registers */
	OCR0 = timer0.compareReg;
	// update TCNT0 if only there is a new value
	if( timer0.timerReg != 0 )
	{
		TCNT0 = timer0.timerReg;
	}

	/* Waveform Generation Mode */
	temp_reg |= (~0b10 & timer0.wave) << WGM00;
	temp_reg |= (~0b01 & timer0.wave) << (WGM01-1);

	/* pin mode */
	temp_reg |= timer0.pinMode << COM00;
	if( timer0.pinMode != normal_pinMode_t0 )
	{
		DIO_vidSetPinDir( OC0, OUTPUT );
	}

	/* clock */
	if( timer0.enable && timer0.clock )
	{
		temp_reg |= timer0.clock;
	}
	else{}

	TCCR0 = temp_reg; // push changes

	/* interrupt */
	TIMSK &= ~0x03;			// clear any prev setting
	TIMSK |= timer0.intr;
}

/* ------------------------------- end timer0 functions */

/* Timer1 Functions */

void
timer1_vidApply( void )
{
	static u8 clock_setting;
	u8 tempTCCR1A = 0;
	u8 tempTCCR1B = 0;

	/* check */
	if( timer1.wave > 15 || timer1.pinModeA > 3 || timer1.pinModeB > 3
			|| timer1.clock > 7 || timer1.intr > 4 )
	{ return; }

	/* update registers */
	OCR1A = timer1.compareRegA;
	OCR1B = timer1.compareRegB;
	// update TCNT0 if only there is a new value
	if( timer1.timerReg != 0 )
	{
		TCNT1 = timer1.timerReg;
	}
	// update ICR1 if only there is a new value
	if( timer1.captReg != 0 )
	{
		ICR1 = timer1.captReg;
	}

	/* Waveform Generation Mode */
	tempTCCR1A |= (timer1.wave & 0b0011);
	tempTCCR1B |= ( (timer1.wave & 0b1100) << (WGM12-2) );

	/* pin mode */
	tempTCCR1A |= timer1.pinModeA << COM1A0;
	if( timer1.pinModeA != t1_pinMode_normal )
	{
		DIO_vidSetPinDir( OC1A, OUTPUT );
	}
	tempTCCR1A |= timer1.pinModeB << COM1B0;
	if( timer1.pinModeB != t1_pinMode_normal )
	{
		DIO_vidSetPinDir( OC1B, OUTPUT );
	}

	/* clock */
	if( timer1.enable && timer1.clock )
	{
		tempTCCR1B |= timer1.clock;
	}
	else if( timer1.enable && !timer1.clock )
	{
		tempTCCR1B |= clock_setting;
	}
	else if( !timer1.enable && timer1.clock )
	{
		clock_setting = timer1.clock;
	}

	/* push the settings */
	TCCR1A = tempTCCR1A;
	TCCR1B = tempTCCR1B;

	/* interrupt */
	TIMSK &= ~0x3C;
	switch( timer1.intr )
	{
	case t1_intr_ovf:
		setBit( TIMSK, TOIE1 );
		break;
	case t1_intr_cmpB:
		setBit( TIMSK, OCIE1B );
		break;
	case t1_intr_cmpA:
		setBit( TIMSK, OCIE1A );
		break;
	case t1_intr_capt:
		setBit( TIMSK, TICIE1 );
		break;
	default:
		break;
	}
}

void
timer1_vidStart( void )
{
	timer1.enable = true;
	timer1_vidApply();
}

void
timer1_vidStop( void )
{
	timer1.enable = false;
	timer1.pinModeA = t1_pinMode_normal;
	timer1.pinModeB = t1_pinMode_normal;
	timer1_vidApply();
}

// freq range 1:8e6
// pw range 0:100
// be careful that the frequency of pinA and pinB
// of timer1 is the same
void
timer1_vidSetPWM_pinA( u32 freq, u8 pw )
{
	if( freq > F_CPU )
	{ return; }

	timer1.wave = t1_wave_fastPWM;
	timer1.pinModeA = t1_pinMode_clear;

	if( pw == 100 )
	{
		timer1.pinModeA = t1_pinMode_normal;
		DIO_vidSetPinVal( OC1A, HIGH );
	}
	else if( pw )
	{
		u32 cmp_val;
		u8 i;
		for( i = 0; i <= 4; i++ )
		{
			cmp_val = ( F_CPU / (timer1_presc_arr[i] * freq) ) - 1;
			if( cmp_val <= 0xFFFF )
			{ break; }
		}

		timer1.captReg = cmp_val;
		timer1.clock = i + 1;
		timer1.compareRegA = ((u32) pw * timer1.captReg) / 100;
	}
	else
	{
		timer1.pinModeA = t1_pinMode_normal;	// disconnect OC1A
		DIO_vidSetPinVal( OC1A, LOW );
	}

	timer1_vidApply();
}

void
timer1_vidStopPWM_pinA( void )
{
	timer1.pinModeA = t1_pinMode_normal;
	timer1_vidApply();
}

// freq range 1:8e6
// pw range 0:100
// be careful that the frequency of pinA and pinB
// of timer1 is the same
void
timer1_vidSetPWM_pinB( u32 freq, u8 pw )
{
	if( freq > F_CPU )
	{ return; }

	timer1.wave = t1_wave_fastPWM;
	timer1.pinModeB = t1_pinMode_clear;

	if( pw == 100 )
	{
		timer1.pinModeB = t1_pinMode_normal;
		DIO_vidSetPinVal( OC1B, HIGH );
	}
	else if( pw )
	{
		u32 cmp_val;
		u8 i;
		for( i = 0; i <= 4; i++ )
		{
			cmp_val = ( F_CPU / (timer1_presc_arr[i] * freq) ) - 1;
			if( cmp_val <= 0xFFFF )
			{ break; }
		}

		timer1.captReg = cmp_val;
		timer1.clock = i + 1;
		timer1.compareRegB = ((u32) pw * timer1.captReg) / 100;
	}
	else
	{
		timer1.pinModeB = t1_pinMode_normal;	// disconnect OC1A
		DIO_vidSetPinVal( OC1B, LOW );
	}

	timer1_vidApply();
}

void
timer1_vidStopPWM_pinB( void )
{
	timer1.pinModeB = t1_pinMode_normal;
	timer1_vidApply();
}

// this function is similar to the previous ones
// but it can receive more accurate pw.
// freq range 1:8e6
// pw range 0:100
// be careful that the frequency of pinA and pinB
// of timer1 is the same
void
timer1_vidSetPWM_pinA_accurate( u32 freq, f32 pw )
{
	if( freq > F_CPU )
	{ return; }

	timer1.wave = t1_wave_fastPWM;
	timer1.pinModeA = t1_pinMode_clear;

	if( pw == 100 )
	{
		timer1.pinModeA = t1_pinMode_normal;
		DIO_vidSetPinVal( OC1A, HIGH );
	}
	else if( pw )
	{
		u32 cmp_val;
		u8 i;
		for( i = 0; i <= 4; i++ )
		{
			cmp_val = ( F_CPU / (timer1_presc_arr[i] * freq) ) - 1;
			if( cmp_val <= 0xFFFF )
			{ break; }
		}

		timer1.captReg = cmp_val;
		timer1.clock = i + 1;
		timer1.compareRegA = (u16) ( (pw * timer1.captReg) / 100 );
	}
	else
	{
		timer1.pinModeA = t1_pinMode_normal;	// disconnect OC1A
		DIO_vidSetPinVal( OC1A, LOW );
	}

	timer1_vidApply();
}

#if 0 // not working

// sets the period of timer1
// it must be from 1:8300000 usec
void
timer1_vidSetPeriod_us( u32 us_val )
{
	?if( us_val < 1 || us_val > 32000 )
	{ return; }

	// set TOP as compareReg
	timer1.wave = t1_wave_ctcCmpA;

	// interrupt works with overflow flag
	timer1.intr = t1_intr_cmpA;

	u32 freq = 1e6 / us_val;	// min 0.12
?	u32 cmp_val;
	u8 i;
	for( i = 0; i <= 4; i++ )
	{
		cmp_val = ( F_CPU / (timer1_presc_arr[i] * freq) ) - 1;
		if( ovf_val <= 0xFFFF )
		{ break; }
	}

	timer0.compareReg = cmp_val;
	timer0.clock = i + 1;

	timer0_vidApply();
}

void
timer1_vidSetPeriod_ms( u32 ms_val )
{
	timer1_vidSetPeriod_us( ms_val * 1000 );
}

#endif



#if 0 // old functions

void
timer1_vidInit( void )
{
	TCCR1A = 0b00100010;
	TCCR1B = 0b00011010;
}

void
timer1_vidSetPWM( u32 freq, u8 duty_cycle )
{
	DIO_vidSetPinDir( OC1B, OUTPUT );
	ICR1 = F_CPU / (freq * TIM1_PRESC);
	OCR1B = ((u32)duty_cycle * ICR1) / 100;
}

void
timer1_vidStartPWM( void )
{
	DIO_vidSetPinDir( OC1B, INPUT );
	DIO_vidSetPinDir( OC1B, OUTPUT );
}

void
timer1_vidStopPWM( void )
{
	DIO_vidSetPinDir( OC1B, INPUT );
}

static void
setPresc( u8 timer, u16 presc )
{
	u8 val = 0;
	switch( presc )
	{
	case 1:
		val = 1;
		break;
	case 8:
		val = 2;
		break;
	case 64:
		val = 3;
		break;
	case 256:
		val = 4;
		break;
	case 1024:
		val = 5;
		break;
	default:
		break;
	}

	switch( timer )
	{
	case TIM0:
		TCCR0 &= ~(0x07);
		TCCR0 |= val;
		break;
	case TIM1:
		TCCR1B &= ~(0x07);
		TCCR1B |= val;
		break;
	default:
		break;
	}
}
#endif
