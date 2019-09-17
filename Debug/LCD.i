# 1 "../LCD.c"
# 1 "/media/sniper_x/GAMAL/course_workspace/Grad_Proj/Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../LCD.c"
# 12 "../LCD.c"
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
# 13 "../LCD.c" 2
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
# 14 "../LCD.c" 2
# 1 "/usr/lib/avr/include/ctype.h" 1 3
# 74 "/usr/lib/avr/include/ctype.h" 3
extern int isalnum(int __c) __attribute__((__const__));






extern int isalpha(int __c) __attribute__((__const__));






extern int isascii(int __c) __attribute__((__const__));





extern int isblank(int __c) __attribute__((__const__));





extern int iscntrl(int __c) __attribute__((__const__));





extern int isdigit(int __c) __attribute__((__const__));





extern int isgraph(int __c) __attribute__((__const__));





extern int islower(int __c) __attribute__((__const__));





extern int isprint(int __c) __attribute__((__const__));






extern int ispunct(int __c) __attribute__((__const__));







extern int isspace(int __c) __attribute__((__const__));





extern int isupper(int __c) __attribute__((__const__));






extern int isxdigit(int __c) __attribute__((__const__));
# 173 "/usr/lib/avr/include/ctype.h" 3
extern int toascii(int __c) __attribute__((__const__));





extern int tolower(int __c) __attribute__((__const__));





extern int toupper(int __c) __attribute__((__const__));
# 15 "../LCD.c" 2
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
# 16 "../LCD.c" 2
# 1 "../LCD_cfg.h" 1
# 17 "../LCD.c" 2
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
# 18 "../LCD.c" 2


void
LCD_vidInit( void )
{


 DIO_vidSetNibDir( 2, 0, ~0 );



 DIO_vidSetPinDir( 22, ~0 );
 DIO_vidSetPinDir( 21, ~0 );
 DIO_vidSetPinDir( 20, ~0 );






 _delay_ms( 40 );



 LCD_vidSendCmd( ( (1 << 5) | 0x0C ) );





 LCD_vidSendCmd( ( (1 << 3) | 0x04 ) );


 LCD_vidSendCmd( (1 << 0) );


 LCD_vidSendCmd( ( (1 << 2) | 0x02 ) );


 LCD_vidWriteStr( (u8 *) "**I'M WORKING!**" );
 _delay_ms(1000);
 LCD_vidSendCmd( (1 << 0) );
}

static void
tickEnable( void )
{
 DIO_vidSetPinVal( 20, ~0 );
 _delay_us( 1 );
 DIO_vidSetPinVal( 20, 0 );
 _delay_us( 1 );
}

void
LCD_vidSendCmd( u8 cmd )
{
 DIO_vidSetPinVal( 21, 0 );
 DIO_vidSetPinVal( 22, 0 );


 if( cmd == ( (1 << 5) | 0x0C ) )
 {
  DIO_vidSetNibVal( 2, 0, cmd >> 4 );
  _delay_ms( 1 );
  tickEnable();
  _delay_ms( 1 );
 }

 DIO_vidSetNibVal( 2, 0, cmd >> 4 );
 _delay_ms( 1 );


 tickEnable();
 _delay_ms( 1 );


 DIO_vidSetNibVal( 2, 0, cmd );
 _delay_ms( 1 );




 tickEnable();
 _delay_us( 1 );

 if( cmd == (1 << 0) || cmd == (1 << 1) )
 { _delay_us( 1600 ); }
 else
 { _delay_us( 50 ); }
}

void
LCD_vidSendData( u8 data )
{
 DIO_vidSetPinVal( 21, 0 );
 DIO_vidSetPinVal( 22, ~0 );



 DIO_vidSetNibVal( 2, 0, data >> 4 );


 tickEnable();


 DIO_vidSetNibVal( 2, 0, data );




 tickEnable();
 _delay_us( 1 );
}

void
LCD_vidSetPos( u8 row, u8 col )
{
 if( row == 1 )
 {
  LCD_vidSendCmd( 0x80 + (col - 1) );
 }
 else if( row == 2 )
 {
  LCD_vidSendCmd( 0x80 + 0x40 + (col - 1) );
 }
}

void
LCD_vidClearScreen( void )
{
 LCD_vidSendCmd( (1 << 0) );
}

void
LCD_vidWriteChar( u8 data )
{
 switch( data )
 {

 case '\b':
  LCD_vidSendData('\\');
  LCD_vidSendData('b');
  break;

 case '\n':
  LCD_vidSendData('\\');
  LCD_vidSendData('n');
  break;

 case '\r':
  LCD_vidSendData('\\');
  LCD_vidSendData('r');
  break;

 case '\t':
  LCD_vidSendData('\\');
  LCD_vidSendData('t');
  break;

 case '\\':
  LCD_vidSendData('\\');
  LCD_vidSendData('\\');
  break;

 case '\0':
  LCD_vidSendData('\\');
  LCD_vidSendData('0');
  break;

 default:
  if( !isprint(data) )
  {
   LCD_vidSendData('$');
  }
  else
  {
   LCD_vidSendData(data);
  }
  break;
 }
}

void
LCD_vidDeleteChar( void )
{
 LCD_vidSendCmd( (1 << 4) );
 LCD_vidWriteChar(' ');
 LCD_vidSendCmd( (1 << 4) );
}

void
LCD_vidStoreChar( const u8 * ch_arr, u8 pos )
{
 const u8 * p = ((void *) 0);

 LCD_vidSendCmd( (1 << 6) | (pos * 8) );

 for( p = ch_arr; p - ch_arr < 7; p++ )
 {
  LCD_vidWriteChar(*p);
 }
 LCD_vidWriteChar(0x00);

 LCD_vidSendCmd( (1 << 7) );
}

