# 1 "../timers.c"
# 1 "/media/sniper_x/GAMAL/course_workspace/Grad_Proj/Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../timers.c"







# 1 "../avr_basics.h" 1
# 18 "../avr_basics.h"
# 1 "/usr/lib/avr/include/avr/io.h" 1 3
# 99 "/usr/lib/avr/include/avr/io.h" 3
# 1 "/usr/lib/avr/include/avr/sfr_defs.h" 1 3
# 126 "/usr/lib/avr/include/avr/sfr_defs.h" 3
# 1 "/usr/lib/avr/include/inttypes.h" 1 3
# 37 "/usr/lib/avr/include/inttypes.h" 3
# 1 "/usr/lib/gcc/avr/5.4.0/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/avr/5.4.0/include/stdint.h" 3 4
# 1 "/usr/lib/avr/include/stdint.h" 1 3 4
# 125 "/usr/lib/avr/include/stdint.h" 3 4

# 125 "/usr/lib/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/usr/lib/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/usr/lib/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/usr/lib/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/usr/lib/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/usr/lib/gcc/avr/5.4.0/include/stdint.h" 2 3 4
# 38 "/usr/lib/avr/include/inttypes.h" 2 3
# 77 "/usr/lib/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "/usr/lib/avr/include/avr/sfr_defs.h" 2 3
# 100 "/usr/lib/avr/include/avr/io.h" 2 3
# 244 "/usr/lib/avr/include/avr/io.h" 3
# 1 "/usr/lib/avr/include/avr/iom32.h" 1 3
# 720 "/usr/lib/avr/include/avr/iom32.h" 3
       
# 721 "/usr/lib/avr/include/avr/iom32.h" 3

       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
# 245 "/usr/lib/avr/include/avr/io.h" 2 3
# 627 "/usr/lib/avr/include/avr/io.h" 3
# 1 "/usr/lib/avr/include/avr/portpins.h" 1 3
# 628 "/usr/lib/avr/include/avr/io.h" 2 3

# 1 "/usr/lib/avr/include/avr/common.h" 1 3
# 630 "/usr/lib/avr/include/avr/io.h" 2 3

# 1 "/usr/lib/avr/include/avr/version.h" 1 3
# 632 "/usr/lib/avr/include/avr/io.h" 2 3






# 1 "/usr/lib/avr/include/avr/fuse.h" 1 3
# 248 "/usr/lib/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
} __fuse_t;
# 639 "/usr/lib/avr/include/avr/io.h" 2 3


# 1 "/usr/lib/avr/include/avr/lock.h" 1 3
# 642 "/usr/lib/avr/include/avr/io.h" 2 3
# 19 "../avr_basics.h" 2




# 22 "../avr_basics.h"
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
# 9 "../timers.c" 2
# 1 "../DIO.h" 1
# 11 "../DIO.h"
void DIO_vidSetPortDir( u8 port, u8 dir );
void DIO_vidSetPortVal( u8 port, u8 val );
u8 DIO_u8ReadPortVal( u8 port );

void DIO_vidSetNibDir( u8 port, u8 pos, u8 dir );
void DIO_vidSetNibVal( u8 port, u8 pos, u8 val );

void DIO_vidSetPinDir( u8 pin, u8 dir );
void DIO_vidSetPinVal( u8 pin, u8 val );
u8 DIO_u8ReadPinVal( u8 pin );
void DIO_vidTogglePinVal( u8 pin );
# 10 "../timers.c" 2
# 1 "../timers.h" 1
# 11 "../timers.h"
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
# 44 "../timers.h"
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
# 11 "../timers.c" 2
# 1 "../timers_cfg.h" 1
# 12 "../timers.c" 2
# 113 "../timers.c"
const u16 timer0_presc_arr[5] = { 1, 8, 64, 256, 1024 };
const u16 timer1_presc_arr[5] = { 1, 8, 64, 256, 1024 };






void
timer0_vidSetPeriod_us( u32 us_val )
{
 if( us_val < 1 || us_val > 32000 )
 { return; }


 timer0.wave = 2;

 u32 freq = 1e6 / us_val;
 u32 comp_val;
 u8 i;
 for( i = 0; i <= 4; i++ )
 {
  comp_val = ( 8000000UL / (timer0_presc_arr[i] * freq) ) - 1;
  if( comp_val < 256 )
  { break; }
 }

 timer0.compareReg = comp_val;
 timer0.clock = i + 1;

 timer0_vidApply();
}





