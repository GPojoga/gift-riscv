	.file	"riscv_plic0.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_sifive_plic0_control_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_plic0_control_base, @function
__metal_driver_sifive_plic0_control_base:
.LFB138:
	.file 1 "./metal/machine.h"
	.loc 1 345 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 346 6
	lw	a4,-20(s0)
	.loc 1 346 31
	lui	a5,%hi(__metal_dt_interrupt_controller_c000000)
	addi	a5,a5,%lo(__metal_dt_interrupt_controller_c000000)
	.loc 1 346 5
	bne	a4,a5,.L2
	.loc 1 347 10
	li	a5,201326592
	j	.L3
.L2:
	.loc 1 350 10
	li	a5,0
.L3:
	.loc 1 352 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE138:
	.size	__metal_driver_sifive_plic0_control_base, .-__metal_driver_sifive_plic0_control_base
	.section	.text.__metal_driver_sifive_plic0_num_interrupts,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_plic0_num_interrupts, @function
__metal_driver_sifive_plic0_num_interrupts:
.LFB140:
	.loc 1 365 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 366 6
	lw	a4,-20(s0)
	.loc 1 366 31
	lui	a5,%hi(__metal_dt_interrupt_controller_c000000)
	addi	a5,a5,%lo(__metal_dt_interrupt_controller_c000000)
	.loc 1 366 5
	bne	a4,a5,.L5
	.loc 1 367 10
	li	a5,53
	j	.L6
.L5:
	.loc 1 370 10
	li	a5,0
.L6:
	.loc 1 372 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE140:
	.size	__metal_driver_sifive_plic0_num_interrupts, .-__metal_driver_sifive_plic0_num_interrupts
	.section	.text.__metal_driver_sifive_plic0_max_priority,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_plic0_max_priority, @function
__metal_driver_sifive_plic0_max_priority:
.LFB141:
	.loc 1 375 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 376 6
	lw	a4,-20(s0)
	.loc 1 376 31
	lui	a5,%hi(__metal_dt_interrupt_controller_c000000)
	addi	a5,a5,%lo(__metal_dt_interrupt_controller_c000000)
	.loc 1 376 5
	bne	a4,a5,.L8
	.loc 1 377 10
	li	a5,7
	j	.L9
.L8:
	.loc 1 380 10
	li	a5,0
.L9:
	.loc 1 382 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE141:
	.size	__metal_driver_sifive_plic0_max_priority, .-__metal_driver_sifive_plic0_max_priority
	.section	.text.__metal_driver_sifive_plic0_interrupt_parents,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_plic0_interrupt_parents, @function
__metal_driver_sifive_plic0_interrupt_parents:
.LFB142:
	.loc 1 385 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 386 5
	lw	a5,-24(s0)
	bne	a5,zero,.L11
	.loc 1 387 10
	lui	a5,%hi(__metal_dt_cpu_0_interrupt_controller)
	addi	a5,a5,%lo(__metal_dt_cpu_0_interrupt_controller)
	j	.L12
.L11:
	.loc 1 390 9
	li	a5,0
.L12:
	.loc 1 392 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE142:
	.size	__metal_driver_sifive_plic0_interrupt_parents, .-__metal_driver_sifive_plic0_interrupt_parents
	.section	.text.__metal_driver_sifive_plic0_interrupt_lines,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_plic0_interrupt_lines, @function
__metal_driver_sifive_plic0_interrupt_lines:
.LFB143:
	.loc 1 395 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 396 5
	lw	a5,-24(s0)
	bne	a5,zero,.L14
	.loc 1 397 10
	li	a5,11
	j	.L15
.L14:
	.loc 1 400 10
	li	a5,0
.L15:
	.loc 1 402 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE143:
	.size	__metal_driver_sifive_plic0_interrupt_lines, .-__metal_driver_sifive_plic0_interrupt_lines
	.section	.text.__metal_driver_sifive_plic0_context_ids,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_plic0_context_ids, @function
__metal_driver_sifive_plic0_context_ids:
.LFB144:
	.loc 1 405 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 406 5
	lw	a5,-20(s0)
	bne	a5,zero,.L17
	.loc 1 407 10
	li	a5,0
	j	.L18
.L17:
	.loc 1 410 10
	li	a5,-1
.L18:
	.loc 1 412 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE144:
	.size	__metal_driver_sifive_plic0_context_ids, .-__metal_driver_sifive_plic0_context_ids
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
	.section	.text.__metal_plic0_claim_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_plic0_claim_interrupt
	.type	__metal_plic0_claim_interrupt, @function
__metal_plic0_claim_interrupt:
.LFB220:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_plic0.c"
	.loc 2 18 47
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 19 34
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_control_base
	sw	a0,-20(s0)
	.loc 2 21 173
	lw	a5,-40(s0)
	slli	a4,a5,12
	.loc 2 21 159
	lw	a5,-20(s0)
	add	a4,a4,a5
	.loc 2 21 183
	li	a5,2097152
	addi	a5,a5,4
	add	a5,a4,a5
	.loc 2 21 13
	lw	a5,0(a5)
	.loc 2 25 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE220:
	.size	__metal_plic0_claim_interrupt, .-__metal_plic0_claim_interrupt
	.section	.text.__metal_plic0_complete_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_plic0_complete_interrupt
	.type	__metal_plic0_complete_interrupt, @function
__metal_plic0_complete_interrupt:
.LFB221:
	.loc 2 28 72
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 29 34
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_control_base
	sw	a0,-20(s0)
	.loc 2 31 166
	lw	a5,-40(s0)
	slli	a4,a5,12
	.loc 2 31 152
	lw	a5,-20(s0)
	add	a4,a4,a5
	.loc 2 31 176
	li	a5,2097152
	addi	a5,a5,4
	add	a5,a4,a5
	.loc 2 31 7
	mv	a4,a5
	.loc 2 34 62
	lw	a5,-44(s0)
	sw	a5,0(a4)
	.loc 2 35 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE221:
	.size	__metal_plic0_complete_interrupt, .-__metal_plic0_complete_interrupt
	.section	.text.__metal_plic0_set_threshold,"ax",@progbits
	.align	1
	.globl	__metal_plic0_set_threshold
	.type	__metal_plic0_set_threshold, @function
__metal_plic0_set_threshold:
.LFB222:
	.loc 2 38 73
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 40 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_control_base
	sw	a0,-20(s0)
	.loc 2 41 166
	lw	a5,-40(s0)
	slli	a4,a5,12
	.loc 2 41 152
	lw	a5,-20(s0)
	add	a4,a4,a5
	.loc 2 41 176
	li	a5,2097152
	add	a5,a4,a5
	.loc 2 41 7
	mv	a4,a5
	.loc 2 44 66
	lw	a5,-44(s0)
	sw	a5,0(a4)
	.loc 2 45 12
	li	a5,0
	.loc 2 46 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE222:
	.size	__metal_plic0_set_threshold, .-__metal_plic0_set_threshold
	.section	.text.__metal_plic0_get_threshold,"ax",@progbits
	.align	1
	.globl	__metal_plic0_get_threshold
	.type	__metal_plic0_get_threshold, @function
__metal_plic0_get_threshold:
.LFB223:
	.loc 2 49 58
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 51 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_control_base
	sw	a0,-20(s0)
	.loc 2 52 173
	lw	a5,-40(s0)
	slli	a4,a5,12
	.loc 2 52 159
	lw	a5,-20(s0)
	add	a4,a4,a5
	.loc 2 52 183
	li	a5,2097152
	add	a5,a4,a5
	.loc 2 52 13
	lw	a5,0(a5)
	.loc 2 56 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE223:
	.size	__metal_plic0_get_threshold, .-__metal_plic0_get_threshold
	.section	.text.__metal_driver_riscv_plic0_set_priority,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_set_priority
	.type	__metal_driver_riscv_plic0_set_priority, @function
__metal_driver_riscv_plic0_set_priority:
.LFB224:
	.loc 2 59 76
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 60 34
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_control_base
	sw	a0,-20(s0)
	.loc 2 62 33
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_max_priority
	mv	a5,a0
	.loc 2 62 18
	sw	a5,-24(s0)
	.loc 2 64 8
	lw	a5,-24(s0)
	beq	a5,zero,.L27
	.loc 2 64 24 discriminator 1
	lw	a4,-44(s0)
	lw	a5,-24(s0)
	bgeu	a4,a5,.L27
	.loc 2 65 132
	lw	a5,-40(s0)
	slli	a5,a5,2
	mv	a4,a5
	.loc 2 65 126
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 65 11
	mv	a4,a5
	.loc 2 67 75
	lw	a5,-44(s0)
	sw	a5,0(a4)
	.loc 2 69 16
	li	a5,0
	j	.L28
.L27:
	.loc 2 71 12
	li	a5,-1
.L28:
	.loc 2 72 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE224:
	.size	__metal_driver_riscv_plic0_set_priority, .-__metal_driver_riscv_plic0_set_priority
	.section	.text.__metal_driver_riscv_plic0_get_priority,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_get_priority
	.type	__metal_driver_riscv_plic0_get_priority, @function
__metal_driver_riscv_plic0_get_priority:
.LFB225:
	.loc 2 76 49
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 78 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_control_base
	sw	a0,-20(s0)
	.loc 2 80 135
	lw	a5,-40(s0)
	slli	a5,a5,2
	mv	a4,a5
	.loc 2 80 129
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 80 13
	lw	a5,0(a5)
	.loc 2 83 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE225:
	.size	__metal_driver_riscv_plic0_get_priority, .-__metal_driver_riscv_plic0_get_priority
	.section	.text.__metal_plic0_enable,"ax",@progbits
	.align	1
	.globl	__metal_plic0_enable
	.type	__metal_plic0_enable, @function
__metal_plic0_enable:
.LFB226:
	.loc 2 86 62
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 2 88 34
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_control_base
	sw	a0,-20(s0)
	.loc 2 91 179
	lw	a5,-40(s0)
	slli	a4,a5,7
	.loc 2 91 165
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 91 194
	lw	a4,-44(s0)
	srai	a4,a4,5
	.loc 2 91 200
	slli	a4,a4,2
	.loc 2 91 188
	add	a4,a5,a4
	li	a5,8192
	add	a5,a4,a5
	.loc 2 91 13
	lw	a5,0(a5)
	sw	a5,-24(s0)
	.loc 2 100 16
	lw	a5,-48(s0)
	beq	a5,zero,.L32
	.loc 2 99 39 discriminator 1
	lw	a5,-44(s0)
	andi	a5,a5,31
	.loc 2 99 32 discriminator 1
	li	a4,1
	sll	a5,a4,a5
	mv	a4,a5
	.loc 2 100 16 discriminator 1
	lw	a5,-24(s0)
	or	a5,a4,a5
	j	.L33
.L32:
	.loc 2 100 40 discriminator 2
	lw	a5,-44(s0)
	andi	a5,a5,31
	.loc 2 100 33 discriminator 2
	li	a4,1
	sll	a5,a4,a5
	.loc 2 100 29 discriminator 2
	not	a5,a5
	mv	a4,a5
	.loc 2 100 16 discriminator 2
	lw	a5,-24(s0)
	and	a5,a4,a5
.L33:
	.loc 2 95 171
	lw	a4,-40(s0)
	slli	a3,a4,7
	.loc 2 95 157
	lw	a4,-20(s0)
	add	a4,a3,a4
	.loc 2 95 187
	lw	a3,-44(s0)
	srai	a3,a3,5
	.loc 2 95 193
	slli	a3,a3,2
	.loc 2 95 180
	add	a3,a4,a3
	li	a4,8192
	add	a4,a3,a4
	.loc 2 98 68
	sw	a5,0(a4)
	.loc 2 102 12
	li	a5,0
	.loc 2 103 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE226:
	.size	__metal_plic0_enable, .-__metal_plic0_enable
	.section	.text.__metal_plic0_default_handler,"ax",@progbits
	.align	1
	.globl	__metal_plic0_default_handler
	.type	__metal_plic0_default_handler, @function
__metal_plic0_default_handler:
.LFB227:
	.loc 2 105 56
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
	.loc 2 105 58
	li	a0,300
	call	metal_shutdown
	.cfi_endproc
.LFE227:
	.size	__metal_plic0_default_handler, .-__metal_plic0_default_handler
	.section	.text.__metal_plic0_handler,"ax",@progbits
	.align	1
	.globl	__metal_plic0_handler
	.type	__metal_plic0_handler, @function
