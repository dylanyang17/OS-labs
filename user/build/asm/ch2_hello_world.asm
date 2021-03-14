
target/riscv64gc-unknown-none-elf/release/ch2_hello_world:	file format elf64-littleriscv


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
80400014: e7 80 80 3c  	jalr	968(ra)
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
8040003c: e7 80 e0 20  	jalr	526(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 c0 03  	jalr	60(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 39 71        	addi	sp, sp, -64
8040005e: 06 fc        	sd	ra, 56(sp)

0000000080400060 <.LBB0_1>:
80400060: 17 25 00 00  	auipc	a0, 2
80400064: 13 05 05 fe  	addi	a0, a0, -32
80400068: 2a e4        	sd	a0, 8(sp)
8040006a: 05 45        	addi	a0, zero, 1
8040006c: 2a e8        	sd	a0, 16(sp)
8040006e: 02 ec        	sd	zero, 24(sp)

0000000080400070 <.LBB0_2>:
80400070: 17 25 00 00  	auipc	a0, 2
80400074: 13 05 05 fe  	addi	a0, a0, -32
80400078: 2a f4        	sd	a0, 40(sp)
8040007a: 02 f8        	sd	zero, 48(sp)
8040007c: 28 00        	addi	a0, sp, 8
8040007e: 97 00 00 00  	auipc	ra, 0
80400082: e7 80 40 16  	jalr	356(ra)
80400086: 01 45        	mv	a0, zero
80400088: e2 70        	ld	ra, 56(sp)
8040008a: 21 61        	addi	sp, sp, 64
8040008c: 82 80        	ret

000000008040008e <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
8040008e: 97 00 00 00  	auipc	ra, 0
80400092: e7 80 80 02  	jalr	40(ra)
80400096: 00 00        	unimp	

0000000080400098 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
80400098: 10 61        	ld	a2, 0(a0)
8040009a: 14 65        	ld	a3, 8(a0)
8040009c: 2e 87        	add	a4, zero, a1
8040009e: 32 85        	add	a0, zero, a2
804000a0: b6 85        	add	a1, zero, a3
804000a2: 3a 86        	add	a2, zero, a4
804000a4: 17 13 00 00  	auipc	t1, 1
804000a8: 67 00 a3 b7  	jr	-1158(t1)

00000000804000ac <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
804000ac: 08 61        	ld	a0, 0(a0)
804000ae: 17 03 00 00  	auipc	t1, 0
804000b2: 67 00 23 44  	jr	1090(t1)

00000000804000b6 <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
804000b6: 01 25        	sext.w	a0, a0
804000b8: 93 08 d0 05  	addi	a7, zero, 93
804000bc: 81 45        	mv	a1, zero
804000be: 01 46        	mv	a2, zero
804000c0: 73 00 00 00  	ecall	

00000000804000c4 <.LBB9_1>:
804000c4: 17 25 00 00  	auipc	a0, 2
804000c8: 13 05 c5 f8  	addi	a0, a0, -116

00000000804000cc <.LBB9_2>:
804000cc: 17 26 00 00  	auipc	a2, 2
804000d0: 13 06 c6 fa  	addi	a2, a2, -84
804000d4: dd 45        	addi	a1, zero, 23
804000d6: 97 00 00 00  	auipc	ra, 0
804000da: e7 80 60 38  	jalr	902(ra)
804000de: 00 00        	unimp	

00000000804000e0 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
804000e0: 82 80        	ret

00000000804000e2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
804000e2: 41 11        	addi	sp, sp, -16
804000e4: 1b 85 05 00  	sext.w	a0, a1
804000e8: 13 06 00 08  	addi	a2, zero, 128
804000ec: 02 c6        	sw	zero, 12(sp)
804000ee: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
804000f2: 23 06 b1 00  	sb	a1, 12(sp)
804000f6: 05 46        	addi	a2, zero, 1
804000f8: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804000fa: 1b d5 b5 00  	srliw	a0, a1, 11
804000fe: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80400100: 13 d5 65 00  	srli	a0, a1, 6
80400104: 13 65 05 0c  	ori	a0, a0, 192
80400108: 23 06 a1 00  	sb	a0, 12(sp)
8040010c: 13 f5 f5 03  	andi	a0, a1, 63
80400110: 13 65 05 08  	ori	a0, a0, 128
80400114: a3 06 a1 00  	sb	a0, 13(sp)
80400118: 09 46        	addi	a2, zero, 2
8040011a: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
8040011c: 1b d5 05 01  	srliw	a0, a1, 16
80400120: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
80400122: 1b d5 c5 00  	srliw	a0, a1, 12
80400126: 13 65 05 0e  	ori	a0, a0, 224
8040012a: 23 06 a1 00  	sb	a0, 12(sp)
8040012e: 1b d5 65 00  	srliw	a0, a1, 6
80400132: 13 75 f5 03  	andi	a0, a0, 63
80400136: 13 65 05 08  	ori	a0, a0, 128
8040013a: a3 06 a1 00  	sb	a0, 13(sp)
8040013e: 13 f5 f5 03  	andi	a0, a1, 63
80400142: 13 65 05 08  	ori	a0, a0, 128
80400146: 23 07 a1 00  	sb	a0, 14(sp)
8040014a: 0d 46        	addi	a2, zero, 3
8040014c: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
8040014e: 1b d5 25 01  	srliw	a0, a1, 18
80400152: 13 65 05 0f  	ori	a0, a0, 240
80400156: 23 06 a1 00  	sb	a0, 12(sp)
8040015a: 1b d5 c5 00  	srliw	a0, a1, 12
8040015e: 13 75 f5 03  	andi	a0, a0, 63
80400162: 13 65 05 08  	ori	a0, a0, 128
80400166: a3 06 a1 00  	sb	a0, 13(sp)
8040016a: 1b d5 65 00  	srliw	a0, a1, 6
8040016e: 13 75 f5 03  	andi	a0, a0, 63
80400172: 13 65 05 08  	ori	a0, a0, 128
80400176: 23 07 a1 00  	sb	a0, 14(sp)
8040017a: 13 f5 f5 03  	andi	a0, a1, 63
8040017e: 13 65 05 08  	ori	a0, a0, 128
80400182: a3 07 a1 00  	sb	a0, 15(sp)
80400186: 11 46        	addi	a2, zero, 4
80400188: 6c 00        	addi	a1, sp, 12
8040018a: 05 45        	addi	a0, zero, 1
8040018c: 93 08 00 04  	addi	a7, zero, 64
80400190: 73 00 00 00  	ecall	
80400194: 01 45        	mv	a0, zero
80400196: 41 01        	addi	sp, sp, 16
80400198: 82 80        	ret

000000008040019a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
8040019a: 39 71        	addi	sp, sp, -64
8040019c: 06 fc        	sd	ra, 56(sp)
8040019e: 08 61        	ld	a0, 0(a0)
804001a0: 90 75        	ld	a2, 40(a1)
804001a2: 94 71        	ld	a3, 32(a1)
804001a4: 2a e0        	sd	a0, 0(sp)
804001a6: 32 f8        	sd	a2, 48(sp)
804001a8: 36 f4        	sd	a3, 40(sp)
804001aa: 88 6d        	ld	a0, 24(a1)
804001ac: 90 69        	ld	a2, 16(a1)
804001ae: 94 65        	ld	a3, 8(a1)
804001b0: 8c 61        	ld	a1, 0(a1)
804001b2: 2a f0        	sd	a0, 32(sp)
804001b4: 32 ec        	sd	a2, 24(sp)
804001b6: 36 e8        	sd	a3, 16(sp)
804001b8: 2e e4        	sd	a1, 8(sp)

00000000804001ba <.LBB2_1>:
804001ba: 97 25 00 00  	auipc	a1, 2
804001be: 93 85 65 ed  	addi	a1, a1, -298
804001c2: 0a 85        	add	a0, zero, sp
804001c4: 30 00        	addi	a2, sp, 8
804001c6: 97 00 00 00  	auipc	ra, 0
804001ca: e7 80 c0 35  	jalr	860(ra)
804001ce: e2 70        	ld	ra, 56(sp)
804001d0: 21 61        	addi	sp, sp, 64
804001d2: 82 80        	ret

00000000804001d4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
804001d4: 05 45        	addi	a0, zero, 1
804001d6: 93 08 00 04  	addi	a7, zero, 64
804001da: 73 00 00 00  	ecall	
804001de: 01 45        	mv	a0, zero
804001e0: 82 80        	ret

00000000804001e2 <_ZN8user_lib7console5print17h3ee1b6be9fdfe7fbE>:
804001e2: 39 71        	addi	sp, sp, -64
804001e4: 06 fc        	sd	ra, 56(sp)
804001e6: 0c 75        	ld	a1, 40(a0)
804001e8: 10 71        	ld	a2, 32(a0)
804001ea: 34 00        	addi	a3, sp, 8
804001ec: 36 e0        	sd	a3, 0(sp)
804001ee: 2e f8        	sd	a1, 48(sp)
804001f0: 32 f4        	sd	a2, 40(sp)
804001f2: 0c 6d        	ld	a1, 24(a0)
804001f4: 10 69        	ld	a2, 16(a0)
804001f6: 14 65        	ld	a3, 8(a0)
804001f8: 08 61        	ld	a0, 0(a0)
804001fa: 2e f0        	sd	a1, 32(sp)
804001fc: 32 ec        	sd	a2, 24(sp)
804001fe: 36 e8        	sd	a3, 16(sp)
80400200: 2a e4        	sd	a0, 8(sp)

0000000080400202 <.LBB5_3>:
80400202: 97 25 00 00  	auipc	a1, 2
80400206: 93 85 e5 e8  	addi	a1, a1, -370
8040020a: 0a 85        	add	a0, zero, sp
8040020c: 30 00        	addi	a2, sp, 8
8040020e: 97 00 00 00  	auipc	ra, 0
80400212: e7 80 40 31  	jalr	788(ra)
80400216: 01 e5        	bnez	a0, 8 <.LBB5_4>
80400218: e2 70        	ld	ra, 56(sp)
8040021a: 21 61        	addi	sp, sp, 64
8040021c: 82 80        	ret

000000008040021e <.LBB5_4>:
8040021e: 17 25 00 00  	auipc	a0, 2
80400222: 13 05 25 ea  	addi	a0, a0, -350

0000000080400226 <.LBB5_5>:
80400226: 97 26 00 00  	auipc	a3, 2
8040022a: 93 86 a6 ec  	addi	a3, a3, -310

000000008040022e <.LBB5_6>:
8040022e: 17 27 00 00  	auipc	a4, 2
80400232: 13 07 27 ef  	addi	a4, a4, -270
80400236: 30 00        	addi	a2, sp, 8
80400238: 93 05 b0 02  	addi	a1, zero, 43
8040023c: 97 00 00 00  	auipc	ra, 0
80400240: e7 80 00 1c  	jalr	448(ra)
80400244: 00 00        	unimp	

0000000080400246 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
80400246: 2e 96        	add	a2, a2, a1
80400248: 9d 05        	addi	a1, a1, 7
8040024a: e1 99        	andi	a1, a1, -8
8040024c: 93 7e 86 ff  	andi	t4, a2, -8
80400250: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400254: 01 47        	mv	a4, zero
80400256: 13 86 85 00  	addi	a2, a1, 8
8040025a: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
8040025e: 13 08 f0 03  	addi	a6, zero, 63
80400262: 85 48        	addi	a7, zero, 1
80400264: fd 42        	addi	t0, zero, 31
80400266: 37 56 55 05  	lui	a2, 21845
8040026a: 1b 06 56 55  	addiw	a2, a2, 1365
8040026e: 32 06        	slli	a2, a2, 12
80400270: 13 06 56 55  	addi	a2, a2, 1365
80400274: 32 06        	slli	a2, a2, 12
80400276: 13 06 56 55  	addi	a2, a2, 1365
8040027a: 32 06        	slli	a2, a2, 12
8040027c: 13 03 56 55  	addi	t1, a2, 1365
80400280: 37 36 33 03  	lui	a2, 13107
80400284: 1b 06 36 33  	addiw	a2, a2, 819
80400288: 32 06        	slli	a2, a2, 12
8040028a: 13 06 36 33  	addi	a2, a2, 819
8040028e: 32 06        	slli	a2, a2, 12
80400290: 13 06 36 33  	addi	a2, a2, 819
80400294: 32 06        	slli	a2, a2, 12
80400296: 13 0f 36 33  	addi	t5, a2, 819
8040029a: 37 f6 f0 00  	lui	a2, 3855
8040029e: 1b 06 16 0f  	addiw	a2, a2, 241
804002a2: 32 06        	slli	a2, a2, 12
804002a4: 13 06 f6 f0  	addi	a2, a2, -241
804002a8: 32 06        	slli	a2, a2, 12
804002aa: 13 06 16 0f  	addi	a2, a2, 241
804002ae: 32 06        	slli	a2, a2, 12
804002b0: 93 03 f6 f0  	addi	t2, a2, -241
804002b4: 37 06 01 01  	lui	a2, 4112
804002b8: 1b 06 16 10  	addiw	a2, a2, 257
804002bc: 42 06        	slli	a2, a2, 16
804002be: 13 06 16 10  	addi	a2, a2, 257
804002c2: 42 06        	slli	a2, a2, 16
804002c4: 13 0e 16 10  	addi	t3, a2, 257
804002c8: b3 06 b0 40  	neg	a3, a1
804002cc: 33 86 be 40  	sub	a2, t4, a1
804002d0: ed 8e        	and	a3, a3, a1
804002d2: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
804002d4: 93 57 16 00  	srli	a5, a2, 1
804002d8: 5d 8e        	or	a2, a2, a5
804002da: 93 57 26 00  	srli	a5, a2, 2
804002de: 5d 8e        	or	a2, a2, a5
804002e0: 93 57 46 00  	srli	a5, a2, 4
804002e4: 5d 8e        	or	a2, a2, a5
804002e6: 93 57 86 00  	srli	a5, a2, 8
804002ea: 5d 8e        	or	a2, a2, a5
804002ec: 93 57 06 01  	srli	a5, a2, 16
804002f0: 5d 8e        	or	a2, a2, a5
804002f2: 93 57 06 02  	srli	a5, a2, 32
804002f6: 5d 8e        	or	a2, a2, a5
804002f8: 13 46 f6 ff  	not	a2, a2
804002fc: 93 57 16 00  	srli	a5, a2, 1
80400300: b3 f7 67 00  	and	a5, a5, t1
80400304: 1d 8e        	sub	a2, a2, a5
80400306: b3 77 e6 01  	and	a5, a2, t5
8040030a: 09 82        	srli	a2, a2, 2
8040030c: 33 76 e6 01  	and	a2, a2, t5
80400310: 3e 96        	add	a2, a2, a5
80400312: 93 57 46 00  	srli	a5, a2, 4
80400316: 3e 96        	add	a2, a2, a5
80400318: 33 76 76 00  	and	a2, a2, t2
8040031c: 33 06 c6 03  	<unknown>
80400320: 61 92        	srli	a2, a2, 56
80400322: 33 06 c8 40  	sub	a2, a6, a2
80400326: 33 96 c8 00  	sll	a2, a7, a2
8040032a: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
8040032e: 36 86        	add	a2, zero, a3
80400330: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
80400332: 93 06 f6 ff  	addi	a3, a2, -1
80400336: 93 47 f6 ff  	not	a5, a2
8040033a: fd 8e        	and	a3, a3, a5
8040033c: 93 d7 16 00  	srli	a5, a3, 1
80400340: b3 f7 67 00  	and	a5, a5, t1
80400344: 9d 8e        	sub	a3, a3, a5
80400346: b3 f7 e6 01  	and	a5, a3, t5
8040034a: 89 82        	srli	a3, a3, 2
8040034c: b3 f6 e6 01  	and	a3, a3, t5
80400350: be 96        	add	a3, a3, a5
80400352: 93 d7 46 00  	srli	a5, a3, 4
80400356: be 96        	add	a3, a3, a5
80400358: b3 f6 76 00  	and	a3, a3, t2
8040035c: b3 86 c6 03  	<unknown>
80400360: e1 92        	srli	a3, a3, 56
80400362: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
80400366: 3d a8        	j	62 <.LBB5_14>
80400368: 13 06 00 04  	addi	a2, zero, 64
8040036c: 33 06 c8 40  	sub	a2, a6, a2
80400370: 33 96 c8 00  	sll	a2, a7, a2
80400374: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
80400378: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
8040037a: 93 06 00 04  	addi	a3, zero, 64
8040037e: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400382: 8e 06        	slli	a3, a3, 3
80400384: aa 96        	add	a3, a3, a0
80400386: 9c 62        	ld	a5, 0(a3)
80400388: 9c e1        	sd	a5, 0(a1)
8040038a: 8c e2        	sd	a1, 0(a3)
8040038c: b2 95        	add	a1, a1, a2
8040038e: 93 86 85 00  	addi	a3, a1, 8
80400392: 32 97        	add	a4, a4, a2
80400394: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
80400398: 83 35 05 11  	ld	a1, 272(a0)
8040039c: ba 95        	add	a1, a1, a4
8040039e: 23 38 b5 10  	sd	a1, 272(a0)
804003a2: 82 80        	ret

00000000804003a4 <.LBB5_14>:
804003a4: 17 26 00 00  	auipc	a2, 2
804003a8: 13 06 46 e4  	addi	a2, a2, -444
804003ac: 93 05 00 02  	addi	a1, zero, 32
804003b0: 36 85        	add	a0, zero, a3
804003b2: 97 00 00 00  	auipc	ra, 0
804003b6: e7 80 60 0d  	jalr	214(ra)
804003ba: 00 00        	unimp	

00000000804003bc <.LBB5_15>:
804003bc: 17 25 00 00  	auipc	a0, 2
804003c0: 13 05 c5 d7  	addi	a0, a0, -644

00000000804003c4 <.LBB5_16>:
804003c4: 17 26 00 00  	auipc	a2, 2
804003c8: 13 06 c6 e0  	addi	a2, a2, -500
804003cc: f9 45        	addi	a1, zero, 30
804003ce: 97 00 00 00  	auipc	ra, 0
804003d2: e7 80 e0 08  	jalr	142(ra)
804003d6: 00 00        	unimp	

00000000804003d8 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
804003d8: 82 80        	ret

00000000804003da <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804003da: 08 61        	ld	a0, 0(a0)
804003dc: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804003de <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804003de: 82 80        	ret

00000000804003e0 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804003e0: 37 f5 60 01  	lui	a0, 5647
804003e4: 1b 05 75 62  	addiw	a0, a0, 1575
804003e8: 36 05        	slli	a0, a0, 13
804003ea: 13 05 75 3d  	addi	a0, a0, 983
804003ee: 32 05        	slli	a0, a0, 12
804003f0: 13 05 15 f8  	addi	a0, a0, -127
804003f4: 32 05        	slli	a0, a0, 12
804003f6: 13 05 25 f4  	addi	a0, a0, -190
804003fa: 82 80        	ret

00000000804003fc <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
804003fc: 19 71        	addi	sp, sp, -128
804003fe: 86 fc        	sd	ra, 120(sp)
80400400: 2a e4        	sd	a0, 8(sp)
80400402: 2e e8        	sd	a1, 16(sp)
80400404: 32 ec        	sd	a2, 24(sp)
80400406: 36 f0        	sd	a3, 32(sp)
80400408: 28 00        	addi	a0, sp, 8
8040040a: aa ec        	sd	a0, 88(sp)

000000008040040c <.LBB118_1>:
8040040c: 17 15 00 00  	auipc	a0, 1
80400410: 13 05 45 bb  	addi	a0, a0, -1100
80400414: aa f0        	sd	a0, 96(sp)
80400416: 28 08        	addi	a0, sp, 24
80400418: aa f4        	sd	a0, 104(sp)

000000008040041a <.LBB118_2>:
8040041a: 17 15 00 00  	auipc	a0, 1
8040041e: 13 05 e5 b9  	addi	a0, a0, -1122
80400422: aa f8        	sd	a0, 112(sp)

0000000080400424 <.LBB118_3>:
80400424: 17 25 00 00  	auipc	a0, 2
80400428: 13 05 45 de  	addi	a0, a0, -540
8040042c: 2a f4        	sd	a0, 40(sp)
8040042e: 09 45        	addi	a0, zero, 2
80400430: 2a f8        	sd	a0, 48(sp)
80400432: 02 fc        	sd	zero, 56(sp)
80400434: ac 08        	addi	a1, sp, 88
80400436: ae e4        	sd	a1, 72(sp)
80400438: aa e8        	sd	a0, 80(sp)
8040043a: 28 10        	addi	a0, sp, 40
8040043c: ba 85        	add	a1, zero, a4
8040043e: 97 00 00 00  	auipc	ra, 0
80400442: e7 80 a0 08  	jalr	138(ra)
80400446: 00 00        	unimp	

0000000080400448 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
80400448: 08 69        	ld	a0, 16(a0)
8040044a: 82 80        	ret

000000008040044c <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
8040044c: 08 6d        	ld	a0, 24(a0)
8040044e: 82 80        	ret

0000000080400450 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
80400450: 10 61        	ld	a2, 0(a0)
80400452: 0c 65        	ld	a1, 8(a0)
80400454: 32 85        	add	a0, zero, a2
80400456: 82 80        	ret

0000000080400458 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
80400458: 08 49        	lw	a0, 16(a0)
8040045a: 82 80        	ret

000000008040045c <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
8040045c: 5d 71        	addi	sp, sp, -80
8040045e: 86 e4        	sd	ra, 72(sp)
80400460: 2a fc        	sd	a0, 56(sp)
80400462: ae e0        	sd	a1, 64(sp)
80400464: 28 18        	addi	a0, sp, 56
80400466: 2a e4        	sd	a0, 8(sp)
80400468: 05 45        	addi	a0, zero, 1
8040046a: 2a e8        	sd	a0, 16(sp)
8040046c: 02 ec        	sd	zero, 24(sp)

000000008040046e <.LBB129_1>:
8040046e: 17 25 00 00  	auipc	a0, 2
80400472: 13 05 25 d9  	addi	a0, a0, -622
80400476: 2a f4        	sd	a0, 40(sp)
80400478: 02 f8        	sd	zero, 48(sp)
8040047a: 28 00        	addi	a0, sp, 8
8040047c: b2 85        	add	a1, zero, a2
8040047e: 97 00 00 00  	auipc	ra, 0
80400482: e7 80 a0 04  	jalr	74(ra)
80400486: 00 00        	unimp	

0000000080400488 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80400488: 59 71        	addi	sp, sp, -112
8040048a: 86 f4        	sd	ra, 104(sp)
8040048c: 2a e4        	sd	a0, 8(sp)
8040048e: 2e e8        	sd	a1, 16(sp)
80400490: 08 08        	addi	a0, sp, 16
80400492: aa e4        	sd	a0, 72(sp)

0000000080400494 <.LBB130_1>:
80400494: 17 15 00 00  	auipc	a0, 1
80400498: 13 05 65 95  	addi	a0, a0, -1706
8040049c: aa e8        	sd	a0, 80(sp)
8040049e: 2c 00        	addi	a1, sp, 8
804004a0: ae ec        	sd	a1, 88(sp)
804004a2: aa f0        	sd	a0, 96(sp)

00000000804004a4 <.LBB130_2>:
804004a4: 17 25 00 00  	auipc	a0, 2
804004a8: 13 05 c5 dd  	addi	a0, a0, -548
804004ac: 2a ec        	sd	a0, 24(sp)
804004ae: 09 45        	addi	a0, zero, 2
804004b0: 2a f0        	sd	a0, 32(sp)
804004b2: 02 f4        	sd	zero, 40(sp)
804004b4: ac 00        	addi	a1, sp, 72
804004b6: 2e fc        	sd	a1, 56(sp)
804004b8: aa e0        	sd	a0, 64(sp)
804004ba: 28 08        	addi	a0, sp, 24
804004bc: b2 85        	add	a1, zero, a2
804004be: 97 00 00 00  	auipc	ra, 0
804004c2: e7 80 a0 00  	jalr	10(ra)
804004c6: 00 00        	unimp	

00000000804004c8 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804004c8: 79 71        	addi	sp, sp, -48
804004ca: 06 f4        	sd	ra, 40(sp)

00000000804004cc <.LBB131_1>:
804004cc: 17 26 00 00  	auipc	a2, 2
804004d0: 13 06 46 d3  	addi	a2, a2, -716
804004d4: 32 e4        	sd	a2, 8(sp)

00000000804004d6 <.LBB131_2>:
804004d6: 17 26 00 00  	auipc	a2, 2
804004da: 13 06 26 d5  	addi	a2, a2, -686
804004de: 32 e8        	sd	a2, 16(sp)
804004e0: 2a ec        	sd	a0, 24(sp)
804004e2: 2e f0        	sd	a1, 32(sp)
804004e4: 28 00        	addi	a0, sp, 8
804004e6: 97 10 00 00  	auipc	ra, 1
804004ea: e7 80 a0 ae  	jalr	-1302(ra)
804004ee: 00 00        	unimp	

00000000804004f0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
804004f0: 39 71        	addi	sp, sp, -64
804004f2: 06 fc        	sd	ra, 56(sp)
804004f4: 10 75        	ld	a2, 40(a0)
804004f6: 18 71        	ld	a4, 32(a0)
804004f8: 94 71        	ld	a3, 32(a1)
804004fa: 8c 75        	ld	a1, 40(a1)
804004fc: 32 f8        	sd	a2, 48(sp)
804004fe: 3a f4        	sd	a4, 40(sp)
80400500: 10 6d        	ld	a2, 24(a0)
80400502: 18 69        	ld	a4, 16(a0)
80400504: 1c 65        	ld	a5, 8(a0)
80400506: 08 61        	ld	a0, 0(a0)
80400508: 32 f0        	sd	a2, 32(sp)
8040050a: 3a ec        	sd	a4, 24(sp)
8040050c: 3e e8        	sd	a5, 16(sp)
8040050e: 2a e4        	sd	a0, 8(sp)
80400510: 30 00        	addi	a2, sp, 8
80400512: 36 85        	add	a0, zero, a3
80400514: 97 00 00 00  	auipc	ra, 0
80400518: e7 80 e0 00  	jalr	14(ra)
8040051c: e2 70        	ld	ra, 56(sp)
8040051e: 21 61        	addi	sp, sp, 64
80400520: 82 80        	ret

0000000080400522 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80400522: 35 71        	addi	sp, sp, -160
80400524: 06 ed        	sd	ra, 152(sp)
80400526: 22 e9        	sd	s0, 144(sp)
80400528: 26 e5        	sd	s1, 136(sp)
8040052a: 4a e1        	sd	s2, 128(sp)
8040052c: ce fc        	sd	s3, 120(sp)
8040052e: d2 f8        	sd	s4, 112(sp)
80400530: d6 f4        	sd	s5, 104(sp)
80400532: da f0        	sd	s6, 96(sp)
80400534: de ec        	sd	s7, 88(sp)
80400536: e2 e8        	sd	s8, 80(sp)
80400538: e6 e4        	sd	s9, 72(sp)
8040053a: 32 84        	add	s0, zero, a2
8040053c: 05 46        	addi	a2, zero, 1
8040053e: 16 16        	slli	a2, a2, 37
80400540: 32 fc        	sd	a2, 56(sp)
80400542: 0d 46        	addi	a2, zero, 3
80400544: 23 00 c1 04  	sb	a2, 64(sp)
80400548: 04 68        	ld	s1, 16(s0)
8040054a: 02 e4        	sd	zero, 8(sp)
8040054c: 02 ec        	sd	zero, 24(sp)
8040054e: 2a f4        	sd	a0, 40(sp)
80400550: 2e f8        	sd	a1, 48(sp)
80400552: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80400554: 10 6c        	ld	a2, 24(s0)
80400556: 83 39 84 00  	ld	s3, 8(s0)
8040055a: 03 39 04 00  	ld	s2, 0(s0)
8040055e: ce 8a        	add	s5, zero, s3
80400560: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80400564: b2 8a        	add	s5, zero, a2
80400566: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
8040056a: 83 36 09 00  	ld	a3, 0(s2)
8040056e: 03 36 89 00  	ld	a2, 8(s2)
80400572: 98 6d        	ld	a4, 24(a1)
80400574: b6 85        	add	a1, zero, a3
80400576: 02 97        	jalr	a4
80400578: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
8040057c: 03 3c 04 02  	ld	s8, 32(s0)
80400580: 93 84 04 03  	addi	s1, s1, 48
80400584: 93 0c 89 01  	addi	s9, s2, 24
80400588: 13 0a 81 00  	addi	s4, sp, 8
8040058c: 09 4b        	addi	s6, zero, 2

000000008040058e <.LBB167_35>:
8040058e: 97 0b 00 00  	auipc	s7, 0
80400592: 93 8b cb e4  	addi	s7, s7, -436
80400596: 56 84        	add	s0, zero, s5
80400598: 03 a5 84 ff  	lw	a0, -8(s1)
8040059c: 2a de        	sw	a0, 60(sp)
8040059e: 03 85 04 00  	lb	a0, 0(s1)
804005a2: 23 00 a1 04  	sb	a0, 64(sp)
804005a6: 03 a5 c4 ff  	lw	a0, -4(s1)
804005aa: 2a dc        	sw	a0, 56(sp)
804005ac: 03 b6 84 fe  	ld	a2, -24(s1)
804005b0: 03 b5 04 ff  	ld	a0, -16(s1)
804005b4: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
804005b6: 81 45        	mv	a1, zero
804005b8: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
804005bc: 12 05        	slli	a0, a0, 4
804005be: 62 95        	add	a0, a0, s8
804005c0: 0c 65        	ld	a1, 8(a0)
804005c2: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
804005c6: 08 61        	ld	a0, 0(a0)
804005c8: 08 61        	ld	a0, 0(a0)
804005ca: 85 45        	addi	a1, zero, 1
804005cc: 11 a0        	j	4 <.LBB167_35+0x42>
804005ce: 81 45        	mv	a1, zero
804005d0: 2e e4        	sd	a1, 8(sp)
804005d2: 2a e8        	sd	a0, 16(sp)
804005d4: 03 b6 84 fd  	ld	a2, -40(s1)
804005d8: 03 b5 04 fe  	ld	a0, -32(s1)
804005dc: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
804005de: 81 45        	mv	a1, zero
804005e0: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
804005e4: 12 05        	slli	a0, a0, 4
804005e6: 62 95        	add	a0, a0, s8
804005e8: 0c 65        	ld	a1, 8(a0)
804005ea: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
804005ee: 08 61        	ld	a0, 0(a0)
804005f0: 08 61        	ld	a0, 0(a0)
804005f2: 85 45        	addi	a1, zero, 1
804005f4: 11 a0        	j	4 <.LBB167_35+0x6a>
804005f6: 81 45        	mv	a1, zero
804005f8: 2e ec        	sd	a1, 24(sp)
804005fa: 2a f0        	sd	a0, 32(sp)
804005fc: 03 b5 04 fd  	ld	a0, -48(s1)
80400600: 12 05        	slli	a0, a0, 4
80400602: 62 95        	add	a0, a0, s8
80400604: 10 65        	ld	a2, 8(a0)
80400606: 08 61        	ld	a0, 0(a0)
80400608: d2 85        	add	a1, zero, s4
8040060a: 02 96        	jalr	a2
8040060c: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
8040060e: 7d 14        	addi	s0, s0, -1
80400610: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80400612: c2 76        	ld	a3, 48(sp)
80400614: 22 75        	ld	a0, 40(sp)
80400616: 83 b5 8c ff  	ld	a1, -8(s9)
8040061a: 03 b6 0c 00  	ld	a2, 0(s9)
8040061e: 94 6e        	ld	a3, 24(a3)
80400620: 93 84 84 03  	addi	s1, s1, 56
80400624: c1 0c        	addi	s9, s9, 16
80400626: 82 96        	jalr	a3
80400628: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
8040062a: ad a8        	j	122 <.LBB167_35+0x116>
8040062c: 04 70        	ld	s1, 32(s0)
8040062e: 10 74        	ld	a2, 40(s0)
80400630: 83 39 84 00  	ld	s3, 8(s0)
80400634: 03 39 04 00  	ld	s2, 0(s0)
80400638: ce 8a        	add	s5, zero, s3
8040063a: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
8040063e: b2 8a        	add	s5, zero, a2
80400640: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80400644: 83 36 09 00  	ld	a3, 0(s2)
80400648: 03 36 89 00  	ld	a2, 8(s2)
8040064c: 98 6d        	ld	a4, 24(a1)
8040064e: b6 85        	add	a1, zero, a3
80400650: 02 97        	jalr	a4
80400652: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80400654: a1 04        	addi	s1, s1, 8
80400656: 13 0b 89 01  	addi	s6, s2, 24
8040065a: 13 0a 81 00  	addi	s4, sp, 8
8040065e: 56 84        	add	s0, zero, s5
80400660: 90 60        	ld	a2, 0(s1)
80400662: 03 b5 84 ff  	ld	a0, -8(s1)
80400666: d2 85        	add	a1, zero, s4
80400668: 02 96        	jalr	a2
8040066a: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
8040066c: 7d 14        	addi	s0, s0, -1
8040066e: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80400670: c2 76        	ld	a3, 48(sp)
80400672: 22 75        	ld	a0, 40(sp)
80400674: 83 35 8b ff  	ld	a1, -8(s6)
80400678: 03 36 0b 00  	ld	a2, 0(s6)
8040067c: 94 6e        	ld	a3, 24(a3)
8040067e: c1 04        	addi	s1, s1, 16
80400680: 41 0b        	addi	s6, s6, 16
80400682: 82 96        	jalr	a3
80400684: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80400686: 39 a8        	j	30 <.LBB167_35+0x116>
80400688: 81 4a        	mv	s5, zero
8040068a: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
8040068e: 22 75        	ld	a0, 40(sp)
80400690: c2 76        	ld	a3, 48(sp)
80400692: 93 95 4a 00  	slli	a1, s5, 4
80400696: 33 06 b9 00  	add	a2, s2, a1
8040069a: 0c 62        	ld	a1, 0(a2)
8040069c: 10 66        	ld	a2, 8(a2)
8040069e: 94 6e        	ld	a3, 24(a3)
804006a0: 82 96        	jalr	a3
804006a2: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
804006a4: 05 45        	addi	a0, zero, 1
804006a6: 11 a0        	j	4 <.LBB167_35+0x11c>
804006a8: 01 45        	mv	a0, zero
804006aa: a6 6c        	ld	s9, 72(sp)
804006ac: 46 6c        	ld	s8, 80(sp)
804006ae: e6 6b        	ld	s7, 88(sp)
804006b0: 06 7b        	ld	s6, 96(sp)
804006b2: a6 7a        	ld	s5, 104(sp)
804006b4: 46 7a        	ld	s4, 112(sp)
804006b6: e6 79        	ld	s3, 120(sp)
804006b8: 0a 69        	ld	s2, 128(sp)
804006ba: aa 64        	ld	s1, 136(sp)
804006bc: 4a 64        	ld	s0, 144(sp)
804006be: ea 60        	ld	ra, 152(sp)
804006c0: 0d 61        	addi	sp, sp, 160
804006c2: 82 80        	ret

00000000804006c4 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
804006c4: 59 71        	addi	sp, sp, -112
804006c6: 86 f4        	sd	ra, 104(sp)
804006c8: a2 f0        	sd	s0, 96(sp)
804006ca: a6 ec        	sd	s1, 88(sp)
804006cc: ca e8        	sd	s2, 80(sp)
804006ce: ce e4        	sd	s3, 72(sp)
804006d0: d2 e0        	sd	s4, 64(sp)
804006d2: 56 fc        	sd	s5, 56(sp)
804006d4: 5a f8        	sd	s6, 48(sp)
804006d6: 5e f4        	sd	s7, 40(sp)
804006d8: 62 f0        	sd	s8, 32(sp)
804006da: 66 ec        	sd	s9, 24(sp)
804006dc: 6a e8        	sd	s10, 16(sp)
804006de: 6e e4        	sd	s11, 8(sp)
804006e0: be 89        	add	s3, zero, a5
804006e2: 3a 89        	add	s2, zero, a4
804006e4: b6 8a        	add	s5, zero, a3
804006e6: 2a 84        	add	s0, zero, a0
804006e8: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
804006ea: 03 65 04 03  	lwu	a0, 48(s0)
804006ee: 93 75 15 00  	andi	a1, a0, 1
804006f2: 37 0a 11 00  	lui	s4, 272
804006f6: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
804006f8: 13 0a b0 02  	addi	s4, zero, 43
804006fc: b3 8c 35 01  	add	s9, a1, s3
80400700: 93 75 45 00  	andi	a1, a0, 4
80400704: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80400706: 81 45        	mv	a1, zero
80400708: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
8040070c: d6 86        	add	a3, zero, s5
8040070e: 32 87        	add	a4, zero, a2
80400710: 83 47 07 00  	lbu	a5, 0(a4)
80400714: 05 07        	addi	a4, a4, 1
80400716: 93 f7 07 0c  	andi	a5, a5, 192
8040071a: 93 87 07 f8  	addi	a5, a5, -128
8040071e: 93 b7 17 00  	seqz	a5, a5
80400722: fd 16        	addi	a3, a3, -1
80400724: be 95        	add	a1, a1, a5
80400726: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80400728: b3 86 5c 01  	add	a3, s9, s5
8040072c: b3 8c b6 40  	sub	s9, a3, a1
80400730: 32 8b        	add	s6, zero, a2
80400732: 0c 60        	ld	a1, 0(s0)
80400734: 85 4d        	addi	s11, zero, 1
80400736: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
8040073a: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
8040073c: 03 65 04 03  	lwu	a0, 48(s0)
80400740: 93 8c 19 00  	addi	s9, s3, 1
80400744: 13 0a d0 02  	addi	s4, zero, 45
80400748: 93 75 45 00  	andi	a1, a0, 4
8040074c: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
8040074e: 01 4b        	mv	s6, zero
80400750: 0c 60        	ld	a1, 0(s0)
80400752: 85 4d        	addi	s11, zero, 1
80400754: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80400758: 03 3d 84 00  	ld	s10, 8(s0)
8040075c: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80400760: 21 89        	andi	a0, a0, 8
80400762: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80400764: 03 45 84 03  	lbu	a0, 56(s0)
80400768: 85 45        	addi	a1, zero, 1
8040076a: 8d 46        	addi	a3, zero, 3
8040076c: 05 46        	addi	a2, zero, 1
8040076e: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80400772: 2a 86        	add	a2, zero, a0
80400774: 0d 8a        	andi	a2, a2, 3
80400776: 33 05 9d 41  	sub	a0, s10, s9
8040077a: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
8040077e: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80400780: 2a 8c        	add	s8, zero, a0
80400782: 01 45        	mv	a0, zero
80400784: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80400786: 22 85        	add	a0, zero, s0
80400788: d2 85        	add	a1, zero, s4
8040078a: 5a 86        	add	a2, zero, s6
8040078c: d6 86        	add	a3, zero, s5
8040078e: 97 00 00 00  	auipc	ra, 0
80400792: e7 80 40 17  	jalr	372(ra)
80400796: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80400798: 6e 85        	add	a0, zero, s11
8040079a: a2 6d        	ld	s11, 8(sp)
8040079c: 42 6d        	ld	s10, 16(sp)
8040079e: e2 6c        	ld	s9, 24(sp)
804007a0: 02 7c        	ld	s8, 32(sp)
804007a2: a2 7b        	ld	s7, 40(sp)
804007a4: 42 7b        	ld	s6, 48(sp)
804007a6: e2 7a        	ld	s5, 56(sp)
804007a8: 06 6a        	ld	s4, 64(sp)
804007aa: a6 69        	ld	s3, 72(sp)
804007ac: 46 69        	ld	s2, 80(sp)
804007ae: e6 64        	ld	s1, 88(sp)
804007b0: 06 74        	ld	s0, 96(sp)
804007b2: a6 70        	ld	ra, 104(sp)
804007b4: 65 61        	addi	sp, sp, 112
804007b6: 82 80        	ret
804007b8: 0c 74        	ld	a1, 40(s0)
804007ba: 08 70        	ld	a0, 32(s0)
804007bc: 9c 6d        	ld	a5, 24(a1)
804007be: ca 85        	add	a1, zero, s2
804007c0: 4e 86        	add	a2, zero, s3
804007c2: a2 6d        	ld	s11, 8(sp)
804007c4: 42 6d        	ld	s10, 16(sp)
804007c6: e2 6c        	ld	s9, 24(sp)
804007c8: 02 7c        	ld	s8, 32(sp)
804007ca: a2 7b        	ld	s7, 40(sp)
804007cc: 42 7b        	ld	s6, 48(sp)
804007ce: e2 7a        	ld	s5, 56(sp)
804007d0: 06 6a        	ld	s4, 64(sp)
804007d2: a6 69        	ld	s3, 72(sp)
804007d4: 46 69        	ld	s2, 80(sp)
804007d6: e6 64        	ld	s1, 88(sp)
804007d8: 06 74        	ld	s0, 96(sp)
804007da: a6 70        	ld	ra, 104(sp)
804007dc: 65 61        	addi	sp, sp, 112
804007de: 82 87        	jr	a5
804007e0: 83 6b 44 03  	lwu	s7, 52(s0)
804007e4: 13 05 00 03  	addi	a0, zero, 48
804007e8: 03 4c 84 03  	lbu	s8, 56(s0)
804007ec: 48 d8        	sw	a0, 52(s0)
804007ee: 85 4d        	addi	s11, zero, 1
804007f0: 23 0c b4 03  	sb	s11, 56(s0)
804007f4: 22 85        	add	a0, zero, s0
804007f6: d2 85        	add	a1, zero, s4
804007f8: 5a 86        	add	a2, zero, s6
804007fa: d6 86        	add	a3, zero, s5
804007fc: 97 00 00 00  	auipc	ra, 0
80400800: e7 80 60 10  	jalr	262(ra)
80400804: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400806: 03 45 84 03  	lbu	a0, 56(s0)
8040080a: 85 45        	addi	a1, zero, 1
8040080c: 8d 46        	addi	a3, zero, 3
8040080e: 05 46        	addi	a2, zero, 1
80400810: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80400814: 2a 86        	add	a2, zero, a0
80400816: 0d 8a        	andi	a2, a2, 3
80400818: 33 05 9d 41  	sub	a0, s10, s9
8040081c: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80400820: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80400822: aa 8a        	add	s5, zero, a0
80400824: 01 45        	mv	a0, zero
80400826: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80400828: 8d 45        	addi	a1, zero, 3
8040082a: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
8040082e: 01 4c        	mv	s8, zero
80400830: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80400832: 8d 45        	addi	a1, zero, 3
80400834: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80400838: 81 4a        	mv	s5, zero
8040083a: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
8040083c: 93 05 15 00  	addi	a1, a0, 1
80400840: 05 81        	srli	a0, a0, 1
80400842: 13 dc 15 00  	srli	s8, a1, 1
80400846: 93 04 15 00  	addi	s1, a0, 1
8040084a: fd 14        	addi	s1, s1, -1
8040084c: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
8040084e: 0c 74        	ld	a1, 40(s0)
80400850: 08 70        	ld	a0, 32(s0)
80400852: 90 71        	ld	a2, 32(a1)
80400854: 4c 58        	lw	a1, 52(s0)
80400856: 02 96        	jalr	a2
80400858: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
8040085a: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
8040085c: 83 6b 44 03  	lwu	s7, 52(s0)
80400860: 22 85        	add	a0, zero, s0
80400862: d2 85        	add	a1, zero, s4
80400864: 5a 86        	add	a2, zero, s6
80400866: d6 86        	add	a3, zero, s5
80400868: 97 00 00 00  	auipc	ra, 0
8040086c: e7 80 a0 09  	jalr	154(ra)
80400870: 85 4d        	addi	s11, zero, 1
80400872: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400874: 0c 74        	ld	a1, 40(s0)
80400876: 08 70        	ld	a0, 32(s0)
80400878: 94 6d        	ld	a3, 24(a1)
8040087a: ca 85        	add	a1, zero, s2
8040087c: 4e 86        	add	a2, zero, s3
8040087e: 82 96        	jalr	a3
80400880: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400882: 03 39 04 02  	ld	s2, 32(s0)
80400886: 00 74        	ld	s0, 40(s0)
80400888: 93 04 1c 00  	addi	s1, s8, 1
8040088c: fd 14        	addi	s1, s1, -1
8040088e: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80400890: 10 70        	ld	a2, 32(s0)
80400892: 4a 85        	add	a0, zero, s2
80400894: de 85        	add	a1, zero, s7
80400896: 02 96        	jalr	a2
80400898: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
8040089a: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040089c: 93 05 15 00  	addi	a1, a0, 1
804008a0: 05 81        	srli	a0, a0, 1
804008a2: 93 da 15 00  	srli	s5, a1, 1
804008a6: 93 04 15 00  	addi	s1, a0, 1
804008aa: fd 14        	addi	s1, s1, -1
804008ac: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
804008ae: 0c 74        	ld	a1, 40(s0)
804008b0: 08 70        	ld	a0, 32(s0)
804008b2: 90 71        	ld	a2, 32(a1)
804008b4: 4c 58        	lw	a1, 52(s0)
804008b6: 02 96        	jalr	a2
804008b8: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
804008ba: 85 4d        	addi	s11, zero, 1
804008bc: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804008be: 0c 74        	ld	a1, 40(s0)
804008c0: 03 6a 44 03  	lwu	s4, 52(s0)
804008c4: 08 70        	ld	a0, 32(s0)
804008c6: 94 6d        	ld	a3, 24(a1)
804008c8: ca 85        	add	a1, zero, s2
804008ca: 4e 86        	add	a2, zero, s3
804008cc: 82 96        	jalr	a3
804008ce: 85 4d        	addi	s11, zero, 1
804008d0: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804008d4: 03 39 04 02  	ld	s2, 32(s0)
804008d8: 83 39 84 02  	ld	s3, 40(s0)
804008dc: 93 84 1a 00  	addi	s1, s5, 1
804008e0: fd 14        	addi	s1, s1, -1
804008e2: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
804008e4: 03 b6 09 02  	ld	a2, 32(s3)
804008e8: 4a 85        	add	a0, zero, s2
804008ea: d2 85        	add	a1, zero, s4
804008ec: 02 96        	jalr	a2
804008ee: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
804008f0: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804008f2: 81 4d        	mv	s11, zero
804008f4: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804008f6: 81 4d        	mv	s11, zero
804008f8: 23 2a 74 03  	sw	s7, 52(s0)
804008fc: 23 0c 84 03  	sb	s8, 56(s0)
80400900: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080400902 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80400902: 01 11        	addi	sp, sp, -32
80400904: 06 ec        	sd	ra, 24(sp)
80400906: 22 e8        	sd	s0, 16(sp)
80400908: 26 e4        	sd	s1, 8(sp)
8040090a: 4a e0        	sd	s2, 0(sp)
8040090c: 13 97 05 02  	slli	a4, a1, 32
80400910: 01 93        	srli	a4, a4, 32
80400912: b7 07 11 00  	lui	a5, 272
80400916: 36 89        	add	s2, zero, a3
80400918: b2 84        	add	s1, zero, a2
8040091a: 2a 84        	add	s0, zero, a0
8040091c: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80400920: 10 74        	ld	a2, 40(s0)
80400922: 08 70        	ld	a0, 32(s0)
80400924: 10 72        	ld	a2, 32(a2)
80400926: 02 96        	jalr	a2
80400928: aa 85        	add	a1, zero, a0
8040092a: 05 45        	addi	a0, zero, 1
8040092c: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
8040092e: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80400930: 0c 74        	ld	a1, 40(s0)
80400932: 08 70        	ld	a0, 32(s0)
80400934: 9c 6d        	ld	a5, 24(a1)
80400936: a6 85        	add	a1, zero, s1
80400938: 4a 86        	add	a2, zero, s2
8040093a: 02 69        	ld	s2, 0(sp)
8040093c: a2 64        	ld	s1, 8(sp)
8040093e: 42 64        	ld	s0, 16(sp)
80400940: e2 60        	ld	ra, 24(sp)
80400942: 05 61        	addi	sp, sp, 32
80400944: 82 87        	jr	a5
80400946: 01 45        	mv	a0, zero
80400948: 02 69        	ld	s2, 0(sp)
8040094a: a2 64        	ld	s1, 8(sp)
8040094c: 42 64        	ld	s0, 16(sp)
8040094e: e2 60        	ld	ra, 24(sp)
80400950: 05 61        	addi	sp, sp, 32
80400952: 82 80        	ret

0000000080400954 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80400954: 39 71        	addi	sp, sp, -64
80400956: 06 fc        	sd	ra, 56(sp)
80400958: 22 f8        	sd	s0, 48(sp)
8040095a: 26 f4        	sd	s1, 40(sp)
8040095c: 4a f0        	sd	s2, 32(sp)
8040095e: 4e ec        	sd	s3, 24(sp)
80400960: 52 e8        	sd	s4, 16(sp)
80400962: 56 e4        	sd	s5, 8(sp)
80400964: 5a e0        	sd	s6, 0(sp)
80400966: 2a 8b        	add	s6, zero, a0
80400968: 14 69        	ld	a3, 16(a0)
8040096a: 08 61        	ld	a0, 0(a0)
8040096c: b2 89        	add	s3, zero, a2
8040096e: 2e 89        	add	s2, zero, a1
80400970: 93 85 f6 ff  	addi	a1, a3, -1
80400974: 05 46        	addi	a2, zero, 1
80400976: 93 b5 15 00  	seqz	a1, a1
8040097a: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
8040097e: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80400980: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80400982: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400986: 83 36 8b 01  	ld	a3, 24(s6)
8040098a: 7d 15        	addi	a0, a0, -1
8040098c: 13 38 15 00  	seqz	a6, a0
80400990: 33 07 39 01  	add	a4, s2, s3
80400994: 81 45        	mv	a1, zero
80400996: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80400998: 7d 5e        	addi	t3, zero, -1
8040099a: 93 03 00 0e  	addi	t2, zero, 224
8040099e: 13 03 00 0f  	addi	t1, zero, 240
804009a2: b7 08 1c 00  	lui	a7, 448
804009a6: b7 02 11 00  	lui	t0, 272
804009aa: 4a 85        	add	a0, zero, s2
804009ac: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
804009ae: 03 44 06 00  	lbu	s0, 0(a2)
804009b2: 93 04 16 00  	addi	s1, a2, 1
804009b6: 93 7f f4 03  	andi	t6, s0, 63
804009ba: ca 07        	slli	a5, a5, 18
804009bc: b3 f7 17 01  	and	a5, a5, a7
804009c0: 13 14 cf 00  	slli	s0, t5, 12
804009c4: 13 96 6e 00  	slli	a2, t4, 6
804009c8: c1 8f        	or	a5, a5, s0
804009ca: 5d 8e        	or	a2, a2, a5
804009cc: 33 66 f6 01  	or	a2, a2, t6
804009d0: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804009d4: 33 85 a4 40  	sub	a0, s1, a0
804009d8: fd 16        	addi	a3, a3, -1
804009da: aa 95        	add	a1, a1, a0
804009dc: 26 85        	add	a0, zero, s1
804009de: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
804009e0: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804009e4: 03 06 05 00  	lb	a2, 0(a0)
804009e8: 93 04 15 00  	addi	s1, a0, 1
804009ec: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804009f0: 93 77 f6 0f  	andi	a5, a2, 255
804009f4: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
804009f8: 03 46 15 00  	lbu	a2, 1(a0)
804009fc: 93 04 25 00  	addi	s1, a0, 2
80400a00: 13 7f f6 03  	andi	t5, a2, 63
80400a04: 26 86        	add	a2, zero, s1
80400a06: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400a0a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80400a0c: 01 4f        	mv	t5, zero
80400a0e: 3a 86        	add	a2, zero, a4
80400a10: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400a14: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80400a18: 03 44 06 00  	lbu	s0, 0(a2)
80400a1c: 93 04 16 00  	addi	s1, a2, 1
80400a20: 93 7e f4 03  	andi	t4, s0, 63
80400a24: 26 86        	add	a2, zero, s1
80400a26: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400a2a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80400a2c: 81 4e        	mv	t4, zero
80400a2e: 3a 86        	add	a2, zero, a4
80400a30: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400a34: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80400a38: 81 4f        	mv	t6, zero
80400a3a: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80400a3c: ca 84        	add	s1, zero, s2
80400a3e: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400a42: 03 85 04 00  	lb	a0, 0(s1)
80400a46: 7d 56        	addi	a2, zero, -1
80400a48: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80400a4c: 13 b5 15 00  	seqz	a0, a1
80400a50: 33 c6 35 01  	xor	a2, a1, s3
80400a54: 13 36 16 00  	seqz	a2, a2
80400a58: 51 8d        	or	a0, a0, a2
80400a5a: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80400a5c: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400a60: 33 05 b9 00  	add	a0, s2, a1
80400a64: 03 05 05 00  	lb	a0, 0(a0)
80400a68: 13 06 00 fc  	addi	a2, zero, -64
80400a6c: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80400a70: 4a 85        	add	a0, zero, s2
80400a72: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80400a74: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400a76: 13 86 14 00  	addi	a2, s1, 1
80400a7a: 13 75 f5 0f  	andi	a0, a0, 255
80400a7e: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80400a82: 83 c6 14 00  	lbu	a3, 1(s1)
80400a86: 13 86 24 00  	addi	a2, s1, 2
80400a8a: 93 f6 f6 03  	andi	a3, a3, 63
80400a8e: 93 07 00 0e  	addi	a5, zero, 224
80400a92: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80400a96: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a98: 01 45        	mv	a0, zero
80400a9a: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400a9c: 2a 89        	add	s2, zero, a0
80400a9e: ae 89        	add	s3, zero, a1
80400aa0: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400aa4: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80400aa8: 81 45        	mv	a1, zero
80400aaa: 4e 85        	add	a0, zero, s3
80400aac: 4a 86        	add	a2, zero, s2
80400aae: 83 46 06 00  	lbu	a3, 0(a2)
80400ab2: 05 06        	addi	a2, a2, 1
80400ab4: 93 f6 06 0c  	andi	a3, a3, 192
80400ab8: 93 86 06 f8  	addi	a3, a3, -128
80400abc: 93 b6 16 00  	seqz	a3, a3
80400ac0: 7d 15        	addi	a0, a0, -1
80400ac2: b6 95        	add	a1, a1, a3
80400ac4: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80400ac6: 03 35 8b 00  	ld	a0, 8(s6)
80400aca: b3 85 b9 40  	sub	a1, s3, a1
80400ace: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400ad2: 81 45        	mv	a1, zero
80400ad4: 4e 86        	add	a2, zero, s3
80400ad6: ca 86        	add	a3, zero, s2
80400ad8: 03 c7 06 00  	lbu	a4, 0(a3)
80400adc: 85 06        	addi	a3, a3, 1
80400ade: 13 77 07 0c  	andi	a4, a4, 192
80400ae2: 13 07 07 f8  	addi	a4, a4, -128
80400ae6: 13 37 17 00  	seqz	a4, a4
80400aea: 7d 16        	addi	a2, a2, -1
80400aec: ba 95        	add	a1, a1, a4
80400aee: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80400af0: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80400af2: 03 35 8b 00  	ld	a0, 8(s6)
80400af6: 81 45        	mv	a1, zero
80400af8: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400afa: 83 46 8b 03  	lbu	a3, 56(s6)
80400afe: 01 47        	mv	a4, zero
80400b00: 8d 47        	addi	a5, zero, 3
80400b02: 33 86 35 41  	sub	a2, a1, s3
80400b06: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80400b0a: 36 87        	add	a4, zero, a3
80400b0c: 93 75 37 00  	andi	a1, a4, 3
80400b10: 85 46        	addi	a3, zero, 1
80400b12: 32 95        	add	a0, a0, a2
80400b14: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80400b18: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80400b1a: aa 8a        	add	s5, zero, a0
80400b1c: 01 45        	mv	a0, zero
80400b1e: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400b20: 83 35 8b 02  	ld	a1, 40(s6)
80400b24: 03 35 0b 02  	ld	a0, 32(s6)
80400b28: 9c 6d        	ld	a5, 24(a1)
80400b2a: ca 85        	add	a1, zero, s2
80400b2c: 4e 86        	add	a2, zero, s3
80400b2e: 02 6b        	ld	s6, 0(sp)
80400b30: a2 6a        	ld	s5, 8(sp)
80400b32: 42 6a        	ld	s4, 16(sp)
80400b34: e2 69        	ld	s3, 24(sp)
80400b36: 02 79        	ld	s2, 32(sp)
80400b38: a2 74        	ld	s1, 40(sp)
80400b3a: 42 74        	ld	s0, 48(sp)
80400b3c: e2 70        	ld	ra, 56(sp)
80400b3e: 21 61        	addi	sp, sp, 64
80400b40: 82 87        	jr	a5
80400b42: 0d 46        	addi	a2, zero, 3
80400b44: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80400b48: 81 4a        	mv	s5, zero
80400b4a: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400b4c: 93 05 15 00  	addi	a1, a0, 1
80400b50: 05 81        	srli	a0, a0, 1
80400b52: 93 da 15 00  	srli	s5, a1, 1
80400b56: 93 04 15 00  	addi	s1, a0, 1
80400b5a: fd 14        	addi	s1, s1, -1
80400b5c: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80400b5e: 83 35 8b 02  	ld	a1, 40(s6)
80400b62: 03 35 0b 02  	ld	a0, 32(s6)
80400b66: 90 71        	ld	a2, 32(a1)
80400b68: 83 25 4b 03  	lw	a1, 52(s6)
80400b6c: 02 96        	jalr	a2
80400b6e: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80400b70: 05 49        	addi	s2, zero, 1
80400b72: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400b74: 83 35 8b 02  	ld	a1, 40(s6)
80400b78: 03 6a 4b 03  	lwu	s4, 52(s6)
80400b7c: 03 35 0b 02  	ld	a0, 32(s6)
80400b80: 94 6d        	ld	a3, 24(a1)
80400b82: ca 85        	add	a1, zero, s2
80400b84: 4e 86        	add	a2, zero, s3
80400b86: 82 96        	jalr	a3
80400b88: 05 49        	addi	s2, zero, 1
80400b8a: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400b8c: 83 39 0b 02  	ld	s3, 32(s6)
80400b90: 03 34 8b 02  	ld	s0, 40(s6)
80400b94: 93 84 1a 00  	addi	s1, s5, 1
80400b98: fd 14        	addi	s1, s1, -1
80400b9a: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400b9c: 10 70        	ld	a2, 32(s0)
80400b9e: 4e 85        	add	a0, zero, s3
80400ba0: d2 85        	add	a1, zero, s4
80400ba2: 02 96        	jalr	a2
80400ba4: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400ba6: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400ba8: 01 49        	mv	s2, zero
80400baa: 4a 85        	add	a0, zero, s2
80400bac: 02 6b        	ld	s6, 0(sp)
80400bae: a2 6a        	ld	s5, 8(sp)
80400bb0: 42 6a        	ld	s4, 16(sp)
80400bb2: e2 69        	ld	s3, 24(sp)
80400bb4: 02 79        	ld	s2, 32(sp)
80400bb6: a2 74        	ld	s1, 40(sp)
80400bb8: 42 74        	ld	s0, 48(sp)
80400bba: e2 70        	ld	ra, 56(sp)
80400bbc: 21 61        	addi	sp, sp, 64
80400bbe: 82 80        	ret
80400bc0: 81 46        	mv	a3, zero
80400bc2: 3a 86        	add	a2, zero, a4
80400bc4: 93 07 00 0e  	addi	a5, zero, 224
80400bc8: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400bcc: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400bd0: 83 44 06 00  	lbu	s1, 0(a2)
80400bd4: 93 07 16 00  	addi	a5, a2, 1
80400bd8: 13 f6 f4 03  	andi	a2, s1, 63
80400bdc: 93 04 00 0f  	addi	s1, zero, 240
80400be0: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400be4: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400be6: 01 46        	mv	a2, zero
80400be8: ba 87        	add	a5, zero, a4
80400bea: 93 04 00 0f  	addi	s1, zero, 240
80400bee: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400bf2: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400bf6: 03 c7 07 00  	lbu	a4, 0(a5)
80400bfa: 13 77 f7 03  	andi	a4, a4, 63
80400bfe: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400c00: 01 47        	mv	a4, zero
80400c02: 4a 05        	slli	a0, a0, 18
80400c04: b7 07 1c 00  	lui	a5, 448
80400c08: 7d 8d        	and	a0, a0, a5
80400c0a: b2 06        	slli	a3, a3, 12
80400c0c: 1a 06        	slli	a2, a2, 6
80400c0e: 55 8d        	or	a0, a0, a3
80400c10: 51 8d        	or	a0, a0, a2
80400c12: 59 8d        	or	a0, a0, a4
80400c14: 37 06 11 00  	lui	a2, 272
80400c18: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400c1c: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400c1e <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400c1e: ae 86        	add	a3, zero, a1
80400c20: aa 85        	add	a1, zero, a0
80400c22: 32 85        	add	a0, zero, a2
80400c24: 36 86        	add	a2, zero, a3
80400c26: 17 03 00 00  	auipc	t1, 0
80400c2a: 67 00 e3 d2  	jr	-722(t1)

0000000080400c2e <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400c2e: 5d 71        	addi	sp, sp, -80
80400c30: 86 e4        	sd	ra, 72(sp)
80400c32: a2 e0        	sd	s0, 64(sp)
80400c34: 26 fc        	sd	s1, 56(sp)
80400c36: 4a f8        	sd	s2, 48(sp)
80400c38: 03 69 05 00  	lwu	s2, 0(a0)
80400c3c: 2e 85        	add	a0, zero, a1
80400c3e: 93 55 49 00  	srli	a1, s2, 4
80400c42: 93 06 70 02  	addi	a3, zero, 39
80400c46: 13 07 10 27  	addi	a4, zero, 625

0000000080400c4a <.LBB468_10>:
80400c4a: 17 18 00 00  	auipc	a6, 1
80400c4e: 13 08 68 65  	addi	a6, a6, 1622
80400c52: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80400c56: 93 05 30 06  	addi	a1, zero, 99
80400c5a: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80400c5e: a5 45        	addi	a1, zero, 9
80400c60: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80400c64: 93 85 f6 ff  	addi	a1, a3, -1
80400c68: 13 06 91 00  	addi	a2, sp, 9
80400c6c: 2e 96        	add	a2, a2, a1
80400c6e: 93 06 09 03  	addi	a3, s2, 48
80400c72: 23 00 d6 00  	sb	a3, 0(a2)
80400c76: 91 a2        	j	324 <.LBB468_10+0x170>
80400c78: 81 46        	mv	a3, zero
80400c7a: b7 35 1a 00  	lui	a1, 419
80400c7e: 9b 85 35 6e  	addiw	a1, a1, 1763
80400c82: ba 05        	slli	a1, a1, 14
80400c84: 93 85 75 ac  	addi	a1, a1, -1337
80400c88: ba 05        	slli	a1, a1, 14
80400c8a: 93 85 35 43  	addi	a1, a1, 1075
80400c8e: b6 05        	slli	a1, a1, 13
80400c90: 93 88 b5 94  	addi	a7, a1, -1717
80400c94: 89 65        	lui	a1, 2
80400c96: 1b 83 05 71  	addiw	t1, a1, 1808
80400c9a: c1 65        	lui	a1, 16
80400c9c: 1b 8e c5 ff  	addiw	t3, a1, -4
80400ca0: 37 f7 51 00  	lui	a4, 1311
80400ca4: 1b 07 57 b8  	addiw	a4, a4, -1147
80400ca8: 36 07        	slli	a4, a4, 13
80400caa: 13 07 77 3d  	addi	a4, a4, 983
80400cae: 3a 07        	slli	a4, a4, 14
80400cb0: 13 07 f7 28  	addi	a4, a4, 655
80400cb4: 32 07        	slli	a4, a4, 12
80400cb6: 93 0e 37 5c  	addi	t4, a4, 1475
80400cba: 93 02 40 06  	addi	t0, zero, 100
80400cbe: 1b 8f e5 ff  	addiw	t5, a1, -2
80400cc2: 93 03 91 00  	addi	t2, sp, 9
80400cc6: b7 e5 f5 05  	lui	a1, 24414
80400cca: 9b 8f f5 0f  	addiw	t6, a1, 255
80400cce: 4a 86        	add	a2, zero, s2
80400cd0: b3 37 19 03  	<unknown>
80400cd4: 13 d9 b7 00  	srli	s2, a5, 11
80400cd8: 33 07 69 02  	<unknown>
80400cdc: 33 07 e6 40  	sub	a4, a2, a4
80400ce0: b3 75 c7 01  	and	a1, a4, t3
80400ce4: 89 81        	srli	a1, a1, 2
80400ce6: b3 b5 d5 03  	<unknown>
80400cea: 89 81        	srli	a1, a1, 2
80400cec: 13 94 15 00  	slli	s0, a1, 1
80400cf0: b3 85 55 02  	<unknown>
80400cf4: b3 05 b7 40  	sub	a1, a4, a1
80400cf8: 86 05        	slli	a1, a1, 1
80400cfa: b3 f5 e5 01  	and	a1, a1, t5
80400cfe: 33 07 04 01  	add	a4, s0, a6
80400d02: 33 84 d3 00  	add	s0, t2, a3
80400d06: 83 44 07 00  	lbu	s1, 0(a4)
80400d0a: 03 07 17 00  	lb	a4, 1(a4)
80400d0e: c2 95        	add	a1, a1, a6
80400d10: 83 87 15 00  	lb	a5, 1(a1)
80400d14: 83 c5 05 00  	lbu	a1, 0(a1)
80400d18: 23 02 e4 02  	sb	a4, 36(s0)
80400d1c: a3 01 94 02  	sb	s1, 35(s0)
80400d20: 23 03 f4 02  	sb	a5, 38(s0)
80400d24: a3 02 b4 02  	sb	a1, 37(s0)
80400d28: f1 16        	addi	a3, a3, -4
80400d2a: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80400d2e: 93 86 76 02  	addi	a3, a3, 39
80400d32: 93 05 30 06  	addi	a1, zero, 99
80400d36: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80400d3a: c1 65        	lui	a1, 16
80400d3c: 1b 86 c5 ff  	addiw	a2, a1, -4
80400d40: 33 76 c9 00  	and	a2, s2, a2
80400d44: 09 82        	srli	a2, a2, 2
80400d46: 37 f7 51 00  	lui	a4, 1311
80400d4a: 1b 07 57 b8  	addiw	a4, a4, -1147
80400d4e: 36 07        	slli	a4, a4, 13
80400d50: 13 07 77 3d  	addi	a4, a4, 983
80400d54: 3a 07        	slli	a4, a4, 14
80400d56: 13 07 f7 28  	addi	a4, a4, 655
80400d5a: 32 07        	slli	a4, a4, 12
80400d5c: 13 07 37 5c  	addi	a4, a4, 1475
80400d60: 33 36 e6 02  	<unknown>
80400d64: 09 82        	srli	a2, a2, 2
80400d66: 13 07 40 06  	addi	a4, zero, 100
80400d6a: 33 07 e6 02  	<unknown>
80400d6e: 33 07 e9 40  	sub	a4, s2, a4
80400d72: 06 07        	slli	a4, a4, 1
80400d74: f9 35        	addiw	a1, a1, -2
80400d76: f9 8d        	and	a1, a1, a4
80400d78: f9 16        	addi	a3, a3, -2
80400d7a: c2 95        	add	a1, a1, a6
80400d7c: 03 87 15 00  	lb	a4, 1(a1)
80400d80: 83 c5 05 00  	lbu	a1, 0(a1)
80400d84: 93 07 91 00  	addi	a5, sp, 9
80400d88: b6 97        	add	a5, a5, a3
80400d8a: a3 80 e7 00  	sb	a4, 1(a5)
80400d8e: 23 80 b7 00  	sb	a1, 0(a5)
80400d92: 32 89        	add	s2, zero, a2
80400d94: a5 45        	addi	a1, zero, 9
80400d96: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80400d9a: 13 16 19 00  	slli	a2, s2, 1
80400d9e: 93 85 e6 ff  	addi	a1, a3, -2
80400da2: 42 96        	add	a2, a2, a6
80400da4: 83 06 16 00  	lb	a3, 1(a2)
80400da8: 03 46 06 00  	lbu	a2, 0(a2)
80400dac: 13 07 91 00  	addi	a4, sp, 9
80400db0: 2e 97        	add	a4, a4, a1
80400db2: a3 00 d7 00  	sb	a3, 1(a4)
80400db6: 23 00 c7 00  	sb	a2, 0(a4)
80400dba: 13 06 91 00  	addi	a2, sp, 9
80400dbe: 33 07 b6 00  	add	a4, a2, a1
80400dc2: 13 06 70 02  	addi	a2, zero, 39
80400dc6: b3 07 b6 40  	sub	a5, a2, a1

0000000080400dca <.LBB468_11>:
80400dca: 17 16 00 00  	auipc	a2, 1
80400dce: 13 06 66 43  	addi	a2, a2, 1078
80400dd2: 85 45        	addi	a1, zero, 1
80400dd4: 81 46        	mv	a3, zero
80400dd6: 97 00 00 00  	auipc	ra, 0
80400dda: e7 80 e0 8e  	jalr	-1810(ra)
80400dde: 42 79        	ld	s2, 48(sp)
80400de0: e2 74        	ld	s1, 56(sp)
80400de2: 06 64        	ld	s0, 64(sp)
80400de4: a6 60        	ld	ra, 72(sp)
80400de6: 61 61        	addi	sp, sp, 80
80400de8: 82 80        	ret

0000000080400dea <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80400dea: 5d 71        	addi	sp, sp, -80
80400dec: 86 e4        	sd	ra, 72(sp)
80400dee: a2 e0        	sd	s0, 64(sp)
80400df0: 26 fc        	sd	s1, 56(sp)
80400df2: 4a f8        	sd	s2, 48(sp)
80400df4: 03 39 05 00  	ld	s2, 0(a0)
80400df8: 2e 85        	add	a0, zero, a1
80400dfa: 93 55 49 00  	srli	a1, s2, 4
80400dfe: 93 06 70 02  	addi	a3, zero, 39
80400e02: 13 07 10 27  	addi	a4, zero, 625

0000000080400e06 <.LBB470_10>:
80400e06: 17 18 00 00  	auipc	a6, 1
80400e0a: 13 08 a8 49  	addi	a6, a6, 1178
80400e0e: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80400e12: 93 05 30 06  	addi	a1, zero, 99
80400e16: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80400e1a: a5 45        	addi	a1, zero, 9
80400e1c: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80400e20: 93 85 f6 ff  	addi	a1, a3, -1
80400e24: 13 06 91 00  	addi	a2, sp, 9
80400e28: 2e 96        	add	a2, a2, a1
80400e2a: 93 06 09 03  	addi	a3, s2, 48
80400e2e: 23 00 d6 00  	sb	a3, 0(a2)
80400e32: 91 a2        	j	324 <.LBB470_10+0x170>
80400e34: 81 46        	mv	a3, zero
80400e36: b7 35 1a 00  	lui	a1, 419
80400e3a: 9b 85 35 6e  	addiw	a1, a1, 1763
80400e3e: ba 05        	slli	a1, a1, 14
80400e40: 93 85 75 ac  	addi	a1, a1, -1337
80400e44: ba 05        	slli	a1, a1, 14
80400e46: 93 85 35 43  	addi	a1, a1, 1075
80400e4a: b6 05        	slli	a1, a1, 13
80400e4c: 93 88 b5 94  	addi	a7, a1, -1717
80400e50: 89 65        	lui	a1, 2
80400e52: 1b 83 05 71  	addiw	t1, a1, 1808
80400e56: c1 65        	lui	a1, 16
80400e58: 1b 8e c5 ff  	addiw	t3, a1, -4
80400e5c: 37 f7 51 00  	lui	a4, 1311
80400e60: 1b 07 57 b8  	addiw	a4, a4, -1147
80400e64: 36 07        	slli	a4, a4, 13
80400e66: 13 07 77 3d  	addi	a4, a4, 983
80400e6a: 3a 07        	slli	a4, a4, 14
80400e6c: 13 07 f7 28  	addi	a4, a4, 655
80400e70: 32 07        	slli	a4, a4, 12
80400e72: 93 0e 37 5c  	addi	t4, a4, 1475
80400e76: 93 02 40 06  	addi	t0, zero, 100
80400e7a: 1b 8f e5 ff  	addiw	t5, a1, -2
80400e7e: 93 03 91 00  	addi	t2, sp, 9
80400e82: b7 e5 f5 05  	lui	a1, 24414
80400e86: 9b 8f f5 0f  	addiw	t6, a1, 255
80400e8a: 4a 86        	add	a2, zero, s2
80400e8c: b3 37 19 03  	<unknown>
80400e90: 13 d9 b7 00  	srli	s2, a5, 11
80400e94: 33 07 69 02  	<unknown>
80400e98: 33 07 e6 40  	sub	a4, a2, a4
80400e9c: b3 75 c7 01  	and	a1, a4, t3
80400ea0: 89 81        	srli	a1, a1, 2
80400ea2: b3 b5 d5 03  	<unknown>
80400ea6: 89 81        	srli	a1, a1, 2
80400ea8: 13 94 15 00  	slli	s0, a1, 1
80400eac: b3 85 55 02  	<unknown>
80400eb0: b3 05 b7 40  	sub	a1, a4, a1
80400eb4: 86 05        	slli	a1, a1, 1
80400eb6: b3 f5 e5 01  	and	a1, a1, t5
80400eba: 33 07 04 01  	add	a4, s0, a6
80400ebe: 33 84 d3 00  	add	s0, t2, a3
80400ec2: 83 44 07 00  	lbu	s1, 0(a4)
80400ec6: 03 07 17 00  	lb	a4, 1(a4)
80400eca: c2 95        	add	a1, a1, a6
80400ecc: 83 87 15 00  	lb	a5, 1(a1)
80400ed0: 83 c5 05 00  	lbu	a1, 0(a1)
80400ed4: 23 02 e4 02  	sb	a4, 36(s0)
80400ed8: a3 01 94 02  	sb	s1, 35(s0)
80400edc: 23 03 f4 02  	sb	a5, 38(s0)
80400ee0: a3 02 b4 02  	sb	a1, 37(s0)
80400ee4: f1 16        	addi	a3, a3, -4
80400ee6: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80400eea: 93 86 76 02  	addi	a3, a3, 39
80400eee: 93 05 30 06  	addi	a1, zero, 99
80400ef2: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80400ef6: c1 65        	lui	a1, 16
80400ef8: 1b 86 c5 ff  	addiw	a2, a1, -4
80400efc: 33 76 c9 00  	and	a2, s2, a2
80400f00: 09 82        	srli	a2, a2, 2
80400f02: 37 f7 51 00  	lui	a4, 1311
80400f06: 1b 07 57 b8  	addiw	a4, a4, -1147
80400f0a: 36 07        	slli	a4, a4, 13
80400f0c: 13 07 77 3d  	addi	a4, a4, 983
80400f10: 3a 07        	slli	a4, a4, 14
80400f12: 13 07 f7 28  	addi	a4, a4, 655
80400f16: 32 07        	slli	a4, a4, 12
80400f18: 13 07 37 5c  	addi	a4, a4, 1475
80400f1c: 33 36 e6 02  	<unknown>
80400f20: 09 82        	srli	a2, a2, 2
80400f22: 13 07 40 06  	addi	a4, zero, 100
80400f26: 33 07 e6 02  	<unknown>
80400f2a: 33 07 e9 40  	sub	a4, s2, a4
80400f2e: 06 07        	slli	a4, a4, 1
80400f30: f9 35        	addiw	a1, a1, -2
80400f32: f9 8d        	and	a1, a1, a4
80400f34: f9 16        	addi	a3, a3, -2
80400f36: c2 95        	add	a1, a1, a6
80400f38: 03 87 15 00  	lb	a4, 1(a1)
80400f3c: 83 c5 05 00  	lbu	a1, 0(a1)
80400f40: 93 07 91 00  	addi	a5, sp, 9
80400f44: b6 97        	add	a5, a5, a3
80400f46: a3 80 e7 00  	sb	a4, 1(a5)
80400f4a: 23 80 b7 00  	sb	a1, 0(a5)
80400f4e: 32 89        	add	s2, zero, a2
80400f50: a5 45        	addi	a1, zero, 9
80400f52: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80400f56: 13 16 19 00  	slli	a2, s2, 1
80400f5a: 93 85 e6 ff  	addi	a1, a3, -2
80400f5e: 42 96        	add	a2, a2, a6
80400f60: 83 06 16 00  	lb	a3, 1(a2)
80400f64: 03 46 06 00  	lbu	a2, 0(a2)
80400f68: 13 07 91 00  	addi	a4, sp, 9
80400f6c: 2e 97        	add	a4, a4, a1
80400f6e: a3 00 d7 00  	sb	a3, 1(a4)
80400f72: 23 00 c7 00  	sb	a2, 0(a4)
80400f76: 13 06 91 00  	addi	a2, sp, 9
80400f7a: 33 07 b6 00  	add	a4, a2, a1
80400f7e: 13 06 70 02  	addi	a2, zero, 39
80400f82: b3 07 b6 40  	sub	a5, a2, a1

0000000080400f86 <.LBB470_11>:
80400f86: 17 16 00 00  	auipc	a2, 1
80400f8a: 13 06 a6 27  	addi	a2, a2, 634
80400f8e: 85 45        	addi	a1, zero, 1
80400f90: 81 46        	mv	a3, zero
80400f92: 97 f0 ff ff  	auipc	ra, 1048575
80400f96: e7 80 20 73  	jalr	1842(ra)
80400f9a: 42 79        	ld	s2, 48(sp)
80400f9c: e2 74        	ld	s1, 56(sp)
80400f9e: 06 64        	ld	s0, 64(sp)
80400fa0: a6 60        	ld	ra, 72(sp)
80400fa2: 61 61        	addi	sp, sp, 80
80400fa4: 82 80        	ret

0000000080400fa6 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
80400fa6: 90 75        	ld	a2, 40(a1)
80400fa8: 88 71        	ld	a0, 32(a1)
80400faa: 1c 6e        	ld	a5, 24(a2)

0000000080400fac <.LBB494_1>:
80400fac: 97 15 00 00  	auipc	a1, 1
80400fb0: 93 85 c5 3b  	addi	a1, a1, 956
80400fb4: 15 46        	addi	a2, zero, 5
80400fb6: 82 87        	jr	a5

0000000080400fb8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
80400fb8: 10 65        	ld	a2, 8(a0)
80400fba: 08 61        	ld	a0, 0(a0)
80400fbc: 1c 6e        	ld	a5, 24(a2)
80400fbe: 82 87        	jr	a5

0000000080400fc0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80400fc0: 14 61        	ld	a3, 0(a0)
80400fc2: 10 65        	ld	a2, 8(a0)
80400fc4: 2e 85        	add	a0, zero, a1
80400fc6: b6 85        	add	a1, zero, a3
80400fc8: 17 03 00 00  	auipc	t1, 0
80400fcc: 67 00 c3 98  	jr	-1652(t1)

0000000080400fd0 <rust_begin_unwind>:
80400fd0: 35 71        	addi	sp, sp, -160
80400fd2: 06 ed        	sd	ra, 152(sp)
80400fd4: 22 e9        	sd	s0, 144(sp)
80400fd6: 2a 84        	add	s0, zero, a0
80400fd8: 97 f0 ff ff  	auipc	ra, 1048575
80400fdc: e7 80 00 47  	jalr	1136(ra)
80400fe0: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080400fe2 <.LBB0_7>:
80400fe2: 17 15 00 00  	auipc	a0, 1
80400fe6: 13 05 b5 38  	addi	a0, a0, 907

0000000080400fea <.LBB0_8>:
80400fea: 17 16 00 00  	auipc	a2, 1
80400fee: 13 06 66 3c  	addi	a2, a2, 966
80400ff2: 93 05 b0 02  	addi	a1, zero, 43
80400ff6: 97 f0 ff ff  	auipc	ra, 1048575
80400ffa: e7 80 60 46  	jalr	1126(ra)
80400ffe: 00 00        	unimp	
80401000: 2a e4        	sd	a0, 8(sp)
80401002: 22 85        	add	a0, zero, s0
80401004: 97 f0 ff ff  	auipc	ra, 1048575
80401008: e7 80 80 44  	jalr	1096(ra)
8040100c: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
8040100e: 28 00        	addi	a0, sp, 8
80401010: 2a e8        	sd	a0, 16(sp)

0000000080401012 <.LBB0_9>:
80401012: 17 f5 ff ff  	auipc	a0, 1048575
80401016: 13 05 a5 09  	addi	a0, a0, 154
8040101a: 2a ec        	sd	a0, 24(sp)
8040101c: 88 10        	addi	a0, sp, 96
8040101e: aa e0        	sd	a0, 64(sp)

0000000080401020 <.LBB0_10>:
80401020: 17 15 00 00  	auipc	a0, 1
80401024: 13 05 85 3b  	addi	a0, a0, 952
80401028: aa f0        	sd	a0, 96(sp)
8040102a: 09 45        	addi	a0, zero, 2
8040102c: aa f4        	sd	a0, 104(sp)
8040102e: 82 f8        	sd	zero, 112(sp)
80401030: 08 08        	addi	a0, sp, 16
80401032: 2a e1        	sd	a0, 128(sp)
80401034: 05 45        	addi	a0, zero, 1
80401036: 2a e5        	sd	a0, 136(sp)

0000000080401038 <.LBB0_11>:
80401038: 97 15 00 00  	auipc	a1, 1
8040103c: 93 85 85 05  	addi	a1, a1, 88
80401040: 88 00        	addi	a0, sp, 64
80401042: 90 10        	addi	a2, sp, 96
80401044: 97 f0 ff ff  	auipc	ra, 1048575
80401048: e7 80 e0 4d  	jalr	1246(ra)
8040104c: 41 e5        	bnez	a0, 136 <.LBB0_17>
8040104e: 05 45        	addi	a0, zero, 1
80401050: 02 15        	slli	a0, a0, 32
80401052: 7d 15        	addi	a0, a0, -1
80401054: 97 f0 ff ff  	auipc	ra, 1048575
80401058: e7 80 a0 03  	jalr	58(ra)
8040105c: 00 00        	unimp	
8040105e: 2a 84        	add	s0, zero, a0
80401060: 97 f0 ff ff  	auipc	ra, 1048575
80401064: e7 80 00 3f  	jalr	1008(ra)
80401068: aa e0        	sd	a0, 64(sp)
8040106a: ae e4        	sd	a1, 72(sp)
8040106c: 22 85        	add	a0, zero, s0
8040106e: 97 f0 ff ff  	auipc	ra, 1048575
80401072: e7 80 a0 3e  	jalr	1002(ra)
80401076: aa ca        	sw	a0, 84(sp)
80401078: 88 00        	addi	a0, sp, 64
8040107a: 2a e8        	sd	a0, 16(sp)

000000008040107c <.LBB0_12>:
8040107c: 17 f5 ff ff  	auipc	a0, 1048575
80401080: 13 05 c5 01  	addi	a0, a0, 28
80401084: 2a ec        	sd	a0, 24(sp)
80401086: c8 08        	addi	a0, sp, 84
80401088: 2a f0        	sd	a0, 32(sp)

000000008040108a <.LBB0_13>:
8040108a: 17 05 00 00  	auipc	a0, 0
8040108e: 13 05 45 ba  	addi	a0, a0, -1116
80401092: 2a f4        	sd	a0, 40(sp)
80401094: 28 00        	addi	a0, sp, 8
80401096: 2a f8        	sd	a0, 48(sp)

0000000080401098 <.LBB0_14>:
80401098: 17 f5 ff ff  	auipc	a0, 1048575
8040109c: 13 05 45 01  	addi	a0, a0, 20
804010a0: 2a fc        	sd	a0, 56(sp)
804010a2: 88 10        	addi	a0, sp, 96
804010a4: aa ec        	sd	a0, 88(sp)

00000000804010a6 <.LBB0_15>:
804010a6: 17 15 00 00  	auipc	a0, 1
804010aa: 13 05 25 36  	addi	a0, a0, 866
804010ae: aa f0        	sd	a0, 96(sp)
804010b0: 11 45        	addi	a0, zero, 4
804010b2: aa f4        	sd	a0, 104(sp)
804010b4: 82 f8        	sd	zero, 112(sp)
804010b6: 08 08        	addi	a0, sp, 16
804010b8: 2a e1        	sd	a0, 128(sp)
804010ba: 0d 45        	addi	a0, zero, 3
804010bc: 2a e5        	sd	a0, 136(sp)

00000000804010be <.LBB0_16>:
804010be: 97 15 00 00  	auipc	a1, 1
804010c2: 93 85 25 fd  	addi	a1, a1, -46
804010c6: a8 08        	addi	a0, sp, 88
804010c8: 90 10        	addi	a2, sp, 96
804010ca: 97 f0 ff ff  	auipc	ra, 1048575
804010ce: e7 80 80 45  	jalr	1112(ra)
804010d2: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

00000000804010d4 <.LBB0_17>:
804010d4: 17 15 00 00  	auipc	a0, 1
804010d8: 13 05 c5 fe  	addi	a0, a0, -20

00000000804010dc <.LBB0_18>:
804010dc: 97 16 00 00  	auipc	a3, 1
804010e0: 93 86 46 01  	addi	a3, a3, 20

00000000804010e4 <.LBB0_19>:
804010e4: 17 17 00 00  	auipc	a4, 1
804010e8: 13 07 c7 03  	addi	a4, a4, 60
804010ec: 90 10        	addi	a2, sp, 96
804010ee: 93 05 b0 02  	addi	a1, zero, 43
804010f2: 97 f0 ff ff  	auipc	ra, 1048575
804010f6: e7 80 a0 30  	jalr	778(ra)
804010fa: 00 00        	unimp	