void
timer0_vidSetPWM( u8 freq_index, u8 duty_cycle )
{
 if( freq_index > 4 )
 { return; }

 timer0.clock = freq_index + 1;
 if( duty_cycle != 0 )
 {
  timer0.compareReg = (duty_cycle * 256) / 100;

  timer0.wave = 3;

  timer0.pinMode = 2;
 }
 else
 {
  DIO_vidSetPinVal( 11, 0 );
  timer0.pinMode = 0;
 }

 timer0_vidApply();
}

void
timer0_vidSetIntr( u8 val )
{
 timer0.intr = val;
 timer0_vidApply();
}



u8
timer0_u8GetFlag( u8 val )
{

 if( val != 1 && val != 2 )
 {
  return 0xFF;
 }

 val -= 1;
 u8 state = ( 1 & (
# 193 "../timers.c" 3
           (*(volatile uint8_t *)((0x38) + 0x20)) 
# 193 "../timers.c"
           >> val) );

 if( state == 1 )
 {
  do { 
# 197 "../timers.c" 3
 (*(volatile uint8_t *)((0x38) + 0x20)) 
# 197 "../timers.c"
 |= (1 << val); } while(0);
 }

 return state;
}

void
timer0_vidStart( void )
{
 timer0.enable = 1;
 timer0_vidApply();
}

void
timer0_vidStop( void )
{
 timer0.enable = 0;
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


 if( timer0.wave > 3 || timer0.pinMode > 3
   || timer0.clock > 7 || timer0.intr > 2 )
 { return; }


 
# 241 "../timers.c" 3
(*(volatile uint8_t *)((0x3C) + 0x20)) 
# 241 "../timers.c"
     = timer0.compareReg;

 if( timer0.timerReg != 0 )
 {
  
# 245 "../timers.c" 3
 (*(volatile uint8_t *)((0x32) + 0x20)) 
# 245 "../timers.c"
       = timer0.timerReg;
 }


 temp_reg |= (~0b10 & timer0.wave) << 6;
 temp_reg |= (~0b01 & timer0.wave) << (3 -1);


 temp_reg |= timer0.pinMode << 4;
 if( timer0.pinMode != 0 )
 {
  DIO_vidSetPinDir( 11, ~0 );
 }


 if( timer0.enable && timer0.clock )
 {
  temp_reg |= timer0.clock;
 }
 else{}

 
# 266 "../timers.c" 3
(*(volatile uint8_t *)((0x33) + 0x20)) 
# 266 "../timers.c"
      = temp_reg;


 
# 269 "../timers.c" 3
(*(volatile uint8_t *)((0x39) + 0x20)) 
# 269 "../timers.c"
      &= ~0x03;
 
# 270 "../timers.c" 3
(*(volatile uint8_t *)((0x39) + 0x20)) 
# 270 "../timers.c"
      |= timer0.intr;
}





void
timer1_vidApply( void )
{
 static u8 clock_setting;
 u8 tempTCCR1A = 0;
 u8 tempTCCR1B = 0;


 if( timer1.wave > 15 || timer1.pinModeA > 3 || timer1.pinModeB > 3
   || timer1.clock > 7 || timer1.intr > 4 )
 { return; }


 
# 290 "../timers.c" 3
(*(volatile uint16_t *)((0x2A) + 0x20)) 
# 290 "../timers.c"
      = timer1.compareRegA;
 
# 291 "../timers.c" 3
(*(volatile uint16_t *)((0x28) + 0x20)) 
# 291 "../timers.c"
      = timer1.compareRegB;

 if( timer1.timerReg != 0 )
 {
  
# 295 "../timers.c" 3
 (*(volatile uint16_t *)((0x2C) + 0x20)) 
# 295 "../timers.c"
       = timer1.timerReg;
 }

 if( timer1.captReg != 0 )
 {
  
# 300 "../timers.c" 3
 (*(volatile uint16_t *)((0x26) + 0x20)) 
# 300 "../timers.c"
      = timer1.captReg;
 }


 tempTCCR1A |= (timer1.wave & 0b0011);
 tempTCCR1B |= ( (timer1.wave & 0b1100) << (3 -2) );


 tempTCCR1A |= timer1.pinModeA << 6;
 if( timer1.pinModeA != 0 )
 {
  DIO_vidSetPinDir( 29, ~0 );
 }
 tempTCCR1A |= timer1.pinModeB << 4;
 if( timer1.pinModeB != 0 )
 {
  DIO_vidSetPinDir( 28, ~0 );
 }


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


 
# 334 "../timers.c" 3
(*(volatile uint8_t *)((0x2F) + 0x20)) 
# 334 "../timers.c"
       = tempTCCR1A;
 
# 335 "../timers.c" 3
(*(volatile uint8_t *)((0x2E) + 0x20)) 
# 335 "../timers.c"
       = tempTCCR1B;


 
# 338 "../timers.c" 3
(*(volatile uint8_t *)((0x39) + 0x20)) 
# 338 "../timers.c"
      &= ~0x3C;
 switch( timer1.intr )
 {
 case 1:
  do { 
# 342 "../timers.c" 3
 (*(volatile uint8_t *)((0x39) + 0x20)) 
# 342 "../timers.c"
 |= (1 << 2); } while(0);
  break;
 case 2:
  do { 
# 345 "../timers.c" 3
 (*(volatile uint8_t *)((0x39) + 0x20)) 
# 345 "../timers.c"
 |= (1 << 3); } while(0);
  break;
 case 3:
  do { 
# 348 "../timers.c" 3
 (*(volatile uint8_t *)((0x39) + 0x20)) 
# 348 "../timers.c"
 |= (1 << 4); } while(0);
  break;
 case 4:
  do { 
# 351 "../timers.c" 3
 (*(volatile uint8_t *)((0x39) + 0x20)) 
# 351 "../timers.c"
 |= (1 << 5); } while(0);
  break;
 default:
  break;
 }
}

