
target/riscv64gc-unknown-none-elf/release/_ch2_bad_register:	file format elf64-littleriscv


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
80400014: e7 80 20 27  	jalr	626(ra)
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
8040003c: e7 80 80 0b  	jalr	184(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 c0 04  	jalr	76(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 5d 71        	addi	sp, sp, -80
8040005e: 73 25 00 10  	csrr	a0, sstatus
80400062: 2a e4        	sd	a0, 8(sp)
80400064: 28 00        	addi	a0, sp, 8
80400066: aa e0        	sd	a0, 64(sp)

0000000080400068 <.LBB0_1>:
80400068: 17 15 00 00  	auipc	a0, 1
8040006c: 13 05 05 ab  	addi	a0, a0, -1360
80400070: aa e4        	sd	a0, 72(sp)

0000000080400072 <.LBB0_2>:
80400072: 17 25 00 00  	auipc	a0, 2
80400076: 13 05 65 fa  	addi	a0, a0, -90
8040007a: 2a e8        	sd	a0, 16(sp)
8040007c: 09 45        	addi	a0, zero, 2
8040007e: 2a ec        	sd	a0, 24(sp)
80400080: 02 f0        	sd	zero, 32(sp)
80400082: 88 00        	addi	a0, sp, 64
80400084: 2a f8        	sd	a0, 48(sp)
80400086: 05 45        	addi	a0, zero, 1
80400088: 2a fc        	sd	a0, 56(sp)

000000008040008a <.LBB0_3>:
8040008a: 97 25 00 00  	auipc	a1, 2
8040008e: 93 85 e5 fc  	addi	a1, a1, -50
80400092: 08 08        	addi	a0, sp, 16
80400094: 97 00 00 00  	auipc	ra, 0
80400098: e7 80 e0 2d  	jalr	734(ra)
8040009c: 00 00        	unimp	

000000008040009e <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
8040009e: 97 00 00 00  	auipc	ra, 0
804000a2: e7 80 80 02  	jalr	40(ra)
804000a6: 00 00        	unimp	

00000000804000a8 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
804000a8: 10 61        	ld	a2, 0(a0)
804000aa: 14 65        	ld	a3, 8(a0)
804000ac: 2e 87        	add	a4, zero, a1
804000ae: 32 85        	add	a0, zero, a2
804000b0: b6 85        	add	a1, zero, a3
804000b2: 3a 86        	add	a2, zero, a4
804000b4: 17 13 00 00  	auipc	t1, 1
804000b8: 67 00 43 a1  	jr	-1516(t1)

00000000804000bc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
804000bc: 08 61        	ld	a0, 0(a0)
804000be: 17 03 00 00  	auipc	t1, 0
804000c2: 67 00 c3 2d  	jr	732(t1)

00000000804000c6 <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
804000c6: 01 25        	sext.w	a0, a0
804000c8: 93 08 d0 05  	addi	a7, zero, 93
804000cc: 81 45        	mv	a1, zero
804000ce: 01 46        	mv	a2, zero
804000d0: 73 00 00 00  	ecall	

00000000804000d4 <.LBB9_1>:
804000d4: 17 25 00 00  	auipc	a0, 2
804000d8: 13 05 c5 f9  	addi	a0, a0, -100

00000000804000dc <.LBB9_2>:
804000dc: 17 26 00 00  	auipc	a2, 2
804000e0: 13 06 c6 fb  	addi	a2, a2, -68
804000e4: dd 45        	addi	a1, zero, 23
804000e6: 97 00 00 00  	auipc	ra, 0
804000ea: e7 80 00 22  	jalr	544(ra)
804000ee: 00 00        	unimp	

00000000804000f0 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804000f0: 2e 96        	add	a2, a2, a1
804000f2: 9d 05        	addi	a1, a1, 7
804000f4: e1 99        	andi	a1, a1, -8
804000f6: 93 7e 86 ff  	andi	t4, a2, -8
804000fa: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804000fe: 01 47        	mv	a4, zero
80400100: 13 86 85 00  	addi	a2, a1, 8
80400104: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
80400108: 13 08 f0 03  	addi	a6, zero, 63
8040010c: 85 48        	addi	a7, zero, 1
8040010e: fd 42        	addi	t0, zero, 31
80400110: 37 56 55 05  	lui	a2, 21845
80400114: 1b 06 56 55  	addiw	a2, a2, 1365
80400118: 32 06        	slli	a2, a2, 12
8040011a: 13 06 56 55  	addi	a2, a2, 1365
8040011e: 32 06        	slli	a2, a2, 12
80400120: 13 06 56 55  	addi	a2, a2, 1365
80400124: 32 06        	slli	a2, a2, 12
80400126: 13 03 56 55  	addi	t1, a2, 1365
8040012a: 37 36 33 03  	lui	a2, 13107
8040012e: 1b 06 36 33  	addiw	a2, a2, 819
80400132: 32 06        	slli	a2, a2, 12
80400134: 13 06 36 33  	addi	a2, a2, 819
80400138: 32 06        	slli	a2, a2, 12
8040013a: 13 06 36 33  	addi	a2, a2, 819
8040013e: 32 06        	slli	a2, a2, 12
80400140: 13 0f 36 33  	addi	t5, a2, 819
80400144: 37 f6 f0 00  	lui	a2, 3855
80400148: 1b 06 16 0f  	addiw	a2, a2, 241
8040014c: 32 06        	slli	a2, a2, 12
8040014e: 13 06 f6 f0  	addi	a2, a2, -241
80400152: 32 06        	slli	a2, a2, 12
80400154: 13 06 16 0f  	addi	a2, a2, 241
80400158: 32 06        	slli	a2, a2, 12
8040015a: 93 03 f6 f0  	addi	t2, a2, -241
8040015e: 37 06 01 01  	lui	a2, 4112
80400162: 1b 06 16 10  	addiw	a2, a2, 257
80400166: 42 06        	slli	a2, a2, 16
80400168: 13 06 16 10  	addi	a2, a2, 257
8040016c: 42 06        	slli	a2, a2, 16
8040016e: 13 0e 16 10  	addi	t3, a2, 257
80400172: b3 06 b0 40  	neg	a3, a1
80400176: 33 86 be 40  	sub	a2, t4, a1
8040017a: ed 8e        	and	a3, a3, a1
8040017c: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8040017e: 93 57 16 00  	srli	a5, a2, 1
80400182: 5d 8e        	or	a2, a2, a5
80400184: 93 57 26 00  	srli	a5, a2, 2
80400188: 5d 8e        	or	a2, a2, a5
8040018a: 93 57 46 00  	srli	a5, a2, 4
8040018e: 5d 8e        	or	a2, a2, a5
80400190: 93 57 86 00  	srli	a5, a2, 8
80400194: 5d 8e        	or	a2, a2, a5
80400196: 93 57 06 01  	srli	a5, a2, 16
8040019a: 5d 8e        	or	a2, a2, a5
8040019c: 93 57 06 02  	srli	a5, a2, 32
804001a0: 5d 8e        	or	a2, a2, a5
804001a2: 13 46 f6 ff  	not	a2, a2
804001a6: 93 57 16 00  	srli	a5, a2, 1
804001aa: b3 f7 67 00  	and	a5, a5, t1
804001ae: 1d 8e        	sub	a2, a2, a5
804001b0: b3 77 e6 01  	and	a5, a2, t5
804001b4: 09 82        	srli	a2, a2, 2
804001b6: 33 76 e6 01  	and	a2, a2, t5
804001ba: 3e 96        	add	a2, a2, a5
804001bc: 93 57 46 00  	srli	a5, a2, 4
804001c0: 3e 96        	add	a2, a2, a5
804001c2: 33 76 76 00  	and	a2, a2, t2
804001c6: 33 06 c6 03  	<unknown>
804001ca: 61 92        	srli	a2, a2, 56
804001cc: 33 06 c8 40  	sub	a2, a6, a2
804001d0: 33 96 c8 00  	sll	a2, a7, a2
804001d4: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804001d8: 36 86        	add	a2, zero, a3
804001da: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
804001dc: 93 06 f6 ff  	addi	a3, a2, -1
804001e0: 93 47 f6 ff  	not	a5, a2
804001e4: fd 8e        	and	a3, a3, a5
804001e6: 93 d7 16 00  	srli	a5, a3, 1
804001ea: b3 f7 67 00  	and	a5, a5, t1
804001ee: 9d 8e        	sub	a3, a3, a5
804001f0: b3 f7 e6 01  	and	a5, a3, t5
804001f4: 89 82        	srli	a3, a3, 2
804001f6: b3 f6 e6 01  	and	a3, a3, t5
804001fa: be 96        	add	a3, a3, a5
804001fc: 93 d7 46 00  	srli	a5, a3, 4
80400200: be 96        	add	a3, a3, a5
80400202: b3 f6 76 00  	and	a3, a3, t2
80400206: b3 86 c6 03  	<unknown>
8040020a: e1 92        	srli	a3, a3, 56
8040020c: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
80400210: 3d a8        	j	62 <.LBB5_14>
80400212: 13 06 00 04  	addi	a2, zero, 64
80400216: 33 06 c8 40  	sub	a2, a6, a2
8040021a: 33 96 c8 00  	sll	a2, a7, a2
8040021e: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
80400222: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
80400224: 93 06 00 04  	addi	a3, zero, 64
80400228: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
8040022c: 8e 06        	slli	a3, a3, 3
8040022e: aa 96        	add	a3, a3, a0
80400230: 9c 62        	ld	a5, 0(a3)
80400232: 9c e1        	sd	a5, 0(a1)
80400234: 8c e2        	sd	a1, 0(a3)
80400236: b2 95        	add	a1, a1, a2
80400238: 93 86 85 00  	addi	a3, a1, 8
8040023c: 32 97        	add	a4, a4, a2
8040023e: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
80400242: 83 35 05 11  	ld	a1, 272(a0)
80400246: ba 95        	add	a1, a1, a4
80400248: 23 38 b5 10  	sd	a1, 272(a0)
8040024c: 82 80        	ret

000000008040024e <.LBB5_14>:
8040024e: 17 26 00 00  	auipc	a2, 2
80400252: 13 06 26 f1  	addi	a2, a2, -238
80400256: 93 05 00 02  	addi	a1, zero, 32
8040025a: 36 85        	add	a0, zero, a3
8040025c: 97 00 00 00  	auipc	ra, 0
80400260: e7 80 60 0d  	jalr	214(ra)
80400264: 00 00        	unimp	

0000000080400266 <.LBB5_15>:
80400266: 17 25 00 00  	auipc	a0, 2
8040026a: 13 05 a5 e4  	addi	a0, a0, -438

000000008040026e <.LBB5_16>:
8040026e: 17 26 00 00  	auipc	a2, 2
80400272: 13 06 a6 ed  	addi	a2, a2, -294
80400276: f9 45        	addi	a1, zero, 30
80400278: 97 00 00 00  	auipc	ra, 0
8040027c: e7 80 e0 08  	jalr	142(ra)
80400280: 00 00        	unimp	

0000000080400282 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
80400282: 82 80        	ret

0000000080400284 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80400284: 08 61        	ld	a0, 0(a0)
80400286: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080400288 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80400288: 82 80        	ret

000000008040028a <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
8040028a: 37 f5 60 01  	lui	a0, 5647
8040028e: 1b 05 75 62  	addiw	a0, a0, 1575
80400292: 36 05        	slli	a0, a0, 13
80400294: 13 05 75 3d  	addi	a0, a0, 983
80400298: 32 05        	slli	a0, a0, 12
8040029a: 13 05 15 f8  	addi	a0, a0, -127
8040029e: 32 05        	slli	a0, a0, 12
804002a0: 13 05 25 f4  	addi	a0, a0, -190
804002a4: 82 80        	ret

00000000804002a6 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
804002a6: 19 71        	addi	sp, sp, -128
804002a8: 86 fc        	sd	ra, 120(sp)
804002aa: 2a e4        	sd	a0, 8(sp)
804002ac: 2e e8        	sd	a1, 16(sp)
804002ae: 32 ec        	sd	a2, 24(sp)
804002b0: 36 f0        	sd	a3, 32(sp)
804002b2: 28 00        	addi	a0, sp, 8
804002b4: aa ec        	sd	a0, 88(sp)

00000000804002b6 <.LBB118_1>:
804002b6: 17 15 00 00  	auipc	a0, 1
804002ba: 13 05 45 c7  	addi	a0, a0, -908
804002be: aa f0        	sd	a0, 96(sp)
804002c0: 28 08        	addi	a0, sp, 24
804002c2: aa f4        	sd	a0, 104(sp)

00000000804002c4 <.LBB118_2>:
804002c4: 17 15 00 00  	auipc	a0, 1
804002c8: 13 05 e5 c5  	addi	a0, a0, -930
804002cc: aa f8        	sd	a0, 112(sp)

00000000804002ce <.LBB118_3>:
804002ce: 17 25 00 00  	auipc	a0, 2
804002d2: 13 05 25 eb  	addi	a0, a0, -334
804002d6: 2a f4        	sd	a0, 40(sp)
804002d8: 09 45        	addi	a0, zero, 2
804002da: 2a f8        	sd	a0, 48(sp)
804002dc: 02 fc        	sd	zero, 56(sp)
804002de: ac 08        	addi	a1, sp, 88
804002e0: ae e4        	sd	a1, 72(sp)
804002e2: aa e8        	sd	a0, 80(sp)
804002e4: 28 10        	addi	a0, sp, 40
804002e6: ba 85        	add	a1, zero, a4
804002e8: 97 00 00 00  	auipc	ra, 0
804002ec: e7 80 a0 08  	jalr	138(ra)
804002f0: 00 00        	unimp	

00000000804002f2 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804002f2: 08 69        	ld	a0, 16(a0)
804002f4: 82 80        	ret

00000000804002f6 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804002f6: 08 6d        	ld	a0, 24(a0)
804002f8: 82 80        	ret

00000000804002fa <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804002fa: 10 61        	ld	a2, 0(a0)
804002fc: 0c 65        	ld	a1, 8(a0)
804002fe: 32 85        	add	a0, zero, a2
80400300: 82 80        	ret

0000000080400302 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
80400302: 08 49        	lw	a0, 16(a0)
80400304: 82 80        	ret

0000000080400306 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
80400306: 5d 71        	addi	sp, sp, -80
80400308: 86 e4        	sd	ra, 72(sp)
8040030a: 2a fc        	sd	a0, 56(sp)
8040030c: ae e0        	sd	a1, 64(sp)
8040030e: 28 18        	addi	a0, sp, 56
80400310: 2a e4        	sd	a0, 8(sp)
80400312: 05 45        	addi	a0, zero, 1
80400314: 2a e8        	sd	a0, 16(sp)
80400316: 02 ec        	sd	zero, 24(sp)

0000000080400318 <.LBB129_1>:
80400318: 17 25 00 00  	auipc	a0, 2
8040031c: 13 05 05 e6  	addi	a0, a0, -416
80400320: 2a f4        	sd	a0, 40(sp)
80400322: 02 f8        	sd	zero, 48(sp)
80400324: 28 00        	addi	a0, sp, 8
80400326: b2 85        	add	a1, zero, a2
80400328: 97 00 00 00  	auipc	ra, 0
8040032c: e7 80 a0 04  	jalr	74(ra)
80400330: 00 00        	unimp	

0000000080400332 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80400332: 59 71        	addi	sp, sp, -112
80400334: 86 f4        	sd	ra, 104(sp)
80400336: 2a e4        	sd	a0, 8(sp)
80400338: 2e e8        	sd	a1, 16(sp)
8040033a: 08 08        	addi	a0, sp, 16
8040033c: aa e4        	sd	a0, 72(sp)

000000008040033e <.LBB130_1>:
8040033e: 17 15 00 00  	auipc	a0, 1
80400342: 13 05 65 a1  	addi	a0, a0, -1514
80400346: aa e8        	sd	a0, 80(sp)
80400348: 2c 00        	addi	a1, sp, 8
8040034a: ae ec        	sd	a1, 88(sp)
8040034c: aa f0        	sd	a0, 96(sp)

000000008040034e <.LBB130_2>:
8040034e: 17 25 00 00  	auipc	a0, 2
80400352: 13 05 a5 ea  	addi	a0, a0, -342
80400356: 2a ec        	sd	a0, 24(sp)
80400358: 09 45        	addi	a0, zero, 2
8040035a: 2a f0        	sd	a0, 32(sp)
8040035c: 02 f4        	sd	zero, 40(sp)
8040035e: ac 00        	addi	a1, sp, 72
80400360: 2e fc        	sd	a1, 56(sp)
80400362: aa e0        	sd	a0, 64(sp)
80400364: 28 08        	addi	a0, sp, 24
80400366: b2 85        	add	a1, zero, a2
80400368: 97 00 00 00  	auipc	ra, 0
8040036c: e7 80 a0 00  	jalr	10(ra)
80400370: 00 00        	unimp	

0000000080400372 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80400372: 79 71        	addi	sp, sp, -48
80400374: 06 f4        	sd	ra, 40(sp)

0000000080400376 <.LBB131_1>:
80400376: 17 26 00 00  	auipc	a2, 2
8040037a: 13 06 26 e0  	addi	a2, a2, -510
8040037e: 32 e4        	sd	a2, 8(sp)

0000000080400380 <.LBB131_2>:
80400380: 17 26 00 00  	auipc	a2, 2
80400384: 13 06 06 e2  	addi	a2, a2, -480
80400388: 32 e8        	sd	a2, 16(sp)
8040038a: 2a ec        	sd	a0, 24(sp)
8040038c: 2e f0        	sd	a1, 32(sp)
8040038e: 28 00        	addi	a0, sp, 8
80400390: 97 10 00 00  	auipc	ra, 1
80400394: e7 80 a0 ba  	jalr	-1110(ra)
80400398: 00 00        	unimp	

000000008040039a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
8040039a: 39 71        	addi	sp, sp, -64
8040039c: 06 fc        	sd	ra, 56(sp)
8040039e: 10 75        	ld	a2, 40(a0)
804003a0: 18 71        	ld	a4, 32(a0)
804003a2: 94 71        	ld	a3, 32(a1)
804003a4: 8c 75        	ld	a1, 40(a1)
804003a6: 32 f8        	sd	a2, 48(sp)
804003a8: 3a f4        	sd	a4, 40(sp)
804003aa: 10 6d        	ld	a2, 24(a0)
804003ac: 18 69        	ld	a4, 16(a0)
804003ae: 1c 65        	ld	a5, 8(a0)
804003b0: 08 61        	ld	a0, 0(a0)
804003b2: 32 f0        	sd	a2, 32(sp)
804003b4: 3a ec        	sd	a4, 24(sp)
804003b6: 3e e8        	sd	a5, 16(sp)
804003b8: 2a e4        	sd	a0, 8(sp)
804003ba: 30 00        	addi	a2, sp, 8
804003bc: 36 85        	add	a0, zero, a3
804003be: 97 00 00 00  	auipc	ra, 0
804003c2: e7 80 e0 00  	jalr	14(ra)
804003c6: e2 70        	ld	ra, 56(sp)
804003c8: 21 61        	addi	sp, sp, 64
804003ca: 82 80        	ret

00000000804003cc <_ZN4core3fmt5write17h338141860f5a80fbE>:
804003cc: 35 71        	addi	sp, sp, -160
804003ce: 06 ed        	sd	ra, 152(sp)
804003d0: 22 e9        	sd	s0, 144(sp)
804003d2: 26 e5        	sd	s1, 136(sp)
804003d4: 4a e1        	sd	s2, 128(sp)
804003d6: ce fc        	sd	s3, 120(sp)
804003d8: d2 f8        	sd	s4, 112(sp)
804003da: d6 f4        	sd	s5, 104(sp)
804003dc: da f0        	sd	s6, 96(sp)
804003de: de ec        	sd	s7, 88(sp)
804003e0: e2 e8        	sd	s8, 80(sp)
804003e2: e6 e4        	sd	s9, 72(sp)
804003e4: 32 84        	add	s0, zero, a2
804003e6: 05 46        	addi	a2, zero, 1
804003e8: 16 16        	slli	a2, a2, 37
804003ea: 32 fc        	sd	a2, 56(sp)
804003ec: 0d 46        	addi	a2, zero, 3
804003ee: 23 00 c1 04  	sb	a2, 64(sp)
804003f2: 04 68        	ld	s1, 16(s0)
804003f4: 02 e4        	sd	zero, 8(sp)
804003f6: 02 ec        	sd	zero, 24(sp)
804003f8: 2a f4        	sd	a0, 40(sp)
804003fa: 2e f8        	sd	a1, 48(sp)
804003fc: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804003fe: 10 6c        	ld	a2, 24(s0)
80400400: 83 39 84 00  	ld	s3, 8(s0)
80400404: 03 39 04 00  	ld	s2, 0(s0)
80400408: ce 8a        	add	s5, zero, s3
8040040a: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
8040040e: b2 8a        	add	s5, zero, a2
80400410: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80400414: 83 36 09 00  	ld	a3, 0(s2)
80400418: 03 36 89 00  	ld	a2, 8(s2)
8040041c: 98 6d        	ld	a4, 24(a1)
8040041e: b6 85        	add	a1, zero, a3
80400420: 02 97        	jalr	a4
80400422: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80400426: 03 3c 04 02  	ld	s8, 32(s0)
8040042a: 93 84 04 03  	addi	s1, s1, 48
8040042e: 93 0c 89 01  	addi	s9, s2, 24
80400432: 13 0a 81 00  	addi	s4, sp, 8
80400436: 09 4b        	addi	s6, zero, 2

0000000080400438 <.LBB167_35>:
80400438: 97 0b 00 00  	auipc	s7, 0
8040043c: 93 8b cb e4  	addi	s7, s7, -436
80400440: 56 84        	add	s0, zero, s5
80400442: 03 a5 84 ff  	lw	a0, -8(s1)
80400446: 2a de        	sw	a0, 60(sp)
80400448: 03 85 04 00  	lb	a0, 0(s1)
8040044c: 23 00 a1 04  	sb	a0, 64(sp)
80400450: 03 a5 c4 ff  	lw	a0, -4(s1)
80400454: 2a dc        	sw	a0, 56(sp)
80400456: 03 b6 84 fe  	ld	a2, -24(s1)
8040045a: 03 b5 04 ff  	ld	a0, -16(s1)
8040045e: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80400460: 81 45        	mv	a1, zero
80400462: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80400466: 12 05        	slli	a0, a0, 4
80400468: 62 95        	add	a0, a0, s8
8040046a: 0c 65        	ld	a1, 8(a0)
8040046c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80400470: 08 61        	ld	a0, 0(a0)
80400472: 08 61        	ld	a0, 0(a0)
80400474: 85 45        	addi	a1, zero, 1
80400476: 11 a0        	j	4 <.LBB167_35+0x42>
80400478: 81 45        	mv	a1, zero
8040047a: 2e e4        	sd	a1, 8(sp)
8040047c: 2a e8        	sd	a0, 16(sp)
8040047e: 03 b6 84 fd  	ld	a2, -40(s1)
80400482: 03 b5 04 fe  	ld	a0, -32(s1)
80400486: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80400488: 81 45        	mv	a1, zero
8040048a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8040048e: 12 05        	slli	a0, a0, 4
80400490: 62 95        	add	a0, a0, s8
80400492: 0c 65        	ld	a1, 8(a0)
80400494: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80400498: 08 61        	ld	a0, 0(a0)
8040049a: 08 61        	ld	a0, 0(a0)
8040049c: 85 45        	addi	a1, zero, 1
8040049e: 11 a0        	j	4 <.LBB167_35+0x6a>
804004a0: 81 45        	mv	a1, zero
804004a2: 2e ec        	sd	a1, 24(sp)
804004a4: 2a f0        	sd	a0, 32(sp)
804004a6: 03 b5 04 fd  	ld	a0, -48(s1)
804004aa: 12 05        	slli	a0, a0, 4
804004ac: 62 95        	add	a0, a0, s8
804004ae: 10 65        	ld	a2, 8(a0)
804004b0: 08 61        	ld	a0, 0(a0)
804004b2: d2 85        	add	a1, zero, s4
804004b4: 02 96        	jalr	a2
804004b6: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
804004b8: 7d 14        	addi	s0, s0, -1
804004ba: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
804004bc: c2 76        	ld	a3, 48(sp)
804004be: 22 75        	ld	a0, 40(sp)
804004c0: 83 b5 8c ff  	ld	a1, -8(s9)
804004c4: 03 b6 0c 00  	ld	a2, 0(s9)
804004c8: 94 6e        	ld	a3, 24(a3)
804004ca: 93 84 84 03  	addi	s1, s1, 56
804004ce: c1 0c        	addi	s9, s9, 16
804004d0: 82 96        	jalr	a3
804004d2: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804004d4: ad a8        	j	122 <.LBB167_35+0x116>
804004d6: 04 70        	ld	s1, 32(s0)
804004d8: 10 74        	ld	a2, 40(s0)
804004da: 83 39 84 00  	ld	s3, 8(s0)
804004de: 03 39 04 00  	ld	s2, 0(s0)
804004e2: ce 8a        	add	s5, zero, s3
804004e4: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804004e8: b2 8a        	add	s5, zero, a2
804004ea: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804004ee: 83 36 09 00  	ld	a3, 0(s2)
804004f2: 03 36 89 00  	ld	a2, 8(s2)
804004f6: 98 6d        	ld	a4, 24(a1)
804004f8: b6 85        	add	a1, zero, a3
804004fa: 02 97        	jalr	a4
804004fc: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804004fe: a1 04        	addi	s1, s1, 8
80400500: 13 0b 89 01  	addi	s6, s2, 24
80400504: 13 0a 81 00  	addi	s4, sp, 8
80400508: 56 84        	add	s0, zero, s5
8040050a: 90 60        	ld	a2, 0(s1)
8040050c: 03 b5 84 ff  	ld	a0, -8(s1)
80400510: d2 85        	add	a1, zero, s4
80400512: 02 96        	jalr	a2
80400514: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80400516: 7d 14        	addi	s0, s0, -1
80400518: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
8040051a: c2 76        	ld	a3, 48(sp)
8040051c: 22 75        	ld	a0, 40(sp)
8040051e: 83 35 8b ff  	ld	a1, -8(s6)
80400522: 03 36 0b 00  	ld	a2, 0(s6)
80400526: 94 6e        	ld	a3, 24(a3)
80400528: c1 04        	addi	s1, s1, 16
8040052a: 41 0b        	addi	s6, s6, 16
8040052c: 82 96        	jalr	a3
8040052e: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80400530: 39 a8        	j	30 <.LBB167_35+0x116>
80400532: 81 4a        	mv	s5, zero
80400534: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80400538: 22 75        	ld	a0, 40(sp)
8040053a: c2 76        	ld	a3, 48(sp)
8040053c: 93 95 4a 00  	slli	a1, s5, 4
80400540: 33 06 b9 00  	add	a2, s2, a1
80400544: 0c 62        	ld	a1, 0(a2)
80400546: 10 66        	ld	a2, 8(a2)
80400548: 94 6e        	ld	a3, 24(a3)
8040054a: 82 96        	jalr	a3
8040054c: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
8040054e: 05 45        	addi	a0, zero, 1
80400550: 11 a0        	j	4 <.LBB167_35+0x11c>
80400552: 01 45        	mv	a0, zero
80400554: a6 6c        	ld	s9, 72(sp)
80400556: 46 6c        	ld	s8, 80(sp)
80400558: e6 6b        	ld	s7, 88(sp)
8040055a: 06 7b        	ld	s6, 96(sp)
8040055c: a6 7a        	ld	s5, 104(sp)
8040055e: 46 7a        	ld	s4, 112(sp)
80400560: e6 79        	ld	s3, 120(sp)
80400562: 0a 69        	ld	s2, 128(sp)
80400564: aa 64        	ld	s1, 136(sp)
80400566: 4a 64        	ld	s0, 144(sp)
80400568: ea 60        	ld	ra, 152(sp)
8040056a: 0d 61        	addi	sp, sp, 160
8040056c: 82 80        	ret

000000008040056e <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8040056e: 59 71        	addi	sp, sp, -112
80400570: 86 f4        	sd	ra, 104(sp)
80400572: a2 f0        	sd	s0, 96(sp)
80400574: a6 ec        	sd	s1, 88(sp)
80400576: ca e8        	sd	s2, 80(sp)
80400578: ce e4        	sd	s3, 72(sp)
8040057a: d2 e0        	sd	s4, 64(sp)
8040057c: 56 fc        	sd	s5, 56(sp)
8040057e: 5a f8        	sd	s6, 48(sp)
80400580: 5e f4        	sd	s7, 40(sp)
80400582: 62 f0        	sd	s8, 32(sp)
80400584: 66 ec        	sd	s9, 24(sp)
80400586: 6a e8        	sd	s10, 16(sp)
80400588: 6e e4        	sd	s11, 8(sp)
8040058a: be 89        	add	s3, zero, a5
8040058c: 3a 89        	add	s2, zero, a4
8040058e: b6 8a        	add	s5, zero, a3
80400590: 2a 84        	add	s0, zero, a0
80400592: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80400594: 03 65 04 03  	lwu	a0, 48(s0)
80400598: 93 75 15 00  	andi	a1, a0, 1
8040059c: 37 0a 11 00  	lui	s4, 272
804005a0: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
804005a2: 13 0a b0 02  	addi	s4, zero, 43
804005a6: b3 8c 35 01  	add	s9, a1, s3
804005aa: 93 75 45 00  	andi	a1, a0, 4
804005ae: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
804005b0: 81 45        	mv	a1, zero
804005b2: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
804005b6: d6 86        	add	a3, zero, s5
804005b8: 32 87        	add	a4, zero, a2
804005ba: 83 47 07 00  	lbu	a5, 0(a4)
804005be: 05 07        	addi	a4, a4, 1
804005c0: 93 f7 07 0c  	andi	a5, a5, 192
804005c4: 93 87 07 f8  	addi	a5, a5, -128
804005c8: 93 b7 17 00  	seqz	a5, a5
804005cc: fd 16        	addi	a3, a3, -1
804005ce: be 95        	add	a1, a1, a5
804005d0: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
804005d2: b3 86 5c 01  	add	a3, s9, s5
804005d6: b3 8c b6 40  	sub	s9, a3, a1
804005da: 32 8b        	add	s6, zero, a2
804005dc: 0c 60        	ld	a1, 0(s0)
804005de: 85 4d        	addi	s11, zero, 1
804005e0: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804005e4: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804005e6: 03 65 04 03  	lwu	a0, 48(s0)
804005ea: 93 8c 19 00  	addi	s9, s3, 1
804005ee: 13 0a d0 02  	addi	s4, zero, 45
804005f2: 93 75 45 00  	andi	a1, a0, 4
804005f6: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804005f8: 01 4b        	mv	s6, zero
804005fa: 0c 60        	ld	a1, 0(s0)
804005fc: 85 4d        	addi	s11, zero, 1
804005fe: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80400602: 03 3d 84 00  	ld	s10, 8(s0)
80400606: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
8040060a: 21 89        	andi	a0, a0, 8
8040060c: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
8040060e: 03 45 84 03  	lbu	a0, 56(s0)
80400612: 85 45        	addi	a1, zero, 1
80400614: 8d 46        	addi	a3, zero, 3
80400616: 05 46        	addi	a2, zero, 1
80400618: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
8040061c: 2a 86        	add	a2, zero, a0
8040061e: 0d 8a        	andi	a2, a2, 3
80400620: 33 05 9d 41  	sub	a0, s10, s9
80400624: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80400628: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
8040062a: 2a 8c        	add	s8, zero, a0
8040062c: 01 45        	mv	a0, zero
8040062e: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80400630: 22 85        	add	a0, zero, s0
80400632: d2 85        	add	a1, zero, s4
80400634: 5a 86        	add	a2, zero, s6
80400636: d6 86        	add	a3, zero, s5
80400638: 97 00 00 00  	auipc	ra, 0
8040063c: e7 80 40 17  	jalr	372(ra)
80400640: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80400642: 6e 85        	add	a0, zero, s11
80400644: a2 6d        	ld	s11, 8(sp)
80400646: 42 6d        	ld	s10, 16(sp)
80400648: e2 6c        	ld	s9, 24(sp)
8040064a: 02 7c        	ld	s8, 32(sp)
8040064c: a2 7b        	ld	s7, 40(sp)
8040064e: 42 7b        	ld	s6, 48(sp)
80400650: e2 7a        	ld	s5, 56(sp)
80400652: 06 6a        	ld	s4, 64(sp)
80400654: a6 69        	ld	s3, 72(sp)
80400656: 46 69        	ld	s2, 80(sp)
80400658: e6 64        	ld	s1, 88(sp)
8040065a: 06 74        	ld	s0, 96(sp)
8040065c: a6 70        	ld	ra, 104(sp)
8040065e: 65 61        	addi	sp, sp, 112
80400660: 82 80        	ret
80400662: 0c 74        	ld	a1, 40(s0)
80400664: 08 70        	ld	a0, 32(s0)
80400666: 9c 6d        	ld	a5, 24(a1)
80400668: ca 85        	add	a1, zero, s2
8040066a: 4e 86        	add	a2, zero, s3
8040066c: a2 6d        	ld	s11, 8(sp)
8040066e: 42 6d        	ld	s10, 16(sp)
80400670: e2 6c        	ld	s9, 24(sp)
80400672: 02 7c        	ld	s8, 32(sp)
80400674: a2 7b        	ld	s7, 40(sp)
80400676: 42 7b        	ld	s6, 48(sp)
80400678: e2 7a        	ld	s5, 56(sp)
8040067a: 06 6a        	ld	s4, 64(sp)
8040067c: a6 69        	ld	s3, 72(sp)
8040067e: 46 69        	ld	s2, 80(sp)
80400680: e6 64        	ld	s1, 88(sp)
80400682: 06 74        	ld	s0, 96(sp)
80400684: a6 70        	ld	ra, 104(sp)
80400686: 65 61        	addi	sp, sp, 112
80400688: 82 87        	jr	a5
8040068a: 83 6b 44 03  	lwu	s7, 52(s0)
8040068e: 13 05 00 03  	addi	a0, zero, 48
80400692: 03 4c 84 03  	lbu	s8, 56(s0)
80400696: 48 d8        	sw	a0, 52(s0)
80400698: 85 4d        	addi	s11, zero, 1
8040069a: 23 0c b4 03  	sb	s11, 56(s0)
8040069e: 22 85        	add	a0, zero, s0
804006a0: d2 85        	add	a1, zero, s4
804006a2: 5a 86        	add	a2, zero, s6
804006a4: d6 86        	add	a3, zero, s5
804006a6: 97 00 00 00  	auipc	ra, 0
804006aa: e7 80 60 10  	jalr	262(ra)
804006ae: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804006b0: 03 45 84 03  	lbu	a0, 56(s0)
804006b4: 85 45        	addi	a1, zero, 1
804006b6: 8d 46        	addi	a3, zero, 3
804006b8: 05 46        	addi	a2, zero, 1
804006ba: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
804006be: 2a 86        	add	a2, zero, a0
804006c0: 0d 8a        	andi	a2, a2, 3
804006c2: 33 05 9d 41  	sub	a0, s10, s9
804006c6: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
804006ca: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
804006cc: aa 8a        	add	s5, zero, a0
804006ce: 01 45        	mv	a0, zero
804006d0: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804006d2: 8d 45        	addi	a1, zero, 3
804006d4: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804006d8: 01 4c        	mv	s8, zero
804006da: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804006dc: 8d 45        	addi	a1, zero, 3
804006de: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804006e2: 81 4a        	mv	s5, zero
804006e4: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804006e6: 93 05 15 00  	addi	a1, a0, 1
804006ea: 05 81        	srli	a0, a0, 1
804006ec: 13 dc 15 00  	srli	s8, a1, 1
804006f0: 93 04 15 00  	addi	s1, a0, 1
804006f4: fd 14        	addi	s1, s1, -1
804006f6: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804006f8: 0c 74        	ld	a1, 40(s0)
804006fa: 08 70        	ld	a0, 32(s0)
804006fc: 90 71        	ld	a2, 32(a1)
804006fe: 4c 58        	lw	a1, 52(s0)
80400700: 02 96        	jalr	a2
80400702: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80400704: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80400706: 83 6b 44 03  	lwu	s7, 52(s0)
8040070a: 22 85        	add	a0, zero, s0
8040070c: d2 85        	add	a1, zero, s4
8040070e: 5a 86        	add	a2, zero, s6
80400710: d6 86        	add	a3, zero, s5
80400712: 97 00 00 00  	auipc	ra, 0
80400716: e7 80 a0 09  	jalr	154(ra)
8040071a: 85 4d        	addi	s11, zero, 1
8040071c: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040071e: 0c 74        	ld	a1, 40(s0)
80400720: 08 70        	ld	a0, 32(s0)
80400722: 94 6d        	ld	a3, 24(a1)
80400724: ca 85        	add	a1, zero, s2
80400726: 4e 86        	add	a2, zero, s3
80400728: 82 96        	jalr	a3
8040072a: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040072c: 03 39 04 02  	ld	s2, 32(s0)
80400730: 00 74        	ld	s0, 40(s0)
80400732: 93 04 1c 00  	addi	s1, s8, 1
80400736: fd 14        	addi	s1, s1, -1
80400738: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
8040073a: 10 70        	ld	a2, 32(s0)
8040073c: 4a 85        	add	a0, zero, s2
8040073e: de 85        	add	a1, zero, s7
80400740: 02 96        	jalr	a2
80400742: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80400744: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400746: 93 05 15 00  	addi	a1, a0, 1
8040074a: 05 81        	srli	a0, a0, 1
8040074c: 93 da 15 00  	srli	s5, a1, 1
80400750: 93 04 15 00  	addi	s1, a0, 1
80400754: fd 14        	addi	s1, s1, -1
80400756: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80400758: 0c 74        	ld	a1, 40(s0)
8040075a: 08 70        	ld	a0, 32(s0)
8040075c: 90 71        	ld	a2, 32(a1)
8040075e: 4c 58        	lw	a1, 52(s0)
80400760: 02 96        	jalr	a2
80400762: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80400764: 85 4d        	addi	s11, zero, 1
80400766: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400768: 0c 74        	ld	a1, 40(s0)
8040076a: 03 6a 44 03  	lwu	s4, 52(s0)
8040076e: 08 70        	ld	a0, 32(s0)
80400770: 94 6d        	ld	a3, 24(a1)
80400772: ca 85        	add	a1, zero, s2
80400774: 4e 86        	add	a2, zero, s3
80400776: 82 96        	jalr	a3
80400778: 85 4d        	addi	s11, zero, 1
8040077a: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040077e: 03 39 04 02  	ld	s2, 32(s0)
80400782: 83 39 84 02  	ld	s3, 40(s0)
80400786: 93 84 1a 00  	addi	s1, s5, 1
8040078a: fd 14        	addi	s1, s1, -1
8040078c: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
8040078e: 03 b6 09 02  	ld	a2, 32(s3)
80400792: 4a 85        	add	a0, zero, s2
80400794: d2 85        	add	a1, zero, s4
80400796: 02 96        	jalr	a2
80400798: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
8040079a: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040079c: 81 4d        	mv	s11, zero
8040079e: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804007a0: 81 4d        	mv	s11, zero
804007a2: 23 2a 74 03  	sw	s7, 52(s0)
804007a6: 23 0c 84 03  	sb	s8, 56(s0)
804007aa: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

00000000804007ac <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
804007ac: 01 11        	addi	sp, sp, -32
804007ae: 06 ec        	sd	ra, 24(sp)
804007b0: 22 e8        	sd	s0, 16(sp)
804007b2: 26 e4        	sd	s1, 8(sp)
804007b4: 4a e0        	sd	s2, 0(sp)
804007b6: 13 97 05 02  	slli	a4, a1, 32
804007ba: 01 93        	srli	a4, a4, 32
804007bc: b7 07 11 00  	lui	a5, 272
804007c0: 36 89        	add	s2, zero, a3
804007c2: b2 84        	add	s1, zero, a2
804007c4: 2a 84        	add	s0, zero, a0
804007c6: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
804007ca: 10 74        	ld	a2, 40(s0)
804007cc: 08 70        	ld	a0, 32(s0)
804007ce: 10 72        	ld	a2, 32(a2)
804007d0: 02 96        	jalr	a2
804007d2: aa 85        	add	a1, zero, a0
804007d4: 05 45        	addi	a0, zero, 1
804007d6: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
804007d8: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
804007da: 0c 74        	ld	a1, 40(s0)
804007dc: 08 70        	ld	a0, 32(s0)
804007de: 9c 6d        	ld	a5, 24(a1)
804007e0: a6 85        	add	a1, zero, s1
804007e2: 4a 86        	add	a2, zero, s2
804007e4: 02 69        	ld	s2, 0(sp)
804007e6: a2 64        	ld	s1, 8(sp)
804007e8: 42 64        	ld	s0, 16(sp)
804007ea: e2 60        	ld	ra, 24(sp)
804007ec: 05 61        	addi	sp, sp, 32
804007ee: 82 87        	jr	a5
804007f0: 01 45        	mv	a0, zero
804007f2: 02 69        	ld	s2, 0(sp)
804007f4: a2 64        	ld	s1, 8(sp)
804007f6: 42 64        	ld	s0, 16(sp)
804007f8: e2 60        	ld	ra, 24(sp)
804007fa: 05 61        	addi	sp, sp, 32
804007fc: 82 80        	ret

00000000804007fe <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
804007fe: 39 71        	addi	sp, sp, -64
80400800: 06 fc        	sd	ra, 56(sp)
80400802: 22 f8        	sd	s0, 48(sp)
80400804: 26 f4        	sd	s1, 40(sp)
80400806: 4a f0        	sd	s2, 32(sp)
80400808: 4e ec        	sd	s3, 24(sp)
8040080a: 52 e8        	sd	s4, 16(sp)
8040080c: 56 e4        	sd	s5, 8(sp)
8040080e: 5a e0        	sd	s6, 0(sp)
80400810: 2a 8b        	add	s6, zero, a0
80400812: 14 69        	ld	a3, 16(a0)
80400814: 08 61        	ld	a0, 0(a0)
80400816: b2 89        	add	s3, zero, a2
80400818: 2e 89        	add	s2, zero, a1
8040081a: 93 85 f6 ff  	addi	a1, a3, -1
8040081e: 05 46        	addi	a2, zero, 1
80400820: 93 b5 15 00  	seqz	a1, a1
80400824: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80400828: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
8040082a: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
8040082c: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400830: 83 36 8b 01  	ld	a3, 24(s6)
80400834: 7d 15        	addi	a0, a0, -1
80400836: 13 38 15 00  	seqz	a6, a0
8040083a: 33 07 39 01  	add	a4, s2, s3
8040083e: 81 45        	mv	a1, zero
80400840: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80400842: 7d 5e        	addi	t3, zero, -1
80400844: 93 03 00 0e  	addi	t2, zero, 224
80400848: 13 03 00 0f  	addi	t1, zero, 240
8040084c: b7 08 1c 00  	lui	a7, 448
80400850: b7 02 11 00  	lui	t0, 272
80400854: 4a 85        	add	a0, zero, s2
80400856: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80400858: 03 44 06 00  	lbu	s0, 0(a2)
8040085c: 93 04 16 00  	addi	s1, a2, 1
80400860: 93 7f f4 03  	andi	t6, s0, 63
80400864: ca 07        	slli	a5, a5, 18
80400866: b3 f7 17 01  	and	a5, a5, a7
8040086a: 13 14 cf 00  	slli	s0, t5, 12
8040086e: 13 96 6e 00  	slli	a2, t4, 6
80400872: c1 8f        	or	a5, a5, s0
80400874: 5d 8e        	or	a2, a2, a5
80400876: 33 66 f6 01  	or	a2, a2, t6
8040087a: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040087e: 33 85 a4 40  	sub	a0, s1, a0
80400882: fd 16        	addi	a3, a3, -1
80400884: aa 95        	add	a1, a1, a0
80400886: 26 85        	add	a0, zero, s1
80400888: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
8040088a: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040088e: 03 06 05 00  	lb	a2, 0(a0)
80400892: 93 04 15 00  	addi	s1, a0, 1
80400896: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
8040089a: 93 77 f6 0f  	andi	a5, a2, 255
8040089e: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
804008a2: 03 46 15 00  	lbu	a2, 1(a0)
804008a6: 93 04 25 00  	addi	s1, a0, 2
804008aa: 13 7f f6 03  	andi	t5, a2, 63
804008ae: 26 86        	add	a2, zero, s1
804008b0: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008b4: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
804008b6: 01 4f        	mv	t5, zero
804008b8: 3a 86        	add	a2, zero, a4
804008ba: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008be: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804008c2: 03 44 06 00  	lbu	s0, 0(a2)
804008c6: 93 04 16 00  	addi	s1, a2, 1
804008ca: 93 7e f4 03  	andi	t4, s0, 63
804008ce: 26 86        	add	a2, zero, s1
804008d0: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008d4: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804008d6: 81 4e        	mv	t4, zero
804008d8: 3a 86        	add	a2, zero, a4
804008da: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008de: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804008e2: 81 4f        	mv	t6, zero
804008e4: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804008e6: ca 84        	add	s1, zero, s2
804008e8: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804008ec: 03 85 04 00  	lb	a0, 0(s1)
804008f0: 7d 56        	addi	a2, zero, -1
804008f2: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804008f6: 13 b5 15 00  	seqz	a0, a1
804008fa: 33 c6 35 01  	xor	a2, a1, s3
804008fe: 13 36 16 00  	seqz	a2, a2
80400902: 51 8d        	or	a0, a0, a2
80400904: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80400906: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
8040090a: 33 05 b9 00  	add	a0, s2, a1
8040090e: 03 05 05 00  	lb	a0, 0(a0)
80400912: 13 06 00 fc  	addi	a2, zero, -64
80400916: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
8040091a: 4a 85        	add	a0, zero, s2
8040091c: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
8040091e: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400920: 13 86 14 00  	addi	a2, s1, 1
80400924: 13 75 f5 0f  	andi	a0, a0, 255
80400928: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
8040092c: 83 c6 14 00  	lbu	a3, 1(s1)
80400930: 13 86 24 00  	addi	a2, s1, 2
80400934: 93 f6 f6 03  	andi	a3, a3, 63
80400938: 93 07 00 0e  	addi	a5, zero, 224
8040093c: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80400940: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400942: 01 45        	mv	a0, zero
80400944: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400946: 2a 89        	add	s2, zero, a0
80400948: ae 89        	add	s3, zero, a1
8040094a: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040094e: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80400952: 81 45        	mv	a1, zero
80400954: 4e 85        	add	a0, zero, s3
80400956: 4a 86        	add	a2, zero, s2
80400958: 83 46 06 00  	lbu	a3, 0(a2)
8040095c: 05 06        	addi	a2, a2, 1
8040095e: 93 f6 06 0c  	andi	a3, a3, 192
80400962: 93 86 06 f8  	addi	a3, a3, -128
80400966: 93 b6 16 00  	seqz	a3, a3
8040096a: 7d 15        	addi	a0, a0, -1
8040096c: b6 95        	add	a1, a1, a3
8040096e: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80400970: 03 35 8b 00  	ld	a0, 8(s6)
80400974: b3 85 b9 40  	sub	a1, s3, a1
80400978: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040097c: 81 45        	mv	a1, zero
8040097e: 4e 86        	add	a2, zero, s3
80400980: ca 86        	add	a3, zero, s2
80400982: 03 c7 06 00  	lbu	a4, 0(a3)
80400986: 85 06        	addi	a3, a3, 1
80400988: 13 77 07 0c  	andi	a4, a4, 192
8040098c: 13 07 07 f8  	addi	a4, a4, -128
80400990: 13 37 17 00  	seqz	a4, a4
80400994: 7d 16        	addi	a2, a2, -1
80400996: ba 95        	add	a1, a1, a4
80400998: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
8040099a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
8040099c: 03 35 8b 00  	ld	a0, 8(s6)
804009a0: 81 45        	mv	a1, zero
804009a2: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804009a4: 83 46 8b 03  	lbu	a3, 56(s6)
804009a8: 01 47        	mv	a4, zero
804009aa: 8d 47        	addi	a5, zero, 3
804009ac: 33 86 35 41  	sub	a2, a1, s3
804009b0: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804009b4: 36 87        	add	a4, zero, a3
804009b6: 93 75 37 00  	andi	a1, a4, 3
804009ba: 85 46        	addi	a3, zero, 1
804009bc: 32 95        	add	a0, a0, a2
804009be: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804009c2: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804009c4: aa 8a        	add	s5, zero, a0
804009c6: 01 45        	mv	a0, zero
804009c8: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804009ca: 83 35 8b 02  	ld	a1, 40(s6)
804009ce: 03 35 0b 02  	ld	a0, 32(s6)
804009d2: 9c 6d        	ld	a5, 24(a1)
804009d4: ca 85        	add	a1, zero, s2
804009d6: 4e 86        	add	a2, zero, s3
804009d8: 02 6b        	ld	s6, 0(sp)
804009da: a2 6a        	ld	s5, 8(sp)
804009dc: 42 6a        	ld	s4, 16(sp)
804009de: e2 69        	ld	s3, 24(sp)
804009e0: 02 79        	ld	s2, 32(sp)
804009e2: a2 74        	ld	s1, 40(sp)
804009e4: 42 74        	ld	s0, 48(sp)
804009e6: e2 70        	ld	ra, 56(sp)
804009e8: 21 61        	addi	sp, sp, 64
804009ea: 82 87        	jr	a5
804009ec: 0d 46        	addi	a2, zero, 3
804009ee: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804009f2: 81 4a        	mv	s5, zero
804009f4: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804009f6: 93 05 15 00  	addi	a1, a0, 1
804009fa: 05 81        	srli	a0, a0, 1
804009fc: 93 da 15 00  	srli	s5, a1, 1
80400a00: 93 04 15 00  	addi	s1, a0, 1
80400a04: fd 14        	addi	s1, s1, -1
80400a06: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80400a08: 83 35 8b 02  	ld	a1, 40(s6)
80400a0c: 03 35 0b 02  	ld	a0, 32(s6)
80400a10: 90 71        	ld	a2, 32(a1)
80400a12: 83 25 4b 03  	lw	a1, 52(s6)
80400a16: 02 96        	jalr	a2
80400a18: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80400a1a: 05 49        	addi	s2, zero, 1
80400a1c: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400a1e: 83 35 8b 02  	ld	a1, 40(s6)
80400a22: 03 6a 4b 03  	lwu	s4, 52(s6)
80400a26: 03 35 0b 02  	ld	a0, 32(s6)
80400a2a: 94 6d        	ld	a3, 24(a1)
80400a2c: ca 85        	add	a1, zero, s2
80400a2e: 4e 86        	add	a2, zero, s3
80400a30: 82 96        	jalr	a3
80400a32: 05 49        	addi	s2, zero, 1
80400a34: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400a36: 83 39 0b 02  	ld	s3, 32(s6)
80400a3a: 03 34 8b 02  	ld	s0, 40(s6)
80400a3e: 93 84 1a 00  	addi	s1, s5, 1
80400a42: fd 14        	addi	s1, s1, -1
80400a44: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400a46: 10 70        	ld	a2, 32(s0)
80400a48: 4e 85        	add	a0, zero, s3
80400a4a: d2 85        	add	a1, zero, s4
80400a4c: 02 96        	jalr	a2
80400a4e: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400a50: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400a52: 01 49        	mv	s2, zero
80400a54: 4a 85        	add	a0, zero, s2
80400a56: 02 6b        	ld	s6, 0(sp)
80400a58: a2 6a        	ld	s5, 8(sp)
80400a5a: 42 6a        	ld	s4, 16(sp)
80400a5c: e2 69        	ld	s3, 24(sp)
80400a5e: 02 79        	ld	s2, 32(sp)
80400a60: a2 74        	ld	s1, 40(sp)
80400a62: 42 74        	ld	s0, 48(sp)
80400a64: e2 70        	ld	ra, 56(sp)
80400a66: 21 61        	addi	sp, sp, 64
80400a68: 82 80        	ret
80400a6a: 81 46        	mv	a3, zero
80400a6c: 3a 86        	add	a2, zero, a4
80400a6e: 93 07 00 0e  	addi	a5, zero, 224
80400a72: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a76: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400a7a: 83 44 06 00  	lbu	s1, 0(a2)
80400a7e: 93 07 16 00  	addi	a5, a2, 1
80400a82: 13 f6 f4 03  	andi	a2, s1, 63
80400a86: 93 04 00 0f  	addi	s1, zero, 240
80400a8a: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400a8e: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a90: 01 46        	mv	a2, zero
80400a92: ba 87        	add	a5, zero, a4
80400a94: 93 04 00 0f  	addi	s1, zero, 240
80400a98: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a9c: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400aa0: 03 c7 07 00  	lbu	a4, 0(a5)
80400aa4: 13 77 f7 03  	andi	a4, a4, 63
80400aa8: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400aaa: 01 47        	mv	a4, zero
80400aac: 4a 05        	slli	a0, a0, 18
80400aae: b7 07 1c 00  	lui	a5, 448
80400ab2: 7d 8d        	and	a0, a0, a5
80400ab4: b2 06        	slli	a3, a3, 12
80400ab6: 1a 06        	slli	a2, a2, 6
80400ab8: 55 8d        	or	a0, a0, a3
80400aba: 51 8d        	or	a0, a0, a2
80400abc: 59 8d        	or	a0, a0, a4
80400abe: 37 06 11 00  	lui	a2, 272
80400ac2: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400ac6: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400ac8 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400ac8: ae 86        	add	a3, zero, a1
80400aca: aa 85        	add	a1, zero, a0
80400acc: 32 85        	add	a0, zero, a2
80400ace: 36 86        	add	a2, zero, a3
80400ad0: 17 03 00 00  	auipc	t1, 0
80400ad4: 67 00 e3 d2  	jr	-722(t1)

0000000080400ad8 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80400ad8: 59 71        	addi	sp, sp, -112
80400ada: 86 f4        	sd	ra, 104(sp)
80400adc: 2a e4        	sd	a0, 8(sp)
80400ade: 2e e8        	sd	a1, 16(sp)
80400ae0: 28 00        	addi	a0, sp, 8
80400ae2: aa e4        	sd	a0, 72(sp)

0000000080400ae4 <.LBB205_1>:
80400ae4: 17 05 00 00  	auipc	a0, 0
80400ae8: 13 05 05 27  	addi	a0, a0, 624
80400aec: aa e8        	sd	a0, 80(sp)
80400aee: 0c 08        	addi	a1, sp, 16
80400af0: ae ec        	sd	a1, 88(sp)
80400af2: aa f0        	sd	a0, 96(sp)

0000000080400af4 <.LBB205_2>:
80400af4: 17 25 00 00  	auipc	a0, 2
80400af8: 13 05 c5 85  	addi	a0, a0, -1956
80400afc: 2a ec        	sd	a0, 24(sp)
80400afe: 09 45        	addi	a0, zero, 2
80400b00: 2a f0        	sd	a0, 32(sp)
80400b02: 02 f4        	sd	zero, 40(sp)
80400b04: ac 00        	addi	a1, sp, 72
80400b06: 2e fc        	sd	a1, 56(sp)
80400b08: aa e0        	sd	a0, 64(sp)
80400b0a: 28 08        	addi	a0, sp, 24
80400b0c: b2 85        	add	a1, zero, a2
80400b0e: 97 00 00 00  	auipc	ra, 0
80400b12: e7 80 40 86  	jalr	-1948(ra)
80400b16: 00 00        	unimp	

0000000080400b18 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80400b18: 75 71        	addi	sp, sp, -144
80400b1a: 06 e5        	sd	ra, 136(sp)
80400b1c: 14 61        	ld	a3, 0(a0)
80400b1e: 2e 85        	add	a0, zero, a1
80400b20: 81 45        	mv	a1, zero
80400b22: 13 08 81 00  	addi	a6, sp, 8
80400b26: 29 47        	addi	a4, zero, 10
80400b28: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80400b2a: 13 06 76 05  	addi	a2, a2, 87
80400b2e: a3 8f c7 06  	sb	a2, 127(a5)
80400b32: fd 15        	addi	a1, a1, -1
80400b34: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80400b36: b3 07 b8 00  	add	a5, a6, a1
80400b3a: 13 f6 f6 00  	andi	a2, a3, 15
80400b3e: 91 82        	srli	a3, a3, 4
80400b40: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80400b44: 13 66 06 03  	ori	a2, a2, 48
80400b48: a3 8f c7 06  	sb	a2, 127(a5)
80400b4c: fd 15        	addi	a1, a1, -1
80400b4e: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80400b50: 93 86 05 08  	addi	a3, a1, 128
80400b54: 13 06 10 08  	addi	a2, zero, 129
80400b58: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80400b5c: b3 07 b0 40  	neg	a5, a1
80400b60: c2 95        	add	a1, a1, a6
80400b62: 13 87 05 08  	addi	a4, a1, 128

0000000080400b66 <.LBB456_7>:
80400b66: 17 16 00 00  	auipc	a2, 1
80400b6a: 13 06 a6 6e  	addi	a2, a2, 1770
80400b6e: 85 45        	addi	a1, zero, 1
80400b70: 89 46        	addi	a3, zero, 2
80400b72: 97 00 00 00  	auipc	ra, 0
80400b76: e7 80 c0 9f  	jalr	-1540(ra)
80400b7a: aa 60        	ld	ra, 136(sp)
80400b7c: 49 61        	addi	sp, sp, 144
80400b7e: 82 80        	ret

0000000080400b80 <.LBB456_8>:
80400b80: 17 16 00 00  	auipc	a2, 1
80400b84: 13 06 86 6b  	addi	a2, a2, 1720
80400b88: 93 05 00 08  	addi	a1, zero, 128
80400b8c: 36 85        	add	a0, zero, a3
80400b8e: 97 00 00 00  	auipc	ra, 0
80400b92: e7 80 a0 f4  	jalr	-182(ra)
80400b96: 00 00        	unimp	

0000000080400b98 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400b98: 5d 71        	addi	sp, sp, -80
80400b9a: 86 e4        	sd	ra, 72(sp)
80400b9c: a2 e0        	sd	s0, 64(sp)
80400b9e: 26 fc        	sd	s1, 56(sp)
80400ba0: 4a f8        	sd	s2, 48(sp)
80400ba2: 03 69 05 00  	lwu	s2, 0(a0)
80400ba6: 2e 85        	add	a0, zero, a1
80400ba8: 93 55 49 00  	srli	a1, s2, 4
80400bac: 93 06 70 02  	addi	a3, zero, 39
80400bb0: 13 07 10 27  	addi	a4, zero, 625

0000000080400bb4 <.LBB468_10>:
80400bb4: 17 18 00 00  	auipc	a6, 1
80400bb8: 13 08 e8 69  	addi	a6, a6, 1694
80400bbc: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80400bc0: 93 05 30 06  	addi	a1, zero, 99
80400bc4: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80400bc8: a5 45        	addi	a1, zero, 9
80400bca: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80400bce: 93 85 f6 ff  	addi	a1, a3, -1
80400bd2: 13 06 91 00  	addi	a2, sp, 9
80400bd6: 2e 96        	add	a2, a2, a1
80400bd8: 93 06 09 03  	addi	a3, s2, 48
80400bdc: 23 00 d6 00  	sb	a3, 0(a2)
80400be0: 91 a2        	j	324 <.LBB468_10+0x170>
80400be2: 81 46        	mv	a3, zero
80400be4: b7 35 1a 00  	lui	a1, 419
80400be8: 9b 85 35 6e  	addiw	a1, a1, 1763
80400bec: ba 05        	slli	a1, a1, 14
80400bee: 93 85 75 ac  	addi	a1, a1, -1337
80400bf2: ba 05        	slli	a1, a1, 14
80400bf4: 93 85 35 43  	addi	a1, a1, 1075
80400bf8: b6 05        	slli	a1, a1, 13
80400bfa: 93 88 b5 94  	addi	a7, a1, -1717
80400bfe: 89 65        	lui	a1, 2
80400c00: 1b 83 05 71  	addiw	t1, a1, 1808
80400c04: c1 65        	lui	a1, 16
80400c06: 1b 8e c5 ff  	addiw	t3, a1, -4
80400c0a: 37 f7 51 00  	lui	a4, 1311
80400c0e: 1b 07 57 b8  	addiw	a4, a4, -1147
80400c12: 36 07        	slli	a4, a4, 13
80400c14: 13 07 77 3d  	addi	a4, a4, 983
80400c18: 3a 07        	slli	a4, a4, 14
80400c1a: 13 07 f7 28  	addi	a4, a4, 655
80400c1e: 32 07        	slli	a4, a4, 12
80400c20: 93 0e 37 5c  	addi	t4, a4, 1475
80400c24: 93 02 40 06  	addi	t0, zero, 100
80400c28: 1b 8f e5 ff  	addiw	t5, a1, -2
80400c2c: 93 03 91 00  	addi	t2, sp, 9
80400c30: b7 e5 f5 05  	lui	a1, 24414
80400c34: 9b 8f f5 0f  	addiw	t6, a1, 255
80400c38: 4a 86        	add	a2, zero, s2
80400c3a: b3 37 19 03  	<unknown>
80400c3e: 13 d9 b7 00  	srli	s2, a5, 11
80400c42: 33 07 69 02  	<unknown>
80400c46: 33 07 e6 40  	sub	a4, a2, a4
80400c4a: b3 75 c7 01  	and	a1, a4, t3
80400c4e: 89 81        	srli	a1, a1, 2
80400c50: b3 b5 d5 03  	<unknown>
80400c54: 89 81        	srli	a1, a1, 2
80400c56: 13 94 15 00  	slli	s0, a1, 1
80400c5a: b3 85 55 02  	<unknown>
80400c5e: b3 05 b7 40  	sub	a1, a4, a1
80400c62: 86 05        	slli	a1, a1, 1
80400c64: b3 f5 e5 01  	and	a1, a1, t5
80400c68: 33 07 04 01  	add	a4, s0, a6
80400c6c: 33 84 d3 00  	add	s0, t2, a3
80400c70: 83 44 07 00  	lbu	s1, 0(a4)
80400c74: 03 07 17 00  	lb	a4, 1(a4)
80400c78: c2 95        	add	a1, a1, a6
80400c7a: 83 87 15 00  	lb	a5, 1(a1)
80400c7e: 83 c5 05 00  	lbu	a1, 0(a1)
80400c82: 23 02 e4 02  	sb	a4, 36(s0)
80400c86: a3 01 94 02  	sb	s1, 35(s0)
80400c8a: 23 03 f4 02  	sb	a5, 38(s0)
80400c8e: a3 02 b4 02  	sb	a1, 37(s0)
80400c92: f1 16        	addi	a3, a3, -4
80400c94: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80400c98: 93 86 76 02  	addi	a3, a3, 39
80400c9c: 93 05 30 06  	addi	a1, zero, 99
80400ca0: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80400ca4: c1 65        	lui	a1, 16
80400ca6: 1b 86 c5 ff  	addiw	a2, a1, -4
80400caa: 33 76 c9 00  	and	a2, s2, a2
80400cae: 09 82        	srli	a2, a2, 2
80400cb0: 37 f7 51 00  	lui	a4, 1311
80400cb4: 1b 07 57 b8  	addiw	a4, a4, -1147
80400cb8: 36 07        	slli	a4, a4, 13
80400cba: 13 07 77 3d  	addi	a4, a4, 983
80400cbe: 3a 07        	slli	a4, a4, 14
80400cc0: 13 07 f7 28  	addi	a4, a4, 655
80400cc4: 32 07        	slli	a4, a4, 12
80400cc6: 13 07 37 5c  	addi	a4, a4, 1475
80400cca: 33 36 e6 02  	<unknown>
80400cce: 09 82        	srli	a2, a2, 2
80400cd0: 13 07 40 06  	addi	a4, zero, 100
80400cd4: 33 07 e6 02  	<unknown>
80400cd8: 33 07 e9 40  	sub	a4, s2, a4
80400cdc: 06 07        	slli	a4, a4, 1
80400cde: f9 35        	addiw	a1, a1, -2
80400ce0: f9 8d        	and	a1, a1, a4
80400ce2: f9 16        	addi	a3, a3, -2
80400ce4: c2 95        	add	a1, a1, a6
80400ce6: 03 87 15 00  	lb	a4, 1(a1)
80400cea: 83 c5 05 00  	lbu	a1, 0(a1)
80400cee: 93 07 91 00  	addi	a5, sp, 9
80400cf2: b6 97        	add	a5, a5, a3
80400cf4: a3 80 e7 00  	sb	a4, 1(a5)
80400cf8: 23 80 b7 00  	sb	a1, 0(a5)
80400cfc: 32 89        	add	s2, zero, a2
80400cfe: a5 45        	addi	a1, zero, 9
80400d00: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80400d04: 13 16 19 00  	slli	a2, s2, 1
80400d08: 93 85 e6 ff  	addi	a1, a3, -2
80400d0c: 42 96        	add	a2, a2, a6
80400d0e: 83 06 16 00  	lb	a3, 1(a2)
80400d12: 03 46 06 00  	lbu	a2, 0(a2)
80400d16: 13 07 91 00  	addi	a4, sp, 9
80400d1a: 2e 97        	add	a4, a4, a1
80400d1c: a3 00 d7 00  	sb	a3, 1(a4)
80400d20: 23 00 c7 00  	sb	a2, 0(a4)
80400d24: 13 06 91 00  	addi	a2, sp, 9
80400d28: 33 07 b6 00  	add	a4, a2, a1
80400d2c: 13 06 70 02  	addi	a2, zero, 39
80400d30: b3 07 b6 40  	sub	a5, a2, a1

0000000080400d34 <.LBB468_11>:
80400d34: 17 16 00 00  	auipc	a2, 1
80400d38: 13 06 46 44  	addi	a2, a2, 1092
80400d3c: 85 45        	addi	a1, zero, 1
80400d3e: 81 46        	mv	a3, zero
80400d40: 97 00 00 00  	auipc	ra, 0
80400d44: e7 80 e0 82  	jalr	-2002(ra)
80400d48: 42 79        	ld	s2, 48(sp)
80400d4a: e2 74        	ld	s1, 56(sp)
80400d4c: 06 64        	ld	s0, 64(sp)
80400d4e: a6 60        	ld	ra, 72(sp)
80400d50: 61 61        	addi	sp, sp, 80
80400d52: 82 80        	ret

0000000080400d54 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80400d54: 5d 71        	addi	sp, sp, -80
80400d56: 86 e4        	sd	ra, 72(sp)
80400d58: a2 e0        	sd	s0, 64(sp)
80400d5a: 26 fc        	sd	s1, 56(sp)
80400d5c: 4a f8        	sd	s2, 48(sp)
80400d5e: 03 39 05 00  	ld	s2, 0(a0)
80400d62: 2e 85        	add	a0, zero, a1
80400d64: 93 55 49 00  	srli	a1, s2, 4
80400d68: 93 06 70 02  	addi	a3, zero, 39
80400d6c: 13 07 10 27  	addi	a4, zero, 625

0000000080400d70 <.LBB470_10>:
80400d70: 17 18 00 00  	auipc	a6, 1
80400d74: 13 08 28 4e  	addi	a6, a6, 1250
80400d78: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80400d7c: 93 05 30 06  	addi	a1, zero, 99
80400d80: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80400d84: a5 45        	addi	a1, zero, 9
80400d86: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80400d8a: 93 85 f6 ff  	addi	a1, a3, -1
80400d8e: 13 06 91 00  	addi	a2, sp, 9
80400d92: 2e 96        	add	a2, a2, a1
80400d94: 93 06 09 03  	addi	a3, s2, 48
80400d98: 23 00 d6 00  	sb	a3, 0(a2)
80400d9c: 91 a2        	j	324 <.LBB470_10+0x170>
80400d9e: 81 46        	mv	a3, zero
80400da0: b7 35 1a 00  	lui	a1, 419
80400da4: 9b 85 35 6e  	addiw	a1, a1, 1763
80400da8: ba 05        	slli	a1, a1, 14
80400daa: 93 85 75 ac  	addi	a1, a1, -1337
80400dae: ba 05        	slli	a1, a1, 14
80400db0: 93 85 35 43  	addi	a1, a1, 1075
80400db4: b6 05        	slli	a1, a1, 13
80400db6: 93 88 b5 94  	addi	a7, a1, -1717
80400dba: 89 65        	lui	a1, 2
80400dbc: 1b 83 05 71  	addiw	t1, a1, 1808
80400dc0: c1 65        	lui	a1, 16
80400dc2: 1b 8e c5 ff  	addiw	t3, a1, -4
80400dc6: 37 f7 51 00  	lui	a4, 1311
80400dca: 1b 07 57 b8  	addiw	a4, a4, -1147
80400dce: 36 07        	slli	a4, a4, 13
80400dd0: 13 07 77 3d  	addi	a4, a4, 983
80400dd4: 3a 07        	slli	a4, a4, 14
80400dd6: 13 07 f7 28  	addi	a4, a4, 655
80400dda: 32 07        	slli	a4, a4, 12
80400ddc: 93 0e 37 5c  	addi	t4, a4, 1475
80400de0: 93 02 40 06  	addi	t0, zero, 100
80400de4: 1b 8f e5 ff  	addiw	t5, a1, -2
80400de8: 93 03 91 00  	addi	t2, sp, 9
80400dec: b7 e5 f5 05  	lui	a1, 24414
80400df0: 9b 8f f5 0f  	addiw	t6, a1, 255
80400df4: 4a 86        	add	a2, zero, s2
80400df6: b3 37 19 03  	<unknown>
80400dfa: 13 d9 b7 00  	srli	s2, a5, 11
80400dfe: 33 07 69 02  	<unknown>
80400e02: 33 07 e6 40  	sub	a4, a2, a4
80400e06: b3 75 c7 01  	and	a1, a4, t3
80400e0a: 89 81        	srli	a1, a1, 2
80400e0c: b3 b5 d5 03  	<unknown>
80400e10: 89 81        	srli	a1, a1, 2
80400e12: 13 94 15 00  	slli	s0, a1, 1
80400e16: b3 85 55 02  	<unknown>
80400e1a: b3 05 b7 40  	sub	a1, a4, a1
80400e1e: 86 05        	slli	a1, a1, 1
80400e20: b3 f5 e5 01  	and	a1, a1, t5
80400e24: 33 07 04 01  	add	a4, s0, a6
80400e28: 33 84 d3 00  	add	s0, t2, a3
80400e2c: 83 44 07 00  	lbu	s1, 0(a4)
80400e30: 03 07 17 00  	lb	a4, 1(a4)
80400e34: c2 95        	add	a1, a1, a6
80400e36: 83 87 15 00  	lb	a5, 1(a1)
80400e3a: 83 c5 05 00  	lbu	a1, 0(a1)
80400e3e: 23 02 e4 02  	sb	a4, 36(s0)
80400e42: a3 01 94 02  	sb	s1, 35(s0)
80400e46: 23 03 f4 02  	sb	a5, 38(s0)
80400e4a: a3 02 b4 02  	sb	a1, 37(s0)
80400e4e: f1 16        	addi	a3, a3, -4
80400e50: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80400e54: 93 86 76 02  	addi	a3, a3, 39
80400e58: 93 05 30 06  	addi	a1, zero, 99
80400e5c: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80400e60: c1 65        	lui	a1, 16
80400e62: 1b 86 c5 ff  	addiw	a2, a1, -4
80400e66: 33 76 c9 00  	and	a2, s2, a2
80400e6a: 09 82        	srli	a2, a2, 2
80400e6c: 37 f7 51 00  	lui	a4, 1311
80400e70: 1b 07 57 b8  	addiw	a4, a4, -1147
80400e74: 36 07        	slli	a4, a4, 13
80400e76: 13 07 77 3d  	addi	a4, a4, 983
80400e7a: 3a 07        	slli	a4, a4, 14
80400e7c: 13 07 f7 28  	addi	a4, a4, 655
80400e80: 32 07        	slli	a4, a4, 12
80400e82: 13 07 37 5c  	addi	a4, a4, 1475
80400e86: 33 36 e6 02  	<unknown>
80400e8a: 09 82        	srli	a2, a2, 2
80400e8c: 13 07 40 06  	addi	a4, zero, 100
80400e90: 33 07 e6 02  	<unknown>
80400e94: 33 07 e9 40  	sub	a4, s2, a4
80400e98: 06 07        	slli	a4, a4, 1
80400e9a: f9 35        	addiw	a1, a1, -2
80400e9c: f9 8d        	and	a1, a1, a4
80400e9e: f9 16        	addi	a3, a3, -2
80400ea0: c2 95        	add	a1, a1, a6
80400ea2: 03 87 15 00  	lb	a4, 1(a1)
80400ea6: 83 c5 05 00  	lbu	a1, 0(a1)
80400eaa: 93 07 91 00  	addi	a5, sp, 9
80400eae: b6 97        	add	a5, a5, a3
80400eb0: a3 80 e7 00  	sb	a4, 1(a5)
80400eb4: 23 80 b7 00  	sb	a1, 0(a5)
80400eb8: 32 89        	add	s2, zero, a2
80400eba: a5 45        	addi	a1, zero, 9
80400ebc: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80400ec0: 13 16 19 00  	slli	a2, s2, 1
80400ec4: 93 85 e6 ff  	addi	a1, a3, -2
80400ec8: 42 96        	add	a2, a2, a6
80400eca: 83 06 16 00  	lb	a3, 1(a2)
80400ece: 03 46 06 00  	lbu	a2, 0(a2)
80400ed2: 13 07 91 00  	addi	a4, sp, 9
80400ed6: 2e 97        	add	a4, a4, a1
80400ed8: a3 00 d7 00  	sb	a3, 1(a4)
80400edc: 23 00 c7 00  	sb	a2, 0(a4)
80400ee0: 13 06 91 00  	addi	a2, sp, 9
80400ee4: 33 07 b6 00  	add	a4, a2, a1
80400ee8: 13 06 70 02  	addi	a2, zero, 39
80400eec: b3 07 b6 40  	sub	a5, a2, a1

0000000080400ef0 <.LBB470_11>:
80400ef0: 17 16 00 00  	auipc	a2, 1
80400ef4: 13 06 86 28  	addi	a2, a2, 648
80400ef8: 85 45        	addi	a1, zero, 1
80400efa: 81 46        	mv	a3, zero
80400efc: 97 f0 ff ff  	auipc	ra, 1048575
80400f00: e7 80 20 67  	jalr	1650(ra)
80400f04: 42 79        	ld	s2, 48(sp)
80400f06: e2 74        	ld	s1, 56(sp)
80400f08: 06 64        	ld	s0, 64(sp)
80400f0a: a6 60        	ld	ra, 72(sp)
80400f0c: 61 61        	addi	sp, sp, 80
80400f0e: 82 80        	ret

0000000080400f10 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
80400f10: 90 75        	ld	a2, 40(a1)
80400f12: 88 71        	ld	a0, 32(a1)
80400f14: 1c 6e        	ld	a5, 24(a2)

0000000080400f16 <.LBB494_1>:
80400f16: 97 15 00 00  	auipc	a1, 1
80400f1a: 93 85 a5 45  	addi	a1, a1, 1114
80400f1e: 15 46        	addi	a2, zero, 5
80400f20: 82 87        	jr	a5

0000000080400f22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
80400f22: 10 65        	ld	a2, 8(a0)
80400f24: 08 61        	ld	a0, 0(a0)
80400f26: 1c 6e        	ld	a5, 24(a2)
80400f28: 82 87        	jr	a5

0000000080400f2a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80400f2a: 14 61        	ld	a3, 0(a0)
80400f2c: 10 65        	ld	a2, 8(a0)
80400f2e: 2e 85        	add	a0, zero, a1
80400f30: b6 85        	add	a1, zero, a3
80400f32: 17 03 00 00  	auipc	t1, 0
80400f36: 67 00 c3 8c  	jr	-1844(t1)

0000000080400f3a <rust_begin_unwind>:
80400f3a: 35 71        	addi	sp, sp, -160
80400f3c: 06 ed        	sd	ra, 152(sp)
80400f3e: 22 e9        	sd	s0, 144(sp)
80400f40: 2a 84        	add	s0, zero, a0
80400f42: 97 f0 ff ff  	auipc	ra, 1048575
80400f46: e7 80 00 3b  	jalr	944(ra)
80400f4a: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080400f4c <.LBB0_7>:
80400f4c: 17 15 00 00  	auipc	a0, 1
80400f50: 13 05 95 42  	addi	a0, a0, 1065

0000000080400f54 <.LBB0_8>:
80400f54: 17 16 00 00  	auipc	a2, 1
80400f58: 13 06 46 46  	addi	a2, a2, 1124
80400f5c: 93 05 b0 02  	addi	a1, zero, 43
80400f60: 97 f0 ff ff  	auipc	ra, 1048575
80400f64: e7 80 60 3a  	jalr	934(ra)
80400f68: 00 00        	unimp	
80400f6a: 2a e4        	sd	a0, 8(sp)
80400f6c: 22 85        	add	a0, zero, s0
80400f6e: 97 f0 ff ff  	auipc	ra, 1048575
80400f72: e7 80 80 38  	jalr	904(ra)
80400f76: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80400f78: 28 00        	addi	a0, sp, 8
80400f7a: 2a e8        	sd	a0, 16(sp)

0000000080400f7c <.LBB0_9>:
80400f7c: 17 f5 ff ff  	auipc	a0, 1048575
80400f80: 13 05 05 14  	addi	a0, a0, 320
80400f84: 2a ec        	sd	a0, 24(sp)
80400f86: 88 10        	addi	a0, sp, 96
80400f88: aa e0        	sd	a0, 64(sp)

0000000080400f8a <.LBB0_10>:
80400f8a: 17 15 00 00  	auipc	a0, 1
80400f8e: 13 05 65 45  	addi	a0, a0, 1110
80400f92: aa f0        	sd	a0, 96(sp)
80400f94: 09 45        	addi	a0, zero, 2
80400f96: aa f4        	sd	a0, 104(sp)
80400f98: 82 f8        	sd	zero, 112(sp)
80400f9a: 08 08        	addi	a0, sp, 16
80400f9c: 2a e1        	sd	a0, 128(sp)
80400f9e: 05 45        	addi	a0, zero, 1
80400fa0: 2a e5        	sd	a0, 136(sp)

0000000080400fa2 <.LBB0_11>:
80400fa2: 97 15 00 00  	auipc	a1, 1
80400fa6: 93 85 e5 4a  	addi	a1, a1, 1198
80400faa: 88 00        	addi	a0, sp, 64
80400fac: 90 10        	addi	a2, sp, 96
80400fae: 97 f0 ff ff  	auipc	ra, 1048575
80400fb2: e7 80 e0 41  	jalr	1054(ra)
80400fb6: 41 e5        	bnez	a0, 136 <.LBB0_17>
80400fb8: 05 45        	addi	a0, zero, 1
80400fba: 02 15        	slli	a0, a0, 32
80400fbc: 7d 15        	addi	a0, a0, -1
80400fbe: 97 f0 ff ff  	auipc	ra, 1048575
80400fc2: e7 80 00 0e  	jalr	224(ra)
80400fc6: 00 00        	unimp	
80400fc8: 2a 84        	add	s0, zero, a0
80400fca: 97 f0 ff ff  	auipc	ra, 1048575
80400fce: e7 80 00 33  	jalr	816(ra)
80400fd2: aa e0        	sd	a0, 64(sp)
80400fd4: ae e4        	sd	a1, 72(sp)
80400fd6: 22 85        	add	a0, zero, s0
80400fd8: 97 f0 ff ff  	auipc	ra, 1048575
80400fdc: e7 80 a0 32  	jalr	810(ra)
80400fe0: aa ca        	sw	a0, 84(sp)
80400fe2: 88 00        	addi	a0, sp, 64
80400fe4: 2a e8        	sd	a0, 16(sp)

0000000080400fe6 <.LBB0_12>:
80400fe6: 17 f5 ff ff  	auipc	a0, 1048575
80400fea: 13 05 25 0c  	addi	a0, a0, 194
80400fee: 2a ec        	sd	a0, 24(sp)
80400ff0: c8 08        	addi	a0, sp, 84
80400ff2: 2a f0        	sd	a0, 32(sp)

0000000080400ff4 <.LBB0_13>:
80400ff4: 17 05 00 00  	auipc	a0, 0
80400ff8: 13 05 45 ba  	addi	a0, a0, -1116
80400ffc: 2a f4        	sd	a0, 40(sp)
80400ffe: 28 00        	addi	a0, sp, 8
80401000: 2a f8        	sd	a0, 48(sp)

0000000080401002 <.LBB0_14>:
80401002: 17 f5 ff ff  	auipc	a0, 1048575
80401006: 13 05 a5 0b  	addi	a0, a0, 186
8040100a: 2a fc        	sd	a0, 56(sp)
8040100c: 88 10        	addi	a0, sp, 96
8040100e: aa ec        	sd	a0, 88(sp)

0000000080401010 <.LBB0_15>:
80401010: 17 15 00 00  	auipc	a0, 1
80401014: 13 05 05 40  	addi	a0, a0, 1024
80401018: aa f0        	sd	a0, 96(sp)
8040101a: 11 45        	addi	a0, zero, 4
8040101c: aa f4        	sd	a0, 104(sp)
8040101e: 82 f8        	sd	zero, 112(sp)
80401020: 08 08        	addi	a0, sp, 16
80401022: 2a e1        	sd	a0, 128(sp)
80401024: 0d 45        	addi	a0, zero, 3
80401026: 2a e5        	sd	a0, 136(sp)

0000000080401028 <.LBB0_16>:
80401028: 97 15 00 00  	auipc	a1, 1
8040102c: 93 85 85 42  	addi	a1, a1, 1064
80401030: a8 08        	addi	a0, sp, 88
80401032: 90 10        	addi	a2, sp, 96
80401034: 97 f0 ff ff  	auipc	ra, 1048575
80401038: e7 80 80 39  	jalr	920(ra)
8040103c: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

000000008040103e <.LBB0_17>:
8040103e: 17 15 00 00  	auipc	a0, 1
80401042: 13 05 25 44  	addi	a0, a0, 1090

0000000080401046 <.LBB0_18>:
80401046: 97 16 00 00  	auipc	a3, 1
8040104a: 93 86 a6 46  	addi	a3, a3, 1130

000000008040104e <.LBB0_19>:
8040104e: 17 17 00 00  	auipc	a4, 1
80401052: 13 07 27 49  	addi	a4, a4, 1170
80401056: 90 10        	addi	a2, sp, 96
80401058: 93 05 b0 02  	addi	a1, zero, 43
8040105c: 97 f0 ff ff  	auipc	ra, 1048575
80401060: e7 80 a0 24  	jalr	586(ra)
80401064: 00 00        	unimp	

0000000080401066 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80401066: 82 80        	ret

0000000080401068 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80401068: 41 11        	addi	sp, sp, -16
8040106a: 1b 85 05 00  	sext.w	a0, a1
8040106e: 13 06 00 08  	addi	a2, zero, 128
80401072: 02 c6        	sw	zero, 12(sp)
80401074: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80401078: 23 06 b1 00  	sb	a1, 12(sp)
8040107c: 05 46        	addi	a2, zero, 1
8040107e: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80401080: 1b d5 b5 00  	srliw	a0, a1, 11
80401084: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80401086: 13 d5 65 00  	srli	a0, a1, 6
8040108a: 13 65 05 0c  	ori	a0, a0, 192
8040108e: 23 06 a1 00  	sb	a0, 12(sp)
80401092: 13 f5 f5 03  	andi	a0, a1, 63
80401096: 13 65 05 08  	ori	a0, a0, 128
8040109a: a3 06 a1 00  	sb	a0, 13(sp)
8040109e: 09 46        	addi	a2, zero, 2
804010a0: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804010a2: 1b d5 05 01  	srliw	a0, a1, 16
804010a6: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
804010a8: 1b d5 c5 00  	srliw	a0, a1, 12
804010ac: 13 65 05 0e  	ori	a0, a0, 224
804010b0: 23 06 a1 00  	sb	a0, 12(sp)
804010b4: 1b d5 65 00  	srliw	a0, a1, 6
804010b8: 13 75 f5 03  	andi	a0, a0, 63
804010bc: 13 65 05 08  	ori	a0, a0, 128
804010c0: a3 06 a1 00  	sb	a0, 13(sp)
804010c4: 13 f5 f5 03  	andi	a0, a1, 63
804010c8: 13 65 05 08  	ori	a0, a0, 128
804010cc: 23 07 a1 00  	sb	a0, 14(sp)
804010d0: 0d 46        	addi	a2, zero, 3
804010d2: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
804010d4: 1b d5 25 01  	srliw	a0, a1, 18
804010d8: 13 65 05 0f  	ori	a0, a0, 240
804010dc: 23 06 a1 00  	sb	a0, 12(sp)
804010e0: 1b d5 c5 00  	srliw	a0, a1, 12
804010e4: 13 75 f5 03  	andi	a0, a0, 63
804010e8: 13 65 05 08  	ori	a0, a0, 128
804010ec: a3 06 a1 00  	sb	a0, 13(sp)
804010f0: 1b d5 65 00  	srliw	a0, a1, 6
804010f4: 13 75 f5 03  	andi	a0, a0, 63
804010f8: 13 65 05 08  	ori	a0, a0, 128
804010fc: 23 07 a1 00  	sb	a0, 14(sp)
80401100: 13 f5 f5 03  	andi	a0, a1, 63
80401104: 13 65 05 08  	ori	a0, a0, 128
80401108: a3 07 a1 00  	sb	a0, 15(sp)
8040110c: 11 46        	addi	a2, zero, 4
8040110e: 6c 00        	addi	a1, sp, 12
80401110: 05 45        	addi	a0, zero, 1
80401112: 93 08 00 04  	addi	a7, zero, 64
80401116: 73 00 00 00  	ecall	
8040111a: 01 45        	mv	a0, zero
8040111c: 41 01        	addi	sp, sp, 16
8040111e: 82 80        	ret

0000000080401120 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
80401120: 39 71        	addi	sp, sp, -64
80401122: 06 fc        	sd	ra, 56(sp)
80401124: 08 61        	ld	a0, 0(a0)
80401126: 90 75        	ld	a2, 40(a1)
80401128: 94 71        	ld	a3, 32(a1)
8040112a: 2a e0        	sd	a0, 0(sp)
8040112c: 32 f8        	sd	a2, 48(sp)
8040112e: 36 f4        	sd	a3, 40(sp)
80401130: 88 6d        	ld	a0, 24(a1)
80401132: 90 69        	ld	a2, 16(a1)
80401134: 94 65        	ld	a3, 8(a1)
80401136: 8c 61        	ld	a1, 0(a1)
80401138: 2a f0        	sd	a0, 32(sp)
8040113a: 32 ec        	sd	a2, 24(sp)
8040113c: 36 e8        	sd	a3, 16(sp)
8040113e: 2e e4        	sd	a1, 8(sp)

0000000080401140 <.LBB2_1>:
80401140: 97 15 00 00  	auipc	a1, 1
80401144: 93 85 05 31  	addi	a1, a1, 784
80401148: 0a 85        	add	a0, zero, sp
8040114a: 30 00        	addi	a2, sp, 8
8040114c: 97 f0 ff ff  	auipc	ra, 1048575
80401150: e7 80 00 28  	jalr	640(ra)
80401154: e2 70        	ld	ra, 56(sp)
80401156: 21 61        	addi	sp, sp, 64
80401158: 82 80        	ret

000000008040115a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
8040115a: 05 45        	addi	a0, zero, 1
8040115c: 93 08 00 04  	addi	a7, zero, 64
80401160: 73 00 00 00  	ecall	
80401164: 01 45        	mv	a0, zero
80401166: 82 80        	ret
