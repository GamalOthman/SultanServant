# 1 "../main.c"
# 1 "/media/sniper_x/GAMAL/course_workspace/Grad_Proj/Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../main.c"
# 96 "../main.c"
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
# 97 "../main.c" 2
# 1 "/usr/lib/avr/include/util/delay.h" 1 3
# 45 "/usr/lib/avr/include/util/delay.h" 3
# 1 "/usr/lib/avr/include/util/delay_basic.h" 1 3
# 40 "/usr/lib/avr/include/util/delay_basic.h" 3

# 40 "/usr/lib/avr/include/util/delay_basic.h" 3
static __inline__ void _delay_loop_1(uint8_t __count) __attribute__((__always_inline__));
static __inline__ void _delay_loop_2(uint16_t __count) __attribute__((__always_inline__));
# 80 "/usr/lib/avr/include/util/delay_basic.h" 3
void
_delay_loop_1(uint8_t __count)
{
 __asm__ volatile (
  "1: dec %0" "\n\t"
  "brne 1b"
  : "=r" (__count)
  : "0" (__count)
 );
}
# 102 "/usr/lib/avr/include/util/delay_basic.h" 3
void
_delay_loop_2(uint16_t __count)
{
 __asm__ volatile (
  "1: sbiw %0,1" "\n\t"
  "brne 1b"
  : "=w" (__count)
  : "0" (__count)
 );
}
# 46 "/usr/lib/avr/include/util/delay.h" 2 3
# 1 "/usr/lib/avr/include/math.h" 1 3
# 127 "/usr/lib/avr/include/math.h" 3
extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/usr/lib/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);


extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));


extern float sqrtf (float) __attribute__((__const__));




extern double cbrt(double __x) __attribute__((__const__));
# 195 "/usr/lib/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 235 "/usr/lib/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 299 "/usr/lib/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 334 "/usr/lib/avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 377 "/usr/lib/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 393 "/usr/lib/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 427 "/usr/lib/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 440 "/usr/lib/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 454 "/usr/lib/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));
# 47 "/usr/lib/avr/include/util/delay.h" 2 3
# 86 "/usr/lib/avr/include/util/delay.h" 3
static __inline__ void _delay_us(double __us) __attribute__((__always_inline__));
static __inline__ void _delay_ms(double __ms) __attribute__((__always_inline__));
# 165 "/usr/lib/avr/include/util/delay.h" 3
void
_delay_ms(double __ms)
{
 double __tmp ;
# 190 "/usr/lib/avr/include/util/delay.h" 3
 uint16_t __ticks;
 __tmp = ((
# 191 "/usr/lib/avr/include/util/delay.h"
          8000000UL
# 191 "/usr/lib/avr/include/util/delay.h" 3
               ) / 4e3) * __ms;
 if (__tmp < 1.0)
  __ticks = 1;
 else if (__tmp > 65535)
 {

  __ticks = (uint16_t) (__ms * 10.0);
  while(__ticks)
  {

   _delay_loop_2(((
# 201 "/usr/lib/avr/include/util/delay.h"
                  8000000UL
# 201 "/usr/lib/avr/include/util/delay.h" 3
                       ) / 4e3) / 10);
   __ticks --;
  }
  return;
 }
 else
  __ticks = (uint16_t)__tmp;
 _delay_loop_2(__ticks);

}
# 254 "/usr/lib/avr/include/util/delay.h" 3
void
_delay_us(double __us)
{
 double __tmp ;
# 279 "/usr/lib/avr/include/util/delay.h" 3
 uint8_t __ticks;
 double __tmp2 ;
 __tmp = ((
# 281 "/usr/lib/avr/include/util/delay.h"
          8000000UL
# 281 "/usr/lib/avr/include/util/delay.h" 3
               ) / 3e6) * __us;
 __tmp2 = ((
# 282 "/usr/lib/avr/include/util/delay.h"
           8000000UL
# 282 "/usr/lib/avr/include/util/delay.h" 3
                ) / 4e6) * __us;
 if (__tmp < 1.0)
  __ticks = 1;
 else if (__tmp2 > 65535)
 {
  _delay_ms(__us / 1000.0);
 }
 else if (__tmp > 255)
 {
  uint16_t __ticks=(uint16_t)__tmp2;
  _delay_loop_2(__ticks);
  return;
 }
 else
  __ticks = (uint8_t)__tmp;
 _delay_loop_1(__ticks);

}
# 98 "../main.c" 2
# 1 "../mylibc.h" 1
# 11 "../mylibc.h"

