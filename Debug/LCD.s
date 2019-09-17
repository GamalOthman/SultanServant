	.file	"LCD.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"../LCD.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;255;",128,0,0,0
	.stabs	"long int:t(0,3)=r(0,3);-2147483648;2147483647;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;65535;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=r(0,5);0;4294967295;",128,0,0,0
	.stabs	"__int128:t(0,6)=r(0,6);0;-1;",128,0,0,0
	.stabs	"__int128 unsigned:t(0,7)=r(0,7);0;-1;",128,0,0,0
	.stabs	"long long int:t(0,8)=r(0,8);-0;4294967295;",128,0,0,0
	.stabs	"long long unsigned int:t(0,9)=r(0,9);0;-1;",128,0,0,0
	.stabs	"short int:t(0,10)=r(0,10);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,11)=r(0,11);0;65535;",128,0,0,0
	.stabs	"signed char:t(0,12)=r(0,12);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,13)=r(0,13);0;255;",128,0,0,0
	.stabs	"float:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,15)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,16)=r(0,1);4;0;",128,0,0,0
	.stabs	"short _Fract:t(0,17)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Fract:t(0,18)=r(0,1);2;0;",128,0,0,0
	.stabs	"long _Fract:t(0,19)=r(0,1);4;0;",128,0,0,0
	.stabs	"long long _Fract:t(0,20)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Fract:t(0,21)=r(0,1);1;0;",128,0,0,0
	.stabs	"unsigned _Fract:t(0,22)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned long _Fract:t(0,23)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long long _Fract:t(0,24)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Fract:t(0,25)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat _Fract:t(0,26)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat long _Fract:t(0,27)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long long _Fract:t(0,28)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Fract:t(0,29)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat unsigned _Fract:t(0,30)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Fract:t(0,31)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Fract:t(0,32)=r(0,1);8;0;",128,0,0,0
	.stabs	"short _Accum:t(0,33)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Accum:t(0,34)=r(0,1);4;0;",128,0,0,0
	.stabs	"long _Accum:t(0,35)=r(0,1);8;0;",128,0,0,0
	.stabs	"long long _Accum:t(0,36)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Accum:t(0,37)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned _Accum:t(0,38)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long _Accum:t(0,39)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned long long _Accum:t(0,40)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Accum:t(0,41)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat _Accum:t(0,42)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long _Accum:t(0,43)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat long long _Accum:t(0,44)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Accum:t(0,45)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned _Accum:t(0,46)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Accum:t(0,47)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Accum:t(0,48)=r(0,1);8;0;",128,0,0,0
	.stabs	"void:t(0,49)=(0,49)",128,0,0,0
	.stabs	"../avr_basics.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/io.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/sfr_defs.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/inttypes.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stdint.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/stdint.h",130,0,0,0
	.stabs	"int8_t:t(6,1)=(0,12)",128,0,0,0
	.stabs	"uint8_t:t(6,2)=(0,13)",128,0,0,0
	.stabs	"int16_t:t(6,3)=(0,1)",128,0,0,0
	.stabs	"uint16_t:t(6,4)=(0,4)",128,0,0,0
	.stabs	"int32_t:t(6,5)=(0,3)",128,0,0,0
	.stabs	"uint32_t:t(6,6)=(0,5)",128,0,0,0
	.stabs	"int64_t:t(6,7)=(0,8)",128,0,0,0
	.stabs	"uint64_t:t(6,8)=(0,9)",128,0,0,0
	.stabs	"intptr_t:t(6,9)=(6,3)",128,0,0,0
	.stabs	"uintptr_t:t(6,10)=(6,4)",128,0,0,0
	.stabs	"int_least8_t:t(6,11)=(6,1)",128,0,0,0
	.stabs	"uint_least8_t:t(6,12)=(6,2)",128,0,0,0
	.stabs	"int_least16_t:t(6,13)=(6,3)",128,0,0,0
	.stabs	"uint_least16_t:t(6,14)=(6,4)",128,0,0,0
	.stabs	"int_least32_t:t(6,15)=(6,5)",128,0,0,0
	.stabs	"uint_least32_t:t(6,16)=(6,6)",128,0,0,0
	.stabs	"int_least64_t:t(6,17)=(6,7)",128,0,0,0
	.stabs	"uint_least64_t:t(6,18)=(6,8)",128,0,0,0
	.stabs	"int_fast8_t:t(6,19)=(6,1)",128,0,0,0
	.stabs	"uint_fast8_t:t(6,20)=(6,2)",128,0,0,0
	.stabs	"int_fast16_t:t(6,21)=(6,3)",128,0,0,0
	.stabs	"uint_fast16_t:t(6,22)=(6,4)",128,0,0,0
	.stabs	"int_fast32_t:t(6,23)=(6,5)",128,0,0,0
	.stabs	"uint_fast32_t:t(6,24)=(6,6)",128,0,0,0
	.stabs	"int_fast64_t:t(6,25)=(6,7)",128,0,0,0
	.stabs	"uint_fast64_t:t(6,26)=(6,8)",128,0,0,0
	.stabs	"intmax_t:t(6,27)=(6,7)",128,0,0,0
	.stabs	"uintmax_t:t(6,28)=(6,8)",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"int_farptr_t:t(4,1)=(6,5)",128,0,0,0
	.stabs	"uint_farptr_t:t(4,2)=(6,6)",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/avr/fuse.h",130,0,0,0
	.stabs	"__fuse_t:t(7,1)=(7,2)=s2low:(0,13),0,8;high:(0,13),8,8;;",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"u8:t(1,1)=(0,13)",128,0,0,0
	.stabs	"s8:t(1,2)=(0,12)",128,0,0,0
	.stabs	"u16:t(1,3)=(0,11)",128,0,0,0
	.stabs	"s16:t(1,4)=(0,10)",128,0,0,0
	.stabs	"u32:t(1,5)=(0,5)",128,0,0,0
	.stabs	"s32:t(1,6)=(0,3)",128,0,0,0
	.stabs	"u64:t(1,7)=(0,9)",128,0,0,0
	.stabs	"s64:t(1,8)=(0,8)",128,0,0,0
	.stabs	"f32:t(1,9)=(0,14)",128,0,0,0
	.stabs	"f64:t(1,10)=(0,15)",128,0,0,0
	.stabn	162,0,0,0
.global	__mulsf3
.global	__ltsf2
.global	__gtsf2
.global	__fixunssfsi
	.section	.rodata
.LC1:
	.string	"**I'M WORKING!**"
	.section	.text.LCD_vidInit,"ax",@progbits
	.stabs	"LCD_vidInit:F(0,49)",36,0,0,LCD_vidInit
.global	LCD_vidInit
	.type	LCD_vidInit, @function
LCD_vidInit:
	.stabn	68,0,22,.LM0-.LFBB1
.LM0:
.LFBB1:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,28
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 28 */
/* stack size = 30 */
.L__stack_usage = 30
	.stabn	68,0,25,.LM1-.LFBB1
.LM1:
	ldi r20,lo8(-1)
	ldi r22,0
	ldi r24,lo8(2)
	call DIO_vidSetNibDir
	.stabn	68,0,29,.LM2-.LFBB1
.LM2:
	ldi r22,lo8(-1)
	ldi r24,lo8(22)
	call DIO_vidSetPinDir
	.stabn	68,0,30,.LM3-.LFBB1
.LM3:
	ldi r22,lo8(-1)
	ldi r24,lo8(21)
	call DIO_vidSetPinDir
	.stabn	68,0,31,.LM4-.LFBB1
.LM4:
	ldi r22,lo8(-1)
	ldi r24,lo8(20)
	call DIO_vidSetPinDir
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(32)
	ldi r27,lo8(66)
	std Y+1,r24
	std Y+2,r25
	std Y+3,r26
	std Y+4,r27
.LBB144:
.LBB145:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,191,.LM5-.LFBB1
.LM5:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+19,r24
	std Y+20,r25
	std Y+21,r26
	std Y+22,r27
	.stabn	68,0,192,.LM6-.LFBB1
.LM6:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+19
	ldd r23,Y+20
	ldd r24,Y+21
	ldd r25,Y+22
	call __ltsf2
	tst r24
	brge .L22
	.stabn	68,0,193,.LM7-.LFBB1
.LM7:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+24,r25
	std Y+23,r24
	rjmp .L4
.L22:
	.stabn	68,0,194,.LM8-.LFBB1
.LM8:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+19
	ldd r23,Y+20
	ldd r24,Y+21
	ldd r25,Y+22
	call __gtsf2
	cp __zero_reg__,r24
	brge .L23
	.stabn	68,0,197,.LM9-.LFBB1
.LM9:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+24,r25
	std Y+23,r24
	rjmp .L7
.L8:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+26,r25
	std Y+25,r24
.LBB146:
.LBB147:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,105,.LM10-.LFBB1
.LM10:
	ldd r24,Y+25
	ldd r25,Y+26
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+26,r25
	std Y+25,r24
.LBE147:
.LBE146:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,202,.LM11-.LFBB1
.LM11:
	ldd r24,Y+23
	ldd r25,Y+24
	sbiw r24,1
	std Y+24,r25
	std Y+23,r24
.L7:
	.stabn	68,0,198,.LM12-.LFBB1
.LM12:
	ldd r24,Y+23
	ldd r25,Y+24
	or r24,r25
	brne .L8
	rjmp .L9
.L23:
	.stabn	68,0,207,.LM13-.LFBB1
.LM13:
	ldd r22,Y+19
	ldd r23,Y+20
	ldd r24,Y+21
	ldd r25,Y+22
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+24,r25
	std Y+23,r24
.L4:
	ldd r24,Y+23
	ldd r25,Y+24
	std Y+28,r25
	std Y+27,r24
.LBB148:
.LBB149:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,105,.LM14-.LFBB1
.LM14:
	ldd r24,Y+27
	ldd r25,Y+28
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+28,r25
	std Y+27,r24
.L9:
.LBE149:
.LBE148:
.LBE145:
.LBE144:
	.stabs	"../LCD.c",132,0,0,.Ltext5
.Ltext5:
	.stabn	68,0,42,.LM15-.LFBB1
.LM15:
	ldi r24,lo8(44)
	call LCD_vidSendCmd
	.stabn	68,0,48,.LM16-.LFBB1
.LM16:
	ldi r24,lo8(12)
	call LCD_vidSendCmd
	.stabn	68,0,51,.LM17-.LFBB1
.LM17:
	ldi r24,lo8(1)
	call LCD_vidSendCmd
	.stabn	68,0,54,.LM18-.LFBB1
.LM18:
	ldi r24,lo8(6)
	call LCD_vidSendCmd
	.stabn	68,0,57,.LM19-.LFBB1
.LM19:
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	call LCD_vidWriteStr
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(122)
	ldi r27,lo8(68)
	std Y+5,r24
	std Y+6,r25
	std Y+7,r26
	std Y+8,r27
.LBB150:
.LBB151:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext6
.Ltext6:
	.stabn	68,0,191,.LM20-.LFBB1
.LM20:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+9,r24
	std Y+10,r25
	std Y+11,r26
	std Y+12,r27
	.stabn	68,0,192,.LM21-.LFBB1
.LM21:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __ltsf2
	tst r24
	brge .L24
	.stabn	68,0,193,.LM22-.LFBB1
.LM22:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+14,r25
	std Y+13,r24
	rjmp .L12
.L24:
	.stabn	68,0,194,.LM23-.LFBB1
.LM23:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __gtsf2
	cp __zero_reg__,r24
	brge .L25
	.stabn	68,0,197,.LM24-.LFBB1
.LM24:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+14,r25
	std Y+13,r24
	rjmp .L15
.L16:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+16,r25
	std Y+15,r24
.LBB152:
.LBB153:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext7
.Ltext7:
	.stabn	68,0,105,.LM25-.LFBB1
.LM25:
	ldd r24,Y+15
	ldd r25,Y+16
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+16,r25
	std Y+15,r24
.LBE153:
.LBE152:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext8
.Ltext8:
	.stabn	68,0,202,.LM26-.LFBB1
.LM26:
	ldd r24,Y+13
	ldd r25,Y+14
	sbiw r24,1
	std Y+14,r25
	std Y+13,r24
.L15:
	.stabn	68,0,198,.LM27-.LFBB1
.LM27:
	ldd r24,Y+13
	ldd r25,Y+14
	or r24,r25
	brne .L16
	rjmp .L17
.L25:
	.stabn	68,0,207,.LM28-.LFBB1
.LM28:
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+14,r25
	std Y+13,r24
.L12:
	ldd r24,Y+13
	ldd r25,Y+14
	std Y+18,r25
	std Y+17,r24
.LBB154:
.LBB155:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext9
.Ltext9:
	.stabn	68,0,105,.LM29-.LFBB1
.LM29:
	ldd r24,Y+17
	ldd r25,Y+18
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+18,r25
	std Y+17,r24
.L17:
.LBE155:
.LBE154:
.LBE151:
.LBE150:
	.stabs	"../LCD.c",132,0,0,.Ltext10
.Ltext10:
	.stabn	68,0,59,.LM30-.LFBB1
.LM30:
	ldi r24,lo8(1)
	call LCD_vidSendCmd
	.stabn	68,0,60,.LM31-.LFBB1
.LM31:
	nop
/* epilogue start */
	adiw r28,28
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	LCD_vidInit, .-LCD_vidInit
.Lscope1:
.global	__addsf3
.global	__divsf3
	.section	.text.tickEnable,"ax",@progbits
	.stabs	"tickEnable:f(0,49)",36,0,0,tickEnable
	.type	tickEnable, @function
tickEnable:
	.stabn	68,0,64,.LM32-.LFBB2
.LM32:
.LFBB2:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	subi r28,64
	sbc r29,__zero_reg__
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 64 */
/* stack size = 66 */
.L__stack_usage = 66
	.stabn	68,0,65,.LM33-.LFBB2
.LM33:
	ldi r22,lo8(-1)
	ldi r24,lo8(20)
	call DIO_vidSetPinVal
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+1,r24
	std Y+2,r25
	std Y+3,r26
	std Y+4,r27
.LBB156:
.LBB157:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext11
.Ltext11:
	.stabn	68,0,281,.LM34-.LFBB2
.LM34:
	ldi r18,lo8(-85)
	ldi r19,lo8(-86)
	ldi r20,lo8(42)
	ldi r21,lo8(64)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+37,r24
	std Y+38,r25
	std Y+39,r26
	std Y+40,r27
	.stabn	68,0,282,.LM35-.LFBB2
.LM35:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r26,Y+3
	ldd r27,Y+4
	movw r18,r24
	movw r20,r26
	movw r22,r24
	movw r24,r26
	call __addsf3
	movw r26,r24
	movw r24,r22
	std Y+41,r24
	std Y+42,r25
	std Y+43,r26
	std Y+44,r27
	.stabn	68,0,283,.LM36-.LFBB2
.LM36:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+37
	ldd r23,Y+38
	ldd r24,Y+39
	ldd r25,Y+40
	call __ltsf2
	tst r24
	brge .L67
	.stabn	68,0,284,.LM37-.LFBB2
.LM37:
	ldi r24,lo8(1)
	std Y+45,r24
	rjmp .L29
.L67:
	.stabn	68,0,285,.LM38-.LFBB2
.LM38:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+41
	ldd r23,Y+42
	ldd r24,Y+43
	ldd r25,Y+44
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L68
	.stabn	68,0,287,.LM39-.LFBB2
.LM39:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(122)
	ldi r21,lo8(68)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __divsf3
	movw r26,r24
	movw r24,r22
	std Y+46,r24
	std Y+47,r25
	std Y+48,r26
	std Y+49,r27
.LBB158:
.LBB159:
	.stabn	68,0,191,.LM40-.LFBB2
.LM40:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+46
	ldd r23,Y+47
	ldd r24,Y+48
	ldd r25,Y+49
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+50,r24
	std Y+51,r25
	std Y+52,r26
	std Y+53,r27
	.stabn	68,0,192,.LM41-.LFBB2
.LM41:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+50
	ldd r23,Y+51
	ldd r24,Y+52
	ldd r25,Y+53
	call __ltsf2
	tst r24
	brge .L69
	.stabn	68,0,193,.LM42-.LFBB2
.LM42:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+55,r25
	std Y+54,r24
	rjmp .L34
.L69:
	.stabn	68,0,194,.LM43-.LFBB2
.LM43:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+50
	ldd r23,Y+51
	ldd r24,Y+52
	ldd r25,Y+53
	call __gtsf2
	cp __zero_reg__,r24
	brge .L70
	.stabn	68,0,197,.LM44-.LFBB2
.LM44:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+46
	ldd r23,Y+47
	ldd r24,Y+48
	ldd r25,Y+49
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+55,r25
	std Y+54,r24
	rjmp .L37
.L38:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+57,r25
	std Y+56,r24
.LBB160:
.LBB161:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext12
.Ltext12:
	.stabn	68,0,105,.LM45-.LFBB2
