
    .align 3
    .section .data
    .global _num_app
_num_app:
    .quad 55
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_3_start
    .quad app_4_start
    .quad app_5_start
    .quad app_6_start
    .quad app_7_start
    .quad app_8_start
    .quad app_9_start
    .quad app_10_start
    .quad app_11_start
    .quad app_12_start
    .quad app_13_start
    .quad app_14_start
    .quad app_15_start
    .quad app_16_start
    .quad app_17_start
    .quad app_18_start
    .quad app_19_start
    .quad app_20_start
    .quad app_21_start
    .quad app_22_start
    .quad app_23_start
    .quad app_24_start
    .quad app_25_start
    .quad app_26_start
    .quad app_27_start
    .quad app_28_start
    .quad app_29_start
    .quad app_30_start
    .quad app_31_start
    .quad app_32_start
    .quad app_33_start
    .quad app_34_start
    .quad app_35_start
    .quad app_36_start
    .quad app_37_start
    .quad app_38_start
    .quad app_39_start
    .quad app_40_start
    .quad app_41_start
    .quad app_42_start
    .quad app_43_start
    .quad app_44_start
    .quad app_45_start
    .quad app_46_start
    .quad app_47_start
    .quad app_48_start
    .quad app_49_start
    .quad app_50_start
    .quad app_51_start
    .quad app_52_start
    .quad app_53_start
    .quad app_54_start
    .quad app_54_end

    .global _app_names
_app_names:
    .string "ch2_exit"
    .string "ch2_hello_world"
    .string "ch2_power"
    .string "ch2_write1"
    .string "ch2t_write0"
    .string "ch3_0_setprio"
    .string "ch3_0_sleep"
    .string "ch3_0_sleep1"
    .string "ch3_1_yield0"
    .string "ch3_1_yield1"
    .string "ch3_1_yield2"
    .string "ch3_2_stride0"
    .string "ch3_2_stride1"
    .string "ch3_2_stride2"
    .string "ch3_2_stride3"
    .string "ch3_2_stride4"
    .string "ch3_2_stride5"
    .string "ch3t_deadloop"
    .string "ch4_mmap0"
    .string "ch4_mmap1"
    .string "ch4_mmap2"
    .string "ch4_mmap3"
    .string "ch4_unmap"
    .string "ch4_unmap2"
    .string "ch5_exit0"
    .string "ch5_exit1"
    .string "ch5_getchar"
    .string "ch5_getpid"
    .string "ch5_spawn0"
    .string "ch5_spawn1"
    .string "ch5_usershell"
    .string "ch5_usertest"
    .string "ch6_mail0"
    .string "ch6_mail1"
    .string "ch6_mail2"
    .string "ch6_mail3"
    .string "ch6_usertest"
    .string "exit"
    .string "fantastic_text"
    .string "forktest"
    .string "forktest2"
    .string "forktest_simple"
    .string "forktree"
    .string "hello_world"
    .string "initproc"
    .string "matrix"
    .string "pipe_large_test"
    .string "pipetest"
    .string "run_pipe_test"
    .string "sleep"
    .string "sleep_simple"
    .string "stack_overflow"
    .string "user_shell"
    .string "usertests"
    .string "yield"

    .section .data
    .global app_0_start
    .global app_0_end
    .align 3
app_0_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2_exit"
app_0_end:

    .section .data
    .global app_1_start
    .global app_1_end
    .align 3
app_1_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2_hello_world"
app_1_end:

    .section .data
    .global app_2_start
    .global app_2_end
    .align 3
app_2_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2_power"
app_2_end:

    .section .data
    .global app_3_start
    .global app_3_end
    .align 3
app_3_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2_write1"
app_3_end:

    .section .data
    .global app_4_start
    .global app_4_end
    .align 3
app_4_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch2t_write0"
app_4_end:

    .section .data
    .global app_5_start
    .global app_5_end
    .align 3
app_5_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_0_setprio"
app_5_end:

    .section .data
    .global app_6_start
    .global app_6_end
    .align 3
app_6_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_0_sleep"
app_6_end:

    .section .data
    .global app_7_start
    .global app_7_end
    .align 3
app_7_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_0_sleep1"
app_7_end:

    .section .data
    .global app_8_start
    .global app_8_end
    .align 3
app_8_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_1_yield0"
app_8_end:

    .section .data
    .global app_9_start
    .global app_9_end
    .align 3
app_9_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_1_yield1"
app_9_end:

    .section .data
    .global app_10_start
    .global app_10_end
    .align 3
app_10_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_1_yield2"
app_10_end:

    .section .data
    .global app_11_start
    .global app_11_end
    .align 3
app_11_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_2_stride0"
app_11_end:

    .section .data
    .global app_12_start
    .global app_12_end
    .align 3
app_12_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_2_stride1"
app_12_end:

    .section .data
    .global app_13_start
    .global app_13_end
    .align 3
app_13_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_2_stride2"
app_13_end:

    .section .data
    .global app_14_start
    .global app_14_end
    .align 3