# 11 "../mylibc.h"
u32 stringToInt( u8 * s );
u32 stringLength( u8 * s );
void reverseString( u8 * s );
void intToString( u32 n, u8 * s );
void intToString_padZeros( u32 n, u8 * s, u8 field_digits );
u32 copyLineUntil( u8 * dest, u8 * src, u32 max_copied, u8 c );
u8 isEqualStr( u8 * s1, u8 * s2 );
u8 * appendStr( u8 * s1, u8 * s2 );
# 99 "../main.c" 2
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
# 100 "../main.c" 2
# 1 "../USART.h" 1
# 11 "../USART.h"
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
# 60 "../USART.h"
void USART_vidApply( void );
void USART_vidInit( void );
void USART_vidFlushReceiveBuffer( void );
void USART_vidSendChar( u16 val );
void USART_vidSendLine( u8 * line );
u16 USART_u16ReceiveChar( void );
void USART_vidReceiveLine( u8 * line, u32 length );
# 101 "../main.c" 2
# 1 "../LED.h" 1
# 20 "../LED.h"
void LED_vidInit_port( u8 port );
void LED_vidInit_pin( u8 pin );
void LED_vidBlink_port( u8 port, u32 ms );
void LED_vidBlink_pin( u8 pin, u32 ms );
void LED_vidLightOn( u8 pin );
void LED_vidLightOff( u8 pin );
void LED_vidToggle( u8 pin );
# 102 "../main.c" 2
# 1 "../LCD.h" 1
# 12 "../LCD.h"
extern const u8 jeem_bitmap[];
extern const u8 meem_bitmap[];
extern const u8 alef_bitmap[];
extern const u8 laam_bitmap[];
extern const u8 heart_bitmap[];
extern const u8 heartFilled_bitmap[];



void LCD_vidInit( void );
void LCD_vidSendCmd( u8 data );
void LCD_vidSendData( u8 data );
void LCD_vidSetPos( u8 row, u8 col );
void LCD_vidClearScreen( void );

void LCD_vidWriteChar( u8 data );
void LCD_vidDeleteChar( void );
void LCD_vidStoreChar( const u8 * ch_arr, u8 pos );
void LCD_vidWriteStr( u8 * word );
void LCD_vidWriteLongStr( u8 * str, u32 ms_val );

void LCD_vidWriteNum( u64 num );
void LCD_vidWriteNumPadded( u64 num, u8 size, u8 pad_type );
void LCD_vidWriteAsFloat( u64 num, u8 dec_places );
u8 LCD_u8WriteFloatNum( f64 original_num );
void LCD_vidWriteHex( u64 num );
# 103 "../main.c" 2
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
# 104 "../main.c" 2
# 133 "../main.c"
u8 alarm_fired = 0;

struct Users_struct {
 u8 name[11];
 u8 password[11];
} ;

u8 nUsers = 10;
struct Users_struct Users[10] = {
  {.name = "gamal", .password = "1993"},
  {.name = "ahmed", .password = "1987"},
  {.name = "ali", .password = "1983"},
  {.name = "khaled", .password = "1980"},
  {.name = "mohamed", .password = "1977"},
  {.name = "ashraf", .password = "1975"},
  {.name = "mohsen", .password = "12345678"},
  {.name = "ayman", .password = "13579"},
  {.name = "yusri", .password = "2468"},
  {.name = "usama", .password = "2357"}
};



u8
isAuthorizedLogin( u8 * msg_data )
{
 u8 authorized = 0;
 u8 user[11], pass[11];

 u8 pos = copyLineUntil( user, msg_data, 10, '-' );
 copyLineUntil( pass, msg_data+pos+1, 10, '\n' );

 u8 i;
 for( i = 0; i < nUsers; i++ )
 {
  if( isEqualStr(user, Users[i].name) && isEqualStr(pass, Users[i].password) )
  {
   authorized = 1;
  }
 }

 return authorized;
}


void
sendMsg( u8 msg_id, u8 * msg_data )
{
 u8 msg[50];
 u8 msg_id_str[3];
 intToString_padZeros( msg_id, msg_id_str, 2 );

 u8 * msg_p = msg;
 u8 * msg_id_p = msg_id_str;

 while( *msg_id_p != '\0' )
 {
  *msg_p++ = *msg_id_p++;
 }


 *msg_p++ = ':';


 while( *msg_data != '\0' )
 {
  *msg_p++ = *msg_data++;
 }


 *msg_p++ = '\n';


 *msg_p = '\0';

 USART_vidSendLine(msg);
}