.LM45:
	ldd r24,Y+56
	ldd r25,Y+57
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+57,r25
	std Y+56,r24
.LBE161:
.LBE160:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext13
.Ltext13:
	.stabn	68,0,202,.LM46-.LFBB2
.LM46:
	ldd r24,Y+54
	ldd r25,Y+55
	sbiw r24,1
	std Y+55,r25
	std Y+54,r24
.L37:
	.stabn	68,0,198,.LM47-.LFBB2
.LM47:
	ldd r24,Y+54
	ldd r25,Y+55
	or r24,r25
	brne .L38
	rjmp .L29
.L70:
	.stabn	68,0,207,.LM48-.LFBB2
.LM48:
	ldd r22,Y+50
	ldd r23,Y+51
	ldd r24,Y+52
	ldd r25,Y+53
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+55,r25
	std Y+54,r24
.L34:
	ldd r24,Y+54
	ldd r25,Y+55
	std Y+59,r25
	std Y+58,r24
.LBB162:
.LBB163:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext14
.Ltext14:
	.stabn	68,0,105,.LM49-.LFBB2
.LM49:
	ldd r24,Y+58
	ldd r25,Y+59
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+59,r25
	std Y+58,r24
	rjmp .L29
.L68:
.LBE163:
.LBE162:
.LBE159:
.LBE158:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext15
.Ltext15:
	.stabn	68,0,289,.LM50-.LFBB2
.LM50:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(127)
	ldi r21,lo8(67)
	ldd r22,Y+37
	ldd r23,Y+38
	ldd r24,Y+39
	ldd r25,Y+40
	call __gtsf2
	cp __zero_reg__,r24
	brge .L71
.LBB164:
	.stabn	68,0,291,.LM51-.LFBB2
.LM51:
	ldd r22,Y+41
	ldd r23,Y+42
	ldd r24,Y+43
	ldd r25,Y+44
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+61,r25
	std Y+60,r24
	ldd r24,Y+60
	ldd r25,Y+61
	std Y+63,r25
	std Y+62,r24
.LBB165:
.LBB166:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext16
.Ltext16:
	.stabn	68,0,105,.LM52-.LFBB2
.LM52:
	ldd r24,Y+62
	ldd r25,Y+63
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+63,r25
	std Y+62,r24
	rjmp .L41
.L71:
.LBE166:
.LBE165:
.LBE164:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext17
.Ltext17:
	.stabn	68,0,296,.LM53-.LFBB2
.LM53:
	ldd r22,Y+37
	ldd r23,Y+38
	ldd r24,Y+39
	ldd r25,Y+40
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+45,r24
.L29:
	ldd r18,Y+45
	movw r24,r28
	subi r24,-64
	sbci r25,-1
	movw r30,r24
	st Z,r18
.LBB167:
.LBB168:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext18
.Ltext18:
	.stabn	68,0,83,.LM54-.LFBB2
.LM54:
	movw r24,r28
	subi r24,-64
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	mov r18,r24
/* #APP */
 ;  83 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: dec r18
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r24,r28
	subi r24,-64
	sbci r25,-1
	movw r30,r24
	st Z,r18
.L41:
.LBE168:
.LBE167:
.LBE157:
.LBE156:
	.stabs	"../LCD.c",132,0,0,.Ltext19
.Ltext19:
	.stabn	68,0,67,.LM55-.LFBB2
.LM55:
	ldi r22,0
	ldi r24,lo8(20)
	call DIO_vidSetPinVal
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+5,r24
	std Y+6,r25
	std Y+7,r26
	std Y+8,r27
.LBB169:
.LBB170:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext20
.Ltext20:
	.stabn	68,0,281,.LM56-.LFBB2
.LM56:
	ldi r18,lo8(-85)
	ldi r19,lo8(-86)
	ldi r20,lo8(42)
	ldi r21,lo8(64)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+9,r24
	std Y+10,r25
	std Y+11,r26
	std Y+12,r27
	.stabn	68,0,282,.LM57-.LFBB2
.LM57:
	ldd r24,Y+5
	ldd r25,Y+6
	ldd r26,Y+7
	ldd r27,Y+8
	movw r18,r24
	movw r20,r26
	movw r22,r24
	movw r24,r26
	call __addsf3
	movw r26,r24
	movw r24,r22
	std Y+13,r24
	std Y+14,r25
	std Y+15,r26
	std Y+16,r27
	.stabn	68,0,283,.LM58-.LFBB2
.LM58:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __ltsf2
	tst r24
	brge .L72
	.stabn	68,0,284,.LM59-.LFBB2
.LM59:
	ldi r24,lo8(1)
	std Y+17,r24
	rjmp .L44
.L72:
	.stabn	68,0,285,.LM60-.LFBB2
.LM60:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+13
	ldd r23,Y+14
	ldd r24,Y+15
	ldd r25,Y+16
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L73
	.stabn	68,0,287,.LM61-.LFBB2
.LM61:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(122)
	ldi r21,lo8(68)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __divsf3
	movw r26,r24
	movw r24,r22
	std Y+18,r24
	std Y+19,r25
	std Y+20,r26
	std Y+21,r27
.LBB171:
.LBB172:
	.stabn	68,0,191,.LM62-.LFBB2
.LM62:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+18
	ldd r23,Y+19
	ldd r24,Y+20
	ldd r25,Y+21
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+22,r24
	std Y+23,r25
	std Y+24,r26
	std Y+25,r27
	.stabn	68,0,192,.LM63-.LFBB2
.LM63:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+22
	ldd r23,Y+23
	ldd r24,Y+24
	ldd r25,Y+25
	call __ltsf2
	tst r24
	brge .L74
	.stabn	68,0,193,.LM64-.LFBB2
.LM64:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+27,r25
	std Y+26,r24
	rjmp .L49
.L74:
	.stabn	68,0,194,.LM65-.LFBB2
.LM65:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+22
	ldd r23,Y+23
	ldd r24,Y+24
	ldd r25,Y+25
	call __gtsf2
	cp __zero_reg__,r24
	brge .L75
	.stabn	68,0,197,.LM66-.LFBB2
.LM66:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+18
	ldd r23,Y+19
	ldd r24,Y+20
	ldd r25,Y+21
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+27,r25
	std Y+26,r24
	rjmp .L52
.L53:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+29,r25
	std Y+28,r24
.LBB173:
.LBB174:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext21
.Ltext21:
	.stabn	68,0,105,.LM67-.LFBB2
.LM67:
	ldd r24,Y+28
	ldd r25,Y+29
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+29,r25
	std Y+28,r24
.LBE174:
.LBE173:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext22
.Ltext22:
	.stabn	68,0,202,.LM68-.LFBB2
.LM68:
	ldd r24,Y+26
	ldd r25,Y+27
	sbiw r24,1
	std Y+27,r25
	std Y+26,r24
.L52:
	.stabn	68,0,198,.LM69-.LFBB2
.LM69:
	ldd r24,Y+26
	ldd r25,Y+27
	or r24,r25
	brne .L53
	rjmp .L44
.L75:
	.stabn	68,0,207,.LM70-.LFBB2
.LM70:
	ldd r22,Y+22
	ldd r23,Y+23
	ldd r24,Y+24
	ldd r25,Y+25
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+27,r25
	std Y+26,r24
.L49:
	ldd r24,Y+26
	ldd r25,Y+27
	std Y+31,r25
	std Y+30,r24
.LBB175:
.LBB176:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext23
.Ltext23:
	.stabn	68,0,105,.LM71-.LFBB2
.LM71:
	ldd r24,Y+30
	ldd r25,Y+31
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+31,r25
	std Y+30,r24
	rjmp .L44
.L73:
.LBE176:
.LBE175:
.LBE172:
.LBE171:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext24
.Ltext24:
	.stabn	68,0,289,.LM72-.LFBB2
.LM72:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(127)
	ldi r21,lo8(67)
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __gtsf2
	cp __zero_reg__,r24
	brge .L76
.LBB177:
	.stabn	68,0,291,.LM73-.LFBB2
.LM73:
	ldd r22,Y+13
	ldd r23,Y+14
	ldd r24,Y+15
	ldd r25,Y+16
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+33,r25
	std Y+32,r24
	ldd r24,Y+32
	ldd r25,Y+33
	std Y+35,r25
	std Y+34,r24
.LBB178:
.LBB179:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext25
.Ltext25:
	.stabn	68,0,105,.LM74-.LFBB2
.LM74:
	ldd r24,Y+34
	ldd r25,Y+35
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+35,r25
	std Y+34,r24
.LBE179:
.LBE178:
.LBE177:
.LBE170:
.LBE169:
	.stabs	"../LCD.c",132,0,0,.Ltext26
.Ltext26:
	.stabn	68,0,69,.LM75-.LFBB2
.LM75:
	rjmp .L77
.L76:
.LBB183:
.LBB182:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext27
.Ltext27:
	.stabn	68,0,296,.LM76-.LFBB2
.LM76:
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+17,r24
.L44:
	ldd r24,Y+17
	std Y+36,r24
.LBB180:
.LBB181:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext28
.Ltext28:
	.stabn	68,0,83,.LM77-.LFBB2
.LM77:
	ldd r24,Y+36
/* #APP */
 ;  83 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: dec r24
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+36,r24
.L77:
.LBE181:
.LBE180:
.LBE182:
.LBE183:
	.stabs	"../LCD.c",132,0,0,.Ltext29
.Ltext29:
	.stabn	68,0,69,.LM78-.LFBB2
.LM78:
	nop
/* epilogue start */
	subi r28,-64
	sbci r29,-1
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	tickEnable, .-tickEnable
.Lscope2:
	.section	.text.LCD_vidSendCmd,"ax",@progbits
	.stabs	"LCD_vidSendCmd:F(0,49)",36,0,0,LCD_vidSendCmd
	.stabs	"cmd:p(1,1)",160,0,0,167
.global	LCD_vidSendCmd
	.type	LCD_vidSendCmd, @function
LCD_vidSendCmd:
	.stabn	68,0,73,.LM79-.LFBB3
.LM79:
.LFBB3:
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	subi r28,-89
	sbc r29,__zero_reg__
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 167 */
/* stack size = 171 */
.L__stack_usage = 171
	movw r18,r28
	subi r18,89
	sbci r19,-1
	movw r30,r18
	st Z,r24
	.stabn	68,0,74,.LM80-.LFBB3
.LM80:
	ldi r22,0
	ldi r24,lo8(21)
	call DIO_vidSetPinVal
	.stabn	68,0,75,.LM81-.LFBB3
.LM81:
	ldi r22,0
	ldi r24,lo8(22)
	call DIO_vidSetPinVal
	.stabn	68,0,78,.LM82-.LFBB3
.LM82:
	movw r24,r28
	subi r24,89
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(44)
	breq .+2
	rjmp .L79
	.stabn	68,0,80,.LM83-.LFBB3
.LM83:
	movw r24,r28
	subi r24,89
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	swap r24
	andi r24,lo8(15)
	mov r20,r24
	ldi r22,0
	ldi r24,lo8(2)
	call DIO_vidSetNibVal
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+5,r24
	std Y+6,r25
	std Y+7,r26
	std Y+8,r27
.LBB184:
.LBB185:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext30
.Ltext30:
	.stabn	68,0,191,.LM84-.LFBB3
.LM84:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+43,r24
	std Y+44,r25
	std Y+45,r26
	std Y+46,r27
	.stabn	68,0,192,.LM85-.LFBB3
.LM85:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+43
	ldd r23,Y+44
	ldd r24,Y+45
	ldd r25,Y+46
	call __ltsf2
	tst r24
	brge .L191
	.stabn	68,0,193,.LM86-.LFBB3
.LM86:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+48,r25
	std Y+47,r24
	rjmp .L82
.L191:
	.stabn	68,0,194,.LM87-.LFBB3
.LM87:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+43
	ldd r23,Y+44
	ldd r24,Y+45
	ldd r25,Y+46
	call __gtsf2
	cp __zero_reg__,r24
	brge .L192
	.stabn	68,0,197,.LM88-.LFBB3
.LM88:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+48,r25
	std Y+47,r24
	rjmp .L85
.L86:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+50,r25
	std Y+49,r24
.LBB186:
.LBB187:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext31
.Ltext31:
	.stabn	68,0,105,.LM89-.LFBB3
.LM89:
	ldd r24,Y+49
	ldd r25,Y+50
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+50,r25
	std Y+49,r24
.LBE187:
.LBE186:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext32
.Ltext32:
	.stabn	68,0,202,.LM90-.LFBB3
.LM90:
	ldd r24,Y+47
	ldd r25,Y+48
	sbiw r24,1
	std Y+48,r25
	std Y+47,r24
.L85:
	.stabn	68,0,198,.LM91-.LFBB3
.LM91:
	ldd r24,Y+47
	ldd r25,Y+48
	or r24,r25
	brne .L86
	rjmp .L87
.L192:
	.stabn	68,0,207,.LM92-.LFBB3
.LM92:
	ldd r22,Y+43
	ldd r23,Y+44
	ldd r24,Y+45
	ldd r25,Y+46
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+48,r25
	std Y+47,r24
.L82:
	ldd r24,Y+47
	ldd r25,Y+48
	std Y+52,r25
	std Y+51,r24
.LBB188:
.LBB189:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext33
.Ltext33:
	.stabn	68,0,105,.LM93-.LFBB3
.LM93:
	ldd r24,Y+51
	ldd r25,Y+52
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+52,r25
	std Y+51,r24
.L87:
.LBE189:
.LBE188:
.LBE185:
.LBE184:
	.stabs	"../LCD.c",132,0,0,.Ltext34
.Ltext34:
	.stabn	68,0,82,.LM94-.LFBB3
.LM94:
	call tickEnable
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+29,r24
	std Y+30,r25
	std Y+31,r26
	std Y+32,r27
.LBB190:
.LBB191:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext35
.Ltext35:
	.stabn	68,0,191,.LM95-.LFBB3
.LM95:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+29
	ldd r23,Y+30
	ldd r24,Y+31
	ldd r25,Y+32
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+33,r24
	std Y+34,r25
	std Y+35,r26
	std Y+36,r27
	.stabn	68,0,192,.LM96-.LFBB3
.LM96:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+33
	ldd r23,Y+34
	ldd r24,Y+35
	ldd r25,Y+36
	call __ltsf2
	tst r24
	brge .L193
	.stabn	68,0,193,.LM97-.LFBB3
.LM97:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+38,r25
	std Y+37,r24
	rjmp .L90
.L193:
	.stabn	68,0,194,.LM98-.LFBB3
.LM98:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+33
	ldd r23,Y+34
	ldd r24,Y+35
	ldd r25,Y+36
	call __gtsf2
	cp __zero_reg__,r24
	brge .L194
	.stabn	68,0,197,.LM99-.LFBB3
.LM99:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+29
	ldd r23,Y+30
	ldd r24,Y+31
	ldd r25,Y+32
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+38,r25
	std Y+37,r24
	rjmp .L93
.L94:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+40,r25
	std Y+39,r24
.LBB192:
.LBB193:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext36
.Ltext36:
	.stabn	68,0,105,.LM100-.LFBB3
.LM100:
	ldd r24,Y+39
	ldd r25,Y+40
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+40,r25
	std Y+39,r24
.LBE193:
.LBE192:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext37
.Ltext37:
	.stabn	68,0,202,.LM101-.LFBB3
.LM101:
	ldd r24,Y+37
	ldd r25,Y+38
	sbiw r24,1
	std Y+38,r25
	std Y+37,r24
.L93:
	.stabn	68,0,198,.LM102-.LFBB3
.LM102:
	ldd r24,Y+37
	ldd r25,Y+38
	or r24,r25
	brne .L94
	rjmp .L79
.L194:
	.stabn	68,0,207,.LM103-.LFBB3
.LM103:
	ldd r22,Y+33
	ldd r23,Y+34
	ldd r24,Y+35
	ldd r25,Y+36
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+38,r25
	std Y+37,r24
.L90:
	ldd r24,Y+37
	ldd r25,Y+38
	std Y+42,r25
	std Y+41,r24
.LBB194:
.LBB195:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext38
.Ltext38:
	.stabn	68,0,105,.LM104-.LFBB3
.LM104:
	ldd r24,Y+41
	ldd r25,Y+42
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+42,r25
	std Y+41,r24
.L79:
.LBE195:
.LBE194:
.LBE191:
.LBE190:
	.stabs	"../LCD.c",132,0,0,.Ltext39
.Ltext39:
	.stabn	68,0,86,.LM105-.LFBB3
.LM105:
	movw r24,r28
	subi r24,89
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	swap r24
	andi r24,lo8(15)
	mov r20,r24
	ldi r22,0
	ldi r24,lo8(2)
	call DIO_vidSetNibVal
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+13,r24
	std Y+14,r25
	std Y+15,r26
	std Y+16,r27
.LBB196:
.LBB197:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext40
.Ltext40:
	.stabn	68,0,191,.LM106-.LFBB3
