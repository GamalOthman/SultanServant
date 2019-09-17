# 1 "../LED.c"
# 1 "/media/sniper_x/GAMAL/course_workspace/Grad_Proj/Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../LED.c"







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
# 9 "../LED.c" 2
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
# 10 "../LED.c" 2
# 1 "../DIO.h" 1
# 11 "../DIO.h"

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
# 11 "../LED.c" 2
# 1 "../LED.h" 1
# 20 "../LED.h"
void LED_vidInit_port( u8 port );
void LED_vidInit_pin( u8 pin );
void LED_vidBlink_port( u8 port, u32 ms );
void LED_vidBlink_pin( u8 pin, u32 ms );
void LED_vidLightOn( u8 pin );
void LED_vidLightOff( u8 pin );
void LED_vidToggle( u8 pin );
# 12 "../LED.c" 2


void
LED_vidInit_port( u8 port )
{
 DIO_vidSetPortDir(port, ~0);
}


void
LED_vidInit_pin( u8 pin )
{
 DIO_vidSetPinDir(pin, ~0);
}

void
LED_vidBlink_port( u8 port, u32 ms )
{
 DIO_vidSetPortVal( port, ~0 );
 _delay_ms( ms );
 DIO_vidSetPinVal( port, 0 );
 _delay_ms( ms );
}

void
LED_vidBlink_pin( u8 pin, u32 ms )
{
 DIO_vidSetPinVal( pin, ~0 );
 _delay_ms( ms );
 DIO_vidSetPinVal( pin, 0 );
 _delay_ms( ms );
}

void
LED_vidLightOn( u8 pin )
{
 DIO_vidSetPinVal( pin, ~0 );
}

void
LED_vidLightOff( u8 pin )
{
 DIO_vidSetPinVal( pin, 0 );
}

void
LED_vidToggle( u8 pin )
{
 DIO_vidTogglePinVal(pin);
}
