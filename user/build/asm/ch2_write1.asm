
target/riscv64gc-unknown-none-elf/release/ch2_write1:	file format elf64-littleriscv


Disassembly of section .text:

0000000080400000 <_start>:
80400000: 01 11        	addi	sp, sp, -32
80400002: 06 ec        	sd	ra, 24(sp)
80400004: 22 e8        	sd	s0, 16(sp)
80400006: 26 e4        	sd	s1, 8(sp)

0000000080400008 <.LBB3_3>:
80400008: 17 75 00 00  	auipc	a0, 7
8040000c: 13 05 85 ff  	addi	a0, a0, -8
80400010: 97 00 00 00  	auipc	ra, 0
80400014: e7 80 e0 61  	jalr	1566(ra)
80400018: 2a 84        	add	s0, zero, a0
8040001a: 05 45        	addi	a0, zero, 1
8040001c: af 34 a4 00  	<unknown>
80400020: 08 64        	ld	a0, 8(s0)
80400022: 0f 00 30 02  	fence	r, rw
80400026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8040002a: 13 05 04 01  	addi	a0, s0, 16

000000008040002e <.LBB3_4>:
8040002e: 97 35 00 00  	auipc	a1, 3
80400032: 93 85 25 fd  	addi	a1, a1, -46
80400036: 11 66        	lui	a2, 4
80400038: 97 00 00 00  	auipc	ra, 0
8040003c: e7 80 40 46  	jalr	1124(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 20 29  	jalr	658(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 75 71        	addi	sp, sp, -144
8040005e: 06 e5        	sd	ra, 136(sp)
80400060: 22 e1        	sd	s0, 128(sp)
80400062: a6 fc        	sd	s1, 120(sp)

0000000080400064 <.LBB0_12>:
80400064: 97 25 00 00  	auipc	a1, 2
80400068: 93 85 c5 f9  	addi	a1, a1, -100
8040006c: 13 05 20 4d  	addi	a0, zero, 1234
80400070: 65 46        	addi	a2, zero, 25
80400072: 65 44        	addi	s0, zero, 25
80400074: 97 00 00 00  	auipc	ra, 0
80400078: e7 80 60 26  	jalr	614(ra)
8040007c: fd 55        	addi	a1, zero, -1
8040007e: 2a e8        	sd	a0, 16(sp)
80400080: 63 14 b5 0a  	bne	a0, a1, 168 <.LBB0_18+0x22>

0000000080400084 <.LBB0_13>:
80400084: 97 25 00 00  	auipc	a1, 2
80400088: 93 85 c5 f7  	addi	a1, a1, -132
8040008c: 05 45        	addi	a0, zero, 1
8040008e: 65 46        	addi	a2, zero, 25
80400090: 97 00 00 00  	auipc	ra, 0
80400094: e7 80 a0 24  	jalr	586(ra)
80400098: 2a e4        	sd	a0, 8(sp)
8040009a: 22 e8        	sd	s0, 16(sp)
8040009c: 63 18 85 0c  	bne	a0, s0, 208 <.LBB0_22+0xa>

00000000804000a0 <.LBB0_14>:
804000a0: 97 25 00 00  	auipc	a1, 2
804000a4: 93 85 05 f6  	addi	a1, a1, -160
804000a8: 05 45        	addi	a0, zero, 1
804000aa: 15 46        	addi	a2, zero, 5
804000ac: 15 44        	addi	s0, zero, 5
804000ae: 97 00 00 00  	auipc	ra, 0
804000b2: e7 80 c0 22  	jalr	556(ra)
804000b6: 2a e8        	sd	a0, 16(sp)
804000b8: 63 19 85 0e  	bne	a0, s0, 242 <.LBB0_25+0xa>

00000000804000bc <.LBB0_15>:
804000bc: 97 25 00 00  	auipc	a1, 2
804000c0: 93 85 45 04  	addi	a1, a1, 68
804000c4: 05 45        	addi	a0, zero, 1
804000c6: 69 46        	addi	a2, zero, 26
804000c8: 69 44        	addi	s0, zero, 26
804000ca: 97 00 00 00  	auipc	ra, 0
804000ce: e7 80 00 21  	jalr	528(ra)
804000d2: 2a e4        	sd	a0, 8(sp)
804000d4: 22 e8        	sd	s0, 16(sp)
804000d6: 63 1c 85 10  	bne	a0, s0, 280 <.LBB0_29+0xa>

00000000804000da <.LBB0_16>:
804000da: 97 25 00 00  	auipc	a1, 2
804000de: 93 85 65 02  	addi	a1, a1, 38
804000e2: 05 44        	addi	s0, zero, 1
804000e4: 05 45        	addi	a0, zero, 1
804000e6: 15 46        	addi	a2, zero, 5
804000e8: 95 44        	addi	s1, zero, 5
804000ea: 97 00 00 00  	auipc	ra, 0
804000ee: e7 80 00 1f  	jalr	496(ra)
804000f2: 2a e8        	sd	a0, 16(sp)
804000f4: 63 1c 95 12  	bne	a0, s1, 312 <.LBB0_32+0xa>

00000000804000f8 <.LBB0_17>:
804000f8: 17 25 00 00  	auipc	a0, 2
804000fc: 13 05 05 07  	addi	a0, a0, 112
80400100: aa e4        	sd	a0, 72(sp)
80400102: a2 e8        	sd	s0, 80(sp)
80400104: 82 ec        	sd	zero, 88(sp)

0000000080400106 <.LBB0_18>:
80400106: 17 25 00 00  	auipc	a0, 2
8040010a: 13 05 25 07  	addi	a0, a0, 114
8040010e: aa f4        	sd	a0, 104(sp)
80400110: 82 f8        	sd	zero, 112(sp)
80400112: a8 00        	addi	a0, sp, 72
80400114: 97 00 00 00  	auipc	ra, 0
80400118: e7 80 40 32  	jalr	804(ra)
8040011c: 01 45        	mv	a0, zero
8040011e: e6 74        	ld	s1, 120(sp)
80400120: 0a 64        	ld	s0, 128(sp)
80400122: aa 60        	ld	ra, 136(sp)
80400124: 49 61        	addi	sp, sp, 144
80400126: 82 80        	ret
80400128: 08 08        	addi	a0, sp, 16
8040012a: 2a fc        	sd	a0, 56(sp)

000000008040012c <.LBB0_19>:
8040012c: 17 25 00 00  	auipc	a0, 2
80400130: 13 05 45 ef  	addi	a0, a0, -268
80400134: aa e0        	sd	a0, 64(sp)
80400136: 28 18        	addi	a0, sp, 56
80400138: 2a ec        	sd	a0, 24(sp)

000000008040013a <.LBB0_20>:
8040013a: 17 05 00 00  	auipc	a0, 0
8040013e: 13 05 05 14  	addi	a0, a0, 320
80400142: 2a f0        	sd	a0, 32(sp)
80400144: 8c 00        	addi	a1, sp, 64
80400146: 2e f4        	sd	a1, 40(sp)
80400148: 2a f8        	sd	a0, 48(sp)

000000008040014a <.LBB0_21>:
8040014a: 17 25 00 00  	auipc	a0, 2
8040014e: 13 05 65 f2  	addi	a0, a0, -218
80400152: aa e4        	sd	a0, 72(sp)
80400154: 0d 45        	addi	a0, zero, 3
80400156: aa e8        	sd	a0, 80(sp)
80400158: 82 ec        	sd	zero, 88(sp)
8040015a: 28 08        	addi	a0, sp, 24
8040015c: aa f4        	sd	a0, 104(sp)
8040015e: 09 45        	addi	a0, zero, 2
80400160: aa f8        	sd	a0, 112(sp)

0000000080400162 <.LBB0_22>:
80400162: 97 25 00 00  	auipc	a1, 2
80400166: 93 85 65 f5  	addi	a1, a1, -170
8040016a: 11 a2        	j	260 <.LBB0_36+0x8>
8040016c: 28 00        	addi	a0, sp, 8
8040016e: 2a fc        	sd	a0, 56(sp)
80400170: 08 08        	addi	a0, sp, 16
80400172: aa e0        	sd	a0, 64(sp)
80400174: 28 18        	addi	a0, sp, 56
80400176: 2a ec        	sd	a0, 24(sp)

0000000080400178 <.LBB0_23>:
80400178: 17 05 00 00  	auipc	a0, 0
8040017c: 13 05 25 10  	addi	a0, a0, 258
80400180: 2a f0        	sd	a0, 32(sp)
80400182: 8c 00        	addi	a1, sp, 64
80400184: 2e f4        	sd	a1, 40(sp)
80400186: 2a f8        	sd	a0, 48(sp)

0000000080400188 <.LBB0_24>:
80400188: 17 25 00 00  	auipc	a0, 2
8040018c: 13 05 85 ee  	addi	a0, a0, -280
80400190: aa e4        	sd	a0, 72(sp)
80400192: 0d 45        	addi	a0, zero, 3
80400194: aa e8        	sd	a0, 80(sp)
80400196: 82 ec        	sd	zero, 88(sp)
80400198: 28 08        	addi	a0, sp, 24
8040019a: aa f4        	sd	a0, 104(sp)
8040019c: 09 45        	addi	a0, zero, 2
8040019e: aa f8        	sd	a0, 112(sp)

00000000804001a0 <.LBB0_25>:
804001a0: 97 25 00 00  	auipc	a1, 2
804001a4: 93 85 05 f3  	addi	a1, a1, -208
804001a8: d9 a0        	j	198 <.LBB0_36+0x8>
804001aa: 08 08        	addi	a0, sp, 16
804001ac: 2a fc        	sd	a0, 56(sp)

00000000804001ae <.LBB0_26>:
804001ae: 17 25 00 00  	auipc	a0, 2
804001b2: 13 05 a5 e7  	addi	a0, a0, -390
804001b6: aa e0        	sd	a0, 64(sp)
804001b8: 28 18        	addi	a0, sp, 56
804001ba: 2a ec        	sd	a0, 24(sp)

00000000804001bc <.LBB0_27>:
804001bc: 17 05 00 00  	auipc	a0, 0
804001c0: 13 05 e5 0b  	addi	a0, a0, 190
804001c4: 2a f0        	sd	a0, 32(sp)
804001c6: 8c 00        	addi	a1, sp, 64
804001c8: 2e f4        	sd	a1, 40(sp)
804001ca: 2a f8        	sd	a0, 48(sp)

00000000804001cc <.LBB0_28>:
804001cc: 17 25 00 00  	auipc	a0, 2
804001d0: 13 05 45 ea  	addi	a0, a0, -348
804001d4: aa e4        	sd	a0, 72(sp)
804001d6: 0d 45        	addi	a0, zero, 3
804001d8: aa e8        	sd	a0, 80(sp)
804001da: 82 ec        	sd	zero, 88(sp)
804001dc: 28 08        	addi	a0, sp, 24
804001de: aa f4        	sd	a0, 104(sp)
804001e0: 09 45        	addi	a0, zero, 2
804001e2: aa f8        	sd	a0, 112(sp)

00000000804001e4 <.LBB0_29>:
804001e4: 97 25 00 00  	auipc	a1, 2
804001e8: 93 85 45 f0  	addi	a1, a1, -252
804001ec: 49 a0        	j	130 <.LBB0_36+0x8>
804001ee: 28 00        	addi	a0, sp, 8
804001f0: 2a fc        	sd	a0, 56(sp)
804001f2: 08 08        	addi	a0, sp, 16
804001f4: aa e0        	sd	a0, 64(sp)
804001f6: 28 18        	addi	a0, sp, 56
804001f8: 2a ec        	sd	a0, 24(sp)

00000000804001fa <.LBB0_30>:
804001fa: 17 05 00 00  	auipc	a0, 0
804001fe: 13 05 05 08  	addi	a0, a0, 128
80400202: 2a f0        	sd	a0, 32(sp)
80400204: 8c 00        	addi	a1, sp, 64
80400206: 2e f4        	sd	a1, 40(sp)
80400208: 2a f8        	sd	a0, 48(sp)

000000008040020a <.LBB0_31>:
8040020a: 17 25 00 00  	auipc	a0, 2
8040020e: 13 05 65 e6  	addi	a0, a0, -410
80400212: aa e4        	sd	a0, 72(sp)
80400214: 0d 45        	addi	a0, zero, 3
80400216: aa e8        	sd	a0, 80(sp)
80400218: 82 ec        	sd	zero, 88(sp)
8040021a: 28 08        	addi	a0, sp, 24
8040021c: aa f4        	sd	a0, 104(sp)
8040021e: 09 45        	addi	a0, zero, 2
80400220: aa f8        	sd	a0, 112(sp)

0000000080400222 <.LBB0_32>:
80400222: 97 25 00 00  	auipc	a1, 2
80400226: 93 85 e5 ef  	addi	a1, a1, -258
8040022a: 91 a0        	j	68 <.LBB0_36+0x8>
8040022c: 08 08        	addi	a0, sp, 16
8040022e: 2a fc        	sd	a0, 56(sp)

0000000080400230 <.LBB0_33>:
80400230: 17 25 00 00  	auipc	a0, 2
80400234: 13 05 85 df  	addi	a0, a0, -520
80400238: aa e0        	sd	a0, 64(sp)
8040023a: 28 18        	addi	a0, sp, 56
8040023c: 2a ec        	sd	a0, 24(sp)

000000008040023e <.LBB0_34>:
8040023e: 17 05 00 00  	auipc	a0, 0
80400242: 13 05 c5 03  	addi	a0, a0, 60
80400246: 2a f0        	sd	a0, 32(sp)
80400248: 8c 00        	addi	a1, sp, 64
8040024a: 2e f4        	sd	a1, 40(sp)
8040024c: 2a f8        	sd	a0, 48(sp)

000000008040024e <.LBB0_35>:
8040024e: 17 25 00 00  	auipc	a0, 2
80400252: 13 05 25 e2  	addi	a0, a0, -478
80400256: aa e4        	sd	a0, 72(sp)
80400258: 0d 45        	addi	a0, zero, 3
8040025a: aa e8        	sd	a0, 80(sp)
8040025c: 82 ec        	sd	zero, 88(sp)
8040025e: 28 08        	addi	a0, sp, 24
80400260: aa f4        	sd	a0, 104(sp)
80400262: 09 45        	addi	a0, zero, 2
80400264: aa f8        	sd	a0, 112(sp)

0000000080400266 <.LBB0_36>:
80400266: 97 25 00 00  	auipc	a1, 2
8040026a: 93 85 25 ed  	addi	a1, a1, -302
8040026e: a8 00        	addi	a0, sp, 72
80400270: 97 00 00 00  	auipc	ra, 0
80400274: e7 80 e0 4a  	jalr	1198(ra)
80400278: 00 00        	unimp	

000000008040027a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d66e7ee55a69c31E>:
8040027a: 01 11        	addi	sp, sp, -32
8040027c: 06 ec        	sd	ra, 24(sp)
8040027e: 22 e8        	sd	s0, 16(sp)
80400280: 26 e4        	sd	s1, 8(sp)
80400282: 04 61        	ld	s1, 0(a0)
80400284: 2e 84        	add	s0, zero, a1
80400286: 2e 85        	add	a0, zero, a1
80400288: 97 10 00 00  	auipc	ra, 1
8040028c: e7 80 c0 be  	jalr	-1044(ra)
80400290: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d66e7ee55a69c31E+0x2c>
80400292: 26 85        	add	a0, zero, s1
80400294: a2 85        	add	a1, zero, s0
80400296: a2 64        	ld	s1, 8(sp)
80400298: 42 64        	ld	s0, 16(sp)
8040029a: e2 60        	ld	ra, 24(sp)
8040029c: 05 61        	addi	sp, sp, 32
8040029e: 17 13 00 00  	auipc	t1, 1
804002a2: 67 00 c3 c3  	jr	-964(t1)
804002a6: 22 85        	add	a0, zero, s0
804002a8: 97 10 00 00  	auipc	ra, 1
804002ac: e7 80 60 bd  	jalr	-1066(ra)
804002b0: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d66e7ee55a69c31E+0x4c>
804002b2: 26 85        	add	a0, zero, s1
804002b4: a2 85        	add	a1, zero, s0
804002b6: a2 64        	ld	s1, 8(sp)
804002b8: 42 64        	ld	s0, 16(sp)
804002ba: e2 60        	ld	ra, 24(sp)
804002bc: 05 61        	addi	sp, sp, 32
804002be: 17 13 00 00  	auipc	t1, 1
804002c2: 67 00 c3 c9  	jr	-868(t1)
804002c6: 26 85        	add	a0, zero, s1
804002c8: a2 85        	add	a1, zero, s0
804002ca: a2 64        	ld	s1, 8(sp)
804002cc: 42 64        	ld	s0, 16(sp)
804002ce: e2 60        	ld	ra, 24(sp)
804002d0: 05 61        	addi	sp, sp, 32
804002d2: 17 13 00 00  	auipc	t1, 1
804002d6: 67 00 43 ec  	jr	-316(t1)

00000000804002da <_ZN8user_lib5write17hed829de37c3b4f4dE>:
804002da: 93 08 00 04  	addi	a7, zero, 64
804002de: 73 00 00 00  	ecall	
804002e2: 82 80        	ret

00000000804002e4 <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
804002e4: 97 00 00 00  	auipc	ra, 0
804002e8: e7 80 80 02  	jalr	40(ra)
804002ec: 00 00        	unimp	

00000000804002ee <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
804002ee: 10 61        	ld	a2, 0(a0)
804002f0: 14 65        	ld	a3, 8(a0)
804002f2: 2e 87        	add	a4, zero, a1
804002f4: 32 85        	add	a0, zero, a2
804002f6: b6 85        	add	a1, zero, a3
804002f8: 3a 86        	add	a2, zero, a4
804002fa: 17 13 00 00  	auipc	t1, 1
804002fe: 67 00 03 b9  	jr	-1136(t1)

0000000080400302 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
80400302: 08 61        	ld	a0, 0(a0)
80400304: 17 03 00 00  	auipc	t1, 0
80400308: 67 00 23 44  	jr	1090(t1)

000000008040030c <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
8040030c: 01 25        	sext.w	a0, a0
8040030e: 93 08 d0 05  	addi	a7, zero, 93
80400312: 81 45        	mv	a1, zero
80400314: 01 46        	mv	a2, zero
80400316: 73 00 00 00  	ecall	

000000008040031a <.LBB9_1>:
8040031a: 17 25 00 00  	auipc	a0, 2
8040031e: 13 05 e5 e5  	addi	a0, a0, -418

0000000080400322 <.LBB9_2>:
80400322: 17 26 00 00  	auipc	a2, 2
80400326: 13 06 e6 e7  	addi	a2, a2, -386
8040032a: dd 45        	addi	a1, zero, 23
8040032c: 97 00 00 00  	auipc	ra, 0
80400330: e7 80 60 38  	jalr	902(ra)
80400334: 00 00        	unimp	

0000000080400336 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80400336: 82 80        	ret

0000000080400338 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80400338: 41 11        	addi	sp, sp, -16
8040033a: 1b 85 05 00  	sext.w	a0, a1
8040033e: 13 06 00 08  	addi	a2, zero, 128
80400342: 02 c6        	sw	zero, 12(sp)
80400344: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80400348: 23 06 b1 00  	sb	a1, 12(sp)
8040034c: 05 46        	addi	a2, zero, 1
8040034e: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400350: 1b d5 b5 00  	srliw	a0, a1, 11
80400354: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80400356: 13 d5 65 00  	srli	a0, a1, 6
8040035a: 13 65 05 0c  	ori	a0, a0, 192
8040035e: 23 06 a1 00  	sb	a0, 12(sp)
80400362: 13 f5 f5 03  	andi	a0, a1, 63
80400366: 13 65 05 08  	ori	a0, a0, 128
8040036a: a3 06 a1 00  	sb	a0, 13(sp)
8040036e: 09 46        	addi	a2, zero, 2
80400370: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400372: 1b d5 05 01  	srliw	a0, a1, 16
80400376: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
80400378: 1b d5 c5 00  	srliw	a0, a1, 12
8040037c: 13 65 05 0e  	ori	a0, a0, 224
80400380: 23 06 a1 00  	sb	a0, 12(sp)
80400384: 1b d5 65 00  	srliw	a0, a1, 6
80400388: 13 75 f5 03  	andi	a0, a0, 63
8040038c: 13 65 05 08  	ori	a0, a0, 128
80400390: a3 06 a1 00  	sb	a0, 13(sp)
80400394: 13 f5 f5 03  	andi	a0, a1, 63
80400398: 13 65 05 08  	ori	a0, a0, 128
8040039c: 23 07 a1 00  	sb	a0, 14(sp)
804003a0: 0d 46        	addi	a2, zero, 3
804003a2: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804003a4: 1b d5 25 01  	srliw	a0, a1, 18
804003a8: 13 65 05 0f  	ori	a0, a0, 240
804003ac: 23 06 a1 00  	sb	a0, 12(sp)
804003b0: 1b d5 c5 00  	srliw	a0, a1, 12
804003b4: 13 75 f5 03  	andi	a0, a0, 63
804003b8: 13 65 05 08  	ori	a0, a0, 128
804003bc: a3 06 a1 00  	sb	a0, 13(sp)
804003c0: 1b d5 65 00  	srliw	a0, a1, 6
804003c4: 13 75 f5 03  	andi	a0, a0, 63
804003c8: 13 65 05 08  	ori	a0, a0, 128
804003cc: 23 07 a1 00  	sb	a0, 14(sp)
804003d0: 13 f5 f5 03  	andi	a0, a1, 63
804003d4: 13 65 05 08  	ori	a0, a0, 128
804003d8: a3 07 a1 00  	sb	a0, 15(sp)
804003dc: 11 46        	addi	a2, zero, 4
804003de: 6c 00        	addi	a1, sp, 12
804003e0: 05 45        	addi	a0, zero, 1
804003e2: 93 08 00 04  	addi	a7, zero, 64
804003e6: 73 00 00 00  	ecall	
804003ea: 01 45        	mv	a0, zero
804003ec: 41 01        	addi	sp, sp, 16
804003ee: 82 80        	ret

00000000804003f0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
804003f0: 39 71        	addi	sp, sp, -64
804003f2: 06 fc        	sd	ra, 56(sp)
804003f4: 08 61        	ld	a0, 0(a0)
804003f6: 90 75        	ld	a2, 40(a1)
804003f8: 94 71        	ld	a3, 32(a1)
804003fa: 2a e0        	sd	a0, 0(sp)
804003fc: 32 f8        	sd	a2, 48(sp)
804003fe: 36 f4        	sd	a3, 40(sp)
80400400: 88 6d        	ld	a0, 24(a1)
80400402: 90 69        	ld	a2, 16(a1)
80400404: 94 65        	ld	a3, 8(a1)
80400406: 8c 61        	ld	a1, 0(a1)
80400408: 2a f0        	sd	a0, 32(sp)
8040040a: 32 ec        	sd	a2, 24(sp)
8040040c: 36 e8        	sd	a3, 16(sp)
8040040e: 2e e4        	sd	a1, 8(sp)

0000000080400410 <.LBB2_1>:
80400410: 97 25 00 00  	auipc	a1, 2
80400414: 93 85 85 da  	addi	a1, a1, -600
80400418: 0a 85        	add	a0, zero, sp
8040041a: 30 00        	addi	a2, sp, 8
8040041c: 97 00 00 00  	auipc	ra, 0
80400420: e7 80 c0 35  	jalr	860(ra)
80400424: e2 70        	ld	ra, 56(sp)
80400426: 21 61        	addi	sp, sp, 64
80400428: 82 80        	ret

000000008040042a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
8040042a: 05 45        	addi	a0, zero, 1
8040042c: 93 08 00 04  	addi	a7, zero, 64
80400430: 73 00 00 00  	ecall	
80400434: 01 45        	mv	a0, zero
80400436: 82 80        	ret

0000000080400438 <_ZN8user_lib7console5print17h3ee1b6be9fdfe7fbE>:
80400438: 39 71        	addi	sp, sp, -64
8040043a: 06 fc        	sd	ra, 56(sp)
8040043c: 0c 75        	ld	a1, 40(a0)
8040043e: 10 71        	ld	a2, 32(a0)
80400440: 34 00        	addi	a3, sp, 8
80400442: 36 e0        	sd	a3, 0(sp)
80400444: 2e f8        	sd	a1, 48(sp)
80400446: 32 f4        	sd	a2, 40(sp)
80400448: 0c 6d        	ld	a1, 24(a0)
8040044a: 10 69        	ld	a2, 16(a0)
8040044c: 14 65        	ld	a3, 8(a0)
8040044e: 08 61        	ld	a0, 0(a0)
80400450: 2e f0        	sd	a1, 32(sp)
80400452: 32 ec        	sd	a2, 24(sp)
80400454: 36 e8        	sd	a3, 16(sp)
80400456: 2a e4        	sd	a0, 8(sp)

0000000080400458 <.LBB5_3>:
80400458: 97 25 00 00  	auipc	a1, 2
8040045c: 93 85 05 d6  	addi	a1, a1, -672
80400460: 0a 85        	add	a0, zero, sp
80400462: 30 00        	addi	a2, sp, 8
80400464: 97 00 00 00  	auipc	ra, 0
80400468: e7 80 40 31  	jalr	788(ra)
8040046c: 01 e5        	bnez	a0, 8 <.LBB5_4>
8040046e: e2 70        	ld	ra, 56(sp)
80400470: 21 61        	addi	sp, sp, 64
80400472: 82 80        	ret

0000000080400474 <.LBB5_4>:
80400474: 17 25 00 00  	auipc	a0, 2
80400478: 13 05 45 d7  	addi	a0, a0, -652

000000008040047c <.LBB5_5>:
8040047c: 97 26 00 00  	auipc	a3, 2
80400480: 93 86 c6 d9  	addi	a3, a3, -612

0000000080400484 <.LBB5_6>:
80400484: 17 27 00 00  	auipc	a4, 2
80400488: 13 07 47 dc  	addi	a4, a4, -572
8040048c: 30 00        	addi	a2, sp, 8
8040048e: 93 05 b0 02  	addi	a1, zero, 43
80400492: 97 00 00 00  	auipc	ra, 0
80400496: e7 80 00 1c  	jalr	448(ra)
8040049a: 00 00        	unimp	

000000008040049c <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
8040049c: 2e 96        	add	a2, a2, a1
8040049e: 9d 05        	addi	a1, a1, 7
804004a0: e1 99        	andi	a1, a1, -8
804004a2: 93 7e 86 ff  	andi	t4, a2, -8
804004a6: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804004aa: 01 47        	mv	a4, zero
804004ac: 13 86 85 00  	addi	a2, a1, 8
804004b0: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
804004b4: 13 08 f0 03  	addi	a6, zero, 63
804004b8: 85 48        	addi	a7, zero, 1
804004ba: fd 42        	addi	t0, zero, 31
804004bc: 37 56 55 05  	lui	a2, 21845
804004c0: 1b 06 56 55  	addiw	a2, a2, 1365
804004c4: 32 06        	slli	a2, a2, 12
804004c6: 13 06 56 55  	addi	a2, a2, 1365
804004ca: 32 06        	slli	a2, a2, 12
804004cc: 13 06 56 55  	addi	a2, a2, 1365
804004d0: 32 06        	slli	a2, a2, 12
804004d2: 13 03 56 55  	addi	t1, a2, 1365
804004d6: 37 36 33 03  	lui	a2, 13107
804004da: 1b 06 36 33  	addiw	a2, a2, 819
804004de: 32 06        	slli	a2, a2, 12
804004e0: 13 06 36 33  	addi	a2, a2, 819
804004e4: 32 06        	slli	a2, a2, 12
804004e6: 13 06 36 33  	addi	a2, a2, 819
804004ea: 32 06        	slli	a2, a2, 12
804004ec: 13 0f 36 33  	addi	t5, a2, 819
804004f0: 37 f6 f0 00  	lui	a2, 3855
804004f4: 1b 06 16 0f  	addiw	a2, a2, 241
804004f8: 32 06        	slli	a2, a2, 12
804004fa: 13 06 f6 f0  	addi	a2, a2, -241
804004fe: 32 06        	slli	a2, a2, 12
80400500: 13 06 16 0f  	addi	a2, a2, 241
80400504: 32 06        	slli	a2, a2, 12
80400506: 93 03 f6 f0  	addi	t2, a2, -241
8040050a: 37 06 01 01  	lui	a2, 4112
8040050e: 1b 06 16 10  	addiw	a2, a2, 257
80400512: 42 06        	slli	a2, a2, 16
80400514: 13 06 16 10  	addi	a2, a2, 257
80400518: 42 06        	slli	a2, a2, 16
8040051a: 13 0e 16 10  	addi	t3, a2, 257
8040051e: b3 06 b0 40  	neg	a3, a1
80400522: 33 86 be 40  	sub	a2, t4, a1
80400526: ed 8e        	and	a3, a3, a1
80400528: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8040052a: 93 57 16 00  	srli	a5, a2, 1
8040052e: 5d 8e        	or	a2, a2, a5
80400530: 93 57 26 00  	srli	a5, a2, 2
80400534: 5d 8e        	or	a2, a2, a5
80400536: 93 57 46 00  	srli	a5, a2, 4
8040053a: 5d 8e        	or	a2, a2, a5
8040053c: 93 57 86 00  	srli	a5, a2, 8
80400540: 5d 8e        	or	a2, a2, a5
80400542: 93 57 06 01  	srli	a5, a2, 16
80400546: 5d 8e        	or	a2, a2, a5
80400548: 93 57 06 02  	srli	a5, a2, 32
8040054c: 5d 8e        	or	a2, a2, a5
8040054e: 13 46 f6 ff  	not	a2, a2
80400552: 93 57 16 00  	srli	a5, a2, 1
80400556: b3 f7 67 00  	and	a5, a5, t1
8040055a: 1d 8e        	sub	a2, a2, a5
8040055c: b3 77 e6 01  	and	a5, a2, t5
80400560: 09 82        	srli	a2, a2, 2
80400562: 33 76 e6 01  	and	a2, a2, t5
80400566: 3e 96        	add	a2, a2, a5
80400568: 93 57 46 00  	srli	a5, a2, 4
8040056c: 3e 96        	add	a2, a2, a5
8040056e: 33 76 76 00  	and	a2, a2, t2
80400572: 33 06 c6 03  	<unknown>
80400576: 61 92        	srli	a2, a2, 56
80400578: 33 06 c8 40  	sub	a2, a6, a2
8040057c: 33 96 c8 00  	sll	a2, a7, a2
80400580: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
80400584: 36 86        	add	a2, zero, a3
80400586: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
80400588: 93 06 f6 ff  	addi	a3, a2, -1
8040058c: 93 47 f6 ff  	not	a5, a2
80400590: fd 8e        	and	a3, a3, a5
80400592: 93 d7 16 00  	srli	a5, a3, 1
80400596: b3 f7 67 00  	and	a5, a5, t1
8040059a: 9d 8e        	sub	a3, a3, a5
8040059c: b3 f7 e6 01  	and	a5, a3, t5
804005a0: 89 82        	srli	a3, a3, 2
804005a2: b3 f6 e6 01  	and	a3, a3, t5
804005a6: be 96        	add	a3, a3, a5
804005a8: 93 d7 46 00  	srli	a5, a3, 4
804005ac: be 96        	add	a3, a3, a5
804005ae: b3 f6 76 00  	and	a3, a3, t2
804005b2: b3 86 c6 03  	<unknown>
804005b6: e1 92        	srli	a3, a3, 56
804005b8: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
804005bc: 3d a8        	j	62 <.LBB5_14>
804005be: 13 06 00 04  	addi	a2, zero, 64
804005c2: 33 06 c8 40  	sub	a2, a6, a2
804005c6: 33 96 c8 00  	sll	a2, a7, a2
804005ca: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
804005ce: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804005d0: 93 06 00 04  	addi	a3, zero, 64
804005d4: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804005d8: 8e 06        	slli	a3, a3, 3
804005da: aa 96        	add	a3, a3, a0
804005dc: 9c 62        	ld	a5, 0(a3)
804005de: 9c e1        	sd	a5, 0(a1)
804005e0: 8c e2        	sd	a1, 0(a3)
804005e2: b2 95        	add	a1, a1, a2
804005e4: 93 86 85 00  	addi	a3, a1, 8
804005e8: 32 97        	add	a4, a4, a2
804005ea: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
804005ee: 83 35 05 11  	ld	a1, 272(a0)
804005f2: ba 95        	add	a1, a1, a4
804005f4: 23 38 b5 10  	sd	a1, 272(a0)
804005f8: 82 80        	ret

00000000804005fa <.LBB5_14>:
804005fa: 17 26 00 00  	auipc	a2, 2
804005fe: 13 06 66 d1  	addi	a2, a2, -746
80400602: 93 05 00 02  	addi	a1, zero, 32
80400606: 36 85        	add	a0, zero, a3
80400608: 97 00 00 00  	auipc	ra, 0
8040060c: e7 80 60 0d  	jalr	214(ra)
80400610: 00 00        	unimp	

0000000080400612 <.LBB5_15>:
80400612: 17 25 00 00  	auipc	a0, 2
80400616: 13 05 e5 c4  	addi	a0, a0, -946

000000008040061a <.LBB5_16>:
8040061a: 17 26 00 00  	auipc	a2, 2
8040061e: 13 06 e6 cd  	addi	a2, a2, -802
80400622: f9 45        	addi	a1, zero, 30
80400624: 97 00 00 00  	auipc	ra, 0
80400628: e7 80 e0 08  	jalr	142(ra)
8040062c: 00 00        	unimp	

000000008040062e <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
8040062e: 82 80        	ret

0000000080400630 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80400630: 08 61        	ld	a0, 0(a0)
80400632: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080400634 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80400634: 82 80        	ret

0000000080400636 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80400636: 37 f5 60 01  	lui	a0, 5647
8040063a: 1b 05 75 62  	addiw	a0, a0, 1575
8040063e: 36 05        	slli	a0, a0, 13
80400640: 13 05 75 3d  	addi	a0, a0, 983
80400644: 32 05        	slli	a0, a0, 12
80400646: 13 05 15 f8  	addi	a0, a0, -127
8040064a: 32 05        	slli	a0, a0, 12
8040064c: 13 05 25 f4  	addi	a0, a0, -190
80400650: 82 80        	ret

0000000080400652 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
80400652: 19 71        	addi	sp, sp, -128
80400654: 86 fc        	sd	ra, 120(sp)
80400656: 2a e4        	sd	a0, 8(sp)
80400658: 2e e8        	sd	a1, 16(sp)
8040065a: 32 ec        	sd	a2, 24(sp)
8040065c: 36 f0        	sd	a3, 32(sp)
8040065e: 28 00        	addi	a0, sp, 8
80400660: aa ec        	sd	a0, 88(sp)

0000000080400662 <.LBB118_1>:
80400662: 17 15 00 00  	auipc	a0, 1
80400666: 13 05 05 ee  	addi	a0, a0, -288
8040066a: aa f0        	sd	a0, 96(sp)
8040066c: 28 08        	addi	a0, sp, 24
8040066e: aa f4        	sd	a0, 104(sp)

0000000080400670 <.LBB118_2>:
80400670: 17 15 00 00  	auipc	a0, 1
80400674: 13 05 a5 ec  	addi	a0, a0, -310
80400678: aa f8        	sd	a0, 112(sp)

000000008040067a <.LBB118_3>:
8040067a: 17 25 00 00  	auipc	a0, 2
8040067e: 13 05 65 cb  	addi	a0, a0, -842
80400682: 2a f4        	sd	a0, 40(sp)
80400684: 09 45        	addi	a0, zero, 2
80400686: 2a f8        	sd	a0, 48(sp)
80400688: 02 fc        	sd	zero, 56(sp)
8040068a: ac 08        	addi	a1, sp, 88
8040068c: ae e4        	sd	a1, 72(sp)
8040068e: aa e8        	sd	a0, 80(sp)
80400690: 28 10        	addi	a0, sp, 40
80400692: ba 85        	add	a1, zero, a4
80400694: 97 00 00 00  	auipc	ra, 0
80400698: e7 80 a0 08  	jalr	138(ra)
8040069c: 00 00        	unimp	

000000008040069e <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
8040069e: 08 69        	ld	a0, 16(a0)
804006a0: 82 80        	ret

00000000804006a2 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804006a2: 08 6d        	ld	a0, 24(a0)
804006a4: 82 80        	ret

00000000804006a6 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804006a6: 10 61        	ld	a2, 0(a0)
804006a8: 0c 65        	ld	a1, 8(a0)
804006aa: 32 85        	add	a0, zero, a2
804006ac: 82 80        	ret

00000000804006ae <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804006ae: 08 49        	lw	a0, 16(a0)
804006b0: 82 80        	ret

00000000804006b2 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804006b2: 5d 71        	addi	sp, sp, -80
804006b4: 86 e4        	sd	ra, 72(sp)
804006b6: 2a fc        	sd	a0, 56(sp)
804006b8: ae e0        	sd	a1, 64(sp)
804006ba: 28 18        	addi	a0, sp, 56
804006bc: 2a e4        	sd	a0, 8(sp)
804006be: 05 45        	addi	a0, zero, 1
804006c0: 2a e8        	sd	a0, 16(sp)
804006c2: 02 ec        	sd	zero, 24(sp)

00000000804006c4 <.LBB129_1>:
804006c4: 17 25 00 00  	auipc	a0, 2
804006c8: 13 05 45 c6  	addi	a0, a0, -924
804006cc: 2a f4        	sd	a0, 40(sp)
804006ce: 02 f8        	sd	zero, 48(sp)
804006d0: 28 00        	addi	a0, sp, 8
804006d2: b2 85        	add	a1, zero, a2
804006d4: 97 00 00 00  	auipc	ra, 0
804006d8: e7 80 a0 04  	jalr	74(ra)
804006dc: 00 00        	unimp	

00000000804006de <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804006de: 59 71        	addi	sp, sp, -112
804006e0: 86 f4        	sd	ra, 104(sp)
804006e2: 2a e4        	sd	a0, 8(sp)
804006e4: 2e e8        	sd	a1, 16(sp)
804006e6: 08 08        	addi	a0, sp, 16
804006e8: aa e4        	sd	a0, 72(sp)

00000000804006ea <.LBB130_1>:
804006ea: 17 15 00 00  	auipc	a0, 1
804006ee: 13 05 25 c8  	addi	a0, a0, -894
804006f2: aa e8        	sd	a0, 80(sp)
804006f4: 2c 00        	addi	a1, sp, 8
804006f6: ae ec        	sd	a1, 88(sp)
804006f8: aa f0        	sd	a0, 96(sp)

00000000804006fa <.LBB130_2>:
804006fa: 17 25 00 00  	auipc	a0, 2
804006fe: 13 05 e5 ca  	addi	a0, a0, -850
80400702: 2a ec        	sd	a0, 24(sp)
80400704: 09 45        	addi	a0, zero, 2
80400706: 2a f0        	sd	a0, 32(sp)
80400708: 02 f4        	sd	zero, 40(sp)
8040070a: ac 00        	addi	a1, sp, 72
8040070c: 2e fc        	sd	a1, 56(sp)
8040070e: aa e0        	sd	a0, 64(sp)
80400710: 28 08        	addi	a0, sp, 24
80400712: b2 85        	add	a1, zero, a2
80400714: 97 00 00 00  	auipc	ra, 0
80400718: e7 80 a0 00  	jalr	10(ra)
8040071c: 00 00        	unimp	

000000008040071e <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8040071e: 79 71        	addi	sp, sp, -48
80400720: 06 f4        	sd	ra, 40(sp)

0000000080400722 <.LBB131_1>:
80400722: 17 26 00 00  	auipc	a2, 2
80400726: 13 06 66 c0  	addi	a2, a2, -1018
8040072a: 32 e4        	sd	a2, 8(sp)

000000008040072c <.LBB131_2>:
8040072c: 17 26 00 00  	auipc	a2, 2
80400730: 13 06 46 c2  	addi	a2, a2, -988
80400734: 32 e8        	sd	a2, 16(sp)
80400736: 2a ec        	sd	a0, 24(sp)
80400738: 2e f0        	sd	a1, 32(sp)
8040073a: 28 00        	addi	a0, sp, 8
8040073c: 97 10 00 00  	auipc	ra, 1
80400740: e7 80 60 e1  	jalr	-490(ra)
80400744: 00 00        	unimp	

0000000080400746 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80400746: 39 71        	addi	sp, sp, -64
80400748: 06 fc        	sd	ra, 56(sp)
8040074a: 10 75        	ld	a2, 40(a0)
8040074c: 18 71        	ld	a4, 32(a0)
8040074e: 94 71        	ld	a3, 32(a1)
80400750: 8c 75        	ld	a1, 40(a1)
80400752: 32 f8        	sd	a2, 48(sp)
80400754: 3a f4        	sd	a4, 40(sp)
80400756: 10 6d        	ld	a2, 24(a0)
80400758: 18 69        	ld	a4, 16(a0)
8040075a: 1c 65        	ld	a5, 8(a0)
8040075c: 08 61        	ld	a0, 0(a0)
8040075e: 32 f0        	sd	a2, 32(sp)
80400760: 3a ec        	sd	a4, 24(sp)
80400762: 3e e8        	sd	a5, 16(sp)
80400764: 2a e4        	sd	a0, 8(sp)
80400766: 30 00        	addi	a2, sp, 8
80400768: 36 85        	add	a0, zero, a3
8040076a: 97 00 00 00  	auipc	ra, 0
8040076e: e7 80 e0 00  	jalr	14(ra)
80400772: e2 70        	ld	ra, 56(sp)
80400774: 21 61        	addi	sp, sp, 64
80400776: 82 80        	ret

0000000080400778 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80400778: 35 71        	addi	sp, sp, -160
8040077a: 06 ed        	sd	ra, 152(sp)
8040077c: 22 e9        	sd	s0, 144(sp)
8040077e: 26 e5        	sd	s1, 136(sp)
80400780: 4a e1        	sd	s2, 128(sp)
80400782: ce fc        	sd	s3, 120(sp)
80400784: d2 f8        	sd	s4, 112(sp)
80400786: d6 f4        	sd	s5, 104(sp)
80400788: da f0        	sd	s6, 96(sp)
8040078a: de ec        	sd	s7, 88(sp)
8040078c: e2 e8        	sd	s8, 80(sp)
8040078e: e6 e4        	sd	s9, 72(sp)
80400790: 32 84        	add	s0, zero, a2
80400792: 05 46        	addi	a2, zero, 1
80400794: 16 16        	slli	a2, a2, 37
80400796: 32 fc        	sd	a2, 56(sp)
80400798: 0d 46        	addi	a2, zero, 3
8040079a: 23 00 c1 04  	sb	a2, 64(sp)
8040079e: 04 68        	ld	s1, 16(s0)
804007a0: 02 e4        	sd	zero, 8(sp)
804007a2: 02 ec        	sd	zero, 24(sp)
804007a4: 2a f4        	sd	a0, 40(sp)
804007a6: 2e f8        	sd	a1, 48(sp)
804007a8: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804007aa: 10 6c        	ld	a2, 24(s0)
804007ac: 83 39 84 00  	ld	s3, 8(s0)
804007b0: 03 39 04 00  	ld	s2, 0(s0)
804007b4: ce 8a        	add	s5, zero, s3
804007b6: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804007ba: b2 8a        	add	s5, zero, a2
804007bc: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804007c0: 83 36 09 00  	ld	a3, 0(s2)
804007c4: 03 36 89 00  	ld	a2, 8(s2)
804007c8: 98 6d        	ld	a4, 24(a1)
804007ca: b6 85        	add	a1, zero, a3
804007cc: 02 97        	jalr	a4
804007ce: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804007d2: 03 3c 04 02  	ld	s8, 32(s0)
804007d6: 93 84 04 03  	addi	s1, s1, 48
804007da: 93 0c 89 01  	addi	s9, s2, 24
804007de: 13 0a 81 00  	addi	s4, sp, 8
804007e2: 09 4b        	addi	s6, zero, 2

00000000804007e4 <.LBB167_35>:
804007e4: 97 0b 00 00  	auipc	s7, 0
804007e8: 93 8b cb e4  	addi	s7, s7, -436
804007ec: 56 84        	add	s0, zero, s5
804007ee: 03 a5 84 ff  	lw	a0, -8(s1)
804007f2: 2a de        	sw	a0, 60(sp)
804007f4: 03 85 04 00  	lb	a0, 0(s1)
804007f8: 23 00 a1 04  	sb	a0, 64(sp)
804007fc: 03 a5 c4 ff  	lw	a0, -4(s1)
80400800: 2a dc        	sw	a0, 56(sp)
80400802: 03 b6 84 fe  	ld	a2, -24(s1)
80400806: 03 b5 04 ff  	ld	a0, -16(s1)
8040080a: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
8040080c: 81 45        	mv	a1, zero
8040080e: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80400812: 12 05        	slli	a0, a0, 4
80400814: 62 95        	add	a0, a0, s8
80400816: 0c 65        	ld	a1, 8(a0)
80400818: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
8040081c: 08 61        	ld	a0, 0(a0)
8040081e: 08 61        	ld	a0, 0(a0)
80400820: 85 45        	addi	a1, zero, 1
80400822: 11 a0        	j	4 <.LBB167_35+0x42>
80400824: 81 45        	mv	a1, zero
80400826: 2e e4        	sd	a1, 8(sp)
80400828: 2a e8        	sd	a0, 16(sp)
8040082a: 03 b6 84 fd  	ld	a2, -40(s1)
8040082e: 03 b5 04 fe  	ld	a0, -32(s1)
80400832: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80400834: 81 45        	mv	a1, zero
80400836: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8040083a: 12 05        	slli	a0, a0, 4
8040083c: 62 95        	add	a0, a0, s8
8040083e: 0c 65        	ld	a1, 8(a0)
80400840: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80400844: 08 61        	ld	a0, 0(a0)
80400846: 08 61        	ld	a0, 0(a0)
80400848: 85 45        	addi	a1, zero, 1
8040084a: 11 a0        	j	4 <.LBB167_35+0x6a>
8040084c: 81 45        	mv	a1, zero
8040084e: 2e ec        	sd	a1, 24(sp)
80400850: 2a f0        	sd	a0, 32(sp)
80400852: 03 b5 04 fd  	ld	a0, -48(s1)
80400856: 12 05        	slli	a0, a0, 4
80400858: 62 95        	add	a0, a0, s8
8040085a: 10 65        	ld	a2, 8(a0)
8040085c: 08 61        	ld	a0, 0(a0)
8040085e: d2 85        	add	a1, zero, s4
80400860: 02 96        	jalr	a2
80400862: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80400864: 7d 14        	addi	s0, s0, -1
80400866: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80400868: c2 76        	ld	a3, 48(sp)
8040086a: 22 75        	ld	a0, 40(sp)
8040086c: 83 b5 8c ff  	ld	a1, -8(s9)
80400870: 03 b6 0c 00  	ld	a2, 0(s9)
80400874: 94 6e        	ld	a3, 24(a3)
80400876: 93 84 84 03  	addi	s1, s1, 56
8040087a: c1 0c        	addi	s9, s9, 16
8040087c: 82 96        	jalr	a3
8040087e: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80400880: ad a8        	j	122 <.LBB167_35+0x116>
80400882: 04 70        	ld	s1, 32(s0)
80400884: 10 74        	ld	a2, 40(s0)
80400886: 83 39 84 00  	ld	s3, 8(s0)
8040088a: 03 39 04 00  	ld	s2, 0(s0)
8040088e: ce 8a        	add	s5, zero, s3
80400890: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80400894: b2 8a        	add	s5, zero, a2
80400896: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
8040089a: 83 36 09 00  	ld	a3, 0(s2)
8040089e: 03 36 89 00  	ld	a2, 8(s2)
804008a2: 98 6d        	ld	a4, 24(a1)
804008a4: b6 85        	add	a1, zero, a3
804008a6: 02 97        	jalr	a4
804008a8: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804008aa: a1 04        	addi	s1, s1, 8
804008ac: 13 0b 89 01  	addi	s6, s2, 24
804008b0: 13 0a 81 00  	addi	s4, sp, 8
804008b4: 56 84        	add	s0, zero, s5
804008b6: 90 60        	ld	a2, 0(s1)
804008b8: 03 b5 84 ff  	ld	a0, -8(s1)
804008bc: d2 85        	add	a1, zero, s4
804008be: 02 96        	jalr	a2
804008c0: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804008c2: 7d 14        	addi	s0, s0, -1
804008c4: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804008c6: c2 76        	ld	a3, 48(sp)
804008c8: 22 75        	ld	a0, 40(sp)
804008ca: 83 35 8b ff  	ld	a1, -8(s6)
804008ce: 03 36 0b 00  	ld	a2, 0(s6)
804008d2: 94 6e        	ld	a3, 24(a3)
804008d4: c1 04        	addi	s1, s1, 16
804008d6: 41 0b        	addi	s6, s6, 16
804008d8: 82 96        	jalr	a3
804008da: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804008dc: 39 a8        	j	30 <.LBB167_35+0x116>
804008de: 81 4a        	mv	s5, zero
804008e0: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804008e4: 22 75        	ld	a0, 40(sp)
804008e6: c2 76        	ld	a3, 48(sp)
804008e8: 93 95 4a 00  	slli	a1, s5, 4
804008ec: 33 06 b9 00  	add	a2, s2, a1
804008f0: 0c 62        	ld	a1, 0(a2)
804008f2: 10 66        	ld	a2, 8(a2)
804008f4: 94 6e        	ld	a3, 24(a3)
804008f6: 82 96        	jalr	a3
804008f8: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
804008fa: 05 45        	addi	a0, zero, 1
804008fc: 11 a0        	j	4 <.LBB167_35+0x11c>
804008fe: 01 45        	mv	a0, zero
80400900: a6 6c        	ld	s9, 72(sp)
80400902: 46 6c        	ld	s8, 80(sp)
80400904: e6 6b        	ld	s7, 88(sp)
80400906: 06 7b        	ld	s6, 96(sp)
80400908: a6 7a        	ld	s5, 104(sp)
8040090a: 46 7a        	ld	s4, 112(sp)
8040090c: e6 79        	ld	s3, 120(sp)
8040090e: 0a 69        	ld	s2, 128(sp)
80400910: aa 64        	ld	s1, 136(sp)
80400912: 4a 64        	ld	s0, 144(sp)
80400914: ea 60        	ld	ra, 152(sp)
80400916: 0d 61        	addi	sp, sp, 160
80400918: 82 80        	ret

000000008040091a <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8040091a: 59 71        	addi	sp, sp, -112
8040091c: 86 f4        	sd	ra, 104(sp)
8040091e: a2 f0        	sd	s0, 96(sp)
80400920: a6 ec        	sd	s1, 88(sp)
80400922: ca e8        	sd	s2, 80(sp)
80400924: ce e4        	sd	s3, 72(sp)
80400926: d2 e0        	sd	s4, 64(sp)
80400928: 56 fc        	sd	s5, 56(sp)
8040092a: 5a f8        	sd	s6, 48(sp)
8040092c: 5e f4        	sd	s7, 40(sp)
8040092e: 62 f0        	sd	s8, 32(sp)
80400930: 66 ec        	sd	s9, 24(sp)
80400932: 6a e8        	sd	s10, 16(sp)
80400934: 6e e4        	sd	s11, 8(sp)
80400936: be 89        	add	s3, zero, a5
80400938: 3a 89        	add	s2, zero, a4
8040093a: b6 8a        	add	s5, zero, a3
8040093c: 2a 84        	add	s0, zero, a0
8040093e: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80400940: 03 65 04 03  	lwu	a0, 48(s0)
80400944: 93 75 15 00  	andi	a1, a0, 1
80400948: 37 0a 11 00  	lui	s4, 272
8040094c: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
8040094e: 13 0a b0 02  	addi	s4, zero, 43
80400952: b3 8c 35 01  	add	s9, a1, s3
80400956: 93 75 45 00  	andi	a1, a0, 4
8040095a: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
8040095c: 81 45        	mv	a1, zero
8040095e: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80400962: d6 86        	add	a3, zero, s5
80400964: 32 87        	add	a4, zero, a2
80400966: 83 47 07 00  	lbu	a5, 0(a4)
8040096a: 05 07        	addi	a4, a4, 1
8040096c: 93 f7 07 0c  	andi	a5, a5, 192
80400970: 93 87 07 f8  	addi	a5, a5, -128
80400974: 93 b7 17 00  	seqz	a5, a5
80400978: fd 16        	addi	a3, a3, -1
8040097a: be 95        	add	a1, a1, a5
8040097c: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
8040097e: b3 86 5c 01  	add	a3, s9, s5
80400982: b3 8c b6 40  	sub	s9, a3, a1
80400986: 32 8b        	add	s6, zero, a2
80400988: 0c 60        	ld	a1, 0(s0)
8040098a: 85 4d        	addi	s11, zero, 1
8040098c: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80400990: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80400992: 03 65 04 03  	lwu	a0, 48(s0)
80400996: 93 8c 19 00  	addi	s9, s3, 1
8040099a: 13 0a d0 02  	addi	s4, zero, 45
8040099e: 93 75 45 00  	andi	a1, a0, 4
804009a2: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804009a4: 01 4b        	mv	s6, zero
804009a6: 0c 60        	ld	a1, 0(s0)
804009a8: 85 4d        	addi	s11, zero, 1
804009aa: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804009ae: 03 3d 84 00  	ld	s10, 8(s0)
804009b2: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804009b6: 21 89        	andi	a0, a0, 8
804009b8: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804009ba: 03 45 84 03  	lbu	a0, 56(s0)
804009be: 85 45        	addi	a1, zero, 1
804009c0: 8d 46        	addi	a3, zero, 3
804009c2: 05 46        	addi	a2, zero, 1
804009c4: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804009c8: 2a 86        	add	a2, zero, a0
804009ca: 0d 8a        	andi	a2, a2, 3
804009cc: 33 05 9d 41  	sub	a0, s10, s9
804009d0: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804009d4: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804009d6: 2a 8c        	add	s8, zero, a0
804009d8: 01 45        	mv	a0, zero
804009da: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804009dc: 22 85        	add	a0, zero, s0
804009de: d2 85        	add	a1, zero, s4
804009e0: 5a 86        	add	a2, zero, s6
804009e2: d6 86        	add	a3, zero, s5
804009e4: 97 00 00 00  	auipc	ra, 0
804009e8: e7 80 40 17  	jalr	372(ra)
804009ec: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
804009ee: 6e 85        	add	a0, zero, s11
804009f0: a2 6d        	ld	s11, 8(sp)
804009f2: 42 6d        	ld	s10, 16(sp)
804009f4: e2 6c        	ld	s9, 24(sp)
804009f6: 02 7c        	ld	s8, 32(sp)
804009f8: a2 7b        	ld	s7, 40(sp)
804009fa: 42 7b        	ld	s6, 48(sp)
804009fc: e2 7a        	ld	s5, 56(sp)
804009fe: 06 6a        	ld	s4, 64(sp)
80400a00: a6 69        	ld	s3, 72(sp)
80400a02: 46 69        	ld	s2, 80(sp)
80400a04: e6 64        	ld	s1, 88(sp)
80400a06: 06 74        	ld	s0, 96(sp)
80400a08: a6 70        	ld	ra, 104(sp)
80400a0a: 65 61        	addi	sp, sp, 112
80400a0c: 82 80        	ret
80400a0e: 0c 74        	ld	a1, 40(s0)
80400a10: 08 70        	ld	a0, 32(s0)
80400a12: 9c 6d        	ld	a5, 24(a1)
80400a14: ca 85        	add	a1, zero, s2
80400a16: 4e 86        	add	a2, zero, s3
80400a18: a2 6d        	ld	s11, 8(sp)
80400a1a: 42 6d        	ld	s10, 16(sp)
80400a1c: e2 6c        	ld	s9, 24(sp)
80400a1e: 02 7c        	ld	s8, 32(sp)
80400a20: a2 7b        	ld	s7, 40(sp)
80400a22: 42 7b        	ld	s6, 48(sp)
80400a24: e2 7a        	ld	s5, 56(sp)
80400a26: 06 6a        	ld	s4, 64(sp)
80400a28: a6 69        	ld	s3, 72(sp)
80400a2a: 46 69        	ld	s2, 80(sp)
80400a2c: e6 64        	ld	s1, 88(sp)
80400a2e: 06 74        	ld	s0, 96(sp)
80400a30: a6 70        	ld	ra, 104(sp)
80400a32: 65 61        	addi	sp, sp, 112
80400a34: 82 87        	jr	a5
80400a36: 83 6b 44 03  	lwu	s7, 52(s0)
80400a3a: 13 05 00 03  	addi	a0, zero, 48
80400a3e: 03 4c 84 03  	lbu	s8, 56(s0)
80400a42: 48 d8        	sw	a0, 52(s0)
80400a44: 85 4d        	addi	s11, zero, 1
80400a46: 23 0c b4 03  	sb	s11, 56(s0)
80400a4a: 22 85        	add	a0, zero, s0
80400a4c: d2 85        	add	a1, zero, s4
80400a4e: 5a 86        	add	a2, zero, s6
80400a50: d6 86        	add	a3, zero, s5
80400a52: 97 00 00 00  	auipc	ra, 0
80400a56: e7 80 60 10  	jalr	262(ra)
80400a5a: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a5c: 03 45 84 03  	lbu	a0, 56(s0)
80400a60: 85 45        	addi	a1, zero, 1
80400a62: 8d 46        	addi	a3, zero, 3
80400a64: 05 46        	addi	a2, zero, 1
80400a66: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80400a6a: 2a 86        	add	a2, zero, a0
80400a6c: 0d 8a        	andi	a2, a2, 3
80400a6e: 33 05 9d 41  	sub	a0, s10, s9
80400a72: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80400a76: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80400a78: aa 8a        	add	s5, zero, a0
80400a7a: 01 45        	mv	a0, zero
80400a7c: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80400a7e: 8d 45        	addi	a1, zero, 3
80400a80: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80400a84: 01 4c        	mv	s8, zero
80400a86: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80400a88: 8d 45        	addi	a1, zero, 3
80400a8a: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80400a8e: 81 4a        	mv	s5, zero
80400a90: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80400a92: 93 05 15 00  	addi	a1, a0, 1
80400a96: 05 81        	srli	a0, a0, 1
80400a98: 13 dc 15 00  	srli	s8, a1, 1
80400a9c: 93 04 15 00  	addi	s1, a0, 1
80400aa0: fd 14        	addi	s1, s1, -1
80400aa2: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80400aa4: 0c 74        	ld	a1, 40(s0)
80400aa6: 08 70        	ld	a0, 32(s0)
80400aa8: 90 71        	ld	a2, 32(a1)
80400aaa: 4c 58        	lw	a1, 52(s0)
80400aac: 02 96        	jalr	a2
80400aae: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80400ab0: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80400ab2: 83 6b 44 03  	lwu	s7, 52(s0)
80400ab6: 22 85        	add	a0, zero, s0
80400ab8: d2 85        	add	a1, zero, s4
80400aba: 5a 86        	add	a2, zero, s6
80400abc: d6 86        	add	a3, zero, s5
80400abe: 97 00 00 00  	auipc	ra, 0
80400ac2: e7 80 a0 09  	jalr	154(ra)
80400ac6: 85 4d        	addi	s11, zero, 1
80400ac8: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400aca: 0c 74        	ld	a1, 40(s0)
80400acc: 08 70        	ld	a0, 32(s0)
80400ace: 94 6d        	ld	a3, 24(a1)
80400ad0: ca 85        	add	a1, zero, s2
80400ad2: 4e 86        	add	a2, zero, s3
80400ad4: 82 96        	jalr	a3
80400ad6: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400ad8: 03 39 04 02  	ld	s2, 32(s0)
80400adc: 00 74        	ld	s0, 40(s0)
80400ade: 93 04 1c 00  	addi	s1, s8, 1
80400ae2: fd 14        	addi	s1, s1, -1
80400ae4: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80400ae6: 10 70        	ld	a2, 32(s0)
80400ae8: 4a 85        	add	a0, zero, s2
80400aea: de 85        	add	a1, zero, s7
80400aec: 02 96        	jalr	a2
80400aee: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80400af0: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400af2: 93 05 15 00  	addi	a1, a0, 1
80400af6: 05 81        	srli	a0, a0, 1
80400af8: 93 da 15 00  	srli	s5, a1, 1
80400afc: 93 04 15 00  	addi	s1, a0, 1
80400b00: fd 14        	addi	s1, s1, -1
80400b02: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80400b04: 0c 74        	ld	a1, 40(s0)
80400b06: 08 70        	ld	a0, 32(s0)
80400b08: 90 71        	ld	a2, 32(a1)
80400b0a: 4c 58        	lw	a1, 52(s0)
80400b0c: 02 96        	jalr	a2
80400b0e: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80400b10: 85 4d        	addi	s11, zero, 1
80400b12: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400b14: 0c 74        	ld	a1, 40(s0)
80400b16: 03 6a 44 03  	lwu	s4, 52(s0)
80400b1a: 08 70        	ld	a0, 32(s0)
80400b1c: 94 6d        	ld	a3, 24(a1)
80400b1e: ca 85        	add	a1, zero, s2
80400b20: 4e 86        	add	a2, zero, s3
80400b22: 82 96        	jalr	a3
80400b24: 85 4d        	addi	s11, zero, 1
80400b26: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400b2a: 03 39 04 02  	ld	s2, 32(s0)
80400b2e: 83 39 84 02  	ld	s3, 40(s0)
80400b32: 93 84 1a 00  	addi	s1, s5, 1
80400b36: fd 14        	addi	s1, s1, -1
80400b38: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80400b3a: 03 b6 09 02  	ld	a2, 32(s3)
80400b3e: 4a 85        	add	a0, zero, s2
80400b40: d2 85        	add	a1, zero, s4
80400b42: 02 96        	jalr	a2
80400b44: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80400b46: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400b48: 81 4d        	mv	s11, zero
80400b4a: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400b4c: 81 4d        	mv	s11, zero
80400b4e: 23 2a 74 03  	sw	s7, 52(s0)
80400b52: 23 0c 84 03  	sb	s8, 56(s0)
80400b56: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080400b58 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80400b58: 01 11        	addi	sp, sp, -32
80400b5a: 06 ec        	sd	ra, 24(sp)
80400b5c: 22 e8        	sd	s0, 16(sp)
80400b5e: 26 e4        	sd	s1, 8(sp)
80400b60: 4a e0        	sd	s2, 0(sp)
80400b62: 13 97 05 02  	slli	a4, a1, 32
80400b66: 01 93        	srli	a4, a4, 32
80400b68: b7 07 11 00  	lui	a5, 272
80400b6c: 36 89        	add	s2, zero, a3
80400b6e: b2 84        	add	s1, zero, a2
80400b70: 2a 84        	add	s0, zero, a0
80400b72: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80400b76: 10 74        	ld	a2, 40(s0)
80400b78: 08 70        	ld	a0, 32(s0)
80400b7a: 10 72        	ld	a2, 32(a2)
80400b7c: 02 96        	jalr	a2
80400b7e: aa 85        	add	a1, zero, a0
80400b80: 05 45        	addi	a0, zero, 1
80400b82: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80400b84: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80400b86: 0c 74        	ld	a1, 40(s0)
80400b88: 08 70        	ld	a0, 32(s0)
80400b8a: 9c 6d        	ld	a5, 24(a1)
80400b8c: a6 85        	add	a1, zero, s1
80400b8e: 4a 86        	add	a2, zero, s2
80400b90: 02 69        	ld	s2, 0(sp)
80400b92: a2 64        	ld	s1, 8(sp)
80400b94: 42 64        	ld	s0, 16(sp)
80400b96: e2 60        	ld	ra, 24(sp)
80400b98: 05 61        	addi	sp, sp, 32
80400b9a: 82 87        	jr	a5
80400b9c: 01 45        	mv	a0, zero
80400b9e: 02 69        	ld	s2, 0(sp)
80400ba0: a2 64        	ld	s1, 8(sp)
80400ba2: 42 64        	ld	s0, 16(sp)
80400ba4: e2 60        	ld	ra, 24(sp)
80400ba6: 05 61        	addi	sp, sp, 32
80400ba8: 82 80        	ret

0000000080400baa <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80400baa: 39 71        	addi	sp, sp, -64
80400bac: 06 fc        	sd	ra, 56(sp)
80400bae: 22 f8        	sd	s0, 48(sp)
80400bb0: 26 f4        	sd	s1, 40(sp)
80400bb2: 4a f0        	sd	s2, 32(sp)
80400bb4: 4e ec        	sd	s3, 24(sp)
80400bb6: 52 e8        	sd	s4, 16(sp)
80400bb8: 56 e4        	sd	s5, 8(sp)
80400bba: 5a e0        	sd	s6, 0(sp)
80400bbc: 2a 8b        	add	s6, zero, a0
80400bbe: 14 69        	ld	a3, 16(a0)
80400bc0: 08 61        	ld	a0, 0(a0)
80400bc2: b2 89        	add	s3, zero, a2
80400bc4: 2e 89        	add	s2, zero, a1
80400bc6: 93 85 f6 ff  	addi	a1, a3, -1
80400bca: 05 46        	addi	a2, zero, 1
80400bcc: 93 b5 15 00  	seqz	a1, a1
80400bd0: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80400bd4: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80400bd6: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80400bd8: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400bdc: 83 36 8b 01  	ld	a3, 24(s6)
80400be0: 7d 15        	addi	a0, a0, -1
80400be2: 13 38 15 00  	seqz	a6, a0
80400be6: 33 07 39 01  	add	a4, s2, s3
80400bea: 81 45        	mv	a1, zero
80400bec: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80400bee: 7d 5e        	addi	t3, zero, -1
80400bf0: 93 03 00 0e  	addi	t2, zero, 224
80400bf4: 13 03 00 0f  	addi	t1, zero, 240
80400bf8: b7 08 1c 00  	lui	a7, 448
80400bfc: b7 02 11 00  	lui	t0, 272
80400c00: 4a 85        	add	a0, zero, s2
80400c02: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80400c04: 03 44 06 00  	lbu	s0, 0(a2)
80400c08: 93 04 16 00  	addi	s1, a2, 1
80400c0c: 93 7f f4 03  	andi	t6, s0, 63
80400c10: ca 07        	slli	a5, a5, 18
80400c12: b3 f7 17 01  	and	a5, a5, a7
80400c16: 13 14 cf 00  	slli	s0, t5, 12
80400c1a: 13 96 6e 00  	slli	a2, t4, 6
80400c1e: c1 8f        	or	a5, a5, s0
80400c20: 5d 8e        	or	a2, a2, a5
80400c22: 33 66 f6 01  	or	a2, a2, t6
80400c26: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c2a: 33 85 a4 40  	sub	a0, s1, a0
80400c2e: fd 16        	addi	a3, a3, -1
80400c30: aa 95        	add	a1, a1, a0
80400c32: 26 85        	add	a0, zero, s1
80400c34: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80400c36: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c3a: 03 06 05 00  	lb	a2, 0(a0)
80400c3e: 93 04 15 00  	addi	s1, a0, 1
80400c42: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400c46: 93 77 f6 0f  	andi	a5, a2, 255
80400c4a: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80400c4e: 03 46 15 00  	lbu	a2, 1(a0)
80400c52: 93 04 25 00  	addi	s1, a0, 2
80400c56: 13 7f f6 03  	andi	t5, a2, 63
80400c5a: 26 86        	add	a2, zero, s1
80400c5c: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400c60: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80400c62: 01 4f        	mv	t5, zero
80400c64: 3a 86        	add	a2, zero, a4
80400c66: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400c6a: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80400c6e: 03 44 06 00  	lbu	s0, 0(a2)
80400c72: 93 04 16 00  	addi	s1, a2, 1
80400c76: 93 7e f4 03  	andi	t4, s0, 63
80400c7a: 26 86        	add	a2, zero, s1
80400c7c: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400c80: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80400c82: 81 4e        	mv	t4, zero
80400c84: 3a 86        	add	a2, zero, a4
80400c86: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400c8a: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80400c8e: 81 4f        	mv	t6, zero
80400c90: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80400c92: ca 84        	add	s1, zero, s2
80400c94: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c98: 03 85 04 00  	lb	a0, 0(s1)
80400c9c: 7d 56        	addi	a2, zero, -1
80400c9e: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80400ca2: 13 b5 15 00  	seqz	a0, a1
80400ca6: 33 c6 35 01  	xor	a2, a1, s3
80400caa: 13 36 16 00  	seqz	a2, a2
80400cae: 51 8d        	or	a0, a0, a2
80400cb0: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80400cb2: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400cb6: 33 05 b9 00  	add	a0, s2, a1
80400cba: 03 05 05 00  	lb	a0, 0(a0)
80400cbe: 13 06 00 fc  	addi	a2, zero, -64
80400cc2: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400cc6: 4a 85        	add	a0, zero, s2
80400cc8: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80400cca: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400ccc: 13 86 14 00  	addi	a2, s1, 1
80400cd0: 13 75 f5 0f  	andi	a0, a0, 255
80400cd4: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80400cd8: 83 c6 14 00  	lbu	a3, 1(s1)
80400cdc: 13 86 24 00  	addi	a2, s1, 2
80400ce0: 93 f6 f6 03  	andi	a3, a3, 63
80400ce4: 93 07 00 0e  	addi	a5, zero, 224
80400ce8: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80400cec: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400cee: 01 45        	mv	a0, zero
80400cf0: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400cf2: 2a 89        	add	s2, zero, a0
80400cf4: ae 89        	add	s3, zero, a1
80400cf6: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400cfa: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80400cfe: 81 45        	mv	a1, zero
80400d00: 4e 85        	add	a0, zero, s3
80400d02: 4a 86        	add	a2, zero, s2
80400d04: 83 46 06 00  	lbu	a3, 0(a2)
80400d08: 05 06        	addi	a2, a2, 1
80400d0a: 93 f6 06 0c  	andi	a3, a3, 192
80400d0e: 93 86 06 f8  	addi	a3, a3, -128
80400d12: 93 b6 16 00  	seqz	a3, a3
80400d16: 7d 15        	addi	a0, a0, -1
80400d18: b6 95        	add	a1, a1, a3
80400d1a: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80400d1c: 03 35 8b 00  	ld	a0, 8(s6)
80400d20: b3 85 b9 40  	sub	a1, s3, a1
80400d24: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400d28: 81 45        	mv	a1, zero
80400d2a: 4e 86        	add	a2, zero, s3
80400d2c: ca 86        	add	a3, zero, s2
80400d2e: 03 c7 06 00  	lbu	a4, 0(a3)
80400d32: 85 06        	addi	a3, a3, 1
80400d34: 13 77 07 0c  	andi	a4, a4, 192
80400d38: 13 07 07 f8  	addi	a4, a4, -128
80400d3c: 13 37 17 00  	seqz	a4, a4
80400d40: 7d 16        	addi	a2, a2, -1
80400d42: ba 95        	add	a1, a1, a4
80400d44: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80400d46: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80400d48: 03 35 8b 00  	ld	a0, 8(s6)
80400d4c: 81 45        	mv	a1, zero
80400d4e: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400d50: 83 46 8b 03  	lbu	a3, 56(s6)
80400d54: 01 47        	mv	a4, zero
80400d56: 8d 47        	addi	a5, zero, 3
80400d58: 33 86 35 41  	sub	a2, a1, s3
80400d5c: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80400d60: 36 87        	add	a4, zero, a3
80400d62: 93 75 37 00  	andi	a1, a4, 3
80400d66: 85 46        	addi	a3, zero, 1
80400d68: 32 95        	add	a0, a0, a2
80400d6a: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80400d6e: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80400d70: aa 8a        	add	s5, zero, a0
80400d72: 01 45        	mv	a0, zero
80400d74: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400d76: 83 35 8b 02  	ld	a1, 40(s6)
80400d7a: 03 35 0b 02  	ld	a0, 32(s6)
80400d7e: 9c 6d        	ld	a5, 24(a1)
80400d80: ca 85        	add	a1, zero, s2
80400d82: 4e 86        	add	a2, zero, s3
80400d84: 02 6b        	ld	s6, 0(sp)
80400d86: a2 6a        	ld	s5, 8(sp)
80400d88: 42 6a        	ld	s4, 16(sp)
80400d8a: e2 69        	ld	s3, 24(sp)
80400d8c: 02 79        	ld	s2, 32(sp)
80400d8e: a2 74        	ld	s1, 40(sp)
80400d90: 42 74        	ld	s0, 48(sp)
80400d92: e2 70        	ld	ra, 56(sp)
80400d94: 21 61        	addi	sp, sp, 64
80400d96: 82 87        	jr	a5
80400d98: 0d 46        	addi	a2, zero, 3
80400d9a: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80400d9e: 81 4a        	mv	s5, zero
80400da0: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400da2: 93 05 15 00  	addi	a1, a0, 1
80400da6: 05 81        	srli	a0, a0, 1
80400da8: 93 da 15 00  	srli	s5, a1, 1
80400dac: 93 04 15 00  	addi	s1, a0, 1
80400db0: fd 14        	addi	s1, s1, -1
80400db2: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80400db4: 83 35 8b 02  	ld	a1, 40(s6)
80400db8: 03 35 0b 02  	ld	a0, 32(s6)
80400dbc: 90 71        	ld	a2, 32(a1)
80400dbe: 83 25 4b 03  	lw	a1, 52(s6)
80400dc2: 02 96        	jalr	a2
80400dc4: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80400dc6: 05 49        	addi	s2, zero, 1
80400dc8: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400dca: 83 35 8b 02  	ld	a1, 40(s6)
80400dce: 03 6a 4b 03  	lwu	s4, 52(s6)
80400dd2: 03 35 0b 02  	ld	a0, 32(s6)
80400dd6: 94 6d        	ld	a3, 24(a1)
80400dd8: ca 85        	add	a1, zero, s2
80400dda: 4e 86        	add	a2, zero, s3
80400ddc: 82 96        	jalr	a3
80400dde: 05 49        	addi	s2, zero, 1
80400de0: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400de2: 83 39 0b 02  	ld	s3, 32(s6)
80400de6: 03 34 8b 02  	ld	s0, 40(s6)
80400dea: 93 84 1a 00  	addi	s1, s5, 1
80400dee: fd 14        	addi	s1, s1, -1
80400df0: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400df2: 10 70        	ld	a2, 32(s0)
80400df4: 4e 85        	add	a0, zero, s3
80400df6: d2 85        	add	a1, zero, s4
80400df8: 02 96        	jalr	a2
80400dfa: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400dfc: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400dfe: 01 49        	mv	s2, zero
80400e00: 4a 85        	add	a0, zero, s2
80400e02: 02 6b        	ld	s6, 0(sp)
80400e04: a2 6a        	ld	s5, 8(sp)
80400e06: 42 6a        	ld	s4, 16(sp)
80400e08: e2 69        	ld	s3, 24(sp)
80400e0a: 02 79        	ld	s2, 32(sp)
80400e0c: a2 74        	ld	s1, 40(sp)
80400e0e: 42 74        	ld	s0, 48(sp)
80400e10: e2 70        	ld	ra, 56(sp)
80400e12: 21 61        	addi	sp, sp, 64
80400e14: 82 80        	ret
80400e16: 81 46        	mv	a3, zero
80400e18: 3a 86        	add	a2, zero, a4
80400e1a: 93 07 00 0e  	addi	a5, zero, 224
80400e1e: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400e22: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400e26: 83 44 06 00  	lbu	s1, 0(a2)
80400e2a: 93 07 16 00  	addi	a5, a2, 1
80400e2e: 13 f6 f4 03  	andi	a2, s1, 63
80400e32: 93 04 00 0f  	addi	s1, zero, 240
80400e36: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400e3a: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400e3c: 01 46        	mv	a2, zero
80400e3e: ba 87        	add	a5, zero, a4
80400e40: 93 04 00 0f  	addi	s1, zero, 240
80400e44: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400e48: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400e4c: 03 c7 07 00  	lbu	a4, 0(a5)
80400e50: 13 77 f7 03  	andi	a4, a4, 63
80400e54: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400e56: 01 47        	mv	a4, zero
80400e58: 4a 05        	slli	a0, a0, 18
80400e5a: b7 07 1c 00  	lui	a5, 448
80400e5e: 7d 8d        	and	a0, a0, a5
80400e60: b2 06        	slli	a3, a3, 12
80400e62: 1a 06        	slli	a2, a2, 6
80400e64: 55 8d        	or	a0, a0, a3
80400e66: 51 8d        	or	a0, a0, a2
80400e68: 59 8d        	or	a0, a0, a4
80400e6a: 37 06 11 00  	lui	a2, 272
80400e6e: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400e72: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400e74 <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
80400e74: 03 45 05 03  	lbu	a0, 48(a0)
80400e78: 41 89        	andi	a0, a0, 16
80400e7a: 11 81        	srli	a0, a0, 4
80400e7c: 82 80        	ret

0000000080400e7e <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
80400e7e: 03 45 05 03  	lbu	a0, 48(a0)
80400e82: 13 75 05 02  	andi	a0, a0, 32
80400e86: 15 81        	srli	a0, a0, 5
80400e88: 82 80        	ret

0000000080400e8a <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400e8a: ae 86        	add	a3, zero, a1
80400e8c: aa 85        	add	a1, zero, a0
80400e8e: 32 85        	add	a0, zero, a2
80400e90: 36 86        	add	a2, zero, a3
80400e92: 17 03 00 00  	auipc	t1, 0
80400e96: 67 00 83 d1  	jr	-744(t1)

0000000080400e9a <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80400e9a: 59 71        	addi	sp, sp, -112
80400e9c: 86 f4        	sd	ra, 104(sp)
80400e9e: 2a e4        	sd	a0, 8(sp)
80400ea0: 2e e8        	sd	a1, 16(sp)
80400ea2: 28 00        	addi	a0, sp, 8
80400ea4: aa e4        	sd	a0, 72(sp)

0000000080400ea6 <.LBB205_1>:
80400ea6: 17 05 00 00  	auipc	a0, 0
80400eaa: 13 05 65 4c  	addi	a0, a0, 1222
80400eae: aa e8        	sd	a0, 80(sp)
80400eb0: 0c 08        	addi	a1, sp, 16
80400eb2: ae ec        	sd	a1, 88(sp)
80400eb4: aa f0        	sd	a0, 96(sp)

0000000080400eb6 <.LBB205_2>:
80400eb6: 17 15 00 00  	auipc	a0, 1
80400eba: 13 05 a5 64  	addi	a0, a0, 1610
80400ebe: 2a ec        	sd	a0, 24(sp)
80400ec0: 09 45        	addi	a0, zero, 2
80400ec2: 2a f0        	sd	a0, 32(sp)
80400ec4: 02 f4        	sd	zero, 40(sp)
80400ec6: ac 00        	addi	a1, sp, 72
80400ec8: 2e fc        	sd	a1, 56(sp)
80400eca: aa e0        	sd	a0, 64(sp)
80400ecc: 28 08        	addi	a0, sp, 24
80400ece: b2 85        	add	a1, zero, a2
80400ed0: 97 00 00 00  	auipc	ra, 0
80400ed4: e7 80 e0 84  	jalr	-1970(ra)
80400ed8: 00 00        	unimp	

0000000080400eda <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80400eda: 75 71        	addi	sp, sp, -144
80400edc: 06 e5        	sd	ra, 136(sp)
80400ede: 14 61        	ld	a3, 0(a0)
80400ee0: 2e 85        	add	a0, zero, a1
80400ee2: 81 45        	mv	a1, zero
80400ee4: 13 08 81 00  	addi	a6, sp, 8
80400ee8: 29 47        	addi	a4, zero, 10
80400eea: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80400eec: 13 06 76 05  	addi	a2, a2, 87
80400ef0: a3 8f c7 06  	sb	a2, 127(a5)
80400ef4: fd 15        	addi	a1, a1, -1
80400ef6: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80400ef8: b3 07 b8 00  	add	a5, a6, a1
80400efc: 13 f6 f6 00  	andi	a2, a3, 15
80400f00: 91 82        	srli	a3, a3, 4
80400f02: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80400f06: 13 66 06 03  	ori	a2, a2, 48
80400f0a: a3 8f c7 06  	sb	a2, 127(a5)
80400f0e: fd 15        	addi	a1, a1, -1
80400f10: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80400f12: 93 86 05 08  	addi	a3, a1, 128
80400f16: 13 06 10 08  	addi	a2, zero, 129
80400f1a: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80400f1e: b3 07 b0 40  	neg	a5, a1
80400f22: c2 95        	add	a1, a1, a6
80400f24: 13 87 05 08  	addi	a4, a1, 128

0000000080400f28 <.LBB456_7>:
80400f28: 17 16 00 00  	auipc	a2, 1
80400f2c: 13 06 86 4d  	addi	a2, a2, 1240
80400f30: 85 45        	addi	a1, zero, 1
80400f32: 89 46        	addi	a3, zero, 2
80400f34: 97 00 00 00  	auipc	ra, 0
80400f38: e7 80 60 9e  	jalr	-1562(ra)
80400f3c: aa 60        	ld	ra, 136(sp)
80400f3e: 49 61        	addi	sp, sp, 144
80400f40: 82 80        	ret

0000000080400f42 <.LBB456_8>:
80400f42: 17 16 00 00  	auipc	a2, 1
80400f46: 13 06 66 4a  	addi	a2, a2, 1190
80400f4a: 93 05 00 08  	addi	a1, zero, 128
80400f4e: 36 85        	add	a0, zero, a3
80400f50: 97 00 00 00  	auipc	ra, 0
80400f54: e7 80 a0 f4  	jalr	-182(ra)
80400f58: 00 00        	unimp	

0000000080400f5a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
80400f5a: 75 71        	addi	sp, sp, -144
80400f5c: 06 e5        	sd	ra, 136(sp)
80400f5e: 14 61        	ld	a3, 0(a0)
80400f60: 2e 85        	add	a0, zero, a1
80400f62: 81 45        	mv	a1, zero
80400f64: 13 08 81 00  	addi	a6, sp, 8
80400f68: 29 47        	addi	a4, zero, 10
80400f6a: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80400f6c: 13 06 76 03  	addi	a2, a2, 55
80400f70: a3 8f c7 06  	sb	a2, 127(a5)
80400f74: fd 15        	addi	a1, a1, -1
80400f76: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
80400f78: b3 07 b8 00  	add	a5, a6, a1
80400f7c: 13 f6 f6 00  	andi	a2, a3, 15
80400f80: 91 82        	srli	a3, a3, 4
80400f82: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
80400f86: 13 66 06 03  	ori	a2, a2, 48
80400f8a: a3 8f c7 06  	sb	a2, 127(a5)
80400f8e: fd 15        	addi	a1, a1, -1
80400f90: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80400f92: 93 86 05 08  	addi	a3, a1, 128
80400f96: 13 06 10 08  	addi	a2, zero, 129
80400f9a: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
80400f9e: b3 07 b0 40  	neg	a5, a1
80400fa2: c2 95        	add	a1, a1, a6
80400fa4: 13 87 05 08  	addi	a4, a1, 128

0000000080400fa8 <.LBB457_7>:
80400fa8: 17 16 00 00  	auipc	a2, 1
80400fac: 13 06 86 45  	addi	a2, a2, 1112
80400fb0: 85 45        	addi	a1, zero, 1
80400fb2: 89 46        	addi	a3, zero, 2
80400fb4: 97 00 00 00  	auipc	ra, 0
80400fb8: e7 80 60 96  	jalr	-1690(ra)
80400fbc: aa 60        	ld	ra, 136(sp)
80400fbe: 49 61        	addi	sp, sp, 144
80400fc0: 82 80        	ret

0000000080400fc2 <.LBB457_8>:
80400fc2: 17 16 00 00  	auipc	a2, 1
80400fc6: 13 06 66 42  	addi	a2, a2, 1062
80400fca: 93 05 00 08  	addi	a1, zero, 128
80400fce: 36 85        	add	a0, zero, a3
80400fd0: 97 00 00 00  	auipc	ra, 0
80400fd4: e7 80 a0 ec  	jalr	-310(ra)
80400fd8: 00 00        	unimp	

0000000080400fda <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400fda: 5d 71        	addi	sp, sp, -80
80400fdc: 86 e4        	sd	ra, 72(sp)
80400fde: a2 e0        	sd	s0, 64(sp)
80400fe0: 26 fc        	sd	s1, 56(sp)
80400fe2: 4a f8        	sd	s2, 48(sp)
80400fe4: 03 69 05 00  	lwu	s2, 0(a0)
80400fe8: 2e 85        	add	a0, zero, a1
80400fea: 93 55 49 00  	srli	a1, s2, 4
80400fee: 93 06 70 02  	addi	a3, zero, 39
80400ff2: 13 07 10 27  	addi	a4, zero, 625

0000000080400ff6 <.LBB468_10>:
80400ff6: 17 18 00 00  	auipc	a6, 1
80400ffa: 13 08 c8 40  	addi	a6, a6, 1036
80400ffe: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80401002: 93 05 30 06  	addi	a1, zero, 99
80401006: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
8040100a: a5 45        	addi	a1, zero, 9
8040100c: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80401010: 93 85 f6 ff  	addi	a1, a3, -1
80401014: 13 06 91 00  	addi	a2, sp, 9
80401018: 2e 96        	add	a2, a2, a1
8040101a: 93 06 09 03  	addi	a3, s2, 48
8040101e: 23 00 d6 00  	sb	a3, 0(a2)
80401022: 91 a2        	j	324 <.LBB468_10+0x170>
80401024: 81 46        	mv	a3, zero
80401026: b7 35 1a 00  	lui	a1, 419
8040102a: 9b 85 35 6e  	addiw	a1, a1, 1763
8040102e: ba 05        	slli	a1, a1, 14
80401030: 93 85 75 ac  	addi	a1, a1, -1337
80401034: ba 05        	slli	a1, a1, 14
80401036: 93 85 35 43  	addi	a1, a1, 1075
8040103a: b6 05        	slli	a1, a1, 13
8040103c: 93 88 b5 94  	addi	a7, a1, -1717
80401040: 89 65        	lui	a1, 2
80401042: 1b 83 05 71  	addiw	t1, a1, 1808
80401046: c1 65        	lui	a1, 16
80401048: 1b 8e c5 ff  	addiw	t3, a1, -4
8040104c: 37 f7 51 00  	lui	a4, 1311
80401050: 1b 07 57 b8  	addiw	a4, a4, -1147
80401054: 36 07        	slli	a4, a4, 13
80401056: 13 07 77 3d  	addi	a4, a4, 983
8040105a: 3a 07        	slli	a4, a4, 14
8040105c: 13 07 f7 28  	addi	a4, a4, 655
80401060: 32 07        	slli	a4, a4, 12
80401062: 93 0e 37 5c  	addi	t4, a4, 1475
80401066: 93 02 40 06  	addi	t0, zero, 100
8040106a: 1b 8f e5 ff  	addiw	t5, a1, -2
8040106e: 93 03 91 00  	addi	t2, sp, 9
80401072: b7 e5 f5 05  	lui	a1, 24414
80401076: 9b 8f f5 0f  	addiw	t6, a1, 255
8040107a: 4a 86        	add	a2, zero, s2
8040107c: b3 37 19 03  	<unknown>
80401080: 13 d9 b7 00  	srli	s2, a5, 11
80401084: 33 07 69 02  	<unknown>
80401088: 33 07 e6 40  	sub	a4, a2, a4
8040108c: b3 75 c7 01  	and	a1, a4, t3
80401090: 89 81        	srli	a1, a1, 2
80401092: b3 b5 d5 03  	<unknown>
80401096: 89 81        	srli	a1, a1, 2
80401098: 13 94 15 00  	slli	s0, a1, 1
8040109c: b3 85 55 02  	<unknown>
804010a0: b3 05 b7 40  	sub	a1, a4, a1
804010a4: 86 05        	slli	a1, a1, 1
804010a6: b3 f5 e5 01  	and	a1, a1, t5
804010aa: 33 07 04 01  	add	a4, s0, a6
804010ae: 33 84 d3 00  	add	s0, t2, a3
804010b2: 83 44 07 00  	lbu	s1, 0(a4)
804010b6: 03 07 17 00  	lb	a4, 1(a4)
804010ba: c2 95        	add	a1, a1, a6
804010bc: 83 87 15 00  	lb	a5, 1(a1)
804010c0: 83 c5 05 00  	lbu	a1, 0(a1)
804010c4: 23 02 e4 02  	sb	a4, 36(s0)
804010c8: a3 01 94 02  	sb	s1, 35(s0)
804010cc: 23 03 f4 02  	sb	a5, 38(s0)
804010d0: a3 02 b4 02  	sb	a1, 37(s0)
804010d4: f1 16        	addi	a3, a3, -4
804010d6: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
804010da: 93 86 76 02  	addi	a3, a3, 39
804010de: 93 05 30 06  	addi	a1, zero, 99
804010e2: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
804010e6: c1 65        	lui	a1, 16
804010e8: 1b 86 c5 ff  	addiw	a2, a1, -4
804010ec: 33 76 c9 00  	and	a2, s2, a2
804010f0: 09 82        	srli	a2, a2, 2
804010f2: 37 f7 51 00  	lui	a4, 1311
804010f6: 1b 07 57 b8  	addiw	a4, a4, -1147
804010fa: 36 07        	slli	a4, a4, 13
804010fc: 13 07 77 3d  	addi	a4, a4, 983
80401100: 3a 07        	slli	a4, a4, 14
80401102: 13 07 f7 28  	addi	a4, a4, 655
80401106: 32 07        	slli	a4, a4, 12
80401108: 13 07 37 5c  	addi	a4, a4, 1475
8040110c: 33 36 e6 02  	<unknown>
80401110: 09 82        	srli	a2, a2, 2
80401112: 13 07 40 06  	addi	a4, zero, 100
80401116: 33 07 e6 02  	<unknown>
8040111a: 33 07 e9 40  	sub	a4, s2, a4
8040111e: 06 07        	slli	a4, a4, 1
80401120: f9 35        	addiw	a1, a1, -2
80401122: f9 8d        	and	a1, a1, a4
80401124: f9 16        	addi	a3, a3, -2
80401126: c2 95        	add	a1, a1, a6
80401128: 03 87 15 00  	lb	a4, 1(a1)
8040112c: 83 c5 05 00  	lbu	a1, 0(a1)
80401130: 93 07 91 00  	addi	a5, sp, 9
80401134: b6 97        	add	a5, a5, a3
80401136: a3 80 e7 00  	sb	a4, 1(a5)
8040113a: 23 80 b7 00  	sb	a1, 0(a5)
8040113e: 32 89        	add	s2, zero, a2
80401140: a5 45        	addi	a1, zero, 9
80401142: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80401146: 13 16 19 00  	slli	a2, s2, 1
8040114a: 93 85 e6 ff  	addi	a1, a3, -2
8040114e: 42 96        	add	a2, a2, a6
80401150: 83 06 16 00  	lb	a3, 1(a2)
80401154: 03 46 06 00  	lbu	a2, 0(a2)
80401158: 13 07 91 00  	addi	a4, sp, 9
8040115c: 2e 97        	add	a4, a4, a1
8040115e: a3 00 d7 00  	sb	a3, 1(a4)
80401162: 23 00 c7 00  	sb	a2, 0(a4)
80401166: 13 06 91 00  	addi	a2, sp, 9
8040116a: 33 07 b6 00  	add	a4, a2, a1
8040116e: 13 06 70 02  	addi	a2, zero, 39
80401172: b3 07 b6 40  	sub	a5, a2, a1

0000000080401176 <.LBB468_11>:
80401176: 17 16 00 00  	auipc	a2, 1
8040117a: 13 06 26 1b  	addi	a2, a2, 434
8040117e: 85 45        	addi	a1, zero, 1
80401180: 81 46        	mv	a3, zero
80401182: 97 f0 ff ff  	auipc	ra, 1048575
80401186: e7 80 80 79  	jalr	1944(ra)
8040118a: 42 79        	ld	s2, 48(sp)
8040118c: e2 74        	ld	s1, 56(sp)
8040118e: 06 64        	ld	s0, 64(sp)
80401190: a6 60        	ld	ra, 72(sp)
80401192: 61 61        	addi	sp, sp, 80
80401194: 82 80        	ret

0000000080401196 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
80401196: 5d 71        	addi	sp, sp, -80
80401198: 86 e4        	sd	ra, 72(sp)
8040119a: a2 e0        	sd	s0, 64(sp)
8040119c: 26 fc        	sd	s1, 56(sp)
8040119e: 4a f8        	sd	s2, 48(sp)
804011a0: 4e f4        	sd	s3, 40(sp)
804011a2: 03 38 05 00  	ld	a6, 0(a0)
804011a6: 2e 85        	add	a0, zero, a1
804011a8: 93 55 f8 43  	srai	a1, a6, 63
804011ac: 33 06 b8 00  	add	a2, a6, a1
804011b0: b3 49 b6 00  	xor	s3, a2, a1
804011b4: 93 d5 49 00  	srli	a1, s3, 4
804011b8: 93 06 70 02  	addi	a3, zero, 39
804011bc: 13 06 10 27  	addi	a2, zero, 625

00000000804011c0 <.LBB469_10>:
804011c0: 97 18 00 00  	auipc	a7, 1
804011c4: 93 88 28 24  	addi	a7, a7, 578
804011c8: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
804011cc: 13 06 30 06  	addi	a2, zero, 99
804011d0: fd 55        	addi	a1, zero, -1
804011d2: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
804011d6: 25 46        	addi	a2, zero, 9
804011d8: b3 a5 05 01  	slt	a1, a1, a6
804011dc: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
804011e0: 13 86 f6 ff  	addi	a2, a3, -1
804011e4: 93 06 11 00  	addi	a3, sp, 1
804011e8: b2 96        	add	a3, a3, a2
804011ea: 13 87 09 03  	addi	a4, s3, 48
804011ee: 23 80 e6 00  	sb	a4, 0(a3)
804011f2: a9 a2        	j	330 <.LBB469_10+0x17c>
804011f4: 81 45        	mv	a1, zero
804011f6: 37 36 1a 00  	lui	a2, 419
804011fa: 1b 06 36 6e  	addiw	a2, a2, 1763
804011fe: 3a 06        	slli	a2, a2, 14
80401200: 13 06 76 ac  	addi	a2, a2, -1337
80401204: 3a 06        	slli	a2, a2, 14
80401206: 13 06 36 43  	addi	a2, a2, 1075
8040120a: 36 06        	slli	a2, a2, 13
8040120c: 93 02 b6 94  	addi	t0, a2, -1717
80401210: 09 66        	lui	a2, 2
80401212: 9b 03 06 71  	addiw	t2, a2, 1808
80401216: 41 66        	lui	a2, 16
80401218: 9b 0e c6 ff  	addiw	t4, a2, -4
8040121c: b7 f6 51 00  	lui	a3, 1311
80401220: 9b 86 56 b8  	addiw	a3, a3, -1147
80401224: b6 06        	slli	a3, a3, 13
80401226: 93 86 76 3d  	addi	a3, a3, 983
8040122a: ba 06        	slli	a3, a3, 14
8040122c: 93 86 f6 28  	addi	a3, a3, 655
80401230: b2 06        	slli	a3, a3, 12
80401232: 13 8f 36 5c  	addi	t5, a3, 1475
80401236: 13 03 40 06  	addi	t1, zero, 100
8040123a: 9b 0f e6 ff  	addiw	t6, a2, -2
8040123e: 13 0e 11 00  	addi	t3, sp, 1
80401242: b7 e6 f5 05  	lui	a3, 24414
80401246: 1b 89 f6 0f  	addiw	s2, a3, 255
8040124a: 4e 87        	add	a4, zero, s3
8040124c: b3 b7 59 02  	<unknown>
80401250: 93 d9 b7 00  	srli	s3, a5, 11
80401254: 33 86 79 02  	<unknown>
80401258: 33 06 c7 40  	sub	a2, a4, a2
8040125c: 33 74 d6 01  	and	s0, a2, t4
80401260: 09 80        	srli	s0, s0, 2
80401262: 33 34 e4 03  	<unknown>
80401266: 09 80        	srli	s0, s0, 2
80401268: 93 14 14 00  	slli	s1, s0, 1
8040126c: 33 04 64 02  	<unknown>
80401270: 01 8e        	sub	a2, a2, s0
80401272: 06 06        	slli	a2, a2, 1
80401274: 33 76 f6 01  	and	a2, a2, t6
80401278: 33 84 14 01  	add	s0, s1, a7
8040127c: b3 04 be 00  	add	s1, t3, a1
80401280: 83 46 04 00  	lbu	a3, 0(s0)
80401284: 03 04 14 00  	lb	s0, 1(s0)
80401288: 46 96        	add	a2, a2, a7
8040128a: 83 07 16 00  	lb	a5, 1(a2)
8040128e: 03 46 06 00  	lbu	a2, 0(a2)
80401292: 23 82 84 02  	sb	s0, 36(s1)
80401296: a3 81 d4 02  	sb	a3, 35(s1)
8040129a: 23 83 f4 02  	sb	a5, 38(s1)
8040129e: a3 82 c4 02  	sb	a2, 37(s1)
804012a2: f1 15        	addi	a1, a1, -4
804012a4: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
804012a8: 93 86 75 02  	addi	a3, a1, 39
804012ac: 13 06 30 06  	addi	a2, zero, 99
804012b0: fd 55        	addi	a1, zero, -1
804012b2: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
804012b6: 41 66        	lui	a2, 16
804012b8: 1b 07 c6 ff  	addiw	a4, a2, -4
804012bc: 33 f7 e9 00  	and	a4, s3, a4
804012c0: 09 83        	srli	a4, a4, 2
804012c2: b7 f7 51 00  	lui	a5, 1311
804012c6: 9b 87 57 b8  	addiw	a5, a5, -1147
804012ca: b6 07        	slli	a5, a5, 13
804012cc: 93 87 77 3d  	addi	a5, a5, 983
804012d0: ba 07        	slli	a5, a5, 14
804012d2: 93 87 f7 28  	addi	a5, a5, 655
804012d6: b2 07        	slli	a5, a5, 12
804012d8: 93 87 37 5c  	addi	a5, a5, 1475
804012dc: 33 37 f7 02  	<unknown>
804012e0: 09 83        	srli	a4, a4, 2
804012e2: 93 07 40 06  	addi	a5, zero, 100
804012e6: b3 07 f7 02  	<unknown>
804012ea: b3 87 f9 40  	sub	a5, s3, a5
804012ee: 86 07        	slli	a5, a5, 1
804012f0: 79 36        	addiw	a2, a2, -2
804012f2: 7d 8e        	and	a2, a2, a5
804012f4: f9 16        	addi	a3, a3, -2
804012f6: 46 96        	add	a2, a2, a7
804012f8: 83 07 16 00  	lb	a5, 1(a2)
804012fc: 03 46 06 00  	lbu	a2, 0(a2)
80401300: 93 04 11 00  	addi	s1, sp, 1
80401304: b6 94        	add	s1, s1, a3
80401306: a3 80 f4 00  	sb	a5, 1(s1)
8040130a: 23 80 c4 00  	sb	a2, 0(s1)
8040130e: ba 89        	add	s3, zero, a4
80401310: 25 46        	addi	a2, zero, 9
80401312: b3 a5 05 01  	slt	a1, a1, a6
80401316: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
8040131a: 13 97 19 00  	slli	a4, s3, 1
8040131e: 13 86 e6 ff  	addi	a2, a3, -2
80401322: b3 06 17 01  	add	a3, a4, a7
80401326: 03 87 16 00  	lb	a4, 1(a3)
8040132a: 83 c6 06 00  	lbu	a3, 0(a3)
8040132e: 93 07 11 00  	addi	a5, sp, 1
80401332: b2 97        	add	a5, a5, a2
80401334: a3 80 e7 00  	sb	a4, 1(a5)
80401338: 23 80 d7 00  	sb	a3, 0(a5)
8040133c: 93 06 11 00  	addi	a3, sp, 1
80401340: 33 87 c6 00  	add	a4, a3, a2
80401344: 93 06 70 02  	addi	a3, zero, 39
80401348: b3 87 c6 40  	sub	a5, a3, a2

000000008040134c <.LBB469_11>:
8040134c: 17 16 00 00  	auipc	a2, 1
80401350: 13 06 c6 fd  	addi	a2, a2, -36
80401354: 81 46        	mv	a3, zero
80401356: 97 f0 ff ff  	auipc	ra, 1048575
8040135a: e7 80 40 5c  	jalr	1476(ra)
8040135e: a2 79        	ld	s3, 40(sp)
80401360: 42 79        	ld	s2, 48(sp)
80401362: e2 74        	ld	s1, 56(sp)
80401364: 06 64        	ld	s0, 64(sp)
80401366: a6 60        	ld	ra, 72(sp)
80401368: 61 61        	addi	sp, sp, 80
8040136a: 82 80        	ret

000000008040136c <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
8040136c: 5d 71        	addi	sp, sp, -80
8040136e: 86 e4        	sd	ra, 72(sp)
80401370: a2 e0        	sd	s0, 64(sp)
80401372: 26 fc        	sd	s1, 56(sp)
80401374: 4a f8        	sd	s2, 48(sp)
80401376: 03 39 05 00  	ld	s2, 0(a0)
8040137a: 2e 85        	add	a0, zero, a1
8040137c: 93 55 49 00  	srli	a1, s2, 4
80401380: 93 06 70 02  	addi	a3, zero, 39
80401384: 13 07 10 27  	addi	a4, zero, 625

0000000080401388 <.LBB470_10>:
80401388: 17 18 00 00  	auipc	a6, 1
8040138c: 13 08 a8 07  	addi	a6, a6, 122
80401390: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80401394: 93 05 30 06  	addi	a1, zero, 99
80401398: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
8040139c: a5 45        	addi	a1, zero, 9
8040139e: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
804013a2: 93 85 f6 ff  	addi	a1, a3, -1
804013a6: 13 06 91 00  	addi	a2, sp, 9
804013aa: 2e 96        	add	a2, a2, a1
804013ac: 93 06 09 03  	addi	a3, s2, 48
804013b0: 23 00 d6 00  	sb	a3, 0(a2)
804013b4: 91 a2        	j	324 <.LBB470_10+0x170>
804013b6: 81 46        	mv	a3, zero
804013b8: b7 35 1a 00  	lui	a1, 419
804013bc: 9b 85 35 6e  	addiw	a1, a1, 1763
804013c0: ba 05        	slli	a1, a1, 14
804013c2: 93 85 75 ac  	addi	a1, a1, -1337
804013c6: ba 05        	slli	a1, a1, 14
804013c8: 93 85 35 43  	addi	a1, a1, 1075
804013cc: b6 05        	slli	a1, a1, 13
804013ce: 93 88 b5 94  	addi	a7, a1, -1717
804013d2: 89 65        	lui	a1, 2
804013d4: 1b 83 05 71  	addiw	t1, a1, 1808
804013d8: c1 65        	lui	a1, 16
804013da: 1b 8e c5 ff  	addiw	t3, a1, -4
804013de: 37 f7 51 00  	lui	a4, 1311
804013e2: 1b 07 57 b8  	addiw	a4, a4, -1147
804013e6: 36 07        	slli	a4, a4, 13
804013e8: 13 07 77 3d  	addi	a4, a4, 983
804013ec: 3a 07        	slli	a4, a4, 14
804013ee: 13 07 f7 28  	addi	a4, a4, 655
804013f2: 32 07        	slli	a4, a4, 12
804013f4: 93 0e 37 5c  	addi	t4, a4, 1475
804013f8: 93 02 40 06  	addi	t0, zero, 100
804013fc: 1b 8f e5 ff  	addiw	t5, a1, -2
80401400: 93 03 91 00  	addi	t2, sp, 9
80401404: b7 e5 f5 05  	lui	a1, 24414
80401408: 9b 8f f5 0f  	addiw	t6, a1, 255
8040140c: 4a 86        	add	a2, zero, s2
8040140e: b3 37 19 03  	<unknown>
80401412: 13 d9 b7 00  	srli	s2, a5, 11
80401416: 33 07 69 02  	<unknown>
8040141a: 33 07 e6 40  	sub	a4, a2, a4
8040141e: b3 75 c7 01  	and	a1, a4, t3
80401422: 89 81        	srli	a1, a1, 2
80401424: b3 b5 d5 03  	<unknown>
80401428: 89 81        	srli	a1, a1, 2
8040142a: 13 94 15 00  	slli	s0, a1, 1
8040142e: b3 85 55 02  	<unknown>
80401432: b3 05 b7 40  	sub	a1, a4, a1
80401436: 86 05        	slli	a1, a1, 1
80401438: b3 f5 e5 01  	and	a1, a1, t5
8040143c: 33 07 04 01  	add	a4, s0, a6
80401440: 33 84 d3 00  	add	s0, t2, a3
80401444: 83 44 07 00  	lbu	s1, 0(a4)
80401448: 03 07 17 00  	lb	a4, 1(a4)
8040144c: c2 95        	add	a1, a1, a6
8040144e: 83 87 15 00  	lb	a5, 1(a1)
80401452: 83 c5 05 00  	lbu	a1, 0(a1)
80401456: 23 02 e4 02  	sb	a4, 36(s0)
8040145a: a3 01 94 02  	sb	s1, 35(s0)
8040145e: 23 03 f4 02  	sb	a5, 38(s0)
80401462: a3 02 b4 02  	sb	a1, 37(s0)
80401466: f1 16        	addi	a3, a3, -4
80401468: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
8040146c: 93 86 76 02  	addi	a3, a3, 39
80401470: 93 05 30 06  	addi	a1, zero, 99
80401474: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80401478: c1 65        	lui	a1, 16
8040147a: 1b 86 c5 ff  	addiw	a2, a1, -4
8040147e: 33 76 c9 00  	and	a2, s2, a2
80401482: 09 82        	srli	a2, a2, 2
80401484: 37 f7 51 00  	lui	a4, 1311
80401488: 1b 07 57 b8  	addiw	a4, a4, -1147
8040148c: 36 07        	slli	a4, a4, 13
8040148e: 13 07 77 3d  	addi	a4, a4, 983
80401492: 3a 07        	slli	a4, a4, 14
80401494: 13 07 f7 28  	addi	a4, a4, 655
80401498: 32 07        	slli	a4, a4, 12
8040149a: 13 07 37 5c  	addi	a4, a4, 1475
8040149e: 33 36 e6 02  	<unknown>
804014a2: 09 82        	srli	a2, a2, 2
804014a4: 13 07 40 06  	addi	a4, zero, 100
804014a8: 33 07 e6 02  	<unknown>
804014ac: 33 07 e9 40  	sub	a4, s2, a4
804014b0: 06 07        	slli	a4, a4, 1
804014b2: f9 35        	addiw	a1, a1, -2
804014b4: f9 8d        	and	a1, a1, a4
804014b6: f9 16        	addi	a3, a3, -2
804014b8: c2 95        	add	a1, a1, a6
804014ba: 03 87 15 00  	lb	a4, 1(a1)
804014be: 83 c5 05 00  	lbu	a1, 0(a1)
804014c2: 93 07 91 00  	addi	a5, sp, 9
804014c6: b6 97        	add	a5, a5, a3
804014c8: a3 80 e7 00  	sb	a4, 1(a5)
804014cc: 23 80 b7 00  	sb	a1, 0(a5)
804014d0: 32 89        	add	s2, zero, a2
804014d2: a5 45        	addi	a1, zero, 9
804014d4: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804014d8: 13 16 19 00  	slli	a2, s2, 1
804014dc: 93 85 e6 ff  	addi	a1, a3, -2
804014e0: 42 96        	add	a2, a2, a6
804014e2: 83 06 16 00  	lb	a3, 1(a2)
804014e6: 03 46 06 00  	lbu	a2, 0(a2)
804014ea: 13 07 91 00  	addi	a4, sp, 9
804014ee: 2e 97        	add	a4, a4, a1
804014f0: a3 00 d7 00  	sb	a3, 1(a4)
804014f4: 23 00 c7 00  	sb	a2, 0(a4)
804014f8: 13 06 91 00  	addi	a2, sp, 9
804014fc: 33 07 b6 00  	add	a4, a2, a1
80401500: 13 06 70 02  	addi	a2, zero, 39
80401504: b3 07 b6 40  	sub	a5, a2, a1

0000000080401508 <.LBB470_11>:
80401508: 17 16 00 00  	auipc	a2, 1
8040150c: 13 06 06 e2  	addi	a2, a2, -480
80401510: 85 45        	addi	a1, zero, 1
80401512: 81 46        	mv	a3, zero
80401514: 97 f0 ff ff  	auipc	ra, 1048575
80401518: e7 80 60 40  	jalr	1030(ra)
8040151c: 42 79        	ld	s2, 48(sp)
8040151e: e2 74        	ld	s1, 56(sp)
80401520: 06 64        	ld	s0, 64(sp)
80401522: a6 60        	ld	ra, 72(sp)
80401524: 61 61        	addi	sp, sp, 80
80401526: 82 80        	ret

0000000080401528 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
80401528: 90 75        	ld	a2, 40(a1)
8040152a: 88 71        	ld	a0, 32(a1)
8040152c: 1c 6e        	ld	a5, 24(a2)

000000008040152e <.LBB494_1>:
8040152e: 97 15 00 00  	auipc	a1, 1
80401532: 93 85 25 ff  	addi	a1, a1, -14
80401536: 15 46        	addi	a2, zero, 5
80401538: 82 87        	jr	a5

000000008040153a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
8040153a: 10 65        	ld	a2, 8(a0)
8040153c: 08 61        	ld	a0, 0(a0)
8040153e: 1c 6e        	ld	a5, 24(a2)
80401540: 82 87        	jr	a5

0000000080401542 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80401542: 14 61        	ld	a3, 0(a0)
80401544: 10 65        	ld	a2, 8(a0)
80401546: 2e 85        	add	a0, zero, a1
80401548: b6 85        	add	a1, zero, a3
8040154a: 17 f3 ff ff  	auipc	t1, 1048575
8040154e: 67 00 03 66  	jr	1632(t1)

0000000080401552 <rust_begin_unwind>:
80401552: 35 71        	addi	sp, sp, -160
80401554: 06 ed        	sd	ra, 152(sp)
80401556: 22 e9        	sd	s0, 144(sp)
80401558: 2a 84        	add	s0, zero, a0
8040155a: 97 f0 ff ff  	auipc	ra, 1048575
8040155e: e7 80 40 14  	jalr	324(ra)
80401562: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080401564 <.LBB0_7>:
80401564: 17 15 00 00  	auipc	a0, 1
80401568: 13 05 15 fc  	addi	a0, a0, -63

000000008040156c <.LBB0_8>:
8040156c: 17 16 00 00  	auipc	a2, 1
80401570: 13 06 c6 ff  	addi	a2, a2, -4
80401574: 93 05 b0 02  	addi	a1, zero, 43
80401578: 97 f0 ff ff  	auipc	ra, 1048575
8040157c: e7 80 a0 13  	jalr	314(ra)
80401580: 00 00        	unimp	
80401582: 2a e4        	sd	a0, 8(sp)
80401584: 22 85        	add	a0, zero, s0
80401586: 97 f0 ff ff  	auipc	ra, 1048575
8040158a: e7 80 c0 11  	jalr	284(ra)
8040158e: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80401590: 28 00        	addi	a0, sp, 8
80401592: 2a e8        	sd	a0, 16(sp)

0000000080401594 <.LBB0_9>:
80401594: 17 f5 ff ff  	auipc	a0, 1048575
80401598: 13 05 e5 d6  	addi	a0, a0, -658
8040159c: 2a ec        	sd	a0, 24(sp)
8040159e: 88 10        	addi	a0, sp, 96
804015a0: aa e0        	sd	a0, 64(sp)

00000000804015a2 <.LBB0_10>:
804015a2: 17 15 00 00  	auipc	a0, 1
804015a6: 13 05 e5 fe  	addi	a0, a0, -18
804015aa: aa f0        	sd	a0, 96(sp)
804015ac: 09 45        	addi	a0, zero, 2
804015ae: aa f4        	sd	a0, 104(sp)
804015b0: 82 f8        	sd	zero, 112(sp)
804015b2: 08 08        	addi	a0, sp, 16
804015b4: 2a e1        	sd	a0, 128(sp)
804015b6: 05 45        	addi	a0, zero, 1
804015b8: 2a e5        	sd	a0, 136(sp)

00000000804015ba <.LBB0_11>:
804015ba: 97 15 00 00  	auipc	a1, 1
804015be: 93 85 e5 bf  	addi	a1, a1, -1026
804015c2: 88 00        	addi	a0, sp, 64
804015c4: 90 10        	addi	a2, sp, 96
804015c6: 97 f0 ff ff  	auipc	ra, 1048575
804015ca: e7 80 20 1b  	jalr	434(ra)
804015ce: 41 e5        	bnez	a0, 136 <.LBB0_17>
804015d0: 05 45        	addi	a0, zero, 1
804015d2: 02 15        	slli	a0, a0, 32
804015d4: 7d 15        	addi	a0, a0, -1
804015d6: 97 f0 ff ff  	auipc	ra, 1048575
804015da: e7 80 e0 d0  	jalr	-754(ra)
804015de: 00 00        	unimp	
804015e0: 2a 84        	add	s0, zero, a0
804015e2: 97 f0 ff ff  	auipc	ra, 1048575
804015e6: e7 80 40 0c  	jalr	196(ra)
804015ea: aa e0        	sd	a0, 64(sp)
804015ec: ae e4        	sd	a1, 72(sp)
804015ee: 22 85        	add	a0, zero, s0
804015f0: 97 f0 ff ff  	auipc	ra, 1048575
804015f4: e7 80 e0 0b  	jalr	190(ra)
804015f8: aa ca        	sw	a0, 84(sp)
804015fa: 88 00        	addi	a0, sp, 64
804015fc: 2a e8        	sd	a0, 16(sp)

00000000804015fe <.LBB0_12>:
804015fe: 17 f5 ff ff  	auipc	a0, 1048575
80401602: 13 05 05 cf  	addi	a0, a0, -784
80401606: 2a ec        	sd	a0, 24(sp)
80401608: c8 08        	addi	a0, sp, 84
8040160a: 2a f0        	sd	a0, 32(sp)

000000008040160c <.LBB0_13>:
8040160c: 17 05 00 00  	auipc	a0, 0
80401610: 13 05 e5 9c  	addi	a0, a0, -1586
80401614: 2a f4        	sd	a0, 40(sp)
80401616: 28 00        	addi	a0, sp, 8
80401618: 2a f8        	sd	a0, 48(sp)

000000008040161a <.LBB0_14>:
8040161a: 17 f5 ff ff  	auipc	a0, 1048575
8040161e: 13 05 85 ce  	addi	a0, a0, -792
80401622: 2a fc        	sd	a0, 56(sp)
80401624: 88 10        	addi	a0, sp, 96
80401626: aa ec        	sd	a0, 88(sp)

0000000080401628 <.LBB0_15>:
80401628: 17 15 00 00  	auipc	a0, 1
8040162c: 13 05 85 f9  	addi	a0, a0, -104
80401630: aa f0        	sd	a0, 96(sp)
80401632: 11 45        	addi	a0, zero, 4
80401634: aa f4        	sd	a0, 104(sp)
80401636: 82 f8        	sd	zero, 112(sp)
80401638: 08 08        	addi	a0, sp, 16
8040163a: 2a e1        	sd	a0, 128(sp)
8040163c: 0d 45        	addi	a0, zero, 3
8040163e: 2a e5        	sd	a0, 136(sp)

0000000080401640 <.LBB0_16>:
80401640: 97 15 00 00  	auipc	a1, 1
80401644: 93 85 85 b7  	addi	a1, a1, -1160
80401648: a8 08        	addi	a0, sp, 88
8040164a: 90 10        	addi	a2, sp, 96
8040164c: 97 f0 ff ff  	auipc	ra, 1048575
80401650: e7 80 c0 12  	jalr	300(ra)
80401654: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

0000000080401656 <.LBB0_17>:
80401656: 17 15 00 00  	auipc	a0, 1
8040165a: 13 05 25 b9  	addi	a0, a0, -1134

000000008040165e <.LBB0_18>:
8040165e: 97 16 00 00  	auipc	a3, 1
80401662: 93 86 a6 bb  	addi	a3, a3, -1094

0000000080401666 <.LBB0_19>:
80401666: 17 17 00 00  	auipc	a4, 1
8040166a: 13 07 27 be  	addi	a4, a4, -1054
8040166e: 90 10        	addi	a2, sp, 96
80401670: 93 05 b0 02  	addi	a1, zero, 43
80401674: 97 f0 ff ff  	auipc	ra, 1048575
80401678: e7 80 e0 fd  	jalr	-34(ra)
8040167c: 00 00        	unimp	
