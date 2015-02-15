
/var/folders/3w/dykf_bgs0y1flrrnnr43__f80000gn/T/build6293929510207115356.tmp/_01_-a_assembly_code.cpp.elf:     file format elf32-avr

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .data         0000000e  00800100  0000027e  00000312  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  1 .text         0000027e  00000000  00000000  00000094  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .bss          00000009  0080010e  0080010e  00000320  2**0
                  ALLOC
  3 .debug_aranges 000000a0  00000000  00000000  00000320  2**0
                  CONTENTS, READONLY, DEBUGGING
  4 .debug_pubnames 0000013a  00000000  00000000  000003c0  2**0
                  CONTENTS, READONLY, DEBUGGING
  5 .debug_info   00000681  00000000  00000000  000004fa  2**0
                  CONTENTS, READONLY, DEBUGGING
  6 .debug_abbrev 000002c9  00000000  00000000  00000b7b  2**0
                  CONTENTS, READONLY, DEBUGGING
  7 .debug_line   000007de  00000000  00000000  00000e44  2**0
                  CONTENTS, READONLY, DEBUGGING
  8 .debug_frame  000000e0  00000000  00000000  00001624  2**2
                  CONTENTS, READONLY, DEBUGGING
  9 .debug_str    0000027c  00000000  00000000  00001704  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_loc    00000185  00000000  00000000  00001980  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_ranges 00000088  00000000  00000000  00001b05  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00000000 l    d  .text	00000000 .text
0080010e l    d  .bss	00000000 .bss
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_pubnames	00000000 .debug_pubnames
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    df *ABS*	00000000 _01_-a_assembly_code.cpp
0000003f l       *ABS*	00000000 __SREG__
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
00000034 l       *ABS*	00000000 __CCP__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
00000084 l       .text	00000000 .do_copy_data_start
00000080 l       .text	00000000 .do_copy_data_loop
00000094 l       .text	00000000 .do_clear_bss_start
00000092 l       .text	00000000 .do_clear_bss_loop
00000000 l    df *ABS*	00000000 main.cpp
0000003f l       *ABS*	00000000 __SREG__
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
00000034 l       *ABS*	00000000 __CCP__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
00000000 l    df *ABS*	00000000 wiring.c
0000003f l       *ABS*	00000000 __SREG__
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
00000034 l       *ABS*	00000000 __CCP__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
00800116 l     O .bss	00000001 timer0_fract
0000027c l       .text	00000000 __stop_program
000000a2  w      .text	00000000 __vector_22
0080010e g     O .bss	00000004 timer0_overflow_count
000000a2  w      .text	00000000 __vector_1
00800112 g     O .bss	00000004 timer0_millis
00800104 g     O .data	00000002 _16bits_2
00000068 g       .text	00000000 __trampolines_start
0000027e g       .text	00000000 _etext
000000a2  w      .text	00000000 __vector_24
000000e4 g     F .text	0000006c loop
000000a2  w      .text	00000000 __vector_12
00000150  w    F .text	00000002 initVariant
000000a2 g       .text	00000000 __bad_interrupt
0000028c g       *ABS*	00000000 __data_load_end
000000a2  w      .text	00000000 __vector_6
00000068 g       .text	00000000 __trampolines_end
000000a2  w      .text	00000000 __vector_3
000000a2  w      .text	00000000 __vector_23
0000027e g       *ABS*	00000000 __data_load_start
00000068 g       .text	00000000 __dtors_end
00800117 g       .bss	00000000 __bss_end
000000a2  w      .text	00000000 __vector_25
000000a2  w      .text	00000000 __vector_11
00000068  w      .text	00000000 __init
00000000  w      *UND*	00000000 _Z14serialEventRunv
000000a2  w      .text	00000000 __vector_13
000000a2  w      .text	00000000 __vector_17
000000a2  w      .text	00000000 __vector_19
000000a2  w      .text	00000000 __vector_7
0000008a g       .text	00000000 __do_clear_bss
00810000 g       .debug_aranges	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
0080010e g       .data	00000000 __data_end
00000000  w      .text	00000000 __vector_default
000000a2  w      .text	00000000 __vector_5
00000204 g     F .text	00000076 init
00000068 g       .text	00000000 __ctors_start
00000074 g       .text	00000000 __do_copy_data
00800106 g     O .data	00000004 _32bits_1
0080010e g       .bss	00000000 __bss_start
00000152 g     F .text	00000022 main
000000a2  w      .text	00000000 __vector_4
00000000  w      *ABS*	00000000 __heap_end
000000a2  w      .text	00000000 __vector_9
000000a2  w      .text	00000000 __vector_2
000000a2  w      .text	00000000 __vector_21
000000a2  w      .text	00000000 __vector_15
00800102 g     O .data	00000002 _16bits_1
00800101 g     O .data	00000001 _8bits_2
000000a6 g     F .text	0000003e setup
00000068 g       .text	00000000 __dtors_start
00000068 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
0080010e g       .data	00000000 _edata
00800117 g       .debug_aranges	00000000 _end
000000a2  w      .text	00000000 __vector_8
00800100 g     O .data	00000001 _8bits_1
0000027a  w      .text	00000000 exit
0000027a g       .text	00000000 _exit
000000a2  w      .text	00000000 __vector_14
000000a2  w      .text	00000000 __vector_10
0080010a g     O .data	00000004 _32bits_2
00000174 g     F .text	00000090 __vector_16
00800100 g       .data	00000000 __data_start
000000a2  w      .text	00000000 __vector_18
000000a2  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
*/