void
receiveMsg( u8 * msg_id_p, u8 * msg_data )
{
 u8 msg[50];
 USART_vidReceiveLine(msg, 50);




 u8 pos = 0;
 u8 msg_id_str[3];

 pos = copyLineUntil( msg_id_str, msg, 2, ':' );

 *msg_id_p = stringToInt(msg_id_str);

 copyLineUntil( msg_data, msg+pos+1, 45, '\n' );
}


void
playTone( u32 freq, u8 pw )
{
 timer1_vidSetPWM_pinA(freq, pw);
}


void
fireAlarm( void )
{
 timer1_vidStart();
 timer0_vidStart();

 usart.intrRxEnable = 0;
 USART_vidApply();

 alarm_fired = 1;
}


void
stopAlarm( void )
{
 timer1_vidStop();
 timer0_vidStop();

 usart.intrRxEnable = 1;
 USART_vidApply();

 alarm_fired = 0;
}



volatile u8 login_attempts = 3;

void 
# 268 "../main.c" 3
__vector_13 
# 268 "../main.c"
(void) __attribute__ ((signal,used,externally_visible)); void 
# 268 "../main.c" 3
__vector_13 
# 268 "../main.c"
(void)
{
 static volatile u8 counter;
 static volatile u8 authorized = 0;
 u8 msg_id;
 u8 msg_data[46];


 counter++;
 receiveMsg( &msg_id, msg_data );

 switch(msg_id)
 {
 case 5:
  sendMsg(msg_id, msg_data);
  break;

 case 10:
  if( isAuthorizedLogin(msg_data) )
  {
   sendMsg(10, (u8 *) "1");
   authorized = 1;
   login_attempts = 3;
  }
  else
  {
   sendMsg(10, (u8 *) "0");
   authorized = 0;
   if( --login_attempts == 0 )
   {
    login_attempts = 3;
    fireAlarm();
   }
  }
  break;

 case 20:
  if( authorized )
  {
   if( isEqualStr(msg_data, (u8 *)"1") )
   {
    DIO_vidSetPinVal(7, ~0);
    sendMsg(20, (u8 *)"1");
   }
   else
   {
    DIO_vidSetPinVal(7, 0);
    sendMsg(20, (u8 *)"0");
   }
  }
  else
  {
   sendMsg(10, (u8 *)"Login First!");
  }
  break;

 case 21:
  if( authorized )
  {
   if( isEqualStr(msg_data, (u8 *)"1") )
   {
    LED_vidLightOn(6);
    sendMsg(21, (u8 *)"1");
   }
   else
   {
    LED_vidLightOff(6);
    sendMsg(21, (u8 *)"0");
   }
  }
  else
  {
   sendMsg(10, (u8 *)"Login First!");
  }
  break;

 default:
  break;
 }


 USART_vidFlushReceiveBuffer();
# 359 "../main.c"
}

void 
# 361 "../main.c" 3
__vector_10 
# 361 "../main.c"
(void) __attribute__ ((signal,used,externally_visible)); void 
# 361 "../main.c" 3
__vector_10 
# 361 "../main.c"
(void)
{
 static volatile u32 elapsed_ms = 0;
 static volatile u32 tone;
 tone = (tone > 1000)? 500 : tone + 100;
 playTone(tone, 50);

 elapsed_ms += 25000 / 1000;
 if( elapsed_ms >= 10 * 1000 )
 {
  stopAlarm();
  elapsed_ms = 0;
 }

 LED_vidToggle(30);
}



int main( void )
{



 usart.defaultSettings = 1;
 usart.intrRxEnable = 1;
 USART_vidInit();
 do{ do { 
# 388 "../main.c" 3
(*(volatile uint8_t *)((0x3F) + 0x20)) 
# 388 "../main.c"
|= (1 << 7); } while(0); } while(0);


 LCD_vidInit();


 timer0_vidSetPeriod_us(25000);
 timer0_vidSetIntr(2);


 DIO_vidSetPinDir(7, ~0);


 LED_vidInit_pin(6);
 LED_vidInit_pin(30);



 u8 i = 3;
 while( i-- > 0 )
 {
  LED_vidBlink_pin(30, 50);
 }





 while( 1 )
 {
# 436 "../main.c"
  if( alarm_fired )
  {

  }

  if( timer0_u8GetFlag(2) )
  {



  }
 }


 return 0;
}
