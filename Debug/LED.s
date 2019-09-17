	.file	"LED.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"../LED.c",100,0,2,.Ltext0
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
	.section	.text.LED_vidInit_port,"ax",@progbits
	.stabs	"LED_vidInit_port:F(0,49)",36,0,0,LED_vidInit_port
	.stabs	"port:p(1,1)",160,0,0,1
.global	LED_vidInit_port
	.type	LED_vidInit_port, @function
LED_vidInit_port:
	.stabn	68,0,16,.LM0-.LFBB1
.LM0:
.LFBB1:
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
	.stabn	68,0,17,.LM1-.LFBB1
.LM1:
	ldi r22,lo8(-1)
	ldd r24,Y+1
	call DIO_vidSetPortDir
	.stabn	68,0,18,.LM2-.LFBB1
.LM2:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LED_vidInit_port, .-LED_vidInit_port
.Lscope1:
	.section	.text.LED_vidInit_pin,"ax",@progbits
	.stabs	"LED_vidInit_pin:F(0,49)",36,0,0,LED_vidInit_pin
	.stabs	"pin:p(1,1)",160,0,0,1
.global	LED_vidInit_pin
	.type	LED_vidInit_pin, @function
LED_vidInit_pin:
	.stabn	68,0,23,.LM3-.LFBB2
.LM3:
.LFBB2:
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
	.stabn	68,0,24,.LM4-.LFBB2
.LM4:
	ldi r22,lo8(-1)
	ldd r24,Y+1
	call DIO_vidSetPinDir
	.stabn	68,0,25,.LM5-.LFBB2
.LM5:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LED_vidInit_pin, .-LED_vidInit_pin
.Lscope2:
.global	__floatunsisf
.global	__mulsf3
.global	__ltsf2
.global	__gtsf2
.global	__fixunssfsi
	.section	.text.LED_vidBlink_port,"ax",@progbits
	.stabs	"LED_vidBlink_port:F(0,49)",36,0,0,LED_vidBlink_port
	.stabs	"port:p(1,1)",160,0,0,29
	.stabs	"ms:p(1,5)",160,0,0,30
.global	LED_vidBlink_port
	.type	LED_vidBlink_port, @function
LED_vidBlink_port:
	.stabn	68,0,29,.LM6-.LFBB3
.LM6:
.LFBB3:
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
	std Y+29,r24
	std Y+30,r20
	std Y+31,r21
	std Y+32,r22
	std Y+33,r23
	.stabn	68,0,30,.LM7-.LFBB3
.LM7:
	ldi r22,lo8(-1)
	ldd r24,Y+29
	call DIO_vidSetPortVal
	.stabn	68,0,31,.LM8-.LFBB3
.LM8:
	ldd r22,Y+30
	ldd r23,Y+31
	ldd r24,Y+32
	ldd r25,Y+33
	call __floatunsisf
	movw r26,r24
	movw r24,r22
	std Y+1,r24
	std Y+2,r25
	std Y+3,r26
	std Y+4,r27
.LBB30:
.LBB31:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,191,.LM9-.LFBB3
.LM9:
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
	.stabn	68,0,192,.LM10-.LFBB3
.LM10:
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
	brge .L24
	.stabn	68,0,193,.LM11-.LFBB3
.LM11:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+24,r25
	std Y+23,r24
	rjmp .L6
.L24:
	.stabn	68,0,194,.LM12-.LFBB3
.LM12:
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
	brge .L25
	.stabn	68,0,197,.LM13-.LFBB3
.LM13:
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
	rjmp .L9
.L10:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+26,r25
	std Y+25,r24
.LBB32:
.LBB33:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,105,.LM14-.LFBB3
.LM14:
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
.LBE33:
.LBE32:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,202,.LM15-.LFBB3
.LM15:
	ldd r24,Y+23
	ldd r25,Y+24
	sbiw r24,1
	std Y+24,r25
	std Y+23,r24
.L9:
	.stabn	68,0,198,.LM16-.LFBB3
.LM16:
	ldd r24,Y+23
	ldd r25,Y+24
	or r24,r25
	brne .L10
	rjmp .L11
.L25:
	.stabn	68,0,207,.LM17-.LFBB3
.LM17:
	ldd r22,Y+19
	ldd r23,Y+20
	ldd r24,Y+21
	ldd r25,Y+22
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+24,r25
	std Y+23,r24
.L6:
	ldd r24,Y+23
	ldd r25,Y+24
	std Y+28,r25
	std Y+27,r24
.LBB34:
.LBB35:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,105,.LM18-.LFBB3
.LM18:
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
.L11:
.LBE35:
.LBE34:
.LBE31:
.LBE30:
	.stabs	"../LED.c",132,0,0,.Ltext5
.Ltext5:
	.stabn	68,0,32,.LM19-.LFBB3
.LM19:
	ldi r22,0
	ldd r24,Y+29
	call DIO_vidSetPinVal
	.stabn	68,0,33,.LM20-.LFBB3
.LM20:
	ldd r22,Y+30
	ldd r23,Y+31
	ldd r24,Y+32
	ldd r25,Y+33
	call __floatunsisf
	movw r26,r24
	movw r24,r22
	std Y+5,r24
	std Y+6,r25
	std Y+7,r26
	std Y+8,r27
.LBB36:
.LBB37:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext6
.Ltext6:
	.stabn	68,0,191,.LM21-.LFBB3
.LM21:
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
	.stabn	68,0,192,.LM22-.LFBB3
.LM22:
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
	brge .L26
	.stabn	68,0,193,.LM23-.LFBB3
.LM23:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+14,r25
	std Y+13,r24
	rjmp .L14
.L26:
	.stabn	68,0,194,.LM24-.LFBB3
.LM24:
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
	brge .L27
	.stabn	68,0,197,.LM25-.LFBB3
.LM25:
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
	rjmp .L17
.L18:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+16,r25
	std Y+15,r24
.LBB38:
.LBB39:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext7
.Ltext7:
	.stabn	68,0,105,.LM26-.LFBB3
.LM26:
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
.LBE39:
.LBE38:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext8
.Ltext8:
	.stabn	68,0,202,.LM27-.LFBB3
.LM27:
	ldd r24,Y+13
	ldd r25,Y+14
	sbiw r24,1
	std Y+14,r25
	std Y+13,r24
.L17:
	.stabn	68,0,198,.LM28-.LFBB3
.LM28:
	ldd r24,Y+13
	ldd r25,Y+14
	or r24,r25
	brne .L18
.LBE37:
.LBE36:
	.stabs	"../LED.c",132,0,0,.Ltext9
.Ltext9:
	.stabn	68,0,34,.LM29-.LFBB3
.LM29:
	rjmp .L28
.L27:
.LBB43:
.LBB42:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext10
.Ltext10:
	.stabn	68,0,207,.LM30-.LFBB3
.LM30:
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+14,r25
	std Y+13,r24
.L14:
	ldd r24,Y+13
	ldd r25,Y+14
	std Y+18,r25
	std Y+17,r24
.LBB40:
.LBB41:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext11
.Ltext11:
	.stabn	68,0,105,.LM31-.LFBB3
.LM31:
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
.L28:
.LBE41:
.LBE40:
.LBE42:
.LBE43:
	.stabs	"../LED.c",132,0,0,.Ltext12
.Ltext12:
	.stabn	68,0,34,.LM32-.LFBB3
.LM32:
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
	.size	LED_vidBlink_port, .-LED_vidBlink_port
.Lscope3:
	.section	.text.LED_vidBlink_pin,"ax",@progbits
	.stabs	"LED_vidBlink_pin:F(0,49)",36,0,0,LED_vidBlink_pin
	.stabs	"pin:p(1,1)",160,0,0,29
	.stabs	"ms:p(1,5)",160,0,0,30
.global	LED_vidBlink_pin
	.type	LED_vidBlink_pin, @function
LED_vidBlink_pin:
	.stabn	68,0,38,.LM33-.LFBB4
.LM33:
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
	std Y+29,r24
	std Y+30,r20
	std Y+31,r21
	std Y+32,r22
	std Y+33,r23
	.stabn	68,0,39,.LM34-.LFBB4
.LM34:
	ldi r22,lo8(-1)
	ldd r24,Y+29
	call DIO_vidSetPinVal
	.stabn	68,0,40,.LM35-.LFBB4
.LM35:
	ldd r22,Y+30
	ldd r23,Y+31
	ldd r24,Y+32
	ldd r25,Y+33
	call __floatunsisf
	movw r26,r24
	movw r24,r22
	std Y+1,r24
	std Y+2,r25
	std Y+3,r26
	std Y+4,r27
.LBB44:
.LBB45:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext13
.Ltext13:
	.stabn	68,0,191,.LM36-.LFBB4
.LM36:
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
	.stabn	68,0,192,.LM37-.LFBB4
.LM37:
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
	brge .L50
	.stabn	68,0,193,.LM38-.LFBB4
.LM38:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+24,r25
	std Y+23,r24
	rjmp .L32
.L50:
	.stabn	68,0,194,.LM39-.LFBB4
.LM39:
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
	brge .L51
	.stabn	68,0,197,.LM40-.LFBB4
.LM40:
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
	rjmp .L35
.L36:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+26,r25
	std Y+25,r24
.LBB46:
.LBB47:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext14
.Ltext14:
	.stabn	68,0,105,.LM41-.LFBB4
.LM41:
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
.LBE47:
.LBE46:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext15
.Ltext15:
	.stabn	68,0,202,.LM42-.LFBB4
.LM42:
	ldd r24,Y+23
	ldd r25,Y+24
	sbiw r24,1
	std Y+24,r25
	std Y+23,r24
.L35:
	.stabn	68,0,198,.LM43-.LFBB4
.LM43:
	ldd r24,Y+23
	ldd r25,Y+24
	or r24,r25
	brne .L36
	rjmp .L37
.L51:
	.stabn	68,0,207,.LM44-.LFBB4
.LM44:
	ldd r22,Y+19
	ldd r23,Y+20
	ldd r24,Y+21
	ldd r25,Y+22
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+24,r25
	std Y+23,r24
.L32:
	ldd r24,Y+23
	ldd r25,Y+24
	std Y+28,r25
	std Y+27,r24
.LBB48:
.LBB49:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext16
.Ltext16:
	.stabn	68,0,105,.LM45-.LFBB4
.LM45:
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
.L37:
.LBE49:
.LBE48:
.LBE45:
.LBE44:
	.stabs	"../LED.c",132,0,0,.Ltext17
.Ltext17:
	.stabn	68,0,41,.LM46-.LFBB4
.LM46:
	ldi r22,0
	ldd r24,Y+29
	call DIO_vidSetPinVal
	.stabn	68,0,42,.LM47-.LFBB4
.LM47:
	ldd r22,Y+30
	ldd r23,Y+31
	ldd r24,Y+32
	ldd r25,Y+33
	call __floatunsisf
	movw r26,r24
	movw r24,r22
	std Y+5,r24
	std Y+6,r25
	std Y+7,r26
	std Y+8,r27
.LBB50:
.LBB51:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext18
.Ltext18:
	.stabn	68,0,191,.LM48-.LFBB4
.LM48:
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
	.stabn	68,0,192,.LM49-.LFBB4
.LM49:
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
	brge .L52
	.stabn	68,0,193,.LM50-.LFBB4
.LM50:
	ldi r24,lo8(1)
	ldi r25,0
	std Y+14,r25
	std Y+13,r24
	rjmp .L40
.L52:
	.stabn	68,0,194,.LM51-.LFBB4
.LM51:
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
	brge .L53
	.stabn	68,0,197,.LM52-.LFBB4
.LM52:
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
	rjmp .L43
.L44:
	ldi r24,lo8(-56)
	ldi r25,0
	std Y+16,r25
	std Y+15,r24
.LBB52:
.LBB53:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext19
.Ltext19:
	.stabn	68,0,105,.LM53-.LFBB4
.LM53:
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
.LBE53:
.LBE52:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext20
.Ltext20:
	.stabn	68,0,202,.LM54-.LFBB4
.LM54:
	ldd r24,Y+13
	ldd r25,Y+14
	sbiw r24,1
	std Y+14,r25
	std Y+13,r24
.L43:
	.stabn	68,0,198,.LM55-.LFBB4
.LM55:
	ldd r24,Y+13
	ldd r25,Y+14
	or r24,r25
	brne .L44
.LBE51:
.LBE50:
	.stabs	"../LED.c",132,0,0,.Ltext21
.Ltext21:
	.stabn	68,0,43,.LM56-.LFBB4
.LM56:
	rjmp .L54
.L53:
.LBB57:
.LBB56:
	.stabs	"/usr/lib/avr/include/util/delay.h",132,0,0,.Ltext22
.Ltext22:
	.stabn	68,0,207,.LM57-.LFBB4
.LM57:
	ldd r22,Y+9
	ldd r23,Y+10
	ldd r24,Y+11
	ldd r25,Y+12
	call __fixunssfsi
	movw r26,r24
	movw r24,r22
	std Y+14,r25
	std Y+13,r24
.L40:
	ldd r24,Y+13
	ldd r25,Y+14
	std Y+18,r25
	std Y+17,r24
.LBB54:
.LBB55:
	.stabs	"/usr/lib/avr/include/util/delay_basic.h",132,0,0,.Ltext23
.Ltext23:
	.stabn	68,0,105,.LM58-.LFBB4
.LM58:
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
.L54:
.LBE55:
.LBE54:
.LBE56:
.LBE57:
	.stabs	"../LED.c",132,0,0,.Ltext24
.Ltext24:
	.stabn	68,0,43,.LM59-.LFBB4
.LM59:
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
	.size	LED_vidBlink_pin, .-LED_vidBlink_pin
.Lscope4:
	.section	.text.LED_vidLightOn,"ax",@progbits
	.stabs	"LED_vidLightOn:F(0,49)",36,0,0,LED_vidLightOn
	.stabs	"pin:p(1,1)",160,0,0,1
.global	LED_vidLightOn
	.type	LED_vidLightOn, @function
LED_vidLightOn:
	.stabn	68,0,47,.LM60-.LFBB5
.LM60:
.LFBB5:
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
	.stabn	68,0,48,.LM61-.LFBB5
.LM61:
	ldi r22,lo8(-1)
	ldd r24,Y+1
	call DIO_vidSetPinVal
	.stabn	68,0,49,.LM62-.LFBB5
.LM62:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LED_vidLightOn, .-LED_vidLightOn
.Lscope5:
	.section	.text.LED_vidLightOff,"ax",@progbits
	.stabs	"LED_vidLightOff:F(0,49)",36,0,0,LED_vidLightOff
	.stabs	"pin:p(1,1)",160,0,0,1
.global	LED_vidLightOff
	.type	LED_vidLightOff, @function
LED_vidLightOff:
	.stabn	68,0,53,.LM63-.LFBB6
.LM63:
.LFBB6:
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
	.stabn	68,0,54,.LM64-.LFBB6
.LM64:
	ldi r22,0
	ldd r24,Y+1
	call DIO_vidSetPinVal
	.stabn	68,0,55,.LM65-.LFBB6
.LM65:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LED_vidLightOff, .-LED_vidLightOff
.Lscope6:
	.section	.text.LED_vidToggle,"ax",@progbits
	.stabs	"LED_vidToggle:F(0,49)",36,0,0,LED_vidToggle
	.stabs	"pin:p(1,1)",160,0,0,1
.global	LED_vidToggle
	.type	LED_vidToggle, @function
LED_vidToggle:
	.stabn	68,0,59,.LM66-.LFBB7
.LM66:
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
	.stabn	68,0,60,.LM67-.LFBB7
.LM67:
	ldd r24,Y+1
	call DIO_vidTogglePinVal
	.stabn	68,0,61,.LM68-.LFBB7
.LM68:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	LED_vidToggle, .-LED_vidToggle
.Lscope7:
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.4.0"