void
LCD_vidWriteStr( u8 * str )
{
 u8 * p;
 for( p = str; *p != '\0'; p++ )
 {
  LCD_vidWriteChar( *p );
 }
}

static void
LCD_vidWriteWord( u8 * p )
{
 while( *p != '\0' && *p != ' ' )
 {
  LCD_vidWriteChar( *p );
  p++;
 }
}

static u8
LCD_u8MeasureWord( u8 * p )
{
 u8 len = 0;
 while( *p != '\0' && *p != ' ' )
 {
  len++;
  p++;
 }
 return len;
}

void
LCD_vidWriteLongStr( u8 * str, u32 ms_val )
{
 u8 row = 1, col = 1;
 u8 * p;
 for( p = str; *p != '\0'; )
 {

  if( *p == ' ' || *p == '\t' )
  {
   LCD_vidWriteChar( *p++ );
   col++;
  }
  else
  {
   u8 next_word_length = LCD_u8MeasureWord( p );
   u8 available_space = 16 - (col - 1);
   if( available_space < next_word_length )
   {
    while( available_space-- > 0 )
    {
     LCD_vidWriteChar( ' ' );
     col++;
    }
   }
   else
   {
    LCD_vidWriteWord( p );
    p += next_word_length;
    col += next_word_length;
   }
  }


  if( col > 16 )
  {
   if( row == 1 )
   {
    row = 2;
    col = 1;
    LCD_vidSetPos(row, col);
   }
   else if( row == 2 )
   {
    _delay_ms( ms_val );
    col = 1;
    row = 1;
    LCD_vidClearScreen();
   }
  } else {}
 }
}

void
LCD_vidWriteNum( u64 num )
{
 u64 numCpy = 1;
 u8 ch;

 if( !num )
 {
  LCD_vidWriteChar( '0' );
  return;
 }

 while( num )
 {
  numCpy *= 10;
  numCpy += num % 10;
  num /= 10;
 }

 while( numCpy != 1 )
 {
  ch = numCpy % 10 + '0';
  LCD_vidWriteChar( ch );
  numCpy /= 10;
 }
}



void
LCD_vidWriteNumPadded( u64 num, u8 size, u8 pad_type )
{
 u64 numCpy = num;
 u8 ndigits = 0, nspaces = 0;


 do
 {
  numCpy /= 10;
  ndigits++;
 } while( numCpy );

 if( pad_type == 0 )
 {

  nspaces = size - ndigits;
  while( nspaces )
  {
   LCD_vidWriteChar( '0' );
   nspaces--;
  }
 }


 LCD_vidWriteNum( num );

 if( pad_type == 1 )
 {

  nspaces = size - ndigits;
  while( nspaces )
  {
   LCD_vidWriteChar( ' ' );
   nspaces--;
  }
 }
}


void
LCD_vidWriteAsFloat( u64 num, u8 dec_places )
{
 u64 int_num, dec_num;
 u64 power = 1;

 u8 i = dec_places;
 while( i > 0 )
 {
  power *= 10;
  i--;
 }

 int_num = num / power;
 LCD_vidWriteNum( int_num );

 dec_num = num % power;
 if( dec_num )
 {
  LCD_vidWriteChar('.');

  while( dec_num % 10 == 0 )
  { dec_num /= 10; }
  LCD_vidWriteNum( dec_num );
 }
}

u8
LCD_u8WriteFloatNum( f64 original_num )
{
 s64 num, numCpy = 1;
 u8 ch;
 u8 signFlag = 0;
 u8 f_num;
 u8 count = 0;

 num = (s64) original_num;
 signFlag = ( original_num < 0)? 1 : 0;
 num *= (s64) ( (signFlag)? -1 : 1 );
 original_num *= (f64) ( (signFlag)? -1.0 : 1.0 );
 f_num = original_num * 10 - num * 10 ;

 if( signFlag )
 {
  LCD_vidWriteChar( '-' );
  count++;
 }

 if( !num )
 {
  LCD_vidWriteChar( '0' );
  count++;

  if( !f_num )
  { return count; }
 }

 while( num != 0 )
 {
  numCpy *= 10;
  numCpy += num % 10;
  num /= 10;
 }

 while( numCpy != 1 )
 {
  ch = numCpy % 10 + '0';
  LCD_vidWriteChar( ch );
  count++;
  numCpy /= 10;
 }
 if( f_num )
 {
  LCD_vidWriteChar( '.' );
  count++;
  LCD_vidWriteChar( f_num + '0' );
  count++;
 }
 return count;
}


static u8
LCD_u8DecToHex( u64 num, u8 * hexStr )
{
 u8 count = 0;
    u8 hex_arr[16] = {
                      '0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
                      'A', 'B', 'C', 'D', 'E', 'F'
    };


    if( !num )
    {
        *hexStr++ = '0';
        count++;
        *hexStr = '\0';
        return count;
    }


    u64 rev_num = 1;
    while( num != 0 )
    {
        rev_num *= 16;
        rev_num += num % 16;
        num /= 16;
    }


    while( rev_num > 1 )
    {
        u8 i = rev_num % 16;
        *hexStr++ = hex_arr[i];
        count++;
        rev_num /= 16;
    }
    *hexStr = '\0';
    return count;
}


void
LCD_vidWriteHex( u64 num )
{
 u8 str[20];
 LCD_u8DecToHex(num, str);
 LCD_vidWriteStr(str);
}
