	.file	"cpu.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.metal_cpu_get_timer,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_timer
	.type	metal_cpu_get_timer, @function
metal_cpu_get_timer:
.LFB24:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.loc 1 73 74
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
	.loc 1 74 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 74 23
	lw	a5,0(a5)
	.loc 1 74 12
	lw	a0,-20(s0)
	jalr	a5
.LVL0:
	mv	a4,a0
	mv	a5,a1
	.loc 1 75 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	metal_cpu_get_timer, .-metal_cpu_get_timer
	.section	.text.metal_cpu_get_timebase,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_timebase
	.type	metal_cpu_get_timebase, @function
metal_cpu_get_timebase:
.LFB25:
	.loc 1 84 77
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
	.loc 1 85 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 85 23
	lw	a5,4(a5)
	.loc 1 85 12
	lw	a0,-20(s0)
	jalr	a5
.LVL1:
	mv	a4,a0
	mv	a5,a1
	.loc 1 86 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE25:
	.size	metal_cpu_get_timebase, .-metal_cpu_get_timebase
	.section	.text.metal_cpu_get_mtime,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_mtime
	.type	metal_cpu_get_mtime, @function
metal_cpu_get_mtime:
.LFB26:
	.loc 1 97 74
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
	.loc 1 98 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 98 23
	lw	a5,8(a5)
	.loc 1 98 12
	lw	a0,-20(s0)
	jalr	a5
.LVL2:
	mv	a4,a0
	mv	a5,a1
	.loc 1 99 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	metal_cpu_get_mtime, .-metal_cpu_get_mtime
	.section	.text.metal_cpu_set_mtimecmp,"ax",@progbits
	.align	1
	.globl	metal_cpu_set_mtimecmp
	.type	metal_cpu_set_mtimecmp, @function
metal_cpu_set_mtimecmp:
.LFB27:
	.loc 1 112 64
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
	sw	a1,-32(s0)
	sw	a2,-28(s0)
	.loc 1 113 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 113 23
	lw	a5,12(a5)
	.loc 1 113 12
	lw	a1,-32(s0)
	lw	a2,-28(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
	.loc 1 114 1
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
.LFE27:
	.size	metal_cpu_set_mtimecmp, .-metal_cpu_set_mtimecmp
	.section	.text.metal_cpu_timer_interrupt_controller,"ax",@progbits
	.align	1
	.globl	metal_cpu_timer_interrupt_controller
	.type	metal_cpu_timer_interrupt_controller, @function
metal_cpu_timer_interrupt_controller:
.LFB28:
	.loc 1 126 61
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
	.loc 1 127 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 127 23
	lw	a5,16(a5)
	.loc 1 127 12
	lw	a0,-20(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 128 1
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
.LFE28:
	.size	metal_cpu_timer_interrupt_controller, .-metal_cpu_timer_interrupt_controller
	.section	.text.metal_cpu_timer_get_interrupt_id,"ax",@progbits
	.align	1
	.globl	metal_cpu_timer_get_interrupt_id
	.type	metal_cpu_timer_get_interrupt_id, @function
metal_cpu_timer_get_interrupt_id:
.LFB29:
	.loc 1 137 72
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
	.loc 1 138 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 138 23
	lw	a5,20(a5)
	.loc 1 138 12
	lw	a0,-20(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 139 1
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
.LFE29:
	.size	metal_cpu_timer_get_interrupt_id, .-metal_cpu_timer_get_interrupt_id
	.section	.text.metal_cpu_software_interrupt_controller,"ax",@progbits
	.align	1
	.globl	metal_cpu_software_interrupt_controller
	.type	metal_cpu_software_interrupt_controller, @function
metal_cpu_software_interrupt_controller:
.LFB30:
	.loc 1 151 64
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
	.loc 1 152 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 152 23
	lw	a5,24(a5)
	.loc 1 152 12
	lw	a0,-20(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 153 1
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
.LFE30:
	.size	metal_cpu_software_interrupt_controller, .-metal_cpu_software_interrupt_controller
	.section	.text.metal_cpu_software_get_interrupt_id,"ax",@progbits
	.align	1
	.globl	metal_cpu_software_get_interrupt_id
	.type	metal_cpu_software_get_interrupt_id, @function
metal_cpu_software_get_interrupt_id:
.LFB31:
	.loc 1 162 75
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
	.loc 1 163 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 163 23
	lw	a5,28(a5)
	.loc 1 163 12
	lw	a0,-20(s0)
	jalr	a5
.LVL7:
	mv	a5,a0
	.loc 1 164 1
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
.LFE31:
	.size	metal_cpu_software_get_interrupt_id, .-metal_cpu_software_get_interrupt_id
	.section	.text.metal_cpu_software_set_ipi,"ax",@progbits
	.align	1
	.globl	metal_cpu_software_set_ipi
	.type	metal_cpu_software_set_ipi, @function
metal_cpu_software_set_ipi:
.LFB32:
	.loc 1 177 78
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
	.loc 1 178 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 178 23
	lw	a5,32(a5)
	.loc 1 178 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 179 1
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
.LFE32:
	.size	metal_cpu_software_set_ipi, .-metal_cpu_software_set_ipi
	.section	.text.metal_cpu_software_clear_ipi,"ax",@progbits
	.align	1
	.globl	metal_cpu_software_clear_ipi
	.type	metal_cpu_software_clear_ipi, @function
metal_cpu_software_clear_ipi:
.LFB33:
	.loc 1 192 80
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
	.loc 1 193 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 193 23
	lw	a5,36(a5)
	.loc 1 193 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL9:
	mv	a5,a0
	.loc 1 194 1
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
.LFE33:
	.size	metal_cpu_software_clear_ipi, .-metal_cpu_software_clear_ipi
	.section	.text.metal_cpu_get_msip,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_msip
	.type	metal_cpu_get_msip, @function
metal_cpu_get_msip:
.LFB34:
	.loc 1 208 70
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
	.loc 1 209 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 209 23
	lw	a5,40(a5)
	.loc 1 209 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL10:
	mv	a5,a0
	.loc 1 210 1
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
.LFE34:
	.size	metal_cpu_get_msip, .-metal_cpu_get_msip
	.section	.text.metal_cpu_interrupt_controller,"ax",@progbits
	.align	1
	.globl	metal_cpu_interrupt_controller
	.type	metal_cpu_interrupt_controller, @function
metal_cpu_interrupt_controller:
.LFB35:
	.loc 1 224 55
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
	.loc 1 225 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 225 23
	lw	a5,44(a5)
	.loc 1 225 12
	lw	a0,-20(s0)
	jalr	a5
.LVL11:
	mv	a5,a0
	.loc 1 226 1
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
.LFE35:
	.size	metal_cpu_interrupt_controller, .-metal_cpu_interrupt_controller
	.section	.text.metal_cpu_exception_register,"ax",@progbits
	.align	1
	.globl	metal_cpu_exception_register
	.type	metal_cpu_exception_register, @function
metal_cpu_exception_register:
.LFB36:
	.loc 1 240 80
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
	sw	a2,-28(s0)
	.loc 1 241 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 241 23
	lw	a5,48(a5)
	.loc 1 241 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL12:
	mv	a5,a0
	.loc 1 242 1
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
.LFE36:
	.size	metal_cpu_exception_register, .-metal_cpu_exception_register
	.section	.text.metal_cpu_get_instruction_length,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_instruction_length
	.type	metal_cpu_get_instruction_length, @function
metal_cpu_get_instruction_length:
.LFB37:
	.loc 1 261 64
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
	.loc 1 262 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 262 23
	lw	a5,52(a5)
	.loc 1 262 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
	.loc 1 263 1
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
.LFE37:
	.size	metal_cpu_get_instruction_length, .-metal_cpu_get_instruction_length
	.section	.text.metal_cpu_get_exception_pc,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_exception_pc
	.type	metal_cpu_get_exception_pc, @function
metal_cpu_get_exception_pc:
.LFB38:
	.loc 1 274 72
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
	.loc 1 275 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 275 23
	lw	a5,56(a5)
	.loc 1 275 12
	lw	a0,-20(s0)
	jalr	a5
.LVL14:
	mv	a5,a0
	.loc 1 276 1
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
.LFE38:
	.size	metal_cpu_get_exception_pc, .-metal_cpu_get_exception_pc
	.section	.text.metal_cpu_set_exception_pc,"ax",@progbits
	.align	1
	.globl	metal_cpu_set_exception_pc
	.type	metal_cpu_set_exception_pc, @function
metal_cpu_set_exception_pc:
.LFB39:
	.loc 1 292 58
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
	.loc 1 293 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 293 23
	lw	a5,60(a5)
	.loc 1 293 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL15:
	mv	a5,a0
	.loc 1 294 1
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
.LFE39:
	.size	metal_cpu_set_exception_pc, .-metal_cpu_set_exception_pc
	.section	.text.metal_cpu_get_buserror,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_buserror
	.type	metal_cpu_get_buserror, @function
metal_cpu_get_buserror:
.LFB40:
	.loc 1 303 47
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
	.loc 1 304 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 304 23
	lw	a5,64(a5)
	.loc 1 304 12
	lw	a0,-20(s0)
	jalr	a5
.LVL16:
	mv	a5,a0
	.loc 1 305 1
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
.LFE40:
	.size	metal_cpu_get_buserror, .-metal_cpu_get_buserror
	.weak	__metal_memory_table
	.section	.data.__metal_memory_table,"aw"
	.align	2
	.type	__metal_memory_table, @object
	.size	__metal_memory_table, 12
__metal_memory_table:
	.word	__metal_dt_mem_dtim_80000000
	.word	__metal_dt_mem_itim_8000000
	.word	__metal_dt_mem_spi_10014000
	.weak	__metal_cpu_table
	.section	.sdata.__metal_cpu_table,"aw"
	.align	2
	.type	__metal_cpu_table, @object
	.size	__metal_cpu_table, 4
__metal_cpu_table:
	.word	__metal_dt_cpu_0
	.weak	__metal_gpio_table
	.section	.sdata.__metal_gpio_table,"aw"
	.align	2
	.type	__metal_gpio_table, @object
	.size	__metal_gpio_table, 4
__metal_gpio_table:
	.word	__metal_dt_gpio_10012000
	.weak	__metal_button_table
	.section	.sbss.__metal_button_table,"aw",@nobits
	.align	2
	.type	__metal_button_table, @object
	.size	__metal_button_table, 4
__metal_button_table:
	.zero	4
	.weak	__metal_led_table
	.section	.data.__metal_led_table,"aw"
	.align	2
	.type	__metal_led_table, @object
	.size	__metal_led_table, 12
__metal_led_table:
	.word	__metal_dt_led_0
	.word	__metal_dt_led_1
	.word	__metal_dt_led_2
	.weak	__metal_switch_table
	.section	.sbss.__metal_switch_table,"aw",@nobits
	.align	2
	.type	__metal_switch_table, @object
	.size	__metal_switch_table, 4
__metal_switch_table:
	.zero	4
	.weak	__metal_i2c_table
	.section	.sdata.__metal_i2c_table,"aw"
	.align	2
	.type	__metal_i2c_table, @object
	.size	__metal_i2c_table, 4
__metal_i2c_table:
	.word	__metal_dt_i2c_10016000
	.weak	__metal_pwm_table
	.section	.data.__metal_pwm_table,"aw"
	.align	2
	.type	__metal_pwm_table, @object
	.size	__metal_pwm_table, 12
__metal_pwm_table:
	.word	__metal_dt_pwm_10015000
	.word	__metal_dt_pwm_10025000
	.word	__metal_dt_pwm_10035000
	.weak	__metal_rtc_table
	.section	.sdata.__metal_rtc_table,"aw"
	.align	2
	.type	__metal_rtc_table, @object
	.size	__metal_rtc_table, 4
__metal_rtc_table:
	.word	__metal_dt_rtc_10000000
	.weak	__metal_spi_table
	.section	.data.__metal_spi_table,"aw"
	.align	2
	.type	__metal_spi_table, @object
	.size	__metal_spi_table, 12
__metal_spi_table:
	.word	__metal_dt_spi_10014000
	.word	__metal_dt_spi_10024000
	.word	__metal_dt_spi_10034000
	.weak	__metal_uart_table
	.section	.sdata.__metal_uart_table,"aw"
	.align	2
	.type	__metal_uart_table, @object
	.size	__metal_uart_table, 8
__metal_uart_table:
	.word	__metal_dt_serial_10013000
	.word	__metal_dt_serial_10023000
	.weak	__metal_simuart_table
	.section	.sbss.__metal_simuart_table,"aw",@nobits
	.align	2
	.type	__metal_simuart_table, @object
	.size	__metal_simuart_table, 4
__metal_simuart_table:
	.zero	4
	.weak	__metal_wdog_table
	.section	.sdata.__metal_wdog_table,"aw"
	.align	2
	.type	__metal_wdog_table, @object
	.size	__metal_wdog_table, 4
__metal_wdog_table:
	.word	__metal_dt_aon_10000000
	.section	.text.metal_cpu_get,"ax",@progbits
	.align	1
	.globl	metal_cpu_get
	.type	metal_cpu_get, @function
metal_cpu_get:
.LFB219:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/cpu.c"
	.loc 2 7 54
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 8 8
	lw	a5,-20(s0)
	bne	a5,zero,.L36
	.loc 2 9 16
	lui	a5,%hi(__metal_cpu_table)
	lw	a4,-20(s0)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	j	.L37
.L36:
	.loc 2 11 11
	li	a5,0
.L37:
	.loc 2 12 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE219:
	.size	metal_cpu_get, .-metal_cpu_get
	.section	.text.metal_cpu_get_current_hartid,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_current_hartid
	.type	metal_cpu_get_current_hartid, @function
metal_cpu_get_current_hartid:
.LFB220:
	.loc 2 14 36
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 17 5
 #APP
# 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/cpu.c" 1
	csrr a5, mhartid
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 18 12
	lw	a5,-20(s0)
	.loc 2 20 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE220:
	.size	metal_cpu_get_current_hartid, .-metal_cpu_get_current_hartid
	.section	.text.metal_cpu_get_num_harts,"ax",@progbits
	.align	1
	.globl	metal_cpu_get_num_harts
	.type	metal_cpu_get_num_harts, @function
metal_cpu_get_num_harts:
.LFB221:
	.loc 2 22 31
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 22 40
	li	a5,1
	.loc 2 22 43
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE221:
	.size	metal_cpu_get_num_harts, .-metal_cpu_get_num_harts
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 26 "./metal/machine.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1cbd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF289
	.byte	0xc
	.4byte	.LASF290
	.4byte	.LASF291
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0xd1
	.byte	0x16
	.4byte	0x3d
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x5
	.byte	0x10
	.byte	0x4
	.4byte	.LASF2
	.byte	0x6
	.4byte	.LASF10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x4
	.byte	0x1a
	.byte	0xe
	.4byte	0x83
	.byte	0x7
	.4byte	.LASF3
	.byte	0
	.byte	0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x20
	.byte	0x3
	.4byte	0x52
	.byte	0x6
	.4byte	.LASF11
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x4
	.byte	0x25
	.byte	0xe
	.4byte	0xb4
	.byte	0x7
	.4byte	.LASF12
	.byte	0
	.byte	0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x29
	.byte	0x3
	.4byte	0x8f
	.byte	0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x4
	.byte	0x2e
	.byte	0x10
	.4byte	0xdb
	.byte	0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0x2f
	.byte	0x13
	.4byte	0xdb
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x30
	.byte	0x3
	.4byte	0xc0
	.byte	0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x3e
	.byte	0x10
	.4byte	0xfa
	.byte	0xa
	.byte	0x4
	.4byte	0x100
	.byte	0xb
	.4byte	0x110
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xd
	.byte	0x4
	.byte	0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x3f
	.byte	0x10
	.4byte	0x11e
	.byte	0xa
	.byte	0x4
	.4byte	0x124
	.byte	0xe
	.byte	0x8
	.4byte	.LASF21
	.byte	0x64
	.byte	0x4
	.byte	0x43
	.byte	0x8
	.4byte	0x278
	.byte	0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x44
	.byte	0xc
	.4byte	0x2a9
	.byte	0
	.byte	0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x45
	.byte	0xb
	.4byte	0x2c3
	.byte	0x4
	.byte	0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x47
	.byte	0x19
	.4byte	0x2d8
	.byte	0x8
	.byte	0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x49
	.byte	0xb
	.4byte	0x2f2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x4b
	.byte	0x1c
	.4byte	0x307
	.byte	0x10
	.byte	0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x4d
	.byte	0xb
	.4byte	0x321
	.byte	0x14
	.byte	0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x4e
	.byte	0xb
	.4byte	0x321
	.byte	0x18
	.byte	0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x4f
	.byte	0xb
	.4byte	0x345
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x51
	.byte	0xb
	.4byte	0x369
	.byte	0x20
	.byte	0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x54
	.byte	0xb
	.4byte	0x321
	.byte	0x24
	.byte	0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x55
	.byte	0xb
	.4byte	0x321
	.byte	0x28
	.byte	0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x56
	.byte	0xb
	.4byte	0x321
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x57
	.byte	0xb
	.4byte	0x321
	.byte	0x30
	.byte	0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x58
	.byte	0x14
	.4byte	0x37e
	.byte	0x34
	.byte	0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x59
	.byte	0xb
	.4byte	0x398
	.byte	0x38
	.byte	0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x5b
	.byte	0x14
	.4byte	0x3b2
	.byte	0x3c
	.byte	0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x5d
	.byte	0xb
	.4byte	0x3d1
	.byte	0x40
	.byte	0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x5f
	.byte	0x14
	.4byte	0x3b2
	.byte	0x44
	.byte	0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x61
	.byte	0xb
	.4byte	0x3d1
	.byte	0x48
	.byte	0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x63
	.byte	0xb
	.4byte	0x3f0
	.byte	0x4c
	.byte	0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x65
	.byte	0xb
	.4byte	0x416
	.byte	0x50
	.byte	0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x67
	.byte	0x16
	.4byte	0x435
	.byte	0x54
	.byte	0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x69
	.byte	0x16
	.4byte	0x435
	.byte	0x58
	.byte	0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x6b
	.byte	0x16
	.4byte	0x454
	.byte	0x5c
	.byte	0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x6e
	.byte	0x14
	.4byte	0x3b2
	.byte	0x60
	.byte	0
	.byte	0x4
	.4byte	0x125
	.byte	0xb
	.4byte	0x288
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x28e
	.byte	0x8
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4
	.byte	0x75
	.byte	0x8
	.4byte	0x2a9
	.byte	0x9
	.4byte	.LASF49
	.byte	0x4
	.byte	0x76
	.byte	0x2a
	.4byte	0x45a
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x27d
	.byte	0xf
	.4byte	0x25
	.4byte	0x2c3
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x83
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2af
	.byte	0xf
	.4byte	0x83
	.4byte	0x2d8
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2c9
	.byte	0xf
	.4byte	0x25
	.4byte	0x2f2
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0xb4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2de
	.byte	0xf
	.4byte	0xb4
	.4byte	0x307
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2f8
	.byte	0xf
	.4byte	0x25
	.4byte	0x321
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x30d
	.byte	0xf
	.4byte	0x25
	.4byte	0x345
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0xee
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x327
	.byte	0xf
	.4byte	0x25
	.4byte	0x369
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x112
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x34b
	.byte	0xf
	.4byte	0x3d
	.4byte	0x37e
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x36f
	.byte	0xf
	.4byte	0x25
	.4byte	0x398
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x384
	.byte	0xf
	.4byte	0x3d
	.4byte	0x3b2
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x39e
	.byte	0xf
	.4byte	0x25
	.4byte	0x3d1
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3b8
	.byte	0xf
	.4byte	0x25
	.4byte	0x3f0
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3d7
	.byte	0xf
	.4byte	0x25
	.4byte	0x40f
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x40f
	.byte	0
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF50
	.byte	0xa
	.byte	0x4
	.4byte	0x3f6
	.byte	0xf
	.4byte	0xe2
	.4byte	0x435
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0xe2
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x41c
	.byte	0xf
	.4byte	0xe2
	.4byte	0x454
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0xe2
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x43b
	.byte	0xa
	.byte	0x4
	.4byte	0x278
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF51
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF52
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF53
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF54
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF55
	.byte	0x4
	.4byte	0x47c
	.byte	0x3
	.4byte	.LASF56
	.byte	0x5
	.byte	0x69
	.byte	0x20
	.4byte	0x40f
	.byte	0x3
	.4byte	.LASF57
	.byte	0x5
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF58
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0x488
	.byte	0x4
	.4byte	0x4a0
	.byte	0x3
	.4byte	.LASF59
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0x494
	.byte	0x4
	.4byte	0x4b1
	.byte	0x3
	.4byte	.LASF60
	.byte	0x1
	.byte	0x14
	.byte	0x10
	.4byte	0x4ce
	.byte	0xa
	.byte	0x4
	.4byte	0x4d4
	.byte	0xb
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4ea
	.byte	0x8
	.4byte	.LASF61
	.byte	0x4
	.byte	0x1
	.byte	0x2d
	.byte	0x8
	.4byte	0x505
	.byte	0x9
	.4byte	.LASF49
	.byte	0x1
	.byte	0x2e
	.byte	0x24
	.4byte	0x6d6
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF62
	.byte	0x44
	.byte	0x1
	.byte	0x16
	.byte	0x8
	.4byte	0x5f0
	.byte	0x9
	.4byte	.LASF63
	.byte	0x1
	.byte	0x17
	.byte	0x1a
	.4byte	0x604
	.byte	0
	.byte	0x9
	.4byte	.LASF64
	.byte	0x1
	.byte	0x18
	.byte	0x1a
	.4byte	0x604
	.byte	0x4
	.byte	0x9
	.4byte	.LASF65
	.byte	0x1
	.byte	0x19
	.byte	0x1a
	.4byte	0x604
	.byte	0x8
	.byte	0x9
	.4byte	.LASF43
	.byte	0x1
	.byte	0x1a
	.byte	0xb
	.4byte	0x61e
	.byte	0xc
	.byte	0x9
	.4byte	.LASF66
	.byte	0x1
	.byte	0x1b
	.byte	0x1f
	.4byte	0x633
	.byte	0x10
	.byte	0x9
	.4byte	.LASF67
	.byte	0x1
	.byte	0x1c
	.byte	0xb
	.4byte	0x648
	.byte	0x14
	.byte	0x9
	.4byte	.LASF68
	.byte	0x1
	.byte	0x1d
	.byte	0x1f
	.4byte	0x633
	.byte	0x18
	.byte	0x9
	.4byte	.LASF69
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.4byte	0x648
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF70
	.byte	0x1
	.byte	0x1f
	.byte	0xb
	.4byte	0x662
	.byte	0x20
	.byte	0x9
	.4byte	.LASF71
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.4byte	0x662
	.byte	0x24
	.byte	0x9
	.4byte	.LASF72
	.byte	0x1
	.byte	0x21
	.byte	0xb
	.4byte	0x662
	.byte	0x28
	.byte	0x9
	.4byte	.LASF73
	.byte	0x1
	.byte	0x22
	.byte	0x1f
	.4byte	0x633
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF74
	.byte	0x1
	.byte	0x23
	.byte	0xb
	.4byte	0x681
	.byte	0x30
	.byte	0x9
	.4byte	.LASF75
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.4byte	0x69b
	.byte	0x34
	.byte	0x9
	.4byte	.LASF76
	.byte	0x1
	.byte	0x26
	.byte	0x11
	.4byte	0x6b0
	.byte	0x38
	.byte	0x9
	.4byte	.LASF77
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.4byte	0x69b
	.byte	0x3c
	.byte	0x9
	.4byte	.LASF78
	.byte	0x1
	.byte	0x28
	.byte	0x1e
	.4byte	0x6d0
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0x505
	.byte	0xf
	.4byte	0x40f
	.4byte	0x604
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x5f5
	.byte	0xf
	.4byte	0x25
	.4byte	0x61e
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x40f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x60a
	.byte	0xf
	.4byte	0x288
	.4byte	0x633
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x624
	.byte	0xf
	.4byte	0x25
	.4byte	0x648
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x639
	.byte	0xf
	.4byte	0x25
	.4byte	0x662
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x64e
	.byte	0xf
	.4byte	0x25
	.4byte	0x681
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x4c2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x668
	.byte	0xf
	.4byte	0x25
	.4byte	0x69b
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x4b1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x687
	.byte	0xf
	.4byte	0x4b1
	.4byte	0x6b0
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6a1
	.byte	0x10
	.4byte	.LASF253
	.byte	0xf
	.4byte	0x6ca
	.4byte	0x6ca
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6b6
	.byte	0xa
	.byte	0x4
	.4byte	0x6bb
	.byte	0xa
	.byte	0x4
	.4byte	0x5f0
	.byte	0x3
	.4byte	.LASF79
	.byte	0x7
	.byte	0x1c
	.byte	0x10
	.4byte	0x6e8
	.byte	0xa
	.byte	0x4
	.4byte	0x6ee
	.byte	0xb
	.4byte	0x6f9
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0x8
	.4byte	.LASF80
	.byte	0xc
	.byte	0x7
	.byte	0x1f
	.byte	0x8
	.4byte	0x72e
	.byte	0x9
	.4byte	.LASF81
	.byte	0x7
	.byte	0x21
	.byte	0x26
	.4byte	0x6dc
	.byte	0
	.byte	0x9
	.4byte	.LASF82
	.byte	0x7
	.byte	0x24
	.byte	0xb
	.4byte	0x110
	.byte	0x4
	.byte	0x9
	.4byte	.LASF83
	.byte	0x7
	.byte	0x26
	.byte	0x25
	.4byte	0x72e
	.byte	0x8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6f9
	.byte	0x3
	.4byte	.LASF84
	.byte	0x7
	.byte	0x2c
	.byte	0x28
	.4byte	0x6f9
	.byte	0x8
	.4byte	.LASF85
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	0x794
	.byte	0x11
	.string	"R"
	.byte	0x8
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x11
	.string	"W"
	.byte	0x8
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x11
	.string	"X"
	.byte	0x8
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x11
	.string	"C"
	.byte	0x8
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x11
	.string	"A"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x740
	.byte	0x8
	.4byte	.LASF86
	.byte	0xc
	.byte	0x8
	.byte	0x1b
	.byte	0x8
	.4byte	0x7ce
	.byte	0x9
	.4byte	.LASF87
	.byte	0x8
	.byte	0x1c
	.byte	0x15
	.4byte	0x4bd
	.byte	0
	.byte	0x9
	.4byte	.LASF88
	.byte	0x8
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x9
	.4byte	.LASF89
	.byte	0x8
	.byte	0x1e
	.byte	0x2b
	.4byte	0x794
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF90
	.byte	0x8
	.byte	0x9
	.byte	0xbf
	.byte	0x8
	.4byte	0x7f6
	.byte	0x12
	.string	"cpu"
	.byte	0x9
	.byte	0xc0
	.byte	0x16
	.4byte	0x4ea
	.byte	0
	.byte	0x9
	.4byte	.LASF91
	.byte	0x9
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF92
	.byte	0x3c
	.byte	0xa
	.byte	0x11
	.byte	0x8
	.4byte	0x8c7
	.byte	0x9
	.4byte	.LASF93
	.byte	0xa
	.byte	0x12
	.byte	0xb
	.4byte	0x901
	.byte	0
	.byte	0x9
	.4byte	.LASF94
	.byte	0xa
	.byte	0x13
	.byte	0xb
	.4byte	0x901
	.byte	0x4
	.byte	0x9
	.4byte	.LASF95
	.byte	0xa
	.byte	0x14
	.byte	0xc
	.4byte	0x916
	.byte	0x8
	.byte	0x9
	.4byte	.LASF96
	.byte	0xa
	.byte	0x15
	.byte	0xc
	.4byte	0x916
	.byte	0xc
	.byte	0x9
	.4byte	.LASF97
	.byte	0xa
	.byte	0x16
	.byte	0xb
	.4byte	0x901
	.byte	0x10
	.byte	0x9
	.4byte	.LASF98
	.byte	0xa
	.byte	0x17
	.byte	0xb
	.4byte	0x901
	.byte	0x14
	.byte	0x9
	.4byte	.LASF99
	.byte	0xa
	.byte	0x18
	.byte	0xb
	.4byte	0x901
	.byte	0x18
	.byte	0x9
	.4byte	.LASF100
	.byte	0xa
	.byte	0x19
	.byte	0xb
	.4byte	0x901
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF101
	.byte	0xa
	.byte	0x1a
	.byte	0xb
	.4byte	0x901
	.byte	0x20
	.byte	0x9
	.4byte	.LASF102
	.byte	0xa
	.byte	0x1b
	.byte	0xb
	.4byte	0x935
	.byte	0x24
	.byte	0x9
	.4byte	.LASF103
	.byte	0xa
	.byte	0x1c
	.byte	0xb
	.4byte	0x901
	.byte	0x28
	.byte	0x9
	.4byte	.LASF104
	.byte	0xa
	.byte	0x1d
	.byte	0xb
	.4byte	0x954
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF105
	.byte	0xa
	.byte	0x1e
	.byte	0xb
	.4byte	0x954
	.byte	0x30
	.byte	0x9
	.4byte	.LASF106
	.byte	0xa
	.byte	0x1f
	.byte	0x1f
	.4byte	0x969
	.byte	0x34
	.byte	0x9
	.4byte	.LASF107
	.byte	0xa
	.byte	0x20
	.byte	0xb
	.4byte	0x983
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x7f6
	.byte	0xf
	.4byte	0x25
	.4byte	0x8e0
	.byte	0xc
	.4byte	0x8e0
	.byte	0xc
	.4byte	0x47c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8e6
	.byte	0x8
	.4byte	.LASF108
	.byte	0x4
	.byte	0xa
	.byte	0x30
	.byte	0x8
	.4byte	0x901
	.byte	0x9
	.4byte	.LASF49
	.byte	0xa
	.byte	0x31
	.byte	0x27
	.4byte	0x989
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8cc
	.byte	0xf
	.4byte	0x47c
	.4byte	0x916
	.byte	0xc
	.4byte	0x8e0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x907
	.byte	0xf
	.4byte	0x25
	.4byte	0x935
	.byte	0xc
	.4byte	0x8e0
	.byte	0xc
	.4byte	0x47c
	.byte	0xc
	.4byte	0x47c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x91c
	.byte	0xf
	.4byte	0x25
	.4byte	0x954
	.byte	0xc
	.4byte	0x8e0
	.byte	0xc
	.4byte	0x47c
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x93b
	.byte	0xf
	.4byte	0x288
	.4byte	0x969
	.byte	0xc
	.4byte	0x8e0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x95a
	.byte	0xf
	.4byte	0x25
	.4byte	0x983
	.byte	0xc
	.4byte	0x8e0
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x96f
	.byte	0xa
	.byte	0x4
	.4byte	0x8c7
	.byte	0x8
	.4byte	.LASF109
	.byte	0x4
	.byte	0xb
	.byte	0x12
	.byte	0x8
	.4byte	0x9aa
	.byte	0x9
	.4byte	.LASF110
	.byte	0xb
	.byte	0x13
	.byte	0x17
	.4byte	0x8e6
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF111
	.byte	0x14
	.byte	0xc
	.byte	0xe
	.byte	0x8
	.4byte	0x9f9
	.byte	0x9
	.4byte	.LASF112
	.byte	0xc
	.byte	0xf
	.byte	0xb
	.4byte	0xa40
	.byte	0
	.byte	0x9
	.4byte	.LASF113
	.byte	0xc
	.byte	0x10
	.byte	0xc
	.4byte	0xa51
	.byte	0x4
	.byte	0x9
	.4byte	.LASF114
	.byte	0xc
	.byte	0x11
	.byte	0xc
	.4byte	0xa51
	.byte	0x8
	.byte	0x9
	.4byte	.LASF115
	.byte	0xc
	.byte	0x12
	.byte	0xc
	.4byte	0xa51
	.byte	0xc
	.byte	0x9
	.4byte	.LASF116
	.byte	0xc
	.byte	0x13
	.byte	0xc
	.4byte	0xa51
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0x9aa
	.byte	0xf
	.4byte	0x25
	.4byte	0xa12
	.byte	0xc
	.4byte	0xa12
	.byte	0xc
	.4byte	0xa33
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa18
	.byte	0x8
	.4byte	.LASF117
	.byte	0x4
	.byte	0xc
	.byte	0x19
	.byte	0x8
	.4byte	0xa33
	.byte	0x9
	.4byte	.LASF49
	.byte	0xc
	.byte	0x1a
	.byte	0x24
	.4byte	0xa57
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa39
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF118
	.byte	0xa
	.byte	0x4
	.4byte	0x9fe
	.byte	0xb
	.4byte	0xa51
	.byte	0xc
	.4byte	0xa12
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa46
	.byte	0xa
	.byte	0x4
	.4byte	0x9f9
	.byte	0x8
	.4byte	.LASF119
	.byte	0x4
	.byte	0xd
	.byte	0x11
	.byte	0x8
	.4byte	0xa78
	.byte	0x12
	.string	"led"
	.byte	0xd
	.byte	0x12
	.byte	0x16
	.4byte	0xa18
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xe
	.byte	0x8
	.byte	0xe
	.4byte	0xa93
	.byte	0x7
	.4byte	.LASF120
	.byte	0
	.byte	0x7
	.4byte	.LASF121
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF122
	.byte	0xe
	.byte	0xb
	.byte	0x3
	.4byte	0xa78
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xe
	.byte	0xe
	.byte	0xe
	.4byte	0xaba
	.byte	0x7
	.4byte	.LASF123
	.byte	0
	.byte	0x7
	.4byte	.LASF124
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF125
	.byte	0xe
	.byte	0xe
	.byte	0x3c
	.4byte	0xa9f
	.byte	0x8
	.4byte	.LASF126
	.byte	0x18
	.byte	0xe
	.byte	0x12
	.byte	0x8
	.4byte	0xb22
	.byte	0x9
	.4byte	.LASF127
	.byte	0xe
	.byte	0x13
	.byte	0xc
	.4byte	0xb5d
	.byte	0
	.byte	0x9
	.4byte	.LASF128
	.byte	0xe
	.byte	0x15
	.byte	0xb
	.4byte	0xb8c
	.byte	0x4
	.byte	0x9
	.4byte	.LASF129
	.byte	0xe
	.byte	0x17
	.byte	0xb
	.4byte	0xb8c
	.byte	0x8
	.byte	0x9
	.4byte	.LASF130
	.byte	0xe
	.byte	0x19
	.byte	0xb
	.4byte	0xbba
	.byte	0xc
	.byte	0x9
	.4byte	.LASF131
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.4byte	0xbcf
	.byte	0x10
	.byte	0x9
	.4byte	.LASF132
	.byte	0xe
	.byte	0x1d
	.byte	0xb
	.4byte	0xbe9
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xac6
	.byte	0xb
	.4byte	0xb3c
	.byte	0xc
	.4byte	0xb3c
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xaba
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb42
	.byte	0x8
	.4byte	.LASF133
	.byte	0x4
	.byte	0xe
	.byte	0x21
	.byte	0x8
	.4byte	0xb5d
	.byte	0x9
	.4byte	.LASF49
	.byte	0xe
	.byte	0x22
	.byte	0x24
	.4byte	0xbef
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb27
	.byte	0xf
	.4byte	0x25
	.4byte	0xb86
	.byte	0xc
	.4byte	0xb3c
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xb86
	.byte	0xc
	.4byte	0xa93
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x467
	.byte	0xa
	.byte	0x4
	.4byte	0xb63
	.byte	0xf
	.4byte	0x25
	.4byte	0xbba
	.byte	0xc
	.4byte	0xb3c
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xb86
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xb86
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb92
	.byte	0xf
	.4byte	0x25
	.4byte	0xbcf
	.byte	0xc
	.4byte	0xb3c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbc0
	.byte	0xf
	.4byte	0x25
	.4byte	0xbe9
	.byte	0xc
	.4byte	0xb3c
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbd5
	.byte	0xa
	.byte	0x4
	.4byte	0xb22
	.byte	0x8
	.4byte	.LASF134
	.byte	0x24
	.byte	0xf
	.byte	0x10
	.byte	0x8
	.4byte	0xc44
	.byte	0x12
	.string	"i2c"
	.byte	0xf
	.byte	0x11
	.byte	0x16
	.4byte	0xb42
	.byte	0
	.byte	0x9
	.4byte	.LASF135
	.byte	0xf
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF136
	.byte	0xf
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF137
	.byte	0xf
	.byte	0x14
	.byte	0x1a
	.4byte	0x734
	.byte	0xc
	.byte	0x9
	.4byte	.LASF138
	.byte	0xf
	.byte	0x15
	.byte	0x1a
	.4byte	0x734
	.byte	0x18
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.4byte	0xc5f
	.byte	0x7
	.4byte	.LASF139
	.byte	0
	.byte	0x7
	.4byte	.LASF140
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF141
	.byte	0x10
	.byte	0xb
	.byte	0x3
	.4byte	0xc44
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x10
	.byte	0xe
	.byte	0xe
	.4byte	0xc86
	.byte	0x7
	.4byte	.LASF142
	.byte	0
	.byte	0x7
	.4byte	.LASF143
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF144
	.byte	0x10
	.byte	0x11
	.byte	0x3
	.4byte	0xc6b
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x10
	.byte	0x14
	.byte	0xe
	.4byte	0xcad
	.byte	0x7
	.4byte	.LASF145
	.byte	0
	.byte	0x7
	.4byte	.LASF146
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF147
	.byte	0x10
	.byte	0x17
	.byte	0x3
	.4byte	0xc92
	.byte	0x8
	.4byte	.LASF148
	.byte	0x30
	.byte	0x10
	.byte	0x1c
	.byte	0x8
	.4byte	0xd63
	.byte	0x9
	.4byte	.LASF149
	.byte	0x10
	.byte	0x1d
	.byte	0xb
	.4byte	0xd98
	.byte	0
	.byte	0x9
	.4byte	.LASF150
	.byte	0x10
	.byte	0x1e
	.byte	0xb
	.4byte	0xd98
	.byte	0x4
	.byte	0x9
	.4byte	.LASF151
	.byte	0x10
	.byte	0x1f
	.byte	0xb
	.4byte	0xdb7
	.byte	0x8
	.byte	0x9
	.4byte	.LASF152
	.byte	0x10
	.byte	0x20
	.byte	0xb
	.4byte	0xddb
	.byte	0xc
	.byte	0x9
	.4byte	.LASF153
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.4byte	0xdf5
	.byte	0x10
	.byte	0x9
	.4byte	.LASF154
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.4byte	0xdf5
	.byte	0x14
	.byte	0x9
	.4byte	.LASF155
	.byte	0x10
	.byte	0x24
	.byte	0xb
	.4byte	0xe14
	.byte	0x18
	.byte	0x9
	.4byte	.LASF156
	.byte	0x10
	.byte	0x26
	.byte	0xb
	.4byte	0xe2e
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF157
	.byte	0x10
	.byte	0x27
	.byte	0xb
	.4byte	0xe48
	.byte	0x20
	.byte	0x9
	.4byte	.LASF158
	.byte	0x10
	.byte	0x28
	.byte	0xb
	.4byte	0xe2e
	.byte	0x24
	.byte	0x9
	.4byte	.LASF159
	.byte	0x10
	.byte	0x29
	.byte	0x1f
	.4byte	0xe5d
	.byte	0x28
	.byte	0x9
	.4byte	.LASF107
	.byte	0x10
	.byte	0x2a
	.byte	0xb
	.4byte	0xe2e
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0xcb9
	.byte	0xf
	.4byte	0x25
	.4byte	0xd77
	.byte	0xc
	.4byte	0xd77
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd7d
	.byte	0x8
	.4byte	.LASF160
	.byte	0x4
	.byte	0x10
	.byte	0x2e
	.byte	0x8
	.4byte	0xd98
	.byte	0x9
	.4byte	.LASF49
	.byte	0x10
	.byte	0x2f
	.byte	0x24
	.4byte	0xe63
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd68
	.byte	0xf
	.4byte	0x25
	.4byte	0xdb7
	.byte	0xc
	.4byte	0xd77
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd9e
	.byte	0xf
	.4byte	0x25
	.4byte	0xddb
	.byte	0xc
	.4byte	0xd77
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xc86
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xdbd
	.byte	0xf
	.4byte	0x3d
	.4byte	0xdf5
	.byte	0xc
	.4byte	0xd77
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xde1
	.byte	0xf
	.4byte	0x25
	.4byte	0xe14
	.byte	0xc
	.4byte	0xd77
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xc5f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xdfb
	.byte	0xf
	.4byte	0x25
	.4byte	0xe2e
	.byte	0xc
	.4byte	0xd77
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe1a
	.byte	0xf
	.4byte	0x25
	.4byte	0xe48
	.byte	0xc
	.4byte	0xd77
	.byte	0xc
	.4byte	0xcad
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe34
	.byte	0xf
	.4byte	0x288
	.4byte	0xe5d
	.byte	0xc
	.4byte	0xd77
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe4e
	.byte	0xa
	.byte	0x4
	.4byte	0xd63
	.byte	0x8
	.4byte	.LASF161
	.byte	0x68
	.byte	0x11
	.byte	0x13
	.byte	0x8
	.4byte	0xed2
	.byte	0x12
	.string	"pwm"
	.byte	0x11
	.byte	0x14
	.byte	0x16
	.4byte	0xd7d
	.byte	0
	.byte	0x9
	.4byte	.LASF162
	.byte	0x11
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF163
	.byte	0x11
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF164
	.byte	0x11
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF165
	.byte	0x11
	.byte	0x18
	.byte	0x12
	.4byte	0xed2
	.byte	0x10
	.byte	0x9
	.4byte	.LASF137
	.byte	0x11
	.byte	0x19
	.byte	0x1a
	.4byte	0x734
	.byte	0x50
	.byte	0x9
	.4byte	.LASF138
	.byte	0x11
	.byte	0x1a
	.byte	0x1a
	.4byte	0x734
	.byte	0x5c
	.byte	0
	.byte	0x14
	.4byte	0x3d
	.4byte	0xee2
	.byte	0x15
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0x6
	.4byte	.LASF166
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0x13
	.byte	0x6
	.4byte	0xf01
	.byte	0x7
	.4byte	.LASF167
	.byte	0
	.byte	0x7
	.4byte	.LASF168
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0xee2
	.byte	0x8
	.4byte	.LASF169
	.byte	0x24
	.byte	0x12
	.byte	0x18
	.byte	0x8
	.4byte	0xf89
	.byte	0x9
	.4byte	.LASF170
	.byte	0x12
	.byte	0x19
	.byte	0x10
	.4byte	0xfc8
	.byte	0
	.byte	0x9
	.4byte	.LASF171
	.byte	0x12
	.byte	0x1a
	.byte	0x10
	.4byte	0xfe2
	.byte	0x4
	.byte	0x9
	.4byte	.LASF172
	.byte	0x12
	.byte	0x1c
	.byte	0x10
	.4byte	0xfc8
	.byte	0x8
	.byte	0x9
	.4byte	.LASF173
	.byte	0x12
	.byte	0x1d
	.byte	0x10
	.4byte	0xfe2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF174
	.byte	0x12
	.byte	0x1f
	.byte	0x10
	.4byte	0xfc8
	.byte	0x10
	.byte	0x9
	.4byte	.LASF175
	.byte	0x12
	.byte	0x20
	.byte	0x10
	.4byte	0xfe2
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x12
	.byte	0x22
	.byte	0xb
	.4byte	0xffc
	.byte	0x18
	.byte	0x9
	.4byte	.LASF176
	.byte	0x12
	.byte	0x24
	.byte	0x1f
	.4byte	0x1011
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF107
	.byte	0x12
	.byte	0x25
	.byte	0xb
	.4byte	0x1026
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0xf06
	.byte	0xf
	.4byte	0x4a0
	.4byte	0xf9d
	.byte	0xc
	.4byte	0xfa3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xfc3
	.byte	0x4
	.4byte	0xf9d
	.byte	0x8
	.4byte	.LASF177
	.byte	0x4
	.byte	0x12
	.byte	0x2b
	.byte	0x8
	.4byte	0xfc3
	.byte	0x9
	.4byte	.LASF49
	.byte	0x12
	.byte	0x2c
	.byte	0x24
	.4byte	0x102c
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0xfa8
	.byte	0xa
	.byte	0x4
	.4byte	0xf8e
	.byte	0xf
	.4byte	0x4a0
	.4byte	0xfe2
	.byte	0xc
	.4byte	0xfa3
	.byte	0xc
	.4byte	0x4ac
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xfce
	.byte	0xf
	.4byte	0x25
	.4byte	0xffc
	.byte	0xc
	.4byte	0xfa3
	.byte	0xc
	.4byte	0xf01
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xfe8
	.byte	0xf
	.4byte	0x288
	.4byte	0x1011
	.byte	0xc
	.4byte	0xfa3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1002
	.byte	0xf
	.4byte	0x25
	.4byte	0x1026
	.byte	0xc
	.4byte	0xfa3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1017
	.byte	0xa
	.byte	0x4
	.4byte	0xf89
	.byte	0x8
	.4byte	.LASF178
	.byte	0x4
	.byte	0x13
	.byte	0x16
	.byte	0x8
	.4byte	0x104d
	.byte	0x12
	.string	"rtc"
	.byte	0x13
	.byte	0x17
	.byte	0x1c
	.4byte	0xfc3
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x14
	.byte	0xc
	.byte	0xa
	.4byte	0x106e
	.byte	0x7
	.4byte	.LASF179
	.byte	0
	.byte	0x7
	.4byte	.LASF180
	.byte	0x1
	.byte	0x7
	.4byte	.LASF181
	.byte	0x2
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x14
	.byte	0x1f
	.byte	0xa
	.4byte	0x108f
	.byte	0x7
	.4byte	.LASF182
	.byte	0
	.byte	0x7
	.4byte	.LASF183
	.byte	0x1
	.byte	0x7
	.4byte	.LASF184
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF185
	.byte	0x1c
	.byte	0x14
	.byte	0xa
	.byte	0x8
	.4byte	0x112b
	.byte	0x9
	.4byte	.LASF186
	.byte	0x14
	.byte	0xc
	.byte	0x3f
	.4byte	0x104d
	.byte	0
	.byte	0x16
	.4byte	.LASF187
	.byte	0x14
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x16
	.4byte	.LASF188
	.byte	0x14
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x16
	.4byte	.LASF189
	.byte	0x14
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x16
	.4byte	.LASF190
	.byte	0x14
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.4byte	.LASF191
	.byte	0x14
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF192
	.byte	0x14
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF193
	.byte	0x14
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0x9
	.4byte	.LASF194
	.byte	0x14
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0x9
	.4byte	.LASF195
	.byte	0x14
	.byte	0x23
	.byte	0x7
	.4byte	0x106e
	.byte	0x18
	.byte	0
	.byte	0x8
	.4byte	.LASF196
	.byte	0x10
	.byte	0x14
	.byte	0x26
	.byte	0x8
	.4byte	0x116d
	.byte	0x9
	.4byte	.LASF127
	.byte	0x14
	.byte	0x27
	.byte	0xc
	.4byte	0x11a3
	.byte	0
	.byte	0x9
	.4byte	.LASF130
	.byte	0x14
	.byte	0x28
	.byte	0xb
	.4byte	0x11d2
	.byte	0x4
	.byte	0x9
	.4byte	.LASF131
	.byte	0x14
	.byte	0x2a
	.byte	0xb
	.4byte	0x11e7
	.byte	0x8
	.byte	0x9
	.4byte	.LASF132
	.byte	0x14
	.byte	0x2b
	.byte	0xb
	.4byte	0x1201
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x112b
	.byte	0xb
	.4byte	0x1182
	.byte	0xc
	.4byte	0x1182
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1188
	.byte	0x8
	.4byte	.LASF197
	.byte	0x4
	.byte	0x14
	.byte	0x2f
	.byte	0x8
	.4byte	0x11a3
	.byte	0x9
	.4byte	.LASF49
	.byte	0x14
	.byte	0x30
	.byte	0x24
	.4byte	0x1207
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1172
	.byte	0xf
	.4byte	0x25
	.4byte	0x11cc
	.byte	0xc
	.4byte	0x1182
	.byte	0xc
	.4byte	0x11cc
	.byte	0xc
	.4byte	0x2c
	.byte	0xc
	.4byte	0xa33
	.byte	0xc
	.4byte	0xa33
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x108f
	.byte	0xa
	.byte	0x4
	.4byte	0x11a9
	.byte	0xf
	.4byte	0x25
	.4byte	0x11e7
	.byte	0xc
	.4byte	0x1182
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11d8
	.byte	0xf
	.4byte	0x25
	.4byte	0x1201
	.byte	0xc
	.4byte	0x1182
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11ed
	.byte	0xa
	.byte	0x4
	.4byte	0x116d
	.byte	0x8
	.4byte	.LASF198
	.byte	0x20
	.byte	0x15
	.byte	0x13
	.byte	0x8
	.4byte	0x124f
	.byte	0x12
	.string	"spi"
	.byte	0x15
	.byte	0x14
	.byte	0x16
	.4byte	0x1188
	.byte	0
	.byte	0x9
	.4byte	.LASF136
	.byte	0x15
	.byte	0x15
	.byte	0x13
	.4byte	0xdb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF137
	.byte	0x15
	.byte	0x16
	.byte	0x1a
	.4byte	0x734
	.byte	0x8
	.byte	0x9
	.4byte	.LASF138
	.byte	0x15
	.byte	0x17
	.byte	0x1a
	.4byte	0x734
	.byte	0x14
	.byte	0
	.byte	0x8
	.4byte	.LASF199
	.byte	0x40
	.byte	0x16
	.byte	0x11
	.byte	0x8
	.4byte	0x132d
	.byte	0x9
	.4byte	.LASF127
	.byte	0x16
	.byte	0x12
	.byte	0xc
	.4byte	0x1363
	.byte	0
	.byte	0x9
	.4byte	.LASF200
	.byte	0x16
	.byte	0x13
	.byte	0xb
	.4byte	0x137d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF201
	.byte	0x16
	.byte	0x14
	.byte	0xb
	.4byte	0x1392
	.byte	0x8
	.byte	0x9
	.4byte	.LASF202
	.byte	0x16
	.byte	0x15
	.byte	0xb
	.4byte	0x13b2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF131
	.byte	0x16
	.byte	0x16
	.byte	0xb
	.4byte	0x1392
	.byte	0x10
	.byte	0x9
	.4byte	.LASF132
	.byte	0x16
	.byte	0x17
	.byte	0xb
	.4byte	0x137d
	.byte	0x14
	.byte	0x9
	.4byte	.LASF73
	.byte	0x16
	.byte	0x18
	.byte	0x1f
	.4byte	0x13c7
	.byte	0x18
	.byte	0x9
	.4byte	.LASF107
	.byte	0x16
	.byte	0x19
	.byte	0xb
	.4byte	0x1392
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF203
	.byte	0x16
	.byte	0x1a
	.byte	0xb
	.4byte	0x1392
	.byte	0x20
	.byte	0x9
	.4byte	.LASF204
	.byte	0x16
	.byte	0x1b
	.byte	0xb
	.4byte	0x1392
	.byte	0x24
	.byte	0x9
	.4byte	.LASF205
	.byte	0x16
	.byte	0x1c
	.byte	0xb
	.4byte	0x1392
	.byte	0x28
	.byte	0x9
	.4byte	.LASF206
	.byte	0x16
	.byte	0x1d
	.byte	0xb
	.4byte	0x1392
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF207
	.byte	0x16
	.byte	0x1e
	.byte	0xb
	.4byte	0x13e1
	.byte	0x30
	.byte	0x9
	.4byte	.LASF208
	.byte	0x16
	.byte	0x1f
	.byte	0xe
	.4byte	0x13f6
	.byte	0x34
	.byte	0x9
	.4byte	.LASF209
	.byte	0x16
	.byte	0x20
	.byte	0xb
	.4byte	0x13e1
	.byte	0x38
	.byte	0x9
	.4byte	.LASF210
	.byte	0x16
	.byte	0x21
	.byte	0xe
	.4byte	0x13f6
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x124f
	.byte	0xb
	.4byte	0x1342
	.byte	0xc
	.4byte	0x1342
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1348
	.byte	0x8
	.4byte	.LASF211
	.byte	0x4
	.byte	0x16
	.byte	0x27
	.byte	0x8
	.4byte	0x1363
	.byte	0x9
	.4byte	.LASF49
	.byte	0x16
	.byte	0x28
	.byte	0x25
	.4byte	0x13fc
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1332
	.byte	0xf
	.4byte	0x25
	.4byte	0x137d
	.byte	0xc
	.4byte	0x1342
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1369
	.byte	0xf
	.4byte	0x25
	.4byte	0x1392
	.byte	0xc
	.4byte	0x1342
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1383
	.byte	0xf
	.4byte	0x25
	.4byte	0x13ac
	.byte	0xc
	.4byte	0x1342
	.byte	0xc
	.4byte	0x13ac
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0x1398
	.byte	0xf
	.4byte	0x288
	.4byte	0x13c7
	.byte	0xc
	.4byte	0x1342
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13b8
	.byte	0xf
	.4byte	0x25
	.4byte	0x13e1
	.byte	0xc
	.4byte	0x1342
	.byte	0xc
	.4byte	0x2c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13cd
	.byte	0xf
	.4byte	0x2c
	.4byte	0x13f6
	.byte	0xc
	.4byte	0x1342
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13e7
	.byte	0xa
	.byte	0x4
	.4byte	0x132d
	.byte	0x8
	.4byte	.LASF212
	.byte	0x20
	.byte	0x17
	.byte	0x16
	.byte	0x8
	.4byte	0x1444
	.byte	0x9
	.4byte	.LASF213
	.byte	0x17
	.byte	0x17
	.byte	0x17
	.4byte	0x1348
	.byte	0
	.byte	0x9
	.4byte	.LASF136
	.byte	0x17
	.byte	0x18
	.byte	0x13
	.4byte	0xdb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF137
	.byte	0x17
	.byte	0x19
	.byte	0x1a
	.4byte	0x734
	.byte	0x8
	.byte	0x9
	.4byte	.LASF138
	.byte	0x17
	.byte	0x1a
	.byte	0x1a
	.4byte	0x734
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	.LASF214
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x18
	.byte	0x14
	.byte	0x6
	.4byte	0x1469
	.byte	0x7
	.4byte	.LASF215
	.byte	0
	.byte	0x7
	.4byte	.LASF216
	.byte	0x1
	.byte	0x7
	.4byte	.LASF217
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1444
	.byte	0x6
	.4byte	.LASF218
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x18
	.byte	0x1f
	.byte	0x6
	.4byte	0x1493
	.byte	0x7
	.4byte	.LASF219
	.byte	0
	.byte	0x7
	.4byte	.LASF220
	.byte	0x1
	.byte	0x7
	.4byte	.LASF221
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x146e
	.byte	0x8
	.4byte	.LASF222
	.byte	0x28
	.byte	0x18
	.byte	0x27
	.byte	0x8
	.4byte	0x1528
	.byte	0x9
	.4byte	.LASF223
	.byte	0x18
	.byte	0x28
	.byte	0xb
	.4byte	0x1567
	.byte	0
	.byte	0x9
	.4byte	.LASF170
	.byte	0x18
	.byte	0x29
	.byte	0x10
	.4byte	0x157c
	.byte	0x4
	.byte	0x9
	.4byte	.LASF171
	.byte	0x18
	.byte	0x2a
	.byte	0x10
	.4byte	0x1596
	.byte	0x8
	.byte	0x9
	.4byte	.LASF224
	.byte	0x18
	.byte	0x2c
	.byte	0x10
	.4byte	0x157c
	.byte	0xc
	.byte	0x9
	.4byte	.LASF225
	.byte	0x18
	.byte	0x2d
	.byte	0x10
	.4byte	0x1596
	.byte	0x10
	.byte	0x9
	.4byte	.LASF226
	.byte	0x18
	.byte	0x2f
	.byte	0xb
	.4byte	0x15b0
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x18
	.byte	0x31
	.byte	0xb
	.4byte	0x15ca
	.byte	0x18
	.byte	0x9
	.4byte	.LASF176
	.byte	0x18
	.byte	0x33
	.byte	0x1f
	.4byte	0x15df
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF107
	.byte	0x18
	.byte	0x35
	.byte	0xb
	.4byte	0x1567
	.byte	0x20
	.byte	0x9
	.4byte	.LASF227
	.byte	0x18
	.byte	0x36
	.byte	0xb
	.4byte	0x1567
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x1498
	.byte	0xf
	.4byte	0x25
	.4byte	0x153c
	.byte	0xc
	.4byte	0x1542
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1562
	.byte	0x4
	.4byte	0x153c
	.byte	0x8
	.4byte	.LASF228
	.byte	0x4
	.byte	0x18
	.byte	0x3c
	.byte	0x8
	.4byte	0x1562
	.byte	0x9
	.4byte	.LASF49
	.byte	0x18
	.byte	0x3d
	.byte	0x29
	.4byte	0x15e5
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1547
	.byte	0xa
	.byte	0x4
	.4byte	0x152d
	.byte	0xf
	.4byte	0x47c
	.4byte	0x157c
	.byte	0xc
	.4byte	0x1542
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x156d
	.byte	0xf
	.4byte	0x47c
	.4byte	0x1596
	.byte	0xc
	.4byte	0x1542
	.byte	0xc
	.4byte	0x483
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1582
	.byte	0xf
	.4byte	0x25
	.4byte	0x15b0
	.byte	0xc
	.4byte	0x1542
	.byte	0xc
	.4byte	0x1493
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x159c
	.byte	0xf
	.4byte	0x25
	.4byte	0x15ca
	.byte	0xc
	.4byte	0x1542
	.byte	0xc
	.4byte	0x1469
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x15b6
	.byte	0xf
	.4byte	0x288
	.4byte	0x15df
	.byte	0xc
	.4byte	0x1542
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x15d0
	.byte	0xa
	.byte	0x4
	.4byte	0x1528
	.byte	0x8
	.4byte	.LASF229
	.byte	0x4
	.byte	0x19
	.byte	0x16
	.byte	0x8
	.4byte	0x1606
	.byte	0x9
	.4byte	.LASF230
	.byte	0x19
	.byte	0x17
	.byte	0x21
	.4byte	0x1562
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LASF231
	.byte	0x1a
	.byte	0x79
	.byte	0x1c
	.4byte	0x799
	.byte	0x17
	.4byte	.LASF232
	.byte	0x1a
	.byte	0x7b
	.byte	0x1c
	.4byte	0x799
	.byte	0x17
	.4byte	.LASF233
	.byte	0x1a
	.byte	0x7d
	.byte	0x1c
	.4byte	0x799
	.byte	0x17
	.4byte	.LASF234
	.byte	0x1a
	.byte	0x87
	.byte	0x22
	.4byte	0x7ce
	.byte	0x17
	.4byte	.LASF235
	.byte	0x1a
	.byte	0x91
	.byte	0x2b
	.4byte	0x98f
	.byte	0x17
	.4byte	.LASF236
	.byte	0x1a
	.byte	0x94
	.byte	0x2e
	.4byte	0xa5d
	.byte	0x17
	.4byte	.LASF237
	.byte	0x1a
	.byte	0x97
	.byte	0x2e
	.4byte	0xa5d
	.byte	0x17
	.4byte	.LASF238
	.byte	0x1a
	.byte	0x9a
	.byte	0x2e
	.4byte	0xa5d
	.byte	0x17
	.4byte	.LASF239
	.byte	0x1a
	.byte	0x9d
	.byte	0x2a
	.4byte	0xbf5
	.byte	0x17
	.4byte	.LASF240
	.byte	0x1a
	.byte	0xa0
	.byte	0x2a
	.4byte	0xe69
	.byte	0x17
	.4byte	.LASF241
	.byte	0x1a
	.byte	0xa3
	.byte	0x2a
	.4byte	0xe69
	.byte	0x17
	.4byte	.LASF242
	.byte	0x1a
	.byte	0xa6
	.byte	0x2a
	.4byte	0xe69
	.byte	0x17
	.4byte	.LASF243
	.byte	0x1a
	.byte	0xa9
	.byte	0x2a
	.4byte	0x1032
	.byte	0x17
	.4byte	.LASF244
	.byte	0x1a
	.byte	0xac
	.byte	0x2a
	.4byte	0x120d
	.byte	0x17
	.4byte	.LASF245
	.byte	0x1a
	.byte	0xaf
	.byte	0x2a
	.4byte	0x120d
	.byte	0x17
	.4byte	.LASF246
	.byte	0x1a
	.byte	0xb2
	.byte	0x2a
	.4byte	0x120d
	.byte	0x17
	.4byte	.LASF247
	.byte	0x1a
	.byte	0xb5
	.byte	0x2b
	.4byte	0x1402
	.byte	0x17
	.4byte	.LASF248
	.byte	0x1a
	.byte	0xb8
	.byte	0x2b
	.4byte	0x1402
	.byte	0x17
	.4byte	.LASF249
	.byte	0x1a
	.byte	0xbb
	.byte	0x2b
	.4byte	0x15eb
	.byte	0x14
	.4byte	0x16fa
	.4byte	0x16fa
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x799
	.byte	0x18
	.4byte	.LASF250
	.byte	0x1a
	.2byte	0x56c
	.byte	0x16
	.4byte	0x16ea
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x14
	.4byte	0x1723
	.4byte	0x1723
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7ce
	.byte	0x18
	.4byte	.LASF251
	.byte	0x1a
	.2byte	0x581
	.byte	0x1c
	.4byte	0x1713
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x14
	.4byte	0x174c
	.4byte	0x174c
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x98f
	.byte	0x18
	.4byte	.LASF252
	.byte	0x1a
	.2byte	0x58d
	.byte	0x25
	.4byte	0x173c
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x14
	.4byte	0x1775
	.4byte	0x1775
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x177b
	.byte	0x10
	.4byte	.LASF254
	.byte	0x18
	.4byte	.LASF255
	.byte	0x1a
	.2byte	0x592
	.byte	0x2b
	.4byte	0x1765
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x14
	.4byte	0x17a3
	.4byte	0x17a3
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa5d
	.byte	0x18
	.4byte	.LASF256
	.byte	0x1a
	.2byte	0x596
	.byte	0x28
	.4byte	0x1793
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x14
	.4byte	0x17cc
	.4byte	0x17cc
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x17d2
	.byte	0x10
	.4byte	.LASF257
	.byte	0x18
	.4byte	.LASF258
	.byte	0x1a
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x17bc
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x14
	.4byte	0x17fa
	.4byte	0x17fa
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbf5
	.byte	0x18
	.4byte	.LASF259
	.byte	0x1a
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x17ea
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x14
	.4byte	0x1823
	.4byte	0x1823
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe69
	.byte	0x18
	.4byte	.LASF260
	.byte	0x1a
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x1813
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x14
	.4byte	0x184c
	.4byte	0x184c
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1032
	.byte	0x18
	.4byte	.LASF261
	.byte	0x1a
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x183c
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x14
	.4byte	0x1875
	.4byte	0x1875
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x120d
	.byte	0x18
	.4byte	.LASF262
	.byte	0x1a
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x1865
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x14
	.4byte	0x189e
	.4byte	0x189e
	.byte	0x15
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1402
	.byte	0x18
	.4byte	.LASF263
	.byte	0x1a
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x188e
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x14
	.4byte	0x18c7
	.4byte	0x18c7
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x18cd
	.byte	0x10
	.4byte	.LASF264
	.byte	0x18
	.4byte	.LASF265
	.byte	0x1a
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x18b7
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x14
	.4byte	0x18f5
	.4byte	0x18f5
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x15eb
	.byte	0x18
	.4byte	.LASF266
	.byte	0x1a
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x18e5
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x19
	.4byte	.LASF292
	.byte	0x2
	.byte	0x16
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.4byte	.LASF267
	.byte	0x2
	.byte	0xe
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x1
	.byte	0x9c
	.4byte	0x194e
	.byte	0x1b
	.4byte	.LASF293
	.byte	0x2
	.byte	0x10
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1a
	.4byte	.LASF268
	.byte	0x2
	.byte	0x7
	.byte	0x13
	.4byte	0x4e4
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x1
	.byte	0x9c
	.4byte	0x1978
	.byte	0x1c
	.4byte	.LASF270
	.byte	0x2
	.byte	0x7
	.byte	0x2e
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1d
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x12f
	.byte	0x1
	.4byte	0x6ca
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.4byte	0x19a4
	.byte	0x1e
	.string	"cpu"
	.byte	0x1
	.2byte	0x12f
	.byte	0x2a
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1d
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x123
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x1
	.byte	0x9c
	.4byte	0x19e0
	.byte	0x1e
	.string	"cpu"
	.byte	0x1
	.2byte	0x123
	.byte	0x3d
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1e
	.string	"epc"
	.byte	0x1
	.2byte	0x124
	.byte	0x35
	.4byte	0x4b1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x112
	.byte	0x16
	.4byte	0x4b1
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a0c
	.byte	0x1e
	.string	"cpu"
	.byte	0x1
	.2byte	0x112
	.byte	0x43
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1d
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x104
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a48
	.byte	0x1e
	.string	"cpu"
	.byte	0x1
	.2byte	0x104
	.byte	0x43
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1e
	.string	"epc"
	.byte	0x1
	.2byte	0x105
	.byte	0x3b
	.4byte	0x4b1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF274
	.byte	0x1
	.byte	0xef
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a90
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0xef
	.byte	0x3f
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF275
	.byte	0x1
	.byte	0xef
	.byte	0x48
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF276
	.byte	0x1
	.byte	0xf0
	.byte	0x47
	.4byte	0x4c2
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1f
	.4byte	.LASF277
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.4byte	0x288
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x1aba
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0xe0
	.byte	0x32
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF278
	.byte	0x1
	.byte	0xd0
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x1af3
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0xd0
	.byte	0x35
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF270
	.byte	0x1
	.byte	0xd0
	.byte	0x3e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF279
	.byte	0x1
	.byte	0xc0
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b2c
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0xc0
	.byte	0x3f
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF270
	.byte	0x1
	.byte	0xc0
	.byte	0x48
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF280
	.byte	0x1
	.byte	0xb1
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b65
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0xb1
	.byte	0x3d
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF270
	.byte	0x1
	.byte	0xb1
	.byte	0x46
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF281
	.byte	0x1
	.byte	0xa2
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b8f
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0xa2
	.byte	0x46
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF282
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.4byte	0x288
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bb9
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0x97
	.byte	0x3b
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF283
	.byte	0x1
	.byte	0x89
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x1be3
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0x89
	.byte	0x43
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF284
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.4byte	0x288
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c0d
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0x7e
	.byte	0x38
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF285
	.byte	0x1
	.byte	0x6f
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c46
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0x6f
	.byte	0x39
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF286
	.byte	0x1
	.byte	0x70
	.byte	0x3a
	.4byte	0x40f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF287
	.byte	0x1
	.byte	0x61
	.byte	0x1f
	.4byte	0x40f
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c70
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0x61
	.byte	0x45
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF288
	.byte	0x1
	.byte	0x54
	.byte	0x1f
	.4byte	0x40f
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c9a
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0x54
	.byte	0x48
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x21
	.4byte	.LASF294
	.byte	0x1
	.byte	0x49
	.byte	0x1f
	.4byte	0x40f
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.byte	0x20
	.string	"cpu"
	.byte	0x1
	.byte	0x49
	.byte	0x45
	.4byte	0x4e4
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x2e
	.byte	0
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x1e
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xb4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB219
	.4byte	.LFE219
	.4byte	.LFB220
	.4byte	.LFE220
	.4byte	.LFB221
	.4byte	.LFE221
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF258:
	.string	"__metal_switch_table"
.LASF269:
	.string	"metal_cpu_get_buserror"
.LASF221:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF23:
	.string	"interrupt_init"
.LASF205:
	.string	"rx_interrupt_enable"
.LASF213:
	.string	"uart"
.LASF95:
	.string	"input"
.LASF188:
	.string	"phase"
.LASF132:
	.string	"set_baud_rate"
.LASF46:
	.string	"interrupt_affinity_set_threshold"
.LASF251:
	.string	"__metal_cpu_table"
.LASF278:
	.string	"metal_cpu_get_msip"
.LASF130:
	.string	"transfer"
.LASF163:
	.string	"count_val"
.LASF245:
	.string	"__metal_dt_spi_10024000"
.LASF268:
	.string	"metal_cpu_get"
.LASF247:
	.string	"__metal_dt_serial_10013000"
.LASF211:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF185:
	.string	"metal_spi_config"
.LASF234:
	.string	"__metal_dt_cpu_0"
.LASF166:
	.string	"metal_rtc_run_option"
.LASF11:
	.string	"metal_intr_priv_mode_"
.LASF39:
	.string	"interrupt_set_priority"
.LASF60:
	.string	"metal_exception_handler_t"
.LASF107:
	.string	"get_interrupt_id"
.LASF131:
	.string	"get_baud_rate"
.LASF197:
	.string	"metal_spi"
.LASF47:
	.string	"interrupt_affinity_get_threshold"
.LASF263:
	.string	"__metal_uart_table"
.LASF276:
	.string	"handler"
.LASF282:
	.string	"metal_cpu_software_interrupt_controller"
.LASF186:
	.string	"protocol"
.LASF175:
	.string	"set_count"
.LASF116:
	.string	"led_toggle"
.LASF117:
	.string	"metal_led"
.LASF154:
	.string	"get_freq"
.LASF252:
	.string	"__metal_gpio_table"
.LASF4:
	.string	"METAL_VECTOR_MODE"
.LASF91:
	.string	"hpm_count"
.LASF206:
	.string	"rx_interrupt_disable"
.LASF24:
	.string	"interrupt_set_vector_mode"
.LASF293:
	.string	"mhartid"
.LASF265:
	.string	"__metal_simuart_table"
.LASF158:
	.string	"clr_interrupt"
.LASF134:
	.string	"__metal_driver_sifive_i2c0"
.LASF78:
	.string	"get_buserror"
.LASF65:
	.string	"mtime_get"
.LASF19:
	.string	"metal_interrupt_vector_handler_t"
.LASF122:
	.string	"metal_i2c_stop_bit_t"
.LASF17:
	.string	"metal_affinity"
.LASF203:
	.string	"tx_interrupt_enable"
.LASF137:
	.string	"pre_rate_change_callback"
.LASF266:
	.string	"__metal_wdog_table"
.LASF34:
	.string	"interrupt_vector_enable"
.LASF153:
	.string	"get_duty"
.LASF179:
	.string	"METAL_SPI_SINGLE"
.LASF223:
	.string	"feed"
.LASF142:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF190:
	.string	"cs_active_high"
.LASF218:
	.string	"metal_watchdog_result"
.LASF156:
	.string	"stop"
.LASF167:
	.string	"METAL_RTC_STOP"
.LASF257:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF44:
	.string	"interrupt_affinity_enable"
.LASF84:
	.string	"metal_clock_callback"
.LASF161:
	.string	"__metal_driver_sifive_pwm0"
.LASF31:
	.string	"interrupt_vector_register"
.LASF285:
	.string	"metal_cpu_set_mtimecmp"
.LASF6:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF50:
	.string	"long long unsigned int"
.LASF241:
	.string	"__metal_dt_pwm_10025000"
.LASF207:
	.string	"set_tx_watermark"
.LASF264:
	.string	"__metal_driver_sifive_simuart0"
.LASF123:
	.string	"METAL_I2C_SLAVE"
.LASF33:
	.string	"interrupt_disable"
.LASF106:
	.string	"interrupt_controller"
.LASF260:
	.string	"__metal_pwm_table"
.LASF181:
	.string	"METAL_SPI_QUAD"
.LASF162:
	.string	"max_count"
.LASF22:
	.string	"bitmask"
.LASF202:
	.string	"getc"
.LASF10:
	.string	"metal_vector_mode_"
.LASF286:
	.string	"time"
.LASF40:
	.string	"interrupt_get_preemptive_level"
.LASF191:
	.string	"csid"
.LASF149:
	.string	"enable"
.LASF42:
	.string	"command_request"
.LASF77:
	.string	"set_epc"
.LASF288:
	.string	"metal_cpu_get_timebase"
.LASF170:
	.string	"get_rate"
.LASF182:
	.string	"MULTI_WIRE_ALL"
.LASF214:
	.string	"metal_watchdog_run_option"
.LASF61:
	.string	"metal_cpu"
.LASF111:
	.string	"metal_led_vtable"
.LASF8:
	.string	"size_t"
.LASF226:
	.string	"set_result"
.LASF96:
	.string	"output"
.LASF71:
	.string	"clear_sw_ipi"
.LASF184:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF108:
	.string	"metal_gpio"
.LASF283:
	.string	"metal_cpu_timer_get_interrupt_id"
.LASF262:
	.string	"__metal_spi_table"
.LASF83:
	.string	"_next"
.LASF261:
	.string	"__metal_rtc_table"
.LASF56:
	.string	"__uint64_t"
.LASF101:
	.string	"output_toggle"
.LASF164:
	.string	"freq"
.LASF7:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF147:
	.string	"metal_pwm_interrupt_t"
.LASF165:
	.string	"duty"
.LASF244:
	.string	"__metal_dt_spi_10014000"
.LASF82:
	.string	"priv"
.LASF118:
	.string	"char"
.LASF110:
	.string	"gpio"
.LASF41:
	.string	"interrupt_set_preemptive_level"
.LASF281:
	.string	"metal_cpu_software_get_interrupt_id"
.LASF13:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF80:
	.string	"_metal_clock_callback_t"
.LASF224:
	.string	"get_timeout"
.LASF114:
	.string	"led_on"
.LASF97:
	.string	"disable_output"
.LASF151:
	.string	"set_freq"
.LASF219:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF193:
	.string	"addr_num"
.LASF200:
	.string	"putc"
.LASF287:
	.string	"metal_cpu_get_mtime"
.LASF239:
	.string	"__metal_dt_i2c_10016000"
.LASF144:
	.string	"metal_pwm_phase_correct_t"
.LASF152:
	.string	"set_duty"
.LASF32:
	.string	"interrupt_enable"
.LASF250:
	.string	"__metal_memory_table"
.LASF267:
	.string	"metal_cpu_get_current_hartid"
.LASF14:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF249:
	.string	"__metal_dt_aon_10000000"
.LASF100:
	.string	"output_clear"
.LASF92:
	.string	"__metal_gpio_vtable"
.LASF201:
	.string	"txready"
.LASF109:
	.string	"__metal_driver_sifive_gpio0"
.LASF62:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF79:
	.string	"metal_clock_rate_change_callback"
.LASF98:
	.string	"enable_output"
.LASF177:
	.string	"metal_rtc"
.LASF277:
	.string	"metal_cpu_interrupt_controller"
.LASF232:
	.string	"__metal_dt_mem_itim_8000000"
.LASF66:
	.string	"tmr_controller_interrupt"
.LASF49:
	.string	"vtable"
.LASF3:
	.string	"METAL_DIRECT_MODE"
.LASF208:
	.string	"get_tx_watermark"
.LASF43:
	.string	"mtimecmp_set"
.LASF99:
	.string	"output_set"
.LASF222:
	.string	"metal_watchdog_vtable"
.LASF230:
	.string	"watchdog"
.LASF20:
	.string	"metal_affinity_"
.LASF231:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF271:
	.string	"metal_cpu_set_exception_pc"
.LASF235:
	.string	"__metal_dt_gpio_10012000"
.LASF215:
	.string	"METAL_WATCHDOG_STOP"
.LASF275:
	.string	"ecode"
.LASF139:
	.string	"METAL_PWM_CONTINUOUS"
.LASF63:
	.string	"mcycle_get"
.LASF74:
	.string	"exception_register"
.LASF292:
	.string	"metal_cpu_get_num_harts"
.LASF103:
	.string	"disable_io"
.LASF243:
	.string	"__metal_dt_rtc_10000000"
.LASF228:
	.string	"metal_watchdog"
.LASF171:
	.string	"set_rate"
.LASF29:
	.string	"interrupt_set"
.LASF157:
	.string	"cfg_interrupt"
.LASF240:
	.string	"__metal_dt_pwm_10015000"
.LASF85:
	.string	"_metal_memory_attributes"
.LASF155:
	.string	"trigger"
.LASF233:
	.string	"__metal_dt_mem_spi_10014000"
.LASF168:
	.string	"METAL_RTC_RUN"
.LASF143:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF133:
	.string	"metal_i2c"
.LASF291:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF256:
	.string	"__metal_led_table"
.LASF169:
	.string	"metal_rtc_vtable"
.LASF274:
	.string	"metal_cpu_exception_register"
.LASF9:
	.string	"metal_vector_mode"
.LASF209:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF126:
	.string	"metal_i2c_vtable"
.LASF45:
	.string	"interrupt_affinity_disable"
.LASF28:
	.string	"interrupt_clear"
.LASF146:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF105:
	.string	"clear_int"
.LASF70:
	.string	"set_sw_ipi"
.LASF75:
	.string	"get_ilen"
.LASF57:
	.string	"__uintptr_t"
.LASF37:
	.string	"interrupt_set_threshold"
.LASF216:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF210:
	.string	"get_rx_watermark"
.LASF148:
	.string	"metal_pwm_vtable"
.LASF229:
	.string	"__metal_driver_sifive_wdog0"
.LASF115:
	.string	"led_off"
.LASF53:
	.string	"short int"
.LASF189:
	.string	"little_endian"
.LASF145:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF183:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF255:
	.string	"__metal_button_table"
.LASF176:
	.string	"get_interrupt"
.LASF55:
	.string	"long int"
.LASF259:
	.string	"__metal_i2c_table"
.LASF174:
	.string	"get_count"
.LASF272:
	.string	"metal_cpu_get_exception_pc"
.LASF48:
	.string	"metal_interrupt"
.LASF220:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF273:
	.string	"metal_cpu_get_instruction_length"
.LASF187:
	.string	"polarity"
.LASF246:
	.string	"__metal_dt_spi_10034000"
.LASF89:
	.string	"_attrs"
.LASF284:
	.string	"metal_cpu_timer_interrupt_controller"
.LASF36:
	.string	"interrupt_get_threshold"
.LASF248:
	.string	"__metal_dt_serial_10023000"
.LASF227:
	.string	"clear_interrupt"
.LASF58:
	.string	"uint64_t"
.LASF90:
	.string	"__metal_driver_cpu"
.LASF253:
	.string	"metal_buserror"
.LASF294:
	.string	"metal_cpu_get_timer"
.LASF254:
	.string	"__metal_driver_sifive_gpio_button"
.LASF140:
	.string	"METAL_PWM_ONE_SHOT"
.LASF129:
	.string	"read"
.LASF135:
	.string	"init_done"
.LASF21:
	.string	"metal_interrupt_vtable"
.LASF150:
	.string	"disable"
.LASF173:
	.string	"set_compare"
.LASF59:
	.string	"uintptr_t"
.LASF12:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF172:
	.string	"get_compare"
.LASF124:
	.string	"METAL_I2C_MASTER"
.LASF86:
	.string	"metal_memory"
.LASF112:
	.string	"led_exist"
.LASF16:
	.string	"long unsigned int"
.LASF120:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF180:
	.string	"METAL_SPI_DUAL"
.LASF138:
	.string	"post_rate_change_callback"
.LASF127:
	.string	"init"
.LASF121:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF5:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF199:
	.string	"metal_uart_vtable"
.LASF73:
	.string	"controller_interrupt"
.LASF15:
	.string	"metal_intr_priv_mode"
.LASF217:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF30:
	.string	"interrupt_register"
.LASF280:
	.string	"metal_cpu_software_set_ipi"
.LASF52:
	.string	"unsigned char"
.LASF25:
	.string	"interrupt_get_vector_mode"
.LASF72:
	.string	"get_msip"
.LASF178:
	.string	"__metal_driver_sifive_rtc0"
.LASF94:
	.string	"enable_input"
.LASF289:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF212:
	.string	"__metal_driver_sifive_uart0"
.LASF238:
	.string	"__metal_dt_led_2"
.LASF104:
	.string	"config_int"
.LASF69:
	.string	"get_sw_interrupt_id"
.LASF159:
	.string	"get_interrupt_controller"
.LASF204:
	.string	"tx_interrupt_disable"
.LASF81:
	.string	"callback"
.LASF270:
	.string	"hartid"
.LASF195:
	.string	"multi_wire"
.LASF192:
	.string	"cmd_num"
.LASF141:
	.string	"metal_pwm_run_mode_t"
.LASF87:
	.string	"_base_address"
.LASF26:
	.string	"interrupt_set_privilege"
.LASF242:
	.string	"__metal_dt_pwm_10035000"
.LASF68:
	.string	"sw_controller_interrupt"
.LASF18:
	.string	"metal_interrupt_handler_t"
.LASF51:
	.string	"signed char"
.LASF279:
	.string	"metal_cpu_software_clear_ipi"
.LASF125:
	.string	"metal_i2c_mode_t"
.LASF54:
	.string	"short unsigned int"
.LASF160:
	.string	"metal_pwm"
.LASF198:
	.string	"__metal_driver_sifive_spi0"
.LASF128:
	.string	"write"
.LASF102:
	.string	"enable_io"
.LASF38:
	.string	"interrupt_get_priority"
.LASF236:
	.string	"__metal_dt_led_0"
.LASF88:
	.string	"_size"
.LASF237:
	.string	"__metal_dt_led_1"
.LASF225:
	.string	"set_timeout"
.LASF35:
	.string	"interrupt_vector_disable"
.LASF76:
	.string	"get_epc"
.LASF27:
	.string	"interrupt_get_privilege"
.LASF194:
	.string	"dummy_num"
.LASF64:
	.string	"timebase_get"
.LASF136:
	.string	"baud_rate"
.LASF119:
	.string	"__metal_driver_sifive_gpio_led"
.LASF196:
	.string	"metal_spi_vtable"
.LASF290:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/cpu.c"
.LASF67:
	.string	"get_tmr_interrupt_id"
.LASF113:
	.string	"led_enable"
.LASF93:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