void
timer1_vidStart( void )
{
 timer1.enable = 1;
 timer1_vidApply();
}

void
timer1_vidStop( void )
{
 timer1.enable = 0;
 timer1.pinModeA = 0;
 timer1.pinModeB = 0;
 timer1_vidApply();
}





void
timer1_vidSetPWM_pinA( u32 freq, u8 pw )
{
 if( freq > 8000000UL )
 { return; }

 timer1.wave = 14;
 timer1.pinModeA = 2;

 if( pw == 100 )
 {
  timer1.pinModeA = 0;
  DIO_vidSetPinVal( 29, ~0 );
 }
 else if( pw )
 {
  u32 cmp_val;
  u8 i;
  for( i = 0; i <= 4; i++ )
  {
   cmp_val = ( 8000000UL / (timer1_presc_arr[i] * freq) ) - 1;
   if( cmp_val <= 0xFFFF )
   { break; }
  }

  timer1.captReg = cmp_val;
  timer1.clock = i + 1;
  timer1.compareRegA = ((u32) pw * timer1.captReg) / 100;
 }
 else
 {
  timer1.pinModeA = 0;
  DIO_vidSetPinVal( 29, 0 );
 }

 timer1_vidApply();
}

void
timer1_vidStopPWM_pinA( void )
{
 timer1.pinModeA = 0;
 timer1_vidApply();
}





void
timer1_vidSetPWM_pinB( u32 freq, u8 pw )
{
 if( freq > 8000000UL )
 { return; }

 timer1.wave = 14;
 timer1.pinModeB = 2;

 if( pw == 100 )
 {
  timer1.pinModeB = 0;
  DIO_vidSetPinVal( 28, ~0 );
 }
 else if( pw )
 {
  u32 cmp_val;
  u8 i;
  for( i = 0; i <= 4; i++ )
  {
   cmp_val = ( 8000000UL / (timer1_presc_arr[i] * freq) ) - 1;
   if( cmp_val <= 0xFFFF )
   { break; }
  }

  timer1.captReg = cmp_val;
  timer1.clock = i + 1;
  timer1.compareRegB = ((u32) pw * timer1.captReg) / 100;
 }
 else
 {
  timer1.pinModeB = 0;
  DIO_vidSetPinVal( 28, 0 );
 }

 timer1_vidApply();
}

void
timer1_vidStopPWM_pinB( void )
{
 timer1.pinModeB = 0;
 timer1_vidApply();
}







void
timer1_vidSetPWM_pinA_accurate( u32 freq, f32 pw )
{
 if( freq > 8000000UL )
 { return; }

 timer1.wave = 14;
 timer1.pinModeA = 2;

 if( pw == 100 )
 {
  timer1.pinModeA = 0;
  DIO_vidSetPinVal( 29, ~0 );
 }
 else if( pw )
 {
  u32 cmp_val;
  u8 i;
  for( i = 0; i <= 4; i++ )
  {
   cmp_val = ( 8000000UL / (timer1_presc_arr[i] * freq) ) - 1;
   if( cmp_val <= 0xFFFF )
   { break; }
  }

  timer1.captReg = cmp_val;
  timer1.clock = i + 1;
  timer1.compareRegA = (u16) ( (pw * timer1.captReg) / 100 );
 }
 else
 {
  timer1.pinModeA = 0;
  DIO_vidSetPinVal( 29, 0 );
 }

 timer1_vidApply();
}
