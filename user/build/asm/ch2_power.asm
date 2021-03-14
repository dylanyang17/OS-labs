
target/riscv64gc-unknown-none-elf/release/ch2_power:	file format elf64-littleriscv


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
80400014: e7 80 20 54  	jalr	1346(ra)
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
8040003c: e7 80 80 38  	jalr	904(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 60 1b  	jalr	438(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 2d 71        	addi	sp, sp, -288
8040005e: 06 ee        	sd	ra, 280(sp)
80400060: 22 ea        	sd	s0, 272(sp)
80400062: 26 e6        	sd	s1, 264(sp)
80400064: 4a e2        	sd	s2, 256(sp)
80400066: ce fd        	sd	s3, 248(sp)
80400068: d2 f9        	sd	s4, 240(sp)
8040006a: d6 f5        	sd	s5, 232(sp)
8040006c: da f1        	sd	s6, 224(sp)
8040006e: de ed        	sd	s7, 216(sp)
80400070: e2 e9        	sd	s8, 208(sp)
80400072: e6 e5        	sd	s9, 200(sp)
80400074: ea e1        	sd	s10, 192(sp)
80400076: 6e fd        	sd	s11, 184(sp)
80400078: 13 09 81 02  	addi	s2, sp, 40
8040007c: 13 05 49 00  	addi	a0, s2, 4
80400080: 13 06 40 02  	addi	a2, zero, 36
80400084: 81 45        	mv	a1, zero
80400086: 97 10 00 00  	auipc	ra, 1
8040008a: e7 80 00 1f  	jalr	496(ra)
8040008e: 01 44        	mv	s0, zero
80400090: 05 45        	addi	a0, zero, 1
80400092: 2a d4        	sw	a0, 40(sp)
80400094: e1 65        	lui	a1, 24
80400096: 1b 8a f5 69  	addiw	s4, a1, 1695
8040009a: 9b 84 05 6a  	addiw	s1, a1, 1696
8040009e: b7 d5 cc fc  	lui	a1, 1035469
804000a2: 9b 85 d5 cc  	addiw	a1, a1, -819
804000a6: b2 05        	slli	a1, a1, 12
804000a8: 93 85 d5 cc  	addi	a1, a1, -819
804000ac: b2 05        	slli	a1, a1, 12
804000ae: 93 85 d5 cc  	addi	a1, a1, -819
804000b2: b2 05        	slli	a1, a1, 12
804000b4: 93 8a d5 cc  	addi	s5, a1, -819
804000b8: a9 47        	addi	a5, zero, 10
804000ba: b7 95 8c fe  	lui	a1, 1042633
804000be: 9b 85 b5 c4  	addiw	a1, a1, -949
804000c2: b2 05        	slli	a1, a1, 12
804000c4: 93 85 55 cd  	addi	a1, a1, -811
804000c8: b6 05        	slli	a1, a1, 13
804000ca: 93 85 d5 4c  	addi	a1, a1, 1229
804000ce: b6 05        	slli	a1, a1, 13
804000d0: 93 8b b5 84  	addi	s7, a1, -1973
804000d4: 89 65        	lui	a1, 2
804000d6: 1b 8c 75 71  	addiw	s8, a1, 1815
804000da: 37 36 1a 00  	lui	a2, 419
804000de: 1b 06 36 6e  	addiw	a2, a2, 1763
804000e2: 3a 06        	slli	a2, a2, 14
804000e4: 13 06 76 ac  	addi	a2, a2, -1337
804000e8: 3a 06        	slli	a2, a2, 14
804000ea: 13 06 36 43  	addi	a2, a2, 1075
804000ee: 36 06        	slli	a2, a2, 13
804000f0: 93 0c b6 94  	addi	s9, a2, -1717
804000f4: 1b 8d 05 71  	addiw	s10, a1, 1808

00000000804000f8 <.LBB0_6>:
804000f8: 97 25 00 00  	auipc	a1, 2
804000fc: 93 85 05 f5  	addi	a1, a1, -176
80400100: 2e f0        	sd	a1, 32(sp)

0000000080400102 <.LBB0_7>:
80400102: 97 15 00 00  	auipc	a1, 1
80400106: 93 85 65 ca  	addi	a1, a1, -858
8040010a: 2e ec        	sd	a1, 24(sp)

000000008040010c <.LBB0_8>:
8040010c: 97 15 00 00  	auipc	a1, 1
80400110: 93 85 85 e5  	addi	a1, a1, -424
80400114: 2e e8        	sd	a1, 16(sp)

0000000080400116 <.LBB0_9>:
80400116: 97 25 00 00  	auipc	a1, 2
8040011a: 93 85 25 ef  	addi	a1, a1, -270
8040011e: 2e e4        	sd	a1, 8(sp)
80400120: 85 4d        	addi	s11, zero, 1
80400122: b3 39 ba 01  	sltu	s3, s4, s11
80400126: b3 b5 9d 00  	sltu	a1, s11, s1
8040012a: ee e8        	sd	s11, 80(sp)
8040012c: 13 96 0d 02  	slli	a2, s11, 32
80400130: ae 9d        	add	s11, s11, a1
80400132: 93 05 14 00  	addi	a1, s0, 1
80400136: b3 b6 55 03  	<unknown>
8040013a: 8d 82        	srli	a3, a3, 3
8040013c: b3 86 f6 02  	<unknown>
80400140: 33 84 d5 40  	sub	s0, a1, a3
80400144: 93 15 15 00  	slli	a1, a0, 1
80400148: 2e 95        	add	a0, a0, a1
8040014a: 93 15 05 02  	slli	a1, a0, 32
8040014e: 81 91        	srli	a1, a1, 32
80400150: 93 16 24 00  	slli	a3, s0, 2
80400154: 33 0b d9 00  	add	s6, s2, a3
80400158: b3 b6 75 03  	<unknown>
8040015c: 95 8d        	sub	a1, a1, a3
8040015e: 85 81        	srli	a1, a1, 1
80400160: b6 95        	add	a1, a1, a3
80400162: b5 81        	srli	a1, a1, 13
80400164: b3 85 85 03  	<unknown>
80400168: 0d 8d        	sub	a0, a0, a1
8040016a: 93 55 06 02  	srli	a1, a2, 32
8040016e: 33 b6 95 03  	<unknown>
80400172: 2d 82        	srli	a2, a2, 11
80400174: 33 06 a6 03  	<unknown>
80400178: 91 8d        	sub	a1, a1, a2
8040017a: 23 20 ab 00  	sw	a0, 0(s6)
8040017e: 95 e9        	bnez	a1, 52 <.LBB0_9+0x9c>
80400180: 02 75        	ld	a0, 32(sp)
80400182: 2a e5        	sd	a0, 136(sp)
80400184: 62 65        	ld	a0, 24(sp)
80400186: 2a e9        	sd	a0, 144(sp)
80400188: 8c 08        	addi	a1, sp, 80
8040018a: 2e ed        	sd	a1, 152(sp)
8040018c: c2 65        	ld	a1, 16(sp)
8040018e: 2e f1        	sd	a1, 160(sp)
80400190: 5a f5        	sd	s6, 168(sp)
80400192: 2a f9        	sd	a0, 176(sp)
80400194: 22 65        	ld	a0, 8(sp)
80400196: aa ec        	sd	a0, 88(sp)
80400198: 11 45        	addi	a0, zero, 4
8040019a: aa f0        	sd	a0, 96(sp)
8040019c: 82 f4        	sd	zero, 104(sp)
8040019e: 28 01        	addi	a0, sp, 136
804001a0: aa fc        	sd	a0, 120(sp)
804001a2: 0d 45        	addi	a0, zero, 3
804001a4: 2a e1        	sd	a0, 128(sp)
804001a6: a8 08        	addi	a0, sp, 88
804001a8: 97 00 00 00  	auipc	ra, 0
804001ac: e7 80 40 1b  	jalr	436(ra)
804001b0: a9 47        	addi	a5, zero, 10
804001b2: 33 b5 b4 01  	sltu	a0, s1, s11
804001b6: 33 65 35 01  	or	a0, a0, s3
804001ba: 01 e5        	bnez	a0, 8 <.LBB0_10>
804001bc: 03 65 0b 00  	lwu	a0, 0(s6)
804001c0: 8d b7        	j	-158 <.LBB0_9+0xc>

00000000804001c2 <.LBB0_10>:
804001c2: 17 25 00 00  	auipc	a0, 2
804001c6: 13 05 e5 e9  	addi	a0, a0, -354
804001ca: 2a e5        	sd	a0, 136(sp)
804001cc: 05 45        	addi	a0, zero, 1
804001ce: 2a e9        	sd	a0, 144(sp)
804001d0: 02 ed        	sd	zero, 152(sp)

00000000804001d2 <.LBB0_11>:
804001d2: 17 25 00 00  	auipc	a0, 2
804001d6: 13 05 e5 e2  	addi	a0, a0, -466
804001da: 2a f5        	sd	a0, 168(sp)
804001dc: 02 f9        	sd	zero, 176(sp)
804001de: 28 01        	addi	a0, sp, 136
804001e0: 97 00 00 00  	auipc	ra, 0
804001e4: e7 80 c0 17  	jalr	380(ra)
804001e8: 01 45        	mv	a0, zero
804001ea: ea 7d        	ld	s11, 184(sp)
804001ec: 0e 6d        	ld	s10, 192(sp)
804001ee: ae 6c        	ld	s9, 200(sp)
804001f0: 4e 6c        	ld	s8, 208(sp)
804001f2: ee 6b        	ld	s7, 216(sp)
804001f4: 0e 7b        	ld	s6, 224(sp)
804001f6: ae 7a        	ld	s5, 232(sp)
804001f8: 4e 7a        	ld	s4, 240(sp)
804001fa: ee 79        	ld	s3, 248(sp)
804001fc: 12 69        	ld	s2, 256(sp)
804001fe: b2 64        	ld	s1, 264(sp)
80400200: 52 64        	ld	s0, 272(sp)
80400202: f2 60        	ld	ra, 280(sp)
80400204: 15 61        	addi	sp, sp, 288
80400206: 82 80        	ret

0000000080400208 <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
80400208: 97 00 00 00  	auipc	ra, 0
8040020c: e7 80 80 02  	jalr	40(ra)
80400210: 00 00        	unimp	

0000000080400212 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
80400212: 10 61        	ld	a2, 0(a0)
80400214: 14 65        	ld	a3, 8(a0)
80400216: 2e 87        	add	a4, zero, a1
80400218: 32 85        	add	a0, zero, a2
8040021a: b6 85        	add	a1, zero, a3
8040021c: 3a 86        	add	a2, zero, a4
8040021e: 17 13 00 00  	auipc	t1, 1
80400222: 67 00 a3 b7  	jr	-1158(t1)

0000000080400226 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
80400226: 08 61        	ld	a0, 0(a0)
80400228: 17 03 00 00  	auipc	t1, 0
8040022c: 67 00 23 44  	jr	1090(t1)

0000000080400230 <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
80400230: 01 25        	sext.w	a0, a0
80400232: 93 08 d0 05  	addi	a7, zero, 93
80400236: 81 45        	mv	a1, zero
80400238: 01 46        	mv	a2, zero
8040023a: 73 00 00 00  	ecall	

000000008040023e <.LBB9_1>:
8040023e: 17 25 00 00  	auipc	a0, 2
80400242: 13 05 25 e3  	addi	a0, a0, -462

0000000080400246 <.LBB9_2>:
80400246: 17 26 00 00  	auipc	a2, 2
8040024a: 13 06 26 e5  	addi	a2, a2, -430
8040024e: dd 45        	addi	a1, zero, 23
80400250: 97 00 00 00  	auipc	ra, 0
80400254: e7 80 60 38  	jalr	902(ra)
80400258: 00 00        	unimp	

000000008040025a <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
8040025a: 82 80        	ret

000000008040025c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
8040025c: 41 11        	addi	sp, sp, -16
8040025e: 1b 85 05 00  	sext.w	a0, a1
80400262: 13 06 00 08  	addi	a2, zero, 128
80400266: 02 c6        	sw	zero, 12(sp)
80400268: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
8040026c: 23 06 b1 00  	sb	a1, 12(sp)
80400270: 05 46        	addi	a2, zero, 1
80400272: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400274: 1b d5 b5 00  	srliw	a0, a1, 11
80400278: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
8040027a: 13 d5 65 00  	srli	a0, a1, 6
8040027e: 13 65 05 0c  	ori	a0, a0, 192
80400282: 23 06 a1 00  	sb	a0, 12(sp)
80400286: 13 f5 f5 03  	andi	a0, a1, 63
8040028a: 13 65 05 08  	ori	a0, a0, 128
8040028e: a3 06 a1 00  	sb	a0, 13(sp)
80400292: 09 46        	addi	a2, zero, 2
80400294: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400296: 1b d5 05 01  	srliw	a0, a1, 16
8040029a: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
8040029c: 1b d5 c5 00  	srliw	a0, a1, 12
804002a0: 13 65 05 0e  	ori	a0, a0, 224
804002a4: 23 06 a1 00  	sb	a0, 12(sp)
804002a8: 1b d5 65 00  	srliw	a0, a1, 6
804002ac: 13 75 f5 03  	andi	a0, a0, 63
804002b0: 13 65 05 08  	ori	a0, a0, 128
804002b4: a3 06 a1 00  	sb	a0, 13(sp)
804002b8: 13 f5 f5 03  	andi	a0, a1, 63
804002bc: 13 65 05 08  	ori	a0, a0, 128
804002c0: 23 07 a1 00  	sb	a0, 14(sp)
804002c4: 0d 46        	addi	a2, zero, 3
804002c6: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804002c8: 1b d5 25 01  	srliw	a0, a1, 18
804002cc: 13 65 05 0f  	ori	a0, a0, 240
804002d0: 23 06 a1 00  	sb	a0, 12(sp)
804002d4: 1b d5 c5 00  	srliw	a0, a1, 12
804002d8: 13 75 f5 03  	andi	a0, a0, 63
804002dc: 13 65 05 08  	ori	a0, a0, 128
804002e0: a3 06 a1 00  	sb	a0, 13(sp)
804002e4: 1b d5 65 00  	srliw	a0, a1, 6
804002e8: 13 75 f5 03  	andi	a0, a0, 63
804002ec: 13 65 05 08  	ori	a0, a0, 128
804002f0: 23 07 a1 00  	sb	a0, 14(sp)
804002f4: 13 f5 f5 03  	andi	a0, a1, 63
804002f8: 13 65 05 08  	ori	a0, a0, 128
804002fc: a3 07 a1 00  	sb	a0, 15(sp)
80400300: 11 46        	addi	a2, zero, 4
80400302: 6c 00        	addi	a1, sp, 12
80400304: 05 45        	addi	a0, zero, 1
80400306: 93 08 00 04  	addi	a7, zero, 64
8040030a: 73 00 00 00  	ecall	
8040030e: 01 45        	mv	a0, zero
80400310: 41 01        	addi	sp, sp, 16
80400312: 82 80        	ret

0000000080400314 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
80400314: 39 71        	addi	sp, sp, -64
80400316: 06 fc        	sd	ra, 56(sp)
80400318: 08 61        	ld	a0, 0(a0)
8040031a: 90 75        	ld	a2, 40(a1)
8040031c: 94 71        	ld	a3, 32(a1)
8040031e: 2a e0        	sd	a0, 0(sp)
80400320: 32 f8        	sd	a2, 48(sp)
80400322: 36 f4        	sd	a3, 40(sp)
80400324: 88 6d        	ld	a0, 24(a1)
80400326: 90 69        	ld	a2, 16(a1)
80400328: 94 65        	ld	a3, 8(a1)
8040032a: 8c 61        	ld	a1, 0(a1)
8040032c: 2a f0        	sd	a0, 32(sp)
8040032e: 32 ec        	sd	a2, 24(sp)
80400330: 36 e8        	sd	a3, 16(sp)
80400332: 2e e4        	sd	a1, 8(sp)

0000000080400334 <.LBB2_1>:
80400334: 97 25 00 00  	auipc	a1, 2
80400338: 93 85 c5 d7  	addi	a1, a1, -644
8040033c: 0a 85        	add	a0, zero, sp
8040033e: 30 00        	addi	a2, sp, 8
80400340: 97 00 00 00  	auipc	ra, 0
80400344: e7 80 c0 35  	jalr	860(ra)
80400348: e2 70        	ld	ra, 56(sp)
8040034a: 21 61        	addi	sp, sp, 64
8040034c: 82 80        	ret

000000008040034e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
8040034e: 05 45        	addi	a0, zero, 1
80400350: 93 08 00 04  	addi	a7, zero, 64
80400354: 73 00 00 00  	ecall	
80400358: 01 45        	mv	a0, zero
8040035a: 82 80        	ret

000000008040035c <_ZN8user_lib7console5print17h3ee1b6be9fdfe7fbE>:
8040035c: 39 71        	addi	sp, sp, -64
8040035e: 06 fc        	sd	ra, 56(sp)
80400360: 0c 75        	ld	a1, 40(a0)
80400362: 10 71        	ld	a2, 32(a0)
80400364: 34 00        	addi	a3, sp, 8
80400366: 36 e0        	sd	a3, 0(sp)
80400368: 2e f8        	sd	a1, 48(sp)
8040036a: 32 f4        	sd	a2, 40(sp)
8040036c: 0c 6d        	ld	a1, 24(a0)
8040036e: 10 69        	ld	a2, 16(a0)
80400370: 14 65        	ld	a3, 8(a0)
80400372: 08 61        	ld	a0, 0(a0)
80400374: 2e f0        	sd	a1, 32(sp)
80400376: 32 ec        	sd	a2, 24(sp)
80400378: 36 e8        	sd	a3, 16(sp)
8040037a: 2a e4        	sd	a0, 8(sp)

000000008040037c <.LBB5_3>:
8040037c: 97 25 00 00  	auipc	a1, 2
80400380: 93 85 45 d3  	addi	a1, a1, -716
80400384: 0a 85        	add	a0, zero, sp
80400386: 30 00        	addi	a2, sp, 8
80400388: 97 00 00 00  	auipc	ra, 0
8040038c: e7 80 40 31  	jalr	788(ra)
80400390: 01 e5        	bnez	a0, 8 <.LBB5_4>
80400392: e2 70        	ld	ra, 56(sp)
80400394: 21 61        	addi	sp, sp, 64
80400396: 82 80        	ret

0000000080400398 <.LBB5_4>:
80400398: 17 25 00 00  	auipc	a0, 2
8040039c: 13 05 85 d4  	addi	a0, a0, -696

00000000804003a0 <.LBB5_5>:
804003a0: 97 26 00 00  	auipc	a3, 2
804003a4: 93 86 06 d7  	addi	a3, a3, -656

00000000804003a8 <.LBB5_6>:
804003a8: 17 27 00 00  	auipc	a4, 2
804003ac: 13 07 87 d9  	addi	a4, a4, -616
804003b0: 30 00        	addi	a2, sp, 8
804003b2: 93 05 b0 02  	addi	a1, zero, 43
804003b6: 97 00 00 00  	auipc	ra, 0
804003ba: e7 80 00 1c  	jalr	448(ra)
804003be: 00 00        	unimp	

00000000804003c0 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804003c0: 2e 96        	add	a2, a2, a1
804003c2: 9d 05        	addi	a1, a1, 7
804003c4: e1 99        	andi	a1, a1, -8
804003c6: 93 7e 86 ff  	andi	t4, a2, -8
804003ca: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804003ce: 01 47        	mv	a4, zero
804003d0: 13 86 85 00  	addi	a2, a1, 8
804003d4: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
804003d8: 13 08 f0 03  	addi	a6, zero, 63
804003dc: 85 48        	addi	a7, zero, 1
804003de: fd 42        	addi	t0, zero, 31
804003e0: 37 56 55 05  	lui	a2, 21845
804003e4: 1b 06 56 55  	addiw	a2, a2, 1365
804003e8: 32 06        	slli	a2, a2, 12
804003ea: 13 06 56 55  	addi	a2, a2, 1365
804003ee: 32 06        	slli	a2, a2, 12
804003f0: 13 06 56 55  	addi	a2, a2, 1365
804003f4: 32 06        	slli	a2, a2, 12
804003f6: 13 03 56 55  	addi	t1, a2, 1365
804003fa: 37 36 33 03  	lui	a2, 13107
804003fe: 1b 06 36 33  	addiw	a2, a2, 819
80400402: 32 06        	slli	a2, a2, 12
80400404: 13 06 36 33  	addi	a2, a2, 819
80400408: 32 06        	slli	a2, a2, 12
8040040a: 13 06 36 33  	addi	a2, a2, 819
8040040e: 32 06        	slli	a2, a2, 12
80400410: 13 0f 36 33  	addi	t5, a2, 819
80400414: 37 f6 f0 00  	lui	a2, 3855
80400418: 1b 06 16 0f  	addiw	a2, a2, 241
8040041c: 32 06        	slli	a2, a2, 12
8040041e: 13 06 f6 f0  	addi	a2, a2, -241
80400422: 32 06        	slli	a2, a2, 12
80400424: 13 06 16 0f  	addi	a2, a2, 241
80400428: 32 06        	slli	a2, a2, 12
8040042a: 93 03 f6 f0  	addi	t2, a2, -241
8040042e: 37 06 01 01  	lui	a2, 4112
80400432: 1b 06 16 10  	addiw	a2, a2, 257
80400436: 42 06        	slli	a2, a2, 16
80400438: 13 06 16 10  	addi	a2, a2, 257
8040043c: 42 06        	slli	a2, a2, 16
8040043e: 13 0e 16 10  	addi	t3, a2, 257
80400442: b3 06 b0 40  	neg	a3, a1
80400446: 33 86 be 40  	sub	a2, t4, a1
8040044a: ed 8e        	and	a3, a3, a1
8040044c: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8040044e: 93 57 16 00  	srli	a5, a2, 1
80400452: 5d 8e        	or	a2, a2, a5
80400454: 93 57 26 00  	srli	a5, a2, 2
80400458: 5d 8e        	or	a2, a2, a5
8040045a: 93 57 46 00  	srli	a5, a2, 4
8040045e: 5d 8e        	or	a2, a2, a5
80400460: 93 57 86 00  	srli	a5, a2, 8
80400464: 5d 8e        	or	a2, a2, a5
80400466: 93 57 06 01  	srli	a5, a2, 16
8040046a: 5d 8e        	or	a2, a2, a5
8040046c: 93 57 06 02  	srli	a5, a2, 32
80400470: 5d 8e        	or	a2, a2, a5
80400472: 13 46 f6 ff  	not	a2, a2
80400476: 93 57 16 00  	srli	a5, a2, 1
8040047a: b3 f7 67 00  	and	a5, a5, t1
8040047e: 1d 8e        	sub	a2, a2, a5
80400480: b3 77 e6 01  	and	a5, a2, t5
80400484: 09 82        	srli	a2, a2, 2
80400486: 33 76 e6 01  	and	a2, a2, t5
8040048a: 3e 96        	add	a2, a2, a5
8040048c: 93 57 46 00  	srli	a5, a2, 4
80400490: 3e 96        	add	a2, a2, a5
80400492: 33 76 76 00  	and	a2, a2, t2
80400496: 33 06 c6 03  	<unknown>
8040049a: 61 92        	srli	a2, a2, 56
8040049c: 33 06 c8 40  	sub	a2, a6, a2
804004a0: 33 96 c8 00  	sll	a2, a7, a2
804004a4: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804004a8: 36 86        	add	a2, zero, a3
804004aa: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
804004ac: 93 06 f6 ff  	addi	a3, a2, -1
804004b0: 93 47 f6 ff  	not	a5, a2
804004b4: fd 8e        	and	a3, a3, a5
804004b6: 93 d7 16 00  	srli	a5, a3, 1
804004ba: b3 f7 67 00  	and	a5, a5, t1
804004be: 9d 8e        	sub	a3, a3, a5
804004c0: b3 f7 e6 01  	and	a5, a3, t5
804004c4: 89 82        	srli	a3, a3, 2
804004c6: b3 f6 e6 01  	and	a3, a3, t5
804004ca: be 96        	add	a3, a3, a5
804004cc: 93 d7 46 00  	srli	a5, a3, 4
804004d0: be 96        	add	a3, a3, a5
804004d2: b3 f6 76 00  	and	a3, a3, t2
804004d6: b3 86 c6 03  	<unknown>
804004da: e1 92        	srli	a3, a3, 56
804004dc: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
804004e0: 3d a8        	j	62 <.LBB5_14>
804004e2: 13 06 00 04  	addi	a2, zero, 64
804004e6: 33 06 c8 40  	sub	a2, a6, a2
804004ea: 33 96 c8 00  	sll	a2, a7, a2
804004ee: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
804004f2: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804004f4: 93 06 00 04  	addi	a3, zero, 64
804004f8: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804004fc: 8e 06        	slli	a3, a3, 3
804004fe: aa 96        	add	a3, a3, a0
80400500: 9c 62        	ld	a5, 0(a3)
80400502: 9c e1        	sd	a5, 0(a1)
80400504: 8c e2        	sd	a1, 0(a3)
80400506: b2 95        	add	a1, a1, a2
80400508: 93 86 85 00  	addi	a3, a1, 8
8040050c: 32 97        	add	a4, a4, a2
8040050e: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
80400512: 83 35 05 11  	ld	a1, 272(a0)
80400516: ba 95        	add	a1, a1, a4
80400518: 23 38 b5 10  	sd	a1, 272(a0)
8040051c: 82 80        	ret

000000008040051e <.LBB5_14>:
8040051e: 17 26 00 00  	auipc	a2, 2
80400522: 13 06 a6 ce  	addi	a2, a2, -790
80400526: 93 05 00 02  	addi	a1, zero, 32
8040052a: 36 85        	add	a0, zero, a3
8040052c: 97 00 00 00  	auipc	ra, 0
80400530: e7 80 60 0d  	jalr	214(ra)
80400534: 00 00        	unimp	

0000000080400536 <.LBB5_15>:
80400536: 17 25 00 00  	auipc	a0, 2
8040053a: 13 05 25 c2  	addi	a0, a0, -990

000000008040053e <.LBB5_16>:
8040053e: 17 26 00 00  	auipc	a2, 2
80400542: 13 06 26 cb  	addi	a2, a2, -846
80400546: f9 45        	addi	a1, zero, 30
80400548: 97 00 00 00  	auipc	ra, 0
8040054c: e7 80 e0 08  	jalr	142(ra)
80400550: 00 00        	unimp	

0000000080400552 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
80400552: 82 80        	ret

0000000080400554 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80400554: 08 61        	ld	a0, 0(a0)
80400556: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080400558 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80400558: 82 80        	ret

000000008040055a <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
8040055a: 37 f5 60 01  	lui	a0, 5647
8040055e: 1b 05 75 62  	addiw	a0, a0, 1575
80400562: 36 05        	slli	a0, a0, 13
80400564: 13 05 75 3d  	addi	a0, a0, 983
80400568: 32 05        	slli	a0, a0, 12
8040056a: 13 05 15 f8  	addi	a0, a0, -127
8040056e: 32 05        	slli	a0, a0, 12
80400570: 13 05 25 f4  	addi	a0, a0, -190
80400574: 82 80        	ret

0000000080400576 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
80400576: 19 71        	addi	sp, sp, -128
80400578: 86 fc        	sd	ra, 120(sp)
8040057a: 2a e4        	sd	a0, 8(sp)
8040057c: 2e e8        	sd	a1, 16(sp)
8040057e: 32 ec        	sd	a2, 24(sp)
80400580: 36 f0        	sd	a3, 32(sp)
80400582: 28 00        	addi	a0, sp, 8
80400584: aa ec        	sd	a0, 88(sp)

0000000080400586 <.LBB118_1>:
80400586: 17 15 00 00  	auipc	a0, 1
8040058a: 13 05 45 bb  	addi	a0, a0, -1100
8040058e: aa f0        	sd	a0, 96(sp)
80400590: 28 08        	addi	a0, sp, 24
80400592: aa f4        	sd	a0, 104(sp)

0000000080400594 <.LBB118_2>:
80400594: 17 15 00 00  	auipc	a0, 1
80400598: 13 05 e5 b9  	addi	a0, a0, -1122
8040059c: aa f8        	sd	a0, 112(sp)

000000008040059e <.LBB118_3>:
8040059e: 17 25 00 00  	auipc	a0, 2
804005a2: 13 05 a5 c8  	addi	a0, a0, -886
804005a6: 2a f4        	sd	a0, 40(sp)
804005a8: 09 45        	addi	a0, zero, 2
804005aa: 2a f8        	sd	a0, 48(sp)
804005ac: 02 fc        	sd	zero, 56(sp)
804005ae: ac 08        	addi	a1, sp, 88
804005b0: ae e4        	sd	a1, 72(sp)
804005b2: aa e8        	sd	a0, 80(sp)
804005b4: 28 10        	addi	a0, sp, 40
804005b6: ba 85        	add	a1, zero, a4
804005b8: 97 00 00 00  	auipc	ra, 0
804005bc: e7 80 a0 08  	jalr	138(ra)
804005c0: 00 00        	unimp	

00000000804005c2 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804005c2: 08 69        	ld	a0, 16(a0)
804005c4: 82 80        	ret

00000000804005c6 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804005c6: 08 6d        	ld	a0, 24(a0)
804005c8: 82 80        	ret

00000000804005ca <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804005ca: 10 61        	ld	a2, 0(a0)
804005cc: 0c 65        	ld	a1, 8(a0)
804005ce: 32 85        	add	a0, zero, a2
804005d0: 82 80        	ret

00000000804005d2 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804005d2: 08 49        	lw	a0, 16(a0)
804005d4: 82 80        	ret

00000000804005d6 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804005d6: 5d 71        	addi	sp, sp, -80
804005d8: 86 e4        	sd	ra, 72(sp)
804005da: 2a fc        	sd	a0, 56(sp)
804005dc: ae e0        	sd	a1, 64(sp)
804005de: 28 18        	addi	a0, sp, 56
804005e0: 2a e4        	sd	a0, 8(sp)
804005e2: 05 45        	addi	a0, zero, 1
804005e4: 2a e8        	sd	a0, 16(sp)
804005e6: 02 ec        	sd	zero, 24(sp)

00000000804005e8 <.LBB129_1>:
804005e8: 17 25 00 00  	auipc	a0, 2
804005ec: 13 05 85 c3  	addi	a0, a0, -968
804005f0: 2a f4        	sd	a0, 40(sp)
804005f2: 02 f8        	sd	zero, 48(sp)
804005f4: 28 00        	addi	a0, sp, 8
804005f6: b2 85        	add	a1, zero, a2
804005f8: 97 00 00 00  	auipc	ra, 0
804005fc: e7 80 a0 04  	jalr	74(ra)
80400600: 00 00        	unimp	

0000000080400602 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80400602: 59 71        	addi	sp, sp, -112
80400604: 86 f4        	sd	ra, 104(sp)
80400606: 2a e4        	sd	a0, 8(sp)
80400608: 2e e8        	sd	a1, 16(sp)
8040060a: 08 08        	addi	a0, sp, 16
8040060c: aa e4        	sd	a0, 72(sp)

000000008040060e <.LBB130_1>:
8040060e: 17 15 00 00  	auipc	a0, 1
80400612: 13 05 65 95  	addi	a0, a0, -1706
80400616: aa e8        	sd	a0, 80(sp)
80400618: 2c 00        	addi	a1, sp, 8
8040061a: ae ec        	sd	a1, 88(sp)
8040061c: aa f0        	sd	a0, 96(sp)

000000008040061e <.LBB130_2>:
8040061e: 17 25 00 00  	auipc	a0, 2
80400622: 13 05 25 c8  	addi	a0, a0, -894
80400626: 2a ec        	sd	a0, 24(sp)
80400628: 09 45        	addi	a0, zero, 2
8040062a: 2a f0        	sd	a0, 32(sp)
8040062c: 02 f4        	sd	zero, 40(sp)
8040062e: ac 00        	addi	a1, sp, 72
80400630: 2e fc        	sd	a1, 56(sp)
80400632: aa e0        	sd	a0, 64(sp)
80400634: 28 08        	addi	a0, sp, 24
80400636: b2 85        	add	a1, zero, a2
80400638: 97 00 00 00  	auipc	ra, 0
8040063c: e7 80 a0 00  	jalr	10(ra)
80400640: 00 00        	unimp	

0000000080400642 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80400642: 79 71        	addi	sp, sp, -48
80400644: 06 f4        	sd	ra, 40(sp)

0000000080400646 <.LBB131_1>:
80400646: 17 26 00 00  	auipc	a2, 2
8040064a: 13 06 a6 bd  	addi	a2, a2, -1062
8040064e: 32 e4        	sd	a2, 8(sp)

0000000080400650 <.LBB131_2>:
80400650: 17 26 00 00  	auipc	a2, 2
80400654: 13 06 86 bf  	addi	a2, a2, -1032
80400658: 32 e8        	sd	a2, 16(sp)
8040065a: 2a ec        	sd	a0, 24(sp)
8040065c: 2e f0        	sd	a1, 32(sp)
8040065e: 28 00        	addi	a0, sp, 8
80400660: 97 10 00 00  	auipc	ra, 1
80400664: e7 80 a0 ae  	jalr	-1302(ra)
80400668: 00 00        	unimp	

000000008040066a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
8040066a: 39 71        	addi	sp, sp, -64
8040066c: 06 fc        	sd	ra, 56(sp)
8040066e: 10 75        	ld	a2, 40(a0)
80400670: 18 71        	ld	a4, 32(a0)
80400672: 94 71        	ld	a3, 32(a1)
80400674: 8c 75        	ld	a1, 40(a1)
80400676: 32 f8        	sd	a2, 48(sp)
80400678: 3a f4        	sd	a4, 40(sp)
8040067a: 10 6d        	ld	a2, 24(a0)
8040067c: 18 69        	ld	a4, 16(a0)
8040067e: 1c 65        	ld	a5, 8(a0)
80400680: 08 61        	ld	a0, 0(a0)
80400682: 32 f0        	sd	a2, 32(sp)
80400684: 3a ec        	sd	a4, 24(sp)
80400686: 3e e8        	sd	a5, 16(sp)
80400688: 2a e4        	sd	a0, 8(sp)
8040068a: 30 00        	addi	a2, sp, 8
8040068c: 36 85        	add	a0, zero, a3
8040068e: 97 00 00 00  	auipc	ra, 0
80400692: e7 80 e0 00  	jalr	14(ra)
80400696: e2 70        	ld	ra, 56(sp)
80400698: 21 61        	addi	sp, sp, 64
8040069a: 82 80        	ret

000000008040069c <_ZN4core3fmt5write17h338141860f5a80fbE>:
8040069c: 35 71        	addi	sp, sp, -160
8040069e: 06 ed        	sd	ra, 152(sp)
804006a0: 22 e9        	sd	s0, 144(sp)
804006a2: 26 e5        	sd	s1, 136(sp)
804006a4: 4a e1        	sd	s2, 128(sp)
804006a6: ce fc        	sd	s3, 120(sp)
804006a8: d2 f8        	sd	s4, 112(sp)
804006aa: d6 f4        	sd	s5, 104(sp)
804006ac: da f0        	sd	s6, 96(sp)
804006ae: de ec        	sd	s7, 88(sp)
804006b0: e2 e8        	sd	s8, 80(sp)
804006b2: e6 e4        	sd	s9, 72(sp)
804006b4: 32 84        	add	s0, zero, a2
804006b6: 05 46        	addi	a2, zero, 1
804006b8: 16 16        	slli	a2, a2, 37
804006ba: 32 fc        	sd	a2, 56(sp)
804006bc: 0d 46        	addi	a2, zero, 3
804006be: 23 00 c1 04  	sb	a2, 64(sp)
804006c2: 04 68        	ld	s1, 16(s0)
804006c4: 02 e4        	sd	zero, 8(sp)
804006c6: 02 ec        	sd	zero, 24(sp)
804006c8: 2a f4        	sd	a0, 40(sp)
804006ca: 2e f8        	sd	a1, 48(sp)
804006cc: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804006ce: 10 6c        	ld	a2, 24(s0)
804006d0: 83 39 84 00  	ld	s3, 8(s0)
804006d4: 03 39 04 00  	ld	s2, 0(s0)
804006d8: ce 8a        	add	s5, zero, s3
804006da: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804006de: b2 8a        	add	s5, zero, a2
804006e0: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804006e4: 83 36 09 00  	ld	a3, 0(s2)
804006e8: 03 36 89 00  	ld	a2, 8(s2)
804006ec: 98 6d        	ld	a4, 24(a1)
804006ee: b6 85        	add	a1, zero, a3
804006f0: 02 97        	jalr	a4
804006f2: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804006f6: 03 3c 04 02  	ld	s8, 32(s0)
804006fa: 93 84 04 03  	addi	s1, s1, 48
804006fe: 93 0c 89 01  	addi	s9, s2, 24
80400702: 13 0a 81 00  	addi	s4, sp, 8
80400706: 09 4b        	addi	s6, zero, 2

0000000080400708 <.LBB167_35>:
80400708: 97 0b 00 00  	auipc	s7, 0
8040070c: 93 8b cb e4  	addi	s7, s7, -436
80400710: 56 84        	add	s0, zero, s5
80400712: 03 a5 84 ff  	lw	a0, -8(s1)
80400716: 2a de        	sw	a0, 60(sp)
80400718: 03 85 04 00  	lb	a0, 0(s1)
8040071c: 23 00 a1 04  	sb	a0, 64(sp)
80400720: 03 a5 c4 ff  	lw	a0, -4(s1)
80400724: 2a dc        	sw	a0, 56(sp)
80400726: 03 b6 84 fe  	ld	a2, -24(s1)
8040072a: 03 b5 04 ff  	ld	a0, -16(s1)
8040072e: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80400730: 81 45        	mv	a1, zero
80400732: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80400736: 12 05        	slli	a0, a0, 4
80400738: 62 95        	add	a0, a0, s8
8040073a: 0c 65        	ld	a1, 8(a0)
8040073c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80400740: 08 61        	ld	a0, 0(a0)
80400742: 08 61        	ld	a0, 0(a0)
80400744: 85 45        	addi	a1, zero, 1
80400746: 11 a0        	j	4 <.LBB167_35+0x42>
80400748: 81 45        	mv	a1, zero
8040074a: 2e e4        	sd	a1, 8(sp)
8040074c: 2a e8        	sd	a0, 16(sp)
8040074e: 03 b6 84 fd  	ld	a2, -40(s1)
80400752: 03 b5 04 fe  	ld	a0, -32(s1)
80400756: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80400758: 81 45        	mv	a1, zero
8040075a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8040075e: 12 05        	slli	a0, a0, 4
80400760: 62 95        	add	a0, a0, s8
80400762: 0c 65        	ld	a1, 8(a0)
80400764: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80400768: 08 61        	ld	a0, 0(a0)
8040076a: 08 61        	ld	a0, 0(a0)
8040076c: 85 45        	addi	a1, zero, 1
8040076e: 11 a0        	j	4 <.LBB167_35+0x6a>
80400770: 81 45        	mv	a1, zero
80400772: 2e ec        	sd	a1, 24(sp)
80400774: 2a f0        	sd	a0, 32(sp)
80400776: 03 b5 04 fd  	ld	a0, -48(s1)
8040077a: 12 05        	slli	a0, a0, 4
8040077c: 62 95        	add	a0, a0, s8
8040077e: 10 65        	ld	a2, 8(a0)
80400780: 08 61        	ld	a0, 0(a0)
80400782: d2 85        	add	a1, zero, s4
80400784: 02 96        	jalr	a2
80400786: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80400788: 7d 14        	addi	s0, s0, -1
8040078a: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
8040078c: c2 76        	ld	a3, 48(sp)
8040078e: 22 75        	ld	a0, 40(sp)
80400790: 83 b5 8c ff  	ld	a1, -8(s9)
80400794: 03 b6 0c 00  	ld	a2, 0(s9)
80400798: 94 6e        	ld	a3, 24(a3)
8040079a: 93 84 84 03  	addi	s1, s1, 56
8040079e: c1 0c        	addi	s9, s9, 16
804007a0: 82 96        	jalr	a3
804007a2: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804007a4: ad a8        	j	122 <.LBB167_35+0x116>
804007a6: 04 70        	ld	s1, 32(s0)
804007a8: 10 74        	ld	a2, 40(s0)
804007aa: 83 39 84 00  	ld	s3, 8(s0)
804007ae: 03 39 04 00  	ld	s2, 0(s0)
804007b2: ce 8a        	add	s5, zero, s3
804007b4: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804007b8: b2 8a        	add	s5, zero, a2
804007ba: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804007be: 83 36 09 00  	ld	a3, 0(s2)
804007c2: 03 36 89 00  	ld	a2, 8(s2)
804007c6: 98 6d        	ld	a4, 24(a1)
804007c8: b6 85        	add	a1, zero, a3
804007ca: 02 97        	jalr	a4
804007cc: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804007ce: a1 04        	addi	s1, s1, 8
804007d0: 13 0b 89 01  	addi	s6, s2, 24
804007d4: 13 0a 81 00  	addi	s4, sp, 8
804007d8: 56 84        	add	s0, zero, s5
804007da: 90 60        	ld	a2, 0(s1)
804007dc: 03 b5 84 ff  	ld	a0, -8(s1)
804007e0: d2 85        	add	a1, zero, s4
804007e2: 02 96        	jalr	a2
804007e4: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804007e6: 7d 14        	addi	s0, s0, -1
804007e8: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804007ea: c2 76        	ld	a3, 48(sp)
804007ec: 22 75        	ld	a0, 40(sp)
804007ee: 83 35 8b ff  	ld	a1, -8(s6)
804007f2: 03 36 0b 00  	ld	a2, 0(s6)
804007f6: 94 6e        	ld	a3, 24(a3)
804007f8: c1 04        	addi	s1, s1, 16
804007fa: 41 0b        	addi	s6, s6, 16
804007fc: 82 96        	jalr	a3
804007fe: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80400800: 39 a8        	j	30 <.LBB167_35+0x116>
80400802: 81 4a        	mv	s5, zero
80400804: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80400808: 22 75        	ld	a0, 40(sp)
8040080a: c2 76        	ld	a3, 48(sp)
8040080c: 93 95 4a 00  	slli	a1, s5, 4
80400810: 33 06 b9 00  	add	a2, s2, a1
80400814: 0c 62        	ld	a1, 0(a2)
80400816: 10 66        	ld	a2, 8(a2)
80400818: 94 6e        	ld	a3, 24(a3)
8040081a: 82 96        	jalr	a3
8040081c: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
8040081e: 05 45        	addi	a0, zero, 1
80400820: 11 a0        	j	4 <.LBB167_35+0x11c>
80400822: 01 45        	mv	a0, zero
80400824: a6 6c        	ld	s9, 72(sp)
80400826: 46 6c        	ld	s8, 80(sp)
80400828: e6 6b        	ld	s7, 88(sp)
8040082a: 06 7b        	ld	s6, 96(sp)
8040082c: a6 7a        	ld	s5, 104(sp)
8040082e: 46 7a        	ld	s4, 112(sp)
80400830: e6 79        	ld	s3, 120(sp)
80400832: 0a 69        	ld	s2, 128(sp)
80400834: aa 64        	ld	s1, 136(sp)
80400836: 4a 64        	ld	s0, 144(sp)
80400838: ea 60        	ld	ra, 152(sp)
8040083a: 0d 61        	addi	sp, sp, 160
8040083c: 82 80        	ret

000000008040083e <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8040083e: 59 71        	addi	sp, sp, -112
80400840: 86 f4        	sd	ra, 104(sp)
80400842: a2 f0        	sd	s0, 96(sp)
80400844: a6 ec        	sd	s1, 88(sp)
80400846: ca e8        	sd	s2, 80(sp)
80400848: ce e4        	sd	s3, 72(sp)
8040084a: d2 e0        	sd	s4, 64(sp)
8040084c: 56 fc        	sd	s5, 56(sp)
8040084e: 5a f8        	sd	s6, 48(sp)
80400850: 5e f4        	sd	s7, 40(sp)
80400852: 62 f0        	sd	s8, 32(sp)
80400854: 66 ec        	sd	s9, 24(sp)
80400856: 6a e8        	sd	s10, 16(sp)
80400858: 6e e4        	sd	s11, 8(sp)
8040085a: be 89        	add	s3, zero, a5
8040085c: 3a 89        	add	s2, zero, a4
8040085e: b6 8a        	add	s5, zero, a3
80400860: 2a 84        	add	s0, zero, a0
80400862: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80400864: 03 65 04 03  	lwu	a0, 48(s0)
80400868: 93 75 15 00  	andi	a1, a0, 1
8040086c: 37 0a 11 00  	lui	s4, 272
80400870: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80400872: 13 0a b0 02  	addi	s4, zero, 43
80400876: b3 8c 35 01  	add	s9, a1, s3
8040087a: 93 75 45 00  	andi	a1, a0, 4
8040087e: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80400880: 81 45        	mv	a1, zero
80400882: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80400886: d6 86        	add	a3, zero, s5
80400888: 32 87        	add	a4, zero, a2
8040088a: 83 47 07 00  	lbu	a5, 0(a4)
8040088e: 05 07        	addi	a4, a4, 1
80400890: 93 f7 07 0c  	andi	a5, a5, 192
80400894: 93 87 07 f8  	addi	a5, a5, -128
80400898: 93 b7 17 00  	seqz	a5, a5
8040089c: fd 16        	addi	a3, a3, -1
8040089e: be 95        	add	a1, a1, a5
804008a0: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
804008a2: b3 86 5c 01  	add	a3, s9, s5
804008a6: b3 8c b6 40  	sub	s9, a3, a1
804008aa: 32 8b        	add	s6, zero, a2
804008ac: 0c 60        	ld	a1, 0(s0)
804008ae: 85 4d        	addi	s11, zero, 1
804008b0: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804008b4: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008b6: 03 65 04 03  	lwu	a0, 48(s0)
804008ba: 93 8c 19 00  	addi	s9, s3, 1
804008be: 13 0a d0 02  	addi	s4, zero, 45
804008c2: 93 75 45 00  	andi	a1, a0, 4
804008c6: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804008c8: 01 4b        	mv	s6, zero
804008ca: 0c 60        	ld	a1, 0(s0)
804008cc: 85 4d        	addi	s11, zero, 1
804008ce: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008d2: 03 3d 84 00  	ld	s10, 8(s0)
804008d6: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804008da: 21 89        	andi	a0, a0, 8
804008dc: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804008de: 03 45 84 03  	lbu	a0, 56(s0)
804008e2: 85 45        	addi	a1, zero, 1
804008e4: 8d 46        	addi	a3, zero, 3
804008e6: 05 46        	addi	a2, zero, 1
804008e8: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804008ec: 2a 86        	add	a2, zero, a0
804008ee: 0d 8a        	andi	a2, a2, 3
804008f0: 33 05 9d 41  	sub	a0, s10, s9
804008f4: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804008f8: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804008fa: 2a 8c        	add	s8, zero, a0
804008fc: 01 45        	mv	a0, zero
804008fe: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80400900: 22 85        	add	a0, zero, s0
80400902: d2 85        	add	a1, zero, s4
80400904: 5a 86        	add	a2, zero, s6
80400906: d6 86        	add	a3, zero, s5
80400908: 97 00 00 00  	auipc	ra, 0
8040090c: e7 80 40 17  	jalr	372(ra)
80400910: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80400912: 6e 85        	add	a0, zero, s11
80400914: a2 6d        	ld	s11, 8(sp)
80400916: 42 6d        	ld	s10, 16(sp)
80400918: e2 6c        	ld	s9, 24(sp)
8040091a: 02 7c        	ld	s8, 32(sp)
8040091c: a2 7b        	ld	s7, 40(sp)
8040091e: 42 7b        	ld	s6, 48(sp)
80400920: e2 7a        	ld	s5, 56(sp)
80400922: 06 6a        	ld	s4, 64(sp)
80400924: a6 69        	ld	s3, 72(sp)
80400926: 46 69        	ld	s2, 80(sp)
80400928: e6 64        	ld	s1, 88(sp)
8040092a: 06 74        	ld	s0, 96(sp)
8040092c: a6 70        	ld	ra, 104(sp)
8040092e: 65 61        	addi	sp, sp, 112
80400930: 82 80        	ret
80400932: 0c 74        	ld	a1, 40(s0)
80400934: 08 70        	ld	a0, 32(s0)
80400936: 9c 6d        	ld	a5, 24(a1)
80400938: ca 85        	add	a1, zero, s2
8040093a: 4e 86        	add	a2, zero, s3
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
80400958: 82 87        	jr	a5
8040095a: 83 6b 44 03  	lwu	s7, 52(s0)
8040095e: 13 05 00 03  	addi	a0, zero, 48
80400962: 03 4c 84 03  	lbu	s8, 56(s0)
80400966: 48 d8        	sw	a0, 52(s0)
80400968: 85 4d        	addi	s11, zero, 1
8040096a: 23 0c b4 03  	sb	s11, 56(s0)
8040096e: 22 85        	add	a0, zero, s0
80400970: d2 85        	add	a1, zero, s4
80400972: 5a 86        	add	a2, zero, s6
80400974: d6 86        	add	a3, zero, s5
80400976: 97 00 00 00  	auipc	ra, 0
8040097a: e7 80 60 10  	jalr	262(ra)
8040097e: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400980: 03 45 84 03  	lbu	a0, 56(s0)
80400984: 85 45        	addi	a1, zero, 1
80400986: 8d 46        	addi	a3, zero, 3
80400988: 05 46        	addi	a2, zero, 1
8040098a: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
8040098e: 2a 86        	add	a2, zero, a0
80400990: 0d 8a        	andi	a2, a2, 3
80400992: 33 05 9d 41  	sub	a0, s10, s9
80400996: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
8040099a: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
8040099c: aa 8a        	add	s5, zero, a0
8040099e: 01 45        	mv	a0, zero
804009a0: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804009a2: 8d 45        	addi	a1, zero, 3
804009a4: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804009a8: 01 4c        	mv	s8, zero
804009aa: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804009ac: 8d 45        	addi	a1, zero, 3
804009ae: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804009b2: 81 4a        	mv	s5, zero
804009b4: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804009b6: 93 05 15 00  	addi	a1, a0, 1
804009ba: 05 81        	srli	a0, a0, 1
804009bc: 13 dc 15 00  	srli	s8, a1, 1
804009c0: 93 04 15 00  	addi	s1, a0, 1
804009c4: fd 14        	addi	s1, s1, -1
804009c6: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804009c8: 0c 74        	ld	a1, 40(s0)
804009ca: 08 70        	ld	a0, 32(s0)
804009cc: 90 71        	ld	a2, 32(a1)
804009ce: 4c 58        	lw	a1, 52(s0)
804009d0: 02 96        	jalr	a2
804009d2: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804009d4: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804009d6: 83 6b 44 03  	lwu	s7, 52(s0)
804009da: 22 85        	add	a0, zero, s0
804009dc: d2 85        	add	a1, zero, s4
804009de: 5a 86        	add	a2, zero, s6
804009e0: d6 86        	add	a3, zero, s5
804009e2: 97 00 00 00  	auipc	ra, 0
804009e6: e7 80 a0 09  	jalr	154(ra)
804009ea: 85 4d        	addi	s11, zero, 1
804009ec: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804009ee: 0c 74        	ld	a1, 40(s0)
804009f0: 08 70        	ld	a0, 32(s0)
804009f2: 94 6d        	ld	a3, 24(a1)
804009f4: ca 85        	add	a1, zero, s2
804009f6: 4e 86        	add	a2, zero, s3
804009f8: 82 96        	jalr	a3
804009fa: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804009fc: 03 39 04 02  	ld	s2, 32(s0)
80400a00: 00 74        	ld	s0, 40(s0)
80400a02: 93 04 1c 00  	addi	s1, s8, 1
80400a06: fd 14        	addi	s1, s1, -1
80400a08: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80400a0a: 10 70        	ld	a2, 32(s0)
80400a0c: 4a 85        	add	a0, zero, s2
80400a0e: de 85        	add	a1, zero, s7
80400a10: 02 96        	jalr	a2
80400a12: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80400a14: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a16: 93 05 15 00  	addi	a1, a0, 1
80400a1a: 05 81        	srli	a0, a0, 1
80400a1c: 93 da 15 00  	srli	s5, a1, 1
80400a20: 93 04 15 00  	addi	s1, a0, 1
80400a24: fd 14        	addi	s1, s1, -1
80400a26: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80400a28: 0c 74        	ld	a1, 40(s0)
80400a2a: 08 70        	ld	a0, 32(s0)
80400a2c: 90 71        	ld	a2, 32(a1)
80400a2e: 4c 58        	lw	a1, 52(s0)
80400a30: 02 96        	jalr	a2
80400a32: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80400a34: 85 4d        	addi	s11, zero, 1
80400a36: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a38: 0c 74        	ld	a1, 40(s0)
80400a3a: 03 6a 44 03  	lwu	s4, 52(s0)
80400a3e: 08 70        	ld	a0, 32(s0)
80400a40: 94 6d        	ld	a3, 24(a1)
80400a42: ca 85        	add	a1, zero, s2
80400a44: 4e 86        	add	a2, zero, s3
80400a46: 82 96        	jalr	a3
80400a48: 85 4d        	addi	s11, zero, 1
80400a4a: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a4e: 03 39 04 02  	ld	s2, 32(s0)
80400a52: 83 39 84 02  	ld	s3, 40(s0)
80400a56: 93 84 1a 00  	addi	s1, s5, 1
80400a5a: fd 14        	addi	s1, s1, -1
80400a5c: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80400a5e: 03 b6 09 02  	ld	a2, 32(s3)
80400a62: 4a 85        	add	a0, zero, s2
80400a64: d2 85        	add	a1, zero, s4
80400a66: 02 96        	jalr	a2
80400a68: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80400a6a: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a6c: 81 4d        	mv	s11, zero
80400a6e: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400a70: 81 4d        	mv	s11, zero
80400a72: 23 2a 74 03  	sw	s7, 52(s0)
80400a76: 23 0c 84 03  	sb	s8, 56(s0)
80400a7a: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080400a7c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80400a7c: 01 11        	addi	sp, sp, -32
80400a7e: 06 ec        	sd	ra, 24(sp)
80400a80: 22 e8        	sd	s0, 16(sp)
80400a82: 26 e4        	sd	s1, 8(sp)
80400a84: 4a e0        	sd	s2, 0(sp)
80400a86: 13 97 05 02  	slli	a4, a1, 32
80400a8a: 01 93        	srli	a4, a4, 32
80400a8c: b7 07 11 00  	lui	a5, 272
80400a90: 36 89        	add	s2, zero, a3
80400a92: b2 84        	add	s1, zero, a2
80400a94: 2a 84        	add	s0, zero, a0
80400a96: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80400a9a: 10 74        	ld	a2, 40(s0)
80400a9c: 08 70        	ld	a0, 32(s0)
80400a9e: 10 72        	ld	a2, 32(a2)
80400aa0: 02 96        	jalr	a2
80400aa2: aa 85        	add	a1, zero, a0
80400aa4: 05 45        	addi	a0, zero, 1
80400aa6: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80400aa8: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80400aaa: 0c 74        	ld	a1, 40(s0)
80400aac: 08 70        	ld	a0, 32(s0)
80400aae: 9c 6d        	ld	a5, 24(a1)
80400ab0: a6 85        	add	a1, zero, s1
80400ab2: 4a 86        	add	a2, zero, s2
80400ab4: 02 69        	ld	s2, 0(sp)
80400ab6: a2 64        	ld	s1, 8(sp)
80400ab8: 42 64        	ld	s0, 16(sp)
80400aba: e2 60        	ld	ra, 24(sp)
80400abc: 05 61        	addi	sp, sp, 32
80400abe: 82 87        	jr	a5
80400ac0: 01 45        	mv	a0, zero
80400ac2: 02 69        	ld	s2, 0(sp)
80400ac4: a2 64        	ld	s1, 8(sp)
80400ac6: 42 64        	ld	s0, 16(sp)
80400ac8: e2 60        	ld	ra, 24(sp)
80400aca: 05 61        	addi	sp, sp, 32
80400acc: 82 80        	ret

0000000080400ace <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80400ace: 39 71        	addi	sp, sp, -64
80400ad0: 06 fc        	sd	ra, 56(sp)
80400ad2: 22 f8        	sd	s0, 48(sp)
80400ad4: 26 f4        	sd	s1, 40(sp)
80400ad6: 4a f0        	sd	s2, 32(sp)
80400ad8: 4e ec        	sd	s3, 24(sp)
80400ada: 52 e8        	sd	s4, 16(sp)
80400adc: 56 e4        	sd	s5, 8(sp)
80400ade: 5a e0        	sd	s6, 0(sp)
80400ae0: 2a 8b        	add	s6, zero, a0
80400ae2: 14 69        	ld	a3, 16(a0)
80400ae4: 08 61        	ld	a0, 0(a0)
80400ae6: b2 89        	add	s3, zero, a2
80400ae8: 2e 89        	add	s2, zero, a1
80400aea: 93 85 f6 ff  	addi	a1, a3, -1
80400aee: 05 46        	addi	a2, zero, 1
80400af0: 93 b5 15 00  	seqz	a1, a1
80400af4: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80400af8: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80400afa: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80400afc: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400b00: 83 36 8b 01  	ld	a3, 24(s6)
80400b04: 7d 15        	addi	a0, a0, -1
80400b06: 13 38 15 00  	seqz	a6, a0
80400b0a: 33 07 39 01  	add	a4, s2, s3
80400b0e: 81 45        	mv	a1, zero
80400b10: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80400b12: 7d 5e        	addi	t3, zero, -1
80400b14: 93 03 00 0e  	addi	t2, zero, 224
80400b18: 13 03 00 0f  	addi	t1, zero, 240
80400b1c: b7 08 1c 00  	lui	a7, 448
80400b20: b7 02 11 00  	lui	t0, 272
80400b24: 4a 85        	add	a0, zero, s2
80400b26: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80400b28: 03 44 06 00  	lbu	s0, 0(a2)
80400b2c: 93 04 16 00  	addi	s1, a2, 1
80400b30: 93 7f f4 03  	andi	t6, s0, 63
80400b34: ca 07        	slli	a5, a5, 18
80400b36: b3 f7 17 01  	and	a5, a5, a7
80400b3a: 13 14 cf 00  	slli	s0, t5, 12
80400b3e: 13 96 6e 00  	slli	a2, t4, 6
80400b42: c1 8f        	or	a5, a5, s0
80400b44: 5d 8e        	or	a2, a2, a5
80400b46: 33 66 f6 01  	or	a2, a2, t6
80400b4a: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400b4e: 33 85 a4 40  	sub	a0, s1, a0
80400b52: fd 16        	addi	a3, a3, -1
80400b54: aa 95        	add	a1, a1, a0
80400b56: 26 85        	add	a0, zero, s1
80400b58: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80400b5a: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400b5e: 03 06 05 00  	lb	a2, 0(a0)
80400b62: 93 04 15 00  	addi	s1, a0, 1
80400b66: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b6a: 93 77 f6 0f  	andi	a5, a2, 255
80400b6e: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80400b72: 03 46 15 00  	lbu	a2, 1(a0)
80400b76: 93 04 25 00  	addi	s1, a0, 2
80400b7a: 13 7f f6 03  	andi	t5, a2, 63
80400b7e: 26 86        	add	a2, zero, s1
80400b80: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b84: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80400b86: 01 4f        	mv	t5, zero
80400b88: 3a 86        	add	a2, zero, a4
80400b8a: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400b8e: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80400b92: 03 44 06 00  	lbu	s0, 0(a2)
80400b96: 93 04 16 00  	addi	s1, a2, 1
80400b9a: 93 7e f4 03  	andi	t4, s0, 63
80400b9e: 26 86        	add	a2, zero, s1
80400ba0: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400ba4: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80400ba6: 81 4e        	mv	t4, zero
80400ba8: 3a 86        	add	a2, zero, a4
80400baa: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400bae: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80400bb2: 81 4f        	mv	t6, zero
80400bb4: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80400bb6: ca 84        	add	s1, zero, s2
80400bb8: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400bbc: 03 85 04 00  	lb	a0, 0(s1)
80400bc0: 7d 56        	addi	a2, zero, -1
80400bc2: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80400bc6: 13 b5 15 00  	seqz	a0, a1
80400bca: 33 c6 35 01  	xor	a2, a1, s3
80400bce: 13 36 16 00  	seqz	a2, a2
80400bd2: 51 8d        	or	a0, a0, a2
80400bd4: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80400bd6: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400bda: 33 05 b9 00  	add	a0, s2, a1
80400bde: 03 05 05 00  	lb	a0, 0(a0)
80400be2: 13 06 00 fc  	addi	a2, zero, -64
80400be6: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400bea: 4a 85        	add	a0, zero, s2
80400bec: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80400bee: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400bf0: 13 86 14 00  	addi	a2, s1, 1
80400bf4: 13 75 f5 0f  	andi	a0, a0, 255
80400bf8: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80400bfc: 83 c6 14 00  	lbu	a3, 1(s1)
80400c00: 13 86 24 00  	addi	a2, s1, 2
80400c04: 93 f6 f6 03  	andi	a3, a3, 63
80400c08: 93 07 00 0e  	addi	a5, zero, 224
80400c0c: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80400c10: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400c12: 01 45        	mv	a0, zero
80400c14: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c16: 2a 89        	add	s2, zero, a0
80400c18: ae 89        	add	s3, zero, a1
80400c1a: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c1e: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80400c22: 81 45        	mv	a1, zero
80400c24: 4e 85        	add	a0, zero, s3
80400c26: 4a 86        	add	a2, zero, s2
80400c28: 83 46 06 00  	lbu	a3, 0(a2)
80400c2c: 05 06        	addi	a2, a2, 1
80400c2e: 93 f6 06 0c  	andi	a3, a3, 192
80400c32: 93 86 06 f8  	addi	a3, a3, -128
80400c36: 93 b6 16 00  	seqz	a3, a3
80400c3a: 7d 15        	addi	a0, a0, -1
80400c3c: b6 95        	add	a1, a1, a3
80400c3e: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80400c40: 03 35 8b 00  	ld	a0, 8(s6)
80400c44: b3 85 b9 40  	sub	a1, s3, a1
80400c48: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c4c: 81 45        	mv	a1, zero
80400c4e: 4e 86        	add	a2, zero, s3
80400c50: ca 86        	add	a3, zero, s2
80400c52: 03 c7 06 00  	lbu	a4, 0(a3)
80400c56: 85 06        	addi	a3, a3, 1
80400c58: 13 77 07 0c  	andi	a4, a4, 192
80400c5c: 13 07 07 f8  	addi	a4, a4, -128
80400c60: 13 37 17 00  	seqz	a4, a4
80400c64: 7d 16        	addi	a2, a2, -1
80400c66: ba 95        	add	a1, a1, a4
80400c68: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80400c6a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80400c6c: 03 35 8b 00  	ld	a0, 8(s6)
80400c70: 81 45        	mv	a1, zero
80400c72: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400c74: 83 46 8b 03  	lbu	a3, 56(s6)
80400c78: 01 47        	mv	a4, zero
80400c7a: 8d 47        	addi	a5, zero, 3
80400c7c: 33 86 35 41  	sub	a2, a1, s3
80400c80: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80400c84: 36 87        	add	a4, zero, a3
80400c86: 93 75 37 00  	andi	a1, a4, 3
80400c8a: 85 46        	addi	a3, zero, 1
80400c8c: 32 95        	add	a0, a0, a2
80400c8e: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80400c92: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80400c94: aa 8a        	add	s5, zero, a0
80400c96: 01 45        	mv	a0, zero
80400c98: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400c9a: 83 35 8b 02  	ld	a1, 40(s6)
80400c9e: 03 35 0b 02  	ld	a0, 32(s6)
80400ca2: 9c 6d        	ld	a5, 24(a1)
80400ca4: ca 85        	add	a1, zero, s2
80400ca6: 4e 86        	add	a2, zero, s3
80400ca8: 02 6b        	ld	s6, 0(sp)
80400caa: a2 6a        	ld	s5, 8(sp)
80400cac: 42 6a        	ld	s4, 16(sp)
80400cae: e2 69        	ld	s3, 24(sp)
80400cb0: 02 79        	ld	s2, 32(sp)
80400cb2: a2 74        	ld	s1, 40(sp)
80400cb4: 42 74        	ld	s0, 48(sp)
80400cb6: e2 70        	ld	ra, 56(sp)
80400cb8: 21 61        	addi	sp, sp, 64
80400cba: 82 87        	jr	a5
80400cbc: 0d 46        	addi	a2, zero, 3
80400cbe: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80400cc2: 81 4a        	mv	s5, zero
80400cc4: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400cc6: 93 05 15 00  	addi	a1, a0, 1
80400cca: 05 81        	srli	a0, a0, 1
80400ccc: 93 da 15 00  	srli	s5, a1, 1
80400cd0: 93 04 15 00  	addi	s1, a0, 1
80400cd4: fd 14        	addi	s1, s1, -1
80400cd6: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80400cd8: 83 35 8b 02  	ld	a1, 40(s6)
80400cdc: 03 35 0b 02  	ld	a0, 32(s6)
80400ce0: 90 71        	ld	a2, 32(a1)
80400ce2: 83 25 4b 03  	lw	a1, 52(s6)
80400ce6: 02 96        	jalr	a2
80400ce8: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80400cea: 05 49        	addi	s2, zero, 1
80400cec: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400cee: 83 35 8b 02  	ld	a1, 40(s6)
80400cf2: 03 6a 4b 03  	lwu	s4, 52(s6)
80400cf6: 03 35 0b 02  	ld	a0, 32(s6)
80400cfa: 94 6d        	ld	a3, 24(a1)
80400cfc: ca 85        	add	a1, zero, s2
80400cfe: 4e 86        	add	a2, zero, s3
80400d00: 82 96        	jalr	a3
80400d02: 05 49        	addi	s2, zero, 1
80400d04: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400d06: 83 39 0b 02  	ld	s3, 32(s6)
80400d0a: 03 34 8b 02  	ld	s0, 40(s6)
80400d0e: 93 84 1a 00  	addi	s1, s5, 1
80400d12: fd 14        	addi	s1, s1, -1
80400d14: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400d16: 10 70        	ld	a2, 32(s0)
80400d18: 4e 85        	add	a0, zero, s3
80400d1a: d2 85        	add	a1, zero, s4
80400d1c: 02 96        	jalr	a2
80400d1e: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400d20: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400d22: 01 49        	mv	s2, zero
80400d24: 4a 85        	add	a0, zero, s2
80400d26: 02 6b        	ld	s6, 0(sp)
80400d28: a2 6a        	ld	s5, 8(sp)
80400d2a: 42 6a        	ld	s4, 16(sp)
80400d2c: e2 69        	ld	s3, 24(sp)
80400d2e: 02 79        	ld	s2, 32(sp)
80400d30: a2 74        	ld	s1, 40(sp)
80400d32: 42 74        	ld	s0, 48(sp)
80400d34: e2 70        	ld	ra, 56(sp)
80400d36: 21 61        	addi	sp, sp, 64
80400d38: 82 80        	ret
80400d3a: 81 46        	mv	a3, zero
80400d3c: 3a 86        	add	a2, zero, a4
80400d3e: 93 07 00 0e  	addi	a5, zero, 224
80400d42: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d46: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400d4a: 83 44 06 00  	lbu	s1, 0(a2)
80400d4e: 93 07 16 00  	addi	a5, a2, 1
80400d52: 13 f6 f4 03  	andi	a2, s1, 63
80400d56: 93 04 00 0f  	addi	s1, zero, 240
80400d5a: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400d5e: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d60: 01 46        	mv	a2, zero
80400d62: ba 87        	add	a5, zero, a4
80400d64: 93 04 00 0f  	addi	s1, zero, 240
80400d68: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400d6c: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400d70: 03 c7 07 00  	lbu	a4, 0(a5)
80400d74: 13 77 f7 03  	andi	a4, a4, 63
80400d78: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400d7a: 01 47        	mv	a4, zero
80400d7c: 4a 05        	slli	a0, a0, 18
80400d7e: b7 07 1c 00  	lui	a5, 448
80400d82: 7d 8d        	and	a0, a0, a5
80400d84: b2 06        	slli	a3, a3, 12
80400d86: 1a 06        	slli	a2, a2, 6
80400d88: 55 8d        	or	a0, a0, a3
80400d8a: 51 8d        	or	a0, a0, a2
80400d8c: 59 8d        	or	a0, a0, a4
80400d8e: 37 06 11 00  	lui	a2, 272
80400d92: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400d96: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400d98 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400d98: ae 86        	add	a3, zero, a1
80400d9a: aa 85        	add	a1, zero, a0
80400d9c: 32 85        	add	a0, zero, a2
80400d9e: 36 86        	add	a2, zero, a3
80400da0: 17 03 00 00  	auipc	t1, 0
80400da4: 67 00 e3 d2  	jr	-722(t1)

0000000080400da8 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400da8: 5d 71        	addi	sp, sp, -80
80400daa: 86 e4        	sd	ra, 72(sp)
80400dac: a2 e0        	sd	s0, 64(sp)
80400dae: 26 fc        	sd	s1, 56(sp)
80400db0: 4a f8        	sd	s2, 48(sp)
80400db2: 03 69 05 00  	lwu	s2, 0(a0)
80400db6: 2e 85        	add	a0, zero, a1
80400db8: 93 55 49 00  	srli	a1, s2, 4
80400dbc: 93 06 70 02  	addi	a3, zero, 39
80400dc0: 13 07 10 27  	addi	a4, zero, 625

0000000080400dc4 <.LBB468_10>:
80400dc4: 17 18 00 00  	auipc	a6, 1
80400dc8: 13 08 c8 4f  	addi	a6, a6, 1276
80400dcc: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80400dd0: 93 05 30 06  	addi	a1, zero, 99
80400dd4: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80400dd8: a5 45        	addi	a1, zero, 9
80400dda: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80400dde: 93 85 f6 ff  	addi	a1, a3, -1
80400de2: 13 06 91 00  	addi	a2, sp, 9
80400de6: 2e 96        	add	a2, a2, a1
80400de8: 93 06 09 03  	addi	a3, s2, 48
80400dec: 23 00 d6 00  	sb	a3, 0(a2)
80400df0: 91 a2        	j	324 <.LBB468_10+0x170>
80400df2: 81 46        	mv	a3, zero
80400df4: b7 35 1a 00  	lui	a1, 419
80400df8: 9b 85 35 6e  	addiw	a1, a1, 1763
80400dfc: ba 05        	slli	a1, a1, 14
80400dfe: 93 85 75 ac  	addi	a1, a1, -1337
80400e02: ba 05        	slli	a1, a1, 14
80400e04: 93 85 35 43  	addi	a1, a1, 1075
80400e08: b6 05        	slli	a1, a1, 13
80400e0a: 93 88 b5 94  	addi	a7, a1, -1717
80400e0e: 89 65        	lui	a1, 2
80400e10: 1b 83 05 71  	addiw	t1, a1, 1808
80400e14: c1 65        	lui	a1, 16
80400e16: 1b 8e c5 ff  	addiw	t3, a1, -4
80400e1a: 37 f7 51 00  	lui	a4, 1311
80400e1e: 1b 07 57 b8  	addiw	a4, a4, -1147
80400e22: 36 07        	slli	a4, a4, 13
80400e24: 13 07 77 3d  	addi	a4, a4, 983
80400e28: 3a 07        	slli	a4, a4, 14
80400e2a: 13 07 f7 28  	addi	a4, a4, 655
80400e2e: 32 07        	slli	a4, a4, 12
80400e30: 93 0e 37 5c  	addi	t4, a4, 1475
80400e34: 93 02 40 06  	addi	t0, zero, 100
80400e38: 1b 8f e5 ff  	addiw	t5, a1, -2
80400e3c: 93 03 91 00  	addi	t2, sp, 9
80400e40: b7 e5 f5 05  	lui	a1, 24414
80400e44: 9b 8f f5 0f  	addiw	t6, a1, 255
80400e48: 4a 86        	add	a2, zero, s2
80400e4a: b3 37 19 03  	<unknown>
80400e4e: 13 d9 b7 00  	srli	s2, a5, 11
80400e52: 33 07 69 02  	<unknown>
80400e56: 33 07 e6 40  	sub	a4, a2, a4
80400e5a: b3 75 c7 01  	and	a1, a4, t3
80400e5e: 89 81        	srli	a1, a1, 2
80400e60: b3 b5 d5 03  	<unknown>
80400e64: 89 81        	srli	a1, a1, 2
80400e66: 13 94 15 00  	slli	s0, a1, 1
80400e6a: b3 85 55 02  	<unknown>
80400e6e: b3 05 b7 40  	sub	a1, a4, a1
80400e72: 86 05        	slli	a1, a1, 1
80400e74: b3 f5 e5 01  	and	a1, a1, t5
80400e78: 33 07 04 01  	add	a4, s0, a6
80400e7c: 33 84 d3 00  	add	s0, t2, a3
80400e80: 83 44 07 00  	lbu	s1, 0(a4)
80400e84: 03 07 17 00  	lb	a4, 1(a4)
80400e88: c2 95        	add	a1, a1, a6
80400e8a: 83 87 15 00  	lb	a5, 1(a1)
80400e8e: 83 c5 05 00  	lbu	a1, 0(a1)
80400e92: 23 02 e4 02  	sb	a4, 36(s0)
80400e96: a3 01 94 02  	sb	s1, 35(s0)
80400e9a: 23 03 f4 02  	sb	a5, 38(s0)
80400e9e: a3 02 b4 02  	sb	a1, 37(s0)
80400ea2: f1 16        	addi	a3, a3, -4
80400ea4: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80400ea8: 93 86 76 02  	addi	a3, a3, 39
80400eac: 93 05 30 06  	addi	a1, zero, 99
80400eb0: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80400eb4: c1 65        	lui	a1, 16
80400eb6: 1b 86 c5 ff  	addiw	a2, a1, -4
80400eba: 33 76 c9 00  	and	a2, s2, a2
80400ebe: 09 82        	srli	a2, a2, 2
80400ec0: 37 f7 51 00  	lui	a4, 1311
80400ec4: 1b 07 57 b8  	addiw	a4, a4, -1147
80400ec8: 36 07        	slli	a4, a4, 13
80400eca: 13 07 77 3d  	addi	a4, a4, 983
80400ece: 3a 07        	slli	a4, a4, 14
80400ed0: 13 07 f7 28  	addi	a4, a4, 655
80400ed4: 32 07        	slli	a4, a4, 12
80400ed6: 13 07 37 5c  	addi	a4, a4, 1475
80400eda: 33 36 e6 02  	<unknown>
80400ede: 09 82        	srli	a2, a2, 2
80400ee0: 13 07 40 06  	addi	a4, zero, 100
80400ee4: 33 07 e6 02  	<unknown>
80400ee8: 33 07 e9 40  	sub	a4, s2, a4
80400eec: 06 07        	slli	a4, a4, 1
80400eee: f9 35        	addiw	a1, a1, -2
80400ef0: f9 8d        	and	a1, a1, a4
80400ef2: f9 16        	addi	a3, a3, -2
80400ef4: c2 95        	add	a1, a1, a6
80400ef6: 03 87 15 00  	lb	a4, 1(a1)
80400efa: 83 c5 05 00  	lbu	a1, 0(a1)
80400efe: 93 07 91 00  	addi	a5, sp, 9
80400f02: b6 97        	add	a5, a5, a3
80400f04: a3 80 e7 00  	sb	a4, 1(a5)
80400f08: 23 80 b7 00  	sb	a1, 0(a5)
80400f0c: 32 89        	add	s2, zero, a2
80400f0e: a5 45        	addi	a1, zero, 9
80400f10: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80400f14: 13 16 19 00  	slli	a2, s2, 1
80400f18: 93 85 e6 ff  	addi	a1, a3, -2
80400f1c: 42 96        	add	a2, a2, a6
80400f1e: 83 06 16 00  	lb	a3, 1(a2)
80400f22: 03 46 06 00  	lbu	a2, 0(a2)
80400f26: 13 07 91 00  	addi	a4, sp, 9
80400f2a: 2e 97        	add	a4, a4, a1
80400f2c: a3 00 d7 00  	sb	a3, 1(a4)
80400f30: 23 00 c7 00  	sb	a2, 0(a4)
80400f34: 13 06 91 00  	addi	a2, sp, 9
80400f38: 33 07 b6 00  	add	a4, a2, a1
80400f3c: 13 06 70 02  	addi	a2, zero, 39
80400f40: b3 07 b6 40  	sub	a5, a2, a1

0000000080400f44 <.LBB468_11>:
80400f44: 17 16 00 00  	auipc	a2, 1
80400f48: 13 06 c6 2d  	addi	a2, a2, 732
80400f4c: 85 45        	addi	a1, zero, 1
80400f4e: 81 46        	mv	a3, zero
80400f50: 97 00 00 00  	auipc	ra, 0
80400f54: e7 80 e0 8e  	jalr	-1810(ra)
80400f58: 42 79        	ld	s2, 48(sp)
80400f5a: e2 74        	ld	s1, 56(sp)
80400f5c: 06 64        	ld	s0, 64(sp)
80400f5e: a6 60        	ld	ra, 72(sp)
80400f60: 61 61        	addi	sp, sp, 80
80400f62: 82 80        	ret

0000000080400f64 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80400f64: 5d 71        	addi	sp, sp, -80
80400f66: 86 e4        	sd	ra, 72(sp)
80400f68: a2 e0        	sd	s0, 64(sp)
80400f6a: 26 fc        	sd	s1, 56(sp)
80400f6c: 4a f8        	sd	s2, 48(sp)
80400f6e: 03 39 05 00  	ld	s2, 0(a0)
80400f72: 2e 85        	add	a0, zero, a1
80400f74: 93 55 49 00  	srli	a1, s2, 4
80400f78: 93 06 70 02  	addi	a3, zero, 39
80400f7c: 13 07 10 27  	addi	a4, zero, 625

0000000080400f80 <.LBB470_10>:
80400f80: 17 18 00 00  	auipc	a6, 1
80400f84: 13 08 08 34  	addi	a6, a6, 832
80400f88: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80400f8c: 93 05 30 06  	addi	a1, zero, 99
80400f90: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80400f94: a5 45        	addi	a1, zero, 9
80400f96: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80400f9a: 93 85 f6 ff  	addi	a1, a3, -1
80400f9e: 13 06 91 00  	addi	a2, sp, 9
80400fa2: 2e 96        	add	a2, a2, a1
80400fa4: 93 06 09 03  	addi	a3, s2, 48
80400fa8: 23 00 d6 00  	sb	a3, 0(a2)
80400fac: 91 a2        	j	324 <.LBB470_10+0x170>
80400fae: 81 46        	mv	a3, zero
80400fb0: b7 35 1a 00  	lui	a1, 419
80400fb4: 9b 85 35 6e  	addiw	a1, a1, 1763
80400fb8: ba 05        	slli	a1, a1, 14
80400fba: 93 85 75 ac  	addi	a1, a1, -1337
80400fbe: ba 05        	slli	a1, a1, 14
80400fc0: 93 85 35 43  	addi	a1, a1, 1075
80400fc4: b6 05        	slli	a1, a1, 13
80400fc6: 93 88 b5 94  	addi	a7, a1, -1717
80400fca: 89 65        	lui	a1, 2
80400fcc: 1b 83 05 71  	addiw	t1, a1, 1808
80400fd0: c1 65        	lui	a1, 16
80400fd2: 1b 8e c5 ff  	addiw	t3, a1, -4
80400fd6: 37 f7 51 00  	lui	a4, 1311
80400fda: 1b 07 57 b8  	addiw	a4, a4, -1147
80400fde: 36 07        	slli	a4, a4, 13
80400fe0: 13 07 77 3d  	addi	a4, a4, 983
80400fe4: 3a 07        	slli	a4, a4, 14
80400fe6: 13 07 f7 28  	addi	a4, a4, 655
80400fea: 32 07        	slli	a4, a4, 12
80400fec: 93 0e 37 5c  	addi	t4, a4, 1475
80400ff0: 93 02 40 06  	addi	t0, zero, 100
80400ff4: 1b 8f e5 ff  	addiw	t5, a1, -2
80400ff8: 93 03 91 00  	addi	t2, sp, 9
80400ffc: b7 e5 f5 05  	lui	a1, 24414
80401000: 9b 8f f5 0f  	addiw	t6, a1, 255
80401004: 4a 86        	add	a2, zero, s2
80401006: b3 37 19 03  	<unknown>
8040100a: 13 d9 b7 00  	srli	s2, a5, 11
8040100e: 33 07 69 02  	<unknown>
80401012: 33 07 e6 40  	sub	a4, a2, a4
80401016: b3 75 c7 01  	and	a1, a4, t3
8040101a: 89 81        	srli	a1, a1, 2
8040101c: b3 b5 d5 03  	<unknown>
80401020: 89 81        	srli	a1, a1, 2
80401022: 13 94 15 00  	slli	s0, a1, 1
80401026: b3 85 55 02  	<unknown>
8040102a: b3 05 b7 40  	sub	a1, a4, a1
8040102e: 86 05        	slli	a1, a1, 1
80401030: b3 f5 e5 01  	and	a1, a1, t5
80401034: 33 07 04 01  	add	a4, s0, a6
80401038: 33 84 d3 00  	add	s0, t2, a3
8040103c: 83 44 07 00  	lbu	s1, 0(a4)
80401040: 03 07 17 00  	lb	a4, 1(a4)
80401044: c2 95        	add	a1, a1, a6
80401046: 83 87 15 00  	lb	a5, 1(a1)
8040104a: 83 c5 05 00  	lbu	a1, 0(a1)
8040104e: 23 02 e4 02  	sb	a4, 36(s0)
80401052: a3 01 94 02  	sb	s1, 35(s0)
80401056: 23 03 f4 02  	sb	a5, 38(s0)
8040105a: a3 02 b4 02  	sb	a1, 37(s0)
8040105e: f1 16        	addi	a3, a3, -4
80401060: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80401064: 93 86 76 02  	addi	a3, a3, 39
80401068: 93 05 30 06  	addi	a1, zero, 99
8040106c: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80401070: c1 65        	lui	a1, 16
80401072: 1b 86 c5 ff  	addiw	a2, a1, -4
80401076: 33 76 c9 00  	and	a2, s2, a2
8040107a: 09 82        	srli	a2, a2, 2
8040107c: 37 f7 51 00  	lui	a4, 1311
80401080: 1b 07 57 b8  	addiw	a4, a4, -1147
80401084: 36 07        	slli	a4, a4, 13
80401086: 13 07 77 3d  	addi	a4, a4, 983
8040108a: 3a 07        	slli	a4, a4, 14
8040108c: 13 07 f7 28  	addi	a4, a4, 655
80401090: 32 07        	slli	a4, a4, 12
80401092: 13 07 37 5c  	addi	a4, a4, 1475
80401096: 33 36 e6 02  	<unknown>
8040109a: 09 82        	srli	a2, a2, 2
8040109c: 13 07 40 06  	addi	a4, zero, 100
804010a0: 33 07 e6 02  	<unknown>
804010a4: 33 07 e9 40  	sub	a4, s2, a4
804010a8: 06 07        	slli	a4, a4, 1
804010aa: f9 35        	addiw	a1, a1, -2
804010ac: f9 8d        	and	a1, a1, a4
804010ae: f9 16        	addi	a3, a3, -2
804010b0: c2 95        	add	a1, a1, a6
804010b2: 03 87 15 00  	lb	a4, 1(a1)
804010b6: 83 c5 05 00  	lbu	a1, 0(a1)
804010ba: 93 07 91 00  	addi	a5, sp, 9
804010be: b6 97        	add	a5, a5, a3
804010c0: a3 80 e7 00  	sb	a4, 1(a5)
804010c4: 23 80 b7 00  	sb	a1, 0(a5)
804010c8: 32 89        	add	s2, zero, a2
804010ca: a5 45        	addi	a1, zero, 9
804010cc: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804010d0: 13 16 19 00  	slli	a2, s2, 1
804010d4: 93 85 e6 ff  	addi	a1, a3, -2
804010d8: 42 96        	add	a2, a2, a6
804010da: 83 06 16 00  	lb	a3, 1(a2)
804010de: 03 46 06 00  	lbu	a2, 0(a2)
804010e2: 13 07 91 00  	addi	a4, sp, 9
804010e6: 2e 97        	add	a4, a4, a1
804010e8: a3 00 d7 00  	sb	a3, 1(a4)
804010ec: 23 00 c7 00  	sb	a2, 0(a4)
804010f0: 13 06 91 00  	addi	a2, sp, 9
804010f4: 33 07 b6 00  	add	a4, a2, a1
804010f8: 13 06 70 02  	addi	a2, zero, 39
804010fc: b3 07 b6 40  	sub	a5, a2, a1

0000000080401100 <.LBB470_11>:
80401100: 17 16 00 00  	auipc	a2, 1
80401104: 13 06 06 12  	addi	a2, a2, 288
80401108: 85 45        	addi	a1, zero, 1
8040110a: 81 46        	mv	a3, zero
8040110c: 97 f0 ff ff  	auipc	ra, 1048575
80401110: e7 80 20 73  	jalr	1842(ra)
80401114: 42 79        	ld	s2, 48(sp)
80401116: e2 74        	ld	s1, 56(sp)
80401118: 06 64        	ld	s0, 64(sp)
8040111a: a6 60        	ld	ra, 72(sp)
8040111c: 61 61        	addi	sp, sp, 80
8040111e: 82 80        	ret

0000000080401120 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
80401120: 90 75        	ld	a2, 40(a1)
80401122: 88 71        	ld	a0, 32(a1)
80401124: 1c 6e        	ld	a5, 24(a2)

0000000080401126 <.LBB494_1>:
80401126: 97 15 00 00  	auipc	a1, 1
8040112a: 93 85 25 26  	addi	a1, a1, 610
8040112e: 15 46        	addi	a2, zero, 5
80401130: 82 87        	jr	a5

0000000080401132 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
80401132: 10 65        	ld	a2, 8(a0)
80401134: 08 61        	ld	a0, 0(a0)
80401136: 1c 6e        	ld	a5, 24(a2)
80401138: 82 87        	jr	a5

000000008040113a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
8040113a: 14 61        	ld	a3, 0(a0)
8040113c: 10 65        	ld	a2, 8(a0)
8040113e: 2e 85        	add	a0, zero, a1
80401140: b6 85        	add	a1, zero, a3
80401142: 17 03 00 00  	auipc	t1, 0
80401146: 67 00 c3 98  	jr	-1652(t1)

000000008040114a <rust_begin_unwind>:
8040114a: 35 71        	addi	sp, sp, -160
8040114c: 06 ed        	sd	ra, 152(sp)
8040114e: 22 e9        	sd	s0, 144(sp)
80401150: 2a 84        	add	s0, zero, a0
80401152: 97 f0 ff ff  	auipc	ra, 1048575
80401156: e7 80 00 47  	jalr	1136(ra)
8040115a: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

000000008040115c <.LBB0_7>:
8040115c: 17 15 00 00  	auipc	a0, 1
80401160: 13 05 15 23  	addi	a0, a0, 561

0000000080401164 <.LBB0_8>:
80401164: 17 16 00 00  	auipc	a2, 1
80401168: 13 06 c6 26  	addi	a2, a2, 620
8040116c: 93 05 b0 02  	addi	a1, zero, 43
80401170: 97 f0 ff ff  	auipc	ra, 1048575
80401174: e7 80 60 46  	jalr	1126(ra)
80401178: 00 00        	unimp	
8040117a: 2a e4        	sd	a0, 8(sp)
8040117c: 22 85        	add	a0, zero, s0
8040117e: 97 f0 ff ff  	auipc	ra, 1048575
80401182: e7 80 80 44  	jalr	1096(ra)
80401186: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80401188: 28 00        	addi	a0, sp, 8
8040118a: 2a e8        	sd	a0, 16(sp)

000000008040118c <.LBB0_9>:
8040118c: 17 f5 ff ff  	auipc	a0, 1048575
80401190: 13 05 a5 09  	addi	a0, a0, 154
80401194: 2a ec        	sd	a0, 24(sp)
80401196: 88 10        	addi	a0, sp, 96
80401198: aa e0        	sd	a0, 64(sp)

000000008040119a <.LBB0_10>:
8040119a: 17 15 00 00  	auipc	a0, 1
8040119e: 13 05 e5 25  	addi	a0, a0, 606
804011a2: aa f0        	sd	a0, 96(sp)
804011a4: 09 45        	addi	a0, zero, 2
804011a6: aa f4        	sd	a0, 104(sp)
804011a8: 82 f8        	sd	zero, 112(sp)
804011aa: 08 08        	addi	a0, sp, 16
804011ac: 2a e1        	sd	a0, 128(sp)
804011ae: 05 45        	addi	a0, zero, 1
804011b0: 2a e5        	sd	a0, 136(sp)

00000000804011b2 <.LBB0_11>:
804011b2: 97 15 00 00  	auipc	a1, 1
804011b6: 93 85 e5 ef  	addi	a1, a1, -258
804011ba: 88 00        	addi	a0, sp, 64
804011bc: 90 10        	addi	a2, sp, 96
804011be: 97 f0 ff ff  	auipc	ra, 1048575
804011c2: e7 80 e0 4d  	jalr	1246(ra)
804011c6: 41 e5        	bnez	a0, 136 <.LBB0_17>
804011c8: 05 45        	addi	a0, zero, 1
804011ca: 02 15        	slli	a0, a0, 32
804011cc: 7d 15        	addi	a0, a0, -1
804011ce: 97 f0 ff ff  	auipc	ra, 1048575
804011d2: e7 80 a0 03  	jalr	58(ra)
804011d6: 00 00        	unimp	
804011d8: 2a 84        	add	s0, zero, a0
804011da: 97 f0 ff ff  	auipc	ra, 1048575
804011de: e7 80 00 3f  	jalr	1008(ra)
804011e2: aa e0        	sd	a0, 64(sp)
804011e4: ae e4        	sd	a1, 72(sp)
804011e6: 22 85        	add	a0, zero, s0
804011e8: 97 f0 ff ff  	auipc	ra, 1048575
804011ec: e7 80 a0 3e  	jalr	1002(ra)
804011f0: aa ca        	sw	a0, 84(sp)
804011f2: 88 00        	addi	a0, sp, 64
804011f4: 2a e8        	sd	a0, 16(sp)

00000000804011f6 <.LBB0_12>:
804011f6: 17 f5 ff ff  	auipc	a0, 1048575
804011fa: 13 05 c5 01  	addi	a0, a0, 28
804011fe: 2a ec        	sd	a0, 24(sp)
80401200: c8 08        	addi	a0, sp, 84
80401202: 2a f0        	sd	a0, 32(sp)

0000000080401204 <.LBB0_13>:
80401204: 17 05 00 00  	auipc	a0, 0
80401208: 13 05 45 ba  	addi	a0, a0, -1116
8040120c: 2a f4        	sd	a0, 40(sp)
8040120e: 28 00        	addi	a0, sp, 8
80401210: 2a f8        	sd	a0, 48(sp)

0000000080401212 <.LBB0_14>:
80401212: 17 f5 ff ff  	auipc	a0, 1048575
80401216: 13 05 45 01  	addi	a0, a0, 20
8040121a: 2a fc        	sd	a0, 56(sp)
8040121c: 88 10        	addi	a0, sp, 96
8040121e: aa ec        	sd	a0, 88(sp)

0000000080401220 <.LBB0_15>:
80401220: 17 15 00 00  	auipc	a0, 1
80401224: 13 05 85 20  	addi	a0, a0, 520
80401228: aa f0        	sd	a0, 96(sp)
8040122a: 11 45        	addi	a0, zero, 4
8040122c: aa f4        	sd	a0, 104(sp)
8040122e: 82 f8        	sd	zero, 112(sp)
80401230: 08 08        	addi	a0, sp, 16
80401232: 2a e1        	sd	a0, 128(sp)
80401234: 0d 45        	addi	a0, zero, 3
80401236: 2a e5        	sd	a0, 136(sp)

0000000080401238 <.LBB0_16>:
80401238: 97 15 00 00  	auipc	a1, 1
8040123c: 93 85 85 e7  	addi	a1, a1, -392
80401240: a8 08        	addi	a0, sp, 88
80401242: 90 10        	addi	a2, sp, 96
80401244: 97 f0 ff ff  	auipc	ra, 1048575
80401248: e7 80 80 45  	jalr	1112(ra)
8040124c: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

000000008040124e <.LBB0_17>:
8040124e: 17 15 00 00  	auipc	a0, 1
80401252: 13 05 25 e9  	addi	a0, a0, -366

0000000080401256 <.LBB0_18>:
80401256: 97 16 00 00  	auipc	a3, 1
8040125a: 93 86 a6 eb  	addi	a3, a3, -326

000000008040125e <.LBB0_19>:
8040125e: 17 17 00 00  	auipc	a4, 1
80401262: 13 07 27 ee  	addi	a4, a4, -286
80401266: 90 10        	addi	a2, sp, 96
80401268: 93 05 b0 02  	addi	a1, zero, 43
8040126c: 97 f0 ff ff  	auipc	ra, 1048575
80401270: e7 80 a0 30  	jalr	778(ra)
80401274: 00 00        	unimp	

0000000080401276 <memset>:
80401276: 19 c6        	beqz	a2, 14 <memset+0xe>
80401278: aa 86        	add	a3, zero, a0
8040127a: 23 80 b6 00  	sb	a1, 0(a3)
8040127e: 7d 16        	addi	a2, a2, -1
80401280: 85 06        	addi	a3, a3, 1
80401282: 65 fe        	bnez	a2, -8 <memset+0x4>
80401284: 82 80        	ret
