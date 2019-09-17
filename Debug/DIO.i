# 1 "../DIO.c"
# 1 "/media/sniper_x/GAMAL/course_workspace/Grad_Proj/Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../DIO.c"







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
# 9 "../DIO.c" 2
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
# 10 "../DIO.c" 2


void
DIO_vidSetPortDir( u8 port, u8 dir )
{
 switch( port )
 {
 case 0:
  
# 18 "../DIO.c" 3
 (*(volatile uint8_t *)((0x1A) + 0x20)) 
# 18 "../DIO.c"
      = dir;
  break;
 case 1:
  
# 21 "../DIO.c" 3
 (*(volatile uint8_t *)((0x17) + 0x20)) 
# 21 "../DIO.c"
      = dir;
  break;
 case 2:
  
# 24 "../DIO.c" 3
 (*(volatile uint8_t *)((0x14) + 0x20)) 
# 24 "../DIO.c"
      = dir;
  break;
 case 3:
  
# 27 "../DIO.c" 3
 (*(volatile uint8_t *)((0x11) + 0x20)) 
# 27 "../DIO.c"
      = dir;
  break;
 default:
  break;
 }
}

void
DIO_vidSetPortVal( u8 port, u8 val )
{
 switch( port )
 {
 case 0:
  
# 40 "../DIO.c" 3
 (*(volatile uint8_t *)((0x1B) + 0x20)) 
# 40 "../DIO.c"
       = val;
  break;
 case 1:
  
# 43 "../DIO.c" 3
 (*(volatile uint8_t *)((0x18) + 0x20)) 
# 43 "../DIO.c"
       = val;
  break;
 case 2:
  
# 46 "../DIO.c" 3
 (*(volatile uint8_t *)((0x15) + 0x20)) 
# 46 "../DIO.c"
       = val;
  break;
 case 3:
  
# 49 "../DIO.c" 3
 (*(volatile uint8_t *)((0x12) + 0x20)) 
# 49 "../DIO.c"
       = val;
  break;
 default:
  break;
 }
}

u8
DIO_u8ReadPortVal( u8 port )
{
 switch( port )
 {
 case 0:
  return 
# 62 "../DIO.c" 3
        (*(volatile uint8_t *)((0x19) + 0x20))
# 62 "../DIO.c"
            ;
  break;

 case 1:
  return 
# 66 "../DIO.c" 3
        (*(volatile uint8_t *)((0x16) + 0x20))
# 66 "../DIO.c"
            ;
  break;

 case 2:
  return 
# 70 "../DIO.c" 3
        (*(volatile uint8_t *)((0x13) + 0x20))
# 70 "../DIO.c"
            ;
  break;

 case 3:
  return 
# 74 "../DIO.c" 3
        (*(volatile uint8_t *)((0x10) + 0x20))
# 74 "../DIO.c"
            ;
  break;
 }
 return 0;
}



void
DIO_vidSetNibDir( u8 port, u8 pos, u8 dir )
{
 switch( port )
 {
 case 0:
  do{ 
# 88 "../DIO.c" 3
 (*(volatile uint8_t *)((0x1A) + 0x20)) 
# 88 "../DIO.c"
 &= (0xF0 ^ pos); 
# 88 "../DIO.c" 3
 (*(volatile uint8_t *)((0x1A) + 0x20)) 
# 88 "../DIO.c"
 |= ( (dir & 0x0F) | (dir << 4) ) & (0x0F ^ pos); } while(0);
  break;

 case 1:
  do{ 
# 92 "../DIO.c" 3
 (*(volatile uint8_t *)((0x17) + 0x20)) 
# 92 "../DIO.c"
 &= (0xF0 ^ pos); 
# 92 "../DIO.c" 3
 (*(volatile uint8_t *)((0x17) + 0x20)) 
# 92 "../DIO.c"
 |= ( (dir & 0x0F) | (dir << 4) ) & (0x0F ^ pos); } while(0);
  break;

 case 2:
  do{ 
# 96 "../DIO.c" 3
 (*(volatile uint8_t *)((0x14) + 0x20)) 
# 96 "../DIO.c"
 &= (0xF0 ^ pos); 
# 96 "../DIO.c" 3
 (*(volatile uint8_t *)((0x14) + 0x20)) 
# 96 "../DIO.c"
 |= ( (dir & 0x0F) | (dir << 4) ) & (0x0F ^ pos); } while(0);
  break;

 case 3:
  do{ 
# 100 "../DIO.c" 3
 (*(volatile uint8_t *)((0x11) + 0x20)) 
# 100 "../DIO.c"
 &= (0xF0 ^ pos); 
# 100 "../DIO.c" 3
 (*(volatile uint8_t *)((0x11) + 0x20)) 
# 100 "../DIO.c"
 |= ( (dir & 0x0F) | (dir << 4) ) & (0x0F ^ pos); } while(0);
  break;
 }
}

