
target/riscv64gc-unknown-none-elf/release/ch2t_write0:	file format elf64-littleriscv


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
80400014: e7 80 a0 56  	jalr	1386(ra)
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
8040003c: e7 80 00 3b  	jalr	944(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 e0 1d  	jalr	478(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 75 71        	addi	sp, sp, -144
8040005e: 06 e5        	sd	ra, 136(sp)
80400060: 22 e1        	sd	s0, 128(sp)
80400062: a6 fc        	sd	s1, 120(sp)
80400064: ca f8        	sd	s2, 112(sp)
80400066: 05 45        	addi	a0, zero, 1
80400068: 29 46        	addi	a2, zero, 10
8040006a: 81 45        	mv	a1, zero
8040006c: 97 00 00 00  	auipc	ra, 0
80400070: e7 80 a0 1b  	jalr	442(ra)
80400074: 7d 59        	addi	s2, zero, -1
80400076: 2a e4        	sd	a0, 8(sp)
80400078: 63 1c 25 07  	bne	a0, s2, 120 <.LBB0_9+0x24>
8040007c: 0a 85        	add	a0, zero, sp
8040007e: 85 65        	lui	a1, 1
80400080: fd 35        	addiw	a1, a1, -1
80400082: 2e 95        	add	a0, a0, a1
80400084: 7d 74        	lui	s0, 1048575
80400086: b3 74 85 00  	and	s1, a0, s0
8040008a: 93 85 b4 ff  	addi	a1, s1, -5
8040008e: 05 45        	addi	a0, zero, 1
80400090: 29 46        	addi	a2, zero, 10
80400092: 97 00 00 00  	auipc	ra, 0
80400096: e7 80 40 19  	jalr	404(ra)
8040009a: 2a e4        	sd	a0, 8(sp)
8040009c: 63 1c 25 09  	bne	a0, s2, 152 <.LBB0_13+0xa>
804000a0: 1b 05 b4 ff  	addiw	a0, s0, -5
804000a4: b3 85 a4 00  	add	a1, s1, a0
804000a8: 05 45        	addi	a0, zero, 1
804000aa: 29 46        	addi	a2, zero, 10
804000ac: 05 44        	addi	s0, zero, 1
804000ae: 97 00 00 00  	auipc	ra, 0
804000b2: e7 80 80 17  	jalr	376(ra)
804000b6: fd 55        	addi	a1, zero, -1
804000b8: 2a e4        	sd	a0, 8(sp)
804000ba: 63 1f b5 0a  	bne	a0, a1, 190 <.LBB0_17+0xa>

00000000804000be <.LBB0_8>:
804000be: 17 25 00 00  	auipc	a0, 2
804000c2: 13 05 a5 02  	addi	a0, a0, 42
804000c6: aa e0        	sd	a0, 64(sp)
804000c8: a2 e4        	sd	s0, 72(sp)
804000ca: 82 e8        	sd	zero, 80(sp)

00000000804000cc <.LBB0_9>:
804000cc: 17 25 00 00  	auipc	a0, 2
804000d0: 13 05 c5 02  	addi	a0, a0, 44
804000d4: aa f0        	sd	a0, 96(sp)
804000d6: 82 f4        	sd	zero, 104(sp)
804000d8: 88 00        	addi	a0, sp, 64
804000da: 97 00 00 00  	auipc	ra, 0
804000de: e7 80 a0 2a  	jalr	682(ra)
804000e2: 01 45        	mv	a0, zero
804000e4: 46 79        	ld	s2, 112(sp)
804000e6: e6 74        	ld	s1, 120(sp)
804000e8: 0a 64        	ld	s0, 128(sp)
804000ea: aa 60        	ld	ra, 136(sp)
804000ec: 49 61        	addi	sp, sp, 144
804000ee: 82 80        	ret
804000f0: 28 00        	addi	a0, sp, 8
804000f2: 2a f8        	sd	a0, 48(sp)

00000000804000f4 <.LBB0_10>:
804000f4: 17 25 00 00  	auipc	a0, 2
804000f8: 13 05 c5 f0  	addi	a0, a0, -244
804000fc: 2a fc        	sd	a0, 56(sp)
804000fe: 08 18        	addi	a0, sp, 48
80400100: 2a e8        	sd	a0, 16(sp)

0000000080400102 <.LBB0_11>:
80400102: 17 05 00 00  	auipc	a0, 0
80400106: 13 05 45 0c  	addi	a0, a0, 196
8040010a: 2a ec        	sd	a0, 24(sp)
8040010c: 2c 18        	addi	a1, sp, 56
8040010e: 2e f0        	sd	a1, 32(sp)
80400110: 2a f4        	sd	a0, 40(sp)

0000000080400112 <.LBB0_12>:
80400112: 17 25 00 00  	auipc	a0, 2
80400116: 13 05 65 f3  	addi	a0, a0, -202
8040011a: aa e0        	sd	a0, 64(sp)
8040011c: 0d 45        	addi	a0, zero, 3
8040011e: aa e4        	sd	a0, 72(sp)
80400120: 82 e8        	sd	zero, 80(sp)
80400122: 08 08        	addi	a0, sp, 16
80400124: aa f0        	sd	a0, 96(sp)
80400126: 09 45        	addi	a0, zero, 2
80400128: aa f4        	sd	a0, 104(sp)

000000008040012a <.LBB0_13>:
8040012a: 97 25 00 00  	auipc	a1, 2
8040012e: 93 85 65 f6  	addi	a1, a1, -154
80400132: 61 a0        	j	136 <.LBB0_21+0x8>
80400134: 28 00        	addi	a0, sp, 8
80400136: 2a f8        	sd	a0, 48(sp)

0000000080400138 <.LBB0_14>:
80400138: 17 25 00 00  	auipc	a0, 2
8040013c: 13 05 85 ec  	addi	a0, a0, -312
80400140: 2a fc        	sd	a0, 56(sp)
80400142: 08 18        	addi	a0, sp, 48
80400144: 2a e8        	sd	a0, 16(sp)

0000000080400146 <.LBB0_15>:
80400146: 17 05 00 00  	auipc	a0, 0
8040014a: 13 05 05 08  	addi	a0, a0, 128
8040014e: 2a ec        	sd	a0, 24(sp)
80400150: 2c 18        	addi	a1, sp, 56
80400152: 2e f0        	sd	a1, 32(sp)
80400154: 2a f4        	sd	a0, 40(sp)

0000000080400156 <.LBB0_16>:
80400156: 17 25 00 00  	auipc	a0, 2
8040015a: 13 05 25 ef  	addi	a0, a0, -270
8040015e: aa e0        	sd	a0, 64(sp)
80400160: 0d 45        	addi	a0, zero, 3
80400162: aa e4        	sd	a0, 72(sp)
80400164: 82 e8        	sd	zero, 80(sp)
80400166: 08 08        	addi	a0, sp, 16
80400168: aa f0        	sd	a0, 96(sp)
8040016a: 09 45        	addi	a0, zero, 2
8040016c: aa f4        	sd	a0, 104(sp)

000000008040016e <.LBB0_17>:
8040016e: 97 25 00 00  	auipc	a1, 2
80400172: 93 85 a5 f3  	addi	a1, a1, -198
80400176: 91 a0        	j	68 <.LBB0_21+0x8>
80400178: 28 00        	addi	a0, sp, 8
8040017a: 2a f8        	sd	a0, 48(sp)

000000008040017c <.LBB0_18>:
8040017c: 17 25 00 00  	auipc	a0, 2
80400180: 13 05 45 e8  	addi	a0, a0, -380
80400184: 2a fc        	sd	a0, 56(sp)
80400186: 08 18        	addi	a0, sp, 48
80400188: 2a e8        	sd	a0, 16(sp)

000000008040018a <.LBB0_19>:
8040018a: 17 05 00 00  	auipc	a0, 0
8040018e: 13 05 c5 03  	addi	a0, a0, 60
80400192: 2a ec        	sd	a0, 24(sp)
80400194: 2c 18        	addi	a1, sp, 56
80400196: 2e f0        	sd	a1, 32(sp)
80400198: 2a f4        	sd	a0, 40(sp)

000000008040019a <.LBB0_20>:
8040019a: 17 25 00 00  	auipc	a0, 2
8040019e: 13 05 e5 ea  	addi	a0, a0, -338
804001a2: aa e0        	sd	a0, 64(sp)
804001a4: 0d 45        	addi	a0, zero, 3
804001a6: aa e4        	sd	a0, 72(sp)
804001a8: 82 e8        	sd	zero, 80(sp)
804001aa: 08 08        	addi	a0, sp, 16
804001ac: aa f0        	sd	a0, 96(sp)
804001ae: 09 45        	addi	a0, zero, 2
804001b0: aa f4        	sd	a0, 104(sp)

00000000804001b2 <.LBB0_21>:
804001b2: 97 25 00 00  	auipc	a1, 2
804001b6: 93 85 e5 f0  	addi	a1, a1, -242
804001ba: 88 00        	addi	a0, sp, 64
804001bc: 97 00 00 00  	auipc	ra, 0
804001c0: e7 80 e0 4a  	jalr	1198(ra)
804001c4: 00 00        	unimp	

00000000804001c6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h922ede1dd28e00afE>:
804001c6: 01 11        	addi	sp, sp, -32
804001c8: 06 ec        	sd	ra, 24(sp)
804001ca: 22 e8        	sd	s0, 16(sp)
804001cc: 26 e4        	sd	s1, 8(sp)
804001ce: 04 61        	ld	s1, 0(a0)
804001d0: 2e 84        	add	s0, zero, a1
804001d2: 2e 85        	add	a0, zero, a1
804001d4: 97 10 00 00  	auipc	ra, 1
804001d8: e7 80 c0 be  	jalr	-1044(ra)
804001dc: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h922ede1dd28e00afE+0x2c>
804001de: 26 85        	add	a0, zero, s1
804001e0: a2 85        	add	a1, zero, s0
804001e2: a2 64        	ld	s1, 8(sp)
804001e4: 42 64        	ld	s0, 16(sp)
804001e6: e2 60        	ld	ra, 24(sp)
804001e8: 05 61        	addi	sp, sp, 32
804001ea: 17 13 00 00  	auipc	t1, 1
804001ee: 67 00 c3 c3  	jr	-964(t1)
804001f2: 22 85        	add	a0, zero, s0
804001f4: 97 10 00 00  	auipc	ra, 1
804001f8: e7 80 60 bd  	jalr	-1066(ra)
804001fc: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h922ede1dd28e00afE+0x4c>
804001fe: 26 85        	add	a0, zero, s1
80400200: a2 85        	add	a1, zero, s0
80400202: a2 64        	ld	s1, 8(sp)
80400204: 42 64        	ld	s0, 16(sp)
80400206: e2 60        	ld	ra, 24(sp)
80400208: 05 61        	addi	sp, sp, 32
8040020a: 17 13 00 00  	auipc	t1, 1
8040020e: 67 00 c3 c9  	jr	-868(t1)
80400212: 26 85        	add	a0, zero, s1
80400214: a2 85        	add	a1, zero, s0
80400216: a2 64        	ld	s1, 8(sp)
80400218: 42 64        	ld	s0, 16(sp)
8040021a: e2 60        	ld	ra, 24(sp)
8040021c: 05 61        	addi	sp, sp, 32
8040021e: 17 13 00 00  	auipc	t1, 1
80400222: 67 00 43 ec  	jr	-316(t1)

0000000080400226 <_ZN8user_lib5write17hed829de37c3b4f4dE>:
80400226: 93 08 00 04  	addi	a7, zero, 64
8040022a: 73 00 00 00  	ecall	
8040022e: 82 80        	ret

0000000080400230 <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
80400230: 97 00 00 00  	auipc	ra, 0
80400234: e7 80 80 02  	jalr	40(ra)
80400238: 00 00        	unimp	

000000008040023a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
8040023a: 10 61        	ld	a2, 0(a0)
8040023c: 14 65        	ld	a3, 8(a0)
8040023e: 2e 87        	add	a4, zero, a1
80400240: 32 85        	add	a0, zero, a2
80400242: b6 85        	add	a1, zero, a3
80400244: 3a 86        	add	a2, zero, a4
80400246: 17 13 00 00  	auipc	t1, 1
8040024a: 67 00 03 b9  	jr	-1136(t1)

000000008040024e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
8040024e: 08 61        	ld	a0, 0(a0)
80400250: 17 03 00 00  	auipc	t1, 0
80400254: 67 00 23 44  	jr	1090(t1)

0000000080400258 <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
80400258: 01 25        	sext.w	a0, a0
8040025a: 93 08 d0 05  	addi	a7, zero, 93
8040025e: 81 45        	mv	a1, zero
80400260: 01 46        	mv	a2, zero
80400262: 73 00 00 00  	ecall	

0000000080400266 <.LBB9_1>:
80400266: 17 25 00 00  	auipc	a0, 2
8040026a: 13 05 25 e9  	addi	a0, a0, -366

000000008040026e <.LBB9_2>:
8040026e: 17 26 00 00  	auipc	a2, 2
80400272: 13 06 26 eb  	addi	a2, a2, -334
80400276: dd 45        	addi	a1, zero, 23
80400278: 97 00 00 00  	auipc	ra, 0
8040027c: e7 80 60 38  	jalr	902(ra)
80400280: 00 00        	unimp	

0000000080400282 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80400282: 82 80        	ret

0000000080400284 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80400284: 41 11        	addi	sp, sp, -16
80400286: 1b 85 05 00  	sext.w	a0, a1
8040028a: 13 06 00 08  	addi	a2, zero, 128
8040028e: 02 c6        	sw	zero, 12(sp)
80400290: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80400294: 23 06 b1 00  	sb	a1, 12(sp)
80400298: 05 46        	addi	a2, zero, 1
8040029a: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
8040029c: 1b d5 b5 00  	srliw	a0, a1, 11
804002a0: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
804002a2: 13 d5 65 00  	srli	a0, a1, 6
804002a6: 13 65 05 0c  	ori	a0, a0, 192
804002aa: 23 06 a1 00  	sb	a0, 12(sp)
804002ae: 13 f5 f5 03  	andi	a0, a1, 63
804002b2: 13 65 05 08  	ori	a0, a0, 128
804002b6: a3 06 a1 00  	sb	a0, 13(sp)
804002ba: 09 46        	addi	a2, zero, 2
804002bc: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804002be: 1b d5 05 01  	srliw	a0, a1, 16
804002c2: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
804002c4: 1b d5 c5 00  	srliw	a0, a1, 12
804002c8: 13 65 05 0e  	ori	a0, a0, 224
804002cc: 23 06 a1 00  	sb	a0, 12(sp)
804002d0: 1b d5 65 00  	srliw	a0, a1, 6
804002d4: 13 75 f5 03  	andi	a0, a0, 63
804002d8: 13 65 05 08  	ori	a0, a0, 128
804002dc: a3 06 a1 00  	sb	a0, 13(sp)
804002e0: 13 f5 f5 03  	andi	a0, a1, 63
804002e4: 13 65 05 08  	ori	a0, a0, 128
804002e8: 23 07 a1 00  	sb	a0, 14(sp)
804002ec: 0d 46        	addi	a2, zero, 3
804002ee: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804002f0: 1b d5 25 01  	srliw	a0, a1, 18
804002f4: 13 65 05 0f  	ori	a0, a0, 240
804002f8: 23 06 a1 00  	sb	a0, 12(sp)
804002fc: 1b d5 c5 00  	srliw	a0, a1, 12
80400300: 13 75 f5 03  	andi	a0, a0, 63
80400304: 13 65 05 08  	ori	a0, a0, 128
80400308: a3 06 a1 00  	sb	a0, 13(sp)
8040030c: 1b d5 65 00  	srliw	a0, a1, 6
80400310: 13 75 f5 03  	andi	a0, a0, 63
80400314: 13 65 05 08  	ori	a0, a0, 128
80400318: 23 07 a1 00  	sb	a0, 14(sp)
8040031c: 13 f5 f5 03  	andi	a0, a1, 63
80400320: 13 65 05 08  	ori	a0, a0, 128
80400324: a3 07 a1 00  	sb	a0, 15(sp)
80400328: 11 46        	addi	a2, zero, 4
8040032a: 6c 00        	addi	a1, sp, 12
8040032c: 05 45        	addi	a0, zero, 1
8040032e: 93 08 00 04  	addi	a7, zero, 64
80400332: 73 00 00 00  	ecall	
80400336: 01 45        	mv	a0, zero
80400338: 41 01        	addi	sp, sp, 16
8040033a: 82 80        	ret

000000008040033c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
8040033c: 39 71        	addi	sp, sp, -64
8040033e: 06 fc        	sd	ra, 56(sp)
80400340: 08 61        	ld	a0, 0(a0)
80400342: 90 75        	ld	a2, 40(a1)
80400344: 94 71        	ld	a3, 32(a1)
80400346: 2a e0        	sd	a0, 0(sp)
80400348: 32 f8        	sd	a2, 48(sp)
8040034a: 36 f4        	sd	a3, 40(sp)
8040034c: 88 6d        	ld	a0, 24(a1)
8040034e: 90 69        	ld	a2, 16(a1)
80400350: 94 65        	ld	a3, 8(a1)
80400352: 8c 61        	ld	a1, 0(a1)
80400354: 2a f0        	sd	a0, 32(sp)
80400356: 32 ec        	sd	a2, 24(sp)
80400358: 36 e8        	sd	a3, 16(sp)
8040035a: 2e e4        	sd	a1, 8(sp)

000000008040035c <.LBB2_1>:
8040035c: 97 25 00 00  	auipc	a1, 2
80400360: 93 85 c5 dd  	addi	a1, a1, -548
80400364: 0a 85        	add	a0, zero, sp
80400366: 30 00        	addi	a2, sp, 8
80400368: 97 00 00 00  	auipc	ra, 0
8040036c: e7 80 c0 35  	jalr	860(ra)
80400370: e2 70        	ld	ra, 56(sp)
80400372: 21 61        	addi	sp, sp, 64
80400374: 82 80        	ret

0000000080400376 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
80400376: 05 45        	addi	a0, zero, 1
80400378: 93 08 00 04  	addi	a7, zero, 64
8040037c: 73 00 00 00  	ecall	
80400380: 01 45        	mv	a0, zero
80400382: 82 80        	ret

0000000080400384 <_ZN8user_lib7console5print17h3ee1b6be9fdfe7fbE>:
80400384: 39 71        	addi	sp, sp, -64
80400386: 06 fc        	sd	ra, 56(sp)
80400388: 0c 75        	ld	a1, 40(a0)
8040038a: 10 71        	ld	a2, 32(a0)
8040038c: 34 00        	addi	a3, sp, 8
8040038e: 36 e0        	sd	a3, 0(sp)
80400390: 2e f8        	sd	a1, 48(sp)
80400392: 32 f4        	sd	a2, 40(sp)
80400394: 0c 6d        	ld	a1, 24(a0)
80400396: 10 69        	ld	a2, 16(a0)
80400398: 14 65        	ld	a3, 8(a0)
8040039a: 08 61        	ld	a0, 0(a0)
8040039c: 2e f0        	sd	a1, 32(sp)
8040039e: 32 ec        	sd	a2, 24(sp)
804003a0: 36 e8        	sd	a3, 16(sp)
804003a2: 2a e4        	sd	a0, 8(sp)

00000000804003a4 <.LBB5_3>:
804003a4: 97 25 00 00  	auipc	a1, 2
804003a8: 93 85 45 d9  	addi	a1, a1, -620
804003ac: 0a 85        	add	a0, zero, sp
804003ae: 30 00        	addi	a2, sp, 8
804003b0: 97 00 00 00  	auipc	ra, 0
804003b4: e7 80 40 31  	jalr	788(ra)
804003b8: 01 e5        	bnez	a0, 8 <.LBB5_4>
804003ba: e2 70        	ld	ra, 56(sp)
804003bc: 21 61        	addi	sp, sp, 64
804003be: 82 80        	ret

00000000804003c0 <.LBB5_4>:
804003c0: 17 25 00 00  	auipc	a0, 2
804003c4: 13 05 85 da  	addi	a0, a0, -600

00000000804003c8 <.LBB5_5>:
804003c8: 97 26 00 00  	auipc	a3, 2
804003cc: 93 86 06 dd  	addi	a3, a3, -560

00000000804003d0 <.LBB5_6>:
804003d0: 17 27 00 00  	auipc	a4, 2
804003d4: 13 07 87 df  	addi	a4, a4, -520
804003d8: 30 00        	addi	a2, sp, 8
804003da: 93 05 b0 02  	addi	a1, zero, 43
804003de: 97 00 00 00  	auipc	ra, 0
804003e2: e7 80 00 1c  	jalr	448(ra)
804003e6: 00 00        	unimp	

00000000804003e8 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804003e8: 2e 96        	add	a2, a2, a1
804003ea: 9d 05        	addi	a1, a1, 7
804003ec: e1 99        	andi	a1, a1, -8
804003ee: 93 7e 86 ff  	andi	t4, a2, -8
804003f2: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804003f6: 01 47        	mv	a4, zero
804003f8: 13 86 85 00  	addi	a2, a1, 8
804003fc: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
80400400: 13 08 f0 03  	addi	a6, zero, 63
80400404: 85 48        	addi	a7, zero, 1
80400406: fd 42        	addi	t0, zero, 31
80400408: 37 56 55 05  	lui	a2, 21845
8040040c: 1b 06 56 55  	addiw	a2, a2, 1365
80400410: 32 06        	slli	a2, a2, 12
80400412: 13 06 56 55  	addi	a2, a2, 1365
80400416: 32 06        	slli	a2, a2, 12
80400418: 13 06 56 55  	addi	a2, a2, 1365
8040041c: 32 06        	slli	a2, a2, 12
8040041e: 13 03 56 55  	addi	t1, a2, 1365
80400422: 37 36 33 03  	lui	a2, 13107
80400426: 1b 06 36 33  	addiw	a2, a2, 819
8040042a: 32 06        	slli	a2, a2, 12
8040042c: 13 06 36 33  	addi	a2, a2, 819
80400430: 32 06        	slli	a2, a2, 12
80400432: 13 06 36 33  	addi	a2, a2, 819
80400436: 32 06        	slli	a2, a2, 12
80400438: 13 0f 36 33  	addi	t5, a2, 819
8040043c: 37 f6 f0 00  	lui	a2, 3855
80400440: 1b 06 16 0f  	addiw	a2, a2, 241
80400444: 32 06        	slli	a2, a2, 12
80400446: 13 06 f6 f0  	addi	a2, a2, -241
8040044a: 32 06        	slli	a2, a2, 12
8040044c: 13 06 16 0f  	addi	a2, a2, 241
80400450: 32 06        	slli	a2, a2, 12
80400452: 93 03 f6 f0  	addi	t2, a2, -241
80400456: 37 06 01 01  	lui	a2, 4112
8040045a: 1b 06 16 10  	addiw	a2, a2, 257
8040045e: 42 06        	slli	a2, a2, 16
80400460: 13 06 16 10  	addi	a2, a2, 257
80400464: 42 06        	slli	a2, a2, 16
80400466: 13 0e 16 10  	addi	t3, a2, 257
8040046a: b3 06 b0 40  	neg	a3, a1
8040046e: 33 86 be 40  	sub	a2, t4, a1
80400472: ed 8e        	and	a3, a3, a1
80400474: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
80400476: 93 57 16 00  	srli	a5, a2, 1
8040047a: 5d 8e        	or	a2, a2, a5
8040047c: 93 57 26 00  	srli	a5, a2, 2
80400480: 5d 8e        	or	a2, a2, a5
80400482: 93 57 46 00  	srli	a5, a2, 4
80400486: 5d 8e        	or	a2, a2, a5
80400488: 93 57 86 00  	srli	a5, a2, 8
8040048c: 5d 8e        	or	a2, a2, a5
8040048e: 93 57 06 01  	srli	a5, a2, 16
80400492: 5d 8e        	or	a2, a2, a5
80400494: 93 57 06 02  	srli	a5, a2, 32
80400498: 5d 8e        	or	a2, a2, a5
8040049a: 13 46 f6 ff  	not	a2, a2
8040049e: 93 57 16 00  	srli	a5, a2, 1
804004a2: b3 f7 67 00  	and	a5, a5, t1
804004a6: 1d 8e        	sub	a2, a2, a5
804004a8: b3 77 e6 01  	and	a5, a2, t5
804004ac: 09 82        	srli	a2, a2, 2
804004ae: 33 76 e6 01  	and	a2, a2, t5
804004b2: 3e 96        	add	a2, a2, a5
804004b4: 93 57 46 00  	srli	a5, a2, 4
804004b8: 3e 96        	add	a2, a2, a5
804004ba: 33 76 76 00  	and	a2, a2, t2
804004be: 33 06 c6 03  	<unknown>
804004c2: 61 92        	srli	a2, a2, 56
804004c4: 33 06 c8 40  	sub	a2, a6, a2
804004c8: 33 96 c8 00  	sll	a2, a7, a2
804004cc: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804004d0: 36 86        	add	a2, zero, a3
804004d2: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
804004d4: 93 06 f6 ff  	addi	a3, a2, -1
804004d8: 93 47 f6 ff  	not	a5, a2
804004dc: fd 8e        	and	a3, a3, a5
804004de: 93 d7 16 00  	srli	a5, a3, 1
804004e2: b3 f7 67 00  	and	a5, a5, t1
804004e6: 9d 8e        	sub	a3, a3, a5
804004e8: b3 f7 e6 01  	and	a5, a3, t5
804004ec: 89 82        	srli	a3, a3, 2
804004ee: b3 f6 e6 01  	and	a3, a3, t5
804004f2: be 96        	add	a3, a3, a5
804004f4: 93 d7 46 00  	srli	a5, a3, 4
804004f8: be 96        	add	a3, a3, a5
804004fa: b3 f6 76 00  	and	a3, a3, t2
804004fe: b3 86 c6 03  	<unknown>
80400502: e1 92        	srli	a3, a3, 56
80400504: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
80400508: 3d a8        	j	62 <.LBB5_14>
8040050a: 13 06 00 04  	addi	a2, zero, 64
8040050e: 33 06 c8 40  	sub	a2, a6, a2
80400512: 33 96 c8 00  	sll	a2, a7, a2
80400516: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
8040051a: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
8040051c: 93 06 00 04  	addi	a3, zero, 64
80400520: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400524: 8e 06        	slli	a3, a3, 3
80400526: aa 96        	add	a3, a3, a0
80400528: 9c 62        	ld	a5, 0(a3)
8040052a: 9c e1        	sd	a5, 0(a1)
8040052c: 8c e2        	sd	a1, 0(a3)
8040052e: b2 95        	add	a1, a1, a2
80400530: 93 86 85 00  	addi	a3, a1, 8
80400534: 32 97        	add	a4, a4, a2
80400536: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
8040053a: 83 35 05 11  	ld	a1, 272(a0)
8040053e: ba 95        	add	a1, a1, a4
80400540: 23 38 b5 10  	sd	a1, 272(a0)
80400544: 82 80        	ret

0000000080400546 <.LBB5_14>:
80400546: 17 26 00 00  	auipc	a2, 2
8040054a: 13 06 a6 d4  	addi	a2, a2, -694
8040054e: 93 05 00 02  	addi	a1, zero, 32
80400552: 36 85        	add	a0, zero, a3
80400554: 97 00 00 00  	auipc	ra, 0
80400558: e7 80 60 0d  	jalr	214(ra)
8040055c: 00 00        	unimp	

000000008040055e <.LBB5_15>:
8040055e: 17 25 00 00  	auipc	a0, 2
80400562: 13 05 25 c8  	addi	a0, a0, -894

0000000080400566 <.LBB5_16>:
80400566: 17 26 00 00  	auipc	a2, 2
8040056a: 13 06 26 d1  	addi	a2, a2, -750
8040056e: f9 45        	addi	a1, zero, 30
80400570: 97 00 00 00  	auipc	ra, 0
80400574: e7 80 e0 08  	jalr	142(ra)
80400578: 00 00        	unimp	

000000008040057a <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
8040057a: 82 80        	ret

000000008040057c <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
8040057c: 08 61        	ld	a0, 0(a0)
8040057e: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080400580 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80400580: 82 80        	ret

0000000080400582 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80400582: 37 f5 60 01  	lui	a0, 5647
80400586: 1b 05 75 62  	addiw	a0, a0, 1575
8040058a: 36 05        	slli	a0, a0, 13
8040058c: 13 05 75 3d  	addi	a0, a0, 983
80400590: 32 05        	slli	a0, a0, 12
80400592: 13 05 15 f8  	addi	a0, a0, -127
80400596: 32 05        	slli	a0, a0, 12
80400598: 13 05 25 f4  	addi	a0, a0, -190
8040059c: 82 80        	ret

000000008040059e <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
8040059e: 19 71        	addi	sp, sp, -128
804005a0: 86 fc        	sd	ra, 120(sp)
804005a2: 2a e4        	sd	a0, 8(sp)
804005a4: 2e e8        	sd	a1, 16(sp)
804005a6: 32 ec        	sd	a2, 24(sp)
804005a8: 36 f0        	sd	a3, 32(sp)
804005aa: 28 00        	addi	a0, sp, 8
804005ac: aa ec        	sd	a0, 88(sp)

00000000804005ae <.LBB118_1>:
804005ae: 17 15 00 00  	auipc	a0, 1
804005b2: 13 05 05 ee  	addi	a0, a0, -288
804005b6: aa f0        	sd	a0, 96(sp)
804005b8: 28 08        	addi	a0, sp, 24
804005ba: aa f4        	sd	a0, 104(sp)

00000000804005bc <.LBB118_2>:
804005bc: 17 15 00 00  	auipc	a0, 1
804005c0: 13 05 a5 ec  	addi	a0, a0, -310
804005c4: aa f8        	sd	a0, 112(sp)

00000000804005c6 <.LBB118_3>:
804005c6: 17 25 00 00  	auipc	a0, 2
804005ca: 13 05 a5 ce  	addi	a0, a0, -790
804005ce: 2a f4        	sd	a0, 40(sp)
804005d0: 09 45        	addi	a0, zero, 2
804005d2: 2a f8        	sd	a0, 48(sp)
804005d4: 02 fc        	sd	zero, 56(sp)
804005d6: ac 08        	addi	a1, sp, 88
804005d8: ae e4        	sd	a1, 72(sp)
804005da: aa e8        	sd	a0, 80(sp)
804005dc: 28 10        	addi	a0, sp, 40
804005de: ba 85        	add	a1, zero, a4
804005e0: 97 00 00 00  	auipc	ra, 0
804005e4: e7 80 a0 08  	jalr	138(ra)
804005e8: 00 00        	unimp	

00000000804005ea <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804005ea: 08 69        	ld	a0, 16(a0)
804005ec: 82 80        	ret

00000000804005ee <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804005ee: 08 6d        	ld	a0, 24(a0)
804005f0: 82 80        	ret

00000000804005f2 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804005f2: 10 61        	ld	a2, 0(a0)
804005f4: 0c 65        	ld	a1, 8(a0)
804005f6: 32 85        	add	a0, zero, a2
804005f8: 82 80        	ret

00000000804005fa <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804005fa: 08 49        	lw	a0, 16(a0)
804005fc: 82 80        	ret

00000000804005fe <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804005fe: 5d 71        	addi	sp, sp, -80
80400600: 86 e4        	sd	ra, 72(sp)
80400602: 2a fc        	sd	a0, 56(sp)
80400604: ae e0        	sd	a1, 64(sp)
80400606: 28 18        	addi	a0, sp, 56
80400608: 2a e4        	sd	a0, 8(sp)
8040060a: 05 45        	addi	a0, zero, 1
8040060c: 2a e8        	sd	a0, 16(sp)
8040060e: 02 ec        	sd	zero, 24(sp)

0000000080400610 <.LBB129_1>:
80400610: 17 25 00 00  	auipc	a0, 2
80400614: 13 05 85 c9  	addi	a0, a0, -872
80400618: 2a f4        	sd	a0, 40(sp)
8040061a: 02 f8        	sd	zero, 48(sp)
8040061c: 28 00        	addi	a0, sp, 8
8040061e: b2 85        	add	a1, zero, a2
80400620: 97 00 00 00  	auipc	ra, 0
80400624: e7 80 a0 04  	jalr	74(ra)
80400628: 00 00        	unimp	

000000008040062a <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
8040062a: 59 71        	addi	sp, sp, -112
8040062c: 86 f4        	sd	ra, 104(sp)
8040062e: 2a e4        	sd	a0, 8(sp)
80400630: 2e e8        	sd	a1, 16(sp)
80400632: 08 08        	addi	a0, sp, 16
80400634: aa e4        	sd	a0, 72(sp)

0000000080400636 <.LBB130_1>:
80400636: 17 15 00 00  	auipc	a0, 1
8040063a: 13 05 25 c8  	addi	a0, a0, -894
8040063e: aa e8        	sd	a0, 80(sp)
80400640: 2c 00        	addi	a1, sp, 8
80400642: ae ec        	sd	a1, 88(sp)
80400644: aa f0        	sd	a0, 96(sp)

0000000080400646 <.LBB130_2>:
80400646: 17 25 00 00  	auipc	a0, 2
8040064a: 13 05 25 ce  	addi	a0, a0, -798
8040064e: 2a ec        	sd	a0, 24(sp)
80400650: 09 45        	addi	a0, zero, 2
80400652: 2a f0        	sd	a0, 32(sp)
80400654: 02 f4        	sd	zero, 40(sp)
80400656: ac 00        	addi	a1, sp, 72
80400658: 2e fc        	sd	a1, 56(sp)
8040065a: aa e0        	sd	a0, 64(sp)
8040065c: 28 08        	addi	a0, sp, 24
8040065e: b2 85        	add	a1, zero, a2
80400660: 97 00 00 00  	auipc	ra, 0
80400664: e7 80 a0 00  	jalr	10(ra)
80400668: 00 00        	unimp	

000000008040066a <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8040066a: 79 71        	addi	sp, sp, -48
8040066c: 06 f4        	sd	ra, 40(sp)

000000008040066e <.LBB131_1>:
8040066e: 17 26 00 00  	auipc	a2, 2
80400672: 13 06 a6 c3  	addi	a2, a2, -966
80400676: 32 e4        	sd	a2, 8(sp)

0000000080400678 <.LBB131_2>:
80400678: 17 26 00 00  	auipc	a2, 2
8040067c: 13 06 86 c5  	addi	a2, a2, -936
80400680: 32 e8        	sd	a2, 16(sp)
80400682: 2a ec        	sd	a0, 24(sp)
80400684: 2e f0        	sd	a1, 32(sp)
80400686: 28 00        	addi	a0, sp, 8
80400688: 97 10 00 00  	auipc	ra, 1
8040068c: e7 80 60 e1  	jalr	-490(ra)
80400690: 00 00        	unimp	

0000000080400692 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80400692: 39 71        	addi	sp, sp, -64
80400694: 06 fc        	sd	ra, 56(sp)
80400696: 10 75        	ld	a2, 40(a0)
80400698: 18 71        	ld	a4, 32(a0)
8040069a: 94 71        	ld	a3, 32(a1)
8040069c: 8c 75        	ld	a1, 40(a1)
8040069e: 32 f8        	sd	a2, 48(sp)
804006a0: 3a f4        	sd	a4, 40(sp)
804006a2: 10 6d        	ld	a2, 24(a0)
804006a4: 18 69        	ld	a4, 16(a0)
804006a6: 1c 65        	ld	a5, 8(a0)
804006a8: 08 61        	ld	a0, 0(a0)
804006aa: 32 f0        	sd	a2, 32(sp)
804006ac: 3a ec        	sd	a4, 24(sp)
804006ae: 3e e8        	sd	a5, 16(sp)
804006b0: 2a e4        	sd	a0, 8(sp)
804006b2: 30 00        	addi	a2, sp, 8
804006b4: 36 85        	add	a0, zero, a3
804006b6: 97 00 00 00  	auipc	ra, 0
804006ba: e7 80 e0 00  	jalr	14(ra)
804006be: e2 70        	ld	ra, 56(sp)
804006c0: 21 61        	addi	sp, sp, 64
804006c2: 82 80        	ret

00000000804006c4 <_ZN4core3fmt5write17h338141860f5a80fbE>:
804006c4: 35 71        	addi	sp, sp, -160
804006c6: 06 ed        	sd	ra, 152(sp)
804006c8: 22 e9        	sd	s0, 144(sp)
804006ca: 26 e5        	sd	s1, 136(sp)
804006cc: 4a e1        	sd	s2, 128(sp)
804006ce: ce fc        	sd	s3, 120(sp)
804006d0: d2 f8        	sd	s4, 112(sp)
804006d2: d6 f4        	sd	s5, 104(sp)
804006d4: da f0        	sd	s6, 96(sp)
804006d6: de ec        	sd	s7, 88(sp)
804006d8: e2 e8        	sd	s8, 80(sp)
804006da: e6 e4        	sd	s9, 72(sp)
804006dc: 32 84        	add	s0, zero, a2
804006de: 05 46        	addi	a2, zero, 1
804006e0: 16 16        	slli	a2, a2, 37
804006e2: 32 fc        	sd	a2, 56(sp)
804006e4: 0d 46        	addi	a2, zero, 3
804006e6: 23 00 c1 04  	sb	a2, 64(sp)
804006ea: 04 68        	ld	s1, 16(s0)
804006ec: 02 e4        	sd	zero, 8(sp)
804006ee: 02 ec        	sd	zero, 24(sp)
804006f0: 2a f4        	sd	a0, 40(sp)
804006f2: 2e f8        	sd	a1, 48(sp)
804006f4: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804006f6: 10 6c        	ld	a2, 24(s0)
804006f8: 83 39 84 00  	ld	s3, 8(s0)
804006fc: 03 39 04 00  	ld	s2, 0(s0)
80400700: ce 8a        	add	s5, zero, s3
80400702: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80400706: b2 8a        	add	s5, zero, a2
80400708: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
8040070c: 83 36 09 00  	ld	a3, 0(s2)
80400710: 03 36 89 00  	ld	a2, 8(s2)
80400714: 98 6d        	ld	a4, 24(a1)
80400716: b6 85        	add	a1, zero, a3
80400718: 02 97        	jalr	a4
8040071a: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
8040071e: 03 3c 04 02  	ld	s8, 32(s0)
80400722: 93 84 04 03  	addi	s1, s1, 48
80400726: 93 0c 89 01  	addi	s9, s2, 24
8040072a: 13 0a 81 00  	addi	s4, sp, 8
8040072e: 09 4b        	addi	s6, zero, 2

0000000080400730 <.LBB167_35>:
80400730: 97 0b 00 00  	auipc	s7, 0
80400734: 93 8b cb e4  	addi	s7, s7, -436
80400738: 56 84        	add	s0, zero, s5
8040073a: 03 a5 84 ff  	lw	a0, -8(s1)
8040073e: 2a de        	sw	a0, 60(sp)
80400740: 03 85 04 00  	lb	a0, 0(s1)
80400744: 23 00 a1 04  	sb	a0, 64(sp)
80400748: 03 a5 c4 ff  	lw	a0, -4(s1)
8040074c: 2a dc        	sw	a0, 56(sp)
8040074e: 03 b6 84 fe  	ld	a2, -24(s1)
80400752: 03 b5 04 ff  	ld	a0, -16(s1)
80400756: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80400758: 81 45        	mv	a1, zero
8040075a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
8040075e: 12 05        	slli	a0, a0, 4
80400760: 62 95        	add	a0, a0, s8
80400762: 0c 65        	ld	a1, 8(a0)
80400764: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80400768: 08 61        	ld	a0, 0(a0)
8040076a: 08 61        	ld	a0, 0(a0)
8040076c: 85 45        	addi	a1, zero, 1
8040076e: 11 a0        	j	4 <.LBB167_35+0x42>
80400770: 81 45        	mv	a1, zero
80400772: 2e e4        	sd	a1, 8(sp)
80400774: 2a e8        	sd	a0, 16(sp)
80400776: 03 b6 84 fd  	ld	a2, -40(s1)
8040077a: 03 b5 04 fe  	ld	a0, -32(s1)
8040077e: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80400780: 81 45        	mv	a1, zero
80400782: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80400786: 12 05        	slli	a0, a0, 4
80400788: 62 95        	add	a0, a0, s8
8040078a: 0c 65        	ld	a1, 8(a0)
8040078c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80400790: 08 61        	ld	a0, 0(a0)
80400792: 08 61        	ld	a0, 0(a0)
80400794: 85 45        	addi	a1, zero, 1
80400796: 11 a0        	j	4 <.LBB167_35+0x6a>
80400798: 81 45        	mv	a1, zero
8040079a: 2e ec        	sd	a1, 24(sp)
8040079c: 2a f0        	sd	a0, 32(sp)
8040079e: 03 b5 04 fd  	ld	a0, -48(s1)
804007a2: 12 05        	slli	a0, a0, 4
804007a4: 62 95        	add	a0, a0, s8
804007a6: 10 65        	ld	a2, 8(a0)
804007a8: 08 61        	ld	a0, 0(a0)
804007aa: d2 85        	add	a1, zero, s4
804007ac: 02 96        	jalr	a2
804007ae: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
804007b0: 7d 14        	addi	s0, s0, -1
804007b2: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
804007b4: c2 76        	ld	a3, 48(sp)
804007b6: 22 75        	ld	a0, 40(sp)
804007b8: 83 b5 8c ff  	ld	a1, -8(s9)
804007bc: 03 b6 0c 00  	ld	a2, 0(s9)
804007c0: 94 6e        	ld	a3, 24(a3)
804007c2: 93 84 84 03  	addi	s1, s1, 56
804007c6: c1 0c        	addi	s9, s9, 16
804007c8: 82 96        	jalr	a3
804007ca: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804007cc: ad a8        	j	122 <.LBB167_35+0x116>
804007ce: 04 70        	ld	s1, 32(s0)
804007d0: 10 74        	ld	a2, 40(s0)
804007d2: 83 39 84 00  	ld	s3, 8(s0)
804007d6: 03 39 04 00  	ld	s2, 0(s0)
804007da: ce 8a        	add	s5, zero, s3
804007dc: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804007e0: b2 8a        	add	s5, zero, a2
804007e2: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804007e6: 83 36 09 00  	ld	a3, 0(s2)
804007ea: 03 36 89 00  	ld	a2, 8(s2)
804007ee: 98 6d        	ld	a4, 24(a1)
804007f0: b6 85        	add	a1, zero, a3
804007f2: 02 97        	jalr	a4
804007f4: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804007f6: a1 04        	addi	s1, s1, 8
804007f8: 13 0b 89 01  	addi	s6, s2, 24
804007fc: 13 0a 81 00  	addi	s4, sp, 8
80400800: 56 84        	add	s0, zero, s5
80400802: 90 60        	ld	a2, 0(s1)
80400804: 03 b5 84 ff  	ld	a0, -8(s1)
80400808: d2 85        	add	a1, zero, s4
8040080a: 02 96        	jalr	a2
8040080c: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
8040080e: 7d 14        	addi	s0, s0, -1
80400810: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80400812: c2 76        	ld	a3, 48(sp)
80400814: 22 75        	ld	a0, 40(sp)
80400816: 83 35 8b ff  	ld	a1, -8(s6)
8040081a: 03 36 0b 00  	ld	a2, 0(s6)
8040081e: 94 6e        	ld	a3, 24(a3)
80400820: c1 04        	addi	s1, s1, 16
80400822: 41 0b        	addi	s6, s6, 16
80400824: 82 96        	jalr	a3
80400826: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80400828: 39 a8        	j	30 <.LBB167_35+0x116>
8040082a: 81 4a        	mv	s5, zero
8040082c: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80400830: 22 75        	ld	a0, 40(sp)
80400832: c2 76        	ld	a3, 48(sp)
80400834: 93 95 4a 00  	slli	a1, s5, 4
80400838: 33 06 b9 00  	add	a2, s2, a1
8040083c: 0c 62        	ld	a1, 0(a2)
8040083e: 10 66        	ld	a2, 8(a2)
80400840: 94 6e        	ld	a3, 24(a3)
80400842: 82 96        	jalr	a3
80400844: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80400846: 05 45        	addi	a0, zero, 1
80400848: 11 a0        	j	4 <.LBB167_35+0x11c>
8040084a: 01 45        	mv	a0, zero
8040084c: a6 6c        	ld	s9, 72(sp)
8040084e: 46 6c        	ld	s8, 80(sp)
80400850: e6 6b        	ld	s7, 88(sp)
80400852: 06 7b        	ld	s6, 96(sp)
80400854: a6 7a        	ld	s5, 104(sp)
80400856: 46 7a        	ld	s4, 112(sp)
80400858: e6 79        	ld	s3, 120(sp)
8040085a: 0a 69        	ld	s2, 128(sp)
8040085c: aa 64        	ld	s1, 136(sp)
8040085e: 4a 64        	ld	s0, 144(sp)
80400860: ea 60        	ld	ra, 152(sp)
80400862: 0d 61        	addi	sp, sp, 160
80400864: 82 80        	ret

0000000080400866 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80400866: 59 71        	addi	sp, sp, -112
80400868: 86 f4        	sd	ra, 104(sp)
8040086a: a2 f0        	sd	s0, 96(sp)
8040086c: a6 ec        	sd	s1, 88(sp)
8040086e: ca e8        	sd	s2, 80(sp)
80400870: ce e4        	sd	s3, 72(sp)
80400872: d2 e0        	sd	s4, 64(sp)
80400874: 56 fc        	sd	s5, 56(sp)
80400876: 5a f8        	sd	s6, 48(sp)
80400878: 5e f4        	sd	s7, 40(sp)
8040087a: 62 f0        	sd	s8, 32(sp)
8040087c: 66 ec        	sd	s9, 24(sp)
8040087e: 6a e8        	sd	s10, 16(sp)
80400880: 6e e4        	sd	s11, 8(sp)
80400882: be 89        	add	s3, zero, a5
80400884: 3a 89        	add	s2, zero, a4
80400886: b6 8a        	add	s5, zero, a3
80400888: 2a 84        	add	s0, zero, a0
8040088a: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
8040088c: 03 65 04 03  	lwu	a0, 48(s0)
80400890: 93 75 15 00  	andi	a1, a0, 1
80400894: 37 0a 11 00  	lui	s4, 272
80400898: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
8040089a: 13 0a b0 02  	addi	s4, zero, 43
8040089e: b3 8c 35 01  	add	s9, a1, s3
804008a2: 93 75 45 00  	andi	a1, a0, 4
804008a6: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
804008a8: 81 45        	mv	a1, zero
804008aa: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
804008ae: d6 86        	add	a3, zero, s5
804008b0: 32 87        	add	a4, zero, a2
804008b2: 83 47 07 00  	lbu	a5, 0(a4)
804008b6: 05 07        	addi	a4, a4, 1
804008b8: 93 f7 07 0c  	andi	a5, a5, 192
804008bc: 93 87 07 f8  	addi	a5, a5, -128
804008c0: 93 b7 17 00  	seqz	a5, a5
804008c4: fd 16        	addi	a3, a3, -1
804008c6: be 95        	add	a1, a1, a5
804008c8: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
804008ca: b3 86 5c 01  	add	a3, s9, s5
804008ce: b3 8c b6 40  	sub	s9, a3, a1
804008d2: 32 8b        	add	s6, zero, a2
804008d4: 0c 60        	ld	a1, 0(s0)
804008d6: 85 4d        	addi	s11, zero, 1
804008d8: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804008dc: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008de: 03 65 04 03  	lwu	a0, 48(s0)
804008e2: 93 8c 19 00  	addi	s9, s3, 1
804008e6: 13 0a d0 02  	addi	s4, zero, 45
804008ea: 93 75 45 00  	andi	a1, a0, 4
804008ee: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804008f0: 01 4b        	mv	s6, zero
804008f2: 0c 60        	ld	a1, 0(s0)
804008f4: 85 4d        	addi	s11, zero, 1
804008f6: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008fa: 03 3d 84 00  	ld	s10, 8(s0)
804008fe: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80400902: 21 89        	andi	a0, a0, 8
80400904: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80400906: 03 45 84 03  	lbu	a0, 56(s0)
8040090a: 85 45        	addi	a1, zero, 1
8040090c: 8d 46        	addi	a3, zero, 3
8040090e: 05 46        	addi	a2, zero, 1
80400910: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80400914: 2a 86        	add	a2, zero, a0
80400916: 0d 8a        	andi	a2, a2, 3
80400918: 33 05 9d 41  	sub	a0, s10, s9
8040091c: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80400920: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80400922: 2a 8c        	add	s8, zero, a0
80400924: 01 45        	mv	a0, zero
80400926: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80400928: 22 85        	add	a0, zero, s0
8040092a: d2 85        	add	a1, zero, s4
8040092c: 5a 86        	add	a2, zero, s6
8040092e: d6 86        	add	a3, zero, s5
80400930: 97 00 00 00  	auipc	ra, 0
80400934: e7 80 40 17  	jalr	372(ra)
80400938: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
8040093a: 6e 85        	add	a0, zero, s11
8040093c: a2 6d        	ld	s11, 8(sp)
8040093e: 42 6d        	ld	s10, 16(sp)
80400940: e2 6c        	ld	s9, 24(sp)
80400942: 02 7c        	ld	s8, 32(sp)
80400944: a2 7b        	ld	s7, 40(sp)
80400946: 42 7b        	ld	s6, 48(sp)
80400948: e2 7a        	ld	s5, 56(sp)
8040094a: 06 6a        	ld	s4, 64(sp)
8040094c: a6 69        	ld	s3, 72(sp)
8040094e: 46 69        	ld	s2, 80(sp)
80400950: e6 64        	ld	s1, 88(sp)
80400952: 06 74        	ld	s0, 96(sp)
80400954: a6 70        	ld	ra, 104(sp)
80400956: 65 61        	addi	sp, sp, 112
80400958: 82 80        	ret
8040095a: 0c 74        	ld	a1, 40(s0)
8040095c: 08 70        	ld	a0, 32(s0)
8040095e: 9c 6d        	ld	a5, 24(a1)
80400960: ca 85        	add	a1, zero, s2
80400962: 4e 86        	add	a2, zero, s3
80400964: a2 6d        	ld	s11, 8(sp)
80400966: 42 6d        	ld	s10, 16(sp)
80400968: e2 6c        	ld	s9, 24(sp)
8040096a: 02 7c        	ld	s8, 32(sp)
8040096c: a2 7b        	ld	s7, 40(sp)
8040096e: 42 7b        	ld	s6, 48(sp)
80400970: e2 7a        	ld	s5, 56(sp)
80400972: 06 6a        	ld	s4, 64(sp)
80400974: a6 69        	ld	s3, 72(sp)
80400976: 46 69        	ld	s2, 80(sp)
80400978: e6 64        	ld	s1, 88(sp)
8040097a: 06 74        	ld	s0, 96(sp)
8040097c: a6 70        	ld	ra, 104(sp)
8040097e: 65 61        	addi	sp, sp, 112
80400980: 82 87        	jr	a5
80400982: 83 6b 44 03  	lwu	s7, 52(s0)
80400986: 13 05 00 03  	addi	a0, zero, 48
8040098a: 03 4c 84 03  	lbu	s8, 56(s0)
8040098e: 48 d8        	sw	a0, 52(s0)
80400990: 85 4d        	addi	s11, zero, 1
80400992: 23 0c b4 03  	sb	s11, 56(s0)
80400996: 22 85        	add	a0, zero, s0
80400998: d2 85        	add	a1, zero, s4
8040099a: 5a 86        	add	a2, zero, s6
8040099c: d6 86        	add	a3, zero, s5
8040099e: 97 00 00 00  	auipc	ra, 0
804009a2: e7 80 60 10  	jalr	262(ra)
804009a6: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804009a8: 03 45 84 03  	lbu	a0, 56(s0)
804009ac: 85 45        	addi	a1, zero, 1
804009ae: 8d 46        	addi	a3, zero, 3
804009b0: 05 46        	addi	a2, zero, 1
804009b2: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
804009b6: 2a 86        	add	a2, zero, a0
804009b8: 0d 8a        	andi	a2, a2, 3
804009ba: 33 05 9d 41  	sub	a0, s10, s9
804009be: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
804009c2: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
804009c4: aa 8a        	add	s5, zero, a0
804009c6: 01 45        	mv	a0, zero
804009c8: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804009ca: 8d 45        	addi	a1, zero, 3
804009cc: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804009d0: 01 4c        	mv	s8, zero
804009d2: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804009d4: 8d 45        	addi	a1, zero, 3
804009d6: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804009da: 81 4a        	mv	s5, zero
804009dc: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804009de: 93 05 15 00  	addi	a1, a0, 1
804009e2: 05 81        	srli	a0, a0, 1
804009e4: 13 dc 15 00  	srli	s8, a1, 1
804009e8: 93 04 15 00  	addi	s1, a0, 1
804009ec: fd 14        	addi	s1, s1, -1
804009ee: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804009f0: 0c 74        	ld	a1, 40(s0)
804009f2: 08 70        	ld	a0, 32(s0)
804009f4: 90 71        	ld	a2, 32(a1)
804009f6: 4c 58        	lw	a1, 52(s0)
804009f8: 02 96        	jalr	a2
804009fa: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804009fc: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804009fe: 83 6b 44 03  	lwu	s7, 52(s0)
80400a02: 22 85        	add	a0, zero, s0
80400a04: d2 85        	add	a1, zero, s4
80400a06: 5a 86        	add	a2, zero, s6
80400a08: d6 86        	add	a3, zero, s5
80400a0a: 97 00 00 00  	auipc	ra, 0
80400a0e: e7 80 a0 09  	jalr	154(ra)
80400a12: 85 4d        	addi	s11, zero, 1
80400a14: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a16: 0c 74        	ld	a1, 40(s0)
80400a18: 08 70        	ld	a0, 32(s0)
80400a1a: 94 6d        	ld	a3, 24(a1)
80400a1c: ca 85        	add	a1, zero, s2
80400a1e: 4e 86        	add	a2, zero, s3
80400a20: 82 96        	jalr	a3
80400a22: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a24: 03 39 04 02  	ld	s2, 32(s0)
80400a28: 00 74        	ld	s0, 40(s0)
80400a2a: 93 04 1c 00  	addi	s1, s8, 1
80400a2e: fd 14        	addi	s1, s1, -1
80400a30: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80400a32: 10 70        	ld	a2, 32(s0)
80400a34: 4a 85        	add	a0, zero, s2
80400a36: de 85        	add	a1, zero, s7
80400a38: 02 96        	jalr	a2
80400a3a: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80400a3c: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a3e: 93 05 15 00  	addi	a1, a0, 1
80400a42: 05 81        	srli	a0, a0, 1
80400a44: 93 da 15 00  	srli	s5, a1, 1
80400a48: 93 04 15 00  	addi	s1, a0, 1
80400a4c: fd 14        	addi	s1, s1, -1
80400a4e: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80400a50: 0c 74        	ld	a1, 40(s0)
80400a52: 08 70        	ld	a0, 32(s0)
80400a54: 90 71        	ld	a2, 32(a1)
80400a56: 4c 58        	lw	a1, 52(s0)
80400a58: 02 96        	jalr	a2
80400a5a: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80400a5c: 85 4d        	addi	s11, zero, 1
80400a5e: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a60: 0c 74        	ld	a1, 40(s0)
80400a62: 03 6a 44 03  	lwu	s4, 52(s0)
80400a66: 08 70        	ld	a0, 32(s0)
80400a68: 94 6d        	ld	a3, 24(a1)
80400a6a: ca 85        	add	a1, zero, s2
80400a6c: 4e 86        	add	a2, zero, s3
80400a6e: 82 96        	jalr	a3
80400a70: 85 4d        	addi	s11, zero, 1
80400a72: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a76: 03 39 04 02  	ld	s2, 32(s0)
80400a7a: 83 39 84 02  	ld	s3, 40(s0)
80400a7e: 93 84 1a 00  	addi	s1, s5, 1
80400a82: fd 14        	addi	s1, s1, -1
80400a84: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80400a86: 03 b6 09 02  	ld	a2, 32(s3)
80400a8a: 4a 85        	add	a0, zero, s2
80400a8c: d2 85        	add	a1, zero, s4
80400a8e: 02 96        	jalr	a2
80400a90: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80400a92: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a94: 81 4d        	mv	s11, zero
80400a96: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a98: 81 4d        	mv	s11, zero
80400a9a: 23 2a 74 03  	sw	s7, 52(s0)
80400a9e: 23 0c 84 03  	sb	s8, 56(s0)
80400aa2: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080400aa4 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80400aa4: 01 11        	addi	sp, sp, -32
80400aa6: 06 ec        	sd	ra, 24(sp)
80400aa8: 22 e8        	sd	s0, 16(sp)
80400aaa: 26 e4        	sd	s1, 8(sp)
80400aac: 4a e0        	sd	s2, 0(sp)
80400aae: 13 97 05 02  	slli	a4, a1, 32
80400ab2: 01 93        	srli	a4, a4, 32
80400ab4: b7 07 11 00  	lui	a5, 272
80400ab8: 36 89        	add	s2, zero, a3
80400aba: b2 84        	add	s1, zero, a2
80400abc: 2a 84        	add	s0, zero, a0
80400abe: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80400ac2: 10 74        	ld	a2, 40(s0)
80400ac4: 08 70        	ld	a0, 32(s0)
80400ac6: 10 72        	ld	a2, 32(a2)
80400ac8: 02 96        	jalr	a2
80400aca: aa 85        	add	a1, zero, a0
80400acc: 05 45        	addi	a0, zero, 1
80400ace: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80400ad0: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80400ad2: 0c 74        	ld	a1, 40(s0)
80400ad4: 08 70        	ld	a0, 32(s0)
80400ad6: 9c 6d        	ld	a5, 24(a1)
80400ad8: a6 85        	add	a1, zero, s1
80400ada: 4a 86        	add	a2, zero, s2
80400adc: 02 69        	ld	s2, 0(sp)
80400ade: a2 64        	ld	s1, 8(sp)
80400ae0: 42 64        	ld	s0, 16(sp)
80400ae2: e2 60        	ld	ra, 24(sp)
80400ae4: 05 61        	addi	sp, sp, 32
80400ae6: 82 87        	jr	a5
80400ae8: 01 45        	mv	a0, zero
80400aea: 02 69        	ld	s2, 0(sp)
80400aec: a2 64        	ld	s1, 8(sp)
80400aee: 42 64        	ld	s0, 16(sp)
80400af0: e2 60        	ld	ra, 24(sp)
80400af2: 05 61        	addi	sp, sp, 32
80400af4: 82 80        	ret

0000000080400af6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80400af6: 39 71        	addi	sp, sp, -64
80400af8: 06 fc        	sd	ra, 56(sp)
80400afa: 22 f8        	sd	s0, 48(sp)
80400afc: 26 f4        	sd	s1, 40(sp)
80400afe: 4a f0        	sd	s2, 32(sp)
80400b00: 4e ec        	sd	s3, 24(sp)
80400b02: 52 e8        	sd	s4, 16(sp)
80400b04: 56 e4        	sd	s5, 8(sp)
80400b06: 5a e0        	sd	s6, 0(sp)
80400b08: 2a 8b        	add	s6, zero, a0
80400b0a: 14 69        	ld	a3, 16(a0)
80400b0c: 08 61        	ld	a0, 0(a0)
80400b0e: b2 89        	add	s3, zero, a2
80400b10: 2e 89        	add	s2, zero, a1
80400b12: 93 85 f6 ff  	addi	a1, a3, -1
80400b16: 05 46        	addi	a2, zero, 1
80400b18: 93 b5 15 00  	seqz	a1, a1
80400b1c: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80400b20: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80400b22: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80400b24: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400b28: 83 36 8b 01  	ld	a3, 24(s6)
80400b2c: 7d 15        	addi	a0, a0, -1
80400b2e: 13 38 15 00  	seqz	a6, a0
80400b32: 33 07 39 01  	add	a4, s2, s3
80400b36: 81 45        	mv	a1, zero
80400b38: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80400b3a: 7d 5e        	addi	t3, zero, -1
80400b3c: 93 03 00 0e  	addi	t2, zero, 224
80400b40: 13 03 00 0f  	addi	t1, zero, 240
80400b44: b7 08 1c 00  	lui	a7, 448
80400b48: b7 02 11 00  	lui	t0, 272
80400b4c: 4a 85        	add	a0, zero, s2
80400b4e: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80400b50: 03 44 06 00  	lbu	s0, 0(a2)
80400b54: 93 04 16 00  	addi	s1, a2, 1
80400b58: 93 7f f4 03  	andi	t6, s0, 63
80400b5c: ca 07        	slli	a5, a5, 18
80400b5e: b3 f7 17 01  	and	a5, a5, a7
80400b62: 13 14 cf 00  	slli	s0, t5, 12
80400b66: 13 96 6e 00  	slli	a2, t4, 6
80400b6a: c1 8f        	or	a5, a5, s0
80400b6c: 5d 8e        	or	a2, a2, a5
80400b6e: 33 66 f6 01  	or	a2, a2, t6
80400b72: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400b76: 33 85 a4 40  	sub	a0, s1, a0
80400b7a: fd 16        	addi	a3, a3, -1
80400b7c: aa 95        	add	a1, a1, a0
80400b7e: 26 85        	add	a0, zero, s1
80400b80: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80400b82: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400b86: 03 06 05 00  	lb	a2, 0(a0)
80400b8a: 93 04 15 00  	addi	s1, a0, 1
80400b8e: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b92: 93 77 f6 0f  	andi	a5, a2, 255
80400b96: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80400b9a: 03 46 15 00  	lbu	a2, 1(a0)
80400b9e: 93 04 25 00  	addi	s1, a0, 2
80400ba2: 13 7f f6 03  	andi	t5, a2, 63
80400ba6: 26 86        	add	a2, zero, s1
80400ba8: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400bac: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80400bae: 01 4f        	mv	t5, zero
80400bb0: 3a 86        	add	a2, zero, a4
80400bb2: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400bb6: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80400bba: 03 44 06 00  	lbu	s0, 0(a2)
80400bbe: 93 04 16 00  	addi	s1, a2, 1
80400bc2: 93 7e f4 03  	andi	t4, s0, 63
80400bc6: 26 86        	add	a2, zero, s1
80400bc8: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400bcc: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80400bce: 81 4e        	mv	t4, zero
80400bd0: 3a 86        	add	a2, zero, a4
80400bd2: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400bd6: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80400bda: 81 4f        	mv	t6, zero
80400bdc: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80400bde: ca 84        	add	s1, zero, s2
80400be0: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400be4: 03 85 04 00  	lb	a0, 0(s1)
80400be8: 7d 56        	addi	a2, zero, -1
80400bea: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80400bee: 13 b5 15 00  	seqz	a0, a1
80400bf2: 33 c6 35 01  	xor	a2, a1, s3
80400bf6: 13 36 16 00  	seqz	a2, a2
80400bfa: 51 8d        	or	a0, a0, a2
80400bfc: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80400bfe: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400c02: 33 05 b9 00  	add	a0, s2, a1
80400c06: 03 05 05 00  	lb	a0, 0(a0)
80400c0a: 13 06 00 fc  	addi	a2, zero, -64
80400c0e: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400c12: 4a 85        	add	a0, zero, s2
80400c14: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80400c16: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c18: 13 86 14 00  	addi	a2, s1, 1
80400c1c: 13 75 f5 0f  	andi	a0, a0, 255
80400c20: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80400c24: 83 c6 14 00  	lbu	a3, 1(s1)
80400c28: 13 86 24 00  	addi	a2, s1, 2
80400c2c: 93 f6 f6 03  	andi	a3, a3, 63
80400c30: 93 07 00 0e  	addi	a5, zero, 224
80400c34: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80400c38: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400c3a: 01 45        	mv	a0, zero
80400c3c: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c3e: 2a 89        	add	s2, zero, a0
80400c40: ae 89        	add	s3, zero, a1
80400c42: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c46: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80400c4a: 81 45        	mv	a1, zero
80400c4c: 4e 85        	add	a0, zero, s3
80400c4e: 4a 86        	add	a2, zero, s2
80400c50: 83 46 06 00  	lbu	a3, 0(a2)
80400c54: 05 06        	addi	a2, a2, 1
80400c56: 93 f6 06 0c  	andi	a3, a3, 192
80400c5a: 93 86 06 f8  	addi	a3, a3, -128
80400c5e: 93 b6 16 00  	seqz	a3, a3
80400c62: 7d 15        	addi	a0, a0, -1
80400c64: b6 95        	add	a1, a1, a3
80400c66: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80400c68: 03 35 8b 00  	ld	a0, 8(s6)
80400c6c: b3 85 b9 40  	sub	a1, s3, a1
80400c70: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c74: 81 45        	mv	a1, zero
80400c76: 4e 86        	add	a2, zero, s3
80400c78: ca 86        	add	a3, zero, s2
80400c7a: 03 c7 06 00  	lbu	a4, 0(a3)
80400c7e: 85 06        	addi	a3, a3, 1
80400c80: 13 77 07 0c  	andi	a4, a4, 192
80400c84: 13 07 07 f8  	addi	a4, a4, -128
80400c88: 13 37 17 00  	seqz	a4, a4
80400c8c: 7d 16        	addi	a2, a2, -1
80400c8e: ba 95        	add	a1, a1, a4
80400c90: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80400c92: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80400c94: 03 35 8b 00  	ld	a0, 8(s6)
80400c98: 81 45        	mv	a1, zero
80400c9a: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c9c: 83 46 8b 03  	lbu	a3, 56(s6)
80400ca0: 01 47        	mv	a4, zero
80400ca2: 8d 47        	addi	a5, zero, 3
80400ca4: 33 86 35 41  	sub	a2, a1, s3
80400ca8: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80400cac: 36 87        	add	a4, zero, a3
80400cae: 93 75 37 00  	andi	a1, a4, 3
80400cb2: 85 46        	addi	a3, zero, 1
80400cb4: 32 95        	add	a0, a0, a2
80400cb6: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80400cba: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80400cbc: aa 8a        	add	s5, zero, a0
80400cbe: 01 45        	mv	a0, zero
80400cc0: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400cc2: 83 35 8b 02  	ld	a1, 40(s6)
80400cc6: 03 35 0b 02  	ld	a0, 32(s6)
80400cca: 9c 6d        	ld	a5, 24(a1)
80400ccc: ca 85        	add	a1, zero, s2
80400cce: 4e 86        	add	a2, zero, s3
80400cd0: 02 6b        	ld	s6, 0(sp)
80400cd2: a2 6a        	ld	s5, 8(sp)
80400cd4: 42 6a        	ld	s4, 16(sp)
80400cd6: e2 69        	ld	s3, 24(sp)
80400cd8: 02 79        	ld	s2, 32(sp)
80400cda: a2 74        	ld	s1, 40(sp)
80400cdc: 42 74        	ld	s0, 48(sp)
80400cde: e2 70        	ld	ra, 56(sp)
80400ce0: 21 61        	addi	sp, sp, 64
80400ce2: 82 87        	jr	a5
80400ce4: 0d 46        	addi	a2, zero, 3
80400ce6: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80400cea: 81 4a        	mv	s5, zero
80400cec: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400cee: 93 05 15 00  	addi	a1, a0, 1
80400cf2: 05 81        	srli	a0, a0, 1
80400cf4: 93 da 15 00  	srli	s5, a1, 1
80400cf8: 93 04 15 00  	addi	s1, a0, 1
80400cfc: fd 14        	addi	s1, s1, -1
80400cfe: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80400d00: 83 35 8b 02  	ld	a1, 40(s6)
80400d04: 03 35 0b 02  	ld	a0, 32(s6)
80400d08: 90 71        	ld	a2, 32(a1)
80400d0a: 83 25 4b 03  	lw	a1, 52(s6)
80400d0e: 02 96        	jalr	a2
80400d10: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80400d12: 05 49        	addi	s2, zero, 1
80400d14: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400d16: 83 35 8b 02  	ld	a1, 40(s6)
80400d1a: 03 6a 4b 03  	lwu	s4, 52(s6)
80400d1e: 03 35 0b 02  	ld	a0, 32(s6)
80400d22: 94 6d        	ld	a3, 24(a1)
80400d24: ca 85        	add	a1, zero, s2
80400d26: 4e 86        	add	a2, zero, s3
80400d28: 82 96        	jalr	a3
80400d2a: 05 49        	addi	s2, zero, 1
80400d2c: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400d2e: 83 39 0b 02  	ld	s3, 32(s6)
80400d32: 03 34 8b 02  	ld	s0, 40(s6)
80400d36: 93 84 1a 00  	addi	s1, s5, 1
80400d3a: fd 14        	addi	s1, s1, -1
80400d3c: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400d3e: 10 70        	ld	a2, 32(s0)
80400d40: 4e 85        	add	a0, zero, s3
80400d42: d2 85        	add	a1, zero, s4
80400d44: 02 96        	jalr	a2
80400d46: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400d48: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400d4a: 01 49        	mv	s2, zero
80400d4c: 4a 85        	add	a0, zero, s2
80400d4e: 02 6b        	ld	s6, 0(sp)
80400d50: a2 6a        	ld	s5, 8(sp)
80400d52: 42 6a        	ld	s4, 16(sp)
80400d54: e2 69        	ld	s3, 24(sp)
80400d56: 02 79        	ld	s2, 32(sp)
80400d58: a2 74        	ld	s1, 40(sp)
80400d5a: 42 74        	ld	s0, 48(sp)
80400d5c: e2 70        	ld	ra, 56(sp)
80400d5e: 21 61        	addi	sp, sp, 64
80400d60: 82 80        	ret
80400d62: 81 46        	mv	a3, zero
80400d64: 3a 86        	add	a2, zero, a4
80400d66: 93 07 00 0e  	addi	a5, zero, 224
80400d6a: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d6e: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400d72: 83 44 06 00  	lbu	s1, 0(a2)
80400d76: 93 07 16 00  	addi	a5, a2, 1
80400d7a: 13 f6 f4 03  	andi	a2, s1, 63
80400d7e: 93 04 00 0f  	addi	s1, zero, 240
80400d82: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400d86: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d88: 01 46        	mv	a2, zero
80400d8a: ba 87        	add	a5, zero, a4
80400d8c: 93 04 00 0f  	addi	s1, zero, 240
80400d90: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d94: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400d98: 03 c7 07 00  	lbu	a4, 0(a5)
80400d9c: 13 77 f7 03  	andi	a4, a4, 63
80400da0: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400da2: 01 47        	mv	a4, zero
80400da4: 4a 05        	slli	a0, a0, 18
80400da6: b7 07 1c 00  	lui	a5, 448
80400daa: 7d 8d        	and	a0, a0, a5
80400dac: b2 06        	slli	a3, a3, 12
80400dae: 1a 06        	slli	a2, a2, 6
80400db0: 55 8d        	or	a0, a0, a3
80400db2: 51 8d        	or	a0, a0, a2
80400db4: 59 8d        	or	a0, a0, a4
80400db6: 37 06 11 00  	lui	a2, 272
80400dba: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400dbe: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400dc0 <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
80400dc0: 03 45 05 03  	lbu	a0, 48(a0)
80400dc4: 41 89        	andi	a0, a0, 16
80400dc6: 11 81        	srli	a0, a0, 4
80400dc8: 82 80        	ret

0000000080400dca <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
80400dca: 03 45 05 03  	lbu	a0, 48(a0)
80400dce: 13 75 05 02  	andi	a0, a0, 32
80400dd2: 15 81        	srli	a0, a0, 5
80400dd4: 82 80        	ret

0000000080400dd6 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400dd6: ae 86        	add	a3, zero, a1
80400dd8: aa 85        	add	a1, zero, a0
80400dda: 32 85        	add	a0, zero, a2
80400ddc: 36 86        	add	a2, zero, a3
80400dde: 17 03 00 00  	auipc	t1, 0
80400de2: 67 00 83 d1  	jr	-744(t1)

0000000080400de6 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80400de6: 59 71        	addi	sp, sp, -112
80400de8: 86 f4        	sd	ra, 104(sp)
80400dea: 2a e4        	sd	a0, 8(sp)
80400dec: 2e e8        	sd	a1, 16(sp)
80400dee: 28 00        	addi	a0, sp, 8
80400df0: aa e4        	sd	a0, 72(sp)

0000000080400df2 <.LBB205_1>:
80400df2: 17 05 00 00  	auipc	a0, 0
80400df6: 13 05 65 4c  	addi	a0, a0, 1222
80400dfa: aa e8        	sd	a0, 80(sp)
80400dfc: 0c 08        	addi	a1, sp, 16
80400dfe: ae ec        	sd	a1, 88(sp)
80400e00: aa f0        	sd	a0, 96(sp)

0000000080400e02 <.LBB205_2>:
80400e02: 17 15 00 00  	auipc	a0, 1
80400e06: 13 05 e5 67  	addi	a0, a0, 1662
80400e0a: 2a ec        	sd	a0, 24(sp)
80400e0c: 09 45        	addi	a0, zero, 2
80400e0e: 2a f0        	sd	a0, 32(sp)
80400e10: 02 f4        	sd	zero, 40(sp)
80400e12: ac 00        	addi	a1, sp, 72
80400e14: 2e fc        	sd	a1, 56(sp)
80400e16: aa e0        	sd	a0, 64(sp)
80400e18: 28 08        	addi	a0, sp, 24
80400e1a: b2 85        	add	a1, zero, a2
80400e1c: 97 00 00 00  	auipc	ra, 0
80400e20: e7 80 e0 84  	jalr	-1970(ra)
80400e24: 00 00        	unimp	

0000000080400e26 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80400e26: 75 71        	addi	sp, sp, -144
80400e28: 06 e5        	sd	ra, 136(sp)
80400e2a: 14 61        	ld	a3, 0(a0)
80400e2c: 2e 85        	add	a0, zero, a1
80400e2e: 81 45        	mv	a1, zero
80400e30: 13 08 81 00  	addi	a6, sp, 8
80400e34: 29 47        	addi	a4, zero, 10
80400e36: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80400e38: 13 06 76 05  	addi	a2, a2, 87
80400e3c: a3 8f c7 06  	sb	a2, 127(a5)
80400e40: fd 15        	addi	a1, a1, -1
80400e42: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80400e44: b3 07 b8 00  	add	a5, a6, a1
80400e48: 13 f6 f6 00  	andi	a2, a3, 15
80400e4c: 91 82        	srli	a3, a3, 4
80400e4e: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80400e52: 13 66 06 03  	ori	a2, a2, 48
80400e56: a3 8f c7 06  	sb	a2, 127(a5)
80400e5a: fd 15        	addi	a1, a1, -1
80400e5c: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80400e5e: 93 86 05 08  	addi	a3, a1, 128
80400e62: 13 06 10 08  	addi	a2, zero, 129
80400e66: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80400e6a: b3 07 b0 40  	neg	a5, a1
80400e6e: c2 95        	add	a1, a1, a6
80400e70: 13 87 05 08  	addi	a4, a1, 128

0000000080400e74 <.LBB456_7>:
80400e74: 17 16 00 00  	auipc	a2, 1
80400e78: 13 06 c6 50  	addi	a2, a2, 1292
80400e7c: 85 45        	addi	a1, zero, 1
80400e7e: 89 46        	addi	a3, zero, 2
80400e80: 97 00 00 00  	auipc	ra, 0
80400e84: e7 80 60 9e  	jalr	-1562(ra)
80400e88: aa 60        	ld	ra, 136(sp)
80400e8a: 49 61        	addi	sp, sp, 144
80400e8c: 82 80        	ret

0000000080400e8e <.LBB456_8>:
80400e8e: 17 16 00 00  	auipc	a2, 1
80400e92: 13 06 a6 4d  	addi	a2, a2, 1242
80400e96: 93 05 00 08  	addi	a1, zero, 128
80400e9a: 36 85        	add	a0, zero, a3
80400e9c: 97 00 00 00  	auipc	ra, 0
80400ea0: e7 80 a0 f4  	jalr	-182(ra)
80400ea4: 00 00        	unimp	

0000000080400ea6 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
80400ea6: 75 71        	addi	sp, sp, -144
80400ea8: 06 e5        	sd	ra, 136(sp)
80400eaa: 14 61        	ld	a3, 0(a0)
80400eac: 2e 85        	add	a0, zero, a1
80400eae: 81 45        	mv	a1, zero
80400eb0: 13 08 81 00  	addi	a6, sp, 8
80400eb4: 29 47        	addi	a4, zero, 10
80400eb6: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80400eb8: 13 06 76 03  	addi	a2, a2, 55
80400ebc: a3 8f c7 06  	sb	a2, 127(a5)
80400ec0: fd 15        	addi	a1, a1, -1
80400ec2: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
80400ec4: b3 07 b8 00  	add	a5, a6, a1
80400ec8: 13 f6 f6 00  	andi	a2, a3, 15
80400ecc: 91 82        	srli	a3, a3, 4
80400ece: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
80400ed2: 13 66 06 03  	ori	a2, a2, 48
80400ed6: a3 8f c7 06  	sb	a2, 127(a5)
80400eda: fd 15        	addi	a1, a1, -1
80400edc: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80400ede: 93 86 05 08  	addi	a3, a1, 128
80400ee2: 13 06 10 08  	addi	a2, zero, 129
80400ee6: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
80400eea: b3 07 b0 40  	neg	a5, a1
80400eee: c2 95        	add	a1, a1, a6
80400ef0: 13 87 05 08  	addi	a4, a1, 128

0000000080400ef4 <.LBB457_7>:
80400ef4: 17 16 00 00  	auipc	a2, 1
80400ef8: 13 06 c6 48  	addi	a2, a2, 1164
80400efc: 85 45        	addi	a1, zero, 1
80400efe: 89 46        	addi	a3, zero, 2
80400f00: 97 00 00 00  	auipc	ra, 0
80400f04: e7 80 60 96  	jalr	-1690(ra)
80400f08: aa 60        	ld	ra, 136(sp)
80400f0a: 49 61        	addi	sp, sp, 144
80400f0c: 82 80        	ret

0000000080400f0e <.LBB457_8>:
80400f0e: 17 16 00 00  	auipc	a2, 1
80400f12: 13 06 a6 45  	addi	a2, a2, 1114
80400f16: 93 05 00 08  	addi	a1, zero, 128
80400f1a: 36 85        	add	a0, zero, a3
80400f1c: 97 00 00 00  	auipc	ra, 0
80400f20: e7 80 a0 ec  	jalr	-310(ra)
80400f24: 00 00        	unimp	

0000000080400f26 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400f26: 5d 71        	addi	sp, sp, -80
80400f28: 86 e4        	sd	ra, 72(sp)
80400f2a: a2 e0        	sd	s0, 64(sp)
80400f2c: 26 fc        	sd	s1, 56(sp)
80400f2e: 4a f8        	sd	s2, 48(sp)
80400f30: 03 69 05 00  	lwu	s2, 0(a0)
80400f34: 2e 85        	add	a0, zero, a1
80400f36: 93 55 49 00  	srli	a1, s2, 4
80400f3a: 93 06 70 02  	addi	a3, zero, 39
80400f3e: 13 07 10 27  	addi	a4, zero, 625

0000000080400f42 <.LBB468_10>:
80400f42: 17 18 00 00  	auipc	a6, 1
80400f46: 13 08 08 44  	addi	a6, a6, 1088
80400f4a: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80400f4e: 93 05 30 06  	addi	a1, zero, 99
80400f52: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80400f56: a5 45        	addi	a1, zero, 9
80400f58: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80400f5c: 93 85 f6 ff  	addi	a1, a3, -1
80400f60: 13 06 91 00  	addi	a2, sp, 9
80400f64: 2e 96        	add	a2, a2, a1
80400f66: 93 06 09 03  	addi	a3, s2, 48
80400f6a: 23 00 d6 00  	sb	a3, 0(a2)
80400f6e: 91 a2        	j	324 <.LBB468_10+0x170>
80400f70: 81 46        	mv	a3, zero
80400f72: b7 35 1a 00  	lui	a1, 419
80400f76: 9b 85 35 6e  	addiw	a1, a1, 1763
80400f7a: ba 05        	slli	a1, a1, 14
80400f7c: 93 85 75 ac  	addi	a1, a1, -1337
80400f80: ba 05        	slli	a1, a1, 14
80400f82: 93 85 35 43  	addi	a1, a1, 1075
80400f86: b6 05        	slli	a1, a1, 13
80400f88: 93 88 b5 94  	addi	a7, a1, -1717
80400f8c: 89 65        	lui	a1, 2
80400f8e: 1b 83 05 71  	addiw	t1, a1, 1808
80400f92: c1 65        	lui	a1, 16
80400f94: 1b 8e c5 ff  	addiw	t3, a1, -4
80400f98: 37 f7 51 00  	lui	a4, 1311
80400f9c: 1b 07 57 b8  	addiw	a4, a4, -1147
80400fa0: 36 07        	slli	a4, a4, 13
80400fa2: 13 07 77 3d  	addi	a4, a4, 983
80400fa6: 3a 07        	slli	a4, a4, 14
80400fa8: 13 07 f7 28  	addi	a4, a4, 655
80400fac: 32 07        	slli	a4, a4, 12
80400fae: 93 0e 37 5c  	addi	t4, a4, 1475
80400fb2: 93 02 40 06  	addi	t0, zero, 100
80400fb6: 1b 8f e5 ff  	addiw	t5, a1, -2
80400fba: 93 03 91 00  	addi	t2, sp, 9
80400fbe: b7 e5 f5 05  	lui	a1, 24414
80400fc2: 9b 8f f5 0f  	addiw	t6, a1, 255
80400fc6: 4a 86        	add	a2, zero, s2
80400fc8: b3 37 19 03  	<unknown>
80400fcc: 13 d9 b7 00  	srli	s2, a5, 11
80400fd0: 33 07 69 02  	<unknown>
80400fd4: 33 07 e6 40  	sub	a4, a2, a4
80400fd8: b3 75 c7 01  	and	a1, a4, t3
80400fdc: 89 81        	srli	a1, a1, 2
80400fde: b3 b5 d5 03  	<unknown>
80400fe2: 89 81        	srli	a1, a1, 2
80400fe4: 13 94 15 00  	slli	s0, a1, 1
80400fe8: b3 85 55 02  	<unknown>
80400fec: b3 05 b7 40  	sub	a1, a4, a1
80400ff0: 86 05        	slli	a1, a1, 1
80400ff2: b3 f5 e5 01  	and	a1, a1, t5
80400ff6: 33 07 04 01  	add	a4, s0, a6
80400ffa: 33 84 d3 00  	add	s0, t2, a3
80400ffe: 83 44 07 00  	lbu	s1, 0(a4)
80401002: 03 07 17 00  	lb	a4, 1(a4)
80401006: c2 95        	add	a1, a1, a6
80401008: 83 87 15 00  	lb	a5, 1(a1)
8040100c: 83 c5 05 00  	lbu	a1, 0(a1)
80401010: 23 02 e4 02  	sb	a4, 36(s0)
80401014: a3 01 94 02  	sb	s1, 35(s0)
80401018: 23 03 f4 02  	sb	a5, 38(s0)
8040101c: a3 02 b4 02  	sb	a1, 37(s0)
80401020: f1 16        	addi	a3, a3, -4
80401022: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80401026: 93 86 76 02  	addi	a3, a3, 39
8040102a: 93 05 30 06  	addi	a1, zero, 99
8040102e: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80401032: c1 65        	lui	a1, 16
80401034: 1b 86 c5 ff  	addiw	a2, a1, -4
80401038: 33 76 c9 00  	and	a2, s2, a2
8040103c: 09 82        	srli	a2, a2, 2
8040103e: 37 f7 51 00  	lui	a4, 1311
80401042: 1b 07 57 b8  	addiw	a4, a4, -1147
80401046: 36 07        	slli	a4, a4, 13
80401048: 13 07 77 3d  	addi	a4, a4, 983
8040104c: 3a 07        	slli	a4, a4, 14
8040104e: 13 07 f7 28  	addi	a4, a4, 655
80401052: 32 07        	slli	a4, a4, 12
80401054: 13 07 37 5c  	addi	a4, a4, 1475
80401058: 33 36 e6 02  	<unknown>
8040105c: 09 82        	srli	a2, a2, 2
8040105e: 13 07 40 06  	addi	a4, zero, 100
80401062: 33 07 e6 02  	<unknown>
80401066: 33 07 e9 40  	sub	a4, s2, a4
8040106a: 06 07        	slli	a4, a4, 1
8040106c: f9 35        	addiw	a1, a1, -2
8040106e: f9 8d        	and	a1, a1, a4
80401070: f9 16        	addi	a3, a3, -2
80401072: c2 95        	add	a1, a1, a6
80401074: 03 87 15 00  	lb	a4, 1(a1)
80401078: 83 c5 05 00  	lbu	a1, 0(a1)
8040107c: 93 07 91 00  	addi	a5, sp, 9
80401080: b6 97        	add	a5, a5, a3
80401082: a3 80 e7 00  	sb	a4, 1(a5)
80401086: 23 80 b7 00  	sb	a1, 0(a5)
8040108a: 32 89        	add	s2, zero, a2
8040108c: a5 45        	addi	a1, zero, 9
8040108e: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80401092: 13 16 19 00  	slli	a2, s2, 1
80401096: 93 85 e6 ff  	addi	a1, a3, -2
8040109a: 42 96        	add	a2, a2, a6
8040109c: 83 06 16 00  	lb	a3, 1(a2)
804010a0: 03 46 06 00  	lbu	a2, 0(a2)
804010a4: 13 07 91 00  	addi	a4, sp, 9
804010a8: 2e 97        	add	a4, a4, a1
804010aa: a3 00 d7 00  	sb	a3, 1(a4)
804010ae: 23 00 c7 00  	sb	a2, 0(a4)
804010b2: 13 06 91 00  	addi	a2, sp, 9
804010b6: 33 07 b6 00  	add	a4, a2, a1
804010ba: 13 06 70 02  	addi	a2, zero, 39
804010be: b3 07 b6 40  	sub	a5, a2, a1

00000000804010c2 <.LBB468_11>:
804010c2: 17 16 00 00  	auipc	a2, 1
804010c6: 13 06 66 1e  	addi	a2, a2, 486
804010ca: 85 45        	addi	a1, zero, 1
804010cc: 81 46        	mv	a3, zero
804010ce: 97 f0 ff ff  	auipc	ra, 1048575
804010d2: e7 80 80 79  	jalr	1944(ra)
804010d6: 42 79        	ld	s2, 48(sp)
804010d8: e2 74        	ld	s1, 56(sp)
804010da: 06 64        	ld	s0, 64(sp)
804010dc: a6 60        	ld	ra, 72(sp)
804010de: 61 61        	addi	sp, sp, 80
804010e0: 82 80        	ret

00000000804010e2 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
804010e2: 5d 71        	addi	sp, sp, -80
804010e4: 86 e4        	sd	ra, 72(sp)
804010e6: a2 e0        	sd	s0, 64(sp)
804010e8: 26 fc        	sd	s1, 56(sp)
804010ea: 4a f8        	sd	s2, 48(sp)
804010ec: 4e f4        	sd	s3, 40(sp)
804010ee: 03 38 05 00  	ld	a6, 0(a0)
804010f2: 2e 85        	add	a0, zero, a1
804010f4: 93 55 f8 43  	srai	a1, a6, 63
804010f8: 33 06 b8 00  	add	a2, a6, a1
804010fc: b3 49 b6 00  	xor	s3, a2, a1
80401100: 93 d5 49 00  	srli	a1, s3, 4
80401104: 93 06 70 02  	addi	a3, zero, 39
80401108: 13 06 10 27  	addi	a2, zero, 625

000000008040110c <.LBB469_10>:
8040110c: 97 18 00 00  	auipc	a7, 1
80401110: 93 88 68 27  	addi	a7, a7, 630
80401114: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
80401118: 13 06 30 06  	addi	a2, zero, 99
8040111c: fd 55        	addi	a1, zero, -1
8040111e: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
80401122: 25 46        	addi	a2, zero, 9
80401124: b3 a5 05 01  	slt	a1, a1, a6
80401128: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
8040112c: 13 86 f6 ff  	addi	a2, a3, -1
80401130: 93 06 11 00  	addi	a3, sp, 1
80401134: b2 96        	add	a3, a3, a2
80401136: 13 87 09 03  	addi	a4, s3, 48
8040113a: 23 80 e6 00  	sb	a4, 0(a3)
8040113e: a9 a2        	j	330 <.LBB469_10+0x17c>
80401140: 81 45        	mv	a1, zero
80401142: 37 36 1a 00  	lui	a2, 419
80401146: 1b 06 36 6e  	addiw	a2, a2, 1763
8040114a: 3a 06        	slli	a2, a2, 14
8040114c: 13 06 76 ac  	addi	a2, a2, -1337
80401150: 3a 06        	slli	a2, a2, 14
80401152: 13 06 36 43  	addi	a2, a2, 1075
80401156: 36 06        	slli	a2, a2, 13
80401158: 93 02 b6 94  	addi	t0, a2, -1717
8040115c: 09 66        	lui	a2, 2
8040115e: 9b 03 06 71  	addiw	t2, a2, 1808
80401162: 41 66        	lui	a2, 16
80401164: 9b 0e c6 ff  	addiw	t4, a2, -4
80401168: b7 f6 51 00  	lui	a3, 1311
8040116c: 9b 86 56 b8  	addiw	a3, a3, -1147
80401170: b6 06        	slli	a3, a3, 13
80401172: 93 86 76 3d  	addi	a3, a3, 983
80401176: ba 06        	slli	a3, a3, 14
80401178: 93 86 f6 28  	addi	a3, a3, 655
8040117c: b2 06        	slli	a3, a3, 12
8040117e: 13 8f 36 5c  	addi	t5, a3, 1475
80401182: 13 03 40 06  	addi	t1, zero, 100
80401186: 9b 0f e6 ff  	addiw	t6, a2, -2
8040118a: 13 0e 11 00  	addi	t3, sp, 1
8040118e: b7 e6 f5 05  	lui	a3, 24414
80401192: 1b 89 f6 0f  	addiw	s2, a3, 255
80401196: 4e 87        	add	a4, zero, s3
80401198: b3 b7 59 02  	<unknown>
8040119c: 93 d9 b7 00  	srli	s3, a5, 11
804011a0: 33 86 79 02  	<unknown>
804011a4: 33 06 c7 40  	sub	a2, a4, a2
804011a8: 33 74 d6 01  	and	s0, a2, t4
804011ac: 09 80        	srli	s0, s0, 2
804011ae: 33 34 e4 03  	<unknown>
804011b2: 09 80        	srli	s0, s0, 2
804011b4: 93 14 14 00  	slli	s1, s0, 1
804011b8: 33 04 64 02  	<unknown>
804011bc: 01 8e        	sub	a2, a2, s0
804011be: 06 06        	slli	a2, a2, 1
804011c0: 33 76 f6 01  	and	a2, a2, t6
804011c4: 33 84 14 01  	add	s0, s1, a7
804011c8: b3 04 be 00  	add	s1, t3, a1
804011cc: 83 46 04 00  	lbu	a3, 0(s0)
804011d0: 03 04 14 00  	lb	s0, 1(s0)
804011d4: 46 96        	add	a2, a2, a7
804011d6: 83 07 16 00  	lb	a5, 1(a2)
804011da: 03 46 06 00  	lbu	a2, 0(a2)
804011de: 23 82 84 02  	sb	s0, 36(s1)
804011e2: a3 81 d4 02  	sb	a3, 35(s1)
804011e6: 23 83 f4 02  	sb	a5, 38(s1)
804011ea: a3 82 c4 02  	sb	a2, 37(s1)
804011ee: f1 15        	addi	a1, a1, -4
804011f0: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
804011f4: 93 86 75 02  	addi	a3, a1, 39
804011f8: 13 06 30 06  	addi	a2, zero, 99
804011fc: fd 55        	addi	a1, zero, -1
804011fe: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
80401202: 41 66        	lui	a2, 16
80401204: 1b 07 c6 ff  	addiw	a4, a2, -4
80401208: 33 f7 e9 00  	and	a4, s3, a4
8040120c: 09 83        	srli	a4, a4, 2
8040120e: b7 f7 51 00  	lui	a5, 1311
80401212: 9b 87 57 b8  	addiw	a5, a5, -1147
80401216: b6 07        	slli	a5, a5, 13
80401218: 93 87 77 3d  	addi	a5, a5, 983
8040121c: ba 07        	slli	a5, a5, 14
8040121e: 93 87 f7 28  	addi	a5, a5, 655
80401222: b2 07        	slli	a5, a5, 12
80401224: 93 87 37 5c  	addi	a5, a5, 1475
80401228: 33 37 f7 02  	<unknown>
8040122c: 09 83        	srli	a4, a4, 2
8040122e: 93 07 40 06  	addi	a5, zero, 100
80401232: b3 07 f7 02  	<unknown>
80401236: b3 87 f9 40  	sub	a5, s3, a5
8040123a: 86 07        	slli	a5, a5, 1
8040123c: 79 36        	addiw	a2, a2, -2
8040123e: 7d 8e        	and	a2, a2, a5
80401240: f9 16        	addi	a3, a3, -2
80401242: 46 96        	add	a2, a2, a7
80401244: 83 07 16 00  	lb	a5, 1(a2)
80401248: 03 46 06 00  	lbu	a2, 0(a2)
8040124c: 93 04 11 00  	addi	s1, sp, 1
80401250: b6 94        	add	s1, s1, a3
80401252: a3 80 f4 00  	sb	a5, 1(s1)
80401256: 23 80 c4 00  	sb	a2, 0(s1)
8040125a: ba 89        	add	s3, zero, a4
8040125c: 25 46        	addi	a2, zero, 9
8040125e: b3 a5 05 01  	slt	a1, a1, a6
80401262: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
80401266: 13 97 19 00  	slli	a4, s3, 1
8040126a: 13 86 e6 ff  	addi	a2, a3, -2
8040126e: b3 06 17 01  	add	a3, a4, a7
80401272: 03 87 16 00  	lb	a4, 1(a3)
80401276: 83 c6 06 00  	lbu	a3, 0(a3)
8040127a: 93 07 11 00  	addi	a5, sp, 1
8040127e: b2 97        	add	a5, a5, a2
80401280: a3 80 e7 00  	sb	a4, 1(a5)
80401284: 23 80 d7 00  	sb	a3, 0(a5)
80401288: 93 06 11 00  	addi	a3, sp, 1
8040128c: 33 87 c6 00  	add	a4, a3, a2
80401290: 93 06 70 02  	addi	a3, zero, 39
80401294: b3 87 c6 40  	sub	a5, a3, a2

0000000080401298 <.LBB469_11>:
80401298: 17 16 00 00  	auipc	a2, 1
8040129c: 13 06 06 01  	addi	a2, a2, 16
804012a0: 81 46        	mv	a3, zero
804012a2: 97 f0 ff ff  	auipc	ra, 1048575
804012a6: e7 80 40 5c  	jalr	1476(ra)
804012aa: a2 79        	ld	s3, 40(sp)
804012ac: 42 79        	ld	s2, 48(sp)
804012ae: e2 74        	ld	s1, 56(sp)
804012b0: 06 64        	ld	s0, 64(sp)
804012b2: a6 60        	ld	ra, 72(sp)
804012b4: 61 61        	addi	sp, sp, 80
804012b6: 82 80        	ret

00000000804012b8 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
804012b8: 5d 71        	addi	sp, sp, -80
804012ba: 86 e4        	sd	ra, 72(sp)
804012bc: a2 e0        	sd	s0, 64(sp)
804012be: 26 fc        	sd	s1, 56(sp)
804012c0: 4a f8        	sd	s2, 48(sp)
804012c2: 03 39 05 00  	ld	s2, 0(a0)
804012c6: 2e 85        	add	a0, zero, a1
804012c8: 93 55 49 00  	srli	a1, s2, 4
804012cc: 93 06 70 02  	addi	a3, zero, 39
804012d0: 13 07 10 27  	addi	a4, zero, 625

00000000804012d4 <.LBB470_10>:
804012d4: 17 18 00 00  	auipc	a6, 1
804012d8: 13 08 e8 0a  	addi	a6, a6, 174
804012dc: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
804012e0: 93 05 30 06  	addi	a1, zero, 99
804012e4: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
804012e8: a5 45        	addi	a1, zero, 9
804012ea: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
804012ee: 93 85 f6 ff  	addi	a1, a3, -1
804012f2: 13 06 91 00  	addi	a2, sp, 9
804012f6: 2e 96        	add	a2, a2, a1
804012f8: 93 06 09 03  	addi	a3, s2, 48
804012fc: 23 00 d6 00  	sb	a3, 0(a2)
80401300: 91 a2        	j	324 <.LBB470_10+0x170>
80401302: 81 46        	mv	a3, zero
80401304: b7 35 1a 00  	lui	a1, 419
80401308: 9b 85 35 6e  	addiw	a1, a1, 1763
8040130c: ba 05        	slli	a1, a1, 14
8040130e: 93 85 75 ac  	addi	a1, a1, -1337
80401312: ba 05        	slli	a1, a1, 14
80401314: 93 85 35 43  	addi	a1, a1, 1075
80401318: b6 05        	slli	a1, a1, 13
8040131a: 93 88 b5 94  	addi	a7, a1, -1717
8040131e: 89 65        	lui	a1, 2
80401320: 1b 83 05 71  	addiw	t1, a1, 1808
80401324: c1 65        	lui	a1, 16
80401326: 1b 8e c5 ff  	addiw	t3, a1, -4
8040132a: 37 f7 51 00  	lui	a4, 1311
8040132e: 1b 07 57 b8  	addiw	a4, a4, -1147
80401332: 36 07        	slli	a4, a4, 13
80401334: 13 07 77 3d  	addi	a4, a4, 983
80401338: 3a 07        	slli	a4, a4, 14
8040133a: 13 07 f7 28  	addi	a4, a4, 655
8040133e: 32 07        	slli	a4, a4, 12
80401340: 93 0e 37 5c  	addi	t4, a4, 1475
80401344: 93 02 40 06  	addi	t0, zero, 100
80401348: 1b 8f e5 ff  	addiw	t5, a1, -2
8040134c: 93 03 91 00  	addi	t2, sp, 9
80401350: b7 e5 f5 05  	lui	a1, 24414
80401354: 9b 8f f5 0f  	addiw	t6, a1, 255
80401358: 4a 86        	add	a2, zero, s2
8040135a: b3 37 19 03  	<unknown>
8040135e: 13 d9 b7 00  	srli	s2, a5, 11
80401362: 33 07 69 02  	<unknown>
80401366: 33 07 e6 40  	sub	a4, a2, a4
8040136a: b3 75 c7 01  	and	a1, a4, t3
8040136e: 89 81        	srli	a1, a1, 2
80401370: b3 b5 d5 03  	<unknown>
80401374: 89 81        	srli	a1, a1, 2
80401376: 13 94 15 00  	slli	s0, a1, 1
8040137a: b3 85 55 02  	<unknown>
8040137e: b3 05 b7 40  	sub	a1, a4, a1
80401382: 86 05        	slli	a1, a1, 1
80401384: b3 f5 e5 01  	and	a1, a1, t5
80401388: 33 07 04 01  	add	a4, s0, a6
8040138c: 33 84 d3 00  	add	s0, t2, a3
80401390: 83 44 07 00  	lbu	s1, 0(a4)
80401394: 03 07 17 00  	lb	a4, 1(a4)
80401398: c2 95        	add	a1, a1, a6
8040139a: 83 87 15 00  	lb	a5, 1(a1)
8040139e: 83 c5 05 00  	lbu	a1, 0(a1)
804013a2: 23 02 e4 02  	sb	a4, 36(s0)
804013a6: a3 01 94 02  	sb	s1, 35(s0)
804013aa: 23 03 f4 02  	sb	a5, 38(s0)
804013ae: a3 02 b4 02  	sb	a1, 37(s0)
804013b2: f1 16        	addi	a3, a3, -4
804013b4: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
804013b8: 93 86 76 02  	addi	a3, a3, 39
804013bc: 93 05 30 06  	addi	a1, zero, 99
804013c0: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
804013c4: c1 65        	lui	a1, 16
804013c6: 1b 86 c5 ff  	addiw	a2, a1, -4
804013ca: 33 76 c9 00  	and	a2, s2, a2
804013ce: 09 82        	srli	a2, a2, 2
804013d0: 37 f7 51 00  	lui	a4, 1311
804013d4: 1b 07 57 b8  	addiw	a4, a4, -1147
804013d8: 36 07        	slli	a4, a4, 13
804013da: 13 07 77 3d  	addi	a4, a4, 983
804013de: 3a 07        	slli	a4, a4, 14
804013e0: 13 07 f7 28  	addi	a4, a4, 655
804013e4: 32 07        	slli	a4, a4, 12
804013e6: 13 07 37 5c  	addi	a4, a4, 1475
804013ea: 33 36 e6 02  	<unknown>
804013ee: 09 82        	srli	a2, a2, 2
804013f0: 13 07 40 06  	addi	a4, zero, 100
804013f4: 33 07 e6 02  	<unknown>
804013f8: 33 07 e9 40  	sub	a4, s2, a4
804013fc: 06 07        	slli	a4, a4, 1
804013fe: f9 35        	addiw	a1, a1, -2
80401400: f9 8d        	and	a1, a1, a4
80401402: f9 16        	addi	a3, a3, -2
80401404: c2 95        	add	a1, a1, a6
80401406: 03 87 15 00  	lb	a4, 1(a1)
8040140a: 83 c5 05 00  	lbu	a1, 0(a1)
8040140e: 93 07 91 00  	addi	a5, sp, 9
80401412: b6 97        	add	a5, a5, a3
80401414: a3 80 e7 00  	sb	a4, 1(a5)
80401418: 23 80 b7 00  	sb	a1, 0(a5)
8040141c: 32 89        	add	s2, zero, a2
8040141e: a5 45        	addi	a1, zero, 9
80401420: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80401424: 13 16 19 00  	slli	a2, s2, 1
80401428: 93 85 e6 ff  	addi	a1, a3, -2
8040142c: 42 96        	add	a2, a2, a6
8040142e: 83 06 16 00  	lb	a3, 1(a2)
80401432: 03 46 06 00  	lbu	a2, 0(a2)
80401436: 13 07 91 00  	addi	a4, sp, 9
8040143a: 2e 97        	add	a4, a4, a1
8040143c: a3 00 d7 00  	sb	a3, 1(a4)
80401440: 23 00 c7 00  	sb	a2, 0(a4)
80401444: 13 06 91 00  	addi	a2, sp, 9
80401448: 33 07 b6 00  	add	a4, a2, a1
8040144c: 13 06 70 02  	addi	a2, zero, 39
80401450: b3 07 b6 40  	sub	a5, a2, a1

0000000080401454 <.LBB470_11>:
80401454: 17 16 00 00  	auipc	a2, 1
80401458: 13 06 46 e5  	addi	a2, a2, -428
8040145c: 85 45        	addi	a1, zero, 1
8040145e: 81 46        	mv	a3, zero
80401460: 97 f0 ff ff  	auipc	ra, 1048575
80401464: e7 80 60 40  	jalr	1030(ra)
80401468: 42 79        	ld	s2, 48(sp)
8040146a: e2 74        	ld	s1, 56(sp)
8040146c: 06 64        	ld	s0, 64(sp)
8040146e: a6 60        	ld	ra, 72(sp)
80401470: 61 61        	addi	sp, sp, 80
80401472: 82 80        	ret

0000000080401474 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
80401474: 90 75        	ld	a2, 40(a1)
80401476: 88 71        	ld	a0, 32(a1)
80401478: 1c 6e        	ld	a5, 24(a2)

000000008040147a <.LBB494_1>:
8040147a: 97 15 00 00  	auipc	a1, 1
8040147e: 93 85 65 02  	addi	a1, a1, 38
80401482: 15 46        	addi	a2, zero, 5
80401484: 82 87        	jr	a5

0000000080401486 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
80401486: 10 65        	ld	a2, 8(a0)
80401488: 08 61        	ld	a0, 0(a0)
8040148a: 1c 6e        	ld	a5, 24(a2)
8040148c: 82 87        	jr	a5

000000008040148e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
8040148e: 14 61        	ld	a3, 0(a0)
80401490: 10 65        	ld	a2, 8(a0)
80401492: 2e 85        	add	a0, zero, a1
80401494: b6 85        	add	a1, zero, a3
80401496: 17 f3 ff ff  	auipc	t1, 1048575
8040149a: 67 00 03 66  	jr	1632(t1)

000000008040149e <rust_begin_unwind>:
8040149e: 35 71        	addi	sp, sp, -160
804014a0: 06 ed        	sd	ra, 152(sp)
804014a2: 22 e9        	sd	s0, 144(sp)
804014a4: 2a 84        	add	s0, zero, a0
804014a6: 97 f0 ff ff  	auipc	ra, 1048575
804014aa: e7 80 40 14  	jalr	324(ra)
804014ae: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

00000000804014b0 <.LBB0_7>:
804014b0: 17 15 00 00  	auipc	a0, 1
804014b4: 13 05 55 ff  	addi	a0, a0, -11

00000000804014b8 <.LBB0_8>:
804014b8: 17 16 00 00  	auipc	a2, 1
804014bc: 13 06 06 03  	addi	a2, a2, 48
804014c0: 93 05 b0 02  	addi	a1, zero, 43
804014c4: 97 f0 ff ff  	auipc	ra, 1048575
804014c8: e7 80 a0 13  	jalr	314(ra)
804014cc: 00 00        	unimp	
804014ce: 2a e4        	sd	a0, 8(sp)
804014d0: 22 85        	add	a0, zero, s0
804014d2: 97 f0 ff ff  	auipc	ra, 1048575
804014d6: e7 80 c0 11  	jalr	284(ra)
804014da: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
804014dc: 28 00        	addi	a0, sp, 8
804014de: 2a e8        	sd	a0, 16(sp)

00000000804014e0 <.LBB0_9>:
804014e0: 17 f5 ff ff  	auipc	a0, 1048575
804014e4: 13 05 e5 d6  	addi	a0, a0, -658
804014e8: 2a ec        	sd	a0, 24(sp)
804014ea: 88 10        	addi	a0, sp, 96
804014ec: aa e0        	sd	a0, 64(sp)

00000000804014ee <.LBB0_10>:
804014ee: 17 15 00 00  	auipc	a0, 1
804014f2: 13 05 25 02  	addi	a0, a0, 34
804014f6: aa f0        	sd	a0, 96(sp)
804014f8: 09 45        	addi	a0, zero, 2
804014fa: aa f4        	sd	a0, 104(sp)
804014fc: 82 f8        	sd	zero, 112(sp)
804014fe: 08 08        	addi	a0, sp, 16
80401500: 2a e1        	sd	a0, 128(sp)
80401502: 05 45        	addi	a0, zero, 1
80401504: 2a e5        	sd	a0, 136(sp)

0000000080401506 <.LBB0_11>:
80401506: 97 15 00 00  	auipc	a1, 1
8040150a: 93 85 25 c3  	addi	a1, a1, -974
8040150e: 88 00        	addi	a0, sp, 64
80401510: 90 10        	addi	a2, sp, 96
80401512: 97 f0 ff ff  	auipc	ra, 1048575
80401516: e7 80 20 1b  	jalr	434(ra)
8040151a: 41 e5        	bnez	a0, 136 <.LBB0_17>
8040151c: 05 45        	addi	a0, zero, 1
8040151e: 02 15        	slli	a0, a0, 32
80401520: 7d 15        	addi	a0, a0, -1
80401522: 97 f0 ff ff  	auipc	ra, 1048575
80401526: e7 80 e0 d0  	jalr	-754(ra)
8040152a: 00 00        	unimp	
8040152c: 2a 84        	add	s0, zero, a0
8040152e: 97 f0 ff ff  	auipc	ra, 1048575
80401532: e7 80 40 0c  	jalr	196(ra)
80401536: aa e0        	sd	a0, 64(sp)
80401538: ae e4        	sd	a1, 72(sp)
8040153a: 22 85        	add	a0, zero, s0
8040153c: 97 f0 ff ff  	auipc	ra, 1048575
80401540: e7 80 e0 0b  	jalr	190(ra)
80401544: aa ca        	sw	a0, 84(sp)
80401546: 88 00        	addi	a0, sp, 64
80401548: 2a e8        	sd	a0, 16(sp)

000000008040154a <.LBB0_12>:
8040154a: 17 f5 ff ff  	auipc	a0, 1048575
8040154e: 13 05 05 cf  	addi	a0, a0, -784
80401552: 2a ec        	sd	a0, 24(sp)
80401554: c8 08        	addi	a0, sp, 84
80401556: 2a f0        	sd	a0, 32(sp)

0000000080401558 <.LBB0_13>:
80401558: 17 05 00 00  	auipc	a0, 0
8040155c: 13 05 e5 9c  	addi	a0, a0, -1586
80401560: 2a f4        	sd	a0, 40(sp)
80401562: 28 00        	addi	a0, sp, 8
80401564: 2a f8        	sd	a0, 48(sp)

0000000080401566 <.LBB0_14>:
80401566: 17 f5 ff ff  	auipc	a0, 1048575
8040156a: 13 05 85 ce  	addi	a0, a0, -792
8040156e: 2a fc        	sd	a0, 56(sp)
80401570: 88 10        	addi	a0, sp, 96
80401572: aa ec        	sd	a0, 88(sp)

0000000080401574 <.LBB0_15>:
80401574: 17 15 00 00  	auipc	a0, 1
80401578: 13 05 c5 fc  	addi	a0, a0, -52
8040157c: aa f0        	sd	a0, 96(sp)
8040157e: 11 45        	addi	a0, zero, 4
80401580: aa f4        	sd	a0, 104(sp)
80401582: 82 f8        	sd	zero, 112(sp)
80401584: 08 08        	addi	a0, sp, 16
80401586: 2a e1        	sd	a0, 128(sp)
80401588: 0d 45        	addi	a0, zero, 3
8040158a: 2a e5        	sd	a0, 136(sp)

000000008040158c <.LBB0_16>:
8040158c: 97 15 00 00  	auipc	a1, 1
80401590: 93 85 c5 ba  	addi	a1, a1, -1108
80401594: a8 08        	addi	a0, sp, 88
80401596: 90 10        	addi	a2, sp, 96
80401598: 97 f0 ff ff  	auipc	ra, 1048575
8040159c: e7 80 c0 12  	jalr	300(ra)
804015a0: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

00000000804015a2 <.LBB0_17>:
804015a2: 17 15 00 00  	auipc	a0, 1
804015a6: 13 05 65 bc  	addi	a0, a0, -1082

00000000804015aa <.LBB0_18>:
804015aa: 97 16 00 00  	auipc	a3, 1
804015ae: 93 86 e6 be  	addi	a3, a3, -1042

00000000804015b2 <.LBB0_19>:
804015b2: 17 17 00 00  	auipc	a4, 1
804015b6: 13 07 67 c1  	addi	a4, a4, -1002
804015ba: 90 10        	addi	a2, sp, 96
804015bc: 93 05 b0 02  	addi	a1, zero, 43
804015c0: 97 f0 ff ff  	auipc	ra, 1048575
804015c4: e7 80 e0 fd  	jalr	-34(ra)
804015c8: 00 00        	unimp	