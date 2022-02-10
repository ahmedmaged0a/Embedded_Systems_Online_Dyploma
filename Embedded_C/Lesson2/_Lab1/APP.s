
APP.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f0004 	ldr	r0, [pc, #4]	; 14 <main+0x14>
   c:	ebfffffe 	bl	0 <UART_SEND_STRING>
  10:	e8bd8800 	pop	{fp, pc}
  14:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <string_buffer>:
   0:	7261654c 	rsbvc	r6, r1, #76, 10	; 0x13000000
   4:	6e692d6e 	cdpvs	13, 6, cr2, cr9, cr14, {3}
   8:	7065642d 	rsbvc	r6, r5, sp, lsr #8
   c:	3c3a6874 	ldccc	8, cr6, [sl], #-464	; 0xfffffe30
  10:	656d6841 	strbvs	r6, [sp, #-2113]!	; 0x841
  14:	67614d64 	strbvs	r4, [r1, -r4, ror #26]!
  18:	003e6465 	eorseq	r6, lr, r5, ror #8
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000b8 	strheq	r0, [r0], -r8
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000029 	andeq	r0, r0, r9, lsr #32
  10:	0000e401 	andeq	lr, r0, r1, lsl #8
  14:	00004c00 	andeq	r4, r0, r0, lsl #24
  18:	00000000 	andeq	r0, r0, r0
  1c:	00001800 	andeq	r1, r0, r0, lsl #16
  20:	00000000 	andeq	r0, r0, r0
  24:	38750200 	ldmdacc	r5!, {r9}^
  28:	2f0f0200 	svccs	0x000f0200
  2c:	03000000 	movweq	r0, #0
  30:	001b0801 	andseq	r0, fp, r1, lsl #16
  34:	02030000 	andeq	r0, r3, #0
  38:	0000a007 	andeq	sl, r0, r7
  3c:	07040300 	streq	r0, [r4, -r0, lsl #6]
  40:	0000000e 	andeq	r0, r0, lr
  44:	35070803 	strcc	r0, [r7, #-2051]	; 0x803
  48:	03000000 	movweq	r0, #0
  4c:	00b30601 	adcseq	r0, r3, r1, lsl #12
  50:	02030000 	andeq	r0, r3, #0
  54:	0000d105 	andeq	sp, r0, r5, lsl #2
  58:	05040400 	streq	r0, [r4, #-1024]	; 0x400
  5c:	00746e69 	rsbseq	r6, r4, r9, ror #28
  60:	00050803 	andeq	r0, r5, r3, lsl #16
  64:	03000000 	movweq	r0, #0
  68:	00cb0404 	sbceq	r0, fp, r4, lsl #8
  6c:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
  70:	00008b04 	andeq	r8, r0, r4, lsl #22
  74:	04080300 	streq	r0, [r8], #-768	; 0x300
  78:	000000bf 	strheq	r0, [r0], -pc	; <UNPREDICTABLE>
  7c:	00860105 	addeq	r0, r6, r5, lsl #2
  80:	04010000 	streq	r0, [r1], #-0
  84:	00000001 	andeq	r0, r0, r1
  88:	00001800 	andeq	r1, r0, r0, lsl #16
  8c:	00000000 	andeq	r0, r0, r0
  90:	25060100 	strcs	r0, [r6, #-256]	; 0x100
  94:	a2000000 	andge	r0, r0, #0
  98:	07000000 	streq	r0, [r0, -r0]
  9c:	000000a2 	andeq	r0, r0, r2, lsr #1
  a0:	04030063 	streq	r0, [r3], #-99	; 0x63
  a4:	0000db07 	andeq	sp, r0, r7, lsl #22
  a8:	00920800 	addseq	r0, r2, r0, lsl #16
  ac:	03010000 	movweq	r0, #4096	; 0x1000
  b0:	00000092 	muleq	r0, r2, r0
  b4:	00030501 	andeq	r0, r3, r1, lsl #10
  b8:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0x101
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	08030016 	stmdaeq	r3, {r1, r2, r4}
  18:	0b3b0b3a 	bleq	ec2d08 <main+0xec2d08>
  1c:	00001349 	andeq	r1, r0, r9, asr #6
  20:	0b002403 	bleq	9034 <main+0x9034>
  24:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  28:	0400000e 	streq	r0, [r0], #-14
  2c:	0b0b0024 	bleq	2c00c4 <main+0x2c00c4>
  30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  34:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
  38:	030c3f00 	movweq	r3, #52992	; 0xcf00
  3c:	3b0b3a0e 	blcc	2ce87c <main+0x2ce87c>
  40:	110c270b 	tstne	ip, fp, lsl #14
  44:	40011201 	andmi	r1, r1, r1, lsl #4
  48:	0c429606 	mcrreq	6, 0, r9, r2, cr6
  4c:	01060000 	mrseq	r0, (UNDEF: 6)
  50:	01134901 	tsteq	r3, r1, lsl #18
  54:	07000013 	smladeq	r0, r3, r0, r0
  58:	13490021 	movtne	r0, #36897	; 0x9021
  5c:	00000b2f 	andeq	r0, r0, pc, lsr #22
  60:	03003408 	movweq	r3, #1032	; 0x408
  64:	3b0b3a0e 	blcc	2ce8a4 <main+0x2ce8a4>
  68:	3f13490b 	svccc	0x0013490b
  6c:	000a020c 	andeq	r0, sl, ip, lsl #4
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	andeq	r0, r0, r0
   4:	00000004 	andeq	r0, r0, r4
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	00000004 	andeq	r0, r0, r4
  10:	00000008 	andeq	r0, r0, r8
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	00000008 	andeq	r0, r0, r8
  1c:	00000018 	andeq	r0, r0, r8, lsl r0
  20:	047b0002 	ldrbteq	r0, [fp], #-2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000018 	andeq	r0, r0, r8, lsl r0
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000045 	andeq	r0, r0, r5, asr #32
   4:	00300002 	eorseq	r0, r0, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	00010000 	andeq	r0, r1, r0
  1c:	2e505041 	cdpcs	0, 5, cr5, cr0, cr1, {2}
  20:	00000063 	andeq	r0, r0, r3, rrx
  24:	616c5000 	cmnvs	ip, r0
  28:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
  2c:	79545f6d 	ldmdbvc	r4, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
  30:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
  34:	00000068 	andeq	r0, r0, r8, rrx
  38:	05000000 	streq	r0, [r0, #-0]
  3c:	00000002 	andeq	r0, r0, r2
  40:	4b4b1600 	blmi	12c5848 <main+0x12c5848>
  44:	01000402 	tsteq	r0, r2, lsl #8
  48:	Address 0x00000048 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
   4:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
   8:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
   c:	6e750074 	mrcvs	0, 3, r0, cr5, cr4, {3}
  10:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
  14:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
  18:	7500746e 	strvc	r7, [r0, #-1134]	; 0x46e
  1c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  20:	2064656e 	rsbcs	r6, r4, lr, ror #10
  24:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
  28:	554e4700 	strbpl	r4, [lr, #-1792]	; 0x700
  2c:	34204320 	strtcc	r4, [r0], #-800	; 0x320
  30:	322e372e 	eorcc	r3, lr, #12058624	; 0xb80000
  34:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
  38:	6f6c2067 	svcvs	0x006c2067
  3c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0x76e
  40:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  44:	2064656e 	rsbcs	r6, r4, lr, ror #10
  48:	00746e69 	rsbseq	r6, r4, r9, ror #28
  4c:	4d5c3a44 	vldrmi	s7, [ip, #-272]	; 0xfffffef0
  50:	6f572059 	svcvs	0x00572059
  54:	5c646c72 	stclpl	12, cr6, [r4], #-456	; 0xfffffe38
  58:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xd45
  5c:	64656464 	strbtvs	r6, [r5], #-1124	; 0x464
  60:	70794420 	rsbsvc	r4, r9, r0, lsr #8
  64:	616d6f6c 	cmnvs	sp, ip, ror #30
  68:	696e555c 	stmdbvs	lr!, {r2, r3, r4, r6, r8, sl, ip, lr}^
  6c:	5c332074 	ldcpl	0, cr2, [r3], #-464	; 0xfffffe30
  70:	7373654c 	cmnvc	r3, #76, 10	; 0x13000000
  74:	5c326e6f 	ldcpl	14, cr6, [r2], #-444	; 0xfffffe44
  78:	3162614c 	cmncc	r2, ip, asr #2
  7c:	6c6f535f 	stclvs	3, cr5, [pc], #-380	; ffffff08 <main+0xffffff08>
  80:	6f697475 	svcvs	0x00697475
  84:	616d006e 	cmnvs	sp, lr, rrx
  88:	64006e69 	strvs	r6, [r0], #-3689	; 0xe69
  8c:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
  90:	74730065 	ldrbtvc	r0, [r3], #-101	; 0x65
  94:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
  98:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
  9c:	00726566 	rsbseq	r6, r2, r6, ror #10
  a0:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
  a4:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
  a8:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
  ac:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
  b0:	7300746e 	movwvc	r7, #1134	; 0x46e
  b4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0x769
  b8:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
  bc:	6c007261 	sfmvs	f7, 4, [r0], {97}	; 0x61
  c0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
  c4:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
  c8:	6600656c 	strvs	r6, [r0], -ip, ror #10
  cc:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xf6c
  d0:	6f687300 	svcvs	0x00687300
  d4:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
  d8:	7300746e 	movwvc	r7, #1134	; 0x46e
  dc:	74657a69 	strbtvc	r7, [r5], #-2665	; 0xa69
  e0:	00657079 	rsbeq	r7, r5, r9, ror r0
  e4:	2e505041 	cdpcs	0, 5, cr5, cr0, cr1, {2}
  e8:	Address 0x000000e8 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e372e34 	mrccs	14, 1, r2, cr7, cr4, {1}
  10:	Address 0x00000010 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003141 	andeq	r3, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000027 	andeq	r0, r0, r7, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0x239
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0x109
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011a0119 	tsteq	sl, r9, lsl r1
  30:	Address 0x00000030 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	00000018 	andeq	r0, r0, r8, lsl r0
  20:	8b080e42 	blhi	203930 <main+0x203930>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22