.LM106:
	movw r16,r28
	subi r16,-101
	sbci r17,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+13
	ldd r23,Y+14
	ldd r24,Y+15
	ldd r25,Y+16
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,192,.LM107-.LFBB3
.LM107:
	movw r24,r28
	subi r24,-101
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L195
	.stabn	68,0,193,.LM108-.LFBB3
.LM108:
	movw r24,r28
	subi r24,-105
	sbci r25,-1
	ldi r18,lo8(1)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
	rjmp .L97
.L195:
	.stabn	68,0,194,.LM109-.LFBB3
.LM109:
	movw r24,r28
	subi r24,-101
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L196
	.stabn	68,0,197,.LM110-.LFBB3
.LM110:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+13
	ldd r23,Y+14
	ldd r24,Y+15
	ldd r25,Y+16
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r16,r28
	subi r16,-105
	sbci r17,-1
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	rjmp .L100
.L101:
	movw r24,r28
	subi r24,-107
	sbci r25,-1
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB198:
.LBB199:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext41
.Ltext41:
	.stabn	68,0,105,.LM111-.LFBB3
.LM111:
	movw r24,r28
	subi r24,-107
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-107
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE199:
.LBE198:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext42
.Ltext42:
	.stabn	68,0,202,.LM112-.LFBB3
.LM112:
	movw r24,r28
	subi r24,-105
	sbci r25,-1
	movw r18,r28
	subi r18,-105
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	subi r18,1
	sbc r19,__zero_reg__
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L100:
	.stabn	68,0,198,.LM113-.LFBB3
.LM113:
	movw r24,r28
	subi r24,-105
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	or r24,r25
	brne .L101
	rjmp .L102
.L196:
	.stabn	68,0,207,.LM114-.LFBB3
.LM114:
	movw r16,r28
	subi r16,-105
	sbci r17,-1
	movw r24,r28
	subi r24,-101
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
.L97:
	movw r24,r28
	subi r24,-109
	sbci r25,-1
	movw r18,r28
	subi r18,-105
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB200:
.LBB201:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext43
.Ltext43:
	.stabn	68,0,105,.LM115-.LFBB3
.LM115:
	movw r24,r28
	subi r24,-109
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-109
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.L102:
.LBE201:
.LBE200:
.LBE197:
.LBE196:
	.stabs	"../LCD.c",132,0,0,.Ltext44
.Ltext44:
	.stabn	68,0,90,.LM116-.LFBB3
.LM116:
	call tickEnable
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+17,r24
	std Y+18,r25
	std Y+19,r26
	std Y+20,r27
.LBB202:
.LBB203:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext45
.Ltext45:
	.stabn	68,0,191,.LM117-.LFBB3
.LM117:
	movw r16,r28
	subi r16,-91
	sbci r17,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+17
	ldd r23,Y+18
	ldd r24,Y+19
	ldd r25,Y+20
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,192,.LM118-.LFBB3
.LM118:
	movw r24,r28
	subi r24,-91
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L197
	.stabn	68,0,193,.LM119-.LFBB3
.LM119:
	movw r24,r28
	subi r24,-95
	sbci r25,-1
	ldi r18,lo8(1)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
	rjmp .L105
.L197:
	.stabn	68,0,194,.LM120-.LFBB3
.LM120:
	movw r24,r28
	subi r24,-91
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L198
	.stabn	68,0,197,.LM121-.LFBB3
.LM121:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+17
	ldd r23,Y+18
	ldd r24,Y+19
	ldd r25,Y+20
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r16,r28
	subi r16,-95
	sbci r17,-1
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	rjmp .L108
.L109:
	movw r24,r28
	subi r24,-97
	sbci r25,-1
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB204:
.LBB205:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext46
.Ltext46:
	.stabn	68,0,105,.LM122-.LFBB3
.LM122:
	movw r24,r28
	subi r24,-97
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-97
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE205:
.LBE204:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext47
.Ltext47:
	.stabn	68,0,202,.LM123-.LFBB3
.LM123:
	movw r24,r28
	subi r24,-95
	sbci r25,-1
	movw r18,r28
	subi r18,-95
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	subi r18,1
	sbc r19,__zero_reg__
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L108:
	.stabn	68,0,198,.LM124-.LFBB3
.LM124:
	movw r24,r28
	subi r24,-95
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	or r24,r25
	brne .L109
	rjmp .L110
.L198:
	.stabn	68,0,207,.LM125-.LFBB3
.LM125:
	movw r16,r28
	subi r16,-95
	sbci r17,-1
	movw r24,r28
	subi r24,-91
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
.L105:
	movw r24,r28
	subi r24,-99
	sbci r25,-1
	movw r18,r28
	subi r18,-95
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB206:
.LBB207:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext48
.Ltext48:
	.stabn	68,0,105,.LM126-.LFBB3
.LM126:
	movw r24,r28
	subi r24,-99
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-99
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.L110:
.LBE207:
.LBE206:
.LBE203:
.LBE202:
	.stabs	"../LCD.c",132,0,0,.Ltext49
.Ltext49:
	.stabn	68,0,94,.LM127-.LFBB3
.LM127:
	movw r24,r28
	subi r24,89
	sbci r25,-1
	movw r30,r24
	ld r20,Z
	ldi r22,0
	ldi r24,lo8(2)
	call DIO_vidSetNibVal
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+21,r24
	std Y+22,r25
	std Y+23,r26
	std Y+24,r27
.LBB208:
.LBB209:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext50
.Ltext50:
	.stabn	68,0,191,.LM128-.LFBB3
.LM128:
	movw r16,r28
	subi r16,-81
	sbci r17,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+21
	ldd r23,Y+22
	ldd r24,Y+23
	ldd r25,Y+24
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,192,.LM129-.LFBB3
.LM129:
	movw r24,r28
	subi r24,-81
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L199
	.stabn	68,0,193,.LM130-.LFBB3
.LM130:
	movw r24,r28
	subi r24,-85
	sbci r25,-1
	ldi r18,lo8(1)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
	rjmp .L113
.L199:
	.stabn	68,0,194,.LM131-.LFBB3
.LM131:
	movw r24,r28
	subi r24,-81
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L200
	.stabn	68,0,197,.LM132-.LFBB3
.LM132:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+21
	ldd r23,Y+22
	ldd r24,Y+23
	ldd r25,Y+24
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r16,r28
	subi r16,-85
	sbci r17,-1
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	rjmp .L116
.L117:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB210:
.LBB211:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext51
.Ltext51:
	.stabn	68,0,105,.LM133-.LFBB3
.LM133:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-87
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE211:
.LBE210:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext52
.Ltext52:
	.stabn	68,0,202,.LM134-.LFBB3
.LM134:
	movw r24,r28
	subi r24,-85
	sbci r25,-1
	movw r18,r28
	subi r18,-85
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	subi r18,1
	sbc r19,__zero_reg__
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L116:
	.stabn	68,0,198,.LM135-.LFBB3
.LM135:
	movw r24,r28
	subi r24,-85
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	or r24,r25
	brne .L117
	rjmp .L118
.L200:
	.stabn	68,0,207,.LM136-.LFBB3
.LM136:
	movw r16,r28
	subi r16,-85
	sbci r17,-1
	movw r24,r28
	subi r24,-81
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
.L113:
	movw r24,r28
	subi r24,-89
	sbci r25,-1
	movw r18,r28
	subi r18,-85
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB212:
.LBB213:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext53
.Ltext53:
	.stabn	68,0,105,.LM137-.LFBB3
.LM137:
	movw r24,r28
	subi r24,-89
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-89
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.L118:
.LBE213:
.LBE212:
.LBE209:
.LBE208:
	.stabs	"../LCD.c",132,0,0,.Ltext54
.Ltext54:
	.stabn	68,0,100,.LM138-.LFBB3
.LM138:
	call tickEnable
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+1,r24
	std Y+2,r25
	std Y+3,r26
	std Y+4,r27
.LBB214:
.LBB215:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext55
.Ltext55:
	.stabn	68,0,281,.LM139-.LFBB3
.LM139:
	ldi r18,lo8(-85)
	ldi r19,lo8(-86)
	ldi r20,lo8(42)
	ldi r21,lo8(64)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+53,r24
	std Y+54,r25
	std Y+55,r26
	std Y+56,r27
	.stabn	68,0,282,.LM140-.LFBB3
.LM140:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r26,Y+3
	ldd r27,Y+4
	movw r18,r24
	movw r20,r26
	movw r22,r24
	movw r24,r26
	call __addsf3
	movw r26,r24
	movw r24,r22
	std Y+57,r24
	std Y+58,r25
	std Y+59,r26
	std Y+60,r27
	.stabn	68,0,283,.LM141-.LFBB3
.LM141:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+53
	ldd r23,Y+54
	ldd r24,Y+55
	ldd r25,Y+56
	call __ltsf2
	tst r24
	brge .L201
	.stabn	68,0,284,.LM142-.LFBB3
.LM142:
	ldi r24,lo8(1)
	std Y+61,r24
	rjmp .L121
.L201:
	.stabn	68,0,285,.LM143-.LFBB3
.LM143:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+57
	ldd r23,Y+58
	ldd r24,Y+59
	ldd r25,Y+60
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L202
	.stabn	68,0,287,.LM144-.LFBB3
.LM144:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(122)
	ldi r21,lo8(68)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __divsf3
	movw r26,r24
	movw r24,r22
	movw r18,r28
	subi r18,-62
	sbci r19,-1
	movw r30,r18
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
.LBB216:
.LBB217:
	.stabn	68,0,191,.LM145-.LFBB3
.LM145:
	movw r16,r28
	subi r16,-66
	sbci r17,-1
	movw r24,r28
	adiw r24,62
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,192,.LM146-.LFBB3
.LM146:
	movw r24,r28
	subi r24,-66
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L203
	.stabn	68,0,193,.LM147-.LFBB3
.LM147:
	movw r24,r28
	subi r24,-70
	sbci r25,-1
	ldi r18,lo8(1)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
	rjmp .L126
.L203:
	.stabn	68,0,194,.LM148-.LFBB3
.LM148:
	movw r24,r28
	subi r24,-66
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L204
	.stabn	68,0,197,.LM149-.LFBB3
.LM149:
	movw r24,r28
	adiw r24,62
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r16,r28
	subi r16,-70
	sbci r17,-1
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	rjmp .L129
.L130:
	movw r24,r28
	subi r24,-72
	sbci r25,-1
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB218:
.LBB219:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext56
.Ltext56:
	.stabn	68,0,105,.LM150-.LFBB3
.LM150:
	movw r24,r28
	subi r24,-72
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-72
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE219:
.LBE218:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext57
.Ltext57:
	.stabn	68,0,202,.LM151-.LFBB3
.LM151:
	movw r24,r28
	subi r24,-70
	sbci r25,-1
	movw r18,r28
	subi r18,-70
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	subi r18,1
	sbc r19,__zero_reg__
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L129:
	.stabn	68,0,198,.LM152-.LFBB3
.LM152:
	movw r24,r28
	subi r24,-70
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	or r24,r25
	brne .L130
	rjmp .L121
.L204:
	.stabn	68,0,207,.LM153-.LFBB3
.LM153:
	movw r16,r28
	subi r16,-70
	sbci r17,-1
	movw r24,r28
	subi r24,-66
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
.L126:
	movw r24,r28
	subi r24,-74
	sbci r25,-1
	movw r18,r28
	subi r18,-70
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB220:
.LBB221:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext58
.Ltext58:
	.stabn	68,0,105,.LM154-.LFBB3
.LM154:
	movw r24,r28
	subi r24,-74
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-74
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
	rjmp .L121
.L202:
.LBE221:
.LBE220:
.LBE217:
.LBE216:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext59
.Ltext59:
	.stabn	68,0,289,.LM155-.LFBB3
.LM155:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(127)
	ldi r21,lo8(67)
	ldd r22,Y+53
	ldd r23,Y+54
	ldd r24,Y+55
	ldd r25,Y+56
	call __gtsf2
	cp __zero_reg__,r24
	brge .L205
.LBB222:
	.stabn	68,0,291,.LM156-.LFBB3
.LM156:
	movw r16,r28
	subi r16,-76
	sbci r17,-1
	ldd r22,Y+57
	ldd r23,Y+58
	ldd r24,Y+59
	ldd r25,Y+60
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	movw r24,r28
	subi r24,-78
	sbci r25,-1
	movw r18,r28
	subi r18,-76
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB223:
.LBB224:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext60
.Ltext60:
	.stabn	68,0,105,.LM157-.LFBB3
.LM157:
	movw r24,r28
	subi r24,-78
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,-78
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
	rjmp .L133
.L205:
.LBE224:
.LBE223:
.LBE222:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext61
.Ltext61:
	.stabn	68,0,296,.LM158-.LFBB3
.LM158:
	ldd r22,Y+53
	ldd r23,Y+54
	ldd r24,Y+55
	ldd r25,Y+56
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+61,r24
.L121:
	movw r24,r28
	subi r24,-80
	sbci r25,-1
	ldd r18,Y+61
	movw r30,r24
	st Z,r18
.LBB225:
.LBB226:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext62
.Ltext62:
	.stabn	68,0,83,.LM159-.LFBB3
.LM159:
	movw r24,r28
	subi r24,-80
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	mov r18,r24
/* #APP */
 ;  83 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: dec r18
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r24,r28
	subi r24,-80
	sbci r25,-1
	movw r30,r24
	st Z,r18
.L133:
.LBE226:
.LBE225:
.LBE215:
.LBE214:
	.stabs	"../LCD.c",132,0,0,.Ltext63
.Ltext63:
	.stabn	68,0,103,.LM160-.LFBB3
.LM160:
	movw r24,r28
	subi r24,89
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(1)
	breq .L134
	.stabn	68,0,103,.LM161-.LFBB3
.LM161:
	movw r24,r28
	subi r24,89
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(2)
	breq .+2
	rjmp .L135
.L134:
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-56)
	ldi r27,lo8(68)
	std Y+9,r24
	std Y+10,r25
	std Y+11,r26
	std Y+12,r27
.LBB227:
.LBB228:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext64
.Ltext64:
	.stabn	68,0,281,.LM162-.LFBB3
.LM162:
	movw r16,r28
	subi r16,-111
	sbci r17,-1
	ldi r18,lo8(-85)
	ldi r19,lo8(-86)
	ldi r20,lo8(42)
	ldi r21,lo8(64)
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,282,.LM163-.LFBB3
.LM163:
	movw r16,r28
	subi r16,-115
	sbci r17,-1
	ldd r24,Y+9
	ldd r25,Y+10
	ldd r26,Y+11
	ldd r27,Y+12
	movw r18,r24
	movw r20,r26
	movw r22,r24
	movw r24,r26
	call __addsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,283,.LM164-.LFBB3
.LM164:
	movw r24,r28
	subi r24,-111
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L206
	.stabn	68,0,284,.LM165-.LFBB3
.LM165:
	movw r24,r28
	subi r24,-119
	sbci r25,-1
	ldi r18,lo8(1)
	movw r30,r24
	st Z,r18
	rjmp .L138
.L206:
	.stabn	68,0,285,.LM166-.LFBB3
.LM166:
	movw r24,r28
	subi r24,-115
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L207
	.stabn	68,0,287,.LM167-.LFBB3
.LM167:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(122)
	ldi r21,lo8(68)
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __divsf3
	movw r26,r24
	movw r24,r22
	movw r18,r28
	subi r18,-120
	sbci r19,-1
	movw r30,r18
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
.LBB229:
.LBB230:
	.stabn	68,0,191,.LM168-.LFBB3
.LM168:
	movw r16,r28
	subi r16,-124
	sbci r17,-1
	movw r24,r28
	subi r24,-120
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,192,.LM169-.LFBB3
.LM169:
	movw r24,r28
	subi r24,-124
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L208
	.stabn	68,0,193,.LM170-.LFBB3
.LM170:
	movw r24,r28
	subi r24,-128
	sbci r25,-1
	ldi r18,lo8(1)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
	rjmp .L143
.L208:
	.stabn	68,0,194,.LM171-.LFBB3
.LM171:
	movw r24,r28
	subi r24,-124
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L209
	.stabn	68,0,197,.LM172-.LFBB3
.LM172:
	movw r24,r28
	subi r24,-120
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r16,r28
	subi r16,-128
	sbci r17,-1
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	rjmp .L146
.L147:
	movw r24,r28
	subi r24,126
	sbci r25,-1
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB231:
.LBB232:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext65
.Ltext65:
	.stabn	68,0,105,.LM173-.LFBB3
.LM173:
	movw r24,r28
	subi r24,126
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,126
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE232:
.LBE231:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext66
.Ltext66:
	.stabn	68,0,202,.LM174-.LFBB3
.LM174:
	movw r24,r28
	subi r24,-128
	sbci r25,-1
	movw r18,r28
	subi r18,-128
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	subi r18,1
	sbc r19,__zero_reg__
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L146:
	.stabn	68,0,198,.LM175-.LFBB3