#include <Arduino.h>

//Declared weak in Arduino.h to allow user redefinitions.
int atexit(void (*func)()) { return 0; }
   0:	0c 94 34 00 	jmp	0x68	; 0x68 <__ctors_end>
	timer0_millis = m;
	timer0_overflow_count++;
}

unsigned long millis()
{
   4:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
   8:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
   c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  10:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  14:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  18:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  1c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  20:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  24:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  28:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  2c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  30:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  34:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  38:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  3c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  40:	0c 94 ba 00 	jmp	0x174	; 0x174 <__vector_16>
  44:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  48:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  4c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  50:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  54:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  58:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  5c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  60:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  64:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	ee e7       	ldi	r30, 0x7E	; 126
  7c:	f2 e0       	ldi	r31, 0x02	; 2
  7e:	02 c0       	rjmp	.+4      	; 0x84 <.do_copy_data_start>

00000080 <.do_copy_data_loop>:
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0

00000084 <.do_copy_data_start>:
  84:	ae 30       	cpi	r26, 0x0E	; 14
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <.do_copy_data_loop>

0000008a <__do_clear_bss>:
  8a:	11 e0       	ldi	r17, 0x01	; 1
  8c:	ae e0       	ldi	r26, 0x0E	; 14
  8e:	b1 e0       	ldi	r27, 0x01	; 1
  90:	01 c0       	rjmp	.+2      	; 0x94 <.do_clear_bss_start>

00000092 <.do_clear_bss_loop>:
  92:	1d 92       	st	X+, r1

00000094 <.do_clear_bss_start>:
  94:	a7 31       	cpi	r26, 0x17	; 23
  96:	b1 07       	cpc	r27, r17
  98:	e1 f7       	brne	.-8      	; 0x92 <.do_clear_bss_loop>
  9a:	0e 94 a9 00 	call	0x152	; 0x152 <main>
  9e:	0c 94 3d 01 	jmp	0x27a	; 0x27a <_exit>

000000a2 <__bad_interrupt>:
  a2:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000a6 <setup>:
  a6:	87 e3       	ldi	r24, 0x37	; 55
  a8:	80 93 00 01 	sts	0x0100, r24
  ac:	86 e3       	ldi	r24, 0x36	; 54
  ae:	80 93 01 01 	sts	0x0101, r24
  b2:	86 ea       	ldi	r24, 0xA6	; 166
  b4:	9f e7       	ldi	r25, 0x7F	; 127
  b6:	90 93 03 01 	sts	0x0103, r25
  ba:	80 93 02 01 	sts	0x0102, r24
  be:	83 e2       	ldi	r24, 0x23	; 35
  c0:	92 e6       	ldi	r25, 0x62	; 98
  c2:	90 93 05 01 	sts	0x0105, r25
  c6:	80 93 04 01 	sts	0x0104, r24
  ca:	88 ee       	ldi	r24, 0xE8	; 232
  cc:	9e ef       	ldi	r25, 0xFE	; 254
  ce:	a8 eb       	ldi	r26, 0xB8	; 184
  d0:	b2 e0       	ldi	r27, 0x02	; 2
  d2:	80 93 06 01 	sts	0x0106, r24
  d6:	90 93 07 01 	sts	0x0107, r25
  da:	a0 93 08 01 	sts	0x0108, r26
  de:	b0 93 09 01 	sts	0x0109, r27
  e2:	08 95       	ret

000000e4 <loop>:
  e4:	00 00       	nop
  e6:	80 91 00 01 	lds	r24, 0x0100
  ea:	90 91 01 01 	lds	r25, 0x0101
  ee:	89 1b       	sub	r24, r25
  f0:	80 93 00 01 	sts	0x0100, r24
  f4:	00 00       	nop
  f6:	80 91 02 01 	lds	r24, 0x0102
  fa:	90 91 03 01 	lds	r25, 0x0103
  fe:	20 91 04 01 	lds	r18, 0x0104
 102:	30 91 05 01 	lds	r19, 0x0105
 106:	82 1b       	sub	r24, r18
 108:	93 0b       	sbc	r25, r19
 10a:	90 93 03 01 	sts	0x0103, r25
 10e:	80 93 02 01 	sts	0x0102, r24
 112:	00 00       	nop
 114:	80 91 06 01 	lds	r24, 0x0106
 118:	90 91 07 01 	lds	r25, 0x0107
 11c:	a0 91 08 01 	lds	r26, 0x0108
 120:	b0 91 09 01 	lds	r27, 0x0109
 124:	20 91 0a 01 	lds	r18, 0x010A
 128:	30 91 0b 01 	lds	r19, 0x010B
 12c:	40 91 0c 01 	lds	r20, 0x010C
 130:	50 91 0d 01 	lds	r21, 0x010D
 134:	82 1b       	sub	r24, r18
 136:	93 0b       	sbc	r25, r19
 138:	a4 0b       	sbc	r26, r20
 13a:	b5 0b       	sbc	r27, r21
 13c:	80 93 06 01 	sts	0x0106, r24
 140:	90 93 07 01 	sts	0x0107, r25
 144:	a0 93 08 01 	sts	0x0108, r26
 148:	b0 93 09 01 	sts	0x0109, r27
 14c:	00 00       	nop
 14e:	08 95       	ret

00000150 <initVariant>:

// Weak empty variant initialization function.
// May be redefined by variant files.
void initVariant() __attribute__((weak));
void initVariant() { }
 150:	08 95       	ret

00000152 <main>:

int main(void)
 152:	cf 93       	push	r28
 154:	df 93       	push	r29
{
	init();
 156:	0e 94 02 01 	call	0x204	; 0x204 <init>

	initVariant();
 15a:	0e 94 a8 00 	call	0x150	; 0x150 <initVariant>

#if defined(USBCON)
	USBDevice.attach();
#endif
	
	setup();
 15e:	0e 94 53 00 	call	0xa6	; 0xa6 <setup>
    
	for (;;) {
		loop();
		if (serialEventRun) serialEventRun();
 162:	c0 e0       	ldi	r28, 0x00	; 0
 164:	d0 e0       	ldi	r29, 0x00	; 0
#endif
	
	setup();
    
	for (;;) {
		loop();
 166:	0e 94 72 00 	call	0xe4	; 0xe4 <loop>
		if (serialEventRun) serialEventRun();
 16a:	20 97       	sbiw	r28, 0x00	; 0
 16c:	e1 f3       	breq	.-8      	; 0x166 <main+0x14>
 16e:	0e 94 00 00 	call	0	; 0x0 <__vectors>
 172:	f9 cf       	rjmp	.-14     	; 0x166 <main+0x14>

00000174 <__vector_16>:
#if defined(__AVR_ATtiny24__) || defined(__AVR_ATtiny44__) || defined(__AVR_ATtiny84__)
ISR(TIM0_OVF_vect)
#else
ISR(TIMER0_OVF_vect)
#endif
{
 174:	1f 92       	push	r1
 176:	0f 92       	push	r0
 178:	0f b6       	in	r0, 0x3f	; 63
 17a:	0f 92       	push	r0
 17c:	11 24       	eor	r1, r1
 17e:	2f 93       	push	r18
 180:	3f 93       	push	r19
 182:	8f 93       	push	r24
 184:	9f 93       	push	r25
 186:	af 93       	push	r26
 188:	bf 93       	push	r27
	// copy these to local variables so they can be stored in registers
	// (volatile variables must be read from memory on every access)
	unsigned long m = timer0_millis;
 18a:	80 91 12 01 	lds	r24, 0x0112
 18e:	90 91 13 01 	lds	r25, 0x0113
 192:	a0 91 14 01 	lds	r26, 0x0114
 196:	b0 91 15 01 	lds	r27, 0x0115
	unsigned char f = timer0_fract;
 19a:	30 91 16 01 	lds	r19, 0x0116

	m += MILLIS_INC;
 19e:	01 96       	adiw	r24, 0x01	; 1
 1a0:	a1 1d       	adc	r26, r1
 1a2:	b1 1d       	adc	r27, r1
	f += FRACT_INC;
 1a4:	23 2f       	mov	r18, r19
 1a6:	2d 5f       	subi	r18, 0xFD	; 253
	if (f >= FRACT_MAX) {
 1a8:	2d 37       	cpi	r18, 0x7D	; 125
 1aa:	20 f0       	brcs	.+8      	; 0x1b4 <__vector_16+0x40>
		f -= FRACT_MAX;
 1ac:	2d 57       	subi	r18, 0x7D	; 125
		m += 1;
 1ae:	01 96       	adiw	r24, 0x01	; 1
 1b0:	a1 1d       	adc	r26, r1
 1b2:	b1 1d       	adc	r27, r1
	}

	timer0_fract = f;
 1b4:	20 93 16 01 	sts	0x0116, r18
	timer0_millis = m;
 1b8:	80 93 12 01 	sts	0x0112, r24
 1bc:	90 93 13 01 	sts	0x0113, r25
 1c0:	a0 93 14 01 	sts	0x0114, r26
 1c4:	b0 93 15 01 	sts	0x0115, r27
	timer0_overflow_count++;
 1c8:	80 91 0e 01 	lds	r24, 0x010E
 1cc:	90 91 0f 01 	lds	r25, 0x010F
 1d0:	a0 91 10 01 	lds	r26, 0x0110
 1d4:	b0 91 11 01 	lds	r27, 0x0111
 1d8:	01 96       	adiw	r24, 0x01	; 1
 1da:	a1 1d       	adc	r26, r1
 1dc:	b1 1d       	adc	r27, r1
 1de:	80 93 0e 01 	sts	0x010E, r24
 1e2:	90 93 0f 01 	sts	0x010F, r25
 1e6:	a0 93 10 01 	sts	0x0110, r26
 1ea:	b0 93 11 01 	sts	0x0111, r27
}
 1ee:	bf 91       	pop	r27
 1f0:	af 91       	pop	r26
 1f2:	9f 91       	pop	r25
 1f4:	8f 91       	pop	r24
 1f6:	3f 91       	pop	r19
 1f8:	2f 91       	pop	r18
 1fa:	0f 90       	pop	r0
 1fc:	0f be       	out	0x3f, r0	; 63
 1fe:	0f 90       	pop	r0
 200:	1f 90       	pop	r1
 202:	18 95       	reti

00000204 <init>:

void init()
{
	// this needs to be called before setup() or some functions won't
	// work there
	sei();
 204:	78 94       	sei
	
	// on the ATmega168, timer 0 is also used for fast hardware pwm
	// (using phase-correct PWM would mean that timer 0 overflowed half as often
	// resulting in different millis() behavior on the ATmega8 and ATmega168)
#if defined(TCCR0A) && defined(WGM01)
	sbi(TCCR0A, WGM01);
 206:	84 b5       	in	r24, 0x24	; 36
 208:	82 60       	ori	r24, 0x02	; 2
 20a:	84 bd       	out	0x24, r24	; 36
	sbi(TCCR0A, WGM00);
 20c:	84 b5       	in	r24, 0x24	; 36
 20e:	81 60       	ori	r24, 0x01	; 1
 210:	84 bd       	out	0x24, r24	; 36
	// this combination is for the standard atmega8
	sbi(TCCR0, CS01);
	sbi(TCCR0, CS00);
#elif defined(TCCR0B) && defined(CS01) && defined(CS00)
	// this combination is for the standard 168/328/1280/2560
	sbi(TCCR0B, CS01);
 212:	85 b5       	in	r24, 0x25	; 37
 214:	82 60       	ori	r24, 0x02	; 2
 216:	85 bd       	out	0x25, r24	; 37
	sbi(TCCR0B, CS00);
 218:	85 b5       	in	r24, 0x25	; 37
 21a:	81 60       	ori	r24, 0x01	; 1
 21c:	85 bd       	out	0x25, r24	; 37

	// enable timer 0 overflow interrupt
#if defined(TIMSK) && defined(TOIE0)
	sbi(TIMSK, TOIE0);
#elif defined(TIMSK0) && defined(TOIE0)
	sbi(TIMSK0, TOIE0);
 21e:	ee e6       	ldi	r30, 0x6E	; 110
 220:	f0 e0       	ldi	r31, 0x00	; 0
 222:	80 81       	ld	r24, Z
 224:	81 60       	ori	r24, 0x01	; 1
 226:	80 83       	st	Z, r24
	// this is better for motors as it ensures an even waveform
	// note, however, that fast pwm mode can achieve a frequency of up
	// 8 MHz (with a 16 MHz clock) at 50% duty cycle

#if defined(TCCR1B) && defined(CS11) && defined(CS10)
	TCCR1B = 0;
 228:	e1 e8       	ldi	r30, 0x81	; 129
 22a:	f0 e0       	ldi	r31, 0x00	; 0
 22c:	10 82       	st	Z, r1

	// set timer 1 prescale factor to 64
	sbi(TCCR1B, CS11);
 22e:	80 81       	ld	r24, Z
 230:	82 60       	ori	r24, 0x02	; 2
 232:	80 83       	st	Z, r24
#if F_CPU >= 8000000L
	sbi(TCCR1B, CS10);
 234:	80 81       	ld	r24, Z
 236:	81 60       	ori	r24, 0x01	; 1
 238:	80 83       	st	Z, r24
	sbi(TCCR1, CS10);
#endif
#endif
	// put timer 1 in 8-bit phase correct pwm mode
#if defined(TCCR1A) && defined(WGM10)
	sbi(TCCR1A, WGM10);
 23a:	e0 e8       	ldi	r30, 0x80	; 128
 23c:	f0 e0       	ldi	r31, 0x00	; 0
 23e:	80 81       	ld	r24, Z
 240:	81 60       	ori	r24, 0x01	; 1
 242:	80 83       	st	Z, r24

	// set timer 2 prescale factor to 64
#if defined(TCCR2) && defined(CS22)
	sbi(TCCR2, CS22);
#elif defined(TCCR2B) && defined(CS22)
	sbi(TCCR2B, CS22);
 244:	e1 eb       	ldi	r30, 0xB1	; 177
 246:	f0 e0       	ldi	r31, 0x00	; 0
 248:	80 81       	ld	r24, Z
 24a:	84 60       	ori	r24, 0x04	; 4
 24c:	80 83       	st	Z, r24

	// configure timer 2 for phase correct pwm (8-bit)
#if defined(TCCR2) && defined(WGM20)
	sbi(TCCR2, WGM20);
#elif defined(TCCR2A) && defined(WGM20)
	sbi(TCCR2A, WGM20);
 24e:	e0 eb       	ldi	r30, 0xB0	; 176
 250:	f0 e0       	ldi	r31, 0x00	; 0
 252:	80 81       	ld	r24, Z
 254:	81 60       	ori	r24, 0x01	; 1
 256:	80 83       	st	Z, r24
#if defined(ADCSRA)
	// set a2d prescale factor to 128
	// 16 MHz / 128 = 125 KHz, inside the desired 50-200 KHz range.
	// XXX: this will not work properly for other clock speeds, and
	// this code should use F_CPU to determine the prescale factor.
	sbi(ADCSRA, ADPS2);
 258:	ea e7       	ldi	r30, 0x7A	; 122
 25a:	f0 e0       	ldi	r31, 0x00	; 0
 25c:	80 81       	ld	r24, Z
 25e:	84 60       	ori	r24, 0x04	; 4
 260:	80 83       	st	Z, r24
	sbi(ADCSRA, ADPS1);
 262:	80 81       	ld	r24, Z
 264:	82 60       	ori	r24, 0x02	; 2
 266:	80 83       	st	Z, r24
	sbi(ADCSRA, ADPS0);
 268:	80 81       	ld	r24, Z
 26a:	81 60       	ori	r24, 0x01	; 1
 26c:	80 83       	st	Z, r24

	// enable a2d conversions
	sbi(ADCSRA, ADEN);
 26e:	80 81       	ld	r24, Z
 270:	80 68       	ori	r24, 0x80	; 128
 272:	80 83       	st	Z, r24
	// here so they can be used as normal digital i/o; they will be
	// reconnected in Serial.begin()
#if defined(UCSRB)
	UCSRB = 0;
#elif defined(UCSR0B)
	UCSR0B = 0;
 274:	10 92 c1 00 	sts	0x00C1, r1
#endif
}
 278:	08 95       	ret

0000027a <_exit>:
 27a:	f8 94       	cli

0000027c <__stop_program>:
 27c:	ff cf       	rjmp	.-2      	; 0x27c <__stop_program>
