
target/riscv64gc-unknown-none-elf/release/ch2_exit:	file format elf64-littleriscv


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
80400014: e7 80 e0 23  	jalr	574(ra)
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
8040003c: e7 80 40 08  	jalr	132(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 80 01  	jalr	24(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 13 05 20 4d  	addi	a0, zero, 1234
80400060: 97 00 00 00  	auipc	ra, 0
80400064: e7 80 a0 00  	jalr	10(ra)
80400068: 00 00        	unimp	

000000008040006a <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
8040006a: 97 00 00 00  	auipc	ra, 0
8040006e: e7 80 80 02  	jalr	40(ra)
80400072: 00 00        	unimp	

0000000080400074 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
80400074: 10 61        	ld	a2, 0(a0)
80400076: 14 65        	ld	a3, 8(a0)
80400078: 2e 87        	add	a4, zero, a1
8040007a: 32 85        	add	a0, zero, a2
8040007c: b6 85        	add	a1, zero, a3
8040007e: 3a 86        	add	a2, zero, a4
80400080: 17 13 00 00  	auipc	t1, 1
80400084: 67 00 43 a1  	jr	-1516(t1)

0000000080400088 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
80400088: 08 61        	ld	a0, 0(a0)
8040008a: 17 03 00 00  	auipc	t1, 0
8040008e: 67 00 c3 2d  	jr	732(t1)

0000000080400092 <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
80400092: 01 25        	sext.w	a0, a0
80400094: 93 08 d0 05  	addi	a7, zero, 93
80400098: 81 45        	mv	a1, zero
8040009a: 01 46        	mv	a2, zero
8040009c: 73 00 00 00  	ecall	

00000000804000a0 <.LBB9_1>:
804000a0: 17 25 00 00  	auipc	a0, 2
804000a4: 13 05 05 f6  	addi	a0, a0, -160

00000000804000a8 <.LBB9_2>:
804000a8: 17 26 00 00  	auipc	a2, 2
804000ac: 13 06 06 f8  	addi	a2, a2, -128
804000b0: dd 45        	addi	a1, zero, 23
804000b2: 97 00 00 00  	auipc	ra, 0
804000b6: e7 80 00 22  	jalr	544(ra)
804000ba: 00 00        	unimp	

00000000804000bc <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804000bc: 2e 96        	add	a2, a2, a1
804000be: 9d 05        	addi	a1, a1, 7
804000c0: e1 99        	andi	a1, a1, -8
804000c2: 93 7e 86 ff  	andi	t4, a2, -8
804000c6: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804000ca: 01 47        	mv	a4, zero
804000cc: 13 86 85 00  	addi	a2, a1, 8
804000d0: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
804000d4: 13 08 f0 03  	addi	a6, zero, 63
804000d8: 85 48        	addi	a7, zero, 1
804000da: fd 42        	addi	t0, zero, 31
804000dc: 37 56 55 05  	lui	a2, 21845
804000e0: 1b 06 56 55  	addiw	a2, a2, 1365
804000e4: 32 06        	slli	a2, a2, 12
804000e6: 13 06 56 55  	addi	a2, a2, 1365
804000ea: 32 06        	slli	a2, a2, 12
804000ec: 13 06 56 55  	addi	a2, a2, 1365
804000f0: 32 06        	slli	a2, a2, 12
804000f2: 13 03 56 55  	addi	t1, a2, 1365
804000f6: 37 36 33 03  	lui	a2, 13107
804000fa: 1b 06 36 33  	addiw	a2, a2, 819
804000fe: 32 06        	slli	a2, a2, 12
80400100: 13 06 36 33  	addi	a2, a2, 819
80400104: 32 06        	slli	a2, a2, 12
80400106: 13 06 36 33  	addi	a2, a2, 819
8040010a: 32 06        	slli	a2, a2, 12
8040010c: 13 0f 36 33  	addi	t5, a2, 819
80400110: 37 f6 f0 00  	lui	a2, 3855
80400114: 1b 06 16 0f  	addiw	a2, a2, 241
80400118: 32 06        	slli	a2, a2, 12
8040011a: 13 06 f6 f0  	addi	a2, a2, -241
8040011e: 32 06        	slli	a2, a2, 12
80400120: 13 06 16 0f  	addi	a2, a2, 241
80400124: 32 06        	slli	a2, a2, 12
80400126: 93 03 f6 f0  	addi	t2, a2, -241
8040012a: 37 06 01 01  	lui	a2, 4112
8040012e: 1b 06 16 10  	addiw	a2, a2, 257
80400132: 42 06        	slli	a2, a2, 16
80400134: 13 06 16 10  	addi	a2, a2, 257
80400138: 42 06        	slli	a2, a2, 16
8040013a: 13 0e 16 10  	addi	t3, a2, 257
8040013e: b3 06 b0 40  	neg	a3, a1
80400142: 33 86 be 40  	sub	a2, t4, a1
80400146: ed 8e        	and	a3, a3, a1
80400148: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8040014a: 93 57 16 00  	srli	a5, a2, 1
8040014e: 5d 8e        	or	a2, a2, a5
80400150: 93 57 26 00  	srli	a5, a2, 2
80400154: 5d 8e        	or	a2, a2, a5
80400156: 93 57 46 00  	srli	a5, a2, 4
8040015a: 5d 8e        	or	a2, a2, a5
8040015c: 93 57 86 00  	srli	a5, a2, 8
80400160: 5d 8e        	or	a2, a2, a5
80400162: 93 57 06 01  	srli	a5, a2, 16
80400166: 5d 8e        	or	a2, a2, a5
80400168: 93 57 06 02  	srli	a5, a2, 32
8040016c: 5d 8e        	or	a2, a2, a5
8040016e: 13 46 f6 ff  	not	a2, a2
80400172: 93 57 16 00  	srli	a5, a2, 1
80400176: b3 f7 67 00  	and	a5, a5, t1
8040017a: 1d 8e        	sub	a2, a2, a5
8040017c: b3 77 e6 01  	and	a5, a2, t5
80400180: 09 82        	srli	a2, a2, 2
80400182: 33 76 e6 01  	and	a2, a2, t5
80400186: 3e 96        	add	a2, a2, a5
80400188: 93 57 46 00  	srli	a5, a2, 4
8040018c: 3e 96        	add	a2, a2, a5
8040018e: 33 76 76 00  	and	a2, a2, t2
80400192: 33 06 c6 03  	<unknown>
80400196: 61 92        	srli	a2, a2, 56
80400198: 33 06 c8 40  	sub	a2, a6, a2
8040019c: 33 96 c8 00  	sll	a2, a7, a2
804001a0: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804001a4: 36 86        	add	a2, zero, a3
804001a6: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
804001a8: 93 06 f6 ff  	addi	a3, a2, -1
804001ac: 93 47 f6 ff  	not	a5, a2
804001b0: fd 8e        	and	a3, a3, a5
804001b2: 93 d7 16 00  	srli	a5, a3, 1
804001b6: b3 f7 67 00  	and	a5, a5, t1
804001ba: 9d 8e        	sub	a3, a3, a5
804001bc: b3 f7 e6 01  	and	a5, a3, t5
804001c0: 89 82        	srli	a3, a3, 2
804001c2: b3 f6 e6 01  	and	a3, a3, t5
804001c6: be 96        	add	a3, a3, a5
804001c8: 93 d7 46 00  	srli	a5, a3, 4
804001cc: be 96        	add	a3, a3, a5
804001ce: b3 f6 76 00  	and	a3, a3, t2
804001d2: b3 86 c6 03  	<unknown>
804001d6: e1 92        	srli	a3, a3, 56
804001d8: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
804001dc: 3d a8        	j	62 <.LBB5_14>
804001de: 13 06 00 04  	addi	a2, zero, 64
804001e2: 33 06 c8 40  	sub	a2, a6, a2
804001e6: 33 96 c8 00  	sll	a2, a7, a2
804001ea: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
804001ee: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804001f0: 93 06 00 04  	addi	a3, zero, 64
804001f4: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804001f8: 8e 06        	slli	a3, a3, 3
804001fa: aa 96        	add	a3, a3, a0
804001fc: 9c 62        	ld	a5, 0(a3)
804001fe: 9c e1        	sd	a5, 0(a1)
80400200: 8c e2        	sd	a1, 0(a3)
80400202: b2 95        	add	a1, a1, a2
80400204: 93 86 85 00  	addi	a3, a1, 8
80400208: 32 97        	add	a4, a4, a2
8040020a: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
8040020e: 83 35 05 11  	ld	a1, 272(a0)
80400212: ba 95        	add	a1, a1, a4
80400214: 23 38 b5 10  	sd	a1, 272(a0)
80400218: 82 80        	ret

000000008040021a <.LBB5_14>:
8040021a: 17 26 00 00  	auipc	a2, 2
8040021e: 13 06 66 ed  	addi	a2, a2, -298
80400222: 93 05 00 02  	addi	a1, zero, 32
80400226: 36 85        	add	a0, zero, a3
80400228: 97 00 00 00  	auipc	ra, 0
8040022c: e7 80 60 0d  	jalr	214(ra)
80400230: 00 00        	unimp	

0000000080400232 <.LBB5_15>:
80400232: 17 25 00 00  	auipc	a0, 2
80400236: 13 05 e5 e0  	addi	a0, a0, -498

000000008040023a <.LBB5_16>:
8040023a: 17 26 00 00  	auipc	a2, 2
8040023e: 13 06 e6 e9  	addi	a2, a2, -354
80400242: f9 45        	addi	a1, zero, 30
80400244: 97 00 00 00  	auipc	ra, 0
80400248: e7 80 e0 08  	jalr	142(ra)
8040024c: 00 00        	unimp	

000000008040024e <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
8040024e: 82 80        	ret

0000000080400250 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80400250: 08 61        	ld	a0, 0(a0)
80400252: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080400254 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80400254: 82 80        	ret

0000000080400256 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80400256: 37 f5 60 01  	lui	a0, 5647
8040025a: 1b 05 75 62  	addiw	a0, a0, 1575
8040025e: 36 05        	slli	a0, a0, 13
80400260: 13 05 75 3d  	addi	a0, a0, 983
80400264: 32 05        	slli	a0, a0, 12
80400266: 13 05 15 f8  	addi	a0, a0, -127
8040026a: 32 05        	slli	a0, a0, 12
8040026c: 13 05 25 f4  	addi	a0, a0, -190
80400270: 82 80        	ret

0000000080400272 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
80400272: 19 71        	addi	sp, sp, -128
80400274: 86 fc        	sd	ra, 120(sp)
80400276: 2a e4        	sd	a0, 8(sp)
80400278: 2e e8        	sd	a1, 16(sp)
8040027a: 32 ec        	sd	a2, 24(sp)
8040027c: 36 f0        	sd	a3, 32(sp)
8040027e: 28 00        	addi	a0, sp, 8
80400280: aa ec        	sd	a0, 88(sp)

0000000080400282 <.LBB118_1>:
80400282: 17 15 00 00  	auipc	a0, 1
80400286: 13 05 45 bb  	addi	a0, a0, -1100
8040028a: aa f0        	sd	a0, 96(sp)
8040028c: 28 08        	addi	a0, sp, 24
8040028e: aa f4        	sd	a0, 104(sp)

0000000080400290 <.LBB118_2>:
80400290: 17 15 00 00  	auipc	a0, 1
80400294: 13 05 e5 b9  	addi	a0, a0, -1122
80400298: aa f8        	sd	a0, 112(sp)

000000008040029a <.LBB118_3>:
8040029a: 17 25 00 00  	auipc	a0, 2
8040029e: 13 05 65 e7  	addi	a0, a0, -394
804002a2: 2a f4        	sd	a0, 40(sp)
804002a4: 09 45        	addi	a0, zero, 2
804002a6: 2a f8        	sd	a0, 48(sp)
804002a8: 02 fc        	sd	zero, 56(sp)
804002aa: ac 08        	addi	a1, sp, 88
804002ac: ae e4        	sd	a1, 72(sp)
804002ae: aa e8        	sd	a0, 80(sp)
804002b0: 28 10        	addi	a0, sp, 40
804002b2: ba 85        	add	a1, zero, a4
804002b4: 97 00 00 00  	auipc	ra, 0
804002b8: e7 80 a0 08  	jalr	138(ra)
804002bc: 00 00        	unimp	

00000000804002be <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804002be: 08 69        	ld	a0, 16(a0)
804002c0: 82 80        	ret

00000000804002c2 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804002c2: 08 6d        	ld	a0, 24(a0)
804002c4: 82 80        	ret

00000000804002c6 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804002c6: 10 61        	ld	a2, 0(a0)
804002c8: 0c 65        	ld	a1, 8(a0)
804002ca: 32 85        	add	a0, zero, a2
804002cc: 82 80        	ret

00000000804002ce <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804002ce: 08 49        	lw	a0, 16(a0)
804002d0: 82 80        	ret

00000000804002d2 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804002d2: 5d 71        	addi	sp, sp, -80
804002d4: 86 e4        	sd	ra, 72(sp)
804002d6: 2a fc        	sd	a0, 56(sp)
804002d8: ae e0        	sd	a1, 64(sp)
804002da: 28 18        	addi	a0, sp, 56
804002dc: 2a e4        	sd	a0, 8(sp)
804002de: 05 45        	addi	a0, zero, 1
804002e0: 2a e8        	sd	a0, 16(sp)
804002e2: 02 ec        	sd	zero, 24(sp)

00000000804002e4 <.LBB129_1>:
804002e4: 17 25 00 00  	auipc	a0, 2
804002e8: 13 05 45 e2  	addi	a0, a0, -476
804002ec: 2a f4        	sd	a0, 40(sp)
804002ee: 02 f8        	sd	zero, 48(sp)
804002f0: 28 00        	addi	a0, sp, 8
804002f2: b2 85        	add	a1, zero, a2
804002f4: 97 00 00 00  	auipc	ra, 0
804002f8: e7 80 a0 04  	jalr	74(ra)
804002fc: 00 00        	unimp	

00000000804002fe <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804002fe: 59 71        	addi	sp, sp, -112
80400300: 86 f4        	sd	ra, 104(sp)
80400302: 2a e4        	sd	a0, 8(sp)
80400304: 2e e8        	sd	a1, 16(sp)
80400306: 08 08        	addi	a0, sp, 16
80400308: aa e4        	sd	a0, 72(sp)

000000008040030a <.LBB130_1>:
8040030a: 17 15 00 00  	auipc	a0, 1
8040030e: 13 05 65 95  	addi	a0, a0, -1706
80400312: aa e8        	sd	a0, 80(sp)
80400314: 2c 00        	addi	a1, sp, 8
80400316: ae ec        	sd	a1, 88(sp)
80400318: aa f0        	sd	a0, 96(sp)

000000008040031a <.LBB130_2>:
8040031a: 17 25 00 00  	auipc	a0, 2
8040031e: 13 05 e5 e6  	addi	a0, a0, -402
80400322: 2a ec        	sd	a0, 24(sp)
80400324: 09 45        	addi	a0, zero, 2
80400326: 2a f0        	sd	a0, 32(sp)
80400328: 02 f4        	sd	zero, 40(sp)
8040032a: ac 00        	addi	a1, sp, 72
8040032c: 2e fc        	sd	a1, 56(sp)
8040032e: aa e0        	sd	a0, 64(sp)
80400330: 28 08        	addi	a0, sp, 24
80400332: b2 85        	add	a1, zero, a2
80400334: 97 00 00 00  	auipc	ra, 0
80400338: e7 80 a0 00  	jalr	10(ra)
8040033c: 00 00        	unimp	

000000008040033e <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8040033e: 79 71        	addi	sp, sp, -48
80400340: 06 f4        	sd	ra, 40(sp)

0000000080400342 <.LBB131_1>:
80400342: 17 26 00 00  	auipc	a2, 2
80400346: 13 06 66 dc  	addi	a2, a2, -570
8040034a: 32 e4        	sd	a2, 8(sp)

000000008040034c <.LBB131_2>:
8040034c: 17 26 00 00  	auipc	a2, 2
80400350: 13 06 46 de  	addi	a2, a2, -540
80400354: 32 e8        	sd	a2, 16(sp)
80400356: 2a ec        	sd	a0, 24(sp)
80400358: 2e f0        	sd	a1, 32(sp)
8040035a: 28 00        	addi	a0, sp, 8
8040035c: 97 10 00 00  	auipc	ra, 1
80400360: e7 80 a0 ae  	jalr	-1302(ra)
80400364: 00 00        	unimp	

0000000080400366 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80400366: 39 71        	addi	sp, sp, -64
80400368: 06 fc        	sd	ra, 56(sp)
8040036a: 10 75        	ld	a2, 40(a0)
8040036c: 18 71        	ld	a4, 32(a0)
8040036e: 94 71        	ld	a3, 32(a1)
80400370: 8c 75        	ld	a1, 40(a1)
80400372: 32 f8        	sd	a2, 48(sp)
80400374: 3a f4        	sd	a4, 40(sp)
80400376: 10 6d        	ld	a2, 24(a0)
80400378: 18 69        	ld	a4, 16(a0)
8040037a: 1c 65        	ld	a5, 8(a0)
8040037c: 08 61        	ld	a0, 0(a0)
8040037e: 32 f0        	sd	a2, 32(sp)
80400380: 3a ec        	sd	a4, 24(sp)
80400382: 3e e8        	sd	a5, 16(sp)
80400384: 2a e4        	sd	a0, 8(sp)
80400386: 30 00        	addi	a2, sp, 8
80400388: 36 85        	add	a0, zero, a3
8040038a: 97 00 00 00  	auipc	ra, 0
8040038e: e7 80 e0 00  	jalr	14(ra)
80400392: e2 70        	ld	ra, 56(sp)
80400394: 21 61        	addi	sp, sp, 64
80400396: 82 80        	ret

0000000080400398 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80400398: 35 71        	addi	sp, sp, -160
8040039a: 06 ed        	sd	ra, 152(sp)
8040039c: 22 e9        	sd	s0, 144(sp)
8040039e: 26 e5        	sd	s1, 136(sp)
804003a0: 4a e1        	sd	s2, 128(sp)
804003a2: ce fc        	sd	s3, 120(sp)
804003a4: d2 f8        	sd	s4, 112(sp)
804003a6: d6 f4        	sd	s5, 104(sp)
804003a8: da f0        	sd	s6, 96(sp)
804003aa: de ec        	sd	s7, 88(sp)
804003ac: e2 e8        	sd	s8, 80(sp)
804003ae: e6 e4        	sd	s9, 72(sp)
804003b0: 32 84        	add	s0, zero, a2
804003b2: 05 46        	addi	a2, zero, 1
804003b4: 16 16        	slli	a2, a2, 37
804003b6: 32 fc        	sd	a2, 56(sp)
804003b8: 0d 46        	addi	a2, zero, 3
804003ba: 23 00 c1 04  	sb	a2, 64(sp)
804003be: 04 68        	ld	s1, 16(s0)
804003c0: 02 e4        	sd	zero, 8(sp)
804003c2: 02 ec        	sd	zero, 24(sp)
804003c4: 2a f4        	sd	a0, 40(sp)
804003c6: 2e f8        	sd	a1, 48(sp)
804003c8: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804003ca: 10 6c        	ld	a2, 24(s0)
804003cc: 83 39 84 00  	ld	s3, 8(s0)
804003d0: 03 39 04 00  	ld	s2, 0(s0)
804003d4: ce 8a        	add	s5, zero, s3
804003d6: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804003da: b2 8a        	add	s5, zero, a2
804003dc: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804003e0: 83 36 09 00  	ld	a3, 0(s2)
804003e4: 03 36 89 00  	ld	a2, 8(s2)
804003e8: 98 6d        	ld	a4, 24(a1)
804003ea: b6 85        	add	a1, zero, a3
804003ec: 02 97        	jalr	a4
804003ee: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804003f2: 03 3c 04 02  	ld	s8, 32(s0)
804003f6: 93 84 04 03  	addi	s1, s1, 48
804003fa: 93 0c 89 01  	addi	s9, s2, 24
804003fe: 13 0a 81 00  	addi	s4, sp, 8
80400402: 09 4b        	addi	s6, zero, 2

0000000080400404 <.LBB167_35>:
80400404: 97 0b 00 00  	auipc	s7, 0
80400408: 93 8b cb e4  	addi	s7, s7, -436
8040040c: 56 84        	add	s0, zero, s5
8040040e: 03 a5 84 ff  	lw	a0, -8(s1)
80400412: 2a de        	sw	a0, 60(sp)
80400414: 03 85 04 00  	lb	a0, 0(s1)
80400418: 23 00 a1 04  	sb	a0, 64(sp)
8040041c: 03 a5 c4 ff  	lw	a0, -4(s1)
80400420: 2a dc        	sw	a0, 56(sp)
80400422: 03 b6 84 fe  	ld	a2, -24(s1)
80400426: 03 b5 04 ff  	ld	a0, -16(s1)
8040042a: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
8040042c: 81 45        	mv	a1, zero
8040042e: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80400432: 12 05        	slli	a0, a0, 4
80400434: 62 95        	add	a0, a0, s8
80400436: 0c 65        	ld	a1, 8(a0)
80400438: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
8040043c: 08 61        	ld	a0, 0(a0)
8040043e: 08 61        	ld	a0, 0(a0)
80400440: 85 45        	addi	a1, zero, 1
80400442: 11 a0        	j	4 <.LBB167_35+0x42>
80400444: 81 45        	mv	a1, zero
80400446: 2e e4        	sd	a1, 8(sp)
80400448: 2a e8        	sd	a0, 16(sp)
8040044a: 03 b6 84 fd  	ld	a2, -40(s1)
8040044e: 03 b5 04 fe  	ld	a0, -32(s1)
80400452: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80400454: 81 45        	mv	a1, zero
80400456: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8040045a: 12 05        	slli	a0, a0, 4
8040045c: 62 95        	add	a0, a0, s8
8040045e: 0c 65        	ld	a1, 8(a0)
80400460: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80400464: 08 61        	ld	a0, 0(a0)
80400466: 08 61        	ld	a0, 0(a0)
80400468: 85 45        	addi	a1, zero, 1
8040046a: 11 a0        	j	4 <.LBB167_35+0x6a>
8040046c: 81 45        	mv	a1, zero
8040046e: 2e ec        	sd	a1, 24(sp)
80400470: 2a f0        	sd	a0, 32(sp)
80400472: 03 b5 04 fd  	ld	a0, -48(s1)
80400476: 12 05        	slli	a0, a0, 4
80400478: 62 95        	add	a0, a0, s8
8040047a: 10 65        	ld	a2, 8(a0)
8040047c: 08 61        	ld	a0, 0(a0)
8040047e: d2 85        	add	a1, zero, s4
80400480: 02 96        	jalr	a2
80400482: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80400484: 7d 14        	addi	s0, s0, -1
80400486: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80400488: c2 76        	ld	a3, 48(sp)
8040048a: 22 75        	ld	a0, 40(sp)
8040048c: 83 b5 8c ff  	ld	a1, -8(s9)
80400490: 03 b6 0c 00  	ld	a2, 0(s9)
80400494: 94 6e        	ld	a3, 24(a3)
80400496: 93 84 84 03  	addi	s1, s1, 56
8040049a: c1 0c        	addi	s9, s9, 16
8040049c: 82 96        	jalr	a3
8040049e: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804004a0: ad a8        	j	122 <.LBB167_35+0x116>
804004a2: 04 70        	ld	s1, 32(s0)
804004a4: 10 74        	ld	a2, 40(s0)
804004a6: 83 39 84 00  	ld	s3, 8(s0)
804004aa: 03 39 04 00  	ld	s2, 0(s0)
804004ae: ce 8a        	add	s5, zero, s3
804004b0: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804004b4: b2 8a        	add	s5, zero, a2
804004b6: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804004ba: 83 36 09 00  	ld	a3, 0(s2)
804004be: 03 36 89 00  	ld	a2, 8(s2)
804004c2: 98 6d        	ld	a4, 24(a1)
804004c4: b6 85        	add	a1, zero, a3
804004c6: 02 97        	jalr	a4
804004c8: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804004ca: a1 04        	addi	s1, s1, 8
804004cc: 13 0b 89 01  	addi	s6, s2, 24
804004d0: 13 0a 81 00  	addi	s4, sp, 8
804004d4: 56 84        	add	s0, zero, s5
804004d6: 90 60        	ld	a2, 0(s1)
804004d8: 03 b5 84 ff  	ld	a0, -8(s1)
804004dc: d2 85        	add	a1, zero, s4
804004de: 02 96        	jalr	a2
804004e0: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804004e2: 7d 14        	addi	s0, s0, -1
804004e4: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804004e6: c2 76        	ld	a3, 48(sp)
804004e8: 22 75        	ld	a0, 40(sp)
804004ea: 83 35 8b ff  	ld	a1, -8(s6)
804004ee: 03 36 0b 00  	ld	a2, 0(s6)
804004f2: 94 6e        	ld	a3, 24(a3)
804004f4: c1 04        	addi	s1, s1, 16
804004f6: 41 0b        	addi	s6, s6, 16
804004f8: 82 96        	jalr	a3
804004fa: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804004fc: 39 a8        	j	30 <.LBB167_35+0x116>
804004fe: 81 4a        	mv	s5, zero
80400500: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80400504: 22 75        	ld	a0, 40(sp)
80400506: c2 76        	ld	a3, 48(sp)
80400508: 93 95 4a 00  	slli	a1, s5, 4
8040050c: 33 06 b9 00  	add	a2, s2, a1
80400510: 0c 62        	ld	a1, 0(a2)
80400512: 10 66        	ld	a2, 8(a2)
80400514: 94 6e        	ld	a3, 24(a3)
80400516: 82 96        	jalr	a3
80400518: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
8040051a: 05 45        	addi	a0, zero, 1
8040051c: 11 a0        	j	4 <.LBB167_35+0x11c>
8040051e: 01 45        	mv	a0, zero
80400520: a6 6c        	ld	s9, 72(sp)
80400522: 46 6c        	ld	s8, 80(sp)
80400524: e6 6b        	ld	s7, 88(sp)
80400526: 06 7b        	ld	s6, 96(sp)
80400528: a6 7a        	ld	s5, 104(sp)
8040052a: 46 7a        	ld	s4, 112(sp)
8040052c: e6 79        	ld	s3, 120(sp)
8040052e: 0a 69        	ld	s2, 128(sp)
80400530: aa 64        	ld	s1, 136(sp)
80400532: 4a 64        	ld	s0, 144(sp)
80400534: ea 60        	ld	ra, 152(sp)
80400536: 0d 61        	addi	sp, sp, 160
80400538: 82 80        	ret

000000008040053a <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8040053a: 59 71        	addi	sp, sp, -112
8040053c: 86 f4        	sd	ra, 104(sp)
8040053e: a2 f0        	sd	s0, 96(sp)
80400540: a6 ec        	sd	s1, 88(sp)
80400542: ca e8        	sd	s2, 80(sp)
80400544: ce e4        	sd	s3, 72(sp)
80400546: d2 e0        	sd	s4, 64(sp)
80400548: 56 fc        	sd	s5, 56(sp)
8040054a: 5a f8        	sd	s6, 48(sp)
8040054c: 5e f4        	sd	s7, 40(sp)
8040054e: 62 f0        	sd	s8, 32(sp)
80400550: 66 ec        	sd	s9, 24(sp)
80400552: 6a e8        	sd	s10, 16(sp)
80400554: 6e e4        	sd	s11, 8(sp)
80400556: be 89        	add	s3, zero, a5
80400558: 3a 89        	add	s2, zero, a4
8040055a: b6 8a        	add	s5, zero, a3
8040055c: 2a 84        	add	s0, zero, a0
8040055e: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80400560: 03 65 04 03  	lwu	a0, 48(s0)
80400564: 93 75 15 00  	andi	a1, a0, 1
80400568: 37 0a 11 00  	lui	s4, 272
8040056c: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
8040056e: 13 0a b0 02  	addi	s4, zero, 43
80400572: b3 8c 35 01  	add	s9, a1, s3
80400576: 93 75 45 00  	andi	a1, a0, 4
8040057a: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
8040057c: 81 45        	mv	a1, zero
8040057e: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80400582: d6 86        	add	a3, zero, s5
80400584: 32 87        	add	a4, zero, a2
80400586: 83 47 07 00  	lbu	a5, 0(a4)
8040058a: 05 07        	addi	a4, a4, 1
8040058c: 93 f7 07 0c  	andi	a5, a5, 192
80400590: 93 87 07 f8  	addi	a5, a5, -128
80400594: 93 b7 17 00  	seqz	a5, a5
80400598: fd 16        	addi	a3, a3, -1
8040059a: be 95        	add	a1, a1, a5
8040059c: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
8040059e: b3 86 5c 01  	add	a3, s9, s5
804005a2: b3 8c b6 40  	sub	s9, a3, a1
804005a6: 32 8b        	add	s6, zero, a2
804005a8: 0c 60        	ld	a1, 0(s0)
804005aa: 85 4d        	addi	s11, zero, 1
804005ac: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804005b0: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804005b2: 03 65 04 03  	lwu	a0, 48(s0)
804005b6: 93 8c 19 00  	addi	s9, s3, 1
804005ba: 13 0a d0 02  	addi	s4, zero, 45
804005be: 93 75 45 00  	andi	a1, a0, 4
804005c2: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804005c4: 01 4b        	mv	s6, zero
804005c6: 0c 60        	ld	a1, 0(s0)
804005c8: 85 4d        	addi	s11, zero, 1
804005ca: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804005ce: 03 3d 84 00  	ld	s10, 8(s0)
804005d2: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804005d6: 21 89        	andi	a0, a0, 8
804005d8: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804005da: 03 45 84 03  	lbu	a0, 56(s0)
804005de: 85 45        	addi	a1, zero, 1
804005e0: 8d 46        	addi	a3, zero, 3
804005e2: 05 46        	addi	a2, zero, 1
804005e4: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804005e8: 2a 86        	add	a2, zero, a0
804005ea: 0d 8a        	andi	a2, a2, 3
804005ec: 33 05 9d 41  	sub	a0, s10, s9
804005f0: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804005f4: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804005f6: 2a 8c        	add	s8, zero, a0
804005f8: 01 45        	mv	a0, zero
804005fa: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804005fc: 22 85        	add	a0, zero, s0
804005fe: d2 85        	add	a1, zero, s4
80400600: 5a 86        	add	a2, zero, s6
80400602: d6 86        	add	a3, zero, s5
80400604: 97 00 00 00  	auipc	ra, 0
80400608: e7 80 40 17  	jalr	372(ra)
8040060c: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
8040060e: 6e 85        	add	a0, zero, s11
80400610: a2 6d        	ld	s11, 8(sp)
80400612: 42 6d        	ld	s10, 16(sp)
80400614: e2 6c        	ld	s9, 24(sp)
80400616: 02 7c        	ld	s8, 32(sp)
80400618: a2 7b        	ld	s7, 40(sp)
8040061a: 42 7b        	ld	s6, 48(sp)
8040061c: e2 7a        	ld	s5, 56(sp)
8040061e: 06 6a        	ld	s4, 64(sp)
80400620: a6 69        	ld	s3, 72(sp)
80400622: 46 69        	ld	s2, 80(sp)
80400624: e6 64        	ld	s1, 88(sp)
80400626: 06 74        	ld	s0, 96(sp)
80400628: a6 70        	ld	ra, 104(sp)
8040062a: 65 61        	addi	sp, sp, 112
8040062c: 82 80        	ret
8040062e: 0c 74        	ld	a1, 40(s0)
80400630: 08 70        	ld	a0, 32(s0)
80400632: 9c 6d        	ld	a5, 24(a1)
80400634: ca 85        	add	a1, zero, s2
80400636: 4e 86        	add	a2, zero, s3
80400638: a2 6d        	ld	s11, 8(sp)
8040063a: 42 6d        	ld	s10, 16(sp)
8040063c: e2 6c        	ld	s9, 24(sp)
8040063e: 02 7c        	ld	s8, 32(sp)
80400640: a2 7b        	ld	s7, 40(sp)
80400642: 42 7b        	ld	s6, 48(sp)
80400644: e2 7a        	ld	s5, 56(sp)
80400646: 06 6a        	ld	s4, 64(sp)
80400648: a6 69        	ld	s3, 72(sp)
8040064a: 46 69        	ld	s2, 80(sp)
8040064c: e6 64        	ld	s1, 88(sp)
8040064e: 06 74        	ld	s0, 96(sp)
80400650: a6 70        	ld	ra, 104(sp)
80400652: 65 61        	addi	sp, sp, 112
80400654: 82 87        	jr	a5
80400656: 83 6b 44 03  	lwu	s7, 52(s0)
8040065a: 13 05 00 03  	addi	a0, zero, 48
8040065e: 03 4c 84 03  	lbu	s8, 56(s0)
80400662: 48 d8        	sw	a0, 52(s0)
80400664: 85 4d        	addi	s11, zero, 1
80400666: 23 0c b4 03  	sb	s11, 56(s0)
8040066a: 22 85        	add	a0, zero, s0
8040066c: d2 85        	add	a1, zero, s4
8040066e: 5a 86        	add	a2, zero, s6
80400670: d6 86        	add	a3, zero, s5
80400672: 97 00 00 00  	auipc	ra, 0
80400676: e7 80 60 10  	jalr	262(ra)
8040067a: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040067c: 03 45 84 03  	lbu	a0, 56(s0)
80400680: 85 45        	addi	a1, zero, 1
80400682: 8d 46        	addi	a3, zero, 3
80400684: 05 46        	addi	a2, zero, 1
80400686: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
8040068a: 2a 86        	add	a2, zero, a0
8040068c: 0d 8a        	andi	a2, a2, 3
8040068e: 33 05 9d 41  	sub	a0, s10, s9
80400692: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80400696: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80400698: aa 8a        	add	s5, zero, a0
8040069a: 01 45        	mv	a0, zero
8040069c: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
8040069e: 8d 45        	addi	a1, zero, 3
804006a0: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804006a4: 01 4c        	mv	s8, zero
804006a6: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804006a8: 8d 45        	addi	a1, zero, 3
804006aa: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804006ae: 81 4a        	mv	s5, zero
804006b0: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804006b2: 93 05 15 00  	addi	a1, a0, 1
804006b6: 05 81        	srli	a0, a0, 1
804006b8: 13 dc 15 00  	srli	s8, a1, 1
804006bc: 93 04 15 00  	addi	s1, a0, 1
804006c0: fd 14        	addi	s1, s1, -1
804006c2: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804006c4: 0c 74        	ld	a1, 40(s0)
804006c6: 08 70        	ld	a0, 32(s0)
804006c8: 90 71        	ld	a2, 32(a1)
804006ca: 4c 58        	lw	a1, 52(s0)
804006cc: 02 96        	jalr	a2
804006ce: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804006d0: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804006d2: 83 6b 44 03  	lwu	s7, 52(s0)
804006d6: 22 85        	add	a0, zero, s0
804006d8: d2 85        	add	a1, zero, s4
804006da: 5a 86        	add	a2, zero, s6
804006dc: d6 86        	add	a3, zero, s5
804006de: 97 00 00 00  	auipc	ra, 0
804006e2: e7 80 a0 09  	jalr	154(ra)
804006e6: 85 4d        	addi	s11, zero, 1
804006e8: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804006ea: 0c 74        	ld	a1, 40(s0)
804006ec: 08 70        	ld	a0, 32(s0)
804006ee: 94 6d        	ld	a3, 24(a1)
804006f0: ca 85        	add	a1, zero, s2
804006f2: 4e 86        	add	a2, zero, s3
804006f4: 82 96        	jalr	a3
804006f6: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804006f8: 03 39 04 02  	ld	s2, 32(s0)
804006fc: 00 74        	ld	s0, 40(s0)
804006fe: 93 04 1c 00  	addi	s1, s8, 1
80400702: fd 14        	addi	s1, s1, -1
80400704: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80400706: 10 70        	ld	a2, 32(s0)
80400708: 4a 85        	add	a0, zero, s2
8040070a: de 85        	add	a1, zero, s7
8040070c: 02 96        	jalr	a2
8040070e: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80400710: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400712: 93 05 15 00  	addi	a1, a0, 1
80400716: 05 81        	srli	a0, a0, 1
80400718: 93 da 15 00  	srli	s5, a1, 1
8040071c: 93 04 15 00  	addi	s1, a0, 1
80400720: fd 14        	addi	s1, s1, -1
80400722: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80400724: 0c 74        	ld	a1, 40(s0)
80400726: 08 70        	ld	a0, 32(s0)
80400728: 90 71        	ld	a2, 32(a1)
8040072a: 4c 58        	lw	a1, 52(s0)
8040072c: 02 96        	jalr	a2
8040072e: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80400730: 85 4d        	addi	s11, zero, 1
80400732: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400734: 0c 74        	ld	a1, 40(s0)
80400736: 03 6a 44 03  	lwu	s4, 52(s0)
8040073a: 08 70        	ld	a0, 32(s0)
8040073c: 94 6d        	ld	a3, 24(a1)
8040073e: ca 85        	add	a1, zero, s2
80400740: 4e 86        	add	a2, zero, s3
80400742: 82 96        	jalr	a3
80400744: 85 4d        	addi	s11, zero, 1
80400746: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040074a: 03 39 04 02  	ld	s2, 32(s0)
8040074e: 83 39 84 02  	ld	s3, 40(s0)
80400752: 93 84 1a 00  	addi	s1, s5, 1
80400756: fd 14        	addi	s1, s1, -1
80400758: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
8040075a: 03 b6 09 02  	ld	a2, 32(s3)
8040075e: 4a 85        	add	a0, zero, s2
80400760: d2 85        	add	a1, zero, s4
80400762: 02 96        	jalr	a2
80400764: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80400766: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400768: 81 4d        	mv	s11, zero
8040076a: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040076c: 81 4d        	mv	s11, zero
8040076e: 23 2a 74 03  	sw	s7, 52(s0)
80400772: 23 0c 84 03  	sb	s8, 56(s0)
80400776: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080400778 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80400778: 01 11        	addi	sp, sp, -32
8040077a: 06 ec        	sd	ra, 24(sp)
8040077c: 22 e8        	sd	s0, 16(sp)
8040077e: 26 e4        	sd	s1, 8(sp)
80400780: 4a e0        	sd	s2, 0(sp)
80400782: 13 97 05 02  	slli	a4, a1, 32
80400786: 01 93        	srli	a4, a4, 32
80400788: b7 07 11 00  	lui	a5, 272
8040078c: 36 89        	add	s2, zero, a3
8040078e: b2 84        	add	s1, zero, a2
80400790: 2a 84        	add	s0, zero, a0
80400792: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80400796: 10 74        	ld	a2, 40(s0)
80400798: 08 70        	ld	a0, 32(s0)
8040079a: 10 72        	ld	a2, 32(a2)
8040079c: 02 96        	jalr	a2
8040079e: aa 85        	add	a1, zero, a0
804007a0: 05 45        	addi	a0, zero, 1
804007a2: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
804007a4: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
804007a6: 0c 74        	ld	a1, 40(s0)
804007a8: 08 70        	ld	a0, 32(s0)
804007aa: 9c 6d        	ld	a5, 24(a1)
804007ac: a6 85        	add	a1, zero, s1
804007ae: 4a 86        	add	a2, zero, s2
804007b0: 02 69        	ld	s2, 0(sp)
804007b2: a2 64        	ld	s1, 8(sp)
804007b4: 42 64        	ld	s0, 16(sp)
804007b6: e2 60        	ld	ra, 24(sp)
804007b8: 05 61        	addi	sp, sp, 32
804007ba: 82 87        	jr	a5
804007bc: 01 45        	mv	a0, zero
804007be: 02 69        	ld	s2, 0(sp)
804007c0: a2 64        	ld	s1, 8(sp)
804007c2: 42 64        	ld	s0, 16(sp)
804007c4: e2 60        	ld	ra, 24(sp)
804007c6: 05 61        	addi	sp, sp, 32
804007c8: 82 80        	ret

00000000804007ca <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
804007ca: 39 71        	addi	sp, sp, -64
804007cc: 06 fc        	sd	ra, 56(sp)
804007ce: 22 f8        	sd	s0, 48(sp)
804007d0: 26 f4        	sd	s1, 40(sp)
804007d2: 4a f0        	sd	s2, 32(sp)
804007d4: 4e ec        	sd	s3, 24(sp)
804007d6: 52 e8        	sd	s4, 16(sp)
804007d8: 56 e4        	sd	s5, 8(sp)
804007da: 5a e0        	sd	s6, 0(sp)
804007dc: 2a 8b        	add	s6, zero, a0
804007de: 14 69        	ld	a3, 16(a0)
804007e0: 08 61        	ld	a0, 0(a0)
804007e2: b2 89        	add	s3, zero, a2
804007e4: 2e 89        	add	s2, zero, a1
804007e6: 93 85 f6 ff  	addi	a1, a3, -1
804007ea: 05 46        	addi	a2, zero, 1
804007ec: 93 b5 15 00  	seqz	a1, a1
804007f0: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
804007f4: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
804007f6: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
804007f8: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804007fc: 83 36 8b 01  	ld	a3, 24(s6)
80400800: 7d 15        	addi	a0, a0, -1
80400802: 13 38 15 00  	seqz	a6, a0
80400806: 33 07 39 01  	add	a4, s2, s3
8040080a: 81 45        	mv	a1, zero
8040080c: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
8040080e: 7d 5e        	addi	t3, zero, -1
80400810: 93 03 00 0e  	addi	t2, zero, 224
80400814: 13 03 00 0f  	addi	t1, zero, 240
80400818: b7 08 1c 00  	lui	a7, 448
8040081c: b7 02 11 00  	lui	t0, 272
80400820: 4a 85        	add	a0, zero, s2
80400822: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80400824: 03 44 06 00  	lbu	s0, 0(a2)
80400828: 93 04 16 00  	addi	s1, a2, 1
8040082c: 93 7f f4 03  	andi	t6, s0, 63
80400830: ca 07        	slli	a5, a5, 18
80400832: b3 f7 17 01  	and	a5, a5, a7
80400836: 13 14 cf 00  	slli	s0, t5, 12
8040083a: 13 96 6e 00  	slli	a2, t4, 6
8040083e: c1 8f        	or	a5, a5, s0
80400840: 5d 8e        	or	a2, a2, a5
80400842: 33 66 f6 01  	or	a2, a2, t6
80400846: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040084a: 33 85 a4 40  	sub	a0, s1, a0
8040084e: fd 16        	addi	a3, a3, -1
80400850: aa 95        	add	a1, a1, a0
80400852: 26 85        	add	a0, zero, s1
80400854: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80400856: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040085a: 03 06 05 00  	lb	a2, 0(a0)
8040085e: 93 04 15 00  	addi	s1, a0, 1
80400862: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400866: 93 77 f6 0f  	andi	a5, a2, 255
8040086a: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
8040086e: 03 46 15 00  	lbu	a2, 1(a0)
80400872: 93 04 25 00  	addi	s1, a0, 2
80400876: 13 7f f6 03  	andi	t5, a2, 63
8040087a: 26 86        	add	a2, zero, s1
8040087c: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400880: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80400882: 01 4f        	mv	t5, zero
80400884: 3a 86        	add	a2, zero, a4
80400886: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
8040088a: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
8040088e: 03 44 06 00  	lbu	s0, 0(a2)
80400892: 93 04 16 00  	addi	s1, a2, 1
80400896: 93 7e f4 03  	andi	t4, s0, 63
8040089a: 26 86        	add	a2, zero, s1
8040089c: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008a0: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804008a2: 81 4e        	mv	t4, zero
804008a4: 3a 86        	add	a2, zero, a4
804008a6: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008aa: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804008ae: 81 4f        	mv	t6, zero
804008b0: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804008b2: ca 84        	add	s1, zero, s2
804008b4: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804008b8: 03 85 04 00  	lb	a0, 0(s1)
804008bc: 7d 56        	addi	a2, zero, -1
804008be: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804008c2: 13 b5 15 00  	seqz	a0, a1
804008c6: 33 c6 35 01  	xor	a2, a1, s3
804008ca: 13 36 16 00  	seqz	a2, a2
804008ce: 51 8d        	or	a0, a0, a2
804008d0: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
804008d2: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804008d6: 33 05 b9 00  	add	a0, s2, a1
804008da: 03 05 05 00  	lb	a0, 0(a0)
804008de: 13 06 00 fc  	addi	a2, zero, -64
804008e2: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804008e6: 4a 85        	add	a0, zero, s2
804008e8: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
804008ea: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804008ec: 13 86 14 00  	addi	a2, s1, 1
804008f0: 13 75 f5 0f  	andi	a0, a0, 255
804008f4: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
804008f8: 83 c6 14 00  	lbu	a3, 1(s1)
804008fc: 13 86 24 00  	addi	a2, s1, 2
80400900: 93 f6 f6 03  	andi	a3, a3, 63
80400904: 93 07 00 0e  	addi	a5, zero, 224
80400908: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
8040090c: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8040090e: 01 45        	mv	a0, zero
80400910: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400912: 2a 89        	add	s2, zero, a0
80400914: ae 89        	add	s3, zero, a1
80400916: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040091a: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
8040091e: 81 45        	mv	a1, zero
80400920: 4e 85        	add	a0, zero, s3
80400922: 4a 86        	add	a2, zero, s2
80400924: 83 46 06 00  	lbu	a3, 0(a2)
80400928: 05 06        	addi	a2, a2, 1
8040092a: 93 f6 06 0c  	andi	a3, a3, 192
8040092e: 93 86 06 f8  	addi	a3, a3, -128
80400932: 93 b6 16 00  	seqz	a3, a3
80400936: 7d 15        	addi	a0, a0, -1
80400938: b6 95        	add	a1, a1, a3
8040093a: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
8040093c: 03 35 8b 00  	ld	a0, 8(s6)
80400940: b3 85 b9 40  	sub	a1, s3, a1
80400944: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400948: 81 45        	mv	a1, zero
8040094a: 4e 86        	add	a2, zero, s3
8040094c: ca 86        	add	a3, zero, s2
8040094e: 03 c7 06 00  	lbu	a4, 0(a3)
80400952: 85 06        	addi	a3, a3, 1
80400954: 13 77 07 0c  	andi	a4, a4, 192
80400958: 13 07 07 f8  	addi	a4, a4, -128
8040095c: 13 37 17 00  	seqz	a4, a4
80400960: 7d 16        	addi	a2, a2, -1
80400962: ba 95        	add	a1, a1, a4
80400964: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80400966: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80400968: 03 35 8b 00  	ld	a0, 8(s6)
8040096c: 81 45        	mv	a1, zero
8040096e: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400970: 83 46 8b 03  	lbu	a3, 56(s6)
80400974: 01 47        	mv	a4, zero
80400976: 8d 47        	addi	a5, zero, 3
80400978: 33 86 35 41  	sub	a2, a1, s3
8040097c: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80400980: 36 87        	add	a4, zero, a3
80400982: 93 75 37 00  	andi	a1, a4, 3
80400986: 85 46        	addi	a3, zero, 1
80400988: 32 95        	add	a0, a0, a2
8040098a: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
8040098e: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80400990: aa 8a        	add	s5, zero, a0
80400992: 01 45        	mv	a0, zero
80400994: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80400996: 83 35 8b 02  	ld	a1, 40(s6)
8040099a: 03 35 0b 02  	ld	a0, 32(s6)
8040099e: 9c 6d        	ld	a5, 24(a1)
804009a0: ca 85        	add	a1, zero, s2
804009a2: 4e 86        	add	a2, zero, s3
804009a4: 02 6b        	ld	s6, 0(sp)
804009a6: a2 6a        	ld	s5, 8(sp)
804009a8: 42 6a        	ld	s4, 16(sp)
804009aa: e2 69        	ld	s3, 24(sp)
804009ac: 02 79        	ld	s2, 32(sp)
804009ae: a2 74        	ld	s1, 40(sp)
804009b0: 42 74        	ld	s0, 48(sp)
804009b2: e2 70        	ld	ra, 56(sp)
804009b4: 21 61        	addi	sp, sp, 64
804009b6: 82 87        	jr	a5
804009b8: 0d 46        	addi	a2, zero, 3
804009ba: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804009be: 81 4a        	mv	s5, zero
804009c0: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804009c2: 93 05 15 00  	addi	a1, a0, 1
804009c6: 05 81        	srli	a0, a0, 1
804009c8: 93 da 15 00  	srli	s5, a1, 1
804009cc: 93 04 15 00  	addi	s1, a0, 1
804009d0: fd 14        	addi	s1, s1, -1
804009d2: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
804009d4: 83 35 8b 02  	ld	a1, 40(s6)
804009d8: 03 35 0b 02  	ld	a0, 32(s6)
804009dc: 90 71        	ld	a2, 32(a1)
804009de: 83 25 4b 03  	lw	a1, 52(s6)
804009e2: 02 96        	jalr	a2
804009e4: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
804009e6: 05 49        	addi	s2, zero, 1
804009e8: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804009ea: 83 35 8b 02  	ld	a1, 40(s6)
804009ee: 03 6a 4b 03  	lwu	s4, 52(s6)
804009f2: 03 35 0b 02  	ld	a0, 32(s6)
804009f6: 94 6d        	ld	a3, 24(a1)
804009f8: ca 85        	add	a1, zero, s2
804009fa: 4e 86        	add	a2, zero, s3
804009fc: 82 96        	jalr	a3
804009fe: 05 49        	addi	s2, zero, 1
80400a00: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400a02: 83 39 0b 02  	ld	s3, 32(s6)
80400a06: 03 34 8b 02  	ld	s0, 40(s6)
80400a0a: 93 84 1a 00  	addi	s1, s5, 1
80400a0e: fd 14        	addi	s1, s1, -1
80400a10: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400a12: 10 70        	ld	a2, 32(s0)
80400a14: 4e 85        	add	a0, zero, s3
80400a16: d2 85        	add	a1, zero, s4
80400a18: 02 96        	jalr	a2
80400a1a: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400a1c: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400a1e: 01 49        	mv	s2, zero
80400a20: 4a 85        	add	a0, zero, s2
80400a22: 02 6b        	ld	s6, 0(sp)
80400a24: a2 6a        	ld	s5, 8(sp)
80400a26: 42 6a        	ld	s4, 16(sp)
80400a28: e2 69        	ld	s3, 24(sp)
80400a2a: 02 79        	ld	s2, 32(sp)
80400a2c: a2 74        	ld	s1, 40(sp)
80400a2e: 42 74        	ld	s0, 48(sp)
80400a30: e2 70        	ld	ra, 56(sp)
80400a32: 21 61        	addi	sp, sp, 64
80400a34: 82 80        	ret
80400a36: 81 46        	mv	a3, zero
80400a38: 3a 86        	add	a2, zero, a4
80400a3a: 93 07 00 0e  	addi	a5, zero, 224
80400a3e: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a42: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400a46: 83 44 06 00  	lbu	s1, 0(a2)
80400a4a: 93 07 16 00  	addi	a5, a2, 1
80400a4e: 13 f6 f4 03  	andi	a2, s1, 63
80400a52: 93 04 00 0f  	addi	s1, zero, 240
80400a56: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400a5a: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a5c: 01 46        	mv	a2, zero
80400a5e: ba 87        	add	a5, zero, a4
80400a60: 93 04 00 0f  	addi	s1, zero, 240
80400a64: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a68: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400a6c: 03 c7 07 00  	lbu	a4, 0(a5)
80400a70: 13 77 f7 03  	andi	a4, a4, 63
80400a74: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400a76: 01 47        	mv	a4, zero
80400a78: 4a 05        	slli	a0, a0, 18
80400a7a: b7 07 1c 00  	lui	a5, 448
80400a7e: 7d 8d        	and	a0, a0, a5
80400a80: b2 06        	slli	a3, a3, 12
80400a82: 1a 06        	slli	a2, a2, 6
80400a84: 55 8d        	or	a0, a0, a3
80400a86: 51 8d        	or	a0, a0, a2
80400a88: 59 8d        	or	a0, a0, a4
80400a8a: 37 06 11 00  	lui	a2, 272
80400a8e: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400a92: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400a94 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400a94: ae 86        	add	a3, zero, a1
80400a96: aa 85        	add	a1, zero, a0
80400a98: 32 85        	add	a0, zero, a2
80400a9a: 36 86        	add	a2, zero, a3
80400a9c: 17 03 00 00  	auipc	t1, 0
80400aa0: 67 00 e3 d2  	jr	-722(t1)

0000000080400aa4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400aa4: 5d 71        	addi	sp, sp, -80
80400aa6: 86 e4        	sd	ra, 72(sp)
80400aa8: a2 e0        	sd	s0, 64(sp)
80400aaa: 26 fc        	sd	s1, 56(sp)
80400aac: 4a f8        	sd	s2, 48(sp)
80400aae: 03 69 05 00  	lwu	s2, 0(a0)
80400ab2: 2e 85        	add	a0, zero, a1
80400ab4: 93 55 49 00  	srli	a1, s2, 4
80400ab8: 93 06 70 02  	addi	a3, zero, 39
80400abc: 13 07 10 27  	addi	a4, zero, 625

0000000080400ac0 <.LBB468_10>:
80400ac0: 17 18 00 00  	auipc	a6, 1
80400ac4: 13 08 88 6e  	addi	a6, a6, 1768
80400ac8: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80400acc: 93 05 30 06  	addi	a1, zero, 99
80400ad0: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80400ad4: a5 45        	addi	a1, zero, 9
80400ad6: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80400ada: 93 85 f6 ff  	addi	a1, a3, -1
80400ade: 13 06 91 00  	addi	a2, sp, 9
80400ae2: 2e 96        	add	a2, a2, a1
80400ae4: 93 06 09 03  	addi	a3, s2, 48
80400ae8: 23 00 d6 00  	sb	a3, 0(a2)
80400aec: 91 a2        	j	324 <.LBB468_10+0x170>
80400aee: 81 46        	mv	a3, zero
80400af0: b7 35 1a 00  	lui	a1, 419
80400af4: 9b 85 35 6e  	addiw	a1, a1, 1763
80400af8: ba 05        	slli	a1, a1, 14
80400afa: 93 85 75 ac  	addi	a1, a1, -1337
80400afe: ba 05        	slli	a1, a1, 14
80400b00: 93 85 35 43  	addi	a1, a1, 1075
80400b04: b6 05        	slli	a1, a1, 13
80400b06: 93 88 b5 94  	addi	a7, a1, -1717
80400b0a: 89 65        	lui	a1, 2
80400b0c: 1b 83 05 71  	addiw	t1, a1, 1808
80400b10: c1 65        	lui	a1, 16
80400b12: 1b 8e c5 ff  	addiw	t3, a1, -4
80400b16: 37 f7 51 00  	lui	a4, 1311
80400b1a: 1b 07 57 b8  	addiw	a4, a4, -1147
80400b1e: 36 07        	slli	a4, a4, 13
80400b20: 13 07 77 3d  	addi	a4, a4, 983
80400b24: 3a 07        	slli	a4, a4, 14
80400b26: 13 07 f7 28  	addi	a4, a4, 655
80400b2a: 32 07        	slli	a4, a4, 12
80400b2c: 93 0e 37 5c  	addi	t4, a4, 1475
80400b30: 93 02 40 06  	addi	t0, zero, 100
80400b34: 1b 8f e5 ff  	addiw	t5, a1, -2
80400b38: 93 03 91 00  	addi	t2, sp, 9
80400b3c: b7 e5 f5 05  	lui	a1, 24414
80400b40: 9b 8f f5 0f  	addiw	t6, a1, 255
80400b44: 4a 86        	add	a2, zero, s2
80400b46: b3 37 19 03  	<unknown>
80400b4a: 13 d9 b7 00  	srli	s2, a5, 11
80400b4e: 33 07 69 02  	<unknown>
80400b52: 33 07 e6 40  	sub	a4, a2, a4
80400b56: b3 75 c7 01  	and	a1, a4, t3
80400b5a: 89 81        	srli	a1, a1, 2
80400b5c: b3 b5 d5 03  	<unknown>
80400b60: 89 81        	srli	a1, a1, 2
80400b62: 13 94 15 00  	slli	s0, a1, 1
80400b66: b3 85 55 02  	<unknown>
80400b6a: b3 05 b7 40  	sub	a1, a4, a1
80400b6e: 86 05        	slli	a1, a1, 1
80400b70: b3 f5 e5 01  	and	a1, a1, t5
80400b74: 33 07 04 01  	add	a4, s0, a6
80400b78: 33 84 d3 00  	add	s0, t2, a3
80400b7c: 83 44 07 00  	lbu	s1, 0(a4)
80400b80: 03 07 17 00  	lb	a4, 1(a4)
80400b84: c2 95        	add	a1, a1, a6
80400b86: 83 87 15 00  	lb	a5, 1(a1)
80400b8a: 83 c5 05 00  	lbu	a1, 0(a1)
80400b8e: 23 02 e4 02  	sb	a4, 36(s0)
80400b92: a3 01 94 02  	sb	s1, 35(s0)
80400b96: 23 03 f4 02  	sb	a5, 38(s0)
80400b9a: a3 02 b4 02  	sb	a1, 37(s0)
80400b9e: f1 16        	addi	a3, a3, -4
80400ba0: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80400ba4: 93 86 76 02  	addi	a3, a3, 39
80400ba8: 93 05 30 06  	addi	a1, zero, 99
80400bac: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80400bb0: c1 65        	lui	a1, 16
80400bb2: 1b 86 c5 ff  	addiw	a2, a1, -4
80400bb6: 33 76 c9 00  	and	a2, s2, a2
80400bba: 09 82        	srli	a2, a2, 2
80400bbc: 37 f7 51 00  	lui	a4, 1311
80400bc0: 1b 07 57 b8  	addiw	a4, a4, -1147
80400bc4: 36 07        	slli	a4, a4, 13
80400bc6: 13 07 77 3d  	addi	a4, a4, 983
80400bca: 3a 07        	slli	a4, a4, 14
80400bcc: 13 07 f7 28  	addi	a4, a4, 655
80400bd0: 32 07        	slli	a4, a4, 12
80400bd2: 13 07 37 5c  	addi	a4, a4, 1475
80400bd6: 33 36 e6 02  	<unknown>
80400bda: 09 82        	srli	a2, a2, 2
80400bdc: 13 07 40 06  	addi	a4, zero, 100
80400be0: 33 07 e6 02  	<unknown>
80400be4: 33 07 e9 40  	sub	a4, s2, a4
80400be8: 06 07        	slli	a4, a4, 1
80400bea: f9 35        	addiw	a1, a1, -2
80400bec: f9 8d        	and	a1, a1, a4
80400bee: f9 16        	addi	a3, a3, -2
80400bf0: c2 95        	add	a1, a1, a6
80400bf2: 03 87 15 00  	lb	a4, 1(a1)
80400bf6: 83 c5 05 00  	lbu	a1, 0(a1)
80400bfa: 93 07 91 00  	addi	a5, sp, 9
80400bfe: b6 97        	add	a5, a5, a3
80400c00: a3 80 e7 00  	sb	a4, 1(a5)
80400c04: 23 80 b7 00  	sb	a1, 0(a5)
80400c08: 32 89        	add	s2, zero, a2
80400c0a: a5 45        	addi	a1, zero, 9
80400c0c: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80400c10: 13 16 19 00  	slli	a2, s2, 1
80400c14: 93 85 e6 ff  	addi	a1, a3, -2
80400c18: 42 96        	add	a2, a2, a6
80400c1a: 83 06 16 00  	lb	a3, 1(a2)
80400c1e: 03 46 06 00  	lbu	a2, 0(a2)
80400c22: 13 07 91 00  	addi	a4, sp, 9
80400c26: 2e 97        	add	a4, a4, a1
80400c28: a3 00 d7 00  	sb	a3, 1(a4)
80400c2c: 23 00 c7 00  	sb	a2, 0(a4)
80400c30: 13 06 91 00  	addi	a2, sp, 9
80400c34: 33 07 b6 00  	add	a4, a2, a1
80400c38: 13 06 70 02  	addi	a2, zero, 39
80400c3c: b3 07 b6 40  	sub	a5, a2, a1

0000000080400c40 <.LBB468_11>:
80400c40: 17 16 00 00  	auipc	a2, 1
80400c44: 13 06 86 4c  	addi	a2, a2, 1224
80400c48: 85 45        	addi	a1, zero, 1
80400c4a: 81 46        	mv	a3, zero
80400c4c: 97 00 00 00  	auipc	ra, 0
80400c50: e7 80 e0 8e  	jalr	-1810(ra)
80400c54: 42 79        	ld	s2, 48(sp)
80400c56: e2 74        	ld	s1, 56(sp)
80400c58: 06 64        	ld	s0, 64(sp)
80400c5a: a6 60        	ld	ra, 72(sp)
80400c5c: 61 61        	addi	sp, sp, 80
80400c5e: 82 80        	ret

0000000080400c60 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80400c60: 5d 71        	addi	sp, sp, -80
80400c62: 86 e4        	sd	ra, 72(sp)
80400c64: a2 e0        	sd	s0, 64(sp)
80400c66: 26 fc        	sd	s1, 56(sp)
80400c68: 4a f8        	sd	s2, 48(sp)
80400c6a: 03 39 05 00  	ld	s2, 0(a0)
80400c6e: 2e 85        	add	a0, zero, a1
80400c70: 93 55 49 00  	srli	a1, s2, 4
80400c74: 93 06 70 02  	addi	a3, zero, 39
80400c78: 13 07 10 27  	addi	a4, zero, 625

0000000080400c7c <.LBB470_10>:
80400c7c: 17 18 00 00  	auipc	a6, 1
80400c80: 13 08 c8 52  	addi	a6, a6, 1324
80400c84: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80400c88: 93 05 30 06  	addi	a1, zero, 99
80400c8c: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80400c90: a5 45        	addi	a1, zero, 9
80400c92: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80400c96: 93 85 f6 ff  	addi	a1, a3, -1
80400c9a: 13 06 91 00  	addi	a2, sp, 9
80400c9e: 2e 96        	add	a2, a2, a1
80400ca0: 93 06 09 03  	addi	a3, s2, 48
80400ca4: 23 00 d6 00  	sb	a3, 0(a2)
80400ca8: 91 a2        	j	324 <.LBB470_10+0x170>
80400caa: 81 46        	mv	a3, zero
80400cac: b7 35 1a 00  	lui	a1, 419
80400cb0: 9b 85 35 6e  	addiw	a1, a1, 1763
80400cb4: ba 05        	slli	a1, a1, 14
80400cb6: 93 85 75 ac  	addi	a1, a1, -1337
80400cba: ba 05        	slli	a1, a1, 14
80400cbc: 93 85 35 43  	addi	a1, a1, 1075
80400cc0: b6 05        	slli	a1, a1, 13
80400cc2: 93 88 b5 94  	addi	a7, a1, -1717
80400cc6: 89 65        	lui	a1, 2
80400cc8: 1b 83 05 71  	addiw	t1, a1, 1808
80400ccc: c1 65        	lui	a1, 16
80400cce: 1b 8e c5 ff  	addiw	t3, a1, -4
80400cd2: 37 f7 51 00  	lui	a4, 1311
80400cd6: 1b 07 57 b8  	addiw	a4, a4, -1147
80400cda: 36 07        	slli	a4, a4, 13
80400cdc: 13 07 77 3d  	addi	a4, a4, 983
80400ce0: 3a 07        	slli	a4, a4, 14
80400ce2: 13 07 f7 28  	addi	a4, a4, 655
80400ce6: 32 07        	slli	a4, a4, 12
80400ce8: 93 0e 37 5c  	addi	t4, a4, 1475
80400cec: 93 02 40 06  	addi	t0, zero, 100
80400cf0: 1b 8f e5 ff  	addiw	t5, a1, -2
80400cf4: 93 03 91 00  	addi	t2, sp, 9
80400cf8: b7 e5 f5 05  	lui	a1, 24414
80400cfc: 9b 8f f5 0f  	addiw	t6, a1, 255
80400d00: 4a 86        	add	a2, zero, s2
80400d02: b3 37 19 03  	<unknown>
80400d06: 13 d9 b7 00  	srli	s2, a5, 11
80400d0a: 33 07 69 02  	<unknown>
80400d0e: 33 07 e6 40  	sub	a4, a2, a4
80400d12: b3 75 c7 01  	and	a1, a4, t3
80400d16: 89 81        	srli	a1, a1, 2
80400d18: b3 b5 d5 03  	<unknown>
80400d1c: 89 81        	srli	a1, a1, 2
80400d1e: 13 94 15 00  	slli	s0, a1, 1
80400d22: b3 85 55 02  	<unknown>
80400d26: b3 05 b7 40  	sub	a1, a4, a1
80400d2a: 86 05        	slli	a1, a1, 1
80400d2c: b3 f5 e5 01  	and	a1, a1, t5
80400d30: 33 07 04 01  	add	a4, s0, a6
80400d34: 33 84 d3 00  	add	s0, t2, a3
80400d38: 83 44 07 00  	lbu	s1, 0(a4)
80400d3c: 03 07 17 00  	lb	a4, 1(a4)
80400d40: c2 95        	add	a1, a1, a6
80400d42: 83 87 15 00  	lb	a5, 1(a1)
80400d46: 83 c5 05 00  	lbu	a1, 0(a1)
80400d4a: 23 02 e4 02  	sb	a4, 36(s0)
80400d4e: a3 01 94 02  	sb	s1, 35(s0)
80400d52: 23 03 f4 02  	sb	a5, 38(s0)
80400d56: a3 02 b4 02  	sb	a1, 37(s0)
80400d5a: f1 16        	addi	a3, a3, -4
80400d5c: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80400d60: 93 86 76 02  	addi	a3, a3, 39
80400d64: 93 05 30 06  	addi	a1, zero, 99
80400d68: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80400d6c: c1 65        	lui	a1, 16
80400d6e: 1b 86 c5 ff  	addiw	a2, a1, -4
80400d72: 33 76 c9 00  	and	a2, s2, a2
80400d76: 09 82        	srli	a2, a2, 2
80400d78: 37 f7 51 00  	lui	a4, 1311
80400d7c: 1b 07 57 b8  	addiw	a4, a4, -1147
80400d80: 36 07        	slli	a4, a4, 13
80400d82: 13 07 77 3d  	addi	a4, a4, 983
80400d86: 3a 07        	slli	a4, a4, 14
80400d88: 13 07 f7 28  	addi	a4, a4, 655
80400d8c: 32 07        	slli	a4, a4, 12
80400d8e: 13 07 37 5c  	addi	a4, a4, 1475
80400d92: 33 36 e6 02  	<unknown>
80400d96: 09 82        	srli	a2, a2, 2
80400d98: 13 07 40 06  	addi	a4, zero, 100
80400d9c: 33 07 e6 02  	<unknown>
80400da0: 33 07 e9 40  	sub	a4, s2, a4
80400da4: 06 07        	slli	a4, a4, 1
80400da6: f9 35        	addiw	a1, a1, -2
80400da8: f9 8d        	and	a1, a1, a4
80400daa: f9 16        	addi	a3, a3, -2
80400dac: c2 95        	add	a1, a1, a6
80400dae: 03 87 15 00  	lb	a4, 1(a1)
80400db2: 83 c5 05 00  	lbu	a1, 0(a1)
80400db6: 93 07 91 00  	addi	a5, sp, 9
80400dba: b6 97        	add	a5, a5, a3
80400dbc: a3 80 e7 00  	sb	a4, 1(a5)
80400dc0: 23 80 b7 00  	sb	a1, 0(a5)
80400dc4: 32 89        	add	s2, zero, a2
80400dc6: a5 45        	addi	a1, zero, 9
80400dc8: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80400dcc: 13 16 19 00  	slli	a2, s2, 1
80400dd0: 93 85 e6 ff  	addi	a1, a3, -2
80400dd4: 42 96        	add	a2, a2, a6
80400dd6: 83 06 16 00  	lb	a3, 1(a2)
80400dda: 03 46 06 00  	lbu	a2, 0(a2)
80400dde: 13 07 91 00  	addi	a4, sp, 9
80400de2: 2e 97        	add	a4, a4, a1
80400de4: a3 00 d7 00  	sb	a3, 1(a4)
80400de8: 23 00 c7 00  	sb	a2, 0(a4)
80400dec: 13 06 91 00  	addi	a2, sp, 9
80400df0: 33 07 b6 00  	add	a4, a2, a1
80400df4: 13 06 70 02  	addi	a2, zero, 39
80400df8: b3 07 b6 40  	sub	a5, a2, a1

0000000080400dfc <.LBB470_11>:
80400dfc: 17 16 00 00  	auipc	a2, 1
80400e00: 13 06 c6 30  	addi	a2, a2, 780
80400e04: 85 45        	addi	a1, zero, 1
80400e06: 81 46        	mv	a3, zero
80400e08: 97 f0 ff ff  	auipc	ra, 1048575
80400e0c: e7 80 20 73  	jalr	1842(ra)
80400e10: 42 79        	ld	s2, 48(sp)
80400e12: e2 74        	ld	s1, 56(sp)
80400e14: 06 64        	ld	s0, 64(sp)
80400e16: a6 60        	ld	ra, 72(sp)
80400e18: 61 61        	addi	sp, sp, 80
80400e1a: 82 80        	ret

0000000080400e1c <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
80400e1c: 90 75        	ld	a2, 40(a1)
80400e1e: 88 71        	ld	a0, 32(a1)
80400e20: 1c 6e        	ld	a5, 24(a2)

0000000080400e22 <.LBB494_1>:
80400e22: 97 15 00 00  	auipc	a1, 1
80400e26: 93 85 e5 44  	addi	a1, a1, 1102
80400e2a: 15 46        	addi	a2, zero, 5
80400e2c: 82 87        	jr	a5

0000000080400e2e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
80400e2e: 10 65        	ld	a2, 8(a0)
80400e30: 08 61        	ld	a0, 0(a0)
80400e32: 1c 6e        	ld	a5, 24(a2)
80400e34: 82 87        	jr	a5

0000000080400e36 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80400e36: 14 61        	ld	a3, 0(a0)
80400e38: 10 65        	ld	a2, 8(a0)
80400e3a: 2e 85        	add	a0, zero, a1
80400e3c: b6 85        	add	a1, zero, a3
80400e3e: 17 03 00 00  	auipc	t1, 0
80400e42: 67 00 c3 98  	jr	-1652(t1)

0000000080400e46 <rust_begin_unwind>:
80400e46: 35 71        	addi	sp, sp, -160
80400e48: 06 ed        	sd	ra, 152(sp)
80400e4a: 22 e9        	sd	s0, 144(sp)
80400e4c: 2a 84        	add	s0, zero, a0
80400e4e: 97 f0 ff ff  	auipc	ra, 1048575
80400e52: e7 80 00 47  	jalr	1136(ra)
80400e56: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080400e58 <.LBB0_7>:
80400e58: 17 15 00 00  	auipc	a0, 1
80400e5c: 13 05 d5 41  	addi	a0, a0, 1053

0000000080400e60 <.LBB0_8>:
80400e60: 17 16 00 00  	auipc	a2, 1
80400e64: 13 06 86 45  	addi	a2, a2, 1112
80400e68: 93 05 b0 02  	addi	a1, zero, 43
80400e6c: 97 f0 ff ff  	auipc	ra, 1048575
80400e70: e7 80 60 46  	jalr	1126(ra)
80400e74: 00 00        	unimp	
80400e76: 2a e4        	sd	a0, 8(sp)
80400e78: 22 85        	add	a0, zero, s0
80400e7a: 97 f0 ff ff  	auipc	ra, 1048575
80400e7e: e7 80 80 44  	jalr	1096(ra)
80400e82: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80400e84: 28 00        	addi	a0, sp, 8
80400e86: 2a e8        	sd	a0, 16(sp)

0000000080400e88 <.LBB0_9>:
80400e88: 17 f5 ff ff  	auipc	a0, 1048575
80400e8c: 13 05 05 20  	addi	a0, a0, 512
80400e90: 2a ec        	sd	a0, 24(sp)
80400e92: 88 10        	addi	a0, sp, 96
80400e94: aa e0        	sd	a0, 64(sp)

0000000080400e96 <.LBB0_10>:
80400e96: 17 15 00 00  	auipc	a0, 1
80400e9a: 13 05 a5 44  	addi	a0, a0, 1098
80400e9e: aa f0        	sd	a0, 96(sp)
80400ea0: 09 45        	addi	a0, zero, 2
80400ea2: aa f4        	sd	a0, 104(sp)
80400ea4: 82 f8        	sd	zero, 112(sp)
80400ea6: 08 08        	addi	a0, sp, 16
80400ea8: 2a e1        	sd	a0, 128(sp)
80400eaa: 05 45        	addi	a0, zero, 1
80400eac: 2a e5        	sd	a0, 136(sp)

0000000080400eae <.LBB0_11>:
80400eae: 97 15 00 00  	auipc	a1, 1
80400eb2: 93 85 25 4a  	addi	a1, a1, 1186
80400eb6: 88 00        	addi	a0, sp, 64
80400eb8: 90 10        	addi	a2, sp, 96
80400eba: 97 f0 ff ff  	auipc	ra, 1048575
80400ebe: e7 80 e0 4d  	jalr	1246(ra)
80400ec2: 41 e5        	bnez	a0, 136 <.LBB0_17>
80400ec4: 05 45        	addi	a0, zero, 1
80400ec6: 02 15        	slli	a0, a0, 32
80400ec8: 7d 15        	addi	a0, a0, -1
80400eca: 97 f0 ff ff  	auipc	ra, 1048575
80400ece: e7 80 00 1a  	jalr	416(ra)
80400ed2: 00 00        	unimp	
80400ed4: 2a 84        	add	s0, zero, a0
80400ed6: 97 f0 ff ff  	auipc	ra, 1048575
80400eda: e7 80 00 3f  	jalr	1008(ra)
80400ede: aa e0        	sd	a0, 64(sp)
80400ee0: ae e4        	sd	a1, 72(sp)
80400ee2: 22 85        	add	a0, zero, s0
80400ee4: 97 f0 ff ff  	auipc	ra, 1048575
80400ee8: e7 80 a0 3e  	jalr	1002(ra)
80400eec: aa ca        	sw	a0, 84(sp)
80400eee: 88 00        	addi	a0, sp, 64
80400ef0: 2a e8        	sd	a0, 16(sp)

0000000080400ef2 <.LBB0_12>:
80400ef2: 17 f5 ff ff  	auipc	a0, 1048575
80400ef6: 13 05 25 18  	addi	a0, a0, 386
80400efa: 2a ec        	sd	a0, 24(sp)
80400efc: c8 08        	addi	a0, sp, 84
80400efe: 2a f0        	sd	a0, 32(sp)

0000000080400f00 <.LBB0_13>:
80400f00: 17 05 00 00  	auipc	a0, 0
80400f04: 13 05 45 ba  	addi	a0, a0, -1116
80400f08: 2a f4        	sd	a0, 40(sp)
80400f0a: 28 00        	addi	a0, sp, 8
80400f0c: 2a f8        	sd	a0, 48(sp)

0000000080400f0e <.LBB0_14>:
80400f0e: 17 f5 ff ff  	auipc	a0, 1048575
80400f12: 13 05 a5 17  	addi	a0, a0, 378
80400f16: 2a fc        	sd	a0, 56(sp)
80400f18: 88 10        	addi	a0, sp, 96
80400f1a: aa ec        	sd	a0, 88(sp)

0000000080400f1c <.LBB0_15>:
80400f1c: 17 15 00 00  	auipc	a0, 1
80400f20: 13 05 45 3f  	addi	a0, a0, 1012
80400f24: aa f0        	sd	a0, 96(sp)
80400f26: 11 45        	addi	a0, zero, 4
80400f28: aa f4        	sd	a0, 104(sp)
80400f2a: 82 f8        	sd	zero, 112(sp)
80400f2c: 08 08        	addi	a0, sp, 16
80400f2e: 2a e1        	sd	a0, 128(sp)
80400f30: 0d 45        	addi	a0, zero, 3
80400f32: 2a e5        	sd	a0, 136(sp)

0000000080400f34 <.LBB0_16>:
80400f34: 97 15 00 00  	auipc	a1, 1
80400f38: 93 85 c5 41  	addi	a1, a1, 1052
80400f3c: a8 08        	addi	a0, sp, 88
80400f3e: 90 10        	addi	a2, sp, 96
80400f40: 97 f0 ff ff  	auipc	ra, 1048575
80400f44: e7 80 80 45  	jalr	1112(ra)
80400f48: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

0000000080400f4a <.LBB0_17>:
80400f4a: 17 15 00 00  	auipc	a0, 1
80400f4e: 13 05 65 43  	addi	a0, a0, 1078

0000000080400f52 <.LBB0_18>:
80400f52: 97 16 00 00  	auipc	a3, 1
80400f56: 93 86 e6 45  	addi	a3, a3, 1118

0000000080400f5a <.LBB0_19>:
80400f5a: 17 17 00 00  	auipc	a4, 1
80400f5e: 13 07 67 48  	addi	a4, a4, 1158
80400f62: 90 10        	addi	a2, sp, 96
80400f64: 93 05 b0 02  	addi	a1, zero, 43
80400f68: 97 f0 ff ff  	auipc	ra, 1048575
80400f6c: e7 80 a0 30  	jalr	778(ra)
80400f70: 00 00        	unimp	

0000000080400f72 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80400f72: 82 80        	ret

0000000080400f74 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80400f74: 41 11        	addi	sp, sp, -16
80400f76: 1b 85 05 00  	sext.w	a0, a1
80400f7a: 13 06 00 08  	addi	a2, zero, 128
80400f7e: 02 c6        	sw	zero, 12(sp)
80400f80: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80400f84: 23 06 b1 00  	sb	a1, 12(sp)
80400f88: 05 46        	addi	a2, zero, 1
80400f8a: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400f8c: 1b d5 b5 00  	srliw	a0, a1, 11
80400f90: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80400f92: 13 d5 65 00  	srli	a0, a1, 6
80400f96: 13 65 05 0c  	ori	a0, a0, 192
80400f9a: 23 06 a1 00  	sb	a0, 12(sp)
80400f9e: 13 f5 f5 03  	andi	a0, a1, 63
80400fa2: 13 65 05 08  	ori	a0, a0, 128
80400fa6: a3 06 a1 00  	sb	a0, 13(sp)
80400faa: 09 46        	addi	a2, zero, 2
80400fac: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400fae: 1b d5 05 01  	srliw	a0, a1, 16
80400fb2: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
80400fb4: 1b d5 c5 00  	srliw	a0, a1, 12
80400fb8: 13 65 05 0e  	ori	a0, a0, 224
80400fbc: 23 06 a1 00  	sb	a0, 12(sp)
80400fc0: 1b d5 65 00  	srliw	a0, a1, 6
80400fc4: 13 75 f5 03  	andi	a0, a0, 63
80400fc8: 13 65 05 08  	ori	a0, a0, 128
80400fcc: a3 06 a1 00  	sb	a0, 13(sp)
80400fd0: 13 f5 f5 03  	andi	a0, a1, 63
80400fd4: 13 65 05 08  	ori	a0, a0, 128
80400fd8: 23 07 a1 00  	sb	a0, 14(sp)
80400fdc: 0d 46        	addi	a2, zero, 3
80400fde: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400fe0: 1b d5 25 01  	srliw	a0, a1, 18
80400fe4: 13 65 05 0f  	ori	a0, a0, 240
80400fe8: 23 06 a1 00  	sb	a0, 12(sp)
80400fec: 1b d5 c5 00  	srliw	a0, a1, 12
80400ff0: 13 75 f5 03  	andi	a0, a0, 63
80400ff4: 13 65 05 08  	ori	a0, a0, 128
80400ff8: a3 06 a1 00  	sb	a0, 13(sp)
80400ffc: 1b d5 65 00  	srliw	a0, a1, 6
80401000: 13 75 f5 03  	andi	a0, a0, 63
80401004: 13 65 05 08  	ori	a0, a0, 128
80401008: 23 07 a1 00  	sb	a0, 14(sp)
8040100c: 13 f5 f5 03  	andi	a0, a1, 63
80401010: 13 65 05 08  	ori	a0, a0, 128
80401014: a3 07 a1 00  	sb	a0, 15(sp)
80401018: 11 46        	addi	a2, zero, 4
8040101a: 6c 00        	addi	a1, sp, 12
8040101c: 05 45        	addi	a0, zero, 1
8040101e: 93 08 00 04  	addi	a7, zero, 64
80401022: 73 00 00 00  	ecall	
80401026: 01 45        	mv	a0, zero
80401028: 41 01        	addi	sp, sp, 16
8040102a: 82 80        	ret

000000008040102c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
8040102c: 39 71        	addi	sp, sp, -64
8040102e: 06 fc        	sd	ra, 56(sp)
80401030: 08 61        	ld	a0, 0(a0)
80401032: 90 75        	ld	a2, 40(a1)
80401034: 94 71        	ld	a3, 32(a1)
80401036: 2a e0        	sd	a0, 0(sp)
80401038: 32 f8        	sd	a2, 48(sp)
8040103a: 36 f4        	sd	a3, 40(sp)
8040103c: 88 6d        	ld	a0, 24(a1)
8040103e: 90 69        	ld	a2, 16(a1)
80401040: 94 65        	ld	a3, 8(a1)
80401042: 8c 61        	ld	a1, 0(a1)
80401044: 2a f0        	sd	a0, 32(sp)
80401046: 32 ec        	sd	a2, 24(sp)
80401048: 36 e8        	sd	a3, 16(sp)
8040104a: 2e e4        	sd	a1, 8(sp)

000000008040104c <.LBB2_1>:
8040104c: 97 15 00 00  	auipc	a1, 1
80401050: 93 85 45 30  	addi	a1, a1, 772
80401054: 0a 85        	add	a0, zero, sp
80401056: 30 00        	addi	a2, sp, 8
80401058: 97 f0 ff ff  	auipc	ra, 1048575
8040105c: e7 80 00 34  	jalr	832(ra)
80401060: e2 70        	ld	ra, 56(sp)
80401062: 21 61        	addi	sp, sp, 64
80401064: 82 80        	ret

0000000080401066 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
80401066: 05 45        	addi	a0, zero, 1
80401068: 93 08 00 04  	addi	a7, zero, 64
8040106c: 73 00 00 00  	ecall	
80401070: 01 45        	mv	a0, zero
80401072: 82 80        	ret
