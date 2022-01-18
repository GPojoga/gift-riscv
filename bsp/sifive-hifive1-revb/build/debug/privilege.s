	.file	"privilege.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.metal_privilege_drop_to_mode,"ax",@progbits
	.align	1
	.globl	metal_privilege_drop_to_mode
	.type	metal_privilege_drop_to_mode, @function
metal_privilege_drop_to_mode:
.LFB0:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c"
	.loc 1 20 78
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	sw	s1,40(sp)
	.cfi_offset 8, -4
	.cfi_offset 9, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	s1,a1
	sw	a2,-40(s0)
	.loc 1 22 5
 #APP
# 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c" 1
	csrr a5, mstatus
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 25 17
	lw	a5,-20(s0)
	andi	a5,a5,8
	.loc 1 25 8
	beq	a5,zero,.L2
	.loc 1 26 17
	lw	a5,-20(s0)
	ori	a5,a5,128
	sw	a5,-20(s0)
	j	.L3
.L2:
	.loc 1 28 17
	lw	a5,-20(s0)
	andi	a5,a5,-129
	sw	a5,-20(s0)
.L3:
	.loc 1 30 17
	lw	a5,-20(s0)
	andi	a5,a5,2
	.loc 1 30 8
	beq	a5,zero,.L4
	.loc 1 31 17
	lw	a5,-20(s0)
	ori	a5,a5,32
	sw	a5,-20(s0)
	j	.L5
.L4:
	.loc 1 33 17
	lw	a5,-20(s0)
	andi	a5,a5,-33
	sw	a5,-20(s0)
.L5:
	.loc 1 35 17
	lw	a5,-20(s0)
	andi	a5,a5,1
	.loc 1 35 8
	beq	a5,zero,.L6
	.loc 1 36 17
	lw	a5,-20(s0)
	ori	a5,a5,16
	sw	a5,-20(s0)
	j	.L7
.L6:
	.loc 1 38 17
	lw	a5,-20(s0)
	andi	a5,a5,-17
	sw	a5,-20(s0)
