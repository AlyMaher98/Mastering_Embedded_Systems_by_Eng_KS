
app.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f0008 	ldr	r0, [pc, #8]	; 18 <main+0x18>
   c:	ebfffffe 	bl	0 <Uart_Send_String>
  10:	e1a00000 	nop			; (mov r0, r0)
  14:	e8bd8800 	pop	{fp, pc}
  18:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <String_Buffer>:
   0:	7261654c 	rsbvc	r6, r1, #76, 10	; 0x13000000
   4:	6e692d6e 	cdpvs	13, 6, cr2, cr9, cr14, {3}
   8:	7065642d 	rsbvc	r6, r5, sp, lsr #8
   c:	203a6874 	eorscs	r6, sl, r4, ror r8
  10:	00794c41 	rsbseq	r4, r9, r1, asr #24
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000b3 	strheq	r0, [r0], -r3
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	0000007c 	andeq	r0, r0, ip, ror r0
  10:	00000e0c 	andeq	r0, r0, ip, lsl #28
  14:	00001400 	andeq	r1, r0, r0, lsl #8
  18:	00000000 	andeq	r0, r0, r0
  1c:	00001c00 	andeq	r1, r0, r0, lsl #24
  20:	00000000 	andeq	r0, r0, r0
  24:	02010200 	andeq	r0, r1, #0, 4
  28:	000000fb 	strdeq	r0, [r0], -fp
  2c:	ef080102 	svc	0x00080102
  30:	02000000 	andeq	r0, r0, #0
  34:	01140601 	tsteq	r4, r1, lsl #12
  38:	d9030000 	stmdble	r3, {}	; <UNPREDICTABLE>
  3c:	02000000 	andeq	r0, r0, #0
  40:	00004514 	andeq	r4, r0, r4, lsl r5
  44:	08010200 	stmdaeq	r1, {r9}
  48:	000000e1 	andeq	r0, r0, r1, ror #1
  4c:	26050202 	strcs	r0, [r5], -r2, lsl #4
  50:	02000001 	andeq	r0, r0, #1
  54:	01010702 	tsteq	r1, r2, lsl #14
  58:	04040000 	streq	r0, [r4], #-0
  5c:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
  60:	07040200 	streq	r0, [r4, -r0, lsl #4]
  64:	00000130 	andeq	r0, r0, r0, lsr r1
  68:	00050802 	andeq	r0, r5, r2, lsl #16
  6c:	02000000 	andeq	r0, r0, #0
  70:	00650708 	rsbeq	r0, r5, r8, lsl #14
  74:	04020000 	streq	r0, [r2], #-0
  78:	00012004 	andeq	r2, r1, r4
  7c:	04080200 	streq	r0, [r8], #-512	; 0xfffffe00
  80:	000000f4 	strdeq	r0, [r0], -r4
  84:	00003a05 	andeq	r3, r0, r5, lsl #20
  88:	00009400 	andeq	r9, r0, r0, lsl #8
  8c:	00610600 	rsbeq	r0, r1, r0, lsl #12
  90:	00630000 	rsbeq	r0, r3, r0
  94:	00013d07 	andeq	r3, r1, r7, lsl #26
  98:	84040100 	strhi	r0, [r4], #-256	; 0xffffff00
  9c:	05000000 	streq	r0, [r0, #-0]
  a0:	00000003 	andeq	r0, r0, r3
  a4:	00600800 	rsbeq	r0, r0, r0, lsl #16
  a8:	07010000 	streq	r0, [r1, -r0]
  ac:	00000000 	andeq	r0, r0, r0
  b0:	0000001c 	andeq	r0, r0, ip, lsl r0
  b4:	Address 0x000000b4 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10061201 	andne	r1, r6, r1, lsl #4
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <main+0x2c00ac>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	16030000 	strne	r0, [r3], -r0
  20:	3a0e0300 	bcc	380c28 <main+0x380c28>
  24:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  28:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
  2c:	0b0b0024 	bleq	2c00c4 <main+0x2c00c4>
  30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  34:	01050000 	mrseq	r0, (UNDEF: 5)
  38:	01134901 	tsteq	r3, r1, lsl #18
  3c:	06000013 			; <UNDEFINED> instruction: 0x06000013
  40:	13490021 	movtne	r0, #36897	; 0x9021
  44:	00000b2f 	andeq	r0, r0, pc, lsr #22
  48:	03003407 	movweq	r3, #1031	; 0x407
  4c:	3b0b3a0e 	blcc	2ce88c <main+0x2ce88c>
  50:	3f13490b 	svccc	0x0013490b
  54:	00180219 	andseq	r0, r8, r9, lsl r2
  58:	002e0800 	eoreq	r0, lr, r0, lsl #16
  5c:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
  60:	0b3b0b3a 	bleq	ec2d50 <main+0xec2d50>
  64:	01111927 	tsteq	r1, r7, lsr #18
  68:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  6c:	00194296 	mulseq	r9, r6, r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	0000001c 	andeq	r0, r0, ip, lsl r0
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
  1c:	2e707061 	cdpcs	0, 7, cr7, cr0, cr1, {3}
  20:	00000063 	andeq	r0, r0, r3, rrx
  24:	616c5000 	cmnvs	ip, r0
  28:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
  2c:	79545f6d 	ldmdbvc	r4, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
  30:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
  34:	00000068 	andeq	r0, r0, r8, rrx
  38:	05000000 	streq	r0, [r0, #-0]
  3c:	00000002 	andeq	r0, r0, r2
  40:	4b4b1900 	blmi	12c6448 <main+0x12c6448>
  44:	01000602 	tsteq	r0, r2, lsl #12
  48:	Address 0x00000048 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
   4:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
   8:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
   c:	70610074 	rsbvc	r0, r1, r4, ror r0
  10:	00632e70 	rsbeq	r2, r3, r0, ror lr
  14:	555c3a43 	ldrbpl	r3, [ip, #-2627]	; 0xfffff5bd
  18:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
  1c:	796c415c 	stmdbvc	ip!, {r2, r3, r4, r6, r8, lr}^
  20:	68614d20 	stmdavs	r1!, {r5, r8, sl, fp, lr}^
  24:	4f5c7265 	svcmi	0x005c7265
  28:	7244656e 	subvc	r6, r4, #461373440	; 0x1b800000
  2c:	5c657669 	stclpl	6, cr7, [r5], #-420	; 0xfffffe5c
  30:	6b736544 	blvs	1cd9548 <main+0x1cd9548>
  34:	5c706f74 	ldclpl	15, cr6, [r0], #-464	; 0xfffffe30
  38:	5f77654e 	svcpl	0x0077654e
  3c:	6f706552 	svcvs	0x00706552
  40:	5c534b5f 	mrrcpl	11, 5, r4, r3, cr15
  44:	74696e55 	strbtvc	r6, [r9], #-3669	; 0xfffff1ab
  48:	455f335f 	ldrbmi	r3, [pc, #-863]	; fffffcf1 <main+0xfffffcf1>
  4c:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
  50:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
  54:	654c5c43 	strbvs	r5, [ip, #-3139]	; 0xfffff3bd
  58:	6e6f7373 	mcrvs	3, 3, r7, cr15, cr3, {3}
  5c:	0032305f 	eorseq	r3, r2, pc, asr r0
  60:	6e69616d 	powvsez	f6, f1, #5.0
  64:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
  68:	6f6c2067 	svcvs	0x006c2067
  6c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
  70:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  74:	2064656e 	rsbcs	r6, r4, lr, ror #10
  78:	00746e69 	rsbseq	r6, r4, r9, ror #28
  7c:	20554e47 	subscs	r4, r5, r7, asr #28
  80:	20313143 	eorscs	r3, r1, r3, asr #2
  84:	2e322e37 	mrccs	14, 1, r2, cr2, cr7, {1}
  88:	30322031 	eorscc	r2, r2, r1, lsr r0
  8c:	39303731 	ldmdbcc	r0!, {r0, r4, r5, r8, r9, sl, ip, sp}
  90:	28203430 	stmdacs	r0!, {r4, r5, sl, ip, sp}
  94:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
  98:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
  9c:	52415b20 	subpl	r5, r1, #32, 22	; 0x8000
  a0:	6d652f4d 	stclvs	15, cr2, [r5, #-308]!	; 0xfffffecc
  a4:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
  a8:	372d6465 	strcc	r6, [sp, -r5, ror #8]!
  ac:	6172622d 	cmnvs	r2, sp, lsr #4
  b0:	2068636e 	rsbcs	r6, r8, lr, ror #6
  b4:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
  b8:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
  bc:	35353220 	ldrcc	r3, [r5, #-544]!	; 0xfffffde0
  c0:	5d343032 	ldcpl	0, cr3, [r4, #-200]!	; 0xffffff38
  c4:	636d2d20 	cmnvs	sp, #32, 26	; 0x800
  c8:	613d7570 	teqvs	sp, r0, ror r5
  cc:	32396d72 	eorscc	r6, r9, #7296	; 0x1c80
  d0:	2d6a6536 	cfstr64cs	mvdx6, [sl, #-216]!	; 0xffffff28
  d4:	672d2073 			; <UNDEFINED> instruction: 0x672d2073
  d8:	6e697500 	cdpvs	5, 6, cr7, cr9, cr0, {0}
  dc:	745f3874 	ldrbvc	r3, [pc], #-2164	; e4 <.debug_str+0xe4>
  e0:	736e7500 	cmnvc	lr, #0, 10
  e4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
  e8:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
  ec:	63007261 	movwvs	r7, #609	; 0x261
  f0:	00726168 	rsbseq	r6, r2, r8, ror #2
  f4:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
  f8:	5f00656c 	svcpl	0x0000656c
  fc:	6c6f6f42 	stclvs	15, cr6, [pc], #-264	; fffffffc <main+0xfffffffc>
 100:	6f687300 	svcvs	0x00687300
 104:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
 108:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 10c:	2064656e 	rsbcs	r6, r4, lr, ror #10
 110:	00746e69 	rsbseq	r6, r4, r9, ror #28
 114:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 118:	63206465 			; <UNDEFINED> instruction: 0x63206465
 11c:	00726168 	rsbseq	r6, r2, r8, ror #2
 120:	616f6c66 	cmnvs	pc, r6, ror #24
 124:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
 128:	2074726f 	rsbscs	r7, r4, pc, ror #4
 12c:	00746e69 	rsbseq	r6, r4, r9, ror #28
 130:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 134:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 138:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 13c:	72745300 	rsbsvc	r5, r4, #0, 6
 140:	5f676e69 	svcpl	0x00676e69
 144:	66667542 	strbtvs	r7, [r6], -r2, asr #10
 148:	Address 0x00000148 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	5420554e 	strtpl	r5, [r0], #-1358	; 0xfffffab2
   c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
  10:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
  14:	6d724120 	ldfvse	f4, [r2, #-128]!	; 0xffffff80
  18:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
  1c:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
  20:	72502064 	subsvc	r2, r0, #100	; 0x64
  24:	7365636f 	cmnvc	r5, #-1140850687	; 0xbc000001
  28:	73726f73 	cmnvc	r2, #460	; 0x1cc
  2c:	322d3720 	eorcc	r3, sp, #32, 14	; 0x800000
  30:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  34:	6d2d3471 	cfstrsvs	mvf3, [sp, #-452]!	; 0xfffffe3c
  38:	726f6a61 	rsbvc	r6, pc, #397312	; 0x61000
  3c:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  40:	20312e32 	eorscs	r2, r1, r2, lsr lr
  44:	37313032 			; <UNDEFINED> instruction: 0x37313032
  48:	34303930 	ldrtcc	r3, [r0], #-2352	; 0xfffff6d0
  4c:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  50:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  54:	5b202965 	blpl	80a5f0 <main+0x80a5f0>
  58:	2f4d5241 	svccs	0x004d5241
  5c:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  60:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  64:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  68:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  6c:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  70:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  74:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  78:	30323535 	eorscc	r3, r2, r5, lsr r5
  7c:	Address 0x0000007c is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	0000001c 	andeq	r0, r0, ip, lsl r0
  20:	8b080e42 	blhi	203930 <main+0x203930>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003141 	andeq	r3, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000027 	andeq	r0, r0, r7, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0xfffffdc7
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0xfffffef7
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011a0119 	tsteq	sl, r9, lsl r1
  30:	Address 0x00000030 is out of bounds.