__metal_plic0_handler:
.LFB228:
	.loc 2 107 48
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 108 40
	lw	a5,-40(s0)
	sw	a5,-20(s0)
	.loc 2 110 49
	call	__metal_myhart_id
	mv	a5,a0
	.loc 2 110 9
	mv	a0,a5
	call	__metal_driver_sifive_plic0_context_ids
	sw	a0,-24(s0)
	.loc 2 111 24
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_plic0_claim_interrupt
	sw	a0,-28(s0)
	.loc 2 112 35
	lw	a0,-20(s0)
	call	__metal_driver_sifive_plic0_num_interrupts
	mv	a5,a0
	.loc 2 112 18
	sw	a5,-32(s0)
	.loc 2 115 8
	lw	a4,-28(s0)
	lw	a5,-32(s0)
	bgeu	a4,a5,.L37
	.loc 2 115 59 discriminator 1
	lw	a4,-20(s0)
	lw	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 2 115 32 discriminator 1
	beq	a5,zero,.L37
	.loc 2 116 32
	lw	a4,-20(s0)
	lw	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a6,8(a5)
	.loc 2 116 9
	lw	a2,-28(s0)
	lw	a3,-20(s0)
	lw	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,240(a5)
	mv	a1,a5
	mv	a0,a2
	jalr	a6
.LVL0:
.L37:
	.loc 2 120 5
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_plic0_complete_interrupt
	.loc 2 121 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE228:
	.size	__metal_plic0_handler, .-__metal_plic0_handler
	.section	.text.__metal_driver_riscv_plic0_init,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_init
	.type	__metal_driver_riscv_plic0_init, @function
__metal_driver_riscv_plic0_init:
.LFB229:
	.loc 2 123 74
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
	.loc 2 124 40
	lw	a5,-52(s0)
	sw	a5,-28(s0)
	.loc 2 126 14
	lw	a5,-28(s0)
	lw	a5,4(a5)
	.loc 2 126 8
	bne	a5,zero,.L45
.LBB2:
.LBB3:
	.loc 2 130 18
	sw	zero,-20(s0)
	.loc 2 130 9
	j	.L40
.L44:
	.loc 2 132 17
	lw	a0,-52(s0)
	call	__metal_driver_sifive_plic0_num_interrupts
	sw	a0,-32(s0)
	.loc 2 133 20
	lw	a1,-20(s0)
	lw	a0,-52(s0)
	call	__metal_driver_sifive_plic0_interrupt_parents
	sw	a0,-36(s0)
	.loc 2 136 17
	lw	a1,-20(s0)
	lw	a0,-52(s0)
	call	__metal_driver_sifive_plic0_interrupt_lines
	sw	a0,-40(s0)
	.loc 2 139 17
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 2 139 25
	lw	a5,0(a5)
	.loc 2 139 13
	lw	a0,-36(s0)
	jalr	a5
.LVL1:
.LBB4:
	.loc 2 141 22
	sw	zero,-24(s0)
	.loc 2 141 13
	j	.L41
.L43:
	.loc 2 142 17
	li	a3,0
	lw	a2,-24(s0)
	lw	a1,-20(s0)
	lw	a0,-28(s0)
	call	__metal_plic0_enable
	.loc 2 143 20
	lw	a4,-24(s0)
	lw	a5,-32(s0)
	bge	a4,a5,.L42
	.loc 2 144 21
	li	a2,0
	lw	a1,-24(s0)
	lw	a0,-52(s0)
	call	__metal_driver_riscv_plic0_set_priority
	.loc 2 145 48
	lw	a4,-28(s0)
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,8(a5)
	.loc 2 146 57
	lw	a3,-28(s0)
	lw	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	sw	zero,236(a5)
	.loc 2 147 60
	lw	a3,-28(s0)
	lw	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	sw	zero,240(a5)
.L42:
	.loc 2 141 40 discriminator 2
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L41:
	.loc 2 141 13 discriminator 1
	lw	a4,-24(s0)
	li	a5,1023
	ble	a4,a5,.L43
.LBE4:
	.loc 2 151 13 discriminator 2
	li	a2,0
	lw	a1,-20(s0)
	lw	a0,-52(s0)
	call	__metal_plic0_set_threshold
	.loc 2 154 17 discriminator 2
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 2 154 25 discriminator 2
	lw	a5,28(a5)
	.loc 2 154 13 discriminator 2
	lw	a3,-28(s0)
	li	a2,0
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	jalr	a5
.LVL2:
	.loc 2 156 17 discriminator 2
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 2 156 25 discriminator 2
	lw	a4,28(a5)
	.loc 2 156 13 discriminator 2
	lw	a3,-28(s0)
	lui	a5,%hi(__metal_plic0_handler)
	addi	a2,a5,%lo(__metal_plic0_handler)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	jalr	a4
.LVL3:
	.loc 2 159 17 discriminator 2
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 2 159 25 discriminator 2
	lw	a5,36(a5)
	.loc 2 159 13 discriminator 2
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	jalr	a5
.LVL4:
	.loc 2 130 48 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L40:
	.loc 2 130 9 discriminator 1
	lw	a5,-20(s0)
	ble	a5,zero,.L44
.LBE3:
	.loc 2 161 25
	lw	a5,-28(s0)
	li	a4,1
	sw	a4,4(a5)
.L45:
.LBE2:
	.loc 2 163 1
	nop
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE229:
	.size	__metal_driver_riscv_plic0_init, .-__metal_driver_riscv_plic0_init
	.section	.text.__metal_driver_riscv_plic0_register,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_register
	.type	__metal_driver_riscv_plic0_register, @function
__metal_driver_riscv_plic0_register:
.LFB230:
	.loc 2 167 53
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 2 168 40
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 170 15
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_num_interrupts
	mv	a4,a0
	.loc 2 170 8
	lw	a5,-40(s0)
	blt	a5,a4,.L47
	.loc 2 171 16
	li	a5,-1
	j	.L48