.L7:
	.loc 1 42 13
	lw	a4,-20(s0)
	li	a5,-8192
	addi	a5,a5,2047
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 43 22
	lw	a5,-36(s0)
	slli	a5,a5,11
	.loc 1 43 13
	lw	a4,-20(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 45 5
	lw	a5,-20(s0)
 #APP
# 45 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c" 1
	csrw mstatus, a5
# 0 "" 2
	.loc 1 48 5
 #NO_APP
	lw	a5,-40(s0)
 #APP
# 48 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c" 1
	csrw mepc, a5
# 0 "" 2
	.loc 1 51 47
 #NO_APP
	lw	a5,0(s1)
	.loc 1 51 5
 #APP
# 51 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c" 1
	mv ra, a5
# 0 "" 2
	.loc 1 52 47
 #NO_APP
	lw	a5,4(s1)
	.loc 1 52 5
 #APP
# 52 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c" 1
	mv sp, a5
# 0 "" 2
	.loc 1 54 5
# 54 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c" 1
	mret
# 0 "" 2
	.loc 1 55 1
 #NO_APP
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	metal_privilege_drop_to_mode, .-metal_privilege_drop_to_mode
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/privilege.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2b6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF22
	.byte	0xc
	.4byte	.LASF23
	.4byte	.LASF24
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
	.byte	0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x70
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0xe8
	.byte	0x16
	.4byte	0x2c
	.byte	0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x64
	.byte	0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x52
	.byte	0x15
	.4byte	0x7e
	.byte	0x5
	.4byte	.LASF25
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x4
	.byte	0x12
	.byte	0x6
	.4byte	0xc7
	.byte	0x6
	.4byte	.LASF14
	.byte	0
	.byte	0x6
	.4byte	.LASF15
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.byte	0x3
	.byte	0
	.byte	0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x19
	.byte	0x12
	.4byte	0x8a
	.byte	0x7
	.4byte	.LASF26
	.byte	0x7c
	.byte	0x4
	.byte	0x24
	.byte	0x8
	.4byte	0x257
	.byte	0x8
	.string	"ra"
	.byte	0x4
	.byte	0x25
	.byte	0x12
	.4byte	0xc7
	.byte	0
	.byte	0x8
	.string	"sp"
	.byte	0x4
	.byte	0x26
	.byte	0x12
	.4byte	0xc7
	.byte	0x4
	.byte	0x8
	.string	"gp"
	.byte	0x4
	.byte	0x27
	.byte	0x12
	.4byte	0xc7
	.byte	0x8
	.byte	0x8
	.string	"tp"
	.byte	0x4
	.byte	0x28
	.byte	0x12
	.4byte	0xc7
	.byte	0xc
	.byte	0x8
	.string	"t0"
	.byte	0x4
	.byte	0x2a
	.byte	0x12
	.4byte	0xc7
	.byte	0x10
	.byte	0x8
	.string	"t1"
	.byte	0x4
	.byte	0x2b
	.byte	0x12
	.4byte	0xc7
	.byte	0x14
	.byte	0x8
	.string	"t2"
	.byte	0x4
	.byte	0x2c
	.byte	0x12
	.4byte	0xc7
	.byte	0x18
	.byte	0x8
	.string	"s0"
	.byte	0x4
	.byte	0x2e
	.byte	0x12
	.4byte	0xc7
	.byte	0x1c
	.byte	0x8
	.string	"s1"
	.byte	0x4
	.byte	0x2f
	.byte	0x12
	.4byte	0xc7
	.byte	0x20
	.byte	0x8
	.string	"a0"
	.byte	0x4
	.byte	0x31
	.byte	0x12
	.4byte	0xc7
	.byte	0x24
	.byte	0x8
	.string	"a1"
	.byte	0x4
	.byte	0x32
	.byte	0x12
	.4byte	0xc7
	.byte	0x28
	.byte	0x8
	.string	"a2"
	.byte	0x4
	.byte	0x33
	.byte	0x12
	.4byte	0xc7
	.byte	0x2c
	.byte	0x8
	.string	"a3"
	.byte	0x4
	.byte	0x34
	.byte	0x12
	.4byte	0xc7
	.byte	0x30
	.byte	0x8
	.string	"a4"
	.byte	0x4
	.byte	0x35
	.byte	0x12
	.4byte	0xc7
	.byte	0x34
	.byte	0x8
	.string	"a5"
	.byte	0x4
	.byte	0x36
	.byte	0x12
	.4byte	0xc7
	.byte	0x38
	.byte	0x8
	.string	"a6"
	.byte	0x4
	.byte	0x38
	.byte	0x12
	.4byte	0xc7
	.byte	0x3c
	.byte	0x8
	.string	"a7"
	.byte	0x4
	.byte	0x39
	.byte	0x12
	.4byte	0xc7
	.byte	0x40
	.byte	0x8
	.string	"s2"
	.byte	0x4
	.byte	0x3b
	.byte	0x12
	.4byte	0xc7
	.byte	0x44
	.byte	0x8
	.string	"s3"
	.byte	0x4
	.byte	0x3c
	.byte	0x12
	.4byte	0xc7
	.byte	0x48
	.byte	0x8
	.string	"s4"
	.byte	0x4
	.byte	0x3d
	.byte	0x12
	.4byte	0xc7
	.byte	0x4c
	.byte	0x8
	.string	"s5"
	.byte	0x4
	.byte	0x3e
	.byte	0x12
	.4byte	0xc7
	.byte	0x50
	.byte	0x8
	.string	"s6"
	.byte	0x4
	.byte	0x3f
	.byte	0x12
	.4byte	0xc7
	.byte	0x54
	.byte	0x8
	.string	"s7"
	.byte	0x4
	.byte	0x40
	.byte	0x12
	.4byte	0xc7
	.byte	0x58
	.byte	0x8
	.string	"s8"
	.byte	0x4
	.byte	0x41
	.byte	0x12
	.4byte	0xc7
	.byte	0x5c
	.byte	0x8
	.string	"s9"
	.byte	0x4
	.byte	0x42
	.byte	0x12
	.4byte	0xc7
	.byte	0x60
	.byte	0x8
	.string	"s10"
	.byte	0x4
	.byte	0x43
	.byte	0x12
	.4byte	0xc7
	.byte	0x64
	.byte	0x8
	.string	"s11"
	.byte	0x4
	.byte	0x44
	.byte	0x12
	.4byte	0xc7
	.byte	0x68
	.byte	0x8
	.string	"t3"
	.byte	0x4
	.byte	0x46
	.byte	0x12
	.4byte	0xc7
	.byte	0x6c
	.byte	0x8
	.string	"t4"
	.byte	0x4
	.byte	0x47
	.byte	0x12
	.4byte	0xc7
	.byte	0x70
	.byte	0x8
	.string	"t5"
	.byte	0x4
	.byte	0x48
	.byte	0x12
	.4byte	0xc7
	.byte	0x74
	.byte	0x8
	.string	"t6"
	.byte	0x4
	.byte	0x49
	.byte	0x12
	.4byte	0xc7
	.byte	0x78
	.byte	0
	.byte	0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x74
	.byte	0x10
	.4byte	0x263
	.byte	0x9
	.byte	0x4
	.4byte	0x269
	.byte	0xa
	.byte	0xb
	.4byte	.LASF27
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xc
	.4byte	.LASF19
	.byte	0x1
	.byte	0x12
	.byte	0x3d
	.4byte	0xa2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.4byte	.LASF20
	.byte	0x1
	.byte	0x13
	.byte	0x3e
	.4byte	0xd3
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x14
	.byte	0x41
	.4byte	0x257
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xd
	.4byte	.LASF28
	.byte	0x1
	.byte	0x15
	.byte	0xf
	.4byte	0x96
	.byte	0x2
	.byte	0x91
	.byte	0x6c
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
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
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
	.byte	0x8
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x5
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
	.byte	0xd
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"METAL_PRIVILEGE_USER"
.LASF5:
	.string	"short int"
.LASF10:
	.string	"__uint32_t"
.LASF19:
	.string	"mode"
.LASF25:
	.string	"metal_privilege_mode"
.LASF13:
	.string	"uintptr_t"
.LASF22:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF1:
	.string	"long long int"
.LASF7:
	.string	"long int"
.LASF28:
	.string	"mstatus"
.LASF27:
	.string	"metal_privilege_drop_to_mode"
.LASF2:
	.string	"long double"
.LASF4:
	.string	"unsigned char"
.LASF3:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF12:
	.string	"uint32_t"
.LASF0:
	.string	"unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF21:
	.string	"entry_point"
.LASF15:
	.string	"METAL_PRIVILEGE_SUPERVISOR"
.LASF17:
	.string	"metal_xreg_t"
.LASF8:
	.string	"long unsigned int"
.LASF11:
	.string	"__uintptr_t"
.LASF26:
	.string	"metal_register_file"
.LASF20:
	.string	"regfile"
.LASF24:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF18:
	.string	"metal_privilege_entry_point_t"
.LASF23:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/privilege.c"
.LASF16:
	.string	"METAL_PRIVILEGE_MACHINE"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
