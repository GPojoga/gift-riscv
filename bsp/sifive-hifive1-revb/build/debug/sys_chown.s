	.file	"sys_chown.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._chown,"ax",@progbits
	.align	1
	.globl	_chown
	.type	_chown, @function
_chown:
.LFB0:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_chown.c"
	.loc 1 4 56
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	mv	a5,a1
	mv	a4,a2
	sh	a5,-22(s0)
	mv	a5,a4
	sh	a5,-24(s0)
	.loc 1 5 6
	call	__errno
	mv	a4,a0
	.loc 1 5 10
	li	a5,88
	sw	a5,0(a4)
	.loc 1 6 12
	li	a5,-1
	.loc 1 7 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	_chown, .-_chown
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF18
	.byte	0xc
	.4byte	.LASF19
	.4byte	.LASF20
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
	.byte	0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3c
	.byte	0x18
	.4byte	0x56
	.byte	0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3f
	.byte	0x18
	.4byte	0x56
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x5
	.4byte	0x8a
	.byte	0x6
	.byte	0x4
	.4byte	0x91
	.byte	0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0xa5
	.byte	0x11
	.4byte	0x72
	.byte	0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0xa9
	.byte	0x11
	.4byte	0x7e
	.byte	0x7
	.4byte	.LASF21
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0x4
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x4
	.byte	0x24
	.4byte	0x9c
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x4
	.byte	0x31
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.byte	0x68
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0
	.byte	0
	.byte	0x8
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
.LASF1:
	.string	"long long int"
.LASF13:
	.string	"uid_t"
.LASF0:
	.string	"unsigned int"
.LASF15:
	.string	"path"
.LASF10:
	.string	"__uid_t"
.LASF17:
	.string	"group"
.LASF8:
	.string	"long unsigned int"
.LASF19:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_chown.c"
.LASF9:
	.string	"long long unsigned int"
.LASF18:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF21:
	.string	"_chown"
.LASF4:
	.string	"unsigned char"
.LASF12:
	.string	"char"
.LASF7:
	.string	"long int"
.LASF20:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF11:
	.string	"__gid_t"
.LASF6:
	.string	"short unsigned int"
.LASF3:
	.string	"signed char"
.LASF14:
	.string	"gid_t"
.LASF2:
	.string	"long double"
.LASF5:
	.string	"short int"
.LASF16:
	.string	"owner"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