void
DIO_vidSetNibVal( u8 port, u8 pos, u8 val )
{
 switch( port )
 {
 case 0:
  do{ 
# 111 "../DIO.c" 3
 (*(volatile uint8_t *)((0x1B) + 0x20)) 
# 111 "../DIO.c"
 &= (0xF0 ^ pos); 
# 111 "../DIO.c" 3
 (*(volatile uint8_t *)((0x1B) + 0x20)) 
# 111 "../DIO.c"
 |= ( (val & 0x0F) | (val << 4) ) & (0x0F ^ pos); } while(0);
  break;

 case 1:
  do{ 
# 115 "../DIO.c" 3
 (*(volatile uint8_t *)((0x18) + 0x20)) 
# 115 "../DIO.c"
 &= (0xF0 ^ pos); 
# 115 "../DIO.c" 3
 (*(volatile uint8_t *)((0x18) + 0x20)) 
# 115 "../DIO.c"
 |= ( (val & 0x0F) | (val << 4) ) & (0x0F ^ pos); } while(0);
  break;

 case 2:
  do{ 
# 119 "../DIO.c" 3
 (*(volatile uint8_t *)((0x15) + 0x20)) 
# 119 "../DIO.c"
 &= (0xF0 ^ pos); 
# 119 "../DIO.c" 3
 (*(volatile uint8_t *)((0x15) + 0x20)) 
# 119 "../DIO.c"
 |= ( (val & 0x0F) | (val << 4) ) & (0x0F ^ pos); } while(0);
  break;

 case 3:
  do{ 
# 123 "../DIO.c" 3
 (*(volatile uint8_t *)((0x12) + 0x20)) 
# 123 "../DIO.c"
 &= (0xF0 ^ pos); 
# 123 "../DIO.c" 3
 (*(volatile uint8_t *)((0x12) + 0x20)) 
# 123 "../DIO.c"
 |= ( (val & 0x0F) | (val << 4) ) & (0x0F ^ pos); } while(0);
  break;
 }
}



