	.file	"sys_stat.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._stat,"ax",@progbits
	.align	1
	.globl	_stat
	.type	_stat, @function
_stat:
.LFB0:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_stat.c"
	.loc 1 4 46
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
	sw	a1,-24(s0)
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
	.size	_stat, .-_stat
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timeval.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timespec.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/stat.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2c3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF52
	.byte	0xc
	.4byte	.LASF53
	.4byte	.LASF54
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
	.byte	0xc8
	.byte	0x17
	.4byte	0x33
	.byte	0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1e
	.byte	0xe
	.4byte	0x5d
	.byte	0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x22
	.byte	0xe
	.4byte	0x5d
	.byte	0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x2e
	.byte	0xe
	.4byte	0x5d
	.byte	0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x38
	.byte	0xf
	.4byte	0x4f
	.byte	0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x3c
	.byte	0x18
	.4byte	0x56
	.byte	0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x3f
	.byte	0x18
	.4byte	0x56
	.byte	0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0x4b
	.byte	0x18
	.4byte	0x56
	.byte	0x4
	.4byte	.LASF19
	.byte	0x3
	.byte	0x5a
	.byte	0x14
	.4byte	0x64
	.byte	0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0x66
	.byte	0x10
	.4byte	0xa2
	.byte	0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd1
	.byte	0x18
	.4byte	0x56
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF22
	.byte	0x5
	.4byte	0x102
	.byte	0x6
	.byte	0x4
	.4byte	0x109
	.byte	0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x2a
	.byte	0x19
	.4byte	0x7e
	.byte	0x7
	.4byte	.LASF35
	.byte	0x10
	.byte	0x5
	.byte	0x2f
	.byte	0x8
	.4byte	0x148
	.byte	0x8
	.4byte	.LASF24
	.byte	0x5
	.byte	0x30
	.byte	0x9
	.4byte	0x114
	.byte	0
	.byte	0x8
	.4byte	.LASF25
	.byte	0x5
	.byte	0x31
	.byte	0x7
	.4byte	0x5d
	.byte	0x8
	.byte	0
	.byte	0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0x61
	.byte	0x14
	.4byte	0x8a
	.byte	0x4
	.4byte	.LASF27
	.byte	0x6
	.byte	0x66
	.byte	0x15
	.4byte	0x96
	.byte	0x4
	.4byte	.LASF28
	.byte	0x6
	.byte	0x8b
	.byte	0x11
	.4byte	0xd2
	.byte	0x4
	.4byte	.LASF29
	.byte	0x6
	.byte	0x9d
	.byte	0x11
	.4byte	0xea
	.byte	0x4
	.4byte	.LASF30
	.byte	0x6
	.byte	0xa1
	.byte	0x11
	.4byte	0xae
	.byte	0x4
	.4byte	.LASF31
	.byte	0x6
	.byte	0xa5
	.byte	0x11
	.4byte	0xba
	.byte	0x4
	.4byte	.LASF32
	.byte	0x6
	.byte	0xa9
	.byte	0x11
	.4byte	0xc6
	.byte	0x4
	.4byte	.LASF33
	.byte	0x6
	.byte	0xbd
	.byte	0x12
	.4byte	0xde
	.byte	0x4
	.4byte	.LASF34
	.byte	0x6
	.byte	0xc2
	.byte	0x13
	.4byte	0xf6
	.byte	0x7
	.4byte	.LASF36
	.byte	0x58
	.byte	0x7
	.byte	0x1b
	.byte	0x8
	.4byte	0x278
	.byte	0x8
	.4byte	.LASF37
	.byte	0x7
	.byte	0x1d
	.byte	0x9
	.4byte	0x178
	.byte	0
	.byte	0x8
	.4byte	.LASF38
	.byte	0x7
	.byte	0x1e
	.byte	0x9
	.4byte	0x160
	.byte	0x2
	.byte	0x8
	.4byte	.LASF39
	.byte	0x7
	.byte	0x1f
	.byte	0xa
	.4byte	0x19c
	.byte	0x4
	.byte	0x8
	.4byte	.LASF40
	.byte	0x7
	.byte	0x20
	.byte	0xb
	.4byte	0x1a8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF41
	.byte	0x7
	.byte	0x21
	.byte	0x9
	.4byte	0x184
	.byte	0xa
	.byte	0x8
	.4byte	.LASF42
	.byte	0x7
	.byte	0x22
	.byte	0x9
	.4byte	0x190
	.byte	0xc
	.byte	0x8
	.4byte	.LASF43
	.byte	0x7
	.byte	0x23
	.byte	0x9
	.4byte	0x178
	.byte	0xe
	.byte	0x8
	.4byte	.LASF44
	.byte	0x7
	.byte	0x24
	.byte	0x9
	.4byte	0x16c
	.byte	0x10
	.byte	0x8
	.4byte	.LASF45
	.byte	0x7
	.byte	0x2a
	.byte	0x13
	.4byte	0x120
	.byte	0x18
	.byte	0x8
	.4byte	.LASF46
	.byte	0x7
	.byte	0x2b
	.byte	0x13
	.4byte	0x120
	.byte	0x28
	.byte	0x8
	.4byte	.LASF47
	.byte	0x7
	.byte	0x2c
	.byte	0x13
	.4byte	0x120
	.byte	0x38
	.byte	0x8
	.4byte	.LASF48
	.byte	0x7
	.byte	0x2d
	.byte	0xd
	.4byte	0x154
	.byte	0x48
	.byte	0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0x2e
	.byte	0xc
	.4byte	0x148
	.byte	0x4c
	.byte	0x8
	.4byte	.LASF50
	.byte	0x7
	.byte	0x30
	.byte	0x8
	.4byte	0x278
	.byte	0x50
	.byte	0
	.byte	0x9
	.4byte	0x5d
	.4byte	0x288
	.byte	0xa
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.byte	0xb
	.4byte	.LASF55
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c0
	.byte	0xc
	.4byte	.LASF51
	.byte	0x1
	.byte	0x4
	.byte	0x17
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"st"
	.byte	0x1
	.byte	0x4
	.byte	0x2a
	.4byte	0x2c0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1b4
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
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
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
.LASF52:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF32:
	.string	"gid_t"
.LASF29:
	.string	"off_t"
.LASF36:
	.string	"stat"
.LASF34:
	.string	"nlink_t"
.LASF16:
	.string	"__uid_t"
.LASF40:
	.string	"st_nlink"
.LASF26:
	.string	"blkcnt_t"
.LASF25:
	.string	"tv_nsec"
.LASF44:
	.string	"st_size"
.LASF46:
	.string	"st_mtim"
.LASF18:
	.string	"__ino_t"
.LASF28:
	.string	"ino_t"
.LASF38:
	.string	"st_ino"
.LASF48:
	.string	"st_blksize"
.LASF14:
	.string	"_off_t"
.LASF50:
	.string	"st_spare4"
.LASF51:
	.string	"file"
.LASF31:
	.string	"uid_t"
.LASF4:
	.string	"unsigned char"
.LASF11:
	.string	"__int_least64_t"
.LASF15:
	.string	"__dev_t"
.LASF49:
	.string	"st_blocks"
.LASF8:
	.string	"long unsigned int"
.LASF39:
	.string	"st_mode"
.LASF6:
	.string	"short unsigned int"
.LASF45:
	.string	"st_atim"
.LASF27:
	.string	"blksize_t"
.LASF23:
	.string	"time_t"
.LASF21:
	.string	"__nlink_t"
.LASF10:
	.string	"__uint32_t"
.LASF43:
	.string	"st_rdev"
.LASF0:
	.string	"unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF13:
	.string	"__blksize_t"
.LASF12:
	.string	"__blkcnt_t"
.LASF30:
	.string	"dev_t"
.LASF47:
	.string	"st_ctim"
.LASF41:
	.string	"st_uid"
.LASF17:
	.string	"__gid_t"
.LASF20:
	.string	"__off_t"
.LASF24:
	.string	"tv_sec"
.LASF1:
	.string	"long long int"
.LASF35:
	.string	"timespec"
.LASF22:
	.string	"char"
.LASF19:
	.string	"__mode_t"
.LASF55:
	.string	"_stat"
.LASF5:
	.string	"short int"
.LASF37:
	.string	"st_dev"
.LASF42:
	.string	"st_gid"
.LASF7:
	.string	"long int"
.LASF2:
	.string	"long double"
.LASF53:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_stat.c"
.LASF3:
	.string	"signed char"
.LASF54:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF33:
	.string	"mode_t"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
