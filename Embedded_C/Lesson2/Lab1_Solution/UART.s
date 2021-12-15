
UART.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <UART_SEND_STRING>:
   0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   4:	e28db000 	add	fp, sp, #0
   8:	e24dd00c 	sub	sp, sp, #12
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	ea000006 	b	30 <UART_SEND_STRING+0x30>
  14:	e59f3030 	ldr	r3, [pc, #48]	; 4c <UART_SEND_STRING+0x4c>
  18:	e51b2008 	ldr	r2, [fp, #-8]
  1c:	e5d22000 	ldrb	r2, [r2]
  20:	e5832000 	str	r2, [r3]
  24:	e51b3008 	ldr	r3, [fp, #-8]
  28:	e2833001 	add	r3, r3, #1
  2c:	e50b3008 	str	r3, [fp, #-8]
  30:	e51b3008 	ldr	r3, [fp, #-8]
  34:	e5d33000 	ldrb	r3, [r3]
  38:	e3530000 	cmp	r3, #0
  3c:	1afffff4 	bne	14 <UART_SEND_STRING+0x14>
  40:	e28bd000 	add	sp, fp, #0
  44:	e8bd0800 	ldmfd	sp!, {fp}
  48:	e12fff1e 	bx	lr
  4c:	101f1000 	andsne	r1, pc, r0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c3 	andeq	r0, r0, r3, asr #1
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000029 	andeq	r0, r0, r9, lsr #32
  10:	00008601 	andeq	r8, r0, r1, lsl #12
  14:	00004c00 	andeq	r4, r0, r0, lsl #24
  18:	00000000 	andeq	r0, r0, r0
  1c:	00005000 	andeq	r5, r0, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	38750200 	ldmdacc	r5!, {r9}^
  28:	2f0f0200 	svccs	0x000f0200
  2c:	03000000 	movweq	r0, #0
  30:	001b0801 	andseq	r0, fp, r1, lsl #16
  34:	02030000 	andeq	r0, r3, #0
  38:	0000a007 	andeq	sl, r0, r7
  3c:	33750200 	cmncc	r5, #0, 4
  40:	11020032 	tstne	r2, r2, lsr r0
  44:	00000048 	andeq	r0, r0, r8, asr #32
  48:	0e070403 	cdpeq	4, 0, cr0, cr7, cr3, {0}
  4c:	03000000 	movweq	r0, #0
  50:	00350708 	eorseq	r0, r5, r8, lsl #14
  54:	01030000 	mrseq	r0, (UNDEF: 3)
  58:	0000b306 	andeq	fp, r0, r6, lsl #6
  5c:	05020300 	streq	r0, [r2, #-768]	; 0x300
  60:	000000e2 	andeq	r0, r0, r2, ror #1
  64:	69050404 	stmdbvs	r5, {r2, sl}
  68:	0300746e 	movweq	r7, #1134	; 0x46e
  6c:	00000508 	andeq	r0, r0, r8, lsl #10
  70:	04030000 	streq	r0, [r3], #-0
  74:	0000cb04 	andeq	ip, r0, r4, lsl #22
  78:	04080300 	streq	r0, [r8], #-768	; 0x300
  7c:	00000099 	muleq	r0, r9, r0
  80:	bf040803 	svclt	0x00040803
  84:	05000000 	streq	r0, [r0, #-0]
  88:	000000ec 	andeq	r0, r0, ip, ror #1
  8c:	00921f02 	addseq	r1, r2, r2, lsl #30
  90:	3d060000 	stccc	0, cr0, [r6, #-0]
  94:	07000000 	streq	r0, [r0, -r0]
  98:	0000d101 	andeq	sp, r0, r1, lsl #2
  9c:	01060100 	mrseq	r0, (UNDEF: 22)
  a0:	00000000 	andeq	r0, r0, r0
  a4:	00000050 	andeq	r0, r0, r0, asr r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	0000c001 	andeq	ip, r0, r1
  b0:	008d0800 	addeq	r0, sp, r0, lsl #16
  b4:	06010000 	streq	r0, [r1], -r0
  b8:	000000c0 	andeq	r0, r0, r0, asr #1
  bc:	00749102 	rsbseq	r9, r4, r2, lsl #2
  c0:	00250409 	eoreq	r0, r5, r9, lsl #8
  c4:	Address 0x000000c4 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0x101
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	08030016 	stmdaeq	r3, {r1, r2, r4}
  18:	0b3b0b3a 	bleq	ec2d08 <UART_SEND_STRING+0xec2d08>
  1c:	00001349 	andeq	r1, r0, r9, asr #6
  20:	0b002403 	bleq	9034 <UART_SEND_STRING+0x9034>
  24:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  28:	0400000e 	streq	r0, [r0], #-14
  2c:	0b0b0024 	bleq	2c00c4 <UART_SEND_STRING+0x2c00c4>
  30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  34:	16050000 	strne	r0, [r5], -r0
  38:	3a0e0300 	bcc	380c40 <UART_SEND_STRING+0x380c40>
  3c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  40:	06000013 			; <UNDEFINED> instruction: 0x06000013
  44:	13490035 	movtne	r0, #36917	; 0x9035
  48:	2e070000 	cdpcs	0, 0, cr0, cr7, cr0, {0}
  4c:	030c3f01 	movweq	r3, #52993	; 0xcf01
  50:	3b0b3a0e 	blcc	2ce890 <UART_SEND_STRING+0x2ce890>
  54:	110c270b 	tstne	ip, fp, lsl #14
  58:	40011201 	andmi	r1, r1, r1, lsl #4
  5c:	0c429706 	mcrreq	7, 0, r9, r2, cr6
  60:	00001301 	andeq	r1, r0, r1, lsl #6
  64:	03000508 	movweq	r0, #1288	; 0x508
  68:	3b0b3a0e 	blcc	2ce8a8 <UART_SEND_STRING+0x2ce8a8>
  6c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
  70:	0900000a 	stmdbeq	r0, {r1, r3}
  74:	0b0b000f 	bleq	2c00b8 <UART_SEND_STRING+0x2c00b8>
  78:	00001349 	andeq	r1, r0, r9, asr #6
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	andeq	r0, r0, r0
   4:	00000004 	andeq	r0, r0, r4
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	00000004 	andeq	r0, r0, r4
  10:	00000008 	andeq	r0, r0, r8
  14:	047d0002 	ldrbteq	r0, [sp], #-2
  18:	00000008 	andeq	r0, r0, r8
  1c:	00000050 	andeq	r0, r0, r0, asr r0
  20:	047b0002 	ldrbteq	r0, [fp], #-2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000050 	andeq	r0, r0, r0, asr r0
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000004d 	andeq	r0, r0, sp, asr #32
   4:	00310002 	eorseq	r0, r1, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	00010000 	andeq	r0, r1, r0
  1c:	54524155 	ldrbpl	r4, [r2], #-341	; 0x155
  20:	0000632e 	andeq	r6, r0, lr, lsr #6
  24:	6c500000 	mravs	r0, r0, acc0
  28:	6f667461 	svcvs	0x00667461
  2c:	545f6d72 	ldrbpl	r6, [pc], #-3442	; 34 <.debug_line+0x34>
  30:	73657079 	cmnvc	r5, #121	; 0x79
  34:	0000682e 	andeq	r6, r0, lr, lsr #16
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000205 	andeq	r0, r0, r5, lsl #4
  40:	83180000 	tsthi	r8, #0
  44:	02008330 	andeq	r8, r0, #48, 6	; 0xc0000000
  48:	87630104 	strbhi	r0, [r3, -r4, lsl #2]!
  4c:	01000802 	tsteq	r0, r2, lsl #16
  50:	Address 0x00000050 is out of bounds.


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
  7c:	6c6f535f 	stclvs	3, cr5, [pc], #-380	; ffffff08 <UART_SEND_STRING+0xffffff08>
  80:	6f697475 	svcvs	0x00697475
  84:	4155006e 	cmpmi	r5, lr, rrx
  88:	632e5452 	teqvs	lr, #1375731712	; 0x52000000
  8c:	745f5000 	ldrbvc	r5, [pc], #-0	; 94 <.debug_str+0x94>
  90:	74535f78 	ldrbvc	r5, [r3], #-3960	; 0xf78
  94:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
  98:	756f6400 	strbvc	r6, [pc, #-1024]!	; fffffca0 <UART_SEND_STRING+0xfffffca0>
  9c:	00656c62 	rsbeq	r6, r5, r2, ror #24
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
  d0:	52415500 	subpl	r5, r1, #0, 10
  d4:	45535f54 	ldrbmi	r5, [r3, #-3924]	; 0xf54
  d8:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
  dc:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
  e0:	68730047 	ldmdavs	r3!, {r0, r1, r2, r6}^
  e4:	2074726f 	rsbscs	r7, r4, pc, ror #4
  e8:	00746e69 	rsbseq	r6, r4, r9, ror #28
  ec:	32337576 	eorscc	r7, r3, #494927872	; 0x1d800000
	...

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
  10:	00000014 	andeq	r0, r0, r4, lsl r0
	...
  1c:	00000050 	andeq	r0, r0, r0, asr r0
  20:	8b040e42 	blhi	103930 <UART_SEND_STRING+0x103930>
  24:	0b0d4201 	bleq	350830 <UART_SEND_STRING+0x350830>