void
DIO_vidSetPinDir( u8 pin, u8 dir )
{
 u8 port = pin / 8;
 pin %= 8;
 switch( port )
 {
 case 0:
  if( dir )
   { do { 
# 139 "../DIO.c" 3
    (*(volatile uint8_t *)((0x1A) + 0x20)) 
# 139 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !dir )
   { do { 
# 141 "../DIO.c" 3
    (*(volatile uint8_t *)((0x1A) + 0x20)) 
# 141 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;

 case 1:
  if( dir )
   { do { 
# 146 "../DIO.c" 3
    (*(volatile uint8_t *)((0x17) + 0x20)) 
# 146 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !dir )
   { do { 
# 148 "../DIO.c" 3
    (*(volatile uint8_t *)((0x17) + 0x20)) 
# 148 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;

 case 2:
  if( dir )
   { do { 
# 153 "../DIO.c" 3
    (*(volatile uint8_t *)((0x14) + 0x20)) 
# 153 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !dir )
   { do { 
# 155 "../DIO.c" 3
    (*(volatile uint8_t *)((0x14) + 0x20)) 
# 155 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;

 case 3:
  if( dir )
   { do { 
# 160 "../DIO.c" 3
    (*(volatile uint8_t *)((0x11) + 0x20)) 
# 160 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !dir )
   { do { 
# 162 "../DIO.c" 3
    (*(volatile uint8_t *)((0x11) + 0x20)) 
# 162 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;


 }
}

void
DIO_vidSetPinVal( u8 pin, u8 val )
{
 u8 port = pin / 8;
 pin %= 8;
 switch( port )
 {
 case 0:
  if( val )
   { do { 
# 178 "../DIO.c" 3
    (*(volatile uint8_t *)((0x1B) + 0x20)) 
# 178 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !val )
   { do { 
# 180 "../DIO.c" 3
    (*(volatile uint8_t *)((0x1B) + 0x20)) 
# 180 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;

 case 1:
  if( val )
   { do { 
# 185 "../DIO.c" 3
    (*(volatile uint8_t *)((0x18) + 0x20)) 
# 185 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !val )
   { do { 
# 187 "../DIO.c" 3
    (*(volatile uint8_t *)((0x18) + 0x20)) 
# 187 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;

 case 2:
  if( val )
   { do { 
# 192 "../DIO.c" 3
    (*(volatile uint8_t *)((0x15) + 0x20)) 
# 192 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !val )
   { do { 
# 194 "../DIO.c" 3
    (*(volatile uint8_t *)((0x15) + 0x20)) 
# 194 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;

 case 3:
  if( val )
   { do { 
# 199 "../DIO.c" 3
    (*(volatile uint8_t *)((0x12) + 0x20)) 
# 199 "../DIO.c"
    |= (1 << pin); } while(0); }
  else if( !val )
   { do { 
# 201 "../DIO.c" 3
    (*(volatile uint8_t *)((0x12) + 0x20)) 
# 201 "../DIO.c"
    &= ~(1 << pin); } while(0); }
  break;
 }
}

u8
DIO_u8ReadPinVal( u8 pin )
{
 u8 port, val;
 port = pin / 8;
 pin %= 8;
 switch( port )
 {
 case 0:
  val = ( 1 & (
# 215 "../DIO.c" 3
       (*(volatile uint8_t *)((0x19) + 0x20)) 
# 215 "../DIO.c"
       >> pin) );
  break;

 case 1:
  val = ( 1 & (
# 219 "../DIO.c" 3
       (*(volatile uint8_t *)((0x16) + 0x20)) 
# 219 "../DIO.c"
       >> pin) );
  break;

 case 2:
  val = ( 1 & (
# 223 "../DIO.c" 3
       (*(volatile uint8_t *)((0x13) + 0x20)) 
# 223 "../DIO.c"
       >> pin) );
  break;

 case 3:
  val = ( 1 & (
# 227 "../DIO.c" 3
       (*(volatile uint8_t *)((0x10) + 0x20)) 
# 227 "../DIO.c"
       >> pin) );
  break;
 }
 return val;
}

void
DIO_vidTogglePinVal( u8 pin )
{
 u8 port;
 port = pin / 8;
 pin %= 8;
 switch( port )
 {
 case 0:
  do { 
# 242 "../DIO.c" 3
 (*(volatile uint8_t *)((0x1B) + 0x20)) 
# 242 "../DIO.c"
 ^= (1 << pin); } while(0);
  break;

 case 1:
  do { 
# 246 "../DIO.c" 3
 (*(volatile uint8_t *)((0x18) + 0x20)) 
# 246 "../DIO.c"
 ^= (1 << pin); } while(0);
  break;

 case 2:
  do { 
# 250 "../DIO.c" 3
 (*(volatile uint8_t *)((0x15) + 0x20)) 
# 250 "../DIO.c"
 ^= (1 << pin); } while(0);
  break;

 case 3:
  do { 
# 254 "../DIO.c" 3
 (*(volatile uint8_t *)((0x12) + 0x20)) 
# 254 "../DIO.c"
 ^= (1 << pin); } while(0);
  break;
 }
}