app_14_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_2_stride3"
app_14_end:

    .section .data
    .global app_15_start
    .global app_15_end
    .align 3
app_15_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_2_stride4"
app_15_end:

    .section .data
    .global app_16_start
    .global app_16_end
    .align 3
app_16_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3_2_stride5"
app_16_end:

    .section .data
    .global app_17_start
    .global app_17_end
    .align 3
app_17_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch3t_deadloop"
app_17_end:

    .section .data
    .global app_18_start
    .global app_18_end
    .align 3
app_18_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch4_mmap0"
app_18_end:

    .section .data
    .global app_19_start
    .global app_19_end
    .align 3
app_19_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch4_mmap1"
app_19_end:

    .section .data
    .global app_20_start
    .global app_20_end
    .align 3
app_20_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch4_mmap2"
app_20_end:

    .section .data
    .global app_21_start
    .global app_21_end
    .align 3
app_21_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch4_mmap3"
app_21_end:

    .section .data
    .global app_22_start
    .global app_22_end
    .align 3
app_22_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch4_unmap"
app_22_end:

    .section .data
    .global app_23_start
    .global app_23_end
    .align 3
app_23_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch4_unmap2"
app_23_end:

    .section .data
    .global app_24_start
    .global app_24_end
    .align 3
app_24_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_exit0"
app_24_end:

    .section .data
    .global app_25_start
    .global app_25_end
    .align 3
app_25_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_exit1"
app_25_end:

    .section .data
    .global app_26_start
    .global app_26_end
    .align 3
app_26_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_getchar"
app_26_end:

    .section .data
    .global app_27_start
    .global app_27_end
    .align 3
app_27_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_getpid"
app_27_end:

    .section .data
    .global app_28_start
    .global app_28_end
    .align 3
app_28_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_spawn0"
app_28_end:

    .section .data
    .global app_29_start
    .global app_29_end
    .align 3
app_29_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_spawn1"
app_29_end:

    .section .data
    .global app_30_start
    .global app_30_end
    .align 3
app_30_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_usershell"
app_30_end:

    .section .data
    .global app_31_start
    .global app_31_end
    .align 3
app_31_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch5_usertest"
app_31_end:

    .section .data
    .global app_32_start
    .global app_32_end
    .align 3
app_32_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch6_mail0"
app_32_end:

    .section .data
    .global app_33_start
    .global app_33_end
    .align 3
app_33_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch6_mail1"
app_33_end:

    .section .data
    .global app_34_start
    .global app_34_end
    .align 3
app_34_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch6_mail2"
app_34_end:

    .section .data
    .global app_35_start
    .global app_35_end
    .align 3
app_35_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch6_mail3"
app_35_end:

    .section .data
    .global app_36_start
    .global app_36_end
    .align 3
app_36_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/ch6_usertest"
app_36_end:

    .section .data
    .global app_37_start
    .global app_37_end
    .align 3
app_37_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/exit"
app_37_end:

    .section .data
    .global app_38_start
    .global app_38_end
    .align 3
app_38_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/fantastic_text"
app_38_end:

    .section .data
    .global app_39_start
    .global app_39_end
    .align 3
app_39_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/forktest"
app_39_end:

    .section .data
    .global app_40_start
    .global app_40_end
    .align 3
app_40_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/forktest2"
app_40_end:

    .section .data
    .global app_41_start
    .global app_41_end
    .align 3
app_41_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/forktest_simple"
app_41_end:

    .section .data
    .global app_42_start
    .global app_42_end
    .align 3
app_42_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/forktree"
app_42_end:

    .section .data
    .global app_43_start
    .global app_43_end
    .align 3
app_43_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/hello_world"
app_43_end:

    .section .data
    .global app_44_start
    .global app_44_end
    .align 3
app_44_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/initproc"
app_44_end:

    .section .data
    .global app_45_start
    .global app_45_end
    .align 3
app_45_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/matrix"
app_45_end:

    .section .data
    .global app_46_start
    .global app_46_end
    .align 3
app_46_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/pipe_large_test"
app_46_end:

    .section .data
    .global app_47_start
    .global app_47_end
    .align 3
app_47_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/pipetest"
app_47_end:

    .section .data
    .global app_48_start
    .global app_48_end
    .align 3
app_48_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/run_pipe_test"
app_48_end:

    .section .data
    .global app_49_start
    .global app_49_end
    .align 3
app_49_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/sleep"
app_49_end:

    .section .data
    .global app_50_start
    .global app_50_end
    .align 3
app_50_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/sleep_simple"
app_50_end:

    .section .data
    .global app_51_start
    .global app_51_end
    .align 3
app_51_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/stack_overflow"
app_51_end:

    .section .data
    .global app_52_start
    .global app_52_end
    .align 3
app_52_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/user_shell"
app_52_end:

    .section .data
    .global app_53_start
    .global app_53_end
    .align 3
app_53_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/usertests"
app_53_end:

    .section .data
    .global app_54_start
    .global app_54_end
    .align 3
app_54_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/yield"
app_54_end:
