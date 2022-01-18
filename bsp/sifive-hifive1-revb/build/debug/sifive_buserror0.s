	.file	"sifive_buserror0.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.metal_buserror_set_event_enabled,"ax",@progbits
	.align	1
	.globl	metal_buserror_set_event_enabled
	.type	metal_buserror_set_event_enabled, @function
metal_buserror_set_event_enabled:
.LFB0:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_buserror0.c"
	.loc 1 208 51
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sb	a5,-25(s0)
	.loc 1 209 12
	li	a5,1
	.loc 1 210 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	metal_buserror_set_event_enabled, .-metal_buserror_set_event_enabled
	.section	.text.metal_buserror_set_platform_interrupt,"ax",@progbits
	.align	1
	.globl	metal_buserror_set_platform_interrupt
	.type	metal_buserror_set_platform_interrupt, @function
metal_buserror_set_platform_interrupt:
.LFB1:
	.loc 1 214 56
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sb	a5,-25(s0)
	.loc 1 215 12
	li	a5,1
	.loc 1 216 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	metal_buserror_set_platform_interrupt, .-metal_buserror_set_platform_interrupt
	.section	.text.metal_buserror_set_local_interrupt,"ax",@progbits
	.align	1
	.globl	metal_buserror_set_local_interrupt
	.type	metal_buserror_set_local_interrupt, @function
metal_buserror_set_local_interrupt:
.LFB2:
	.loc 1 220 53
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sb	a5,-25(s0)
	.loc 1 221 12
	li	a5,1
	.loc 1 222 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	metal_buserror_set_local_interrupt, .-metal_buserror_set_local_interrupt
	.section	.text.metal_buserror_get_cause,"ax",@progbits
	.align	1
	.globl	metal_buserror_get_cause
	.type	metal_buserror_get_cause, @function
metal_buserror_get_cause:
.LFB3:
	.loc 1 224 77
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 225 12
	li	a5,256
	.loc 1 226 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	metal_buserror_get_cause, .-metal_buserror_get_cause
	.section	.text.metal_buserror_clear_cause,"ax",@progbits
	.align	1
	.globl	metal_buserror_clear_cause
	.type	metal_buserror_clear_cause, @function
metal_buserror_clear_cause:
.LFB4:
	.loc 1 228 60
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 228 69
	li	a5,512
	.loc 1 228 79
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	metal_buserror_clear_cause, .-metal_buserror_clear_cause
	.section	.text.metal_buserror_get_event_address,"ax",@progbits
	.align	1
	.globl	metal_buserror_get_event_address
	.type	metal_buserror_get_event_address, @function
metal_buserror_get_event_address:
.LFB5:
	.loc 1 230 72
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 231 12
	li	a5,0
	.loc 1 232 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	metal_buserror_get_event_address, .-metal_buserror_get_event_address
	.section	.text.metal_buserror_is_event_accrued,"ax",@progbits
	.align	1
	.globl	metal_buserror_is_event_accrued
	.type	metal_buserror_is_event_accrued, @function
metal_buserror_is_event_accrued:
.LFB6:
	.loc 1 235 68
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 236 11
	li	a5,0
	.loc 1 237 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	metal_buserror_is_event_accrued, .-metal_buserror_is_event_accrued
	.section	.text.metal_buserror_clear_event_accrued,"ax",@progbits
	.align	1
	.globl	metal_buserror_clear_event_accrued
	.type	metal_buserror_clear_event_accrued, @function
metal_buserror_clear_event_accrued:
.LFB7:
	.loc 1 240 70
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 241 12
	li	a5,256
	.loc 1 242 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	metal_buserror_clear_event_accrued, .-metal_buserror_clear_event_accrued
	.section	.text.metal_buserror_get_platform_interrupt_parent,"ax",@progbits
	.align	1
	.globl	metal_buserror_get_platform_interrupt_parent
	.type	metal_buserror_get_platform_interrupt_parent, @function
metal_buserror_get_platform_interrupt_parent:
.LFB8:
	.loc 1 245 74
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 246 11
	li	a5,0
	.loc 1 247 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	metal_buserror_get_platform_interrupt_parent, .-metal_buserror_get_platform_interrupt_parent
	.section	.text.metal_buserror_get_platform_interrupt_id,"ax",@progbits
	.align	1
	.globl	metal_buserror_get_platform_interrupt_id
	.type	metal_buserror_get_platform_interrupt_id, @function
metal_buserror_get_platform_interrupt_id:
.LFB9:
	.loc 1 249 74
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 250 12
	li	a5,0
	.loc 1 251 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	metal_buserror_get_platform_interrupt_id, .-metal_buserror_get_platform_interrupt_id
	.section	.text.metal_buserror_get_local_interrupt_id,"ax",@progbits
	.align	1
	.globl	metal_buserror_get_local_interrupt_id
	.type	metal_buserror_get_local_interrupt_id, @function
metal_buserror_get_local_interrupt_id:
.LFB10:
	.loc 1 253 71
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 254 12
	li	a5,0
	.loc 1 255 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	metal_buserror_get_local_interrupt_id, .-metal_buserror_get_local_interrupt_id
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_buserror0.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x366
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF37
	.byte	0xc
	.4byte	.LASF38
	.4byte	.LASF39
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.byte	0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0xe8
	.byte	0x16
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.byte	0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x52
	.byte	0x15
	.4byte	0x70
	.byte	0x5
	.byte	0x7
	.byte	0x4
	.4byte	0x7c
	.byte	0x4
	.byte	0x14
	.byte	0xe
	.4byte	0xe1
	.byte	0x6
	.4byte	.LASF13
	.byte	0
	.byte	0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0x6
	.4byte	.LASF15
	.byte	0x8
	.byte	0x6
	.4byte	.LASF16
	.byte	0x20
	.byte	0x6
	.4byte	.LASF17
	.byte	0x40
	.byte	0x6
	.4byte	.LASF18
	.byte	0x80
	.byte	0x6
	.4byte	.LASF19
	.byte	0xec
	.byte	0x6
	.4byte	.LASF20
	.byte	0xec
	.byte	0x7
	.4byte	.LASF21
	.2byte	0x100
	.byte	0
	.byte	0x3
	.4byte	.LASF22
	.byte	0x4
	.byte	0x31
	.byte	0x3
	.4byte	0x9b
	.byte	0x8
	.4byte	.LASF40
	.byte	0x1
	.byte	0x4
	.byte	0x36
	.byte	0x8
	.4byte	0x108
	.byte	0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x37
	.byte	0xd
	.4byte	0x83
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF23
	.byte	0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0xfd
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x139
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xfd
	.byte	0x42
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0xed
	.byte	0xa
	.4byte	.LASF25
	.byte	0x1
	.byte	0xf9
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x169
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xf9
	.byte	0x45
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.4byte	.LASF42
	.byte	0xa
	.4byte	.LASF26
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.4byte	0x198
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x198
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xf5
	.byte	0x45
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x169
	.byte	0xa
	.4byte	.LASF27
	.byte	0x1
	.byte	0xef
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d7
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xef
	.byte	0x3f
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.4byte	.LASF28
	.byte	0x1
	.byte	0xf0
	.byte	0x3f
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xa
	.4byte	.LASF29
	.byte	0x1
	.byte	0xea
	.byte	0x5
	.4byte	0x210
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x210
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xea
	.byte	0x3c
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.4byte	.LASF28
	.byte	0x1
	.byte	0xeb
	.byte	0x3d
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF30
	.byte	0xa
	.4byte	.LASF31
	.byte	0x1
	.byte	0xe6
	.byte	0xb
	.4byte	0x8f
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x241
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xe6
	.byte	0x43
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xa
	.4byte	.LASF32
	.byte	0x1
	.byte	0xe4
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x26b
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xe4
	.byte	0x37
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xa
	.4byte	.LASF33
	.byte	0x1
	.byte	0xe0
	.byte	0x18
	.4byte	0xe1
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x295
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xe0
	.byte	0x48
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xa
	.4byte	.LASF34
	.byte	0x1
	.byte	0xda
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x2dd
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xda
	.byte	0x3f
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.4byte	.LASF28
	.byte	0x1
	.byte	0xdb
	.byte	0x3f
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.4byte	.LASF35
	.byte	0x1
	.byte	0xdc
	.byte	0x2c
	.4byte	0x210
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0xa
	.4byte	.LASF36
	.byte	0x1
	.byte	0xd4
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x325
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xd4
	.byte	0x42
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.4byte	.LASF28
	.byte	0x1
	.byte	0xd5
	.byte	0x42
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.4byte	.LASF35
	.byte	0x1
	.byte	0xd6
	.byte	0x2f
	.4byte	0x210
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0xf
	.4byte	.LASF43
	.byte	0x1
	.byte	0xce
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xb
	.string	"beu"
	.byte	0x1
	.byte	0xce
	.byte	0x3d
	.4byte	0x139
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.4byte	.LASF28
	.byte	0x1
	.byte	0xcf
	.byte	0x3d
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.4byte	.LASF35
	.byte	0x1
	.byte	0xd0
	.byte	0x2a
	.4byte	0x210
	.byte	0x2
	.byte	0x91
	.byte	0x67
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
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x4
	.byte	0x1
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
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0xf
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF42:
	.string	"metal_interrupt"
.LASF22:
	.string	"metal_buserror_event_t"
.LASF19:
	.string	"METAL_BUSERROR_EVENT_ALL"
.LASF31:
	.string	"metal_buserror_get_event_address"
.LASF2:
	.string	"short int"
.LASF29:
	.string	"metal_buserror_is_event_accrued"
.LASF28:
	.string	"event"
.LASF14:
	.string	"METAL_BUSERROR_EVENT_INST_CORRECTABLE_ECC_ERROR"
.LASF11:
	.string	"uint8_t"
.LASF12:
	.string	"uintptr_t"
.LASF36:
	.string	"metal_buserror_set_platform_interrupt"
.LASF37:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF6:
	.string	"long long int"
.LASF17:
	.string	"METAL_BUSERROR_EVENT_DATA_CORRECTABLE_ECC_ERROR"
.LASF26:
	.string	"metal_buserror_get_platform_interrupt_parent"
.LASF15:
	.string	"METAL_BUSERROR_EVENT_INST_UNCORRECTABLE_ECC_ERROR"
.LASF33:
	.string	"metal_buserror_get_cause"
.LASF4:
	.string	"long int"
.LASF41:
	.string	"__no_empty_structs"
.LASF8:
	.string	"__uint8_t"
.LASF43:
	.string	"metal_buserror_set_event_enabled"
.LASF25:
	.string	"metal_buserror_get_platform_interrupt_id"
.LASF23:
	.string	"long double"
.LASF34:
	.string	"metal_buserror_set_local_interrupt"
.LASF1:
	.string	"unsigned char"
.LASF32:
	.string	"metal_buserror_clear_cause"
.LASF0:
	.string	"signed char"
.LASF24:
	.string	"metal_buserror_get_local_interrupt_id"
.LASF7:
	.string	"long long unsigned int"
.LASF10:
	.string	"unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF20:
	.string	"METAL_BUSERROR_EVENT_ANY"
.LASF30:
	.string	"_Bool"
.LASF5:
	.string	"long unsigned int"
.LASF9:
	.string	"__uintptr_t"
.LASF40:
	.string	"metal_buserror"
.LASF35:
	.string	"enabled"
.LASF27:
	.string	"metal_buserror_clear_event_accrued"
.LASF16:
	.string	"METAL_BUSERROR_EVENT_LOAD_STORE_ERROR"
.LASF21:
	.string	"METAL_BUSERROR_EVENT_INVALID"
.LASF39:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF13:
	.string	"METAL_BUSERROR_EVENT_NONE"
.LASF18:
	.string	"METAL_BUSERROR_EVENT_DATA_UNCORRECTABLE_ECC_ERROR"
.LASF38:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_buserror0.c"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
