	.file	"sys_times.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	__umoddi3
	.globl	__udivdi3
	.section	.text.muldiv,"ax",@progbits
	.align	1
	.type	muldiv, @function
muldiv:
.LFB63:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_times.c"
	.loc 1 27 78
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s2,52(sp)
	sw	s3,48(sp)
	sw	s4,44(sp)
	sw	s5,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-40(s0)
	sw	a1,-36(s0)
	sw	a2,-48(s0)
	sw	a3,-44(s0)
	sw	a4,-56(s0)
	sw	a5,-52(s0)
	.loc 1 28 17
	lw	a4,-40(s0)
	lw	a5,-36(s0)
	lw	a2,-56(s0)
	lw	a3,-52(s0)
	mv	a0,a4
	mv	a1,a5
	call	__umoddi3
	mv	a4,a0
	mv	a5,a1
	.loc 1 28 24
	lw	a3,-48(s0)
	mul	a2,a3,a5
	lw	a3,-44(s0)
	mul	a3,a3,a4
	add	a2,a2,a3
	lw	a3,-48(s0)
	mul	a1,a3,a4
	mulhu	s5,a3,a4
	mv	s4,a1
	add	a5,a2,s5
	mv	s5,a5
	.loc 1 28 31
	lw	a2,-56(s0)
	lw	a3,-52(s0)
	mv	a0,s4
	mv	a1,s5
	call	__udivdi3
	mv	a4,a0
	mv	a5,a1
	mv	s4,a4
	mv	s5,a5
	.loc 1 28 44
	lw	a2,-56(s0)
	lw	a3,-52(s0)
	lw	a0,-40(s0)
	lw	a1,-36(s0)
	call	__udivdi3
	mv	a4,a0
	mv	a5,a1
	.loc 1 28 51
	lw	a3,-48(s0)
	mul	a2,a3,a5
	lw	a3,-44(s0)
	mul	a3,a3,a4
	add	a2,a2,a3
	lw	a3,-48(s0)
	mul	a1,a3,a4
	mulhu	s3,a3,a4
	mv	s2,a1
	add	a5,a2,s3
	mv	s3,a5
	.loc 1 28 38
	add	a4,s4,s2
	mv	a3,a4
	sltu	a3,a3,s4
	add	a5,s5,s3
	add	a3,a3,a5
	mv	a5,a3
	.loc 1 29 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	lw	s2,52(sp)
	.cfi_restore 18
	lw	s3,48(sp)
	.cfi_restore 19
	lw	s4,44(sp)
	.cfi_restore 20
	lw	s5,40(sp)
	.cfi_restore 21
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE63:
	.size	muldiv, .-muldiv
	.section	.text._times,"ax",@progbits
	.align	1
	.globl	_times
	.type	_times, @function
_times:
.LFB64:
	.loc 1 43 33
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	.loc 1 46 18
	call	metal_cpu_get_current_hartid
	sw	a0,-20(s0)
	.loc 1 48 5
	addi	a5,s0,-40
	mv	a1,a5
	lw	a0,-20(s0)
	call	metal_timer_get_timebase_frequency
	.loc 1 49 5
	addi	a5,s0,-32
	mv	a1,a5
	lw	a0,-20(s0)
	call	metal_timer_get_cyclecount
	.loc 1 59 11
	lw	a0,-32(s0)
	lw	a1,-28(s0)
	lw	a4,-40(s0)
	lw	a5,-36(s0)
	li	a2,999424
	addi	a2,a2,576
	li	a3,0
	call	muldiv
	mv	a4,a0
	mv	a5,a1
	.loc 1 59 9
	sw	a4,-32(s0)
	sw	a5,-28(s0)
	.loc 1 61 20
	lw	a5,-52(s0)
	sw	zero,4(a5)
	.loc 1 62 21
	lw	a5,-52(s0)
	sw	zero,8(a5)
	.loc 1 63 21
	lw	a5,-52(s0)
	sw	zero,12(a5)
	.loc 1 64 27
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	lw	a5,-52(s0)
	sw	a4,0(a5)
	lw	a5,-52(s0)
	lw	a5,0(a5)
	.loc 1 65 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE64:
	.size	_times, .-_times
	.weak	times
	.set	times,_times
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/times.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x163
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF17
	.byte	0xc
	.4byte	.LASF18
	.4byte	.LASF19
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF2
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0x6b
	.byte	0x17
	.4byte	0x64
	.byte	0x5
	.string	"tms"
	.byte	0x10
	.byte	0x2
	.byte	0x11
	.byte	0x8
	.4byte	0xc7
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x12
	.byte	0xa
	.4byte	0x79
	.byte	0
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x13
	.byte	0xa
	.4byte	0x79
	.byte	0x4
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x14
	.byte	0xa
	.4byte	0x79
	.byte	0x8
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x15
	.byte	0xa
	.4byte	0x79
	.byte	0xc
	.byte	0
	.byte	0x7
	.4byte	.LASF21
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.4byte	0x79
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x1
	.byte	0x9c
	.4byte	0x11e
	.byte	0x8
	.string	"buf"
	.byte	0x1
	.byte	0x2b
	.byte	0x1c
	.4byte	0x11e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x9
	.string	"mcc"
	.byte	0x1
	.byte	0x2c
	.byte	0x18
	.4byte	0x6b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0xa
	.4byte	.LASF15
	.byte	0x1
	.byte	0x2d
	.byte	0x18
	.4byte	0x6b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xa
	.4byte	.LASF16
	.byte	0x1
	.byte	0x2e
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x85
	.byte	0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.4byte	0x6b
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x1
	.byte	0x9c
	.byte	0x8
	.string	"v"
	.byte	0x1
	.byte	0x1b
	.byte	0x1b
	.4byte	0x6b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x8
	.string	"num"
	.byte	0x1
	.byte	0x1b
	.byte	0x31
	.4byte	0x6b
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x8
	.string	"den"
	.byte	0x1
	.byte	0x1b
	.byte	0x49
	.4byte	0x6b
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB63
	.4byte	.LFE63
	.4byte	.LFB64
	.4byte	.LFE64
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1:
	.string	"long long int"
.LASF0:
	.string	"unsigned int"
.LASF17:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF22:
	.string	"muldiv"
.LASF8:
	.string	"long unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF11:
	.string	"tms_utime"
.LASF14:
	.string	"tms_cstime"
.LASF10:
	.string	"char"
.LASF13:
	.string	"tms_cutime"
.LASF4:
	.string	"unsigned char"
.LASF15:
	.string	"timebase"
.LASF19:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF7:
	.string	"long int"
.LASF18:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_times.c"
.LASF6:
	.string	"short unsigned int"
.LASF3:
	.string	"signed char"
.LASF12:
	.string	"tms_stime"
.LASF2:
	.string	"long double"
.LASF5:
	.string	"short int"
.LASF20:
	.string	"clock_t"
.LASF16:
	.string	"hartid"
.LASF21:
	.string	"_times"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