.LM175:
	movw r24,r28
	subi r24,-128
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	or r24,r25
	brne .L147
	rjmp .L138
.L209:
	.stabn	68,0,207,.LM176-.LFBB3
.LM176:
	movw r16,r28
	subi r16,-128
	sbci r17,-1
	movw r24,r28
	subi r24,-124
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
.L143:
	movw r24,r28
	subi r24,124
	sbci r25,-1
	movw r18,r28
	subi r18,-128
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB233:
.LBB234:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext67
.Ltext67:
	.stabn	68,0,105,.LM177-.LFBB3
.LM177:
	movw r24,r28
	subi r24,124
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,124
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
	rjmp .L138
.L207:
.LBE234:
.LBE233:
.LBE230:
.LBE229:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext68
.Ltext68:
	.stabn	68,0,289,.LM178-.LFBB3
.LM178:
	movw r24,r28
	subi r24,-111
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(127)
	ldi r21,lo8(67)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brge .L210
.LBB235:
	.stabn	68,0,291,.LM179-.LFBB3
.LM179:
	movw r16,r28
	subi r16,122
	sbci r17,-1
	movw r24,r28
	subi r24,-115
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	movw r24,r28
	subi r24,120
	sbci r25,-1
	movw r18,r28
	subi r18,122
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB236:
.LBB237:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext69
.Ltext69:
	.stabn	68,0,105,.LM180-.LFBB3
.LM180:
	movw r24,r28
	subi r24,120
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,120
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE237:
.LBE236:
.LBE235:
.LBE228:
.LBE227:
	.stabs	"../LCD.c",132,0,0,.Ltext70
.Ltext70:
	.stabn	68,0,104,.LM181-.LFBB3
.LM181:
	rjmp .L151
.L210:
.LBB241:
.LBB240:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext71
.Ltext71:
	.stabn	68,0,296,.LM182-.LFBB3
.LM182:
	movw r16,r28
	subi r16,-119
	sbci r17,-1
	movw r24,r28
	subi r24,-111
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
.L138:
	movw r24,r28
	subi r24,118
	sbci r25,-1
	movw r18,r28
	subi r18,-119
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	movw r30,r24
	st Z,r18
.LBB238:
.LBB239:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext72
.Ltext72:
	.stabn	68,0,83,.LM183-.LFBB3
.LM183:
	movw r24,r28
	subi r24,118
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	mov r18,r24
/* #APP */
 ;  83 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: dec r18
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r24,r28
	subi r24,118
	sbci r25,-1
	movw r30,r24
	st Z,r18
.LBE239:
.LBE238:
.LBE240:
.LBE241:
	.stabs	"../LCD.c",132,0,0,.Ltext73
.Ltext73:
	.stabn	68,0,104,.LM184-.LFBB3
.LM184:
	rjmp .L151
.L135:
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(72)
	ldi r27,lo8(66)
	std Y+25,r24
	std Y+26,r25
	std Y+27,r26
	std Y+28,r27
.LBB242:
.LBB243:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext74
.Ltext74:
	.stabn	68,0,281,.LM185-.LFBB3
.LM185:
	movw r16,r28
	subi r16,117
	sbci r17,-1
	ldi r18,lo8(-85)
	ldi r19,lo8(-86)
	ldi r20,lo8(42)
	ldi r21,lo8(64)
	ldd r22,Y+25
	ldd r23,Y+26
	ldd r24,Y+27
	ldd r25,Y+28
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,282,.LM186-.LFBB3
.LM186:
	movw r16,r28
	subi r16,113
	sbci r17,-1
	ldd r24,Y+25
	ldd r25,Y+26
	ldd r26,Y+27
	ldd r27,Y+28
	movw r18,r24
	movw r20,r26
	movw r22,r24
	movw r24,r26
	call __addsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,283,.LM187-.LFBB3
.LM187:
	movw r24,r28
	subi r24,117
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L211
	.stabn	68,0,284,.LM188-.LFBB3
.LM188:
	movw r24,r28
	subi r24,109
	sbci r25,-1
	ldi r18,lo8(1)
	movw r30,r24
	st Z,r18
	rjmp .L154
.L211:
	.stabn	68,0,285,.LM189-.LFBB3
.LM189:
	movw r24,r28
	subi r24,113
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L212
	.stabn	68,0,287,.LM190-.LFBB3
.LM190:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(122)
	ldi r21,lo8(68)
	ldd r22,Y+25
	ldd r23,Y+26
	ldd r24,Y+27
	ldd r25,Y+28
	call __divsf3
	movw r26,r24
	movw r24,r22
	movw r18,r28
	subi r18,108
	sbci r19,-1
	movw r30,r18
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
.LBB244:
.LBB245:
	.stabn	68,0,191,.LM191-.LFBB3
.LM191:
	movw r16,r28
	subi r16,104
	sbci r17,-1
	movw r24,r28
	subi r24,108
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	.stabn	68,0,192,.LM192-.LFBB3
.LM192:
	movw r24,r28
	subi r24,104
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __ltsf2
	tst r24
	brge .L213
	.stabn	68,0,193,.LM193-.LFBB3
.LM193:
	movw r24,r28
	subi r24,100
	sbci r25,-1
	ldi r18,lo8(1)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
	rjmp .L159
.L213:
	.stabn	68,0,194,.LM194-.LFBB3
.LM194:
	movw r24,r28
	subi r24,104
	sbci r25,-1
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L214
	.stabn	68,0,197,.LM195-.LFBB3
.LM195:
	movw r24,r28
	subi r24,108
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r16,r28
	subi r16,100
	sbci r17,-1
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	rjmp .L162
.L163:
	movw r24,r28
	subi r24,98
	sbci r25,-1
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB246:
.LBB247:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext75
.Ltext75:
	.stabn	68,0,105,.LM196-.LFBB3
.LM196:
	movw r24,r28
	subi r24,98
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,98
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE247:
.LBE246:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext76
.Ltext76:
	.stabn	68,0,202,.LM197-.LFBB3
.LM197:
	movw r24,r28
	subi r24,100
	sbci r25,-1
	movw r18,r28
	subi r18,100
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	subi r18,1
	sbc r19,__zero_reg__
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L162:
	.stabn	68,0,198,.LM198-.LFBB3
.LM198:
	movw r24,r28
	subi r24,100
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	or r24,r25
	brne .L163
	rjmp .L154
.L214:
	.stabn	68,0,207,.LM199-.LFBB3
.LM199:
	movw r16,r28
	subi r16,100
	sbci r17,-1
	movw r24,r28
	subi r24,104
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
.L159:
	movw r24,r28
	subi r24,96
	sbci r25,-1
	movw r18,r28
	subi r18,100
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB248:
.LBB249:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext77
.Ltext77:
	.stabn	68,0,105,.LM200-.LFBB3
.LM200:
	movw r24,r28
	subi r24,96
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,96
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
	rjmp .L154
.L212:
.LBE249:
.LBE248:
.LBE245:
.LBE244:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext78
.Ltext78:
	.stabn	68,0,289,.LM201-.LFBB3
.LM201:
	movw r24,r28
	subi r24,117
	sbci r25,-1
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(127)
	ldi r21,lo8(67)
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __gtsf2
	cp __zero_reg__,r24
	brge .L215
.LBB250:
	.stabn	68,0,291,.LM202-.LFBB3
.LM202:
	movw r16,r28
	subi r16,94
	sbci r17,-1
	movw r24,r28
	subi r24,113
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	std Z+1,r25
	st Z,r24
	movw r24,r28
	subi r24,92
	sbci r25,-1
	movw r18,r28
	subi r18,94
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	ldd r19,Z+1
	movw r30,r24
	std Z+1,r19
	st Z,r18
.LBB251:
.LBB252:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext79
.Ltext79:
	.stabn	68,0,105,.LM203-.LFBB3
.LM203:
	movw r24,r28
	subi r24,92
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r18,r28
	subi r18,92
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
.LBE252:
.LBE251:
.LBE250:
.LBE243:
.LBE242:
	.stabs	"../LCD.c",132,0,0,.Ltext80
.Ltext80:
	.stabn	68,0,107,.LM204-.LFBB3
.LM204:
	rjmp .L216
.L215:
.LBB256:
.LBB255:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext81
.Ltext81:
	.stabn	68,0,296,.LM205-.LFBB3
.LM205:
	movw r16,r28
	subi r16,109
	sbci r17,-1
	movw r24,r28
	subi r24,117
	sbci r25,-1
	movw r30,r24
	ld r22,Z
	ldd r23,Z+1
	ldd r24,Z+2
	ldd r25,Z+3
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	movw r30,r16
	st Z,r24
.L154:
	movw r24,r28
	subi r24,90
	sbci r25,-1
	movw r18,r28
	subi r18,109
	sbci r19,-1
	movw r30,r18
	ld r18,Z
	movw r30,r24
	st Z,r18
.LBB253:
.LBB254:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext82
.Ltext82:
	.stabn	68,0,83,.LM206-.LFBB3
.LM206:
	movw r24,r28
	subi r24,90
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	mov r18,r24
/* #APP */
 ;  83 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: dec r18
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	movw r24,r28
	subi r24,90
	sbci r25,-1
	movw r30,r24
	st Z,r18
.LBE254:
.LBE253:
.LBE255:
.LBE256:
	.stabs	"../LCD.c",132,0,0,.Ltext83
.Ltext83:
	.stabn	68,0,107,.LM207-.LFBB3
.LM207:
	rjmp .L216
.L151:
.L216:
	nop
/* epilogue start */
	subi r28,89
	sbci r29,-1
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	ret
	.size	LCD_vidSendCmd, .-LCD_vidSendCmd
.Lscope3:
	.section	.text.LCD_vidSendData,"ax",@progbits
	.stabs	"LCD_vidSendData:F(0,49)",36,0,0,LCD_vidSendData
	.stabs	"data:p(1,1)",160,0,0,33
.global	LCD_vidSendData
	.type	LCD_vidSendData, @function
LCD_vidSendData:
	.stabn	68,0,111,.LM208-.LFBB4
.LM208:
.LFBB4:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,33
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 33 */
/* stack size = 35 */
.L__stack_usage = 35
	std Y+33,r24
	.stabn	68,0,112,.LM209-.LFBB4
.LM209:
	ldi r22,0
	ldi r24,lo8(21)
	call DIO_vidSetPinVal
	.stabn	68,0,113,.LM210-.LFBB4
.LM210:
	ldi r22,lo8(-1)
	ldi r24,lo8(22)
	call DIO_vidSetPinVal
	.stabn	68,0,117,.LM211-.LFBB4
.LM211:
	ldd r24,Y+33
	swap r24
	andi r24,lo8(15)
	mov r20,r24
	ldi r22,0
	ldi r24,lo8(2)
	call DIO_vidSetNibVal
	.stabn	68,0,120,.LM212-.LFBB4
.LM212:
	call tickEnable
	.stabn	68,0,123,.LM213-.LFBB4
.LM213:
	ldd r20,Y+33
	ldi r22,0
	ldi r24,lo8(2)
	call DIO_vidSetNibVal
	.stabn	68,0,128,.LM214-.LFBB4
.LM214:
	call tickEnable
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
	std Y+1,r24
	std Y+2,r25
	std Y+3,r26
	std Y+4,r27
.LBB257:
.LBB258:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext84
.Ltext84:
	.stabn	68,0,281,.LM215-.LFBB4
.LM215:
	ldi r18,lo8(-85)
	ldi r19,lo8(-86)
	ldi r20,lo8(42)
	ldi r21,lo8(64)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+5,r24
	std Y+6,r25
	std Y+7,r26
	std Y+8,r27
	.stabn	68,0,282,.LM216-.LFBB4
.LM216:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r26,Y+3
	ldd r27,Y+4
	movw r18,r24
	movw r20,r26
	movw r22,r24
	movw r24,r26
	call __addsf3
	movw r26,r24
	movw r24,r22
	std Y+9,r24
	std Y+10,r25
	std Y+11,r26
	std Y+12,r27
	.stabn	68,0,283,.LM217-.LFBB4
.LM217:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __ltsf2
	tst r24
	brge .L238
	.stabn	68,0,284,.LM218-.LFBB4
.LM218:
	ldi r24,lo8(1)
	std Y+13,r24
	rjmp .L220
.L238:
	.stabn	68,0,285,.LM219-.LFBB4
.LM219:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __gtsf2
	cp __zero_reg__,r24
	brlt .+2
	rjmp .L239
	.stabn	68,0,287,.LM220-.LFBB4
.LM220:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(122)
	ldi r21,lo8(68)
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	call __divsf3
	movw r26,r24
	movw r24,r22
	std Y+14,r24
	std Y+15,r25
	std Y+16,r26
	std Y+17,r27
.LBB259:
.LBB260:
	.stabn	68,0,191,.LM221-.LFBB4
.LM221:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+14
	ldd r23,Y+15
	ldd r24,Y+16
	ldd r25,Y+17
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+18,r24
	std Y+19,r25
	std Y+20,r26
	std Y+21,r27
	.stabn	68,0,192,.LM222-.LFBB4
.LM222:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+18
	ldd r23,Y+19
	ldd r24,Y+20
	ldd r25,Y+21
	call __ltsf2
	tst r24
	brge .L240
	.stabn	68,0,193,.LM223-.LFBB4
.LM223:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+23,r25
	std Y+22,r24
	rjmp .L225
.L240:
	.stabn	68,0,194,.LM224-.LFBB4
.LM224:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+18
	ldd r23,Y+19
	ldd r24,Y+20
	ldd r25,Y+21
	call __gtsf2
	cp __zero_reg__,r24
	brge .L241
	.stabn	68,0,197,.LM225-.LFBB4
.LM225:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+14
	ldd r23,Y+15
	ldd r24,Y+16
	ldd r25,Y+17
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+23,r25
	std Y+22,r24
	rjmp .L228
.L229:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+25,r25
	std Y+24,r24
.LBB261:
.LBB262:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext85
.Ltext85:
	.stabn	68,0,105,.LM226-.LFBB4
.LM226:
	ldd r24,Y+24
	ldd r25,Y+25
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+25,r25
	std Y+24,r24
.LBE262:
.LBE261:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext86
.Ltext86:
	.stabn	68,0,202,.LM227-.LFBB4
.LM227:
	ldd r24,Y+22
	ldd r25,Y+23
	sbiw r24,1
	std Y+23,r25
	std Y+22,r24
.L228:
	.stabn	68,0,198,.LM228-.LFBB4
.LM228:
	ldd r24,Y+22
	ldd r25,Y+23
	or r24,r25
	brne .L229
	rjmp .L220
.L241:
	.stabn	68,0,207,.LM229-.LFBB4
.LM229:
	ldd r22,Y+18
	ldd r23,Y+19
	ldd r24,Y+20
	ldd r25,Y+21
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+23,r25
	std Y+22,r24
.L225:
	ldd r24,Y+22
	ldd r25,Y+23
	std Y+27,r25
	std Y+26,r24
.LBB263:
.LBB264:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext87
.Ltext87:
	.stabn	68,0,105,.LM230-.LFBB4
.LM230:
	ldd r24,Y+26
	ldd r25,Y+27
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+27,r25
	std Y+26,r24
	rjmp .L220
.L239:
.LBE264:
.LBE263:
.LBE260:
.LBE259:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext88
.Ltext88:
	.stabn	68,0,289,.LM231-.LFBB4
.LM231:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(127)
	ldi r21,lo8(67)
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __gtsf2
	cp __zero_reg__,r24
	brge .L242
.LBB265:
	.stabn	68,0,291,.LM232-.LFBB4
.LM232:
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+29,r25
	std Y+28,r24
	ldd r24,Y+28
	ldd r25,Y+29
	std Y+31,r25
	std Y+30,r24
.LBB266:
.LBB267:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext89
.Ltext89:
	.stabn	68,0,105,.LM233-.LFBB4
.LM233:
	ldd r24,Y+30
	ldd r25,Y+31
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+31,r25
	std Y+30,r24
.LBE267:
.LBE266:
.LBE265:
.LBE258:
.LBE257:
	.stabs	"../LCD.c",132,0,0,.Ltext90
.Ltext90:
	.stabn	68,0,130,.LM234-.LFBB4
.LM234:
	rjmp .L243
.L242:
.LBB271:
.LBB270:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext91
.Ltext91:
	.stabn	68,0,296,.LM235-.LFBB4
.LM235:
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+13,r24
.L220:
	ldd r24,Y+13
	std Y+32,r24
.LBB268:
.LBB269:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext92
.Ltext92:
	.stabn	68,0,83,.LM236-.LFBB4
.LM236:
	ldd r24,Y+32
/* #APP */
 ;  83 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: dec r24
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+32,r24
.L243:
.LBE269:
.LBE268:
.LBE270:
.LBE271:
	.stabs	"../LCD.c",132,0,0,.Ltext93
.Ltext93:
	.stabn	68,0,130,.LM237-.LFBB4
.LM237:
	nop
/* epilogue start */
	adiw r28,33
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	LCD_vidSendData, .-LCD_vidSendData
.Lscope4:
	.section	.text.LCD_vidSetPos,"ax",@progbits
	.stabs	"LCD_vidSetPos:F(0,49)",36,0,0,LCD_vidSetPos
	.stabs	"row:p(1,1)",160,0,0,1
	.stabs	"col:p(1,1)",160,0,0,2
.global	LCD_vidSetPos
	.type	LCD_vidSetPos, @function
LCD_vidSetPos:
	.stabn	68,0,134,.LM238-.LFBB5
.LM238:
.LFBB5:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+1,r24
	std Y+2,r22
	.stabn	68,0,135,.LM239-.LFBB5
.LM239:
	ldd r24,Y+1
	cpi r24,lo8(1)
	brne .L245
	.stabn	68,0,137,.LM240-.LFBB5
.LM240:
	ldd r24,Y+2
	subi r24,lo8(-(127))
	call LCD_vidSendCmd
	.stabn	68,0,143,.LM241-.LFBB5
.LM241:
	rjmp .L247
.L245:
	.stabn	68,0,139,.LM242-.LFBB5
.LM242:
	ldd r24,Y+1
	cpi r24,lo8(2)
	brne .L247
	.stabn	68,0,141,.LM243-.LFBB5
.LM243:
	ldd r24,Y+2
	subi r24,lo8(-(-65))
	call LCD_vidSendCmd
.L247:
	.stabn	68,0,143,.LM244-.LFBB5
.LM244:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LCD_vidSetPos, .-LCD_vidSetPos
.Lscope5:
	.section	.text.LCD_vidClearScreen,"ax",@progbits
	.stabs	"LCD_vidClearScreen:F(0,49)",36,0,0,LCD_vidClearScreen
.global	LCD_vidClearScreen
	.type	LCD_vidClearScreen, @function
LCD_vidClearScreen:
	.stabn	68,0,147,.LM245-.LFBB6
.LM245:
.LFBB6:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,148,.LM246-.LFBB6
.LM246:
	ldi r24,lo8(1)
	call LCD_vidSendCmd
	.stabn	68,0,149,.LM247-.LFBB6
.LM247:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	LCD_vidClearScreen, .-LCD_vidClearScreen
.Lscope6:
	.section	.text.LCD_vidWriteChar,"ax",@progbits
	.stabs	"LCD_vidWriteChar:F(0,49)",36,0,0,LCD_vidWriteChar
	.stabs	"data:p(1,1)",160,0,0,1
.global	LCD_vidWriteChar
	.type	LCD_vidWriteChar, @function
LCD_vidWriteChar:
	.stabn	68,0,153,.LM248-.LFBB7
.LM248:
.LFBB7:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	std Y+1,r24
	.stabn	68,0,154,.LM249-.LFBB7
.LM249:
	ldd r24,Y+1
	mov r24,r24
	ldi r25,0
	cpi r24,9
	cpc r25,__zero_reg__
	breq .L251
	cpi r24,10
	cpc r25,__zero_reg__
	brge .L252
	sbiw r24,0
	breq .L253
	sbiw r24,8
	breq .L254
	rjmp .L250
.L252:
	cpi r24,13
	cpc r25,__zero_reg__
	breq .L255
	cpi r24,92
	cpc r25,__zero_reg__
	breq .L256
	sbiw r24,10
	breq .L257
	rjmp .L250
.L254:
	.stabn	68,0,158,.LM250-.LFBB7
.LM250:
	ldi r24,lo8(92)
	call LCD_vidSendData
	.stabn	68,0,159,.LM251-.LFBB7
.LM251:
	ldi r24,lo8(98)
	call LCD_vidSendData
	.stabn	68,0,160,.LM252-.LFBB7
.LM252:
	rjmp .L258
.L257:
	.stabn	68,0,163,.LM253-.LFBB7
.LM253:
	ldi r24,lo8(92)
	call LCD_vidSendData
	.stabn	68,0,164,.LM254-.LFBB7
.LM254:
	ldi r24,lo8(110)
	call LCD_vidSendData
	.stabn	68,0,165,.LM255-.LFBB7
.LM255:
	rjmp .L258
.L255:
	.stabn	68,0,168,.LM256-.LFBB7
.LM256:
	ldi r24,lo8(92)
	call LCD_vidSendData
	.stabn	68,0,169,.LM257-.LFBB7
.LM257:
	ldi r24,lo8(114)
	call LCD_vidSendData
	.stabn	68,0,170,.LM258-.LFBB7
.LM258:
	rjmp .L258
.L251:
	.stabn	68,0,173,.LM259-.LFBB7
.LM259:
	ldi r24,lo8(92)
	call LCD_vidSendData
	.stabn	68,0,174,.LM260-.LFBB7
.LM260:
	ldi r24,lo8(116)
	call LCD_vidSendData
	.stabn	68,0,175,.LM261-.LFBB7
.LM261:
	rjmp .L258
.L256:
	.stabn	68,0,178,.LM262-.LFBB7
.LM262:
	ldi r24,lo8(92)
	call LCD_vidSendData
	.stabn	68,0,179,.LM263-.LFBB7
.LM263:
	ldi r24,lo8(92)
	call LCD_vidSendData
	.stabn	68,0,180,.LM264-.LFBB7
.LM264:
	rjmp .L258
.L253:
	.stabn	68,0,183,.LM265-.LFBB7
.LM265:
	ldi r24,lo8(92)
	call LCD_vidSendData
	.stabn	68,0,184,.LM266-.LFBB7
.LM266:
	ldi r24,lo8(48)
	call LCD_vidSendData
	.stabn	68,0,185,.LM267-.LFBB7
.LM267:
	rjmp .L258
.L250:
	.stabn	68,0,188,.LM268-.LFBB7
.LM268:
	ldd r24,Y+1
	mov r24,r24
	ldi r25,0
	call isprint
	or r24,r25
	brne .L259
	.stabn	68,0,190,.LM269-.LFBB7
.LM269:
	ldi r24,lo8(36)
	call LCD_vidSendData
	.stabn	68,0,196,.LM270-.LFBB7
.LM270:
	rjmp .L261
.L259:
	.stabn	68,0,194,.LM271-.LFBB7
.LM271:
	ldd r24,Y+1
	call LCD_vidSendData
.L261:
	.stabn	68,0,196,.LM272-.LFBB7
.LM272:
	nop
.L258:
	.stabn	68,0,198,.LM273-.LFBB7
.LM273:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LCD_vidWriteChar, .-LCD_vidWriteChar
.Lscope7:
	.section	.text.LCD_vidDeleteChar,"ax",@progbits
	.stabs	"LCD_vidDeleteChar:F(0,49)",36,0,0,LCD_vidDeleteChar
.global	LCD_vidDeleteChar
	.type	LCD_vidDeleteChar, @function
LCD_vidDeleteChar:
	.stabn	68,0,202,.LM274-.LFBB8
.LM274:
.LFBB8:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,203,.LM275-.LFBB8
.LM275:
	ldi r24,lo8(16)
	call LCD_vidSendCmd
	.stabn	68,0,204,.LM276-.LFBB8
.LM276:
	ldi r24,lo8(32)
	call LCD_vidWriteChar
	.stabn	68,0,205,.LM277-.LFBB8
.LM277:
	ldi r24,lo8(16)
	call LCD_vidSendCmd
	.stabn	68,0,206,.LM278-.LFBB8
.LM278:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	LCD_vidDeleteChar, .-LCD_vidDeleteChar
.Lscope8:
	.section	.text.LCD_vidStoreChar,"ax",@progbits
	.stabs	"LCD_vidStoreChar:F(0,49)",36,0,0,LCD_vidStoreChar
	.stabs	"ch_arr:p(0,50)=*(1,1)",160,0,0,3
	.stabs	"pos:p(1,1)",160,0,0,5
.global	LCD_vidStoreChar
	.type	LCD_vidStoreChar, @function
LCD_vidStoreChar:
	.stabn	68,0,210,.LM279-.LFBB9
.LM279:
.LFBB9:
	push r28
	push r29
	rcall .
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 5 */
/* stack size = 7 */
.L__stack_usage = 7
	std Y+4,r25
	std Y+3,r24
	std Y+5,r22
	.stabn	68,0,211,.LM280-.LFBB9
.LM280:
	std Y+2,__zero_reg__
	std Y+1,__zero_reg__
	.stabn	68,0,213,.LM281-.LFBB9
.LM281:
	ldd r24,Y+5
	lsl r24
	lsl r24
	lsl r24
	ori r24,lo8(64)
	call LCD_vidSendCmd
	.stabn	68,0,215,.LM282-.LFBB9
.LM282:
	ldd r24,Y+3
	ldd r25,Y+4
	std Y+2,r25
	std Y+1,r24
	rjmp .L264
.L265:
	.stabn	68,0,217,.LM283-.LFBB9
.LM283:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	call LCD_vidWriteChar
	.stabn	68,0,215,.LM284-.LFBB9
.LM284:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	std Y+2,r25
	std Y+1,r24
.L264:
	.stabn	68,0,215,.LM285-.LFBB9
.LM285:
	ldd r18,Y+1
	ldd r19,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
	movw r20,r18
	sub r20,r24
	sbc r21,r25
	movw r24,r20
	sbiw r24,7
	brlt .L265
	.stabn	68,0,219,.LM286-.LFBB9
.LM286:
	ldi r24,0
	call LCD_vidWriteChar
	.stabn	68,0,221,.LM287-.LFBB9
.LM287:
	ldi r24,lo8(-128)
	call LCD_vidSendCmd
	.stabn	68,0,222,.LM288-.LFBB9
.LM288:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LCD_vidStoreChar, .-LCD_vidStoreChar
	.stabs	"p:(0,50)",128,0,0,1
	.stabn	192,0,0,.LFBB9-.LFBB9
	.stabn	224,0,0,.Lscope9-.LFBB9
.Lscope9:
	.section	.text.LCD_vidWriteStr,"ax",@progbits
	.stabs	"LCD_vidWriteStr:F(0,49)",36,0,0,LCD_vidWriteStr
	.stabs	"str:p(0,51)=*(1,1)",160,0,0,3
.global	LCD_vidWriteStr
	.type	LCD_vidWriteStr, @function
LCD_vidWriteStr:
	.stabn	68,0,226,.LM289-.LFBB10
.LM289:
.LFBB10:
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	std Y+4,r25
	std Y+3,r24
	.stabn	68,0,228,.LM290-.LFBB10
.LM290:
	ldd r24,Y+3
	ldd r25,Y+4
	std Y+2,r25
	std Y+1,r24
	rjmp .L267
.L268:
	.stabn	68,0,230,.LM291-.LFBB10
.LM291:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	call LCD_vidWriteChar
	.stabn	68,0,228,.LM292-.LFBB10
.LM292:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	std Y+2,r25
	std Y+1,r24
.L267:
	.stabn	68,0,228,.LM293-.LFBB10
.LM293:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	tst r24
	brne .L268
	.stabn	68,0,232,.LM294-.LFBB10
.LM294:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LCD_vidWriteStr, .-LCD_vidWriteStr
	.stabs	"p:(0,51)",128,0,0,1
	.stabn	192,0,0,.LFBB10-.LFBB10
	.stabn	224,0,0,.Lscope10-.LFBB10
.Lscope10:
	.section	.text.LCD_vidWriteWord,"ax",@progbits
	.stabs	"LCD_vidWriteWord:f(0,49)",36,0,0,LCD_vidWriteWord
	.stabs	"p:p(0,51)",160,0,0,1
	.type	LCD_vidWriteWord, @function
LCD_vidWriteWord:
	.stabn	68,0,236,.LM295-.LFBB11
.LM295:
.LFBB11:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,237,.LM296-.LFBB11
.LM296:
	rjmp .L270
.L272:
	.stabn	68,0,239,.LM297-.LFBB11
.LM297:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	call LCD_vidWriteChar
	.stabn	68,0,240,.LM298-.LFBB11
.LM298:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	std Y+2,r25
	std Y+1,r24
.L270:
	.stabn	68,0,237,.LM299-.LFBB11
.LM299:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	tst r24
	breq .L273
	.stabn	68,0,237,.LM300-.LFBB11
.LM300:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(32)
	brne .L272
.L273:
	.stabn	68,0,242,.LM301-.LFBB11
.LM301:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LCD_vidWriteWord, .-LCD_vidWriteWord
.Lscope11:
	.section	.text.LCD_u8MeasureWord,"ax",@progbits
	.stabs	"LCD_u8MeasureWord:f(1,1)",36,0,0,LCD_u8MeasureWord
	.stabs	"p:p(0,51)",160,0,0,2
	.type	LCD_u8MeasureWord, @function
LCD_u8MeasureWord:
	.stabn	68,0,246,.LM302-.LFBB12
.LM302:
.LFBB12:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	std Y+3,r25
	std Y+2,r24
	.stabn	68,0,247,.LM303-.LFBB12
.LM303:
	std Y+1,__zero_reg__
	.stabn	68,0,248,.LM304-.LFBB12
.LM304:
	rjmp .L275
.L277:
	.stabn	68,0,250,.LM305-.LFBB12
.LM305:
	ldd r24,Y+1
	subi r24,lo8(-(1))
	std Y+1,r24
	.stabn	68,0,251,.LM306-.LFBB12
.LM306:
	ldd r24,Y+2
	ldd r25,Y+3
	adiw r24,1
	std Y+3,r25
	std Y+2,r24
.L275:
	.stabn	68,0,248,.LM307-.LFBB12
.LM307:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ld r24,Z
	tst r24
	breq .L276
	.stabn	68,0,248,.LM308-.LFBB12
.LM308:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(32)
	brne .L277
.L276:
	.stabn	68,0,253,.LM309-.LFBB12
.LM309:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,254,.LM310-.LFBB12
.LM310:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LCD_u8MeasureWord, .-LCD_u8MeasureWord
	.stabs	"len:(1,1)",128,0,0,1
	.stabn	192,0,0,.LFBB12-.LFBB12
	.stabn	224,0,0,.Lscope12-.LFBB12
.Lscope12:
.global	__floatunsisf
	.section	.text.LCD_vidWriteLongStr,"ax",@progbits
	.stabs	"LCD_vidWriteLongStr:F(0,49)",36,0,0,LCD_vidWriteLongStr
	.stabs	"str:p(0,51)",160,0,0,21
	.stabs	"ms_val:p(1,5)",160,0,0,23
.global	LCD_vidWriteLongStr
	.type	LCD_vidWriteLongStr, @function
LCD_vidWriteLongStr:
	.stabn	68,0,258,.LM311-.LFBB13
.LM311:
.LFBB13:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,26
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 26 */
/* stack size = 28 */
.L__stack_usage = 28
	std Y+22,r25
	std Y+21,r24
	std Y+23,r20
	std Y+24,r21
	std Y+25,r22
	std Y+26,r23
	.stabn	68,0,259,.LM312-.LFBB13
.LM312:
	ldi r24,lo8(1)
	std Y+1,r24
	ldi r24,lo8(1)
	std Y+2,r24
	.stabn	68,0,261,.LM313-.LFBB13
.LM313:
	ldd r24,Y+21
	ldd r25,Y+22
	std Y+4,r25
	std Y+3,r24
	rjmp .L280
.L297:
	.stabn	68,0,264,.LM314-.LFBB13
.LM314:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(32)
	breq .L281
	.stabn	68,0,264,.LM315-.LFBB13
.LM315:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(9)
	brne .L282
.L281:
	.stabn	68,0,266,.LM316-.LFBB13
.LM316:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+4,r19
	std Y+3,r18
	movw r30,r24
	ld r24,Z
	call LCD_vidWriteChar
	.stabn	68,0,267,.LM317-.LFBB13
.LM317:
	ldd r24,Y+2
	subi r24,lo8(-(1))
	std Y+2,r24
	rjmp .L283
.L282:
.LBB272:
	.stabn	68,0,271,.LM318-.LFBB13
.LM318:
	ldd r24,Y+3
	ldd r25,Y+4
	call LCD_u8MeasureWord
	std Y+6,r24
	.stabn	68,0,272,.LM319-.LFBB13
.LM319:
	ldi r25,lo8(17)
	ldd r24,Y+2
	mov r31,r25
	sub r31,r24
	mov r24,r31
	std Y+5,r24
	.stabn	68,0,273,.LM320-.LFBB13
.LM320:
	ldd r25,Y+5
	ldd r24,Y+6
	cp r25,r24
	brsh .L284
	.stabn	68,0,275,.LM321-.LFBB13
.LM321:
	rjmp .L285
.L286:
	.stabn	68,0,277,.LM322-.LFBB13
.LM322:
	ldi r24,lo8(32)
	call LCD_vidWriteChar
	.stabn	68,0,278,.LM323-.LFBB13
.LM323:
	ldd r24,Y+2
	subi r24,lo8(-(1))
	std Y+2,r24
.L285:
	.stabn	68,0,275,.LM324-.LFBB13
.LM324:
	ldd r24,Y+5
	ldi r25,lo8(-1)
	add r25,r24
	std Y+5,r25
	tst r24
	brne .L286
	rjmp .L283
.L284:
	.stabn	68,0,283,.LM325-.LFBB13
.LM325:
	ldd r24,Y+3
	ldd r25,Y+4
	call LCD_vidWriteWord
	.stabn	68,0,284,.LM326-.LFBB13
.LM326:
	ldd r24,Y+6
	mov r24,r24
	ldi r25,0
	ldd r18,Y+3
	ldd r19,Y+4
	add r24,r18
	adc r25,r19
	std Y+4,r25
	std Y+3,r24
	.stabn	68,0,285,.LM327-.LFBB13
.LM327:
	ldd r25,Y+2
	ldd r24,Y+6
	add r24,r25
	std Y+2,r24
.L283:
.LBE272:
	.stabn	68,0,290,.LM328-.LFBB13
.LM328:
	ldd r24,Y+2
	cpi r24,lo8(17)
	brsh .+2
	rjmp .L280
	.stabn	68,0,292,.LM329-.LFBB13
.LM329:
	ldd r24,Y+1
	cpi r24,lo8(1)
	brne .L287
	.stabn	68,0,294,.LM330-.LFBB13
.LM330:
	ldi r24,lo8(2)
	std Y+1,r24
	.stabn	68,0,295,.LM331-.LFBB13
.LM331:
	ldi r24,lo8(1)
	std Y+2,r24
	.stabn	68,0,296,.LM332-.LFBB13
.LM332:
	ldd r22,Y+2
	ldd r24,Y+1
	call LCD_vidSetPos
	rjmp .L280
.L287:
	.stabn	68,0,298,.LM333-.LFBB13
.LM333:
	ldd r24,Y+1
	cpi r24,lo8(2)
	breq .+2
	rjmp .L280
	.stabn	68,0,300,.LM334-.LFBB13
.LM334:
	ldd r22,Y+23
	ldd r23,Y+24
	ldd r24,Y+25
	ldd r25,Y+26
	call __floatunsisf
	movw r26,r24
	movw r24,r22
	std Y+7,r24
	std Y+8,r25
	std Y+9,r26
	std Y+10,r27
.LBB273:
.LBB274:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext94
.Ltext94:
	.stabn	68,0,191,.LM335-.LFBB13
.LM335:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-6)
	ldi r21,lo8(68)
	ldd r22,Y+7
	ldd r23,Y+8
	ldd r24,Y+9
	ldd r25,Y+10
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+11,r24
	std Y+12,r25
	std Y+13,r26
	std Y+14,r27
	.stabn	68,0,192,.LM336-.LFBB13
.LM336:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(63)
	ldd r22,Y+11
	ldd r23,Y+12
	ldd r24,Y+13
	ldd r25,Y+14
	call __ltsf2
	tst r24
	brge .L300
	.stabn	68,0,193,.LM337-.LFBB13
.LM337:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+16,r25
	std Y+15,r24
	rjmp .L291
.L300:
	.stabn	68,0,194,.LM338-.LFBB13
.LM338:
	ldi r18,0
	ldi r19,lo8(-1)
	ldi r20,lo8(127)
	ldi r21,lo8(71)
	ldd r22,Y+11
	ldd r23,Y+12
	ldd r24,Y+13
	ldd r25,Y+14
	call __gtsf2
	cp __zero_reg__,r24
	brge .L301
	.stabn	68,0,197,.LM339-.LFBB13
.LM339:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+7
	ldd r23,Y+8
	ldd r24,Y+9
	ldd r25,Y+10
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+16,r25
	std Y+15,r24
	rjmp .L294
.L295:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+18,r25
	std Y+17,r24
.LBB275:
.LBB276:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext95
.Ltext95:
	.stabn	68,0,105,.LM340-.LFBB13
.LM340:
	ldd r24,Y+17
	ldd r25,Y+18
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+18,r25
	std Y+17,r24
.LBE276:
.LBE275:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext96
.Ltext96:
	.stabn	68,0,202,.LM341-.LFBB13
.LM341:
	ldd r24,Y+15
	ldd r25,Y+16
	sbiw r24,1
	std Y+16,r25
	std Y+15,r24
.L294:
	.stabn	68,0,198,.LM342-.LFBB13
.LM342:
	ldd r24,Y+15
	ldd r25,Y+16
	or r24,r25
	brne .L295
	rjmp .L296
.L301:
	.stabn	68,0,207,.LM343-.LFBB13
.LM343:
	ldd r22,Y+11
	ldd r23,Y+12
	ldd r24,Y+13
	ldd r25,Y+14
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+16,r25
	std Y+15,r24
.L291:
	ldd r24,Y+15
	ldd r25,Y+16
	std Y+20,r25
	std Y+19,r24
.LBB277:
.LBB278:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext97
.Ltext97:
	.stabn	68,0,105,.LM344-.LFBB13
.LM344:
	ldd r24,Y+19
	ldd r25,Y+20
/* #APP */
 ;  105 "/usr/lib/avr/include/util/delay_basic.h" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+20,r25
	std Y+19,r24
.L296:
.LBE278:
.LBE277:
.LBE274:
.LBE273:
	.stabs	"../LCD.c",132,0,0,.Ltext98
.Ltext98:
	.stabn	68,0,301,.LM345-.LFBB13
.LM345:
	ldi r24,lo8(1)
	std Y+2,r24
	.stabn	68,0,302,.LM346-.LFBB13
.LM346:
	ldi r24,lo8(1)
	std Y+1,r24
	.stabn	68,0,303,.LM347-.LFBB13
.LM347:
	call LCD_vidClearScreen
.L280:
	.stabn	68,0,261,.LM348-.LFBB13
.LM348:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ld r24,Z
	tst r24
	breq .+2
	rjmp .L297
	.stabn	68,0,307,.LM349-.LFBB13
.LM349:
	nop
/* epilogue start */
	adiw r28,26
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	LCD_vidWriteLongStr, .-LCD_vidWriteLongStr
	.stabs	"row:(1,1)",128,0,0,1
	.stabs	"col:(1,1)",128,0,0,2
	.stabs	"p:(0,51)",128,0,0,3
	.stabn	192,0,0,.LFBB13-.LFBB13
	.stabs	"next_word_length:(1,1)",128,0,0,6
	.stabs	"available_space:(1,1)",128,0,0,5
	.stabn	192,0,0,.LBB272-.LFBB13
	.stabn	224,0,0,.LBE272-.LFBB13
	.stabn	224,0,0,.Lscope13-.LFBB13
.Lscope13:
.global	__umoddi3
.global	__udivdi3
	.section	.text.LCD_vidWriteNum,"ax",@progbits
	.stabs	"LCD_vidWriteNum:F(0,49)",36,0,0,LCD_vidWriteNum
	.stabs	"num:p(1,7)",160,0,0,10
.global	LCD_vidWriteNum
	.type	LCD_vidWriteNum, @function
LCD_vidWriteNum:
	.stabn	68,0,311,.LM350-.LFBB14
.LM350:
.LFBB14:
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,33
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 33 */
/* stack size = 51 */
.L__stack_usage = 51
	std Y+10,r18
	std Y+11,r19
	std Y+12,r20
	std Y+13,r21
	std Y+14,r22
	std Y+15,r23
	std Y+16,r24
	std Y+17,r25
	.stabn	68,0,312,.LM351-.LFBB14
.LM351:
	ldi r24,lo8(1)
	std Y+1,r24
	std Y+2,__zero_reg__
	std Y+3,__zero_reg__
	std Y+4,__zero_reg__
	std Y+5,__zero_reg__
	std Y+6,__zero_reg__
	std Y+7,__zero_reg__
	std Y+8,__zero_reg__
	.stabn	68,0,315,.LM352-.LFBB14
.LM352:
	ldd r10,Y+10
	ldd r11,Y+11
	ldd r12,Y+12
	ldd r13,Y+13
	ldd r14,Y+14
	ldd r15,Y+15
	ldd r16,Y+16
	ldd r17,Y+17
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	breq .+2
	rjmp .L305
	.stabn	68,0,317,.LM353-.LFBB14
.LM353:
	ldi r24,lo8(48)
	call LCD_vidWriteChar
	.stabn	68,0,318,.LM354-.LFBB14
.LM354:
	rjmp .L302
.L306:
	.stabn	68,0,323,.LM355-.LFBB14
.LM355:
	ldd r18,Y+1
	ldd r19,Y+2
	ldd r20,Y+3
	ldd r21,Y+4
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	mov r8,r18
	mov r9,r19
	mov r10,r20
	mov r11,r21
	mov r12,r22
	mov r13,r23
	mov r14,r24
	mov r15,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(1)
	call __ashldi3
	std Y+18,r18
	std Y+19,r19
	std Y+20,r20
	std Y+21,r21
	std Y+22,r22
	std Y+23,r23
	std Y+24,r24
	std Y+25,r25
	ldd r8,Y+18
	ldd r9,Y+19
	ldd r10,Y+20
	ldd r11,Y+21
	ldd r12,Y+22
	ldd r13,Y+23
	ldd r14,Y+24
	ldd r15,Y+25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(2)
	call __ashldi3
	std Y+26,r18
	std Y+27,r19
	std Y+28,r20
	std Y+29,r21
	std Y+30,r22
	std Y+31,r23
	std Y+32,r24
	std Y+33,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldd r10,Y+26
	ldd r11,Y+27
	ldd r12,Y+28
	ldd r13,Y+29
	ldd r14,Y+30
	ldd r15,Y+31
	ldd r16,Y+32
	ldd r17,Y+33
	call __adddi3
	std Y+1,r18
	std Y+2,r19
	std Y+3,r20
	std Y+4,r21
	std Y+5,r22
	std Y+6,r23
	std Y+7,r24
	std Y+8,r25
	.stabn	68,0,324,.LM356-.LFBB14
.LM356:
	ldd r2,Y+10
	ldd r3,Y+11
	ldd r4,Y+12
	ldd r5,Y+13
	ldd r6,Y+14
	ldd r7,Y+15
	ldd r8,Y+16
	ldd r9,Y+17
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __umoddi3
	mov r2,r18
	mov r3,r19
	mov r4,r20
	mov r5,r21
	mov r6,r22
	mov r7,r23
	mov r8,r24
	mov r9,r25
	mov r10,r2
	mov r11,r3
	mov r12,r4
	mov r13,r5
	mov r14,r6
	mov r15,r7
	mov r16,r8
	mov r17,r9
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldd r10,Y+1
	ldd r11,Y+2
	ldd r12,Y+3
	ldd r13,Y+4
	ldd r14,Y+5
	ldd r15,Y+6
	ldd r16,Y+7
	ldd r17,Y+8
	call __adddi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
	.stabn	68,0,325,.LM357-.LFBB14
.LM357:
	ldd r2,Y+10
	ldd r3,Y+11
	ldd r4,Y+12
	ldd r5,Y+13
	ldd r6,Y+14
	ldd r7,Y+15
	ldd r8,Y+16
	ldd r9,Y+17
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __udivdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+10,r10
	std Y+11,r11
	std Y+12,r12
	std Y+13,r13
	std Y+14,r14
	std Y+15,r15
	std Y+16,r16
	std Y+17,r17
.L305:
	.stabn	68,0,321,.LM358-.LFBB14
.LM358:
	ldd r10,Y+10
	ldd r11,Y+11
	ldd r12,Y+12
	ldd r13,Y+13
	ldd r14,Y+14
	ldd r15,Y+15
	ldd r16,Y+16
	ldd r17,Y+17
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	breq .+2
	rjmp .L306
	.stabn	68,0,328,.LM359-.LFBB14
.LM359:
	rjmp .L307
.L308:
	.stabn	68,0,330,.LM360-.LFBB14
.LM360:
	ldd r2,Y+1
	ldd r3,Y+2
	ldd r4,Y+3
	ldd r5,Y+4
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __umoddi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	mov r24,r18
	subi r24,lo8(-(48))
	std Y+9,r24
	.stabn	68,0,331,.LM361-.LFBB14
.LM361:
	ldd r24,Y+9
	call LCD_vidWriteChar
	.stabn	68,0,332,.LM362-.LFBB14
.LM362:
	ldd r2,Y+1
	ldd r3,Y+2
	ldd r4,Y+3
	ldd r5,Y+4
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __udivdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
.L307:
	.stabn	68,0,328,.LM363-.LFBB14
.LM363:
	ldd r10,Y+1
	ldd r11,Y+2
	ldd r12,Y+3
	ldd r13,Y+4
	ldd r14,Y+5
	ldd r15,Y+6
	ldd r16,Y+7
	ldd r17,Y+8
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,lo8(1)
	call __cmpdi2_s8
	breq .+2
	rjmp .L308
.L302:
/* epilogue start */
	.stabn	68,0,334,.LM364-.LFBB14
.LM364:
	adiw r28,33
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	ret
	.size	LCD_vidWriteNum, .-LCD_vidWriteNum
	.stabs	"numCpy:(1,7)",128,0,0,1
	.stabs	"ch:(1,1)",128,0,0,9
	.stabn	192,0,0,.LFBB14-.LFBB14
	.stabn	224,0,0,.Lscope14-.LFBB14
.Lscope14:
	.section	.text.LCD_vidWriteNumPadded,"ax",@progbits
	.stabs	"LCD_vidWriteNumPadded:F(0,49)",36,0,0,LCD_vidWriteNumPadded
	.stabs	"num:p(1,7)",160,0,0,11
	.stabs	"size:p(1,1)",160,0,0,19
	.stabs	"pad_type:p(1,1)",160,0,0,20
.global	LCD_vidWriteNumPadded
	.type	LCD_vidWriteNumPadded, @function
LCD_vidWriteNumPadded:
	.stabn	68,0,340,.LM365-.LFBB15
.LM365:
.LFBB15:
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,20
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 20 */
/* stack size = 38 */
.L__stack_usage = 38
	std Y+11,r18
	std Y+12,r19
	std Y+13,r20
	std Y+14,r21
	std Y+15,r22
	std Y+16,r23
	std Y+17,r24
	std Y+18,r25
	std Y+19,r16
	std Y+20,r14
	.stabn	68,0,341,.LM366-.LFBB15
.LM366:
	ldd r24,Y+11
	std Y+1,r24
	ldd r24,Y+12
	std Y+2,r24
	ldd r24,Y+13
	std Y+3,r24
	ldd r24,Y+14
	std Y+4,r24
	ldd r24,Y+15
	std Y+5,r24
	ldd r24,Y+16
	std Y+6,r24
	ldd r24,Y+17
	std Y+7,r24
	ldd r24,Y+18
	std Y+8,r24
	.stabn	68,0,342,.LM367-.LFBB15
.LM367:
	std Y+9,__zero_reg__
	std Y+10,__zero_reg__
.L310:
	.stabn	68,0,347,.LM368-.LFBB15
.LM368:
	ldd r2,Y+1
	ldd r3,Y+2
	ldd r4,Y+3
	ldd r5,Y+4
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __udivdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
	.stabn	68,0,348,.LM369-.LFBB15
.LM369:
	ldd r24,Y+9
	subi r24,lo8(-(1))
	std Y+9,r24
	.stabn	68,0,349,.LM370-.LFBB15
.LM370:
	ldd r10,Y+1
	ldd r11,Y+2
	ldd r12,Y+3
	ldd r13,Y+4
	ldd r14,Y+5
	ldd r15,Y+6
	ldd r16,Y+7
	ldd r17,Y+8
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	breq .+2
	rjmp .L310
	.stabn	68,0,351,.LM371-.LFBB15
.LM371:
	ldd r24,Y+20
	tst r24
	brne .L311
	.stabn	68,0,354,.LM372-.LFBB15
.LM372:
	ldd r25,Y+19
	ldd r24,Y+9
	mov r18,r25
	sub r18,r24
	mov r24,r18
	std Y+10,r24
	.stabn	68,0,355,.LM373-.LFBB15
.LM373:
	rjmp .L312
.L313:
	.stabn	68,0,357,.LM374-.LFBB15
.LM374:
	ldi r24,lo8(48)
	call LCD_vidWriteChar
	.stabn	68,0,358,.LM375-.LFBB15
.LM375:
	ldd r24,Y+10
	subi r24,lo8(-(-1))
	std Y+10,r24
.L312:
	.stabn	68,0,355,.LM376-.LFBB15
.LM376:
	ldd r24,Y+10
	tst r24
	brne .L313
.L311:
	.stabn	68,0,363,.LM377-.LFBB15
.LM377:
	ldd r10,Y+11
	ldd r11,Y+12
	ldd r12,Y+13
	ldd r13,Y+14
	ldd r14,Y+15
	ldd r15,Y+16
	ldd r16,Y+17
	ldd r17,Y+18
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	call LCD_vidWriteNum
	.stabn	68,0,365,.LM378-.LFBB15
.LM378:
	ldd r24,Y+20
	cpi r24,lo8(1)
	brne .L317
	.stabn	68,0,368,.LM379-.LFBB15