.L47:
	.loc 2 174 8
	lw	a5,-44(s0)
	beq	a5,zero,.L49
	.loc 2 175 9
	li	a2,2
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	__metal_driver_riscv_plic0_set_priority
	.loc 2 176 37
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-44(s0)
	sw	a4,8(a5)
	.loc 2 177 49
	lw	a3,-20(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,-48(s0)
	sw	a4,240(a5)
	j	.L50
.L49:
	.loc 2 179 9
	li	a2,1
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	__metal_driver_riscv_plic0_set_priority
	.loc 2 180 37
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lui	a4,%hi(__metal_plic0_default_handler)
	addi	a4,a4,%lo(__metal_plic0_default_handler)
	sw	a4,8(a5)
	.loc 2 181 46
	lw	a3,-20(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,-48(s0)
	sw	a4,236(a5)
.L50:
	.loc 2 184 12
	li	a5,0
.L48:
	.loc 2 185 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE230:
	.size	__metal_driver_riscv_plic0_register, .-__metal_driver_riscv_plic0_register
	.section	.text.__metal_driver_riscv_plic0_enable,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_enable
	.type	__metal_driver_riscv_plic0_enable, @function
__metal_driver_riscv_plic0_enable:
.LFB231:
	.loc 2 188 47
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 189 40
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 191 15
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_num_interrupts
	mv	a4,a0
	.loc 2 191 8
	lw	a5,-40(s0)
	blt	a5,a4,.L52
	.loc 2 192 16
	li	a5,-1
	j	.L53
.L52:
	.loc 2 195 32
	call	__metal_myhart_id
	mv	a5,a0
	.loc 2 195 5
	li	a3,1
	lw	a2,-40(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	__metal_plic0_enable
	.loc 2 196 12
	li	a5,0
.L53:
	.loc 2 197 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE231:
	.size	__metal_driver_riscv_plic0_enable, .-__metal_driver_riscv_plic0_enable
	.section	.text.__metal_driver_riscv_plic0_disable,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_disable
	.type	__metal_driver_riscv_plic0_disable, @function
__metal_driver_riscv_plic0_disable:
.LFB232:
	.loc 2 200 48
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 201 40
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 203 15
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_num_interrupts
	mv	a4,a0
	.loc 2 203 8
	lw	a5,-40(s0)
	blt	a5,a4,.L55
	.loc 2 204 16
	li	a5,-1
	j	.L56
.L55:
	.loc 2 206 32
	call	__metal_myhart_id
	mv	a5,a0
	.loc 2 206 5
	li	a3,0
	lw	a2,-40(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	__metal_plic0_enable
	.loc 2 207 12
	li	a5,0
.L56:
	.loc 2 208 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE232:
	.size	__metal_driver_riscv_plic0_disable, .-__metal_driver_riscv_plic0_disable
	.section	.text.__metal_driver_riscv_plic0_set_threshold,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_set_threshold
	.type	__metal_driver_riscv_plic0_set_threshold, @function
__metal_driver_riscv_plic0_set_threshold:
.LFB233:
	.loc 2 211 70
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
	.loc 2 212 52
	call	__metal_myhart_id
	mv	a5,a0
	.loc 2 212 12
	lw	a2,-24(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	__metal_plic0_set_threshold
	mv	a5,a0
	.loc 2 214 1
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
.LFE233:
	.size	__metal_driver_riscv_plic0_set_threshold, .-__metal_driver_riscv_plic0_set_threshold
	.section	.text.__metal_driver_riscv_plic0_get_threshold,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_get_threshold
	.type	__metal_driver_riscv_plic0_get_threshold, @function
__metal_driver_riscv_plic0_get_threshold:
.LFB234:
	.loc 2 217 78
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
	.loc 2 218 52
	call	__metal_myhart_id
	mv	a5,a0
	.loc 2 218 12
	mv	a1,a5
	lw	a0,-20(s0)
	call	__metal_plic0_get_threshold
	mv	a5,a0
	.loc 2 219 1
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
.LFE234:
	.size	__metal_driver_riscv_plic0_get_threshold, .-__metal_driver_riscv_plic0_get_threshold
	.section	.text.__metal_driver_riscv_plic0_affinity_enable,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_affinity_enable
	.type	__metal_driver_riscv_plic0_affinity_enable, @function
__metal_driver_riscv_plic0_affinity_enable:
.LFB235:
	.loc 2 223 76
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 224 20
	sw	zero,-28(s0)
	.loc 2 227 40
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 229 15
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_num_interrupts
	mv	a4,a0
	.loc 2 229 8
	lw	a5,-44(s0)
	blt	a5,a4,.L62
	.loc 2 230 21
	li	a5,-1
	sw	a5,-28(s0)
	.loc 2 231 16
	lw	a5,-28(s0)
	j	.L67
.L62:
	.loc 2 234 18
	sw	zero,-20(s0)
	.loc 2 234 5
	j	.L64
.L66:
	.loc 2 235 12
	lw	a5,-20(s0)
	beq	a5,zero,.L65
	.loc 2 236 30
	li	a3,1
	lw	a2,-44(s0)
	lw	a1,-20(s0)
	lw	a0,-24(s0)
	call	__metal_plic0_enable
	mv	a5,a0
	.loc 2 236 73
	andi	a4,a5,1
	.loc 2 236 80
	lw	a5,-20(s0)
	sll	a4,a4,a5
	.loc 2 236 25
	lw	a5,-28(s0)
	or	a5,a5,a4
	sw	a5,-28(s0)
.L65:
	.loc 2 234 47 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	.loc 2 234 67 discriminator 2
	lw	a5,-40(s0)
	srli	a5,a5,1
	sw	a5,-40(s0)
.L64:
	.loc 2 234 30 discriminator 1
	lw	a5,-40(s0)
	.loc 2 234 5 discriminator 1
	bne	a5,zero,.L66
	.loc 2 241 12
	lw	a5,-28(s0)
.L67:
	.loc 2 242 1 discriminator 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE235:
	.size	__metal_driver_riscv_plic0_affinity_enable, .-__metal_driver_riscv_plic0_affinity_enable
	.section	.text.__metal_driver_riscv_plic0_affinity_disable,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_affinity_disable
	.type	__metal_driver_riscv_plic0_affinity_disable, @function
__metal_driver_riscv_plic0_affinity_disable:
.LFB236:
	.loc 2 246 77
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 247 20
	sw	zero,-28(s0)
	.loc 2 250 40
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 252 15
	lw	a0,-36(s0)
	call	__metal_driver_sifive_plic0_num_interrupts
	mv	a4,a0
	.loc 2 252 8
	lw	a5,-44(s0)
	blt	a5,a4,.L69
	.loc 2 253 21
	li	a5,-1
	sw	a5,-28(s0)
	.loc 2 254 16
	lw	a5,-28(s0)
	j	.L74
.L69:
	.loc 2 257 18
	sw	zero,-20(s0)
	.loc 2 257 5
	j	.L71
.L73:
	.loc 2 258 12
	lw	a5,-20(s0)
	beq	a5,zero,.L72
	.loc 2 259 30
	li	a3,0
	lw	a2,-44(s0)
	lw	a1,-20(s0)
	lw	a0,-24(s0)
	call	__metal_plic0_enable
	mv	a5,a0
	.loc 2 259 73
	andi	a4,a5,1
	.loc 2 259 80
	lw	a5,-20(s0)
	sll	a4,a4,a5
	.loc 2 259 25
	lw	a5,-28(s0)
	or	a5,a5,a4
	sw	a5,-28(s0)
.L72:
	.loc 2 257 47 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	.loc 2 257 67 discriminator 2
	lw	a5,-40(s0)
	srli	a5,a5,1
	sw	a5,-40(s0)
.L71:
	.loc 2 257 30 discriminator 1
	lw	a5,-40(s0)
	.loc 2 257 5 discriminator 1
	bne	a5,zero,.L73
	.loc 2 264 12
	lw	a5,-28(s0)
.L74:
	.loc 2 265 1 discriminator 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE236:
	.size	__metal_driver_riscv_plic0_affinity_disable, .-__metal_driver_riscv_plic0_affinity_disable
	.section	.text.__metal_driver_riscv_plic0_affinity_set_threshold,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_affinity_set_threshold
	.type	__metal_driver_riscv_plic0_affinity_set_threshold, @function
__metal_driver_riscv_plic0_affinity_set_threshold:
.LFB237:
	.loc 2 269 29
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 270 20
	sw	zero,-24(s0)
	.loc 2 273 18
	sw	zero,-20(s0)
	.loc 2 273 5
	j	.L76
.L78:
	.loc 2 274 12
	lw	a5,-20(s0)
	beq	a5,zero,.L77
	.loc 2 275 30
	lw	a2,-44(s0)
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	__metal_plic0_set_threshold
	mv	a5,a0
	.loc 2 275 90
	andi	a4,a5,1
	.loc 2 275 97
	lw	a5,-20(s0)
	sll	a4,a4,a5
	.loc 2 275 25
	lw	a5,-24(s0)
	or	a5,a5,a4
	sw	a5,-24(s0)
.L77:
	.loc 2 273 47 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	.loc 2 273 67 discriminator 2
	lw	a5,-40(s0)
	srli	a5,a5,1
	sw	a5,-40(s0)
.L76:
	.loc 2 273 30 discriminator 1
	lw	a5,-40(s0)
	.loc 2 273 5 discriminator 1
	bne	a5,zero,.L78
	.loc 2 280 12
	lw	a5,-24(s0)
	.loc 2 281 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE237:
	.size	__metal_driver_riscv_plic0_affinity_set_threshold, .-__metal_driver_riscv_plic0_affinity_set_threshold
	.section	.text.__metal_driver_riscv_plic0_affinity_get_threshold,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_plic0_affinity_get_threshold
	.type	__metal_driver_riscv_plic0_affinity_get_threshold, @function
__metal_driver_riscv_plic0_affinity_get_threshold:
.LFB238:
	.loc 2 284 57
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
	.loc 2 285 5
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_plic0_get_threshold
	.loc 2 286 12
	li	a5,0
	.loc 2 287 1
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
.LFE238:
	.size	__metal_driver_riscv_plic0_affinity_get_threshold, .-__metal_driver_riscv_plic0_affinity_get_threshold
	.globl	__metal_driver_vtable_riscv_plic0
	.section	.rodata.__metal_driver_vtable_riscv_plic0,"a"
	.align	2
	.type	__metal_driver_vtable_riscv_plic0, @object
	.size	__metal_driver_vtable_riscv_plic0, 100
__metal_driver_vtable_riscv_plic0:
	.word	__metal_driver_riscv_plic0_init
	.zero	24
	.word	__metal_driver_riscv_plic0_register
	.zero	4
	.word	__metal_driver_riscv_plic0_enable
	.word	__metal_driver_riscv_plic0_disable
	.zero	8
	.word	__metal_driver_riscv_plic0_get_threshold
	.word	__metal_driver_riscv_plic0_set_threshold
	.word	__metal_driver_riscv_plic0_get_priority
	.word	__metal_driver_riscv_plic0_set_priority
	.zero	16
	.word	__metal_driver_riscv_plic0_affinity_enable
	.word	__metal_driver_riscv_plic0_affinity_disable
	.word	__metal_driver_riscv_plic0_affinity_set_threshold
	.word	__metal_driver_riscv_plic0_affinity_get_threshold
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_plic0.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 28 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2256
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF323
	.byte	0xc
	.4byte	.LASF324
	.4byte	.LASF325
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
	.byte	0x7
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
	.byte	0x7
	.byte	0x2d
	.byte	0x8
	.4byte	0x505
	.byte	0x9
	.4byte	.LASF49
	.byte	0x7
	.byte	0x2e
	.byte	0x24
	.4byte	0x6d6
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF62
	.byte	0x44
	.byte	0x7
	.byte	0x16
	.byte	0x8
	.4byte	0x5f0
	.byte	0x9
	.4byte	.LASF63
	.byte	0x7
	.byte	0x17
	.byte	0x1a
	.4byte	0x604
	.byte	0
	.byte	0x9
	.4byte	.LASF64
	.byte	0x7
	.byte	0x18
	.byte	0x1a
	.4byte	0x604
	.byte	0x4
	.byte	0x9
	.4byte	.LASF65
	.byte	0x7
	.byte	0x19
	.byte	0x1a
	.4byte	0x604
	.byte	0x8
	.byte	0x9
	.4byte	.LASF43
	.byte	0x7
	.byte	0x1a
	.byte	0xb
	.4byte	0x61e
	.byte	0xc
	.byte	0x9
	.4byte	.LASF66
	.byte	0x7
	.byte	0x1b
	.byte	0x1f
	.4byte	0x633
	.byte	0x10
	.byte	0x9
	.4byte	.LASF67
	.byte	0x7
	.byte	0x1c
	.byte	0xb
	.4byte	0x648
	.byte	0x14
	.byte	0x9
	.4byte	.LASF68
	.byte	0x7
	.byte	0x1d
	.byte	0x1f
	.4byte	0x633
	.byte	0x18
	.byte	0x9
	.4byte	.LASF69
	.byte	0x7
	.byte	0x1e
	.byte	0xb
	.4byte	0x648
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF70
	.byte	0x7
	.byte	0x1f
	.byte	0xb
	.4byte	0x662
	.byte	0x20
	.byte	0x9
	.4byte	.LASF71
	.byte	0x7
	.byte	0x20
	.byte	0xb
	.4byte	0x662
	.byte	0x24
	.byte	0x9
	.4byte	.LASF72
	.byte	0x7
	.byte	0x21
	.byte	0xb
	.4byte	0x662
	.byte	0x28
	.byte	0x9
	.4byte	.LASF73
	.byte	0x7
	.byte	0x22
	.byte	0x1f
	.4byte	0x633
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF74
	.byte	0x7
	.byte	0x23
	.byte	0xb
	.4byte	0x681
	.byte	0x30
	.byte	0x9
	.4byte	.LASF75
	.byte	0x7
	.byte	0x25
	.byte	0xb
	.4byte	0x69b
	.byte	0x34
	.byte	0x9
	.4byte	.LASF76
	.byte	0x7
	.byte	0x26
	.byte	0x11
	.4byte	0x6b0
	.byte	0x38
	.byte	0x9
	.4byte	.LASF77
	.byte	0x7
	.byte	0x27
	.byte	0xb
	.4byte	0x69b
	.byte	0x3c
	.byte	0x9
	.4byte	.LASF78
	.byte	0x7
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
	.4byte	.LASF271
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
	.byte	0x8
	.4byte	.LASF79
	.byte	0x18
	.byte	0x8
	.byte	0x98
	.byte	0x10
	.4byte	0x721
	.byte	0x11
	.string	"pad"
	.byte	0x8
	.byte	0x99
	.byte	0xf
	.4byte	0x44
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF80
	.byte	0x8
	.byte	0x9a
	.byte	0x1f
	.4byte	0xee
	.byte	0x8
	.byte	0x9
	.4byte	.LASF81
	.byte	0x8
	.byte	0x9b
	.byte	0xb
	.4byte	0x110
	.byte	0xc
	.byte	0x9
	.4byte	.LASF82
	.byte	0x8
	.byte	0x9c
	.byte	0xb
	.4byte	0x110
	.byte	0x10
	.byte	0
	.byte	0x3
	.4byte	.LASF79
	.byte	0x8
	.byte	0x9d
	.byte	0x3
	.4byte	0x6dc
	.byte	0x12
	.4byte	.LASF83
	.2byte	0x3d0
	.byte	0x8
	.byte	0xaf
	.byte	0x8
	.4byte	0x78c
	.byte	0x9
	.4byte	.LASF84
	.byte	0x8
	.byte	0xb0
	.byte	0x1c
	.4byte	0x28e
	.byte	0
	.byte	0x9
	.4byte	.LASF85
	.byte	0x8
	.byte	0xb1
	.byte	0x9
	.4byte	0x25
	.byte	0x4
	.byte	0x9
	.4byte	.LASF86
	.byte	0x8
	.byte	0xb2
	.byte	0xf
	.4byte	0x78c
	.byte	0x8
	.byte	0x9
	.4byte	.LASF87
	.byte	0x8
	.byte	0xb3
	.byte	0x1c
	.4byte	0x79c
	.byte	0x88
	.byte	0x13
	.4byte	.LASF88
	.byte	0x8
	.byte	0xb4
	.byte	0x1c
	.4byte	0x721
	.2byte	0x388
	.byte	0x13
	.4byte	.LASF89
	.byte	0x8
	.byte	0xb5
	.byte	0x1f
	.4byte	0x7ac
	.2byte	0x3a0
	.byte	0
	.byte	0x14
	.4byte	0x4b1
	.4byte	0x79c
	.byte	0x15
	.4byte	0x3d
	.byte	0x1f
	.byte	0
	.byte	0x14
	.4byte	0x721
	.4byte	0x7ac
	.byte	0x15
	.4byte	0x3d
	.byte	0x1f
	.byte	0
	.byte	0x14
	.4byte	0x4c2
	.4byte	0x7bc
	.byte	0x15
	.4byte	0x3d
	.byte	0xb
	.byte	0
	.byte	0x8
	.4byte	.LASF90
	.byte	0x8
	.byte	0x8
	.byte	0xbf
	.byte	0x8
	.4byte	0x7e4
	.byte	0x16
	.string	"cpu"
	.byte	0x8
	.byte	0xc0
	.byte	0x16
	.4byte	0x4ea
	.byte	0
	.byte	0x9
	.4byte	.LASF91
	.byte	0x8
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF92
	.byte	0x64
	.byte	0x9
	.byte	0xf
	.byte	0x8
	.4byte	0x7ff
	.byte	0x9
	.4byte	.LASF93
	.byte	0x9
	.byte	0x10
	.byte	0x23
	.4byte	0x125
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x7e4
	.byte	0x17
	.4byte	.LASF92
	.byte	0x9
	.byte	0x13
	.byte	0x37
	.4byte	0x7ff
	.byte	0x12
	.4byte	.LASF94
	.2byte	0x5d8
	.byte	0x9
	.byte	0x17
	.byte	0x8
	.4byte	0x853
	.byte	0x9
	.4byte	.LASF84
	.byte	0x9
	.byte	0x18
	.byte	0x1c
	.4byte	0x28e
	.byte	0
	.byte	0x9
	.4byte	.LASF85
	.byte	0x9
	.byte	0x19
	.byte	0x9
	.4byte	0x25
	.byte	0x4
	.byte	0x9
	.4byte	.LASF95
	.byte	0x9
	.byte	0x1a
	.byte	0x1f
	.4byte	0x853
	.byte	0x8
	.byte	0x9
	.4byte	.LASF96
	.byte	0x9
	.byte	0x1b
	.byte	0x1c
	.4byte	0x863
	.byte	0xe0
	.byte	0
	.byte	0x14
	.4byte	0xee
	.4byte	0x863
	.byte	0x15
	.4byte	0x3d
	.byte	0x34
	.byte	0
	.byte	0x14
	.4byte	0x721
	.4byte	0x873
	.byte	0x15
	.4byte	0x3d
	.byte	0x34
	.byte	0
	.byte	0x3
	.4byte	.LASF97
	.byte	0xa
	.byte	0x12
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF98
	.byte	0xb
	.byte	0x1c
	.byte	0x10
	.4byte	0x88b
	.byte	0xa
	.byte	0x4
	.4byte	0x891
	.byte	0xb
	.4byte	0x89c
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0x8
	.4byte	.LASF99
	.byte	0xc
	.byte	0xb
	.byte	0x1f
	.byte	0x8
	.4byte	0x8d1
	.byte	0x9
	.4byte	.LASF100
	.byte	0xb
	.byte	0x21
	.byte	0x26
	.4byte	0x87f
	.byte	0
	.byte	0x9
	.4byte	.LASF101
	.byte	0xb
	.byte	0x24
	.byte	0xb
	.4byte	0x110
	.byte	0x4
	.byte	0x9
	.4byte	.LASF102
	.byte	0xb
	.byte	0x26
	.byte	0x25
	.4byte	0x8d1
	.byte	0x8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x89c
	.byte	0x3
	.4byte	.LASF103
	.byte	0xb
	.byte	0x2c
	.byte	0x28
	.4byte	0x89c
	.byte	0x8
	.4byte	.LASF104
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0x8
	.4byte	0x937
	.byte	0x11
	.string	"R"
	.byte	0xc
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x11
	.string	"W"
	.byte	0xc
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x11
	.string	"X"
	.byte	0xc
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x11
	.string	"C"
	.byte	0xc
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x11
	.string	"A"
	.byte	0xc
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x8e3
	.byte	0x8
	.4byte	.LASF105
	.byte	0xc
	.byte	0xc
	.byte	0x1b
	.byte	0x8
	.4byte	0x971
	.byte	0x9
	.4byte	.LASF106
	.byte	0xc
	.byte	0x1c
	.byte	0x15
	.4byte	0x4bd
	.byte	0
	.byte	0x9
	.4byte	.LASF107
	.byte	0xc
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x9
	.4byte	.LASF108
	.byte	0xc
	.byte	0x1e
	.byte	0x2b
	.4byte	0x937
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF109
	.byte	0x3c
	.byte	0xd
	.byte	0x11
	.byte	0x8
	.4byte	0xa42
	.byte	0x9
	.4byte	.LASF110
	.byte	0xd
	.byte	0x12
	.byte	0xb
	.4byte	0xa7c
	.byte	0
	.byte	0x9
	.4byte	.LASF111
	.byte	0xd
	.byte	0x13
	.byte	0xb
	.4byte	0xa7c
	.byte	0x4
	.byte	0x9
	.4byte	.LASF112
	.byte	0xd
	.byte	0x14
	.byte	0xc
	.4byte	0xa91
	.byte	0x8
	.byte	0x9
	.4byte	.LASF113
	.byte	0xd
	.byte	0x15
	.byte	0xc
	.4byte	0xa91
	.byte	0xc
	.byte	0x9
	.4byte	.LASF114
	.byte	0xd
	.byte	0x16
	.byte	0xb
	.4byte	0xa7c
	.byte	0x10
	.byte	0x9
	.4byte	.LASF115
	.byte	0xd
	.byte	0x17
	.byte	0xb
	.4byte	0xa7c
	.byte	0x14
	.byte	0x9
	.4byte	.LASF116
	.byte	0xd
	.byte	0x18
	.byte	0xb
	.4byte	0xa7c
	.byte	0x18
	.byte	0x9
	.4byte	.LASF117
	.byte	0xd
	.byte	0x19
	.byte	0xb
	.4byte	0xa7c
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF118
	.byte	0xd
	.byte	0x1a
	.byte	0xb
	.4byte	0xa7c
	.byte	0x20
	.byte	0x9
	.4byte	.LASF119
	.byte	0xd
	.byte	0x1b
	.byte	0xb
	.4byte	0xab0
	.byte	0x24
	.byte	0x9
	.4byte	.LASF120
	.byte	0xd
	.byte	0x1c
	.byte	0xb
	.4byte	0xa7c
	.byte	0x28
	.byte	0x9
	.4byte	.LASF121
	.byte	0xd
	.byte	0x1d
	.byte	0xb
	.4byte	0xacf
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF122
	.byte	0xd
	.byte	0x1e
	.byte	0xb
	.4byte	0xacf
	.byte	0x30
	.byte	0x9
	.4byte	.LASF123
	.byte	0xd
	.byte	0x1f
	.byte	0x1f
	.4byte	0xae4
	.byte	0x34
	.byte	0x9
	.4byte	.LASF124
	.byte	0xd
	.byte	0x20
	.byte	0xb
	.4byte	0xafe
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x971
	.byte	0xf
	.4byte	0x25
	.4byte	0xa5b
	.byte	0xc
	.4byte	0xa5b
	.byte	0xc
	.4byte	0x47c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa61
	.byte	0x8
	.4byte	.LASF125
	.byte	0x4
	.byte	0xd
	.byte	0x30
	.byte	0x8
	.4byte	0xa7c
	.byte	0x9
	.4byte	.LASF49
	.byte	0xd
	.byte	0x31
	.byte	0x27
	.4byte	0xb04
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa47
	.byte	0xf
	.4byte	0x47c
	.4byte	0xa91
	.byte	0xc
	.4byte	0xa5b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa82
	.byte	0xf
	.4byte	0x25
	.4byte	0xab0
	.byte	0xc
	.4byte	0xa5b
	.byte	0xc
	.4byte	0x47c
	.byte	0xc
	.4byte	0x47c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa97
	.byte	0xf
	.4byte	0x25
	.4byte	0xacf
	.byte	0xc
	.4byte	0xa5b
	.byte	0xc
	.4byte	0x47c
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xab6
	.byte	0xf
	.4byte	0x288
	.4byte	0xae4
	.byte	0xc
	.4byte	0xa5b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xad5
	.byte	0xf
	.4byte	0x25
	.4byte	0xafe
	.byte	0xc
	.4byte	0xa5b
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xaea
	.byte	0xa
	.byte	0x4
	.4byte	0xa42
	.byte	0x8
	.4byte	.LASF126
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0x8
	.4byte	0xb25
	.byte	0x9
	.4byte	.LASF127
	.byte	0xe
	.byte	0x13
	.byte	0x17
	.4byte	0xa61
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF128
	.byte	0x14
	.byte	0xf
	.byte	0xe
	.byte	0x8
	.4byte	0xb74
	.byte	0x9
	.4byte	.LASF129
	.byte	0xf
	.byte	0xf
	.byte	0xb
	.4byte	0xbbb
	.byte	0
	.byte	0x9
	.4byte	.LASF130
	.byte	0xf
	.byte	0x10
	.byte	0xc
	.4byte	0xbcc
	.byte	0x4
	.byte	0x9
	.4byte	.LASF131
	.byte	0xf
	.byte	0x11
	.byte	0xc
	.4byte	0xbcc
	.byte	0x8
	.byte	0x9
	.4byte	.LASF132
	.byte	0xf
	.byte	0x12
	.byte	0xc
	.4byte	0xbcc
	.byte	0xc
	.byte	0x9
	.4byte	.LASF133
	.byte	0xf
	.byte	0x13
	.byte	0xc
	.4byte	0xbcc
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0xb25
	.byte	0xf
	.4byte	0x25
	.4byte	0xb8d
	.byte	0xc
	.4byte	0xb8d
	.byte	0xc
	.4byte	0xbae
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb93
	.byte	0x8
	.4byte	.LASF134
	.byte	0x4
	.byte	0xf
	.byte	0x19
	.byte	0x8
	.4byte	0xbae
	.byte	0x9
	.4byte	.LASF49
	.byte	0xf
	.byte	0x1a
	.byte	0x24
	.4byte	0xbd2
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbb4
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF135
	.byte	0xa
	.byte	0x4
	.4byte	0xb79
	.byte	0xb
	.4byte	0xbcc
	.byte	0xc
	.4byte	0xb8d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbc1
	.byte	0xa
	.byte	0x4
	.4byte	0xb74
	.byte	0x8
	.4byte	.LASF136
	.byte	0x4
	.byte	0x10
	.byte	0x11
	.byte	0x8
	.4byte	0xbf3
	.byte	0x16
	.string	"led"
	.byte	0x10
	.byte	0x12
	.byte	0x16
	.4byte	0xb93
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0x8
	.byte	0xe
	.4byte	0xc0e
	.byte	0x7
	.4byte	.LASF137
	.byte	0
	.byte	0x7
	.4byte	.LASF138
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF139
	.byte	0x11
	.byte	0xb
	.byte	0x3
	.4byte	0xbf3
	.byte	0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0xe
	.byte	0xe
	.4byte	0xc35
	.byte	0x7
	.4byte	.LASF140
	.byte	0
	.byte	0x7
	.4byte	.LASF141
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF142
	.byte	0x11
	.byte	0xe
	.byte	0x3c
	.4byte	0xc1a
	.byte	0x8
	.4byte	.LASF143
	.byte	0x18
	.byte	0x11
	.byte	0x12
	.byte	0x8
	.4byte	0xc9d
	.byte	0x9
	.4byte	.LASF144
	.byte	0x11
	.byte	0x13
	.byte	0xc
	.4byte	0xcd8
	.byte	0
	.byte	0x9
	.4byte	.LASF145
	.byte	0x11
	.byte	0x15
	.byte	0xb
	.4byte	0xd07
	.byte	0x4
	.byte	0x9
	.4byte	.LASF146
	.byte	0x11
	.byte	0x17
	.byte	0xb
	.4byte	0xd07
	.byte	0x8
	.byte	0x9
	.4byte	.LASF147
	.byte	0x11
	.byte	0x19
	.byte	0xb
	.4byte	0xd35
	.byte	0xc
	.byte	0x9
	.4byte	.LASF148
	.byte	0x11
	.byte	0x1c
	.byte	0xb
	.4byte	0xd4a
	.byte	0x10
	.byte	0x9
	.4byte	.LASF149
	.byte	0x11
	.byte	0x1d
	.byte	0xb
	.4byte	0xd64
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xc41
	.byte	0xb
	.4byte	0xcb7
	.byte	0xc
	.4byte	0xcb7
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xc35
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcbd
	.byte	0x8
	.4byte	.LASF150
	.byte	0x4
	.byte	0x11
	.byte	0x21
	.byte	0x8
	.4byte	0xcd8
	.byte	0x9
	.4byte	.LASF49
	.byte	0x11
	.byte	0x22
	.byte	0x24
	.4byte	0xd6a
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xca2
	.byte	0xf
	.4byte	0x25
	.4byte	0xd01
	.byte	0xc
	.4byte	0xcb7
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xd01
	.byte	0xc
	.4byte	0xc0e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x467
	.byte	0xa
	.byte	0x4
	.4byte	0xcde
	.byte	0xf
	.4byte	0x25
	.4byte	0xd35
	.byte	0xc
	.4byte	0xcb7
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xd01
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xd01
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd0d
	.byte	0xf
	.4byte	0x25
	.4byte	0xd4a
	.byte	0xc
	.4byte	0xcb7
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd3b
	.byte	0xf
	.4byte	0x25
	.4byte	0xd64
	.byte	0xc
	.4byte	0xcb7
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd50
	.byte	0xa
	.byte	0x4
	.4byte	0xc9d
	.byte	0x8
	.4byte	.LASF151
	.byte	0x24
	.byte	0x12
	.byte	0x10
	.byte	0x8
	.4byte	0xdbf
	.byte	0x16
	.string	"i2c"
	.byte	0x12
	.byte	0x11
	.byte	0x16
	.4byte	0xcbd
	.byte	0
	.byte	0x9
	.4byte	.LASF85
	.byte	0x12
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF152
	.byte	0x12
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF153
	.byte	0x12
	.byte	0x14
	.byte	0x1a
	.4byte	0x8d7
	.byte	0xc
	.byte	0x9
	.4byte	.LASF154
	.byte	0x12
	.byte	0x15
	.byte	0x1a
	.4byte	0x8d7
	.byte	0x18
	.byte	0
	.byte	0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0x8
	.byte	0xe
	.4byte	0xdda
	.byte	0x7
	.4byte	.LASF155
	.byte	0
	.byte	0x7
	.4byte	.LASF156
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF157
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.4byte	0xdbf
	.byte	0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0xe
	.byte	0xe
	.4byte	0xe01
	.byte	0x7
	.4byte	.LASF158
	.byte	0
	.byte	0x7
	.4byte	.LASF159
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF160
	.byte	0x13
	.byte	0x11
	.byte	0x3
	.4byte	0xde6
	.byte	0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0x14
	.byte	0xe
	.4byte	0xe28
	.byte	0x7
	.4byte	.LASF161
	.byte	0
	.byte	0x7
	.4byte	.LASF162
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF163
	.byte	0x13
	.byte	0x17
	.byte	0x3
	.4byte	0xe0d
	.byte	0x8
	.4byte	.LASF164
	.byte	0x30
	.byte	0x13
	.byte	0x1c
	.byte	0x8
	.4byte	0xede
	.byte	0x9
	.4byte	.LASF165
	.byte	0x13
	.byte	0x1d
	.byte	0xb
	.4byte	0xf13
	.byte	0
	.byte	0x9
	.4byte	.LASF166
	.byte	0x13
	.byte	0x1e
	.byte	0xb
	.4byte	0xf13
	.byte	0x4
	.byte	0x9
	.4byte	.LASF167
	.byte	0x13
	.byte	0x1f
	.byte	0xb
	.4byte	0xf32
	.byte	0x8
	.byte	0x9
	.4byte	.LASF168
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.4byte	0xf56
	.byte	0xc
	.byte	0x9
	.4byte	.LASF169
	.byte	0x13
	.byte	0x22
	.byte	0x14
	.4byte	0xf70
	.byte	0x10
	.byte	0x9
	.4byte	.LASF170
	.byte	0x13
	.byte	0x23
	.byte	0x14
	.4byte	0xf70
	.byte	0x14
	.byte	0x9
	.4byte	.LASF171
	.byte	0x13
	.byte	0x24
	.byte	0xb
	.4byte	0xf8f
	.byte	0x18
	.byte	0x9
	.4byte	.LASF172
	.byte	0x13
	.byte	0x26
	.byte	0xb
	.4byte	0xfa9
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF173
	.byte	0x13
	.byte	0x27
	.byte	0xb
	.4byte	0xfc3
	.byte	0x20
	.byte	0x9
	.4byte	.LASF174
	.byte	0x13
	.byte	0x28
	.byte	0xb
	.4byte	0xfa9
	.byte	0x24
	.byte	0x9
	.4byte	.LASF175
	.byte	0x13
	.byte	0x29
	.byte	0x1f
	.4byte	0xfd8
	.byte	0x28
	.byte	0x9
	.4byte	.LASF124
	.byte	0x13
	.byte	0x2a
	.byte	0xb
	.4byte	0xfa9
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0xe34
	.byte	0xf
	.4byte	0x25
	.4byte	0xef2
	.byte	0xc
	.4byte	0xef2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xef8
	.byte	0x8
	.4byte	.LASF176
	.byte	0x4
	.byte	0x13
	.byte	0x2e
	.byte	0x8
	.4byte	0xf13
	.byte	0x9
	.4byte	.LASF49
	.byte	0x13
	.byte	0x2f
	.byte	0x24
	.4byte	0xfde
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xee3
	.byte	0xf
	.4byte	0x25
	.4byte	0xf32
	.byte	0xc
	.4byte	0xef2
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf19
	.byte	0xf
	.4byte	0x25
	.4byte	0xf56
	.byte	0xc
	.4byte	0xef2
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xe01
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf38
	.byte	0xf
	.4byte	0x3d
	.4byte	0xf70
	.byte	0xc
	.4byte	0xef2
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf5c
	.byte	0xf
	.4byte	0x25
	.4byte	0xf8f
	.byte	0xc
	.4byte	0xef2
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xdda
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf76
	.byte	0xf
	.4byte	0x25
	.4byte	0xfa9
	.byte	0xc
	.4byte	0xef2
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf95
	.byte	0xf
	.4byte	0x25
	.4byte	0xfc3
	.byte	0xc
	.4byte	0xef2
	.byte	0xc
	.4byte	0xe28
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xfaf
	.byte	0xf
	.4byte	0x288
	.4byte	0xfd8
	.byte	0xc
	.4byte	0xef2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xfc9
	.byte	0xa
	.byte	0x4
	.4byte	0xede
	.byte	0x8
	.4byte	.LASF177
	.byte	0x68
	.byte	0x14
	.byte	0x13
	.byte	0x8
	.4byte	0x104d
	.byte	0x16
	.string	"pwm"
	.byte	0x14
	.byte	0x14
	.byte	0x16
	.4byte	0xef8
	.byte	0
	.byte	0x9
	.4byte	.LASF178
	.byte	0x14
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF179
	.byte	0x14
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF180
	.byte	0x14
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF181
	.byte	0x14
	.byte	0x18
	.byte	0x12
	.4byte	0x104d
	.byte	0x10
	.byte	0x9
	.4byte	.LASF153
	.byte	0x14
	.byte	0x19
	.byte	0x1a
	.4byte	0x8d7
	.byte	0x50
	.byte	0x9
	.4byte	.LASF154
	.byte	0x14
	.byte	0x1a
	.byte	0x1a
	.4byte	0x8d7
	.byte	0x5c
	.byte	0
	.byte	0x14
	.4byte	0x3d
	.4byte	0x105d
	.byte	0x15
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0x6
	.4byte	.LASF182
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0x13
	.byte	0x6
	.4byte	0x107c
	.byte	0x7
	.4byte	.LASF183
	.byte	0
	.byte	0x7
	.4byte	.LASF184
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0x105d
	.byte	0x8
	.4byte	.LASF185
	.byte	0x24
	.byte	0x15
	.byte	0x18
	.byte	0x8
	.4byte	0x1104
	.byte	0x9
	.4byte	.LASF186
	.byte	0x15
	.byte	0x19
	.byte	0x10
	.4byte	0x1143
	.byte	0
	.byte	0x9
	.4byte	.LASF187
	.byte	0x15
	.byte	0x1a
	.byte	0x10
	.4byte	0x115d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF188
	.byte	0x15
	.byte	0x1c
	.byte	0x10
	.4byte	0x1143
	.byte	0x8
	.byte	0x9
	.4byte	.LASF189
	.byte	0x15
	.byte	0x1d
	.byte	0x10
	.4byte	0x115d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF190
	.byte	0x15
	.byte	0x1f
	.byte	0x10
	.4byte	0x1143
	.byte	0x10
	.byte	0x9
	.4byte	.LASF191
	.byte	0x15
	.byte	0x20
	.byte	0x10
	.4byte	0x115d
	.byte	0x14
	.byte	0x16
	.string	"run"
	.byte	0x15
	.byte	0x22
	.byte	0xb
	.4byte	0x1177
	.byte	0x18
	.byte	0x9
	.4byte	.LASF192
	.byte	0x15
	.byte	0x24
	.byte	0x1f
	.4byte	0x118c
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF124
	.byte	0x15
	.byte	0x25
	.byte	0xb
	.4byte	0x11a1
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0x1081
	.byte	0xf
	.4byte	0x4a0
	.4byte	0x1118
	.byte	0xc
	.4byte	0x111e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x113e
	.byte	0x4
	.4byte	0x1118
	.byte	0x8
	.4byte	.LASF193
	.byte	0x4
	.byte	0x15
	.byte	0x2b
	.byte	0x8
	.4byte	0x113e
	.byte	0x9
	.4byte	.LASF49
	.byte	0x15
	.byte	0x2c
	.byte	0x24
	.4byte	0x11a7
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1123
	.byte	0xa
	.byte	0x4
	.4byte	0x1109
	.byte	0xf
	.4byte	0x4a0
	.4byte	0x115d
	.byte	0xc
	.4byte	0x111e
	.byte	0xc
	.4byte	0x4ac
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1149
	.byte	0xf
	.4byte	0x25
	.4byte	0x1177
	.byte	0xc
	.4byte	0x111e
	.byte	0xc
	.4byte	0x107c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1163
	.byte	0xf
	.4byte	0x288
	.4byte	0x118c
	.byte	0xc
	.4byte	0x111e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x117d
	.byte	0xf
	.4byte	0x25
	.4byte	0x11a1
	.byte	0xc
	.4byte	0x111e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1192
	.byte	0xa
	.byte	0x4
	.4byte	0x1104
	.byte	0x8
	.4byte	.LASF194
	.byte	0x4
	.byte	0x16
	.byte	0x16
	.byte	0x8
	.4byte	0x11c8
	.byte	0x16
	.string	"rtc"
	.byte	0x16
	.byte	0x17
	.byte	0x1c
	.4byte	0x113e
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x17
	.byte	0xc
	.byte	0xa
	.4byte	0x11e9
	.byte	0x7
	.4byte	.LASF195
	.byte	0
	.byte	0x7
	.4byte	.LASF196
	.byte	0x1
	.byte	0x7
	.4byte	.LASF197
	.byte	0x2
	.byte	0
	.byte	0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x17
	.byte	0x1f
	.byte	0xa
	.4byte	0x120a
	.byte	0x7
	.4byte	.LASF198
	.byte	0
	.byte	0x7
	.4byte	.LASF199
	.byte	0x1
	.byte	0x7
	.4byte	.LASF200
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF201
	.byte	0x1c
	.byte	0x17
	.byte	0xa
	.byte	0x8
	.4byte	0x12a6
	.byte	0x9
	.4byte	.LASF202
	.byte	0x17
	.byte	0xc
	.byte	0x3f
	.4byte	0x11c8
	.byte	0
	.byte	0x19
	.4byte	.LASF203
	.byte	0x17
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x19
	.4byte	.LASF204
	.byte	0x17
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x19
	.4byte	.LASF205
	.byte	0x17
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x19
	.4byte	.LASF206
	.byte	0x17
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.4byte	.LASF207
	.byte	0x17
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF208
	.byte	0x17
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF209
	.byte	0x17
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0x9
	.4byte	.LASF210
	.byte	0x17
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0x9
	.4byte	.LASF211
	.byte	0x17
	.byte	0x23
	.byte	0x7
	.4byte	0x11e9
	.byte	0x18
	.byte	0
	.byte	0x8
	.4byte	.LASF212
	.byte	0x10
	.byte	0x17
	.byte	0x26
	.byte	0x8
	.4byte	0x12e8
	.byte	0x9
	.4byte	.LASF144
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.4byte	0x131e
	.byte	0
	.byte	0x9
	.4byte	.LASF147
	.byte	0x17
	.byte	0x28
	.byte	0xb
	.4byte	0x134d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF148
	.byte	0x17
	.byte	0x2a
	.byte	0xb
	.4byte	0x1362
	.byte	0x8
	.byte	0x9
	.4byte	.LASF149
	.byte	0x17
	.byte	0x2b
	.byte	0xb
	.4byte	0x137c
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x12a6
	.byte	0xb
	.4byte	0x12fd
	.byte	0xc
	.4byte	0x12fd
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1303
	.byte	0x8
	.4byte	.LASF213
	.byte	0x4
	.byte	0x17
	.byte	0x2f
	.byte	0x8
	.4byte	0x131e
	.byte	0x9
	.4byte	.LASF49
	.byte	0x17
	.byte	0x30
	.byte	0x24
	.4byte	0x1382
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12ed
	.byte	0xf
	.4byte	0x25
	.4byte	0x1347
	.byte	0xc
	.4byte	0x12fd
	.byte	0xc
	.4byte	0x1347
	.byte	0xc
	.4byte	0x2c
	.byte	0xc
	.4byte	0xbae
	.byte	0xc
	.4byte	0xbae
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x120a
	.byte	0xa
	.byte	0x4
	.4byte	0x1324
	.byte	0xf
	.4byte	0x25
	.4byte	0x1362
	.byte	0xc
	.4byte	0x12fd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1353
	.byte	0xf
	.4byte	0x25
	.4byte	0x137c
	.byte	0xc
	.4byte	0x12fd
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1368
	.byte	0xa
	.byte	0x4
	.4byte	0x12e8
	.byte	0x8
	.4byte	.LASF214
	.byte	0x20
	.byte	0x18
	.byte	0x13
	.byte	0x8
	.4byte	0x13ca
	.byte	0x16
	.string	"spi"
	.byte	0x18
	.byte	0x14
	.byte	0x16
	.4byte	0x1303
	.byte	0
	.byte	0x9
	.4byte	.LASF152
	.byte	0x18
	.byte	0x15
	.byte	0x13
	.4byte	0xdb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF153
	.byte	0x18
	.byte	0x16
	.byte	0x1a
	.4byte	0x8d7
	.byte	0x8
	.byte	0x9
	.4byte	.LASF154
	.byte	0x18
	.byte	0x17
	.byte	0x1a
	.4byte	0x8d7
	.byte	0x14
	.byte	0
	.byte	0x8
	.4byte	.LASF215
	.byte	0x40
	.byte	0x19
	.byte	0x11
	.byte	0x8
	.4byte	0x14a8
	.byte	0x9
	.4byte	.LASF144
	.byte	0x19
	.byte	0x12
	.byte	0xc
	.4byte	0x14de
	.byte	0
	.byte	0x9
	.4byte	.LASF216
	.byte	0x19
	.byte	0x13
	.byte	0xb
	.4byte	0x14f8
	.byte	0x4
	.byte	0x9
	.4byte	.LASF217
	.byte	0x19
	.byte	0x14
	.byte	0xb
	.4byte	0x150d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF218
	.byte	0x19
	.byte	0x15
	.byte	0xb
	.4byte	0x152d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF148
	.byte	0x19
	.byte	0x16
	.byte	0xb
	.4byte	0x150d
	.byte	0x10
	.byte	0x9
	.4byte	.LASF149
	.byte	0x19
	.byte	0x17
	.byte	0xb
	.4byte	0x14f8
	.byte	0x14
	.byte	0x9
	.4byte	.LASF73
	.byte	0x19
	.byte	0x18
	.byte	0x1f
	.4byte	0x1542
	.byte	0x18
	.byte	0x9
	.4byte	.LASF124
	.byte	0x19
	.byte	0x19
	.byte	0xb
	.4byte	0x150d
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF219
	.byte	0x19
	.byte	0x1a
	.byte	0xb
	.4byte	0x150d
	.byte	0x20
	.byte	0x9
	.4byte	.LASF220
	.byte	0x19
	.byte	0x1b
	.byte	0xb
	.4byte	0x150d
	.byte	0x24
	.byte	0x9
	.4byte	.LASF221
	.byte	0x19
	.byte	0x1c
	.byte	0xb
	.4byte	0x150d
	.byte	0x28
	.byte	0x9
	.4byte	.LASF222
	.byte	0x19
	.byte	0x1d
	.byte	0xb
	.4byte	0x150d
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF223
	.byte	0x19
	.byte	0x1e
	.byte	0xb
	.4byte	0x155c
	.byte	0x30
	.byte	0x9
	.4byte	.LASF224
	.byte	0x19
	.byte	0x1f
	.byte	0xe
	.4byte	0x1571
	.byte	0x34
	.byte	0x9
	.4byte	.LASF225
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.4byte	0x155c
	.byte	0x38
	.byte	0x9
	.4byte	.LASF226
	.byte	0x19
	.byte	0x21
	.byte	0xe
	.4byte	0x1571
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x13ca
	.byte	0xb
	.4byte	0x14bd
	.byte	0xc
	.4byte	0x14bd
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14c3
	.byte	0x8
	.4byte	.LASF227
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.byte	0x8
	.4byte	0x14de
	.byte	0x9
	.4byte	.LASF49
	.byte	0x19
	.byte	0x28
	.byte	0x25
	.4byte	0x1577
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14ad
	.byte	0xf
	.4byte	0x25
	.4byte	0x14f8
	.byte	0xc
	.4byte	0x14bd
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14e4
	.byte	0xf
	.4byte	0x25
	.4byte	0x150d
	.byte	0xc
	.4byte	0x14bd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14fe
	.byte	0xf
	.4byte	0x25
	.4byte	0x1527
	.byte	0xc
	.4byte	0x14bd
	.byte	0xc
	.4byte	0x1527
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0x1513
	.byte	0xf
	.4byte	0x288
	.4byte	0x1542
	.byte	0xc
	.4byte	0x14bd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1533
	.byte	0xf
	.4byte	0x25
	.4byte	0x155c
	.byte	0xc
	.4byte	0x14bd
	.byte	0xc
	.4byte	0x2c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1548
	.byte	0xf
	.4byte	0x2c
	.4byte	0x1571
	.byte	0xc
	.4byte	0x14bd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1562
	.byte	0xa
	.byte	0x4
	.4byte	0x14a8
	.byte	0x8
	.4byte	.LASF228
	.byte	0x20
	.byte	0x1a
	.byte	0x16
	.byte	0x8
	.4byte	0x15bf
	.byte	0x9
	.4byte	.LASF229
	.byte	0x1a
	.byte	0x17
	.byte	0x17
	.4byte	0x14c3
	.byte	0
	.byte	0x9
	.4byte	.LASF152
	.byte	0x1a
	.byte	0x18
	.byte	0x13
	.4byte	0xdb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF153
	.byte	0x1a
	.byte	0x19
	.byte	0x1a
	.4byte	0x8d7
	.byte	0x8
	.byte	0x9
	.4byte	.LASF154
	.byte	0x1a
	.byte	0x1a
	.byte	0x1a
	.4byte	0x8d7
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	.LASF230
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1b
	.byte	0x14
	.byte	0x6
	.4byte	0x15e4
	.byte	0x7
	.4byte	.LASF231
	.byte	0
	.byte	0x7
	.4byte	.LASF232
	.byte	0x1
	.byte	0x7
	.4byte	.LASF233
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x15bf
	.byte	0x6
	.4byte	.LASF234
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1b
	.byte	0x1f
	.byte	0x6
	.4byte	0x160e
	.byte	0x7
	.4byte	.LASF235
	.byte	0
	.byte	0x7
	.4byte	.LASF236
	.byte	0x1
	.byte	0x7
	.4byte	.LASF237
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x15e9
	.byte	0x8
	.4byte	.LASF238
	.byte	0x28
	.byte	0x1b
	.byte	0x27
	.byte	0x8
	.4byte	0x16a3
	.byte	0x9
	.4byte	.LASF239
	.byte	0x1b
	.byte	0x28
	.byte	0xb
	.4byte	0x16e2
	.byte	0
	.byte	0x9
	.4byte	.LASF186
	.byte	0x1b
	.byte	0x29
	.byte	0x10
	.4byte	0x16f7
	.byte	0x4
	.byte	0x9
	.4byte	.LASF187
	.byte	0x1b
	.byte	0x2a
	.byte	0x10
	.4byte	0x1711
	.byte	0x8
	.byte	0x9
	.4byte	.LASF240
	.byte	0x1b
	.byte	0x2c
	.byte	0x10
	.4byte	0x16f7
	.byte	0xc
	.byte	0x9
	.4byte	.LASF241
	.byte	0x1b
	.byte	0x2d
	.byte	0x10
	.4byte	0x1711
	.byte	0x10
	.byte	0x9
	.4byte	.LASF242
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.4byte	0x172b
	.byte	0x14
	.byte	0x16
	.string	"run"
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.4byte	0x1745
	.byte	0x18
	.byte	0x9
	.4byte	.LASF192
	.byte	0x1b
	.byte	0x33
	.byte	0x1f
	.4byte	0x175a
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF124
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.4byte	0x16e2
	.byte	0x20
	.byte	0x9
	.4byte	.LASF243
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.4byte	0x16e2
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x1613
	.byte	0xf
	.4byte	0x25
	.4byte	0x16b7
	.byte	0xc
	.4byte	0x16bd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16dd
	.byte	0x4
	.4byte	0x16b7
	.byte	0x8
	.4byte	.LASF244
	.byte	0x4
	.byte	0x1b
	.byte	0x3c
	.byte	0x8
	.4byte	0x16dd
	.byte	0x9
	.4byte	.LASF49
	.byte	0x1b
	.byte	0x3d
	.byte	0x29
	.4byte	0x1760
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x16c2
	.byte	0xa
	.byte	0x4
	.4byte	0x16a8
	.byte	0xf
	.4byte	0x47c
	.4byte	0x16f7
	.byte	0xc
	.4byte	0x16bd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16e8
	.byte	0xf
	.4byte	0x47c
	.4byte	0x1711
	.byte	0xc
	.4byte	0x16bd
	.byte	0xc
	.4byte	0x483
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16fd
	.byte	0xf
	.4byte	0x25
	.4byte	0x172b
	.byte	0xc
	.4byte	0x16bd
	.byte	0xc
	.4byte	0x160e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1717
	.byte	0xf
	.4byte	0x25
	.4byte	0x1745
	.byte	0xc
	.4byte	0x16bd
	.byte	0xc
	.4byte	0x15e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1731
	.byte	0xf
	.4byte	0x288
	.4byte	0x175a
	.byte	0xc
	.4byte	0x16bd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x174b
	.byte	0xa
	.byte	0x4
	.4byte	0x16a3
	.byte	0x8
	.4byte	.LASF245
	.byte	0x4
	.byte	0x1c
	.byte	0x16
	.byte	0x8
	.4byte	0x1781
	.byte	0x9
	.4byte	.LASF246
	.byte	0x1c
	.byte	0x17
	.byte	0x21
	.4byte	0x16dd
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LASF247
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0x93c
	.byte	0x17
	.4byte	.LASF248
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0x93c
	.byte	0x17
	.4byte	.LASF249
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0x93c
	.byte	0x17
	.4byte	.LASF250
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0x7bc
	.byte	0x17
	.4byte	.LASF251
	.byte	0x1
	.byte	0x89
	.byte	0x2d
	.4byte	0x72d
	.byte	0x17
	.4byte	.LASF252
	.byte	0x1
	.byte	0x8c
	.byte	0x2a
	.4byte	0x810
	.byte	0x17
	.4byte	.LASF253
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0xb0a
	.byte	0x17
	.4byte	.LASF254
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xbd8
	.byte	0x17
	.4byte	.LASF255
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xbd8
	.byte	0x17
	.4byte	.LASF256
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xbd8
	.byte	0x17
	.4byte	.LASF257
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0xd70
	.byte	0x17
	.4byte	.LASF258
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0xfe4
	.byte	0x17
	.4byte	.LASF259
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0xfe4
	.byte	0x17
	.4byte	.LASF260
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0xfe4
	.byte	0x17
	.4byte	.LASF261
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x11ad
	.byte	0x17
	.4byte	.LASF262
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x1388
	.byte	0x17
	.4byte	.LASF263
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x1388
	.byte	0x17
	.4byte	.LASF264
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x1388
	.byte	0x17
	.4byte	.LASF265
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x157d
	.byte	0x17
	.4byte	.LASF266
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x157d
	.byte	0x17
	.4byte	.LASF267
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x1766
	.byte	0x14
	.4byte	0x188d
	.4byte	0x188d
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x93c
	.byte	0x1a
	.4byte	.LASF268
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x187d
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x14
	.4byte	0x18b6
	.4byte	0x18b6
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7bc
	.byte	0x1a
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x18a6
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x14
	.4byte	0x18df
	.4byte	0x18df
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb0a
	.byte	0x1a
	.4byte	.LASF270
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x18cf
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x14
	.4byte	0x1908
	.4byte	0x1908
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x190e
	.byte	0x10
	.4byte	.LASF272
	.byte	0x1a
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x18f8
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x14
	.4byte	0x1936
	.4byte	0x1936
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbd8
	.byte	0x1a
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x1926
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x14
	.4byte	0x195f
	.4byte	0x195f
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1965
	.byte	0x10
	.4byte	.LASF275
	.byte	0x1a
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x194f
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x14
	.4byte	0x198d
	.4byte	0x198d
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd70
	.byte	0x1a
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x197d
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x14
	.4byte	0x19b6
	.4byte	0x19b6
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xfe4
	.byte	0x1a
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x19a6
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x14
	.4byte	0x19df
	.4byte	0x19df
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11ad
	.byte	0x1a
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x19cf
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x14
	.4byte	0x1a08
	.4byte	0x1a08
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1388
	.byte	0x1a
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x19f8
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x14
	.4byte	0x1a31
	.4byte	0x1a31
	.byte	0x15
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x157d
	.byte	0x1a
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x1a21
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x14
	.4byte	0x1a5a
	.4byte	0x1a5a
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1a60
	.byte	0x10
	.4byte	.LASF282
	.byte	0x1a
	.4byte	.LASF283
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x1a4a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x14
	.4byte	0x1a88
	.4byte	0x1a88
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1766
	.byte	0x1a
	.4byte	.LASF284
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x1a78
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x1b
	.4byte	0x804
	.byte	0x2
	.2byte	0x121
	.byte	0x30
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_riscv_plic0
	.byte	0x1c
	.4byte	.LASF286
	.byte	0x2
	.2byte	0x11b
	.byte	0xe
	.4byte	0x3d
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.byte	0x1
	.byte	0x9c
	.4byte	0x1aec
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x2
	.2byte	0x11c
	.byte	0x1d
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF285
	.byte	0x2
	.2byte	0x11c
	.byte	0x2d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x10b
	.byte	0x10
	.4byte	0xe2
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b58
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x2
	.2byte	0x10c
	.byte	0x1d
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x10c
	.byte	0x38
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF288
	.byte	0x2
	.2byte	0x10d
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"ret"
	.byte	0x2
	.2byte	0x10e
	.byte	0x14
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF289
	.byte	0x2
	.2byte	0x10f
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF290
	.byte	0x2
	.byte	0xf5
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bcc
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0xf5
	.byte	0x45
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF22
	.byte	0x2
	.byte	0xf6
	.byte	0x3c
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0xf6
	.byte	0x49
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x23
	.string	"ret"
	.byte	0x2
	.byte	0xf7
	.byte	0x14
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x24
	.4byte	.LASF289
	.byte	0x2
	.byte	0xf8
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x24
	.4byte	.LASF291
	.byte	0x2
	.byte	0xfa
	.byte	0x28
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x810
	.byte	0x20
	.4byte	.LASF292
	.byte	0x2
	.byte	0xde
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c46
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0xde
	.byte	0x44
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF22
	.byte	0x2
	.byte	0xdf
	.byte	0x3b
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0xdf
	.byte	0x48
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x23
	.string	"ret"
	.byte	0x2
	.byte	0xe0
	.byte	0x14
	.4byte	0xe2
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x24
	.4byte	.LASF289
	.byte	0x2
	.byte	0xe1
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x24
	.4byte	.LASF291
	.byte	0x2
	.byte	0xe3
	.byte	0x28
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LASF293
	.byte	0x2
	.byte	0xd9
	.byte	0x1
	.4byte	0x3d
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c70
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0xd9
	.byte	0x42
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF294
	.byte	0x2
	.byte	0xd2
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ca9
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0xd2
	.byte	0x46
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x21
	.4byte	.LASF288
	.byte	0x2
	.byte	0xd3
	.byte	0x3b
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LASF295
	.byte	0x2
	.byte	0xc7
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cf0
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0xc7
	.byte	0x40
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0xc8
	.byte	0x2c
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF291
	.byte	0x2
	.byte	0xc9
	.byte	0x28
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF296
	.byte	0x2
	.byte	0xbb
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d37
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0xbb
	.byte	0x3f
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0xbc
	.byte	0x2b
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF291
	.byte	0x2
	.byte	0xbd
	.byte	0x28
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF297
	.byte	0x2
	.byte	0xa5
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d9c
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0xa5
	.byte	0x41
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0xa6
	.byte	0x2d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.string	"isr"
	.byte	0x2
	.byte	0xa6
	.byte	0x4b
	.4byte	0xee
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x21
	.4byte	.LASF101
	.byte	0x2
	.byte	0xa7
	.byte	0x2f
	.4byte	0x110
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.4byte	.LASF291
	.byte	0x2
	.byte	0xa8
	.byte	0x28
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x25
	.4byte	.LASF302
	.byte	0x2
	.byte	0x7b
	.byte	0x6
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e38
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0x7b
	.byte	0x3e
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x24
	.4byte	.LASF291
	.byte	0x2
	.byte	0x7c
	.byte	0x28
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x26
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x24
	.4byte	.LASF298
	.byte	0x2
	.byte	0x7f
	.byte	0xd
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.4byte	.LASF299
	.byte	0x2
	.byte	0x7f
	.byte	0x1d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF300
	.byte	0x2
	.byte	0x80
	.byte	0x21
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x26
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x24
	.4byte	.LASF301
	.byte	0x2
	.byte	0x82
	.byte	0x12
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x26
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x23
	.string	"i"
	.byte	0x2
	.byte	0x8d
	.byte	0x16
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LASF303
	.byte	0x2
	.byte	0x6b
	.byte	0x6
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ea8
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0x6b
	.byte	0x20
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF101
	.byte	0x2
	.byte	0x6b
	.byte	0x2a
	.4byte	0x110
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF291
	.byte	0x2
	.byte	0x6c
	.byte	0x28
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x24
	.4byte	.LASF304
	.byte	0x2
	.byte	0x6d
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.string	"idx"
	.byte	0x2
	.byte	0x6f
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x24
	.4byte	.LASF298
	.byte	0x2
	.byte	0x70
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x25
	.4byte	.LASF305
	.byte	0x2
	.byte	0x69
	.byte	0x6
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x1
	.byte	0x9c
	.4byte	0x1edc
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0x69
	.byte	0x28
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x21
	.4byte	.LASF101
	.byte	0x2
	.byte	0x69
	.byte	0x32
	.4byte	0x110
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LASF306
	.byte	0x2
	.byte	0x55
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f50
	.byte	0x21
	.4byte	.LASF291
	.byte	0x2
	.byte	0x55
	.byte	0x3d
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF285
	.byte	0x2
	.byte	0x56
	.byte	0x1e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0x56
	.byte	0x2e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x21
	.4byte	.LASF165
	.byte	0x2
	.byte	0x56
	.byte	0x36
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.4byte	.LASF307
	.byte	0x2
	.byte	0x57
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LASF308
	.byte	0x2
	.byte	0x58
	.byte	0x13
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF309
	.byte	0x2
	.byte	0x4b
	.byte	0x1
	.4byte	0x3d
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f97
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0x4b
	.byte	0x41
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0x4c
	.byte	0x2d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF308
	.byte	0x2
	.byte	0x4d
	.byte	0x13
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF310
	.byte	0x2
	.byte	0x3a
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ffc
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0x3a
	.byte	0x45
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0x3b
	.byte	0x31
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF311
	.byte	0x2
	.byte	0x3b
	.byte	0x42
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x24
	.4byte	.LASF308
	.byte	0x2
	.byte	0x3c
	.byte	0x13
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x24
	.4byte	.LASF312
	.byte	0x2
	.byte	0x3e
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LASF313
	.byte	0x2
	.byte	0x30
	.byte	0xe
	.4byte	0x3d
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x1
	.byte	0x9c
	.4byte	0x2044
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0x30
	.byte	0x42
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF285
	.byte	0x2
	.byte	0x31
	.byte	0x2e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF308
	.byte	0x2
	.byte	0x32
	.byte	0x13
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF314
	.byte	0x2
	.byte	0x25
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x1
	.byte	0x9c
	.4byte	0x209b
	.byte	0x21
	.4byte	.LASF84
	.byte	0x2
	.byte	0x25
	.byte	0x39
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF285
	.byte	0x2
	.byte	0x26
	.byte	0x25
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF288
	.byte	0x2
	.byte	0x26
	.byte	0x3e
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x24
	.4byte	.LASF308
	.byte	0x2
	.byte	0x27
	.byte	0x13
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x25
	.4byte	.LASF315
	.byte	0x2
	.byte	0x1b
	.byte	0x6
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.4byte	0x20ed
	.byte	0x21
	.4byte	.LASF291
	.byte	0x2
	.byte	0x1b
	.byte	0x4a
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF285
	.byte	0x2
	.byte	0x1c
	.byte	0x2b
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.string	"id"
	.byte	0x2
	.byte	0x1c
	.byte	0x44
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x24
	.4byte	.LASF308
	.byte	0x2
	.byte	0x1d
	.byte	0x13
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF316
	.byte	0x2
	.byte	0x11
	.byte	0x1
	.4byte	0x3d
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x1
	.byte	0x9c
	.4byte	0x2135
	.byte	0x21
	.4byte	.LASF291
	.byte	0x2
	.byte	0x11
	.byte	0x42
	.4byte	0x1bcc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF285
	.byte	0x2
	.byte	0x12
	.byte	0x23
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.4byte	.LASF308
	.byte	0x2
	.byte	0x13
	.byte	0x13
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x194
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.byte	0x1
	.byte	0x9c
	.4byte	0x2161
	.byte	0x1d
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x194
	.byte	0x43
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x18a
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.byte	0x1
	.byte	0x9c
	.4byte	0x219d
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x18a
	.byte	0x5b
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x28
	.string	"idx"
	.byte	0x1
	.2byte	0x18a
	.byte	0x6b
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x27
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x180
	.byte	0x2c
	.4byte	0x288
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.byte	0x1
	.byte	0x9c
	.4byte	0x21d9
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x180
	.byte	0x72
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x28
	.string	"idx"
	.byte	0x1
	.2byte	0x180
	.byte	0x82
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x27
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x176
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x1
	.byte	0x9c
	.4byte	0x2205
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x176
	.byte	0x58
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x16c
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x1
	.byte	0x9c
	.4byte	0x2231
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x16c
	.byte	0x5a
	.4byte	0x288
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x158
	.byte	0x21
	.4byte	0xdb
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x1
	.byte	0x9c
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x158
	.byte	0x62
	.4byte	0x288
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
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
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
	.byte	0x13
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
	.byte	0x5
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x5
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x34
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x2e
	.byte	0x1
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0x29
	.byte	0x2e
	.byte	0x1
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xdc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB220
	.4byte	.LFE220
	.4byte	.LFB221
	.4byte	.LFE221
	.4byte	.LFB222
	.4byte	.LFE222
	.4byte	.LFB223
	.4byte	.LFE223
	.4byte	.LFB224
	.4byte	.LFE224
	.4byte	.LFB225
	.4byte	.LFE225
	.4byte	.LFB226
	.4byte	.LFE226
	.4byte	.LFB227
	.4byte	.LFE227
	.4byte	.LFB228
	.4byte	.LFE228
	.4byte	.LFB229
	.4byte	.LFE229
	.4byte	.LFB230
	.4byte	.LFE230
	.4byte	.LFB231
	.4byte	.LFE231
	.4byte	.LFB232
	.4byte	.LFE232
	.4byte	.LFB233
	.4byte	.LFE233
	.4byte	.LFB234
	.4byte	.LFE234
	.4byte	.LFB235
	.4byte	.LFE235
	.4byte	.LFB236
	.4byte	.LFE236
	.4byte	.LFB237
	.4byte	.LFE237
	.4byte	.LFB238
	.4byte	.LFE238
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF276:
	.string	"__metal_switch_table"
.LASF291:
	.string	"plic"
.LASF237:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF23:
	.string	"interrupt_init"
.LASF281:
	.string	"__metal_uart_table"
.LASF221:
	.string	"rx_interrupt_enable"
.LASF229:
	.string	"uart"
.LASF112:
	.string	"input"
.LASF204:
	.string	"phase"
.LASF149:
	.string	"set_baud_rate"
.LASF321:
	.string	"__metal_driver_sifive_plic0_max_priority"
.LASF46:
	.string	"interrupt_affinity_set_threshold"
.LASF269:
	.string	"__metal_cpu_table"
.LASF147:
	.string	"transfer"
.LASF179:
	.string	"count_val"
.LASF263:
	.string	"__metal_dt_spi_10024000"
.LASF81:
	.string	"sub_int"
.LASF265:
	.string	"__metal_dt_serial_10013000"
.LASF227:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF201:
	.string	"metal_spi_config"
.LASF250:
	.string	"__metal_dt_cpu_0"
.LASF182:
	.string	"metal_rtc_run_option"
.LASF294:
	.string	"__metal_driver_riscv_plic0_set_threshold"
.LASF11:
	.string	"metal_intr_priv_mode_"
.LASF296:
	.string	"__metal_driver_riscv_plic0_enable"
.LASF39:
	.string	"interrupt_set_priority"
.LASF60:
	.string	"metal_exception_handler_t"
.LASF290:
	.string	"__metal_driver_riscv_plic0_affinity_disable"
.LASF124:
	.string	"get_interrupt_id"
.LASF148:
	.string	"get_baud_rate"
.LASF213:
	.string	"metal_spi"
.LASF47:
	.string	"interrupt_affinity_get_threshold"
.LASF82:
	.string	"exint_data"
.LASF80:
	.string	"handler"
.LASF202:
	.string	"protocol"
.LASF191:
	.string	"set_count"
.LASF133:
	.string	"led_toggle"
.LASF93:
	.string	"plic_vtable"
.LASF134:
	.string	"metal_led"
.LASF170:
	.string	"get_freq"
.LASF306:
	.string	"__metal_plic0_enable"
.LASF270:
	.string	"__metal_gpio_table"
.LASF4:
	.string	"METAL_VECTOR_MODE"
.LASF91:
	.string	"hpm_count"
.LASF222:
	.string	"rx_interrupt_disable"
.LASF24:
	.string	"interrupt_set_vector_mode"
.LASF283:
	.string	"__metal_simuart_table"
.LASF174:
	.string	"clr_interrupt"
.LASF151:
	.string	"__metal_driver_sifive_i2c0"
.LASF78:
	.string	"get_buserror"
.LASF65:
	.string	"mtime_get"
.LASF19:
	.string	"metal_interrupt_vector_handler_t"
.LASF139:
	.string	"metal_i2c_stop_bit_t"
.LASF17:
	.string	"metal_affinity"
.LASF219:
	.string	"tx_interrupt_enable"
.LASF153:
	.string	"pre_rate_change_callback"
.LASF316:
	.string	"__metal_plic0_claim_interrupt"
.LASF284:
	.string	"__metal_wdog_table"
.LASF305:
	.string	"__metal_plic0_default_handler"
.LASF34:
	.string	"interrupt_vector_enable"
.LASF169:
	.string	"get_duty"
.LASF195:
	.string	"METAL_SPI_SINGLE"
.LASF88:
	.string	"metal_int_beu"
.LASF239:
	.string	"feed"
.LASF158:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF206:
	.string	"cs_active_high"
.LASF234:
	.string	"metal_watchdog_result"
.LASF172:
	.string	"stop"
.LASF183:
	.string	"METAL_RTC_STOP"
.LASF275:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF92:
	.string	"__metal_driver_vtable_riscv_plic0"
.LASF44:
	.string	"interrupt_affinity_enable"
.LASF103:
	.string	"metal_clock_callback"
.LASF177:
	.string	"__metal_driver_sifive_pwm0"
.LASF31:
	.string	"interrupt_vector_register"
.LASF287:
	.string	"__metal_driver_riscv_plic0_affinity_set_threshold"
.LASF6:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF50:
	.string	"long long unsigned int"
.LASF259:
	.string	"__metal_dt_pwm_10025000"
.LASF223:
	.string	"set_tx_watermark"
.LASF282:
	.string	"__metal_driver_sifive_simuart0"
.LASF140:
	.string	"METAL_I2C_SLAVE"
.LASF33:
	.string	"interrupt_disable"
.LASF123:
	.string	"interrupt_controller"
.LASF278:
	.string	"__metal_pwm_table"
.LASF96:
	.string	"metal_exdata_table"
.LASF178:
	.string	"max_count"
.LASF315:
	.string	"__metal_plic0_complete_interrupt"
.LASF22:
	.string	"bitmask"
.LASF218:
	.string	"getc"
.LASF10:
	.string	"metal_vector_mode_"
.LASF40:
	.string	"interrupt_get_preemptive_level"
.LASF207:
	.string	"csid"
.LASF165:
	.string	"enable"
.LASF42:
	.string	"command_request"
.LASF77:
	.string	"set_epc"
.LASF197:
	.string	"METAL_SPI_QUAD"
.LASF186:
	.string	"get_rate"
.LASF198:
	.string	"MULTI_WIRE_ALL"
.LASF230:
	.string	"metal_watchdog_run_option"
.LASF308:
	.string	"control_base"
.LASF314:
	.string	"__metal_plic0_set_threshold"
.LASF61:
	.string	"metal_cpu"
.LASF132:
	.string	"led_off"
.LASF128:
	.string	"metal_led_vtable"
.LASF8:
	.string	"size_t"
.LASF242:
	.string	"set_result"
.LASF302:
	.string	"__metal_driver_riscv_plic0_init"
.LASF113:
	.string	"output"
.LASF324:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_plic0.c"
.LASF304:
	.string	"contextid"
.LASF71:
	.string	"clear_sw_ipi"
.LASF200:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF125:
	.string	"metal_gpio"
.LASF280:
	.string	"__metal_spi_table"
.LASF102:
	.string	"_next"
.LASF252:
	.string	"__metal_dt_interrupt_controller_c000000"
.LASF279:
	.string	"__metal_rtc_table"
.LASF56:
	.string	"__uint64_t"
.LASF322:
	.string	"__metal_driver_sifive_plic0_num_interrupts"
.LASF118:
	.string	"output_toggle"
.LASF180:
	.string	"freq"
.LASF313:
	.string	"__metal_plic0_get_threshold"
.LASF7:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF292:
	.string	"__metal_driver_riscv_plic0_affinity_enable"
.LASF163:
	.string	"metal_pwm_interrupt_t"
.LASF84:
	.string	"controller"
.LASF97:
	.string	"__metal_io_u32"
.LASF181:
	.string	"duty"
.LASF262:
	.string	"__metal_dt_spi_10014000"
.LASF101:
	.string	"priv"
.LASF286:
	.string	"__metal_driver_riscv_plic0_affinity_get_threshold"
.LASF135:
	.string	"char"
.LASF127:
	.string	"gpio"
.LASF41:
	.string	"interrupt_set_preemptive_level"
.LASF13:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF99:
	.string	"_metal_clock_callback_t"
.LASF240:
	.string	"get_timeout"
.LASF131:
	.string	"led_on"
.LASF114:
	.string	"disable_output"
.LASF167:
	.string	"set_freq"
.LASF235:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF209:
	.string	"addr_num"
.LASF216:
	.string	"putc"
.LASF257:
	.string	"__metal_dt_i2c_10016000"
.LASF295:
	.string	"__metal_driver_riscv_plic0_disable"
.LASF160:
	.string	"metal_pwm_phase_correct_t"
.LASF168:
	.string	"set_duty"
.LASF32:
	.string	"interrupt_enable"
.LASF268:
	.string	"__metal_memory_table"
.LASF14:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF267:
	.string	"__metal_dt_aon_10000000"
.LASF117:
	.string	"output_clear"
.LASF109:
	.string	"__metal_gpio_vtable"
.LASF217:
	.string	"txready"
.LASF126:
	.string	"__metal_driver_sifive_gpio0"
.LASF62:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF98:
	.string	"metal_clock_rate_change_callback"
.LASF115:
	.string	"enable_output"
.LASF193:
	.string	"metal_rtc"
.LASF89:
	.string	"metal_exception_table"
.LASF248:
	.string	"__metal_dt_mem_itim_8000000"
.LASF66:
	.string	"tmr_controller_interrupt"
.LASF319:
	.string	"__metal_driver_sifive_plic0_interrupt_lines"
.LASF49:
	.string	"vtable"
.LASF3:
	.string	"METAL_DIRECT_MODE"
.LASF224:
	.string	"get_tx_watermark"
.LASF43:
	.string	"mtimecmp_set"
.LASF116:
	.string	"output_set"
.LASF238:
	.string	"metal_watchdog_vtable"
.LASF246:
	.string	"watchdog"
.LASF20:
	.string	"metal_affinity_"
.LASF247:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF253:
	.string	"__metal_dt_gpio_10012000"
.LASF231:
	.string	"METAL_WATCHDOG_STOP"
.LASF155:
	.string	"METAL_PWM_CONTINUOUS"
.LASF63:
	.string	"mcycle_get"
.LASF74:
	.string	"exception_register"
.LASF120:
	.string	"disable_io"
.LASF261:
	.string	"__metal_dt_rtc_10000000"
.LASF244:
	.string	"metal_watchdog"
.LASF187:
	.string	"set_rate"
.LASF29:
	.string	"interrupt_set"
.LASF309:
	.string	"__metal_driver_riscv_plic0_get_priority"
.LASF173:
	.string	"cfg_interrupt"
.LASF258:
	.string	"__metal_dt_pwm_10015000"
.LASF104:
	.string	"_metal_memory_attributes"
.LASF171:
	.string	"trigger"
.LASF249:
	.string	"__metal_dt_mem_spi_10014000"
.LASF289:
	.string	"context"
.LASF184:
	.string	"METAL_RTC_RUN"
.LASF159:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF150:
	.string	"metal_i2c"
.LASF325:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF274:
	.string	"__metal_led_table"
.LASF185:
	.string	"metal_rtc_vtable"
.LASF9:
	.string	"metal_vector_mode"
.LASF225:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF143:
	.string	"metal_i2c_vtable"
.LASF45:
	.string	"interrupt_affinity_disable"
.LASF28:
	.string	"interrupt_clear"
.LASF317:
	.string	"hartid"
.LASF162:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF122:
	.string	"clear_int"
.LASF70:
	.string	"set_sw_ipi"
.LASF75:
	.string	"get_ilen"
.LASF57:
	.string	"__uintptr_t"
.LASF37:
	.string	"interrupt_set_threshold"
.LASF232:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF79:
	.string	"__metal_interrupt_data"
.LASF226:
	.string	"get_rx_watermark"
.LASF164:
	.string	"metal_pwm_vtable"
.LASF245:
	.string	"__metal_driver_sifive_wdog0"
.LASF301:
	.string	"parent"
.LASF293:
	.string	"__metal_driver_riscv_plic0_get_threshold"
.LASF53:
	.string	"short int"
.LASF205:
	.string	"little_endian"
.LASF161:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF199:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF273:
	.string	"__metal_button_table"
.LASF192:
	.string	"get_interrupt"
.LASF55:
	.string	"long int"
.LASF277:
	.string	"__metal_i2c_table"
.LASF190:
	.string	"get_count"
.LASF48:
	.string	"metal_interrupt"
.LASF320:
	.string	"__metal_driver_sifive_plic0_interrupt_parents"
.LASF236:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF203:
	.string	"polarity"
.LASF311:
	.string	"priority"
.LASF264:
	.string	"__metal_dt_spi_10034000"
.LASF108:
	.string	"_attrs"
.LASF36:
	.string	"interrupt_get_threshold"
.LASF266:
	.string	"__metal_dt_serial_10023000"
.LASF243:
	.string	"clear_interrupt"
.LASF86:
	.string	"metal_mtvec_table"
.LASF58:
	.string	"uint64_t"
.LASF90:
	.string	"__metal_driver_cpu"
.LASF271:
	.string	"metal_buserror"
.LASF272:
	.string	"__metal_driver_sifive_gpio_button"
.LASF156:
	.string	"METAL_PWM_ONE_SHOT"
.LASF326:
	.string	"__metal_driver_sifive_plic0_control_base"
.LASF310:
	.string	"__metal_driver_riscv_plic0_set_priority"
.LASF87:
	.string	"metal_int_table"
.LASF146:
	.string	"read"
.LASF85:
	.string	"init_done"
.LASF21:
	.string	"metal_interrupt_vtable"
.LASF166:
	.string	"disable"
.LASF189:
	.string	"set_compare"
.LASF59:
	.string	"uintptr_t"
.LASF12:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF297:
	.string	"__metal_driver_riscv_plic0_register"
.LASF188:
	.string	"get_compare"
.LASF141:
	.string	"METAL_I2C_MASTER"
.LASF105:
	.string	"metal_memory"
.LASF129:
	.string	"led_exist"
.LASF16:
	.string	"long unsigned int"
.LASF137:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF196:
	.string	"METAL_SPI_DUAL"
.LASF154:
	.string	"post_rate_change_callback"
.LASF144:
	.string	"init"
.LASF138:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF5:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF215:
	.string	"metal_uart_vtable"
.LASF73:
	.string	"controller_interrupt"
.LASF15:
	.string	"metal_intr_priv_mode"
.LASF233:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF30:
	.string	"interrupt_register"
.LASF52:
	.string	"unsigned char"
.LASF25:
	.string	"interrupt_get_vector_mode"
.LASF299:
	.string	"line"
.LASF72:
	.string	"get_msip"
.LASF194:
	.string	"__metal_driver_sifive_rtc0"
.LASF298:
	.string	"num_interrupts"
.LASF111:
	.string	"enable_input"
.LASF323:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF228:
	.string	"__metal_driver_sifive_uart0"
.LASF256:
	.string	"__metal_dt_led_2"
.LASF121:
	.string	"config_int"
.LASF69:
	.string	"get_sw_interrupt_id"
.LASF175:
	.string	"get_interrupt_controller"
.LASF220:
	.string	"tx_interrupt_disable"
.LASF285:
	.string	"context_id"
.LASF100:
	.string	"callback"
.LASF251:
	.string	"__metal_dt_cpu_0_interrupt_controller"
.LASF211:
	.string	"multi_wire"
.LASF208:
	.string	"cmd_num"
.LASF157:
	.string	"metal_pwm_run_mode_t"
.LASF106:
	.string	"_base_address"
.LASF94:
	.string	"__metal_driver_riscv_plic0"
.LASF288:
	.string	"threshold"
.LASF26:
	.string	"interrupt_set_privilege"
.LASF83:
	.string	"__metal_driver_riscv_cpu_intc"
.LASF260:
	.string	"__metal_dt_pwm_10035000"
.LASF68:
	.string	"sw_controller_interrupt"
.LASF18:
	.string	"metal_interrupt_handler_t"
.LASF303:
	.string	"__metal_plic0_handler"
.LASF51:
	.string	"signed char"
.LASF142:
	.string	"metal_i2c_mode_t"
.LASF54:
	.string	"short unsigned int"
.LASF312:
	.string	"max_priority"
.LASF176:
	.string	"metal_pwm"
.LASF214:
	.string	"__metal_driver_sifive_spi0"
.LASF300:
	.string	"intc"
.LASF145:
	.string	"write"
.LASF119:
	.string	"enable_io"
.LASF307:
	.string	"current"
.LASF38:
	.string	"interrupt_get_priority"
.LASF254:
	.string	"__metal_dt_led_0"
.LASF107:
	.string	"_size"
.LASF255:
	.string	"__metal_dt_led_1"
.LASF241:
	.string	"set_timeout"
.LASF35:
	.string	"interrupt_vector_disable"
.LASF76:
	.string	"get_epc"
.LASF27:
	.string	"interrupt_get_privilege"
.LASF210:
	.string	"dummy_num"
.LASF64:
	.string	"timebase_get"
.LASF152:
	.string	"baud_rate"
.LASF318:
	.string	"__metal_driver_sifive_plic0_context_ids"
.LASF136:
	.string	"__metal_driver_sifive_gpio_led"
.LASF212:
	.string	"metal_spi_vtable"
.LASF67:
	.string	"get_tmr_interrupt_id"
.LASF95:
	.string	"metal_exint_table"
.LASF130:
	.string	"led_enable"
.LASF110:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