.LM379:
	ldd r25,Y+19
	ldd r24,Y+9
	mov r18,r25
	sub r18,r24
	mov r24,r18
	std Y+10,r24
	.stabn	68,0,369,.LM380-.LFBB15
.LM380:
	rjmp .L315
.L316:
	.stabn	68,0,371,.LM381-.LFBB15
.LM381:
	ldi r24,lo8(32)
	call LCD_vidWriteChar
	.stabn	68,0,372,.LM382-.LFBB15
.LM382:
	ldd r24,Y+10
	subi r24,lo8(-(-1))
	std Y+10,r24
.L315:
	.stabn	68,0,369,.LM383-.LFBB15
.LM383:
	ldd r24,Y+10
	tst r24
	brne .L316
.L317:
	.stabn	68,0,375,.LM384-.LFBB15
.LM384:
	nop
/* epilogue start */
	adiw r28,20
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	ret
	.size	LCD_vidWriteNumPadded, .-LCD_vidWriteNumPadded
	.stabs	"numCpy:(1,7)",128,0,0,1
	.stabs	"ndigits:(1,1)",128,0,0,9
	.stabs	"nspaces:(1,1)",128,0,0,10
	.stabn	192,0,0,.LFBB15-.LFBB15
	.stabn	224,0,0,.Lscope15-.LFBB15
.Lscope15:
	.section	.text.LCD_vidWriteAsFloat,"ax",@progbits
	.stabs	"LCD_vidWriteAsFloat:F(0,49)",36,0,0,LCD_vidWriteAsFloat
	.stabs	"num:p(1,7)",160,0,0,26
	.stabs	"dec_places:p(1,1)",160,0,0,34
.global	LCD_vidWriteAsFloat
	.type	LCD_vidWriteAsFloat, @function
LCD_vidWriteAsFloat:
	.stabn	68,0,380,.LM385-.LFBB16
.LM385:
.LFBB16:
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,50
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 50 */
/* stack size = 68 */
.L__stack_usage = 68
	std Y+26,r18
	std Y+27,r19
	std Y+28,r20
	std Y+29,r21
	std Y+30,r22
	std Y+31,r23
	std Y+32,r24
	std Y+33,r25
	std Y+34,r16
	.stabn	68,0,382,.LM386-.LFBB16
.LM386:
	ldi r24,lo8(1)
	std Y+9,r24
	std Y+10,__zero_reg__
	std Y+11,__zero_reg__
	std Y+12,__zero_reg__
	std Y+13,__zero_reg__
	std Y+14,__zero_reg__
	std Y+15,__zero_reg__
	std Y+16,__zero_reg__
	.stabn	68,0,384,.LM387-.LFBB16
.LM387:
	ldd r24,Y+34
	std Y+17,r24
	.stabn	68,0,385,.LM388-.LFBB16
.LM388:
	rjmp .L319
.L320:
	.stabn	68,0,387,.LM389-.LFBB16
.LM389:
	ldd r18,Y+9
	ldd r19,Y+10
	ldd r20,Y+11
	ldd r21,Y+12
	ldd r22,Y+13
	ldd r23,Y+14
	ldd r24,Y+15
	ldd r25,Y+16
	mov r8,r18
	mov r9,r19
	mov r10,r20
	mov r11,r21
	mov r12,r22
	mov r13,r23
	mov r14,r24
	mov r15,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(1)
	call __ashldi3
	std Y+35,r18
	std Y+36,r19
	std Y+37,r20
	std Y+38,r21
	std Y+39,r22
	std Y+40,r23
	std Y+41,r24
	std Y+42,r25
	ldd r8,Y+35
	ldd r9,Y+36
	ldd r10,Y+37
	ldd r11,Y+38
	ldd r12,Y+39
	ldd r13,Y+40
	ldd r14,Y+41
	ldd r15,Y+42
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(2)
	call __ashldi3
	std Y+43,r18
	std Y+44,r19
	std Y+45,r20
	std Y+46,r21
	std Y+47,r22
	std Y+48,r23
	std Y+49,r24
	std Y+50,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldd r10,Y+43
	ldd r11,Y+44
	ldd r12,Y+45
	ldd r13,Y+46
	ldd r14,Y+47
	ldd r15,Y+48
	ldd r16,Y+49
	ldd r17,Y+50
	call __adddi3
	std Y+9,r18
	std Y+10,r19
	std Y+11,r20
	std Y+12,r21
	std Y+13,r22
	std Y+14,r23
	std Y+15,r24
	std Y+16,r25
	.stabn	68,0,388,.LM390-.LFBB16
.LM390:
	ldd r24,Y+17
	subi r24,lo8(-(-1))
	std Y+17,r24
.L319:
	.stabn	68,0,385,.LM391-.LFBB16
.LM391:
	ldd r24,Y+17
	tst r24
	breq .+2
	rjmp .L320
	.stabn	68,0,391,.LM392-.LFBB16
.LM392:
	ldd r10,Y+9
	ldd r11,Y+10
	ldd r12,Y+11
	ldd r13,Y+12
	ldd r14,Y+13
	ldd r15,Y+14
	ldd r16,Y+15
	ldd r17,Y+16
	ldd r18,Y+26
	ldd r19,Y+27
	ldd r20,Y+28
	ldd r21,Y+29
	ldd r22,Y+30
	ldd r23,Y+31
	ldd r24,Y+32
	ldd r25,Y+33
	call __udivdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+18,r10
	std Y+19,r11
	std Y+20,r12
	std Y+21,r13
	std Y+22,r14
	std Y+23,r15
	std Y+24,r16
	std Y+25,r17
	.stabn	68,0,392,.LM393-.LFBB16
.LM393:
	ldd r10,Y+18
	ldd r11,Y+19
	ldd r12,Y+20
	ldd r13,Y+21
	ldd r14,Y+22
	ldd r15,Y+23
	ldd r16,Y+24
	ldd r17,Y+25
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	call LCD_vidWriteNum
	.stabn	68,0,394,.LM394-.LFBB16
.LM394:
	ldd r2,Y+26
	ldd r3,Y+27
	ldd r4,Y+28
	ldd r5,Y+29
	ldd r6,Y+30
	ldd r7,Y+31
	ldd r8,Y+32
	ldd r9,Y+33
	ldd r10,Y+9
	ldd r11,Y+10
	ldd r12,Y+11
	ldd r13,Y+12
	ldd r14,Y+13
	ldd r15,Y+14
	ldd r16,Y+15
	ldd r17,Y+16
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __umoddi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
	.stabn	68,0,395,.LM395-.LFBB16
.LM395:
	ldd r10,Y+1
	ldd r11,Y+2
	ldd r12,Y+3
	ldd r13,Y+4
	ldd r14,Y+5
	ldd r15,Y+6
	ldd r16,Y+7
	ldd r17,Y+8
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	brne .+2
	rjmp .L324
	.stabn	68,0,397,.LM396-.LFBB16
.LM396:
	ldi r24,lo8(46)
	call LCD_vidWriteChar
	.stabn	68,0,399,.LM397-.LFBB16
.LM397:
	rjmp .L322
.L323:
	.stabn	68,0,400,.LM398-.LFBB16
.LM398:
	ldd r2,Y+1
	ldd r3,Y+2
	ldd r4,Y+3
	ldd r5,Y+4
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __udivdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
.L322:
	.stabn	68,0,399,.LM399-.LFBB16
.LM399:
	ldd r2,Y+1
	ldd r3,Y+2
	ldd r4,Y+3
	ldd r5,Y+4
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __umoddi3
	mov r2,r18
	mov r3,r19
	mov r4,r20
	mov r5,r21
	mov r6,r22
	mov r7,r23
	mov r8,r24
	mov r9,r25
	mov r10,r2
	mov r11,r3
	mov r12,r4
	mov r13,r5
	mov r14,r6
	mov r15,r7
	mov r16,r8
	mov r17,r9
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	brne .+2
	rjmp .L323
	.stabn	68,0,401,.LM400-.LFBB16
.LM400:
	ldd r10,Y+1
	ldd r11,Y+2
	ldd r12,Y+3
	ldd r13,Y+4
	ldd r14,Y+5
	ldd r15,Y+6
	ldd r16,Y+7
	ldd r17,Y+8
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	call LCD_vidWriteNum
.L324:
	.stabn	68,0,403,.LM401-.LFBB16
.LM401:
	nop
/* epilogue start */
	adiw r28,50
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	ret
	.size	LCD_vidWriteAsFloat, .-LCD_vidWriteAsFloat
	.stabs	"int_num:(1,7)",128,0,0,18
	.stabs	"dec_num:(1,7)",128,0,0,1
	.stabs	"power:(1,7)",128,0,0,9
	.stabs	"i:(1,1)",128,0,0,17
	.stabn	192,0,0,.LFBB16-.LFBB16
	.stabn	224,0,0,.Lscope16-.LFBB16
.Lscope16:
.global	__fixsfdi
.global	__muldi3
.global	__floatdisf
.global	__subsf3
.global	__moddi3
.global	__divdi3
	.section	.text.LCD_u8WriteFloatNum,"ax",@progbits
	.stabs	"LCD_u8WriteFloatNum:F(1,1)",36,0,0,LCD_u8WriteFloatNum
	.stabs	"original_num:p(1,10)",160,0,0,21
.global	LCD_u8WriteFloatNum
	.type	LCD_u8WriteFloatNum, @function
LCD_u8WriteFloatNum:
	.stabn	68,0,407,.LM402-.LFBB17
.LM402:
.LFBB17:
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,56
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 56 */
/* stack size = 74 */
.L__stack_usage = 74
	std Y+21,r22
	std Y+22,r23
	std Y+23,r24
	std Y+24,r25
	.stabn	68,0,408,.LM403-.LFBB17
.LM403:
	ldi r24,lo8(1)
	std Y+9,r24
	std Y+10,__zero_reg__
	std Y+11,__zero_reg__
	std Y+12,__zero_reg__
	std Y+13,__zero_reg__
	std Y+14,__zero_reg__
	std Y+15,__zero_reg__
	std Y+16,__zero_reg__
	.stabn	68,0,410,.LM404-.LFBB17
.LM404:
	std Y+18,__zero_reg__
	.stabn	68,0,412,.LM405-.LFBB17
.LM405:
	std Y+17,__zero_reg__
	.stabn	68,0,414,.LM406-.LFBB17
.LM406:
	ldd r22,Y+21
	ldd r23,Y+22
	ldd r24,Y+23
	ldd r25,Y+24
	call __fixsfdi
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
	.stabn	68,0,415,.LM407-.LFBB17
.LM407:
	ldi r17,lo8(1)
	ldi r18,0
	ldi r19,0
	movw r20,r18
	ldd r22,Y+21
	ldd r23,Y+22
	ldd r24,Y+23
	ldd r25,Y+24
	call __ltsf2
	tst r24
	brlt .L326
	ldi r17,0
.L326:
	std Y+18,r17
	.stabn	68,0,416,.LM408-.LFBB17
.LM408:
	ldd r24,Y+18
	tst r24
	breq .L327
	.stabn	68,0,416,.LM409-.LFBB17
.LM409:
	ldi r18,lo8(-1)
	ldi r19,lo8(-1)
	ldi r20,lo8(-1)
	ldi r21,lo8(-1)
	ldi r22,lo8(-1)
	ldi r23,lo8(-1)
	ldi r24,lo8(-1)
	ldi r25,lo8(-1)
	rjmp .L328
.L327:
	.stabn	68,0,416,.LM410-.LFBB17
.LM410:
	ldi r18,lo8(1)
	ldi r19,0
	ldi r20,0
	ldi r21,0
	ldi r22,0
	ldi r23,0
	ldi r24,0
	ldi r25,0
.L328:
	.stabn	68,0,416,.LM411-.LFBB17
.LM411:
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	ldd r18,Y+1
	ldd r19,Y+2
	ldd r20,Y+3
	ldd r21,Y+4
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	call __muldi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
	.stabn	68,0,417,.LM412-.LFBB17
.LM412:
	ldd r24,Y+18
	tst r24
	breq .L329
	.stabn	68,0,417,.LM413-.LFBB17
.LM413:
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(-65)
	rjmp .L330
.L329:
	.stabn	68,0,417,.LM414-.LFBB17
.LM414:
	ldi r24,0
	ldi r25,0
	ldi r26,lo8(-128)
	ldi r27,lo8(63)
.L330:
	.stabn	68,0,417,.LM415-.LFBB17
.LM415:
	movw r18,r24
	movw r20,r26
	ldd r22,Y+21
	ldd r23,Y+22
	ldd r24,Y+23
	ldd r25,Y+24
	call __mulsf3
	movw r26,r24
	movw r24,r22
	std Y+21,r24
	std Y+22,r25
	std Y+23,r26
	std Y+24,r27
	.stabn	68,0,418,.LM416-.LFBB17
.LM416:
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	ldd r22,Y+21
	ldd r23,Y+22
	ldd r24,Y+23
	ldd r25,Y+24
	call __mulsf3
	movw r26,r24
	movw r24,r22
	movw r4,r24
	movw r6,r26
	ldd r18,Y+1
	ldd r19,Y+2
	ldd r20,Y+3
	ldd r21,Y+4
	ldd r22,Y+5
	ldd r23,Y+6
	ldd r24,Y+7
	ldd r25,Y+8
	mov r8,r18
	mov r9,r19
	mov r10,r20
	mov r11,r21
	mov r12,r22
	mov r13,r23
	mov r14,r24
	mov r15,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(1)
	call __ashldi3
	std Y+25,r18
	std Y+26,r19
	std Y+27,r20
	std Y+28,r21
	std Y+29,r22
	std Y+30,r23
	std Y+31,r24
	std Y+32,r25
	ldd r8,Y+25
	ldd r9,Y+26
	ldd r10,Y+27
	ldd r11,Y+28
	ldd r12,Y+29
	ldd r13,Y+30
	ldd r14,Y+31
	ldd r15,Y+32
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(2)
	call __ashldi3
	std Y+33,r18
	std Y+34,r19
	std Y+35,r20
	std Y+36,r21
	std Y+37,r22
	std Y+38,r23
	std Y+39,r24
	std Y+40,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldd r10,Y+33
	ldd r11,Y+34
	ldd r12,Y+35
	ldd r13,Y+36
	ldd r14,Y+37
	ldd r15,Y+38
	ldd r16,Y+39
	ldd r17,Y+40
	call __adddi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	call __floatdisf
	movw r26,r24
	movw r24,r22
	movw r18,r24
	movw r20,r26
	movw r24,r6
	movw r22,r4
	call __subsf3
	movw r26,r24
	movw r24,r22
	movw r22,r24
	movw r24,r26
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+19,r24
	.stabn	68,0,420,.LM417-.LFBB17
.LM417:
	ldd r24,Y+18
	tst r24
	breq .L331
	.stabn	68,0,422,.LM418-.LFBB17
.LM418:
	ldi r24,lo8(45)
	call LCD_vidWriteChar
	.stabn	68,0,423,.LM419-.LFBB17
.LM419:
	ldd r24,Y+17
	subi r24,lo8(-(1))
	std Y+17,r24
.L331:
	.stabn	68,0,426,.LM420-.LFBB17
.LM420:
	ldd r10,Y+1
	ldd r11,Y+2
	ldd r12,Y+3
	ldd r13,Y+4
	ldd r14,Y+5
	ldd r15,Y+6
	ldd r16,Y+7
	ldd r17,Y+8
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	breq .+2
	rjmp .L334
	.stabn	68,0,428,.LM421-.LFBB17
.LM421:
	ldi r24,lo8(48)
	call LCD_vidWriteChar
	.stabn	68,0,429,.LM422-.LFBB17
.LM422:
	ldd r24,Y+17
	subi r24,lo8(-(1))
	std Y+17,r24
	.stabn	68,0,431,.LM423-.LFBB17
.LM423:
	ldd r24,Y+19
	tst r24
	breq .+2
	rjmp .L334
	.stabn	68,0,432,.LM424-.LFBB17
.LM424:
	ldd r24,Y+17
	rjmp .L333
.L335:
	.stabn	68,0,437,.LM425-.LFBB17
.LM425:
	ldd r18,Y+9
	ldd r19,Y+10
	ldd r20,Y+11
	ldd r21,Y+12
	ldd r22,Y+13
	ldd r23,Y+14
	ldd r24,Y+15
	ldd r25,Y+16
	mov r8,r18
	mov r9,r19
	mov r10,r20
	mov r11,r21
	mov r12,r22
	mov r13,r23
	mov r14,r24
	mov r15,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(1)
	call __ashldi3
	std Y+41,r18
	std Y+42,r19
	std Y+43,r20
	std Y+44,r21
	std Y+45,r22
	std Y+46,r23
	std Y+47,r24
	std Y+48,r25
	ldd r8,Y+41
	ldd r9,Y+42
	ldd r10,Y+43
	ldd r11,Y+44
	ldd r12,Y+45
	ldd r13,Y+46
	ldd r14,Y+47
	ldd r15,Y+48
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldi r16,lo8(2)
	call __ashldi3
	std Y+49,r18
	std Y+50,r19
	std Y+51,r20
	std Y+52,r21
	std Y+53,r22
	std Y+54,r23
	std Y+55,r24
	std Y+56,r25
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	ldd r10,Y+49
	ldd r11,Y+50
	ldd r12,Y+51
	ldd r13,Y+52
	ldd r14,Y+53
	ldd r15,Y+54
	ldd r16,Y+55
	ldd r17,Y+56
	call __adddi3
	std Y+9,r18
	std Y+10,r19
	std Y+11,r20
	std Y+12,r21
	std Y+13,r22
	std Y+14,r23
	std Y+15,r24
	std Y+16,r25
	.stabn	68,0,438,.LM426-.LFBB17
.LM426:
	ldd r2,Y+1
	ldd r3,Y+2
	ldd r4,Y+3
	ldd r5,Y+4
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __moddi3
	mov r2,r18
	mov r3,r19
	mov r4,r20
	mov r5,r21
	mov r6,r22
	mov r7,r23
	mov r8,r24
	mov r9,r25
	mov r10,r2
	mov r11,r3
	mov r12,r4
	mov r13,r5
	mov r14,r6
	mov r15,r7
	mov r16,r8
	mov r17,r9
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldd r10,Y+9
	ldd r11,Y+10
	ldd r12,Y+11
	ldd r13,Y+12
	ldd r14,Y+13
	ldd r15,Y+14
	ldd r16,Y+15
	ldd r17,Y+16
	call __adddi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+9,r10
	std Y+10,r11
	std Y+11,r12
	std Y+12,r13
	std Y+13,r14
	std Y+14,r15
	std Y+15,r16
	std Y+16,r17
	.stabn	68,0,439,.LM427-.LFBB17
.LM427:
	ldd r2,Y+1
	ldd r3,Y+2
	ldd r4,Y+3
	ldd r5,Y+4
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __divdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+1,r10
	std Y+2,r11
	std Y+3,r12
	std Y+4,r13
	std Y+5,r14
	std Y+6,r15
	std Y+7,r16
	std Y+8,r17
.L334:
	.stabn	68,0,435,.LM428-.LFBB17
.LM428:
	ldd r10,Y+1
	ldd r11,Y+2
	ldd r12,Y+3
	ldd r13,Y+4
	ldd r14,Y+5
	ldd r15,Y+6
	ldd r16,Y+7
	ldd r17,Y+8
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	breq .+2
	rjmp .L335
	.stabn	68,0,442,.LM429-.LFBB17
.LM429:
	rjmp .L336
.L337:
	.stabn	68,0,444,.LM430-.LFBB17
.LM430:
	ldd r2,Y+9
	ldd r3,Y+10
	ldd r4,Y+11
	ldd r5,Y+12
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __moddi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	mov r24,r18
	subi r24,lo8(-(48))
	std Y+20,r24
	.stabn	68,0,445,.LM431-.LFBB17
.LM431:
	ldd r24,Y+20
	call LCD_vidWriteChar
	.stabn	68,0,446,.LM432-.LFBB17
.LM432:
	ldd r24,Y+17
	subi r24,lo8(-(1))
	std Y+17,r24
	.stabn	68,0,447,.LM433-.LFBB17
.LM433:
	ldd r2,Y+9
	ldd r3,Y+10
	ldd r4,Y+11
	ldd r5,Y+12
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov __tmp_reg__,r31
	ldi r31,lo8(10)
	mov r10,r31
	mov r31,__tmp_reg__
	mov r11,__zero_reg__
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	mov r14,__zero_reg__
	mov r15,__zero_reg__
	ldi r16,0
	ldi r17,0
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	call __divdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+9,r10
	std Y+10,r11
	std Y+11,r12
	std Y+12,r13
	std Y+13,r14
	std Y+14,r15
	std Y+15,r16
	std Y+16,r17
.L336:
	.stabn	68,0,442,.LM434-.LFBB17
.LM434:
	ldd r10,Y+9
	ldd r11,Y+10
	ldd r12,Y+11
	ldd r13,Y+12
	ldd r14,Y+13
	ldd r15,Y+14
	ldd r16,Y+15
	ldd r17,Y+16
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,lo8(1)
	call __cmpdi2_s8
	breq .+2
	rjmp .L337
	.stabn	68,0,449,.LM435-.LFBB17
.LM435:
	ldd r24,Y+19
	tst r24
	breq .L338
	.stabn	68,0,451,.LM436-.LFBB17
.LM436:
	ldi r24,lo8(46)
	call LCD_vidWriteChar
	.stabn	68,0,452,.LM437-.LFBB17
.LM437:
	ldd r24,Y+17
	subi r24,lo8(-(1))
	std Y+17,r24
	.stabn	68,0,453,.LM438-.LFBB17
.LM438:
	ldd r24,Y+19
	subi r24,lo8(-(48))
	call LCD_vidWriteChar
	.stabn	68,0,454,.LM439-.LFBB17
.LM439:
	ldd r24,Y+17
	subi r24,lo8(-(1))
	std Y+17,r24
.L338:
	.stabn	68,0,456,.LM440-.LFBB17
.LM440:
	ldd r24,Y+17
.L333:
/* epilogue start */
	.stabn	68,0,457,.LM441-.LFBB17
.LM441:
	adiw r28,56
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	ret
	.size	LCD_u8WriteFloatNum, .-LCD_u8WriteFloatNum
	.stabs	"num:(1,8)",128,0,0,1
	.stabs	"numCpy:(1,8)",128,0,0,9
	.stabs	"ch:(1,1)",128,0,0,20
	.stabs	"signFlag:(1,1)",128,0,0,18
	.stabs	"f_num:(1,1)",128,0,0,19
	.stabs	"count:(1,1)",128,0,0,17
	.stabn	192,0,0,.LFBB17-.LFBB17
	.stabn	224,0,0,.Lscope17-.LFBB17
.Lscope17:
	.section	.rodata
.LC0:
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	65
	.byte	66
	.byte	67
	.byte	68
	.byte	69
	.byte	70
	.section	.text.LCD_u8DecToHex,"ax",@progbits
	.stabs	"LCD_u8DecToHex:f(1,1)",36,0,0,LCD_u8DecToHex
	.stabs	"num:p(1,7)",160,0,0,27
	.stabs	"hexStr:p(0,51)",160,0,0,35
	.type	LCD_u8DecToHex, @function
LCD_u8DecToHex:
	.stabn	68,0,462,.LM442-.LFBB18
.LM442:
.LFBB18:
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,36
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 36 */
/* stack size = 54 */
.L__stack_usage = 54
	std Y+27,r18
	std Y+28,r19
	std Y+29,r20
	std Y+30,r21
	std Y+31,r22
	std Y+32,r23
	std Y+33,r24
	std Y+34,r25
	std Y+36,r17
	std Y+35,r16
	.stabn	68,0,463,.LM443-.LFBB18
.LM443:
	std Y+1,__zero_reg__
	.stabn	68,0,464,.LM444-.LFBB18
.LM444:
	ldi r24,lo8(16)
	ldi r30,lo8(.LC0)
	ldi r31,hi8(.LC0)
	movw r26,r28
	adiw r26,11
	0:
	ld r0,Z+
	st X+,r0
	dec r24
	brne 0b
	.stabn	68,0,470,.LM445-.LFBB18
.LM445:
	ldd r10,Y+27
	ldd r11,Y+28
	ldd r12,Y+29
	ldd r13,Y+30
	ldd r14,Y+31
	ldd r15,Y+32
	ldd r16,Y+33
	ldd r17,Y+34
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	brne .L340
	.stabn	68,0,472,.LM446-.LFBB18
.LM446:
	ldd r24,Y+35
	ldd r25,Y+36
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+36,r19
	std Y+35,r18
	ldi r18,lo8(48)
	movw r30,r24
	st Z,r18
	.stabn	68,0,473,.LM447-.LFBB18
.LM447:
	ldd r24,Y+1
	subi r24,lo8(-(1))
	std Y+1,r24
	.stabn	68,0,474,.LM448-.LFBB18
.LM448:
	ldd r24,Y+35
	ldd r25,Y+36
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,475,.LM449-.LFBB18
.LM449:
	ldd r24,Y+1
	rjmp .L346
.L340:
	.stabn	68,0,479,.LM450-.LFBB18
.LM450:
	ldi r24,lo8(1)
	std Y+2,r24
	std Y+3,__zero_reg__
	std Y+4,__zero_reg__
	std Y+5,__zero_reg__
	std Y+6,__zero_reg__
	std Y+7,__zero_reg__
	std Y+8,__zero_reg__
	std Y+9,__zero_reg__
	.stabn	68,0,480,.LM451-.LFBB18
.LM451:
	rjmp .L342
.L343:
	.stabn	68,0,482,.LM452-.LFBB18
.LM452:
	ldd r18,Y+2
	ldd r19,Y+3
	ldd r20,Y+4
	ldd r21,Y+5
	ldd r22,Y+6
	ldd r23,Y+7
	ldd r24,Y+8
	ldd r25,Y+9
	ldi r16,lo8(4)
	call __ashldi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+2,r10
	std Y+3,r11
	std Y+4,r12
	std Y+5,r13
	std Y+6,r14
	std Y+7,r15
	std Y+8,r16
	std Y+9,r17
	.stabn	68,0,483,.LM453-.LFBB18
.LM453:
	ldd r24,Y+27
	mov r31,r24
	andi r31,lo8(15)
	mov r2,r31
	ldd r24,Y+28
	mov r25,r24
	andi r25,lo8(0)
	mov r3,r25
	ldd r24,Y+29
	mov r30,r24
	andi r30,lo8(0)
	mov r4,r30
	ldd r24,Y+30
	mov r31,r24
	andi r31,lo8(0)
	mov r5,r31
	ldd r24,Y+31
	mov r25,r24
	andi r25,lo8(0)
	mov r6,r25
	ldd r24,Y+32
	mov r30,r24
	andi r30,lo8(0)
	mov r7,r30
	ldd r24,Y+33
	mov r31,r24
	andi r31,lo8(0)
	mov r8,r31
	ldd r24,Y+34
	mov r25,r24
	andi r25,lo8(0)
	mov r9,r25
	mov r18,r2
	mov r19,r3
	mov r20,r4
	mov r21,r5
	mov r22,r6
	mov r23,r7
	mov r24,r8
	mov r25,r9
	ldd r10,Y+2
	ldd r11,Y+3
	ldd r12,Y+4
	ldd r13,Y+5
	ldd r14,Y+6
	ldd r15,Y+7
	ldd r16,Y+8
	ldd r17,Y+9
	call __adddi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+2,r10
	std Y+3,r11
	std Y+4,r12
	std Y+5,r13
	std Y+6,r14
	std Y+7,r15
	std Y+8,r16
	std Y+9,r17
	.stabn	68,0,484,.LM454-.LFBB18
.LM454:
	ldd r10,Y+27
	ldd r11,Y+28
	ldd r12,Y+29
	ldd r13,Y+30
	ldd r14,Y+31
	ldd r15,Y+32
	ldd r16,Y+33
	ldd r17,Y+34
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r16,lo8(4)
	call __lshrdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+27,r10
	std Y+28,r11
	std Y+29,r12
	std Y+30,r13
	std Y+31,r14
	std Y+32,r15
	std Y+33,r16
	std Y+34,r17
.L342:
	.stabn	68,0,480,.LM455-.LFBB18
.LM455:
	ldd r10,Y+27
	ldd r11,Y+28
	ldd r12,Y+29
	ldd r13,Y+30
	ldd r14,Y+31
	ldd r15,Y+32
	ldd r16,Y+33
	ldd r17,Y+34
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,0
	call __cmpdi2_s8
	breq .+2
	rjmp .L343
	.stabn	68,0,488,.LM456-.LFBB18
.LM456:
	rjmp .L344
.L345:
.LBB279:
	.stabn	68,0,490,.LM457-.LFBB18
.LM457:
	ldd r24,Y+2
	andi r24,lo8(15)
	std Y+10,r24
	.stabn	68,0,491,.LM458-.LFBB18
.LM458:
	ldd r24,Y+35
	ldd r25,Y+36
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+36,r19
	std Y+35,r18
	ldd r18,Y+10
	mov r18,r18
	ldi r19,0
	movw r20,r28
	subi r20,-11
	sbci r21,-1
	add r18,r20
	adc r19,r21
	movw r30,r18
	ld r18,Z
	movw r30,r24
	st Z,r18
	.stabn	68,0,492,.LM459-.LFBB18
.LM459:
	ldd r24,Y+1
	subi r24,lo8(-(1))
	std Y+1,r24
	.stabn	68,0,493,.LM460-.LFBB18
.LM460:
	ldd r10,Y+2
	ldd r11,Y+3
	ldd r12,Y+4
	ldd r13,Y+5
	ldd r14,Y+6
	ldd r15,Y+7
	ldd r16,Y+8
	ldd r17,Y+9
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r16,lo8(4)
	call __lshrdi3
	mov r10,r18
	mov r11,r19
	mov r12,r20
	mov r13,r21
	mov r14,r22
	mov r15,r23
	mov r16,r24
	mov r17,r25
	std Y+2,r10
	std Y+3,r11
	std Y+4,r12
	std Y+5,r13
	std Y+6,r14
	std Y+7,r15
	std Y+8,r16
	std Y+9,r17
.L344:
.LBE279:
	.stabn	68,0,488,.LM461-.LFBB18
.LM461:
	ldd r10,Y+2
	ldd r11,Y+3
	ldd r12,Y+4
	ldd r13,Y+5
	ldd r14,Y+6
	ldd r15,Y+7
	ldd r16,Y+8
	ldd r17,Y+9
	mov r18,r10
	mov r19,r11
	mov r20,r12
	mov r21,r13
	mov r22,r14
	mov r23,r15
	mov r24,r16
	mov r25,r17
	ldi r26,lo8(1)
	call __cmpdi2_s8
	breq .+4
	brlo .+2
	rjmp .L345
	.stabn	68,0,495,.LM462-.LFBB18
.LM462:
	ldd r24,Y+35
	ldd r25,Y+36
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,496,.LM463-.LFBB18
.LM463:
	ldd r24,Y+1
.L346:
/* epilogue start */
	.stabn	68,0,497,.LM464-.LFBB18
.LM464:
	adiw r28,36
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	ret
	.size	LCD_u8DecToHex, .-LCD_u8DecToHex
	.stabs	"count:(1,1)",128,0,0,1
	.stabs	"hex_arr:(0,52)=ar(0,53)=r(0,53);0;65535;;0;15;(1,1)",128,0,0,11
	.stabs	"rev_num:(1,7)",128,0,0,2
	.stabn	192,0,0,.LFBB18-.LFBB18
	.stabs	"i:(1,1)",128,0,0,10
	.stabn	192,0,0,.LBB279-.LFBB18
	.stabn	224,0,0,.LBE279-.LFBB18
	.stabn	224,0,0,.Lscope18-.LFBB18
.Lscope18:
	.section	.text.LCD_vidWriteHex,"ax",@progbits
	.stabs	"LCD_vidWriteHex:F(0,49)",36,0,0,LCD_vidWriteHex
	.stabs	"num:p(1,7)",160,0,0,21
.global	LCD_vidWriteHex
	.type	LCD_vidWriteHex, @function
LCD_vidWriteHex:
	.stabn	68,0,502,.LM465-.LFBB19
.LM465:
.LFBB19:
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,28
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 28 */
/* stack size = 40 */
.L__stack_usage = 40
	std Y+21,r18
	std Y+22,r19
	std Y+23,r20
	std Y+24,r21
	std Y+25,r22
	std Y+26,r23
	std Y+27,r24
	std Y+28,r25
	.stabn	68,0,504,.LM466-.LFBB19
.LM466:
	ldd r8,Y+21
	ldd r9,Y+22
	ldd r10,Y+23
	ldd r11,Y+24
	ldd r12,Y+25
	ldd r13,Y+26
	ldd r14,Y+27
	ldd r15,Y+28
	movw r24,r28
	adiw r24,1
	movw r16,r24
	mov r18,r8
	mov r19,r9
	mov r20,r10
	mov r21,r11
	mov r22,r12
	mov r23,r13
	mov r24,r14
	mov r25,r15
	call LCD_u8DecToHex
	.stabn	68,0,505,.LM467-.LFBB19
.LM467:
	movw r24,r28
	adiw r24,1
	call LCD_vidWriteStr
	.stabn	68,0,506,.LM468-.LFBB19
.LM468:
	nop
/* epilogue start */
	adiw r28,28
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	ret
	.size	LCD_vidWriteHex, .-LCD_vidWriteHex
	.stabs	"str:(0,54)=ar(0,53);0;19;(1,1)",128,0,0,1
	.stabn	192,0,0,.LFBB19-.LFBB19
	.stabn	224,0,0,.Lscope19-.LFBB19
.Lscope19:
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.4.0"
.global __do_copy_data
