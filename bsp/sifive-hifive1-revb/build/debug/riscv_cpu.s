	.file	"riscv_cpu.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_cpu_hartid,"ax",@progbits
	.align	1
	.type	__metal_driver_cpu_hartid, @function
__metal_driver_cpu_hartid:
.LFB133:
	.file 1 "./metal/machine.h"
	.loc 1 292 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 293 6
	lw	a4,-20(s0)
	.loc 1 293 24
	lui	a5,%hi(__metal_dt_cpu_0)
	addi	a5,a5,%lo(__metal_dt_cpu_0)
	.loc 1 293 5
	bne	a4,a5,.L2
	.loc 1 294 10
	li	a5,0
	j	.L3
.L2:
	.loc 1 297 10
	li	a5,-1
.L3:
	.loc 1 299 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE133:
	.size	__metal_driver_cpu_hartid, .-__metal_driver_cpu_hartid
	.section	.text.__metal_driver_cpu_timebase,"ax",@progbits
	.align	1
	.type	__metal_driver_cpu_timebase, @function
__metal_driver_cpu_timebase:
.LFB134:
	.loc 1 302 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 303 6
	lw	a4,-20(s0)
	.loc 1 303 24
	lui	a5,%hi(__metal_dt_cpu_0)
	addi	a5,a5,%lo(__metal_dt_cpu_0)
	.loc 1 303 5
	bne	a4,a5,.L5
	.loc 1 304 10
	li	a5,15998976
	addi	a5,a5,1024
	j	.L6
.L5:
	.loc 1 307 10
	li	a5,0
.L6:
	.loc 1 309 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE134:
	.size	__metal_driver_cpu_timebase, .-__metal_driver_cpu_timebase
	.section	.text.__metal_driver_cpu_interrupt_controller,"ax",@progbits
	.align	1
	.type	__metal_driver_cpu_interrupt_controller, @function
__metal_driver_cpu_interrupt_controller:
.LFB135:
	.loc 1 312 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 313 6
	lw	a4,-20(s0)
	.loc 1 313 24
	lui	a5,%hi(__metal_dt_cpu_0)
	addi	a5,a5,%lo(__metal_dt_cpu_0)
	.loc 1 313 5
	bne	a4,a5,.L8
	.loc 1 314 10
	lui	a5,%hi(__metal_dt_cpu_0_interrupt_controller)
	addi	a5,a5,%lo(__metal_dt_cpu_0_interrupt_controller)
	j	.L9
.L8:
	.loc 1 317 9
	li	a5,0
.L9:
	.loc 1 319 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE135:
	.size	__metal_driver_cpu_interrupt_controller, .-__metal_driver_cpu_interrupt_controller
	.section	.text.__metal_driver_cpu_buserror,"ax",@progbits
	.align	1
	.type	__metal_driver_cpu_buserror, @function
__metal_driver_cpu_buserror:
.LFB137:
	.loc 1 332 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 333 6
	lw	a4,-20(s0)
	.loc 1 333 24
	lui	a5,%hi(__metal_dt_cpu_0)
	addi	a5,a5,%lo(__metal_dt_cpu_0)
	.loc 1 333 5
	bne	a4,a5,.L11
	.loc 1 334 9
	li	a5,0
	j	.L12
.L11:
	.loc 1 337 9
	li	a5,0
.L12:
	.loc 1 339 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE137:
	.size	__metal_driver_cpu_buserror, .-__metal_driver_cpu_buserror
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
	.section	.text.__metal_driver_cpu_get,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_get
	.type	__metal_driver_cpu_get, @function
__metal_driver_cpu_get:
.LFB220:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c"
	.loc 2 25 54
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 26 8
	lw	a5,-20(s0)
	bgt	a5,zero,.L14
	.loc 2 27 35
	lui	a5,%hi(__metal_cpu_table)
	lw	a4,-20(s0)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 27 16
	j	.L15
.L14:
	.loc 2 29 12
	li	a5,0
.L15:
	.loc 2 30 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE220:
	.size	__metal_driver_cpu_get, .-__metal_driver_cpu_get
	.section	.text.__metal_myhart_id,"ax",@progbits
	.align	1
	.globl	__metal_myhart_id
	.type	__metal_myhart_id, @function
__metal_myhart_id:
.LFB221:
	.loc 2 32 35
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 34 5
 #APP
# 34 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mhartid
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 35 12
	lw	a5,-20(s0)
	.loc 2 36 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE221:
	.size	__metal_myhart_id, .-__metal_myhart_id
	.section	.text.__metal_zero_memory,"ax",@progbits
	.align	1
	.globl	__metal_zero_memory
	.type	__metal_zero_memory, @function
__metal_zero_memory:
.LFB222:
	.loc 2 38 66
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 40 14
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 40 5
	j	.L19
.L20:
	.loc 2 41 14 discriminator 3
	lw	a5,-20(s0)
	sb	zero,0(a5)
	.loc 2 40 46 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L19:
	.loc 2 40 34 discriminator 1
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	add	a5,a4,a5
	.loc 2 40 5 discriminator 1
	lw	a4,-20(s0)
	bltu	a4,a5,.L20
	.loc 2 43 1
	nop
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE222:
	.size	__metal_zero_memory, .-__metal_zero_memory
	.section	.text.__metal_interrupt_global_enable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_global_enable
	.type	__metal_interrupt_global_enable, @function
__metal_interrupt_global_enable:
.LFB223:
	.loc 2 45 44
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 47 5
	li	a5,8
 #APP
# 47 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrs a5, mstatus, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 50 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE223:
	.size	__metal_interrupt_global_enable, .-__metal_interrupt_global_enable
	.section	.text.__metal_interrupt_global_disable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_global_disable
	.type	__metal_interrupt_global_disable, @function
__metal_interrupt_global_disable:
.LFB224:
	.loc 2 52 45
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 54 5
	li	a5,8
 #APP
# 54 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrc a5, mstatus, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 57 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE224:
	.size	__metal_interrupt_global_disable, .-__metal_interrupt_global_disable
	.section	.text.__metal_interrupt_software_enable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_software_enable
	.type	__metal_interrupt_software_enable, @function
__metal_interrupt_software_enable:
.LFB225:
	.loc 2 59 46
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 61 5
	li	a5,8
 #APP
# 61 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrs a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 64 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE225:
	.size	__metal_interrupt_software_enable, .-__metal_interrupt_software_enable
	.section	.text.__metal_interrupt_software_disable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_software_disable
	.type	__metal_interrupt_software_disable, @function
__metal_interrupt_software_disable:
.LFB226:
	.loc 2 66 47
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 68 5
	li	a5,8
 #APP
# 68 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrc a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 71 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE226:
	.size	__metal_interrupt_software_disable, .-__metal_interrupt_software_disable
	.section	.text.__metal_interrupt_timer_enable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_timer_enable
	.type	__metal_interrupt_timer_enable, @function
__metal_interrupt_timer_enable:
.LFB227:
	.loc 2 73 43
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 75 5
	li	a5,128
 #APP
# 75 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrs a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 78 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE227:
	.size	__metal_interrupt_timer_enable, .-__metal_interrupt_timer_enable
	.section	.text.__metal_interrupt_timer_disable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_timer_disable
	.type	__metal_interrupt_timer_disable, @function
__metal_interrupt_timer_disable:
.LFB228:
	.loc 2 80 44
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 82 5
	li	a5,128
 #APP
# 82 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrc a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 85 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE228:
	.size	__metal_interrupt_timer_disable, .-__metal_interrupt_timer_disable
	.section	.text.__metal_interrupt_external_enable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_external_enable
	.type	__metal_interrupt_external_enable, @function
__metal_interrupt_external_enable:
.LFB229:
	.loc 2 87 46
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 89 5
	li	a5,4096
	addi	a5,a5,-2048
 #APP
# 89 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrs a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 92 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE229:
	.size	__metal_interrupt_external_enable, .-__metal_interrupt_external_enable
	.section	.text.__metal_interrupt_external_disable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_external_disable
	.type	__metal_interrupt_external_disable, @function
__metal_interrupt_external_disable:
.LFB230:
	.loc 2 94 47
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 96 5
	li	a5,4096
	addi	a5,a5,-2048
 #APP
# 96 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrc a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 99 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE230:
	.size	__metal_interrupt_external_disable, .-__metal_interrupt_external_disable
	.section	.text.__metal_interrupt_local_enable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_local_enable
	.type	__metal_interrupt_local_enable, @function
__metal_interrupt_local_enable:
.LFB231:
	.loc 2 101 45
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 102 21
	lw	a5,-36(s0)
	li	a4,1
	sll	a5,a4,a5
	.loc 2 102 15
	sw	a5,-20(s0)
	.loc 2 104 5
	lw	a5,-20(s0)
 #APP
# 104 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrs a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 2 105 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE231:
	.size	__metal_interrupt_local_enable, .-__metal_interrupt_local_enable
	.section	.text.__metal_interrupt_local_disable,"ax",@progbits
	.align	1
	.globl	__metal_interrupt_local_disable
	.type	__metal_interrupt_local_disable, @function
__metal_interrupt_local_disable:
.LFB232:
	.loc 2 107 46
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 108 21
	lw	a5,-36(s0)
	li	a4,1
	sll	a5,a4,a5
	.loc 2 108 15
	sw	a5,-20(s0)
	.loc 2 110 5
	lw	a5,-20(s0)
 #APP
# 110 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrrc a5, mie, a5
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 2 111 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE232:
	.size	__metal_interrupt_local_disable, .-__metal_interrupt_local_disable
	.section	.text.__metal_default_exception_handler,"ax",@progbits
	.align	1
	.globl	__metal_default_exception_handler
	.type	__metal_default_exception_handler, @function
__metal_default_exception_handler:
.LFB233:
	.loc 2 113 74
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
	.loc 2 114 5
	li	a0,100
	call	metal_shutdown
	.cfi_endproc
.LFE233:
	.size	__metal_default_exception_handler, .-__metal_default_exception_handler
	.section	.text.__metal_default_interrupt_handler,"ax",@progbits
	.align	1
	.globl	__metal_default_interrupt_handler
	.type	__metal_default_interrupt_handler, @function
__metal_default_interrupt_handler:
.LFB234:
	.loc 2 117 60
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
	.loc 2 118 5
	li	a0,200
	call	metal_shutdown
	.cfi_endproc
.LFE234:
	.size	__metal_default_interrupt_handler, .-__metal_default_interrupt_handler
	.section	.text.metal_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_interrupt_vector_handler
	.type	metal_interrupt_vector_handler, @function
metal_interrupt_vector_handler:
.LFB235:
	.loc 2 122 76
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	t0,72(sp)
	sw	t1,68(sp)
	sw	t2,64(sp)
	sw	s0,60(sp)
	sw	a0,56(sp)
	sw	a1,52(sp)
	sw	a2,48(sp)
	sw	a3,44(sp)
	sw	a4,40(sp)
	sw	a5,36(sp)
	sw	a6,32(sp)
	sw	a7,28(sp)
	sw	t3,24(sp)
	sw	t4,20(sp)
	sw	t5,16(sp)
	sw	t6,12(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	.loc 2 123 5
	li	a0,300
	call	metal_shutdown
	.cfi_endproc
.LFE235:
	.size	metal_interrupt_vector_handler, .-metal_interrupt_vector_handler
	.section	.text.metal_software_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_software_interrupt_vector_handler
	.type	metal_software_interrupt_vector_handler, @function
metal_software_interrupt_vector_handler:
.LFB236:
	.loc 2 128 47
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 129 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 129 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 129 137
	lw	a5,-84(s0)
	beq	a5,zero,.L36
	.loc 2 129 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 129 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,224(a5)
	sw	a5,-92(s0)
	.loc 2 129 367 discriminator 1
	lw	a5,-88(s0)
	lw	a5,216(a5)
	.loc 2 129 323 discriminator 1
	lw	a1,-92(s0)
	li	a0,3
	jalr	a5
.LVL0:
.L36:
	.loc 2 130 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE236:
	.size	metal_software_interrupt_vector_handler, .-metal_software_interrupt_vector_handler
	.section	.text.__metal_default_sw_handler,"ax",@progbits
	.align	1
	.globl	__metal_default_sw_handler
	.type	__metal_default_sw_handler, @function
__metal_default_sw_handler:
.LFB237:
	.loc 2 132 53
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
	.loc 2 135 56
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 135 32
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-20(s0)
	.loc 2 137 5
 #APP
# 137 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mcause
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 2 138 8
	lw	a5,-20(s0)
	beq	a5,zero,.L39
	.loc 2 140 13
	lw	a0,-20(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-28(s0)
	.loc 2 141 44
	lw	a5,-24(s0)
	andi	a5,a5,1023
	.loc 2 141 36
	lw	a4,-28(s0)
	addi	a5,a5,232
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 141 9
	lw	a1,-36(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL1:
.L39:
	.loc 2 144 1
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
.LFE237:
	.size	__metal_default_sw_handler, .-__metal_default_sw_handler
	.section	.text.metal_timer_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_timer_interrupt_vector_handler
	.type	metal_timer_interrupt_vector_handler, @function
metal_timer_interrupt_vector_handler:
.LFB238:
	.loc 2 148 44
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 149 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 149 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 149 137
	lw	a5,-84(s0)
	beq	a5,zero,.L42
	.loc 2 149 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 149 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,320(a5)
	sw	a5,-92(s0)
	.loc 2 149 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,312(a5)
	.loc 2 149 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,7
	jalr	a5
.LVL2:
.L42:
	.loc 2 150 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE238:
	.size	metal_timer_interrupt_vector_handler, .-metal_timer_interrupt_vector_handler
	.section	.text.__metal_default_beu_handler,"ax",@progbits
	.align	1
	.globl	__metal_default_beu_handler
	.type	__metal_default_beu_handler, @function
__metal_default_beu_handler:
.LFB239:
	.loc 2 152 54
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 152 55
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE239:
	.size	__metal_default_beu_handler, .-__metal_default_beu_handler
	.section	.text.__metal_default_timer_handler,"ax",@progbits
	.align	1
	.globl	__metal_default_timer_handler
	.type	__metal_default_timer_handler, @function
__metal_default_timer_handler:
.LFB240:
	.loc 2 154 56
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
	.loc 2 155 52
	call	__metal_myhart_id
	mv	a5,a0
	.loc 2 155 29
	mv	a0,a5
	call	__metal_driver_cpu_get
	sw	a0,-20(s0)
	.loc 2 156 31
	lw	a0,-20(s0)
	call	__metal_driver_cpu_mtime_get
	sw	a0,-32(s0)
	sw	a1,-28(s0)
	.loc 2 159 5
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	li	a0,10
	li	a1,0
	add	a2,a4,a0
	mv	a6,a2
	sltu	a6,a6,a4
	add	a3,a5,a1
	add	a5,a6,a3
	mv	a3,a5
	mv	a4,a2
	mv	a5,a3
	mv	a1,a4
	mv	a2,a5
	lw	a0,-20(s0)
	call	__metal_driver_cpu_mtimecmp_set
	.loc 2 160 1
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
.LFE240:
	.size	__metal_default_timer_handler, .-__metal_default_timer_handler
	.section	.text.metal_external_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_external_interrupt_vector_handler
	.type	metal_external_interrupt_vector_handler, @function
metal_external_interrupt_vector_handler:
.LFB241:
	.loc 2 164 47
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 165 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 165 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 165 137
	lw	a5,-84(s0)
	beq	a5,zero,.L47
	.loc 2 165 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 165 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,416(a5)
	sw	a5,-92(s0)
	.loc 2 165 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,408(a5)
	.loc 2 165 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,11
	jalr	a5
.LVL3:
.L47:
	.loc 2 166 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE241:
	.size	metal_external_interrupt_vector_handler, .-metal_external_interrupt_vector_handler
	.section	.text.__metal_exception_handler,"ax",@progbits
	.align	7
	.globl	__metal_exception_handler
	.type	__metal_exception_handler, @function
__metal_exception_handler:
.LFB242:
	.loc 2 169 38
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sw	ra,124(sp)
	sw	t0,120(sp)
	sw	t1,116(sp)
	sw	t2,112(sp)
	sw	s0,108(sp)
	sw	a0,104(sp)
	sw	a1,100(sp)
	sw	a2,96(sp)
	sw	a3,92(sp)
	sw	a4,88(sp)
	sw	a5,84(sp)
	sw	a6,80(sp)
	sw	a7,76(sp)
	sw	t3,72(sp)
	sw	t4,68(sp)
	sw	t5,64(sp)
	sw	t6,60(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	.loc 2 174 56
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 174 32
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 176 5
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mcause
# 0 "" 2
 #NO_APP
	sw	a5,-88(s0)
	.loc 2 177 5
 #APP
# 177 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mepc
# 0 "" 2
 #NO_APP
	sw	a5,-92(s0)
	.loc 2 178 5
 #APP
# 178 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mtval
# 0 "" 2
 #NO_APP
	sw	a5,-96(s0)
	.loc 2 179 5
 #APP
# 179 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mtvec
# 0 "" 2
 #NO_APP
	sw	a5,-100(s0)
	.loc 2 181 8
	lw	a5,-84(s0)
	beq	a5,zero,.L48
	.loc 2 183 13
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-104(s0)
	.loc 2 184 21
	lw	a5,-88(s0)
	.loc 2 184 12
	andi	a5,a5,1023
	sw	a5,-108(s0)
	.loc 2 185 13
	lw	a5,-88(s0)
	.loc 2 185 12
	bge	a5,zero,.L50
	.loc 2 186 16
	lw	a4,-108(s0)
	li	a5,128
	bne	a4,a5,.L51
	.loc 2 187 22
	lw	a5,-104(s0)
	lw	a5,920(a5)
	sw	a5,-116(s0)
	.loc 2 188 36
	lw	a5,-104(s0)
	lw	a5,912(a5)
	.loc 2 188 17
	lw	a1,-116(s0)
	lw	a0,-108(s0)
	jalr	a5
.LVL4:
	.loc 2 189 17
	j	.L48
.L51:
	.loc 2 191 16
	lw	a4,-108(s0)
	li	a5,11
	ble	a4,a5,.L52
	.loc 2 192 25 discriminator 1
	lw	a5,-100(s0)
	andi	a5,a5,63
	.loc 2 191 47 discriminator 1
	bne	a5,zero,.L53
.L52:
	.loc 2 193 22
	lw	a3,-104(s0)
	lw	a4,-108(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,152(a5)
	sw	a5,-116(s0)
	.loc 2 194 42
	lw	a3,-104(s0)
	lw	a4,-108(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,144(a5)
	.loc 2 194 17
	lw	a1,-116(s0)
	lw	a0,-108(s0)
	jalr	a5
.LVL5:
	.loc 2 195 17
	j	.L48
.L53:
	.loc 2 197 24
	lw	a5,-100(s0)
	andi	a4,a5,63
	.loc 2 197 16
	li	a5,2
	bne	a4,a5,.L48
.LBB2:
	.loc 2 201 17
 #APP
# 201 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, 0x307
# 0 "" 2
 #NO_APP
	sw	a5,-112(s0)
	.loc 2 202 22
	lw	a5,-104(s0)
	lw	a5,220(a5)
	sw	a5,-116(s0)
	.loc 2 203 62
	lw	a5,-112(s0)
	.loc 2 203 60
	lw	a5,0(a5)
	.loc 2 203 30
	sw	a5,-120(s0)
	.loc 2 204 17
	lw	a5,-120(s0)
	lw	a1,-116(s0)
	lw	a0,-108(s0)
	jalr	a5
.LVL6:
	.loc 2 205 17
	j	.L48
.L50:
.LBE2:
	.loc 2 208 40
	lw	a4,-104(s0)
	lw	a5,-108(s0)
	addi	a5,a5,232
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 208 13
	lw	a1,-108(s0)
	lw	a0,-84(s0)
	jalr	a5
.LVL7:
.L48:
	.loc 2 211 1
	lw	ra,124(sp)
	.cfi_restore 1
	lw	t0,120(sp)
	.cfi_restore 5
	lw	t1,116(sp)
	.cfi_restore 6
	lw	t2,112(sp)
	.cfi_restore 7
	lw	s0,108(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	lw	a0,104(sp)
	.cfi_restore 10
	lw	a1,100(sp)
	.cfi_restore 11
	lw	a2,96(sp)
	.cfi_restore 12
	lw	a3,92(sp)
	.cfi_restore 13
	lw	a4,88(sp)
	.cfi_restore 14
	lw	a5,84(sp)
	.cfi_restore 15
	lw	a6,80(sp)
	.cfi_restore 16
	lw	a7,76(sp)
	.cfi_restore 17
	lw	t3,72(sp)
	.cfi_restore 28
	lw	t4,68(sp)
	.cfi_restore 29
	lw	t5,64(sp)
	.cfi_restore 30
	lw	t6,60(sp)
	.cfi_restore 31
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE242:
	.size	__metal_exception_handler, .-__metal_exception_handler
	.section	.text.metal_lc0_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc0_interrupt_vector_handler
	.type	metal_lc0_interrupt_vector_handler, @function
metal_lc0_interrupt_vector_handler:
.LFB243:
	.loc 2 214 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 215 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 215 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 215 137
	lw	a5,-84(s0)
	beq	a5,zero,.L56
	.loc 2 215 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 215 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,536(a5)
	sw	a5,-92(s0)
	.loc 2 215 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,528(a5)
	.loc 2 215 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,16
	jalr	a5
.LVL8:
.L56:
	.loc 2 216 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE243:
	.size	metal_lc0_interrupt_vector_handler, .-metal_lc0_interrupt_vector_handler
	.section	.text.metal_lc1_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc1_interrupt_vector_handler
	.type	metal_lc1_interrupt_vector_handler, @function
metal_lc1_interrupt_vector_handler:
.LFB244:
	.loc 2 219 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 220 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 220 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 220 137
	lw	a5,-84(s0)
	beq	a5,zero,.L59
	.loc 2 220 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 220 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,560(a5)
	sw	a5,-92(s0)
	.loc 2 220 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,552(a5)
	.loc 2 220 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,17
	jalr	a5
.LVL9:
.L59:
	.loc 2 221 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE244:
	.size	metal_lc1_interrupt_vector_handler, .-metal_lc1_interrupt_vector_handler
	.section	.text.metal_lc2_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc2_interrupt_vector_handler
	.type	metal_lc2_interrupt_vector_handler, @function
metal_lc2_interrupt_vector_handler:
.LFB245:
	.loc 2 224 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 225 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 225 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 225 137
	lw	a5,-84(s0)
	beq	a5,zero,.L62
	.loc 2 225 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 225 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,584(a5)
	sw	a5,-92(s0)
	.loc 2 225 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,576(a5)
	.loc 2 225 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,18
	jalr	a5
.LVL10:
.L62:
	.loc 2 226 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE245:
	.size	metal_lc2_interrupt_vector_handler, .-metal_lc2_interrupt_vector_handler
	.section	.text.metal_lc3_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc3_interrupt_vector_handler
	.type	metal_lc3_interrupt_vector_handler, @function
metal_lc3_interrupt_vector_handler:
.LFB246:
	.loc 2 229 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 230 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 230 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 230 137
	lw	a5,-84(s0)
	beq	a5,zero,.L65
	.loc 2 230 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 230 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,608(a5)
	sw	a5,-92(s0)
	.loc 2 230 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,600(a5)
	.loc 2 230 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,19
	jalr	a5
.LVL11:
.L65:
	.loc 2 231 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE246:
	.size	metal_lc3_interrupt_vector_handler, .-metal_lc3_interrupt_vector_handler
	.section	.text.metal_lc4_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc4_interrupt_vector_handler
	.type	metal_lc4_interrupt_vector_handler, @function
metal_lc4_interrupt_vector_handler:
.LFB247:
	.loc 2 234 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 235 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 235 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 235 137
	lw	a5,-84(s0)
	beq	a5,zero,.L68
	.loc 2 235 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 235 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,632(a5)
	sw	a5,-92(s0)
	.loc 2 235 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,624(a5)
	.loc 2 235 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,20
	jalr	a5
.LVL12:
.L68:
	.loc 2 236 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE247:
	.size	metal_lc4_interrupt_vector_handler, .-metal_lc4_interrupt_vector_handler
	.section	.text.metal_lc5_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc5_interrupt_vector_handler
	.type	metal_lc5_interrupt_vector_handler, @function
metal_lc5_interrupt_vector_handler:
.LFB248:
	.loc 2 239 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 240 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 240 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 240 137
	lw	a5,-84(s0)
	beq	a5,zero,.L71
	.loc 2 240 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 240 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,656(a5)
	sw	a5,-92(s0)
	.loc 2 240 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,648(a5)
	.loc 2 240 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,21
	jalr	a5
.LVL13:
.L71:
	.loc 2 241 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE248:
	.size	metal_lc5_interrupt_vector_handler, .-metal_lc5_interrupt_vector_handler
	.section	.text.metal_lc6_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc6_interrupt_vector_handler
	.type	metal_lc6_interrupt_vector_handler, @function
metal_lc6_interrupt_vector_handler:
.LFB249:
	.loc 2 244 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 245 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 245 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 245 137
	lw	a5,-84(s0)
	beq	a5,zero,.L74
	.loc 2 245 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 245 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,680(a5)
	sw	a5,-92(s0)
	.loc 2 245 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,672(a5)
	.loc 2 245 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,22
	jalr	a5
.LVL14:
.L74:
	.loc 2 246 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE249:
	.size	metal_lc6_interrupt_vector_handler, .-metal_lc6_interrupt_vector_handler
	.section	.text.metal_lc7_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc7_interrupt_vector_handler
	.type	metal_lc7_interrupt_vector_handler, @function
metal_lc7_interrupt_vector_handler:
.LFB250:
	.loc 2 249 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 250 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 250 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 250 137
	lw	a5,-84(s0)
	beq	a5,zero,.L77
	.loc 2 250 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 250 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,704(a5)
	sw	a5,-92(s0)
	.loc 2 250 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,696(a5)
	.loc 2 250 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,23
	jalr	a5
.LVL15:
.L77:
	.loc 2 251 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE250:
	.size	metal_lc7_interrupt_vector_handler, .-metal_lc7_interrupt_vector_handler
	.section	.text.metal_lc8_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc8_interrupt_vector_handler
	.type	metal_lc8_interrupt_vector_handler, @function
metal_lc8_interrupt_vector_handler:
.LFB251:
	.loc 2 254 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 255 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 255 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 255 137
	lw	a5,-84(s0)
	beq	a5,zero,.L80
	.loc 2 255 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 255 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,728(a5)
	sw	a5,-92(s0)
	.loc 2 255 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,720(a5)
	.loc 2 255 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,24
	jalr	a5
.LVL16:
.L80:
	.loc 2 256 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE251:
	.size	metal_lc8_interrupt_vector_handler, .-metal_lc8_interrupt_vector_handler
	.section	.text.metal_lc9_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc9_interrupt_vector_handler
	.type	metal_lc9_interrupt_vector_handler, @function
metal_lc9_interrupt_vector_handler:
.LFB252:
	.loc 2 259 80
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 260 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 260 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 260 137
	lw	a5,-84(s0)
	beq	a5,zero,.L83
	.loc 2 260 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 260 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,752(a5)
	sw	a5,-92(s0)
	.loc 2 260 369 discriminator 1
	lw	a5,-88(s0)
	lw	a5,744(a5)
	.loc 2 260 324 discriminator 1
	lw	a1,-92(s0)
	li	a0,25
	jalr	a5
.LVL17:
.L83:
	.loc 2 261 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE252:
	.size	metal_lc9_interrupt_vector_handler, .-metal_lc9_interrupt_vector_handler
	.section	.text.metal_lc10_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc10_interrupt_vector_handler
	.type	metal_lc10_interrupt_vector_handler, @function
metal_lc10_interrupt_vector_handler:
.LFB253:
	.loc 2 265 43
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 266 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 266 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 266 137
	lw	a5,-84(s0)
	beq	a5,zero,.L86
	.loc 2 266 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 266 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,776(a5)
	sw	a5,-92(s0)
	.loc 2 266 371 discriminator 1
	lw	a5,-88(s0)
	lw	a5,768(a5)
	.loc 2 266 325 discriminator 1
	lw	a1,-92(s0)
	li	a0,26
	jalr	a5
.LVL18:
.L86:
	.loc 2 267 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE253:
	.size	metal_lc10_interrupt_vector_handler, .-metal_lc10_interrupt_vector_handler
	.section	.text.metal_lc11_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc11_interrupt_vector_handler
	.type	metal_lc11_interrupt_vector_handler, @function
metal_lc11_interrupt_vector_handler:
.LFB254:
	.loc 2 271 43
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 272 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 272 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 272 137
	lw	a5,-84(s0)
	beq	a5,zero,.L89
	.loc 2 272 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 272 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,800(a5)
	sw	a5,-92(s0)
	.loc 2 272 371 discriminator 1
	lw	a5,-88(s0)
	lw	a5,792(a5)
	.loc 2 272 325 discriminator 1
	lw	a1,-92(s0)
	li	a0,27
	jalr	a5
.LVL19:
.L89:
	.loc 2 273 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE254:
	.size	metal_lc11_interrupt_vector_handler, .-metal_lc11_interrupt_vector_handler
	.section	.text.metal_lc12_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc12_interrupt_vector_handler
	.type	metal_lc12_interrupt_vector_handler, @function
metal_lc12_interrupt_vector_handler:
.LFB255:
	.loc 2 277 43
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 278 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 278 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 278 137
	lw	a5,-84(s0)
	beq	a5,zero,.L92
	.loc 2 278 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 278 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,824(a5)
	sw	a5,-92(s0)
	.loc 2 278 371 discriminator 1
	lw	a5,-88(s0)
	lw	a5,816(a5)
	.loc 2 278 325 discriminator 1
	lw	a1,-92(s0)
	li	a0,28
	jalr	a5
.LVL20:
.L92:
	.loc 2 279 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE255:
	.size	metal_lc12_interrupt_vector_handler, .-metal_lc12_interrupt_vector_handler
	.section	.text.metal_lc13_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc13_interrupt_vector_handler
	.type	metal_lc13_interrupt_vector_handler, @function
metal_lc13_interrupt_vector_handler:
.LFB256:
	.loc 2 283 43
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 284 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 284 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 284 137
	lw	a5,-84(s0)
	beq	a5,zero,.L95
	.loc 2 284 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 284 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,848(a5)
	sw	a5,-92(s0)
	.loc 2 284 371 discriminator 1
	lw	a5,-88(s0)
	lw	a5,840(a5)
	.loc 2 284 325 discriminator 1
	lw	a1,-92(s0)
	li	a0,29
	jalr	a5
.LVL21:
.L95:
	.loc 2 285 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE256:
	.size	metal_lc13_interrupt_vector_handler, .-metal_lc13_interrupt_vector_handler
	.section	.text.metal_lc14_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc14_interrupt_vector_handler
	.type	metal_lc14_interrupt_vector_handler, @function
metal_lc14_interrupt_vector_handler:
.LFB257:
	.loc 2 289 43
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 290 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 290 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 290 137
	lw	a5,-84(s0)
	beq	a5,zero,.L98
	.loc 2 290 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 290 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,872(a5)
	sw	a5,-92(s0)
	.loc 2 290 371 discriminator 1
	lw	a5,-88(s0)
	lw	a5,864(a5)
	.loc 2 290 325 discriminator 1
	lw	a1,-92(s0)
	li	a0,30
	jalr	a5
.LVL22:
.L98:
	.loc 2 291 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE257:
	.size	metal_lc14_interrupt_vector_handler, .-metal_lc14_interrupt_vector_handler
	.section	.text.metal_lc15_interrupt_vector_handler,"ax",@progbits
	.align	1
	.weak	metal_lc15_interrupt_vector_handler
	.type	metal_lc15_interrupt_vector_handler, @function
metal_lc15_interrupt_vector_handler:
.LFB258:
	.loc 2 295 43
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	t0,88(sp)
	sw	t1,84(sp)
	sw	t2,80(sp)
	sw	s0,76(sp)
	sw	a0,72(sp)
	sw	a1,68(sp)
	sw	a2,64(sp)
	sw	a3,60(sp)
	sw	a4,56(sp)
	sw	a5,52(sp)
	sw	a6,48(sp)
	sw	a7,44(sp)
	sw	t3,40(sp)
	sw	t4,36(sp)
	sw	t5,32(sp)
	sw	t6,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 8, -20
	.cfi_offset 10, -24
	.cfi_offset 11, -28
	.cfi_offset 12, -32
	.cfi_offset 13, -36
	.cfi_offset 14, -40
	.cfi_offset 15, -44
	.cfi_offset 16, -48
	.cfi_offset 17, -52
	.cfi_offset 28, -56
	.cfi_offset 29, -60
	.cfi_offset 30, -64
	.cfi_offset 31, -68
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 2 296 112
	call	__metal_myhart_id
	mv	a4,a0
	.loc 2 296 88
	lui	a5,%hi(__metal_cpu_table)
	slli	a4,a4,2
	addi	a5,a5,%lo(__metal_cpu_table)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 2 296 137
	lw	a5,-84(s0)
	beq	a5,zero,.L101
	.loc 2 296 193 discriminator 1
	lw	a0,-84(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-88(s0)
	.loc 2 296 264 discriminator 1
	lw	a5,-88(s0)
	lw	a5,896(a5)
	sw	a5,-92(s0)
	.loc 2 296 371 discriminator 1
	lw	a5,-88(s0)
	lw	a5,888(a5)
	.loc 2 296 325 discriminator 1
	lw	a1,-92(s0)
	li	a0,31
	jalr	a5
.LVL23:
.L101:
	.loc 2 297 1
	nop
	lw	ra,92(sp)
	.cfi_restore 1
	lw	t0,88(sp)
	.cfi_restore 5
	lw	t1,84(sp)
	.cfi_restore 6
	lw	t2,80(sp)
	.cfi_restore 7
	lw	s0,76(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	lw	a0,72(sp)
	.cfi_restore 10
	lw	a1,68(sp)
	.cfi_restore 11
	lw	a2,64(sp)
	.cfi_restore 12
	lw	a3,60(sp)
	.cfi_restore 13
	lw	a4,56(sp)
	.cfi_restore 14
	lw	a5,52(sp)
	.cfi_restore 15
	lw	a6,48(sp)
	.cfi_restore 16
	lw	a7,44(sp)
	.cfi_restore 17
	lw	t3,40(sp)
	.cfi_restore 28
	lw	t4,36(sp)
	.cfi_restore 29
	lw	t5,32(sp)
	.cfi_restore 30
	lw	t6,28(sp)
	.cfi_restore 31
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE258:
	.size	metal_lc15_interrupt_vector_handler, .-metal_lc15_interrupt_vector_handler
	.section	.text.__metal_controller_interrupt_vector_mode,"ax",@progbits
	.align	1
	.globl	__metal_controller_interrupt_vector_mode
	.type	__metal_controller_interrupt_vector_mode, @function
__metal_controller_interrupt_vector_mode:
.LFB259:
	.loc 2 299 66
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 302 5
 #APP
# 302 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mtvec
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 303 9
	lw	a5,-20(s0)
	andi	a5,a5,63
	sw	a5,-20(s0)
	.loc 2 305 5
	lw	a4,-20(s0)
	li	a5,3
	beq	a4,a5,.L103
	lw	a4,-20(s0)
	li	a5,3
	bgtu	a4,a5,.L104
	lw	a4,-20(s0)
	li	a5,1
	beq	a4,a5,.L105
	lw	a4,-20(s0)
	li	a5,2
	bne	a4,a5,.L104
	.loc 2 307 16
	li	a5,3
	j	.L106
.L103:
	.loc 2 309 16
	li	a5,4
	j	.L106
.L105:
	.loc 2 311 16
	li	a5,1
	j	.L106
.L104:
	.loc 2 313 12
	li	a5,0
.L106:
	.loc 2 314 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE259:
	.size	__metal_controller_interrupt_vector_mode, .-__metal_controller_interrupt_vector_mode
	.section	.text.__metal_controller_interrupt_vector,"ax",@progbits
	.align	1
	.globl	__metal_controller_interrupt_vector
	.type	__metal_controller_interrupt_vector, @function
__metal_controller_interrupt_vector:
.LFB260:
	.loc 2 317 59
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 320 5
 #APP
# 320 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mtvec
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 321 9
	lw	a5,-20(s0)
	andi	a5,a5,-64
	sw	a5,-20(s0)
	.loc 2 322 16
	lw	a5,-40(s0)
	sw	a5,-24(s0)
	.loc 2 324 5
	lw	a4,-36(s0)
	li	a5,4
	beq	a4,a5,.L108
	lw	a4,-36(s0)
	li	a5,4
	bgtu	a4,a5,.L113
	lw	a4,-36(s0)
	li	a5,3
	bgtu	a4,a5,.L113
	lw	a4,-36(s0)
	li	a5,2
	bgeu	a4,a5,.L110
	lw	a5,-36(s0)
	beq	a5,zero,.L111
	lw	a4,-36(s0)
	li	a5,1
	beq	a4,a5,.L112
	.loc 2 344 1
	j	.L113
.L110:
	.loc 2 327 9
	lw	a5,-24(s0)
 #APP
# 327 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrw 0x307, a5
# 0 "" 2
	.loc 2 328 53
 #NO_APP
	lw	a5,-20(s0)
	ori	a5,a5,2
	.loc 2 328 9
 #APP
# 328 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrw mtvec, a5
# 0 "" 2
	.loc 2 329 9
 #NO_APP
	j	.L109
.L108:
	.loc 2 331 9
	lw	a5,-24(s0)
 #APP
# 331 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrw 0x307, a5
# 0 "" 2
	.loc 2 333 40
 #NO_APP
	lw	a5,-20(s0)
	ori	a5,a5,3
	.loc 2 332 9
 #APP
# 332 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrw mtvec, a5
# 0 "" 2
	.loc 2 334 9
 #NO_APP
	j	.L109
.L112:
	.loc 2 337 47
	lw	a5,-24(s0)
	ori	a5,a5,1
	.loc 2 336 9
 #APP
# 336 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrw mtvec, a5
# 0 "" 2
	.loc 2 338 9
 #NO_APP
	j	.L109
.L111:
	.loc 2 341 47
	lw	a5,-24(s0)
	andi	a5,a5,-4
	.loc 2 340 9
 #APP
# 340 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrw mtvec, a5
# 0 "" 2
	.loc 2 342 9
 #NO_APP
	nop
.L109:
.L113:
	.loc 2 344 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE260:
	.size	__metal_controller_interrupt_vector, .-__metal_controller_interrupt_vector
	.section	.text.__metal_valid_interrupt_id,"ax",@progbits
	.align	1
	.globl	__metal_valid_interrupt_id
	.type	__metal_valid_interrupt_id, @function
__metal_valid_interrupt_id:
.LFB261:
	.loc 2 346 40
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 347 5
	lw	a4,-20(s0)
	li	a5,31
	bgt	a4,a5,.L115
	lw	a4,-20(s0)
	li	a5,3
	blt	a4,a5,.L120
	lw	a5,-20(s0)
	li	a4,1
	sll	a4,a4,a5
	li	a5,-61440
	addi	a5,a5,-1912
	and	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	bne	a5,zero,.L117
	.loc 2 370 9
	j	.L120
.L115:
	.loc 2 347 5
	lw	a4,-20(s0)
	li	a5,128
	bne	a4,a5,.L120
.L117:
	.loc 2 368 16
	li	a5,1
	j	.L118
.L120:
	.loc 2 370 9
	nop
	.loc 2 373 12
	li	a5,0
.L118:
	.loc 2 374 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE261:
	.size	__metal_valid_interrupt_id, .-__metal_valid_interrupt_id
	.section	.text.__metal_local_interrupt_enable,"ax",@progbits
	.align	1
	.globl	__metal_local_interrupt_enable
	.type	__metal_local_interrupt_enable, @function
__metal_local_interrupt_enable:
.LFB262:
	.loc 2 377 73
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
	.loc 2 378 9
	sw	zero,-20(s0)
	.loc 2 380 8
	lw	a5,-36(s0)
	bne	a5,zero,.L122
	.loc 2 381 16
	li	a5,-1
	j	.L123
.L122:
	lw	a4,-40(s0)
	li	a5,31
	bgtu	a4,a5,.L124
	lw	a5,-40(s0)
	slli	a4,a5,2
	lui	a5,%hi(.L126)
	addi	a5,a5,%lo(.L126)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata.__metal_local_interrupt_enable,"a",@progbits
	.align	2
	.align	2
.L126:
	.word	.L130
	.word	.L124
	.word	.L124
	.word	.L129
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L128
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L127
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L124
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.word	.L125
	.section	.text.__metal_local_interrupt_enable
.L130:
	.loc 2 386 12
	lw	a5,-44(s0)
	beq	a5,zero,.L131
	.loc 2 387 13
	call	__metal_interrupt_global_enable
	.loc 2 391 9
	j	.L133
.L131:
	.loc 2 389 13
	call	__metal_interrupt_global_disable
	.loc 2 391 9
	j	.L133
.L129:
	.loc 2 393 12
	lw	a5,-44(s0)
	beq	a5,zero,.L134
	.loc 2 394 13
	call	__metal_interrupt_software_enable
	.loc 2 398 9
	j	.L133
.L134:
	.loc 2 396 13
	call	__metal_interrupt_software_disable
	.loc 2 398 9
	j	.L133
.L128:
	.loc 2 400 12
	lw	a5,-44(s0)
	beq	a5,zero,.L136
	.loc 2 401 13
	call	__metal_interrupt_timer_enable
	.loc 2 405 9
	j	.L133
.L136:
	.loc 2 403 13
	call	__metal_interrupt_timer_disable
	.loc 2 405 9
	j	.L133
.L127:
	.loc 2 407 12
	lw	a5,-44(s0)
	beq	a5,zero,.L138
	.loc 2 408 13
	call	__metal_interrupt_external_enable
	.loc 2 412 9
	j	.L133
.L138:
	.loc 2 410 13
	call	__metal_interrupt_external_disable
	.loc 2 412 9
	j	.L133
.L125:
	.loc 2 429 12
	lw	a5,-44(s0)
	beq	a5,zero,.L140
	.loc 2 430 13
	lw	a5,-40(s0)
	mv	a0,a5
	call	__metal_interrupt_local_enable
	.loc 2 434 9
	j	.L133
.L140:
	.loc 2 432 13
	lw	a5,-40(s0)
	mv	a0,a5
	call	__metal_interrupt_local_disable
	.loc 2 434 9
	j	.L133
.L124:
	.loc 2 436 12
	li	a5,-1
	sw	a5,-20(s0)
.L133:
	.loc 2 438 12
	lw	a5,-20(s0)
.L123:
	.loc 2 439 1
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
.LFE262:
	.size	__metal_local_interrupt_enable, .-__metal_local_interrupt_enable
	.section	.text.__metal_exception_register,"ax",@progbits
	.align	1
	.globl	__metal_exception_register
	.type	__metal_exception_register, @function
__metal_exception_register:
.LFB263:
	.loc 2 442 63
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 443 43
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 445 8
	lw	a4,-40(s0)
	li	a5,11
	bgt	a4,a5,.L143
	.loc 2 445 44 discriminator 1
	lw	a5,-44(s0)
	beq	a5,zero,.L143
	.loc 2 446 44
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	addi	a5,a5,232
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 2 447 16
	li	a5,0
	j	.L144
.L143:
	.loc 2 449 12
	li	a5,-1
.L144:
	.loc 2 450 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE263:
	.size	__metal_exception_register, .-__metal_exception_register
	.section	.text.__metal_driver_riscv_cpu_controller_interrupt_init,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_interrupt_init
	.type	__metal_driver_riscv_cpu_controller_interrupt_init, @function
__metal_driver_riscv_cpu_controller_interrupt_init:
.LFB264:
	.loc 2 454 41
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
	.loc 2 455 43
	lw	a5,-36(s0)
	sw	a5,-28(s0)
	.loc 2 457 14
	lw	a5,-28(s0)
	lw	a5,4(a5)
	.loc 2 457 8
	bne	a5,zero,.L152
.LBB3:
.LBB4:
	.loc 2 459 18
	sw	zero,-20(s0)
	.loc 2 459 9
	j	.L147
.L148:
	.loc 2 460 46 discriminator 3
	lw	a3,-28(s0)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	sw	zero,144(a5)
	.loc 2 461 46 discriminator 3
	lw	a3,-28(s0)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	sw	zero,148(a5)
	.loc 2 462 49 discriminator 3
	lw	a3,-28(s0)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	sw	zero,152(a5)
	.loc 2 459 34 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L147:
	.loc 2 459 9 discriminator 1
	lw	a4,-20(s0)
	li	a5,31
	ble	a4,a5,.L148
.LBE4:
.LBB5:
	.loc 2 465 18
	sw	zero,-24(s0)
	.loc 2 465 9
	j	.L149
.L150:
	.loc 2 466 44 discriminator 3
	lw	a4,-28(s0)
	lw	a5,-24(s0)
	addi	a5,a5,232
	slli	a5,a5,2
	add	a5,a4,a5
	lui	a4,%hi(__metal_default_exception_handler)
	addi	a4,a4,%lo(__metal_default_exception_handler)
	sw	a4,0(a5)
	.loc 2 465 34 discriminator 3
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L149:
	.loc 2 465 9 discriminator 1
	lw	a4,-24(s0)
	li	a5,11
	ble	a4,a5,.L150
.LBE5:
	.loc 2 475 9
 #APP
# 475 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mtvec
# 0 "" 2
 #NO_APP
	sw	a5,-32(s0)
	.loc 2 476 22
	lui	a5,%hi(early_trap_vector)
	addi	a5,a5,%lo(early_trap_vector)
	.loc 2 476 12
	lw	a4,-32(s0)
	bne	a4,a5,.L151
	.loc 2 477 13
	lui	a5,%hi(__metal_exception_handler)
	addi	a1,a5,%lo(__metal_exception_handler)
	li	a0,0
	call	__metal_controller_interrupt_vector
.L151:
	.loc 2 481 25
	lw	a5,-28(s0)
	li	a4,1
	sw	a4,4(a5)
.L152:
.LBE3:
	.loc 2 483 1
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
.LFE264:
	.size	__metal_driver_riscv_cpu_controller_interrupt_init, .-__metal_driver_riscv_cpu_controller_interrupt_init
	.section	.text.__metal_driver_riscv_cpu_controller_interrupt_register,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_interrupt_register
	.type	__metal_driver_riscv_cpu_controller_interrupt_register, @function
__metal_driver_riscv_cpu_controller_interrupt_register:
.LFB265:
	.loc 2 487 17
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
	.loc 2 488 9
	sw	zero,-20(s0)
	.loc 2 489 43
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 491 10
	lw	a0,-40(s0)
	call	__metal_valid_interrupt_id
	mv	a5,a0
	.loc 2 491 8
	bne	a5,zero,.L154
	.loc 2 492 16
	li	a5,-11
	j	.L155
.L154:
	.loc 2 494 8
	lw	a4,-40(s0)
	li	a5,128
	bne	a4,a5,.L156
	.loc 2 495 10 discriminator 1
	call	__metal_controller_interrupt_vector_mode
	mv	a5,a0
	.loc 2 494 40 discriminator 1
	beq	a5,zero,.L156
	.loc 2 498 16
	li	a5,-13
	j	.L155
.L156:
	.loc 2 501 8
	lw	a5,-44(s0)
	beq	a5,zero,.L157
	.loc 2 502 12
	lw	a4,-40(s0)
	li	a5,128
	bne	a4,a5,.L158
	.loc 2 503 41
	lw	a5,-24(s0)
	lw	a4,-44(s0)
	sw	a4,912(a5)
	.loc 2 504 44
	lw	a5,-24(s0)
	lw	a4,-48(s0)
	sw	a4,920(a5)
	j	.L159
.L158:
	.loc 2 506 47
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,-44(s0)
	sw	a4,144(a5)
	.loc 2 507 50
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,-48(s0)
	sw	a4,152(a5)
	j	.L159
.L157:
	.loc 2 510 9
	lw	a4,-40(s0)
	li	a5,128
	beq	a4,a5,.L160
	lw	a4,-40(s0)
	li	a5,128
	bgt	a4,a5,.L161
	lw	a4,-40(s0)
	li	a5,31
	bgt	a4,a5,.L161
	lw	a4,-40(s0)
	li	a5,16
	bge	a4,a5,.L162
	lw	a4,-40(s0)
	li	a5,11
	beq	a4,a5,.L162
	lw	a4,-40(s0)
	li	a5,11
	bgt	a4,a5,.L161
	lw	a4,-40(s0)
	li	a5,3
	beq	a4,a5,.L163
	lw	a4,-40(s0)
	li	a5,7
	beq	a4,a5,.L164
	j	.L161
.L163:
	.loc 2 512 47
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lui	a4,%hi(__metal_default_sw_handler)
	addi	a4,a4,%lo(__metal_default_sw_handler)
	sw	a4,144(a5)
	.loc 2 513 47
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,-48(s0)
	sw	a4,148(a5)
	.loc 2 514 13
	j	.L159
.L164:
	.loc 2 516 47
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lui	a4,%hi(__metal_default_timer_handler)
	addi	a4,a4,%lo(__metal_default_timer_handler)
	sw	a4,144(a5)
	.loc 2 517 47
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,-48(s0)
	sw	a4,148(a5)
	.loc 2 518 13
	j	.L159
.L160:
	.loc 2 520 41
	lw	a5,-24(s0)
	lui	a4,%hi(__metal_default_beu_handler)
	addi	a4,a4,%lo(__metal_default_beu_handler)
	sw	a4,912(a5)
	.loc 2 521 44
	lw	a5,-24(s0)
	lw	a4,-48(s0)
	sw	a4,920(a5)
	.loc 2 522 13
	j	.L159
.L162:
	.loc 2 540 47
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lui	a4,%hi(__metal_default_interrupt_handler)
	addi	a4,a4,%lo(__metal_default_interrupt_handler)
	sw	a4,144(a5)
	.loc 2 542 47
	lw	a3,-24(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,-48(s0)
	sw	a4,148(a5)
	.loc 2 543 13
	j	.L159
.L161:
	.loc 2 545 16
	li	a5,-12
	sw	a5,-20(s0)
.L159:
	.loc 2 548 12
	lw	a5,-20(s0)
.L155:
	.loc 2 549 1
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
.LFE265:
	.size	__metal_driver_riscv_cpu_controller_interrupt_register, .-__metal_driver_riscv_cpu_controller_interrupt_register
	.section	.text.__metal_driver_riscv_cpu_controller_interrupt_enable,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_interrupt_enable
	.type	__metal_driver_riscv_cpu_controller_interrupt_enable, @function
__metal_driver_riscv_cpu_controller_interrupt_enable:
.LFB266:
	.loc 2 552 49
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
	.loc 2 553 12
	lw	a5,-24(s0)
	li	a2,1
	mv	a1,a5
	lw	a0,-20(s0)
	call	__metal_local_interrupt_enable
	mv	a5,a0
	.loc 2 554 1
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
.LFE266:
	.size	__metal_driver_riscv_cpu_controller_interrupt_enable, .-__metal_driver_riscv_cpu_controller_interrupt_enable
	.section	.text.__metal_driver_riscv_cpu_controller_interrupt_disable,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_interrupt_disable
	.type	__metal_driver_riscv_cpu_controller_interrupt_disable, @function
__metal_driver_riscv_cpu_controller_interrupt_disable:
.LFB267:
	.loc 2 557 49
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
	.loc 2 558 12
	lw	a5,-24(s0)
	li	a2,0
	mv	a1,a5
	lw	a0,-20(s0)
	call	__metal_local_interrupt_enable
	mv	a5,a0
	.loc 2 559 1
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
.LFE267:
	.size	__metal_driver_riscv_cpu_controller_interrupt_disable, .-__metal_driver_riscv_cpu_controller_interrupt_disable
	.section	.text.__metal_driver_riscv_cpu_controller_interrupt_enable_vector,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_interrupt_enable_vector
	.type	__metal_driver_riscv_cpu_controller_interrupt_enable_vector, @function
__metal_driver_riscv_cpu_controller_interrupt_enable_vector:
.LFB268:
	.loc 2 562 73
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
	.loc 2 563 43
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 565 8
	lw	a5,-40(s0)
	bne	a5,zero,.L170
	.loc 2 566 12
	lw	a5,-44(s0)
	bne	a5,zero,.L171
	.loc 2 567 13
	lui	a5,%hi(__metal_exception_handler)
	addi	a1,a5,%lo(__metal_exception_handler)
	lw	a0,-44(s0)
	call	__metal_controller_interrupt_vector
	.loc 2 569 20
	li	a5,0
	j	.L172
.L171:
	.loc 2 571 12
	lw	a4,-44(s0)
	li	a5,1
	bne	a4,a5,.L170
	.loc 2 573 31
	lw	a5,-20(s0)
	addi	a5,a5,8
	.loc 2 572 13
	mv	a1,a5
	lw	a0,-44(s0)
	call	__metal_controller_interrupt_vector
	.loc 2 574 20
	li	a5,0
	j	.L172
.L170:
	.loc 2 577 12
	li	a5,-1
.L172:
	.loc 2 578 1
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
.LFE268:
	.size	__metal_driver_riscv_cpu_controller_interrupt_enable_vector, .-__metal_driver_riscv_cpu_controller_interrupt_enable_vector
	.section	.text.__metal_driver_riscv_cpu_controller_interrupt_disable_vector,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_interrupt_disable_vector
	.type	__metal_driver_riscv_cpu_controller_interrupt_disable_vector, @function
__metal_driver_riscv_cpu_controller_interrupt_disable_vector:
.LFB269:
	.loc 2 581 49
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
	.loc 2 582 8
	lw	a5,-24(s0)
	bne	a5,zero,.L174
	.loc 2 583 9
	lui	a5,%hi(__metal_exception_handler)
	addi	a1,a5,%lo(__metal_exception_handler)
	li	a0,0
	call	__metal_controller_interrupt_vector
	.loc 2 585 16
	li	a5,0
	j	.L175
.L174:
	.loc 2 587 12
	li	a5,-1
.L175:
	.loc 2 588 1
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
.LFE269:
	.size	__metal_driver_riscv_cpu_controller_interrupt_disable_vector, .-__metal_driver_riscv_cpu_controller_interrupt_disable_vector
	.section	.text.__metal_driver_riscv_cpu_controller_get_vector_mode,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_get_vector_mode
	.type	__metal_driver_riscv_cpu_controller_get_vector_mode, @function
__metal_driver_riscv_cpu_controller_get_vector_mode:
.LFB270:
	.loc 2 591 41
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
	.loc 2 592 12
	call	__metal_controller_interrupt_vector_mode
	mv	a5,a0
	.loc 2 593 1
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
.LFE270:
	.size	__metal_driver_riscv_cpu_controller_get_vector_mode, .-__metal_driver_riscv_cpu_controller_get_vector_mode
	.section	.text.__metal_driver_riscv_cpu_controller_set_vector_mode,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_set_vector_mode
	.type	__metal_driver_riscv_cpu_controller_set_vector_mode, @function
__metal_driver_riscv_cpu_controller_set_vector_mode:
.LFB271:
	.loc 2 596 65
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
	.loc 2 598 8
	lw	a5,-24(s0)
	bne	a5,zero,.L179
	.loc 2 599 9
	lui	a5,%hi(__metal_exception_handler)
	addi	a1,a5,%lo(__metal_exception_handler)
	lw	a0,-24(s0)
	call	__metal_controller_interrupt_vector
	.loc 2 601 16
	li	a5,0
	j	.L180
.L179:
	.loc 2 603 8
	lw	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L181
	.loc 2 604 9
	lui	a5,%hi(__metal_vector_table)
	addi	a1,a5,%lo(__metal_vector_table)
	lw	a0,-24(s0)
	call	__metal_controller_interrupt_vector
	.loc 2 606 16
	li	a5,0
	j	.L180
.L181:
	.loc 2 608 12
	li	a5,-1
.L180:
	.loc 2 609 1
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
.LFE271:
	.size	__metal_driver_riscv_cpu_controller_set_vector_mode, .-__metal_driver_riscv_cpu_controller_set_vector_mode
	.section	.text.__metal_driver_riscv_cpu_controller_command_request,"ax",@progbits
	.align	1
	.globl	__metal_driver_riscv_cpu_controller_command_request
	.type	__metal_driver_riscv_cpu_controller_command_request, @function
__metal_driver_riscv_cpu_controller_command_request:
.LFB272:
	.loc 2 612 62
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 615 12
	li	a5,0
	.loc 2 616 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE272:
	.size	__metal_driver_riscv_cpu_controller_command_request, .-__metal_driver_riscv_cpu_controller_command_request
	.section	.text.__metal_driver_cpu_mcycle_get,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_mcycle_get
	.type	__metal_driver_cpu_mcycle_get, @function
__metal_driver_cpu_mcycle_get:
.LFB273:
	.loc 2 620 73
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	s0,60(sp)
	.cfi_offset 8, -4
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	.loc 2 621 24
	li	a0,0
	li	a1,0
	sw	a0,-24(s0)
	sw	a1,-20(s0)
.L185:
	.loc 2 627 9 discriminator 1
 #APP
# 627 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a1, mcycleh
# 0 "" 2
 #NO_APP
	sw	a1,-28(s0)
	.loc 2 628 9 discriminator 1
 #APP
# 628 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a1, mcycle
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 2 629 9 discriminator 1
 #APP
# 629 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a1, mcycleh
# 0 "" 2
 #NO_APP
	sw	a1,-36(s0)
	.loc 2 632 5 discriminator 1
	lw	a0,-28(s0)
	lw	a1,-36(s0)
	bne	a0,a1,.L185
	.loc 2 634 12
	lw	a1,-28(s0)
	mv	a6,a1
	li	a7,0
	.loc 2 634 35
	slli	a5,a6,0
	li	a4,0
	.loc 2 634 42
	lw	a1,-32(s0)
	mv	a2,a1
	li	a3,0
	.loc 2 634 9
	or	a1,a4,a2
	sw	a1,-24(s0)
	or	a5,a5,a3
	sw	a5,-20(s0)
	.loc 2 639 12
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	.loc 2 640 1
	mv	a0,a4
	mv	a1,a5
	lw	s0,60(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE273:
	.size	__metal_driver_cpu_mcycle_get, .-__metal_driver_cpu_mcycle_get
	.section	.text.__metal_driver_cpu_timebase_get,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_timebase_get
	.type	__metal_driver_cpu_timebase_get, @function
__metal_driver_cpu_timebase_get:
.LFB274:
	.loc 2 642 75
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s2,36(sp)
	sw	s3,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 644 8
	lw	a5,-36(s0)
	bne	a5,zero,.L188
	.loc 2 645 16
	li	s2,0
	li	s3,0
	j	.L189
.L188:
	.loc 2 648 16
	lw	a0,-36(s0)
	call	__metal_driver_cpu_timebase
	sw	a0,-20(s0)
	.loc 2 649 12
	lw	a5,-20(s0)
	mv	s2,a5
	srai	a5,a5,31
	mv	s3,a5
.L189:
	.loc 2 650 1
	mv	a4,s2
	mv	a5,s3
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s2,36(sp)
	.cfi_restore 18
	lw	s3,32(sp)
	.cfi_restore 19
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE274:
	.size	__metal_driver_cpu_timebase_get, .-__metal_driver_cpu_timebase_get
	.section	.text.__metal_driver_cpu_mtime_get,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_mtime_get
	.type	__metal_driver_cpu_mtime_get, @function
__metal_driver_cpu_mtime_get:
.LFB275:
	.loc 2 652 72
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
	.loc 2 653 24
	li	a5,0
	li	a6,0
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 2 657 13
	lw	a0,-36(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-20(s0)
	.loc 2 659 8
	lw	a5,-20(s0)
	beq	a5,zero,.L191
	.loc 2 660 18
	lw	a5,-20(s0)
	lw	a5,316(a5)
	sw	a5,-24(s0)
	.loc 2 661 12
	lw	a5,-24(s0)
	beq	a5,zero,.L191
	.loc 2 662 21
	lw	a5,-24(s0)
	lw	a5,0(a5)
	.loc 2 662 29
	lw	a4,76(a5)
	.loc 2 662 13
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,1
	lw	a0,-24(s0)
	jalr	a4
.LVL24:
.L191:
	.loc 2 666 12
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	.loc 2 667 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE275:
	.size	__metal_driver_cpu_mtime_get, .-__metal_driver_cpu_mtime_get
	.section	.text.__metal_driver_cpu_mtimecmp_set,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_mtimecmp_set
	.type	__metal_driver_cpu_mtimecmp_set, @function
__metal_driver_cpu_mtimecmp_set:
.LFB276:
	.loc 2 670 62
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-48(s0)
	sw	a2,-44(s0)
	.loc 2 671 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 675 13
	lw	a0,-36(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-24(s0)
	.loc 2 677 8
	lw	a5,-24(s0)
	beq	a5,zero,.L194
	.loc 2 678 18
	lw	a5,-24(s0)
	lw	a5,316(a5)
	sw	a5,-28(s0)
	.loc 2 679 12
	lw	a5,-28(s0)
	beq	a5,zero,.L194
	.loc 2 680 26
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 2 680 34
	lw	s1,80(a5)
	.loc 2 680 18
	lw	a0,-36(s0)
	call	__metal_driver_cpu_hartid
	mv	a5,a0
	lw	a2,-48(s0)
	lw	a3,-44(s0)
	mv	a1,a5
	lw	a0,-28(s0)
	jalr	s1
.LVL25:
	sw	a0,-20(s0)
.L194:
	.loc 2 684 12
	lw	a5,-20(s0)
	.loc 2 685 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s1,36(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE276:
	.size	__metal_driver_cpu_mtimecmp_set, .-__metal_driver_cpu_mtimecmp_set
	.section	.text.__metal_driver_cpu_timer_controller_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_timer_controller_interrupt
	.type	__metal_driver_cpu_timer_controller_interrupt, @function
__metal_driver_cpu_timer_controller_interrupt:
.LFB277:
	.loc 2 688 70
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 690 13
	lui	a5,%hi(__metal_dt_clint_2000000)
	addi	a5,a5,%lo(__metal_dt_clint_2000000)
	.loc 2 699 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE277:
	.size	__metal_driver_cpu_timer_controller_interrupt, .-__metal_driver_cpu_timer_controller_interrupt
	.section	.text.__metal_driver_cpu_get_timer_interrupt_id,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_get_timer_interrupt_id
	.type	__metal_driver_cpu_get_timer_interrupt_id, @function
__metal_driver_cpu_get_timer_interrupt_id:
.LFB278:
	.loc 2 701 70
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 702 12
	li	a5,7
	.loc 2 703 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE278:
	.size	__metal_driver_cpu_get_timer_interrupt_id, .-__metal_driver_cpu_get_timer_interrupt_id
	.section	.text.__metal_driver_cpu_sw_controller_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_sw_controller_interrupt
	.type	__metal_driver_cpu_sw_controller_interrupt, @function
__metal_driver_cpu_sw_controller_interrupt:
.LFB279:
	.loc 2 706 67
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 708 13
	lui	a5,%hi(__metal_dt_clint_2000000)
	addi	a5,a5,%lo(__metal_dt_clint_2000000)
	.loc 2 717 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE279:
	.size	__metal_driver_cpu_sw_controller_interrupt, .-__metal_driver_cpu_sw_controller_interrupt
	.section	.text.__metal_driver_cpu_get_sw_interrupt_id,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_get_sw_interrupt_id
	.type	__metal_driver_cpu_get_sw_interrupt_id, @function
__metal_driver_cpu_get_sw_interrupt_id:
.LFB280:
	.loc 2 719 67
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 720 12
	li	a5,3
	.loc 2 721 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE280:
	.size	__metal_driver_cpu_get_sw_interrupt_id, .-__metal_driver_cpu_get_sw_interrupt_id
	.section	.text.__metal_driver_cpu_set_sw_ipi,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_set_sw_ipi
	.type	__metal_driver_cpu_set_sw_ipi, @function
__metal_driver_cpu_set_sw_ipi:
.LFB281:
	.loc 2 723 70
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
	.loc 2 724 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 728 13
	lw	a0,-36(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-24(s0)
	.loc 2 730 8
	lw	a5,-24(s0)
	beq	a5,zero,.L205
	.loc 2 731 17
	lw	a5,-24(s0)
	lw	a5,220(a5)
	sw	a5,-28(s0)
	.loc 2 732 12
	lw	a5,-28(s0)
	beq	a5,zero,.L205
	.loc 2 733 25
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 2 733 33
	lw	a4,76(a5)
	.loc 2 733 18
	addi	a5,s0,-40
	mv	a2,a5
	li	a1,3
	lw	a0,-28(s0)
	jalr	a4
.LVL26:
	sw	a0,-20(s0)
.L205:
	.loc 2 737 12
	lw	a5,-20(s0)
	.loc 2 738 1
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
.LFE281:
	.size	__metal_driver_cpu_set_sw_ipi, .-__metal_driver_cpu_set_sw_ipi
	.section	.text.__metal_driver_cpu_clear_sw_ipi,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_clear_sw_ipi
	.type	__metal_driver_cpu_clear_sw_ipi, @function
__metal_driver_cpu_clear_sw_ipi:
.LFB282:
	.loc 2 740 72
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
	.loc 2 741 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 745 13
	lw	a0,-36(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-24(s0)
	.loc 2 747 8
	lw	a5,-24(s0)
	beq	a5,zero,.L208
	.loc 2 748 17
	lw	a5,-24(s0)
	lw	a5,220(a5)
	sw	a5,-28(s0)
	.loc 2 749 12
	lw	a5,-28(s0)
	beq	a5,zero,.L208
	.loc 2 750 25
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 2 750 33
	lw	a4,76(a5)
	.loc 2 750 18
	addi	a5,s0,-40
	mv	a2,a5
	li	a1,2
	lw	a0,-28(s0)
	jalr	a4
.LVL27:
	sw	a0,-20(s0)
.L208:
	.loc 2 754 12
	lw	a5,-20(s0)
	.loc 2 755 1
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
.LFE282:
	.size	__metal_driver_cpu_clear_sw_ipi, .-__metal_driver_cpu_clear_sw_ipi
	.section	.text.__metal_driver_cpu_get_msip,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_get_msip
	.type	__metal_driver_cpu_get_msip, @function
__metal_driver_cpu_get_msip:
.LFB283:
	.loc 2 757 68
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
	.loc 2 758 9
	sw	zero,-20(s0)
	.loc 2 762 13
	lw	a0,-36(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-24(s0)
	.loc 2 764 8
	lw	a5,-24(s0)
	beq	a5,zero,.L211
	.loc 2 765 17
	lw	a5,-24(s0)
	lw	a5,220(a5)
	sw	a5,-28(s0)
	.loc 2 766 12
	lw	a5,-28(s0)
	beq	a5,zero,.L211
	.loc 2 767 25
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 2 767 33
	lw	a4,76(a5)
	.loc 2 767 18
	addi	a5,s0,-40
	mv	a2,a5
	li	a1,4
	lw	a0,-28(s0)
	jalr	a4
.LVL28:
	sw	a0,-20(s0)
.L211:
	.loc 2 771 12
	lw	a5,-20(s0)
	.loc 2 772 1
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
.LFE283:
	.size	__metal_driver_cpu_get_msip, .-__metal_driver_cpu_get_msip
	.section	.text.__metal_driver_cpu_controller_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_controller_interrupt
	.type	__metal_driver_cpu_controller_interrupt, @function
__metal_driver_cpu_controller_interrupt:
.LFB284:
	.loc 2 775 64
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
	.loc 2 776 12
	lw	a0,-20(s0)
	call	__metal_driver_cpu_interrupt_controller
	mv	a5,a0
	.loc 2 777 1
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
.LFE284:
	.size	__metal_driver_cpu_controller_interrupt, .-__metal_driver_cpu_controller_interrupt
	.section	.text.__metal_driver_cpu_enable_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_enable_interrupt
	.type	__metal_driver_cpu_enable_interrupt, @function
__metal_driver_cpu_enable_interrupt:
.LFB285:
	.loc 2 779 76
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
	.loc 2 780 9
	lw	a0,-20(s0)
	call	__metal_driver_cpu_interrupt_controller
	mv	a5,a0
	.loc 2 780 8
	beq	a5,zero,.L216
	.loc 2 782 9
	call	__metal_interrupt_global_enable
	.loc 2 783 16
	li	a5,0
	j	.L217
.L216:
	.loc 2 785 12
	li	a5,-1
.L217:
	.loc 2 786 1
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
.LFE285:
	.size	__metal_driver_cpu_enable_interrupt, .-__metal_driver_cpu_enable_interrupt
	.section	.text.__metal_driver_cpu_disable_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_disable_interrupt
	.type	__metal_driver_cpu_disable_interrupt, @function
__metal_driver_cpu_disable_interrupt:
.LFB286:
	.loc 2 788 77
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
	.loc 2 789 9
	lw	a0,-20(s0)
	call	__metal_driver_cpu_interrupt_controller
	mv	a5,a0
	.loc 2 789 8
	beq	a5,zero,.L219
	.loc 2 791 9
	call	__metal_interrupt_global_disable
	.loc 2 792 16
	li	a5,0
	j	.L220
.L219:
	.loc 2 794 12
	li	a5,-1
.L220:
	.loc 2 795 1
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
.LFE286:
	.size	__metal_driver_cpu_disable_interrupt, .-__metal_driver_cpu_disable_interrupt
	.section	.text.__metal_driver_cpu_exception_register,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_exception_register
	.type	__metal_driver_cpu_exception_register, @function
__metal_driver_cpu_exception_register:
.LFB287:
	.loc 2 798 74
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
	.loc 2 801 13
	lw	a0,-36(s0)
	call	__metal_driver_cpu_interrupt_controller
	sw	a0,-20(s0)
	.loc 2 803 8
	lw	a5,-20(s0)
	beq	a5,zero,.L222
	.loc 2 804 16
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	call	__metal_exception_register
	mv	a5,a0
	j	.L223
.L222:
	.loc 2 807 12
	li	a5,-1
.L223:
	.loc 2 808 1
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
.LFE287:
	.size	__metal_driver_cpu_exception_register, .-__metal_driver_cpu_exception_register
	.section	.text.__metal_driver_cpu_get_instruction_length,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_get_instruction_length
	.type	__metal_driver_cpu_get_instruction_length, @function
__metal_driver_cpu_get_instruction_length:
.LFB288:
	.loc 2 811 62
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 817 15
	lw	a5,-24(s0)
	.loc 2 817 14
	lhu	a5,0(a5)
	.loc 2 817 37
	andi	a4,a5,3
	.loc 2 820 16
	li	a5,3
	bne	a4,a5,.L225
	.loc 2 820 16 is_stmt 0 discriminator 1
	li	a5,4
	j	.L227
.L225:
	.loc 2 820 16 discriminator 2
	li	a5,2
.L227:
	.loc 2 821 1 is_stmt 1 discriminator 5
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE288:
	.size	__metal_driver_cpu_get_instruction_length, .-__metal_driver_cpu_get_instruction_length
	.section	.text.__metal_driver_cpu_get_exception_pc,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_get_exception_pc
	.type	__metal_driver_cpu_get_exception_pc, @function
__metal_driver_cpu_get_exception_pc:
.LFB289:
	.loc 2 823 70
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 825 5
 #APP
# 825 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrr a5, mepc
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 2 826 12
	lw	a5,-20(s0)
	.loc 2 827 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE289:
	.size	__metal_driver_cpu_get_exception_pc, .-__metal_driver_cpu_get_exception_pc
	.section	.text.__metal_driver_cpu_set_exception_pc,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_set_exception_pc
	.type	__metal_driver_cpu_set_exception_pc, @function
__metal_driver_cpu_set_exception_pc:
.LFB290:
	.loc 2 829 80
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 830 5
	lw	a5,-24(s0)
 #APP
# 830 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c" 1
	csrw mepc, a5
# 0 "" 2
	.loc 2 831 12
 #NO_APP
	li	a5,0
	.loc 2 832 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE290:
	.size	__metal_driver_cpu_set_exception_pc, .-__metal_driver_cpu_set_exception_pc
	.section	.text.__metal_driver_cpu_get_buserror,"ax",@progbits
	.align	1
	.globl	__metal_driver_cpu_get_buserror
	.type	__metal_driver_cpu_get_buserror, @function
__metal_driver_cpu_get_buserror:
.LFB291:
	.loc 2 834 79
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
	.loc 2 835 12
	lw	a0,-20(s0)
	call	__metal_driver_cpu_buserror
	mv	a5,a0
	.loc 2 836 1
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
.LFE291:
	.size	__metal_driver_cpu_get_buserror, .-__metal_driver_cpu_get_buserror
	.globl	__metal_driver_vtable_riscv_cpu_intc
	.section	.rodata.__metal_driver_vtable_riscv_cpu_intc,"a"
	.align	2
	.type	__metal_driver_vtable_riscv_cpu_intc, @object
	.size	__metal_driver_vtable_riscv_cpu_intc, 100
__metal_driver_vtable_riscv_cpu_intc:
	.word	__metal_driver_riscv_cpu_controller_interrupt_init
	.word	__metal_driver_riscv_cpu_controller_set_vector_mode
	.word	__metal_driver_riscv_cpu_controller_get_vector_mode
	.zero	16
	.word	__metal_driver_riscv_cpu_controller_interrupt_register
	.zero	4
	.word	__metal_driver_riscv_cpu_controller_interrupt_enable
	.word	__metal_driver_riscv_cpu_controller_interrupt_disable
	.zero	32
	.word	__metal_driver_riscv_cpu_controller_command_request
	.zero	20
	.globl	__metal_driver_vtable_cpu
	.section	.rodata.__metal_driver_vtable_cpu,"a"
	.align	2
	.type	__metal_driver_vtable_cpu, @object
	.size	__metal_driver_vtable_cpu, 68
__metal_driver_vtable_cpu:
	.word	__metal_driver_cpu_mcycle_get
	.word	__metal_driver_cpu_timebase_get
	.word	__metal_driver_cpu_mtime_get
	.word	__metal_driver_cpu_mtimecmp_set
	.word	__metal_driver_cpu_timer_controller_interrupt
	.word	__metal_driver_cpu_get_timer_interrupt_id
	.word	__metal_driver_cpu_sw_controller_interrupt
	.word	__metal_driver_cpu_get_sw_interrupt_id
	.word	__metal_driver_cpu_set_sw_ipi
	.word	__metal_driver_cpu_clear_sw_ipi
	.word	__metal_driver_cpu_get_msip
	.word	__metal_driver_cpu_controller_interrupt
	.word	__metal_driver_cpu_exception_register
	.word	__metal_driver_cpu_get_instruction_length
	.word	__metal_driver_cpu_get_exception_pc
	.word	__metal_driver_cpu_set_exception_pc
	.word	__metal_driver_cpu_get_buserror
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_clint0.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2fbd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF423
	.byte	0xc
	.4byte	.LASF424
	.4byte	.LASF425
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x3
	.4byte	0x25
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.byte	0xd1
	.byte	0x16
	.4byte	0x38
	.byte	0x6
	.4byte	0x46
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF4
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x6
	.4byte	0x65
	.byte	0x5
	.4byte	.LASF7
	.byte	0x4
	.byte	0x1c
	.byte	0x10
	.4byte	0x7d
	.byte	0x7
	.byte	0x4
	.4byte	0x83
	.byte	0x8
	.4byte	0x8e
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.byte	0xb
	.4byte	.LASF20
	.byte	0xc
	.byte	0x4
	.byte	0x1f
	.byte	0x8
	.4byte	0xc5
	.byte	0xc
	.4byte	.LASF8
	.byte	0x4
	.byte	0x21
	.byte	0x26
	.4byte	0x71
	.byte	0
	.byte	0xc
	.4byte	.LASF9
	.byte	0x4
	.byte	0x24
	.byte	0xb
	.4byte	0x8e
	.byte	0x4
	.byte	0xc
	.4byte	.LASF10
	.byte	0x4
	.byte	0x26
	.byte	0x25
	.4byte	0xc5
	.byte	0x8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x90
	.byte	0x5
	.4byte	.LASF11
	.byte	0x4
	.byte	0x2c
	.byte	0x28
	.4byte	0x90
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.byte	0x5
	.4byte	.LASF15
	.byte	0x5
	.byte	0x69
	.byte	0x20
	.4byte	0xf8
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.byte	0x5
	.4byte	.LASF17
	.byte	0x5
	.byte	0xe8
	.byte	0x16
	.4byte	0x38
	.byte	0x5
	.4byte	.LASF18
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0xec
	.byte	0x6
	.4byte	0x10b
	.byte	0x5
	.4byte	.LASF19
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0xff
	.byte	0x6
	.4byte	0x11c
	.byte	0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0x8
	.4byte	0x181
	.byte	0xd
	.string	"R"
	.byte	0x7
	.byte	0x11
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0xd
	.string	"W"
	.byte	0x7
	.byte	0x12
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0xd
	.string	"X"
	.byte	0x7
	.byte	0x13
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0xd
	.string	"C"
	.byte	0x7
	.byte	0x14
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0xd
	.string	"A"
	.byte	0x7
	.byte	0x15
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	0x12d
	.byte	0xb
	.4byte	.LASF22
	.byte	0xc
	.byte	0x7
	.byte	0x1b
	.byte	0x8
	.4byte	0x1bb
	.byte	0xc
	.4byte	.LASF23
	.byte	0x7
	.byte	0x1c
	.byte	0x15
	.4byte	0x128
	.byte	0
	.byte	0xc
	.4byte	.LASF24
	.byte	0x7
	.byte	0x1d
	.byte	0x12
	.4byte	0x52
	.byte	0x4
	.byte	0xc
	.4byte	.LASF25
	.byte	0x7
	.byte	0x1e
	.byte	0x2b
	.4byte	0x181
	.byte	0x8
	.byte	0
	.byte	0xe
	.4byte	.LASF32
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x8
	.byte	0x1a
	.byte	0xe
	.4byte	0x1ec
	.byte	0xf
	.4byte	.LASF26
	.byte	0
	.byte	0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0xf
	.4byte	.LASF28
	.byte	0x2
	.byte	0xf
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf
	.4byte	.LASF30
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	.LASF31
	.byte	0x8
	.byte	0x20
	.byte	0x3
	.4byte	0x1bb
	.byte	0xe
	.4byte	.LASF33
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x8
	.byte	0x25
	.byte	0xe
	.4byte	0x21d
	.byte	0xf
	.4byte	.LASF34
	.byte	0
	.byte	0xf
	.4byte	.LASF35
	.byte	0x1
	.byte	0xf
	.4byte	.LASF36
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	.LASF37
	.byte	0x8
	.byte	0x29
	.byte	0x3
	.4byte	0x1f8
	.byte	0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x8
	.byte	0x2e
	.byte	0x10
	.4byte	0x244
	.byte	0xc
	.4byte	.LASF39
	.byte	0x8
	.byte	0x2f
	.byte	0x13
	.4byte	0xe5
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	.LASF40
	.byte	0x8
	.byte	0x30
	.byte	0x3
	.4byte	0x229
	.byte	0x5
	.4byte	.LASF41
	.byte	0x8
	.byte	0x3e
	.byte	0x10
	.4byte	0x25c
	.byte	0x7
	.byte	0x4
	.4byte	0x262
	.byte	0x8
	.4byte	0x272
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0x5
	.4byte	.LASF42
	.byte	0x8
	.byte	0x3f
	.byte	0x10
	.4byte	0x27e
	.byte	0x7
	.byte	0x4
	.4byte	0x284
	.byte	0x10
	.byte	0xb
	.4byte	.LASF43
	.byte	0x64
	.byte	0x8
	.byte	0x43
	.byte	0x8
	.4byte	0x3d8
	.byte	0xc
	.4byte	.LASF44
	.byte	0x8
	.byte	0x44
	.byte	0xc
	.4byte	0x409
	.byte	0
	.byte	0xc
	.4byte	.LASF45
	.byte	0x8
	.byte	0x45
	.byte	0xb
	.4byte	0x423
	.byte	0x4
	.byte	0xc
	.4byte	.LASF46
	.byte	0x8
	.byte	0x47
	.byte	0x19
	.4byte	0x438
	.byte	0x8
	.byte	0xc
	.4byte	.LASF47
	.byte	0x8
	.byte	0x49
	.byte	0xb
	.4byte	0x452
	.byte	0xc
	.byte	0xc
	.4byte	.LASF48
	.byte	0x8
	.byte	0x4b
	.byte	0x1c
	.4byte	0x467
	.byte	0x10
	.byte	0xc
	.4byte	.LASF49
	.byte	0x8
	.byte	0x4d
	.byte	0xb
	.4byte	0x481
	.byte	0x14
	.byte	0xc
	.4byte	.LASF50
	.byte	0x8
	.byte	0x4e
	.byte	0xb
	.4byte	0x481
	.byte	0x18
	.byte	0xc
	.4byte	.LASF51
	.byte	0x8
	.byte	0x4f
	.byte	0xb
	.4byte	0x4a5
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF52
	.byte	0x8
	.byte	0x51
	.byte	0xb
	.4byte	0x4c9
	.byte	0x20
	.byte	0xc
	.4byte	.LASF53
	.byte	0x8
	.byte	0x54
	.byte	0xb
	.4byte	0x481
	.byte	0x24
	.byte	0xc
	.4byte	.LASF54
	.byte	0x8
	.byte	0x55
	.byte	0xb
	.4byte	0x481
	.byte	0x28
	.byte	0xc
	.4byte	.LASF55
	.byte	0x8
	.byte	0x56
	.byte	0xb
	.4byte	0x481
	.byte	0x2c
	.byte	0xc
	.4byte	.LASF56
	.byte	0x8
	.byte	0x57
	.byte	0xb
	.4byte	0x481
	.byte	0x30
	.byte	0xc
	.4byte	.LASF57
	.byte	0x8
	.byte	0x58
	.byte	0x14
	.4byte	0x4de
	.byte	0x34
	.byte	0xc
	.4byte	.LASF58
	.byte	0x8
	.byte	0x59
	.byte	0xb
	.4byte	0x4f8
	.byte	0x38
	.byte	0xc
	.4byte	.LASF59
	.byte	0x8
	.byte	0x5b
	.byte	0x14
	.4byte	0x512
	.byte	0x3c
	.byte	0xc
	.4byte	.LASF60
	.byte	0x8
	.byte	0x5d
	.byte	0xb
	.4byte	0x531
	.byte	0x40
	.byte	0xc
	.4byte	.LASF61
	.byte	0x8
	.byte	0x5f
	.byte	0x14
	.4byte	0x512
	.byte	0x44
	.byte	0xc
	.4byte	.LASF62
	.byte	0x8
	.byte	0x61
	.byte	0xb
	.4byte	0x531
	.byte	0x48
	.byte	0xc
	.4byte	.LASF63
	.byte	0x8
	.byte	0x63
	.byte	0xb
	.4byte	0x550
	.byte	0x4c
	.byte	0xc
	.4byte	.LASF64
	.byte	0x8
	.byte	0x65
	.byte	0xb
	.4byte	0x56f
	.byte	0x50
	.byte	0xc
	.4byte	.LASF65
	.byte	0x8
	.byte	0x67
	.byte	0x16
	.4byte	0x58e
	.byte	0x54
	.byte	0xc
	.4byte	.LASF66
	.byte	0x8
	.byte	0x69
	.byte	0x16
	.4byte	0x58e
	.byte	0x58
	.byte	0xc
	.4byte	.LASF67
	.byte	0x8
	.byte	0x6b
	.byte	0x16
	.4byte	0x5ad
	.byte	0x5c
	.byte	0xc
	.4byte	.LASF68
	.byte	0x8
	.byte	0x6e
	.byte	0x14
	.4byte	0x512
	.byte	0x60
	.byte	0
	.byte	0x6
	.4byte	0x285
	.byte	0x8
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3e8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x3ee
	.byte	0xb
	.4byte	.LASF69
	.byte	0x4
	.byte	0x8
	.byte	0x75
	.byte	0x8
	.4byte	0x409
	.byte	0xc
	.4byte	.LASF70
	.byte	0x8
	.byte	0x76
	.byte	0x2a
	.4byte	0x5b3
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x3dd
	.byte	0x11
	.4byte	0x3f
	.4byte	0x423
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x1ec
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x40f
	.byte	0x11
	.4byte	0x1ec
	.4byte	0x438
	.byte	0x9
	.4byte	0x3e8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x429
	.byte	0x11
	.4byte	0x3f
	.4byte	0x452
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x21d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x43e
	.byte	0x11
	.4byte	0x21d
	.4byte	0x467
	.byte	0x9
	.4byte	0x3e8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x458
	.byte	0x11
	.4byte	0x3f
	.4byte	0x481
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x46d
	.byte	0x11
	.4byte	0x3f
	.4byte	0x4a5
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x250
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x487
	.byte	0x11
	.4byte	0x3f
	.4byte	0x4c9
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x272
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4ab
	.byte	0x11
	.4byte	0x38
	.4byte	0x4de
	.byte	0x9
	.4byte	0x3e8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4cf
	.byte	0x11
	.4byte	0x3f
	.4byte	0x4f8
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4e4
	.byte	0x11
	.4byte	0x38
	.4byte	0x512
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4fe
	.byte	0x11
	.4byte	0x3f
	.4byte	0x531
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x518
	.byte	0x11
	.4byte	0x3f
	.4byte	0x550
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x537
	.byte	0x11
	.4byte	0x3f
	.4byte	0x56f
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0xf8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x556
	.byte	0x11
	.4byte	0x244
	.4byte	0x58e
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x244
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x575
	.byte	0x11
	.4byte	0x244
	.4byte	0x5ad
	.byte	0x9
	.4byte	0x3e8
	.byte	0x9
	.4byte	0x244
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x594
	.byte	0x7
	.byte	0x4
	.4byte	0x3d8
	.byte	0x5
	.4byte	.LASF71
	.byte	0x9
	.byte	0x14
	.byte	0x10
	.4byte	0x5c5
	.byte	0x7
	.byte	0x4
	.4byte	0x5cb
	.byte	0x8
	.4byte	0x5db
	.byte	0x9
	.4byte	0x5db
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x5e1
	.byte	0xb
	.4byte	.LASF72
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.byte	0x8
	.4byte	0x5fc
	.byte	0xc
	.4byte	.LASF70
	.byte	0x9
	.byte	0x2e
	.byte	0x24
	.4byte	0x7cd
	.byte	0
	.byte	0
	.byte	0xb
	.4byte	.LASF73
	.byte	0x44
	.byte	0x9
	.byte	0x16
	.byte	0x8
	.4byte	0x6e7
	.byte	0xc
	.4byte	.LASF74
	.byte	0x9
	.byte	0x17
	.byte	0x1a
	.4byte	0x6fb
	.byte	0
	.byte	0xc
	.4byte	.LASF75
	.byte	0x9
	.byte	0x18
	.byte	0x1a
	.4byte	0x6fb
	.byte	0x4
	.byte	0xc
	.4byte	.LASF76
	.byte	0x9
	.byte	0x19
	.byte	0x1a
	.4byte	0x6fb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF64
	.byte	0x9
	.byte	0x1a
	.byte	0xb
	.4byte	0x715
	.byte	0xc
	.byte	0xc
	.4byte	.LASF77
	.byte	0x9
	.byte	0x1b
	.byte	0x1f
	.4byte	0x72a
	.byte	0x10
	.byte	0xc
	.4byte	.LASF78
	.byte	0x9
	.byte	0x1c
	.byte	0xb
	.4byte	0x73f
	.byte	0x14
	.byte	0xc
	.4byte	.LASF79
	.byte	0x9
	.byte	0x1d
	.byte	0x1f
	.4byte	0x72a
	.byte	0x18
	.byte	0xc
	.4byte	.LASF80
	.byte	0x9
	.byte	0x1e
	.byte	0xb
	.4byte	0x73f
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF81
	.byte	0x9
	.byte	0x1f
	.byte	0xb
	.4byte	0x759
	.byte	0x20
	.byte	0xc
	.4byte	.LASF82
	.byte	0x9
	.byte	0x20
	.byte	0xb
	.4byte	0x759
	.byte	0x24
	.byte	0xc
	.4byte	.LASF83
	.byte	0x9
	.byte	0x21
	.byte	0xb
	.4byte	0x759
	.byte	0x28
	.byte	0xc
	.4byte	.LASF84
	.byte	0x9
	.byte	0x22
	.byte	0x1f
	.4byte	0x72a
	.byte	0x2c
	.byte	0xc
	.4byte	.LASF85
	.byte	0x9
	.byte	0x23
	.byte	0xb
	.4byte	0x778
	.byte	0x30
	.byte	0xc
	.4byte	.LASF86
	.byte	0x9
	.byte	0x25
	.byte	0xb
	.4byte	0x792
	.byte	0x34
	.byte	0xc
	.4byte	.LASF87
	.byte	0x9
	.byte	0x26
	.byte	0x11
	.4byte	0x7a7
	.byte	0x38
	.byte	0xc
	.4byte	.LASF88
	.byte	0x9
	.byte	0x27
	.byte	0xb
	.4byte	0x792
	.byte	0x3c
	.byte	0xc
	.4byte	.LASF89
	.byte	0x9
	.byte	0x28
	.byte	0x1e
	.4byte	0x7c7
	.byte	0x40
	.byte	0
	.byte	0x6
	.4byte	0x5fc
	.byte	0x11
	.4byte	0xf8
	.4byte	0x6fb
	.byte	0x9
	.4byte	0x5db
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x6ec
	.byte	0x11
	.4byte	0x3f
	.4byte	0x715
	.byte	0x9
	.4byte	0x5db
	.byte	0x9
	.4byte	0xf8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x701
	.byte	0x11
	.4byte	0x3e8
	.4byte	0x72a
	.byte	0x9
	.4byte	0x5db
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x71b
	.byte	0x11
	.4byte	0x3f
	.4byte	0x73f
	.byte	0x9
	.4byte	0x5db
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x730
	.byte	0x11
	.4byte	0x3f
	.4byte	0x759
	.byte	0x9
	.4byte	0x5db
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x745
	.byte	0x11
	.4byte	0x3f
	.4byte	0x778
	.byte	0x9
	.4byte	0x5db
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x5b9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x75f
	.byte	0x11
	.4byte	0x3f
	.4byte	0x792
	.byte	0x9
	.4byte	0x5db
	.byte	0x9
	.4byte	0x11c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x77e
	.byte	0x11
	.4byte	0x11c
	.4byte	0x7a7
	.byte	0x9
	.4byte	0x5db
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x798
	.byte	0x12
	.4byte	.LASF315
	.byte	0x11
	.4byte	0x7c1
	.4byte	0x7c1
	.byte	0x9
	.4byte	0x5db
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x7ad
	.byte	0x7
	.byte	0x4
	.4byte	0x7b2
	.byte	0x7
	.byte	0x4
	.4byte	0x6e7
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0xa
	.byte	0x63
	.byte	0xe
	.4byte	0x879
	.byte	0xf
	.4byte	.LASF90
	.byte	0
	.byte	0xf
	.4byte	.LASF91
	.byte	0x3
	.byte	0xf
	.4byte	.LASF92
	.byte	0x7
	.byte	0xf
	.4byte	.LASF93
	.byte	0xb
	.byte	0xf
	.4byte	.LASF94
	.byte	0xc
	.byte	0xf
	.4byte	.LASF95
	.byte	0x10
	.byte	0xf
	.4byte	.LASF96
	.byte	0x11
	.byte	0xf
	.4byte	.LASF97
	.byte	0x12
	.byte	0xf
	.4byte	.LASF98
	.byte	0x13
	.byte	0xf
	.4byte	.LASF99
	.byte	0x14
	.byte	0xf
	.4byte	.LASF100
	.byte	0x15
	.byte	0xf
	.4byte	.LASF101
	.byte	0x16
	.byte	0xf
	.4byte	.LASF102
	.byte	0x17
	.byte	0xf
	.4byte	.LASF103
	.byte	0x18
	.byte	0xf
	.4byte	.LASF104
	.byte	0x19
	.byte	0xf
	.4byte	.LASF105
	.byte	0x1a
	.byte	0xf
	.4byte	.LASF106
	.byte	0x1b
	.byte	0xf
	.4byte	.LASF107
	.byte	0x1c
	.byte	0xf
	.4byte	.LASF108
	.byte	0x1d
	.byte	0xf
	.4byte	.LASF109
	.byte	0x1e
	.byte	0xf
	.4byte	.LASF110
	.byte	0x1f
	.byte	0xf
	.4byte	.LASF111
	.byte	0x20
	.byte	0xf
	.4byte	.LASF112
	.byte	0x20
	.byte	0x14
	.4byte	.LASF113
	.2byte	0x400
	.byte	0xf
	.4byte	.LASF114
	.byte	0x80
	.byte	0
	.byte	0x5
	.4byte	.LASF115
	.byte	0xa
	.byte	0x7d
	.byte	0x3
	.4byte	0x7d3
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0xa
	.byte	0x7f
	.byte	0xe
	.4byte	0x8e2
	.byte	0xf
	.4byte	.LASF116
	.byte	0
	.byte	0xf
	.4byte	.LASF117
	.byte	0x1
	.byte	0xf
	.4byte	.LASF118
	.byte	0x2
	.byte	0xf
	.4byte	.LASF119
	.byte	0x3
	.byte	0xf
	.4byte	.LASF120
	.byte	0x4
	.byte	0xf
	.4byte	.LASF121
	.byte	0x5
	.byte	0xf
	.4byte	.LASF122
	.byte	0x6
	.byte	0xf
	.4byte	.LASF123
	.byte	0x7
	.byte	0xf
	.4byte	.LASF124
	.byte	0x8
	.byte	0xf
	.4byte	.LASF125
	.byte	0x9
	.byte	0xf
	.4byte	.LASF126
	.byte	0xa
	.byte	0xf
	.4byte	.LASF127
	.byte	0xb
	.byte	0xf
	.4byte	.LASF128
	.byte	0xc
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0xa
	.byte	0x8f
	.byte	0xe
	.4byte	0x915
	.byte	0xf
	.4byte	.LASF129
	.byte	0x1
	.byte	0xf
	.4byte	.LASF130
	.byte	0x2
	.byte	0xf
	.4byte	.LASF131
	.byte	0x3
	.byte	0xf
	.4byte	.LASF132
	.byte	0x4
	.byte	0xf
	.4byte	.LASF133
	.byte	0x5
	.byte	0xf
	.4byte	.LASF134
	.byte	0x6
	.byte	0
	.byte	0xb
	.4byte	.LASF135
	.byte	0x18
	.byte	0xa
	.byte	0x98
	.byte	0x10
	.4byte	0x95a
	.byte	0xd
	.string	"pad"
	.byte	0xa
	.byte	0x99
	.byte	0xf
	.4byte	0x57
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0xc
	.4byte	.LASF136
	.byte	0xa
	.byte	0x9a
	.byte	0x1f
	.4byte	0x250
	.byte	0x8
	.byte	0xc
	.4byte	.LASF137
	.byte	0xa
	.byte	0x9b
	.byte	0xb
	.4byte	0x8e
	.byte	0xc
	.byte	0xc
	.4byte	.LASF138
	.byte	0xa
	.byte	0x9c
	.byte	0xb
	.4byte	0x8e
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	.LASF135
	.byte	0xa
	.byte	0x9d
	.byte	0x3
	.4byte	0x915
	.byte	0xb
	.4byte	.LASF139
	.byte	0x64
	.byte	0xa
	.byte	0xa3
	.byte	0x8
	.4byte	0x981
	.byte	0xc
	.4byte	.LASF140
	.byte	0xa
	.byte	0xa4
	.byte	0x23
	.4byte	0x285
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	0x966
	.byte	0x15
	.4byte	.LASF139
	.byte	0xa
	.byte	0xad
	.byte	0x3a
	.4byte	0x981
	.byte	0x16
	.4byte	.LASF141
	.2byte	0x3d0
	.byte	0xa
	.byte	0xaf
	.byte	0x8
	.4byte	0x9f1
	.byte	0xc
	.4byte	.LASF142
	.byte	0xa
	.byte	0xb0
	.byte	0x1c
	.4byte	0x3ee
	.byte	0
	.byte	0xc
	.4byte	.LASF143
	.byte	0xa
	.byte	0xb1
	.byte	0x9
	.4byte	0x3f
	.byte	0x4
	.byte	0xc
	.4byte	.LASF144
	.byte	0xa
	.byte	0xb2
	.byte	0xf
	.4byte	0x9f1
	.byte	0x8
	.byte	0xc
	.4byte	.LASF145
	.byte	0xa
	.byte	0xb3
	.byte	0x1c
	.4byte	0xa01
	.byte	0x88
	.byte	0x17
	.4byte	.LASF146
	.byte	0xa
	.byte	0xb4
	.byte	0x1c
	.4byte	0x95a
	.2byte	0x388
	.byte	0x17
	.4byte	.LASF147
	.byte	0xa
	.byte	0xb5
	.byte	0x1f
	.4byte	0xa11
	.2byte	0x3a0
	.byte	0
	.byte	0x18
	.4byte	0x11c
	.4byte	0xa01
	.byte	0x19
	.4byte	0x38
	.byte	0x1f
	.byte	0
	.byte	0x18
	.4byte	0x95a
	.4byte	0xa11
	.byte	0x19
	.4byte	0x38
	.byte	0x1f
	.byte	0
	.byte	0x18
	.4byte	0x5b9
	.4byte	0xa21
	.byte	0x19
	.4byte	0x38
	.byte	0xb
	.byte	0
	.byte	0xb
	.4byte	.LASF148
	.byte	0x44
	.byte	0xa
	.byte	0xb9
	.byte	0x8
	.4byte	0xa3c
	.byte	0xc
	.4byte	.LASF149
	.byte	0xa
	.byte	0xba
	.byte	0x1d
	.4byte	0x5fc
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	0xa21
	.byte	0x15
	.4byte	.LASF148
	.byte	0xa
	.byte	0xbd
	.byte	0x2f
	.4byte	0xa3c
	.byte	0xb
	.4byte	.LASF150
	.byte	0x8
	.byte	0xa
	.byte	0xbf
	.byte	0x8
	.4byte	0xa75
	.byte	0x1a
	.string	"cpu"
	.byte	0xa
	.byte	0xc0
	.byte	0x16
	.4byte	0x5e1
	.byte	0
	.byte	0xc
	.4byte	.LASF151
	.byte	0xa
	.byte	0xc1
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0
	.byte	0xb
	.4byte	.LASF152
	.byte	0x8
	.byte	0xb
	.byte	0x12
	.byte	0x8
	.4byte	0xa9d
	.byte	0xc
	.4byte	.LASF142
	.byte	0xb
	.byte	0x13
	.byte	0x1c
	.4byte	0x3ee
	.byte	0
	.byte	0xc
	.4byte	.LASF143
	.byte	0xb
	.byte	0x14
	.byte	0x9
	.4byte	0x3f
	.byte	0x4
	.byte	0
	.byte	0xb
	.4byte	.LASF153
	.byte	0x3c
	.byte	0xc
	.byte	0x11
	.byte	0x8
	.4byte	0xb6e
	.byte	0xc
	.4byte	.LASF154
	.byte	0xc
	.byte	0x12
	.byte	0xb
	.4byte	0xba8
	.byte	0
	.byte	0xc
	.4byte	.LASF155
	.byte	0xc
	.byte	0x13
	.byte	0xb
	.4byte	0xba8
	.byte	0x4
	.byte	0xc
	.4byte	.LASF156
	.byte	0xc
	.byte	0x14
	.byte	0xc
	.4byte	0xbbd
	.byte	0x8
	.byte	0xc
	.4byte	.LASF157
	.byte	0xc
	.byte	0x15
	.byte	0xc
	.4byte	0xbbd
	.byte	0xc
	.byte	0xc
	.4byte	.LASF158
	.byte	0xc
	.byte	0x16
	.byte	0xb
	.4byte	0xba8
	.byte	0x10
	.byte	0xc
	.4byte	.LASF159
	.byte	0xc
	.byte	0x17
	.byte	0xb
	.4byte	0xba8
	.byte	0x14
	.byte	0xc
	.4byte	.LASF160
	.byte	0xc
	.byte	0x18
	.byte	0xb
	.4byte	0xba8
	.byte	0x18
	.byte	0xc
	.4byte	.LASF161
	.byte	0xc
	.byte	0x19
	.byte	0xb
	.4byte	0xba8
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF162
	.byte	0xc
	.byte	0x1a
	.byte	0xb
	.4byte	0xba8
	.byte	0x20
	.byte	0xc
	.4byte	.LASF163
	.byte	0xc
	.byte	0x1b
	.byte	0xb
	.4byte	0xbdc
	.byte	0x24
	.byte	0xc
	.4byte	.LASF164
	.byte	0xc
	.byte	0x1c
	.byte	0xb
	.4byte	0xba8
	.byte	0x28
	.byte	0xc
	.4byte	.LASF165
	.byte	0xc
	.byte	0x1d
	.byte	0xb
	.4byte	0xbfb
	.byte	0x2c
	.byte	0xc
	.4byte	.LASF166
	.byte	0xc
	.byte	0x1e
	.byte	0xb
	.4byte	0xbfb
	.byte	0x30
	.byte	0xc
	.4byte	.LASF167
	.byte	0xc
	.byte	0x1f
	.byte	0x1f
	.4byte	0xc10
	.byte	0x34
	.byte	0xc
	.4byte	.LASF168
	.byte	0xc
	.byte	0x20
	.byte	0xb
	.4byte	0xc2a
	.byte	0x38
	.byte	0
	.byte	0x6
	.4byte	0xa9d
	.byte	0x11
	.4byte	0x3f
	.4byte	0xb87
	.byte	0x9
	.4byte	0xb87
	.byte	0x9
	.4byte	0x65
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb8d
	.byte	0xb
	.4byte	.LASF169
	.byte	0x4
	.byte	0xc
	.byte	0x30
	.byte	0x8
	.4byte	0xba8
	.byte	0xc
	.4byte	.LASF70
	.byte	0xc
	.byte	0x31
	.byte	0x27
	.4byte	0xc30
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb73
	.byte	0x11
	.4byte	0x65
	.4byte	0xbbd
	.byte	0x9
	.4byte	0xb87
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xbae
	.byte	0x11
	.4byte	0x3f
	.4byte	0xbdc
	.byte	0x9
	.4byte	0xb87
	.byte	0x9
	.4byte	0x65
	.byte	0x9
	.4byte	0x65
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xbc3
	.byte	0x11
	.4byte	0x3f
	.4byte	0xbfb
	.byte	0x9
	.4byte	0xb87
	.byte	0x9
	.4byte	0x65
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xbe2
	.byte	0x11
	.4byte	0x3e8
	.4byte	0xc10
	.byte	0x9
	.4byte	0xb87
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xc01
	.byte	0x11
	.4byte	0x3f
	.4byte	0xc2a
	.byte	0x9
	.4byte	0xb87
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xc16
	.byte	0x7
	.byte	0x4
	.4byte	0xb6e
	.byte	0xb
	.4byte	.LASF170
	.byte	0x4
	.byte	0xd
	.byte	0x12
	.byte	0x8
	.4byte	0xc51
	.byte	0xc
	.4byte	.LASF171
	.byte	0xd
	.byte	0x13
	.byte	0x17
	.4byte	0xb8d
	.byte	0
	.byte	0
	.byte	0xb
	.4byte	.LASF172
	.byte	0x14
	.byte	0xe
	.byte	0xe
	.byte	0x8
	.4byte	0xca0
	.byte	0xc
	.4byte	.LASF173
	.byte	0xe
	.byte	0xf
	.byte	0xb
	.4byte	0xce7
	.byte	0
	.byte	0xc
	.4byte	.LASF174
	.byte	0xe
	.byte	0x10
	.byte	0xc
	.4byte	0xcf8
	.byte	0x4
	.byte	0xc
	.4byte	.LASF175
	.byte	0xe
	.byte	0x11
	.byte	0xc
	.4byte	0xcf8
	.byte	0x8
	.byte	0xc
	.4byte	.LASF176
	.byte	0xe
	.byte	0x12
	.byte	0xc
	.4byte	0xcf8
	.byte	0xc
	.byte	0xc
	.4byte	.LASF177
	.byte	0xe
	.byte	0x13
	.byte	0xc
	.4byte	0xcf8
	.byte	0x10
	.byte	0
	.byte	0x6
	.4byte	0xc51
	.byte	0x11
	.4byte	0x3f
	.4byte	0xcb9
	.byte	0x9
	.4byte	0xcb9
	.byte	0x9
	.4byte	0xcda
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xcbf
	.byte	0xb
	.4byte	.LASF178
	.byte	0x4
	.byte	0xe
	.byte	0x19
	.byte	0x8
	.4byte	0xcda
	.byte	0xc
	.4byte	.LASF70
	.byte	0xe
	.byte	0x1a
	.byte	0x24
	.4byte	0xcfe
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xce0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF179
	.byte	0x7
	.byte	0x4
	.4byte	0xca5
	.byte	0x8
	.4byte	0xcf8
	.byte	0x9
	.4byte	0xcb9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xced
	.byte	0x7
	.byte	0x4
	.4byte	0xca0
	.byte	0xb
	.4byte	.LASF180
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x8
	.4byte	0xd1f
	.byte	0x1a
	.string	"led"
	.byte	0xf
	.byte	0x12
	.byte	0x16
	.4byte	0xcbf
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.4byte	0xd3a
	.byte	0xf
	.4byte	.LASF181
	.byte	0
	.byte	0xf
	.4byte	.LASF182
	.byte	0x1
	.byte	0
	.byte	0x5
	.4byte	.LASF183
	.byte	0x10
	.byte	0xb
	.byte	0x3
	.4byte	0xd1f
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x10
	.byte	0xe
	.byte	0xe
	.4byte	0xd61
	.byte	0xf
	.4byte	.LASF184
	.byte	0
	.byte	0xf
	.4byte	.LASF185
	.byte	0x1
	.byte	0
	.byte	0x5
	.4byte	.LASF186
	.byte	0x10
	.byte	0xe
	.byte	0x3c
	.4byte	0xd46
	.byte	0xb
	.4byte	.LASF187
	.byte	0x18
	.byte	0x10
	.byte	0x12
	.byte	0x8
	.4byte	0xdc9
	.byte	0xc
	.4byte	.LASF188
	.byte	0x10
	.byte	0x13
	.byte	0xc
	.4byte	0xe04
	.byte	0
	.byte	0xc
	.4byte	.LASF189
	.byte	0x10
	.byte	0x15
	.byte	0xb
	.4byte	0xe33
	.byte	0x4
	.byte	0xc
	.4byte	.LASF190
	.byte	0x10
	.byte	0x17
	.byte	0xb
	.4byte	0xe33
	.byte	0x8
	.byte	0xc
	.4byte	.LASF191
	.byte	0x10
	.byte	0x19
	.byte	0xb
	.4byte	0xe61
	.byte	0xc
	.byte	0xc
	.4byte	.LASF192
	.byte	0x10
	.byte	0x1c
	.byte	0xb
	.4byte	0xe76
	.byte	0x10
	.byte	0xc
	.4byte	.LASF193
	.byte	0x10
	.byte	0x1d
	.byte	0xb
	.4byte	0xe90
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	0xd6d
	.byte	0x8
	.4byte	0xde3
	.byte	0x9
	.4byte	0xde3
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0xd61
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xde9
	.byte	0xb
	.4byte	.LASF194
	.byte	0x4
	.byte	0x10
	.byte	0x21
	.byte	0x8
	.4byte	0xe04
	.byte	0xc
	.4byte	.LASF70
	.byte	0x10
	.byte	0x22
	.byte	0x24
	.4byte	0xe96
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xdce
	.byte	0x11
	.4byte	0x3f
	.4byte	0xe2d
	.byte	0x9
	.4byte	0xde3
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0xe2d
	.byte	0x9
	.4byte	0xd3a
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x25
	.byte	0x7
	.byte	0x4
	.4byte	0xe0a
	.byte	0x11
	.4byte	0x3f
	.4byte	0xe61
	.byte	0x9
	.4byte	0xde3
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0xe2d
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0xe2d
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xe39
	.byte	0x11
	.4byte	0x3f
	.4byte	0xe76
	.byte	0x9
	.4byte	0xde3
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xe67
	.byte	0x11
	.4byte	0x3f
	.4byte	0xe90
	.byte	0x9
	.4byte	0xde3
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xe7c
	.byte	0x7
	.byte	0x4
	.4byte	0xdc9
	.byte	0xb
	.4byte	.LASF195
	.byte	0x24
	.byte	0x11
	.byte	0x10
	.byte	0x8
	.4byte	0xeeb
	.byte	0x1a
	.string	"i2c"
	.byte	0x11
	.byte	0x11
	.byte	0x16
	.4byte	0xde9
	.byte	0
	.byte	0xc
	.4byte	.LASF143
	.byte	0x11
	.byte	0x12
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0xc
	.4byte	.LASF196
	.byte	0x11
	.byte	0x13
	.byte	0x12
	.4byte	0x38
	.byte	0x8
	.byte	0xc
	.4byte	.LASF197
	.byte	0x11
	.byte	0x14
	.byte	0x1a
	.4byte	0xcb
	.byte	0xc
	.byte	0xc
	.4byte	.LASF198
	.byte	0x11
	.byte	0x15
	.byte	0x1a
	.4byte	0xcb
	.byte	0x18
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x12
	.byte	0x8
	.byte	0xe
	.4byte	0xf06
	.byte	0xf
	.4byte	.LASF199
	.byte	0
	.byte	0xf
	.4byte	.LASF200
	.byte	0x1
	.byte	0
	.byte	0x5
	.4byte	.LASF201
	.byte	0x12
	.byte	0xb
	.byte	0x3
	.4byte	0xeeb
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x12
	.byte	0xe
	.byte	0xe
	.4byte	0xf2d
	.byte	0xf
	.4byte	.LASF202
	.byte	0
	.byte	0xf
	.4byte	.LASF203
	.byte	0x1
	.byte	0
	.byte	0x5
	.4byte	.LASF204
	.byte	0x12
	.byte	0x11
	.byte	0x3
	.4byte	0xf12
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x12
	.byte	0x14
	.byte	0xe
	.4byte	0xf54
	.byte	0xf
	.4byte	.LASF205
	.byte	0
	.byte	0xf
	.4byte	.LASF206
	.byte	0x1
	.byte	0
	.byte	0x5
	.4byte	.LASF207
	.byte	0x12
	.byte	0x17
	.byte	0x3
	.4byte	0xf39
	.byte	0xb
	.4byte	.LASF208
	.byte	0x30
	.byte	0x12
	.byte	0x1c
	.byte	0x8
	.4byte	0x100a
	.byte	0xc
	.4byte	.LASF209
	.byte	0x12
	.byte	0x1d
	.byte	0xb
	.4byte	0x103f
	.byte	0
	.byte	0xc
	.4byte	.LASF210
	.byte	0x12
	.byte	0x1e
	.byte	0xb
	.4byte	0x103f
	.byte	0x4
	.byte	0xc
	.4byte	.LASF211
	.byte	0x12
	.byte	0x1f
	.byte	0xb
	.4byte	0x105e
	.byte	0x8
	.byte	0xc
	.4byte	.LASF212
	.byte	0x12
	.byte	0x20
	.byte	0xb
	.4byte	0x1082
	.byte	0xc
	.byte	0xc
	.4byte	.LASF213
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.4byte	0x109c
	.byte	0x10
	.byte	0xc
	.4byte	.LASF214
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.4byte	0x109c
	.byte	0x14
	.byte	0xc
	.4byte	.LASF215
	.byte	0x12
	.byte	0x24
	.byte	0xb
	.4byte	0x10bb
	.byte	0x18
	.byte	0xc
	.4byte	.LASF216
	.byte	0x12
	.byte	0x26
	.byte	0xb
	.4byte	0x10d5
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF217
	.byte	0x12
	.byte	0x27
	.byte	0xb
	.4byte	0x10ef
	.byte	0x20
	.byte	0xc
	.4byte	.LASF218
	.byte	0x12
	.byte	0x28
	.byte	0xb
	.4byte	0x10d5
	.byte	0x24
	.byte	0xc
	.4byte	.LASF219
	.byte	0x12
	.byte	0x29
	.byte	0x1f
	.4byte	0x1104
	.byte	0x28
	.byte	0xc
	.4byte	.LASF168
	.byte	0x12
	.byte	0x2a
	.byte	0xb
	.4byte	0x10d5
	.byte	0x2c
	.byte	0
	.byte	0x6
	.4byte	0xf60
	.byte	0x11
	.4byte	0x3f
	.4byte	0x101e
	.byte	0x9
	.4byte	0x101e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1024
	.byte	0xb
	.4byte	.LASF220
	.byte	0x4
	.byte	0x12
	.byte	0x2e
	.byte	0x8
	.4byte	0x103f
	.byte	0xc
	.4byte	.LASF70
	.byte	0x12
	.byte	0x2f
	.byte	0x24
	.4byte	0x110a
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x100f
	.byte	0x11
	.4byte	0x3f
	.4byte	0x105e
	.byte	0x9
	.4byte	0x101e
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1045
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1082
	.byte	0x9
	.4byte	0x101e
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0xf2d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1064
	.byte	0x11
	.4byte	0x38
	.4byte	0x109c
	.byte	0x9
	.4byte	0x101e
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1088
	.byte	0x11
	.4byte	0x3f
	.4byte	0x10bb
	.byte	0x9
	.4byte	0x101e
	.byte	0x9
	.4byte	0x38
	.byte	0x9
	.4byte	0xf06
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x10a2
	.byte	0x11
	.4byte	0x3f
	.4byte	0x10d5
	.byte	0x9
	.4byte	0x101e
	.byte	0x9
	.4byte	0x38
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x10c1
	.byte	0x11
	.4byte	0x3f
	.4byte	0x10ef
	.byte	0x9
	.4byte	0x101e
	.byte	0x9
	.4byte	0xf54
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x10db
	.byte	0x11
	.4byte	0x3e8
	.4byte	0x1104
	.byte	0x9
	.4byte	0x101e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x10f5
	.byte	0x7
	.byte	0x4
	.4byte	0x100a
	.byte	0xb
	.4byte	.LASF221
	.byte	0x68
	.byte	0x13
	.byte	0x13
	.byte	0x8
	.4byte	0x1179
	.byte	0x1a
	.string	"pwm"
	.byte	0x13
	.byte	0x14
	.byte	0x16
	.4byte	0x1024
	.byte	0
	.byte	0xc
	.4byte	.LASF222
	.byte	0x13
	.byte	0x15
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0xc
	.4byte	.LASF223
	.byte	0x13
	.byte	0x16
	.byte	0x12
	.4byte	0x38
	.byte	0x8
	.byte	0xc
	.4byte	.LASF224
	.byte	0x13
	.byte	0x17
	.byte	0x12
	.4byte	0x38
	.byte	0xc
	.byte	0xc
	.4byte	.LASF225
	.byte	0x13
	.byte	0x18
	.byte	0x12
	.4byte	0x1179
	.byte	0x10
	.byte	0xc
	.4byte	.LASF197
	.byte	0x13
	.byte	0x19
	.byte	0x1a
	.4byte	0xcb
	.byte	0x50
	.byte	0xc
	.4byte	.LASF198
	.byte	0x13
	.byte	0x1a
	.byte	0x1a
	.4byte	0xcb
	.byte	0x5c
	.byte	0
	.byte	0x18
	.4byte	0x38
	.4byte	0x1189
	.byte	0x19
	.4byte	0x38
	.byte	0xf
	.byte	0
	.byte	0xe
	.4byte	.LASF226
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x14
	.byte	0x13
	.byte	0x6
	.4byte	0x11a8
	.byte	0xf
	.4byte	.LASF227
	.byte	0
	.byte	0xf
	.4byte	.LASF228
	.byte	0x1
	.byte	0
	.byte	0x6
	.4byte	0x1189
	.byte	0xb
	.4byte	.LASF229
	.byte	0x24
	.byte	0x14
	.byte	0x18
	.byte	0x8
	.4byte	0x1230
	.byte	0xc
	.4byte	.LASF230
	.byte	0x14
	.byte	0x19
	.byte	0x10
	.4byte	0x126f
	.byte	0
	.byte	0xc
	.4byte	.LASF231
	.byte	0x14
	.byte	0x1a
	.byte	0x10
	.4byte	0x1289
	.byte	0x4
	.byte	0xc
	.4byte	.LASF232
	.byte	0x14
	.byte	0x1c
	.byte	0x10
	.4byte	0x126f
	.byte	0x8
	.byte	0xc
	.4byte	.LASF233
	.byte	0x14
	.byte	0x1d
	.byte	0x10
	.4byte	0x1289
	.byte	0xc
	.byte	0xc
	.4byte	.LASF234
	.byte	0x14
	.byte	0x1f
	.byte	0x10
	.4byte	0x126f
	.byte	0x10
	.byte	0xc
	.4byte	.LASF235
	.byte	0x14
	.byte	0x20
	.byte	0x10
	.4byte	0x1289
	.byte	0x14
	.byte	0x1a
	.string	"run"
	.byte	0x14
	.byte	0x22
	.byte	0xb
	.4byte	0x12a3
	.byte	0x18
	.byte	0xc
	.4byte	.LASF236
	.byte	0x14
	.byte	0x24
	.byte	0x1f
	.4byte	0x12b8
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF168
	.byte	0x14
	.byte	0x25
	.byte	0xb
	.4byte	0x12cd
	.byte	0x20
	.byte	0
	.byte	0x6
	.4byte	0x11ad
	.byte	0x11
	.4byte	0x10b
	.4byte	0x1244
	.byte	0x9
	.4byte	0x124a
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x126a
	.byte	0x6
	.4byte	0x1244
	.byte	0xb
	.4byte	.LASF237
	.byte	0x4
	.byte	0x14
	.byte	0x2b
	.byte	0x8
	.4byte	0x126a
	.byte	0xc
	.4byte	.LASF70
	.byte	0x14
	.byte	0x2c
	.byte	0x24
	.4byte	0x12d3
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	0x124f
	.byte	0x7
	.byte	0x4
	.4byte	0x1235
	.byte	0x11
	.4byte	0x10b
	.4byte	0x1289
	.byte	0x9
	.4byte	0x124a
	.byte	0x9
	.4byte	0x117
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1275
	.byte	0x11
	.4byte	0x3f
	.4byte	0x12a3
	.byte	0x9
	.4byte	0x124a
	.byte	0x9
	.4byte	0x11a8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x128f
	.byte	0x11
	.4byte	0x3e8
	.4byte	0x12b8
	.byte	0x9
	.4byte	0x124a
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x12a9
	.byte	0x11
	.4byte	0x3f
	.4byte	0x12cd
	.byte	0x9
	.4byte	0x124a
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x12be
	.byte	0x7
	.byte	0x4
	.4byte	0x1230
	.byte	0xb
	.4byte	.LASF238
	.byte	0x4
	.byte	0x15
	.byte	0x16
	.byte	0x8
	.4byte	0x12f4
	.byte	0x1a
	.string	"rtc"
	.byte	0x15
	.byte	0x17
	.byte	0x1c
	.4byte	0x126a
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x16
	.byte	0xc
	.byte	0xa
	.4byte	0x1315
	.byte	0xf
	.4byte	.LASF239
	.byte	0
	.byte	0xf
	.4byte	.LASF240
	.byte	0x1
	.byte	0xf
	.4byte	.LASF241
	.byte	0x2
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x16
	.byte	0x1f
	.byte	0xa
	.4byte	0x1336
	.byte	0xf
	.4byte	.LASF242
	.byte	0
	.byte	0xf
	.4byte	.LASF243
	.byte	0x1
	.byte	0xf
	.4byte	.LASF244
	.byte	0x2
	.byte	0
	.byte	0xb
	.4byte	.LASF245
	.byte	0x1c
	.byte	0x16
	.byte	0xa
	.byte	0x8
	.4byte	0x13d2
	.byte	0xc
	.4byte	.LASF246
	.byte	0x16
	.byte	0xc
	.byte	0x3f
	.4byte	0x12f4
	.byte	0
	.byte	0x1b
	.4byte	.LASF247
	.byte	0x16
	.byte	0xf
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x1b
	.4byte	.LASF248
	.byte	0x16
	.byte	0x11
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x1b
	.4byte	.LASF249
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x1b
	.4byte	.LASF250
	.byte	0x16
	.byte	0x15
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0xc
	.4byte	.LASF251
	.byte	0x16
	.byte	0x17
	.byte	0x12
	.4byte	0x38
	.byte	0x8
	.byte	0xc
	.4byte	.LASF252
	.byte	0x16
	.byte	0x19
	.byte	0x12
	.4byte	0x38
	.byte	0xc
	.byte	0xc
	.4byte	.LASF253
	.byte	0x16
	.byte	0x1b
	.byte	0x12
	.4byte	0x38
	.byte	0x10
	.byte	0xc
	.4byte	.LASF254
	.byte	0x16
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x14
	.byte	0xc
	.4byte	.LASF255
	.byte	0x16
	.byte	0x23
	.byte	0x7
	.4byte	0x1315
	.byte	0x18
	.byte	0
	.byte	0xb
	.4byte	.LASF256
	.byte	0x10
	.byte	0x16
	.byte	0x26
	.byte	0x8
	.4byte	0x1414
	.byte	0xc
	.4byte	.LASF188
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.4byte	0x144a
	.byte	0
	.byte	0xc
	.4byte	.LASF191
	.byte	0x16
	.byte	0x28
	.byte	0xb
	.4byte	0x1479
	.byte	0x4
	.byte	0xc
	.4byte	.LASF192
	.byte	0x16
	.byte	0x2a
	.byte	0xb
	.4byte	0x148e
	.byte	0x8
	.byte	0xc
	.4byte	.LASF193
	.byte	0x16
	.byte	0x2b
	.byte	0xb
	.4byte	0x14a8
	.byte	0xc
	.byte	0
	.byte	0x6
	.4byte	0x13d2
	.byte	0x8
	.4byte	0x1429
	.byte	0x9
	.4byte	0x1429
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x142f
	.byte	0xb
	.4byte	.LASF257
	.byte	0x4
	.byte	0x16
	.byte	0x2f
	.byte	0x8
	.4byte	0x144a
	.byte	0xc
	.4byte	.LASF70
	.byte	0x16
	.byte	0x30
	.byte	0x24
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1419
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1473
	.byte	0x9
	.4byte	0x1429
	.byte	0x9
	.4byte	0x1473
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0xcda
	.byte	0x9
	.4byte	0xcda
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1336
	.byte	0x7
	.byte	0x4
	.4byte	0x1450
	.byte	0x11
	.4byte	0x3f
	.4byte	0x148e
	.byte	0x9
	.4byte	0x1429
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x147f
	.byte	0x11
	.4byte	0x3f
	.4byte	0x14a8
	.byte	0x9
	.4byte	0x1429
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1494
	.byte	0x7
	.byte	0x4
	.4byte	0x1414
	.byte	0xb
	.4byte	.LASF258
	.byte	0x20
	.byte	0x17
	.byte	0x13
	.byte	0x8
	.4byte	0x14f6
	.byte	0x1a
	.string	"spi"
	.byte	0x17
	.byte	0x14
	.byte	0x16
	.4byte	0x142f
	.byte	0
	.byte	0xc
	.4byte	.LASF196
	.byte	0x17
	.byte	0x15
	.byte	0x13
	.4byte	0xe5
	.byte	0x4
	.byte	0xc
	.4byte	.LASF197
	.byte	0x17
	.byte	0x16
	.byte	0x1a
	.4byte	0xcb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF198
	.byte	0x17
	.byte	0x17
	.byte	0x1a
	.4byte	0xcb
	.byte	0x14
	.byte	0
	.byte	0xb
	.4byte	.LASF259
	.byte	0x40
	.byte	0x18
	.byte	0x11
	.byte	0x8
	.4byte	0x15d4
	.byte	0xc
	.4byte	.LASF188
	.byte	0x18
	.byte	0x12
	.byte	0xc
	.4byte	0x160a
	.byte	0
	.byte	0xc
	.4byte	.LASF260
	.byte	0x18
	.byte	0x13
	.byte	0xb
	.4byte	0x1624
	.byte	0x4
	.byte	0xc
	.4byte	.LASF261
	.byte	0x18
	.byte	0x14
	.byte	0xb
	.4byte	0x1639
	.byte	0x8
	.byte	0xc
	.4byte	.LASF262
	.byte	0x18
	.byte	0x15
	.byte	0xb
	.4byte	0x1659
	.byte	0xc
	.byte	0xc
	.4byte	.LASF192
	.byte	0x18
	.byte	0x16
	.byte	0xb
	.4byte	0x1639
	.byte	0x10
	.byte	0xc
	.4byte	.LASF193
	.byte	0x18
	.byte	0x17
	.byte	0xb
	.4byte	0x1624
	.byte	0x14
	.byte	0xc
	.4byte	.LASF84
	.byte	0x18
	.byte	0x18
	.byte	0x1f
	.4byte	0x166e
	.byte	0x18
	.byte	0xc
	.4byte	.LASF168
	.byte	0x18
	.byte	0x19
	.byte	0xb
	.4byte	0x1639
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF263
	.byte	0x18
	.byte	0x1a
	.byte	0xb
	.4byte	0x1639
	.byte	0x20
	.byte	0xc
	.4byte	.LASF264
	.byte	0x18
	.byte	0x1b
	.byte	0xb
	.4byte	0x1639
	.byte	0x24
	.byte	0xc
	.4byte	.LASF265
	.byte	0x18
	.byte	0x1c
	.byte	0xb
	.4byte	0x1639
	.byte	0x28
	.byte	0xc
	.4byte	.LASF266
	.byte	0x18
	.byte	0x1d
	.byte	0xb
	.4byte	0x1639
	.byte	0x2c
	.byte	0xc
	.4byte	.LASF267
	.byte	0x18
	.byte	0x1e
	.byte	0xb
	.4byte	0x1688
	.byte	0x30
	.byte	0xc
	.4byte	.LASF268
	.byte	0x18
	.byte	0x1f
	.byte	0xe
	.4byte	0x169d
	.byte	0x34
	.byte	0xc
	.4byte	.LASF269
	.byte	0x18
	.byte	0x20
	.byte	0xb
	.4byte	0x1688
	.byte	0x38
	.byte	0xc
	.4byte	.LASF270
	.byte	0x18
	.byte	0x21
	.byte	0xe
	.4byte	0x169d
	.byte	0x3c
	.byte	0
	.byte	0x6
	.4byte	0x14f6
	.byte	0x8
	.4byte	0x15e9
	.byte	0x9
	.4byte	0x15e9
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x15ef
	.byte	0xb
	.4byte	.LASF271
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.byte	0x8
	.4byte	0x160a
	.byte	0xc
	.4byte	.LASF70
	.byte	0x18
	.byte	0x28
	.byte	0x25
	.4byte	0x16a3
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x15d9
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1624
	.byte	0x9
	.4byte	0x15e9
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1610
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1639
	.byte	0x9
	.4byte	0x15e9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x162a
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1653
	.byte	0x9
	.4byte	0x15e9
	.byte	0x9
	.4byte	0x1653
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x7
	.byte	0x4
	.4byte	0x163f
	.byte	0x11
	.4byte	0x3e8
	.4byte	0x166e
	.byte	0x9
	.4byte	0x15e9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x165f
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1688
	.byte	0x9
	.4byte	0x15e9
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1674
	.byte	0x11
	.4byte	0x46
	.4byte	0x169d
	.byte	0x9
	.4byte	0x15e9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x168e
	.byte	0x7
	.byte	0x4
	.4byte	0x15d4
	.byte	0xb
	.4byte	.LASF272
	.byte	0x20
	.byte	0x19
	.byte	0x16
	.byte	0x8
	.4byte	0x16eb
	.byte	0xc
	.4byte	.LASF273
	.byte	0x19
	.byte	0x17
	.byte	0x17
	.4byte	0x15ef
	.byte	0
	.byte	0xc
	.4byte	.LASF196
	.byte	0x19
	.byte	0x18
	.byte	0x13
	.4byte	0xe5
	.byte	0x4
	.byte	0xc
	.4byte	.LASF197
	.byte	0x19
	.byte	0x19
	.byte	0x1a
	.4byte	0xcb
	.byte	0x8
	.byte	0xc
	.4byte	.LASF198
	.byte	0x19
	.byte	0x1a
	.byte	0x1a
	.4byte	0xcb
	.byte	0x14
	.byte	0
	.byte	0xe
	.4byte	.LASF274
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x1a
	.byte	0x14
	.byte	0x6
	.4byte	0x1710
	.byte	0xf
	.4byte	.LASF275
	.byte	0
	.byte	0xf
	.4byte	.LASF276
	.byte	0x1
	.byte	0xf
	.4byte	.LASF277
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	0x16eb
	.byte	0xe
	.4byte	.LASF278
	.byte	0x7
	.byte	0x4
	.4byte	0x38
	.byte	0x1a
	.byte	0x1f
	.byte	0x6
	.4byte	0x173a
	.byte	0xf
	.4byte	.LASF279
	.byte	0
	.byte	0xf
	.4byte	.LASF280
	.byte	0x1
	.byte	0xf
	.4byte	.LASF281
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	0x1715
	.byte	0xb
	.4byte	.LASF282
	.byte	0x28
	.byte	0x1a
	.byte	0x27
	.byte	0x8
	.4byte	0x17cf
	.byte	0xc
	.4byte	.LASF283
	.byte	0x1a
	.byte	0x28
	.byte	0xb
	.4byte	0x180e
	.byte	0
	.byte	0xc
	.4byte	.LASF230
	.byte	0x1a
	.byte	0x29
	.byte	0x10
	.4byte	0x1823
	.byte	0x4
	.byte	0xc
	.4byte	.LASF231
	.byte	0x1a
	.byte	0x2a
	.byte	0x10
	.4byte	0x183d
	.byte	0x8
	.byte	0xc
	.4byte	.LASF284
	.byte	0x1a
	.byte	0x2c
	.byte	0x10
	.4byte	0x1823
	.byte	0xc
	.byte	0xc
	.4byte	.LASF285
	.byte	0x1a
	.byte	0x2d
	.byte	0x10
	.4byte	0x183d
	.byte	0x10
	.byte	0xc
	.4byte	.LASF286
	.byte	0x1a
	.byte	0x2f
	.byte	0xb
	.4byte	0x1857
	.byte	0x14
	.byte	0x1a
	.string	"run"
	.byte	0x1a
	.byte	0x31
	.byte	0xb
	.4byte	0x1871
	.byte	0x18
	.byte	0xc
	.4byte	.LASF236
	.byte	0x1a
	.byte	0x33
	.byte	0x1f
	.4byte	0x1886
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF168
	.byte	0x1a
	.byte	0x35
	.byte	0xb
	.4byte	0x180e
	.byte	0x20
	.byte	0xc
	.4byte	.LASF287
	.byte	0x1a
	.byte	0x36
	.byte	0xb
	.4byte	0x180e
	.byte	0x24
	.byte	0
	.byte	0x6
	.4byte	0x173f
	.byte	0x11
	.4byte	0x3f
	.4byte	0x17e3
	.byte	0x9
	.4byte	0x17e9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1809
	.byte	0x6
	.4byte	0x17e3
	.byte	0xb
	.4byte	.LASF288
	.byte	0x4
	.byte	0x1a
	.byte	0x3c
	.byte	0x8
	.4byte	0x1809
	.byte	0xc
	.4byte	.LASF70
	.byte	0x1a
	.byte	0x3d
	.byte	0x29
	.4byte	0x188c
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	0x17ee
	.byte	0x7
	.byte	0x4
	.4byte	0x17d4
	.byte	0x11
	.4byte	0x65
	.4byte	0x1823
	.byte	0x9
	.4byte	0x17e9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1814
	.byte	0x11
	.4byte	0x65
	.4byte	0x183d
	.byte	0x9
	.4byte	0x17e9
	.byte	0x9
	.4byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1829
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1857
	.byte	0x9
	.4byte	0x17e9
	.byte	0x9
	.4byte	0x173a
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1843
	.byte	0x11
	.4byte	0x3f
	.4byte	0x1871
	.byte	0x9
	.4byte	0x17e9
	.byte	0x9
	.4byte	0x1710
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x185d
	.byte	0x11
	.4byte	0x3e8
	.4byte	0x1886
	.byte	0x9
	.4byte	0x17e9
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1877
	.byte	0x7
	.byte	0x4
	.4byte	0x17cf
	.byte	0xb
	.4byte	.LASF289
	.byte	0x4
	.byte	0x1b
	.byte	0x16
	.byte	0x8
	.4byte	0x18ad
	.byte	0xc
	.4byte	.LASF290
	.byte	0x1b
	.byte	0x17
	.byte	0x21
	.4byte	0x1809
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LASF291
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0x186
	.byte	0x15
	.4byte	.LASF292
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0x186
	.byte	0x15
	.4byte	.LASF293
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0x186
	.byte	0x15
	.4byte	.LASF294
	.byte	0x1
	.byte	0x84
	.byte	0x2b
	.4byte	0xa75
	.byte	0x15
	.4byte	.LASF295
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0xa4d
	.byte	0x15
	.4byte	.LASF296
	.byte	0x1
	.byte	0x89
	.byte	0x2d
	.4byte	0x992
	.byte	0x15
	.4byte	.LASF297
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0xc36
	.byte	0x15
	.4byte	.LASF298
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xd04
	.byte	0x15
	.4byte	.LASF299
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xd04
	.byte	0x15
	.4byte	.LASF300
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xd04
	.byte	0x15
	.4byte	.LASF301
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0xe9c
	.byte	0x15
	.4byte	.LASF302
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0x1110
	.byte	0x15
	.4byte	.LASF303
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0x1110
	.byte	0x15
	.4byte	.LASF304
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0x1110
	.byte	0x15
	.4byte	.LASF305
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x12d9
	.byte	0x15
	.4byte	.LASF306
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x14b4
	.byte	0x15
	.4byte	.LASF307
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x14b4
	.byte	0x15
	.4byte	.LASF308
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x14b4
	.byte	0x15
	.4byte	.LASF309
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x16a9
	.byte	0x15
	.4byte	.LASF310
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x16a9
	.byte	0x15
	.4byte	.LASF311
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x1892
	.byte	0x18
	.4byte	0x19b9
	.4byte	0x19b9
	.byte	0x19
	.4byte	0x38
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x186
	.byte	0x1c
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x19a9
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x18
	.4byte	0x19e2
	.4byte	0x19e2
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa4d
	.byte	0x1c
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x19d2
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x18
	.4byte	0x1a0b
	.4byte	0x1a0b
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xc36
	.byte	0x1c
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x19fb
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x18
	.4byte	0x1a34
	.4byte	0x1a34
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1a3a
	.byte	0x12
	.4byte	.LASF316
	.byte	0x1c
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x1a24
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x18
	.4byte	0x1a62
	.4byte	0x1a62
	.byte	0x19
	.4byte	0x38
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xd04
	.byte	0x1c
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x1a52
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x18
	.4byte	0x1a8b
	.4byte	0x1a8b
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1a91
	.byte	0x12
	.4byte	.LASF319
	.byte	0x1c
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x1a7b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x18
	.4byte	0x1ab9
	.4byte	0x1ab9
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xe9c
	.byte	0x1c
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x1aa9
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x18
	.4byte	0x1ae2
	.4byte	0x1ae2
	.byte	0x19
	.4byte	0x38
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1110
	.byte	0x1c
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x1ad2
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x18
	.4byte	0x1b0b
	.4byte	0x1b0b
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x12d9
	.byte	0x1c
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1afb
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x18
	.4byte	0x1b34
	.4byte	0x1b34
	.byte	0x19
	.4byte	0x38
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x14b4
	.byte	0x1c
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x1b24
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x18
	.4byte	0x1b5d
	.4byte	0x1b5d
	.byte	0x19
	.4byte	0x38
	.byte	0x1
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x16a9
	.byte	0x1c
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x1b4d
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x18
	.4byte	0x1b86
	.4byte	0x1b86
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1b8c
	.byte	0x12
	.4byte	.LASF326
	.byte	0x1c
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x1b76
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x18
	.4byte	0x1bb4
	.4byte	0x1bb4
	.byte	0x19
	.4byte	0x38
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1892
	.byte	0x1c
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x1ba4
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x1d
	.4byte	0x986
	.byte	0x2
	.2byte	0x346
	.byte	0x33
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_riscv_cpu_intc
	.byte	0x1d
	.4byte	0xa41
	.byte	0x2
	.2byte	0x357
	.byte	0x28
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_cpu
	.byte	0x1e
	.4byte	.LASF329
	.byte	0x2
	.2byte	0x342
	.byte	0x18
	.4byte	0x7c1
	.4byte	.LFB291
	.4byte	.LFE291-.LFB291
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c17
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x342
	.byte	0x4a
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF330
	.byte	0x2
	.2byte	0x33d
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB290
	.4byte	.LFE290-.LFB290
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c53
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x33d
	.byte	0x3b
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x21
	.4byte	.LASF331
	.byte	0x2
	.2byte	0x33d
	.byte	0x4a
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LASF332
	.byte	0x2
	.2byte	0x337
	.byte	0xb
	.4byte	0x11c
	.4byte	.LFB289
	.4byte	.LFE289-.LFB289
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c8f
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x337
	.byte	0x41
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.4byte	.LASF331
	.byte	0x2
	.2byte	0x338
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF333
	.byte	0x2
	.2byte	0x32a
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB288
	.4byte	.LFE288-.LFB288
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ccb
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x32a
	.byte	0x41
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.string	"epc"
	.byte	0x2
	.2byte	0x32b
	.byte	0x39
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF334
	.byte	0x2
	.2byte	0x31d
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB287
	.4byte	.LFE287-.LFB287
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d27
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x31d
	.byte	0x3d
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF335
	.byte	0x2
	.2byte	0x31d
	.byte	0x46
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.string	"isr"
	.byte	0x2
	.2byte	0x31e
	.byte	0x45
	.4byte	0x5b9
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x31f
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x992
	.byte	0x1e
	.4byte	.LASF337
	.byte	0x2
	.2byte	0x314
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB286
	.4byte	.LFE286-.LFB286
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d69
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x314
	.byte	0x3c
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x21
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x314
	.byte	0x47
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF338
	.byte	0x2
	.2byte	0x30b
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB285
	.4byte	.LFE285-.LFB285
	.byte	0x1
	.byte	0x9c
	.4byte	0x1da5
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x30b
	.byte	0x3b
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x21
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x30b
	.byte	0x46
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF339
	.byte	0x2
	.2byte	0x307
	.byte	0x1
	.4byte	0x3e8
	.4byte	.LFB284
	.4byte	.LFE284-.LFB284
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dd1
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x307
	.byte	0x3b
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF340
	.byte	0x2
	.2byte	0x2f5
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB283
	.4byte	.LFE283-.LFB283
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e3c
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x2f5
	.byte	0x33
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF341
	.byte	0x2
	.2byte	0x2f5
	.byte	0x3c
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.string	"rc"
	.byte	0x2
	.2byte	0x2f6
	.byte	0x9
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF342
	.byte	0x2
	.2byte	0x2f7
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x2f8
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF343
	.byte	0x2
	.2byte	0x2e4
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB282
	.4byte	.LFE282-.LFB282
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ea7
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x2e4
	.byte	0x37
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF341
	.byte	0x2
	.2byte	0x2e4
	.byte	0x40
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.string	"rc"
	.byte	0x2
	.2byte	0x2e5
	.byte	0x9
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF342
	.byte	0x2
	.2byte	0x2e6
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x2e7
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF344
	.byte	0x2
	.2byte	0x2d3
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB281
	.4byte	.LFE281-.LFB281
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f12
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x2d3
	.byte	0x35
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF341
	.byte	0x2
	.2byte	0x2d3
	.byte	0x3e
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.string	"rc"
	.byte	0x2
	.2byte	0x2d4
	.byte	0x9
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF342
	.byte	0x2
	.2byte	0x2d5
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x2d6
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LASF345
	.byte	0x2
	.2byte	0x2cf
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB280
	.4byte	.LFE280-.LFB280
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f3e
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x2cf
	.byte	0x3e
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF346
	.byte	0x2
	.2byte	0x2c2
	.byte	0x1
	.4byte	0x3e8
	.4byte	.LFB279
	.4byte	.LFE279-.LFB279
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f6a
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x2c2
	.byte	0x3e
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF347
	.byte	0x2
	.2byte	0x2bd
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB278
	.4byte	.LFE278-.LFB278
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f96
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x2bd
	.byte	0x41
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF348
	.byte	0x2
	.2byte	0x2b0
	.byte	0x1
	.4byte	0x3e8
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fc2
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x2b0
	.byte	0x41
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF349
	.byte	0x2
	.2byte	0x29d
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB276
	.4byte	.LFE276-.LFB276
	.byte	0x1
	.byte	0x9c
	.4byte	0x202d
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x29d
	.byte	0x37
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF350
	.byte	0x2
	.2byte	0x29e
	.byte	0x38
	.4byte	0xf8
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x23
	.string	"rc"
	.byte	0x2
	.2byte	0x29f
	.byte	0x9
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF351
	.byte	0x2
	.2byte	0x2a0
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x2a1
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF352
	.byte	0x2
	.2byte	0x28c
	.byte	0x14
	.4byte	0xf8
	.4byte	.LFB275
	.4byte	.LFE275-.LFB275
	.byte	0x1
	.byte	0x9c
	.4byte	0x2089
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x28c
	.byte	0x43
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.4byte	.LASF350
	.byte	0x2
	.2byte	0x28d
	.byte	0x18
	.4byte	0xf8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF351
	.byte	0x2
	.2byte	0x28e
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x28f
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF353
	.byte	0x2
	.2byte	0x282
	.byte	0x14
	.4byte	0xf8
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.byte	0x1
	.byte	0x9c
	.4byte	0x20c5
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x282
	.byte	0x46
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.4byte	.LASF354
	.byte	0x2
	.2byte	0x283
	.byte	0x9
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF355
	.byte	0x2
	.2byte	0x26c
	.byte	0x14
	.4byte	0xf8
	.4byte	.LFB273
	.4byte	.LFE273-.LFB273
	.byte	0x1
	.byte	0x9c
	.4byte	0x212f
	.byte	0x1f
	.string	"cpu"
	.byte	0x2
	.2byte	0x26c
	.byte	0x44
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x23
	.string	"val"
	.byte	0x2
	.2byte	0x26d
	.byte	0x18
	.4byte	0xf8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.string	"hi"
	.byte	0x2
	.2byte	0x270
	.byte	0x13
	.4byte	0xe5
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.string	"hi1"
	.byte	0x2
	.2byte	0x270
	.byte	0x17
	.4byte	0xe5
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.string	"lo"
	.byte	0x2
	.2byte	0x270
	.byte	0x1c
	.4byte	0xe5
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x20
	.4byte	.LASF356
	.byte	0x2
	.2byte	0x263
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB272
	.4byte	.LFE272-.LFB272
	.byte	0x1
	.byte	0x9c
	.4byte	0x217b
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x264
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.string	"cmd"
	.byte	0x2
	.2byte	0x264
	.byte	0x2d
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x21
	.4byte	.LASF357
	.byte	0x2
	.2byte	0x264
	.byte	0x38
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1e
	.4byte	.LASF358
	.byte	0x2
	.2byte	0x253
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB271
	.4byte	.LFE271-.LFB271
	.byte	0x1
	.byte	0x9c
	.4byte	0x21b7
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x254
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x21
	.4byte	.LASF359
	.byte	0x2
	.2byte	0x254
	.byte	0x3b
	.4byte	0x1ec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF360
	.byte	0x2
	.2byte	0x24e
	.byte	0x13
	.4byte	0x1ec
	.4byte	.LFB270
	.4byte	.LFE270-.LFB270
	.byte	0x1
	.byte	0x9c
	.4byte	0x21e3
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x24f
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF361
	.byte	0x2
	.2byte	0x244
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.byte	0x1
	.byte	0x9c
	.4byte	0x221e
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x245
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.string	"id"
	.byte	0x2
	.2byte	0x245
	.byte	0x2d
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF362
	.byte	0x2
	.2byte	0x231
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB268
	.4byte	.LFE268-.LFB268
	.byte	0x1
	.byte	0x9c
	.4byte	0x2279
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x232
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.string	"id"
	.byte	0x2
	.2byte	0x232
	.byte	0x2d
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF359
	.byte	0x2
	.2byte	0x232
	.byte	0x43
	.4byte	0x1ec
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x233
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x22c
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB267
	.4byte	.LFE267-.LFB267
	.byte	0x1
	.byte	0x9c
	.4byte	0x22b4
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x22d
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.string	"id"
	.byte	0x2
	.2byte	0x22d
	.byte	0x2d
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF364
	.byte	0x2
	.2byte	0x227
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB266
	.4byte	.LFE266-.LFB266
	.byte	0x1
	.byte	0x9c
	.4byte	0x22ef
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x228
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.string	"id"
	.byte	0x2
	.2byte	0x228
	.byte	0x2d
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1e
	.4byte	.LASF365
	.byte	0x2
	.2byte	0x1e5
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB265
	.4byte	.LFE265-.LFB265
	.byte	0x1
	.byte	0x9c
	.4byte	0x2369
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x1e6
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.string	"id"
	.byte	0x2
	.2byte	0x1e6
	.byte	0x2d
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.string	"isr"
	.byte	0x2
	.2byte	0x1e6
	.byte	0x4b
	.4byte	0x250
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x21
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x1e7
	.byte	0xb
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x23
	.string	"rc"
	.byte	0x2
	.2byte	0x1e8
	.byte	0x9
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x1e9
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x24
	.4byte	.LASF370
	.byte	0x2
	.2byte	0x1c5
	.byte	0x6
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.byte	0x1
	.byte	0x9c
	.4byte	0x23ef
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x1c6
	.byte	0x1d
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x1c7
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x25
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x22
	.4byte	.LASF366
	.byte	0x2
	.2byte	0x1da
	.byte	0x13
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x26
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x23d5
	.byte	0x23
	.string	"i"
	.byte	0x2
	.2byte	0x1cb
	.byte	0x12
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x25
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.byte	0x23
	.string	"i"
	.byte	0x2
	.2byte	0x1d1
	.byte	0x12
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LASF367
	.byte	0x2
	.2byte	0x1b9
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB263
	.4byte	.LFE263-.LFB263
	.byte	0x1
	.byte	0x9c
	.4byte	0x244b
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x1b9
	.byte	0x38
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF335
	.byte	0x2
	.2byte	0x1b9
	.byte	0x48
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.string	"isr"
	.byte	0x2
	.2byte	0x1ba
	.byte	0x3a
	.4byte	0x5b9
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x1bb
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF368
	.byte	0x2
	.2byte	0x178
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB262
	.4byte	.LFE262-.LFB262
	.byte	0x1
	.byte	0x9c
	.4byte	0x24a5
	.byte	0x21
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x178
	.byte	0x3c
	.4byte	0x3e8
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.string	"id"
	.byte	0x2
	.2byte	0x179
	.byte	0x39
	.4byte	0x879
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF209
	.byte	0x2
	.2byte	0x179
	.byte	0x41
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x23
	.string	"rc"
	.byte	0x2
	.2byte	0x17a
	.byte	0x9
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF369
	.byte	0x2
	.2byte	0x15a
	.byte	0x5
	.4byte	0x3f
	.4byte	.LFB261
	.4byte	.LFE261-.LFB261
	.byte	0x1
	.byte	0x9c
	.4byte	0x24d0
	.byte	0x1f
	.string	"id"
	.byte	0x2
	.2byte	0x15a
	.byte	0x24
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF371
	.byte	0x2
	.2byte	0x13c
	.byte	0x6
	.4byte	.LFB260
	.4byte	.LFE260-.LFB260
	.byte	0x1
	.byte	0x9c
	.4byte	0x2528
	.byte	0x21
	.4byte	.LASF359
	.byte	0x2
	.2byte	0x13c
	.byte	0x3c
	.4byte	0x1ec
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF372
	.byte	0x2
	.2byte	0x13d
	.byte	0x30
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF373
	.byte	0x2
	.2byte	0x13e
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.string	"val"
	.byte	0x2
	.2byte	0x13e
	.byte	0x1b
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF374
	.byte	0x2
	.2byte	0x12b
	.byte	0x13
	.4byte	0x1ec
	.4byte	.LFB259
	.4byte	.LFE259-.LFB259
	.byte	0x1
	.byte	0x9c
	.4byte	0x2554
	.byte	0x23
	.string	"val"
	.byte	0x2
	.2byte	0x12c
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x24
	.4byte	.LASF375
	.byte	0x2
	.2byte	0x127
	.byte	0x1
	.4byte	.LFB258
	.4byte	.LFE258-.LFB258
	.byte	0x1
	.byte	0x9c
	.4byte	0x259f
	.byte	0x22
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x128
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x128
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x23
	.string	"cpu"
	.byte	0x2
	.2byte	0x128
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x24
	.4byte	.LASF376
	.byte	0x2
	.2byte	0x121
	.byte	0x1
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
	.byte	0x1
	.byte	0x9c
	.4byte	0x25ea
	.byte	0x22
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x122
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x122
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x23
	.string	"cpu"
	.byte	0x2
	.2byte	0x122
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x24
	.4byte	.LASF377
	.byte	0x2
	.2byte	0x11b
	.byte	0x1
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.byte	0x1
	.byte	0x9c
	.4byte	0x2635
	.byte	0x22
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x11c
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x11c
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x23
	.string	"cpu"
	.byte	0x2
	.2byte	0x11c
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x24
	.4byte	.LASF378
	.byte	0x2
	.2byte	0x115
	.byte	0x1
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.byte	0x1
	.byte	0x9c
	.4byte	0x2680
	.byte	0x22
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x116
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x116
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x23
	.string	"cpu"
	.byte	0x2
	.2byte	0x116
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x24
	.4byte	.LASF379
	.byte	0x2
	.2byte	0x10f
	.byte	0x1
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.byte	0x1
	.byte	0x9c
	.4byte	0x26cb
	.byte	0x22
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x110
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x110
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x23
	.string	"cpu"
	.byte	0x2
	.2byte	0x110
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x24
	.4byte	.LASF380
	.byte	0x2
	.2byte	0x109
	.byte	0x1
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.byte	0x1
	.byte	0x9c
	.4byte	0x2716
	.byte	0x22
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x10a
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x10a
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x23
	.string	"cpu"
	.byte	0x2
	.2byte	0x10a
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x24
	.4byte	.LASF381
	.byte	0x2
	.2byte	0x103
	.byte	0x27
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.byte	0x1
	.byte	0x9c
	.4byte	0x2761
	.byte	0x22
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x104
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x22
	.4byte	.LASF336
	.byte	0x2
	.2byte	0x104
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x23
	.string	"cpu"
	.byte	0x2
	.2byte	0x104
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF382
	.byte	0x2
	.byte	0xfe
	.byte	0x27
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.byte	0x1
	.byte	0x9c
	.4byte	0x27a8
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xff
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xff
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xff
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF383
	.byte	0x2
	.byte	0xf9
	.byte	0x27
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.byte	0x1
	.byte	0x9c
	.4byte	0x27ef
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xfa
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xfa
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xfa
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF384
	.byte	0x2
	.byte	0xf4
	.byte	0x27
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.byte	0x1
	.byte	0x9c
	.4byte	0x2836
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xf5
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xf5
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xf5
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF385
	.byte	0x2
	.byte	0xef
	.byte	0x27
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.byte	0x1
	.byte	0x9c
	.4byte	0x287d
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xf0
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xf0
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xf0
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF386
	.byte	0x2
	.byte	0xea
	.byte	0x27
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x1
	.byte	0x9c
	.4byte	0x28c4
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xeb
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xeb
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xeb
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF387
	.byte	0x2
	.byte	0xe5
	.byte	0x27
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x1
	.byte	0x9c
	.4byte	0x290b
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xe6
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xe6
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xe6
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF388
	.byte	0x2
	.byte	0xe0
	.byte	0x27
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x1
	.byte	0x9c
	.4byte	0x2952
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xe1
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xe1
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xe1
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF389
	.byte	0x2
	.byte	0xdb
	.byte	0x27
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x1
	.byte	0x9c
	.4byte	0x2999
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xdc
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xdc
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xdc
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF390
	.byte	0x2
	.byte	0xd6
	.byte	0x27
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.byte	0x1
	.byte	0x9c
	.4byte	0x29e0
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xd7
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xd7
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xd7
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x2b
	.4byte	.LASF391
	.byte	0x2
	.byte	0xa9
	.byte	0x6
	.byte	0x80
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.byte	0x1
	.byte	0x9c
	.4byte	0x2aa1
	.byte	0x2a
	.string	"id"
	.byte	0x2
	.byte	0xaa
	.byte	0x9
	.4byte	0x3f
	.byte	0x3
	.byte	0x91
	.byte	0x94,0x7f
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xab
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7f
	.byte	0x29
	.4byte	.LASF392
	.byte	0x2
	.byte	0xac
	.byte	0xf
	.4byte	0x11c
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x29
	.4byte	.LASF331
	.byte	0x2
	.byte	0xac
	.byte	0x17
	.4byte	0x11c
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF393
	.byte	0x2
	.byte	0xac
	.byte	0x1d
	.4byte	0x11c
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x29
	.4byte	.LASF366
	.byte	0x2
	.byte	0xac
	.byte	0x24
	.4byte	0x11c
	.byte	0x3
	.byte	0x91
	.byte	0x9c,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xad
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xae
	.byte	0x20
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x25
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x29
	.4byte	.LASF394
	.byte	0x2
	.byte	0xc6
	.byte	0x1b
	.4byte	0x11c
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x29
	.4byte	.LASF395
	.byte	0x2
	.byte	0xc7
	.byte	0x2b
	.4byte	0x250
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LASF396
	.byte	0x2
	.byte	0xa4
	.byte	0x1
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ae8
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0xa5
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0xa5
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0xa5
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF397
	.byte	0x2
	.byte	0x9a
	.byte	0x6
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b3a
	.byte	0x2c
	.string	"id"
	.byte	0x2
	.byte	0x9a
	.byte	0x28
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2d
	.4byte	.LASF9
	.byte	0x2
	.byte	0x9a
	.byte	0x32
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0x9b
	.byte	0x17
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x29
	.4byte	.LASF350
	.byte	0x2
	.byte	0x9c
	.byte	0x18
	.4byte	0xf8
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2e
	.4byte	.LASF398
	.byte	0x2
	.byte	0x98
	.byte	0x6
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b6e
	.byte	0x2c
	.string	"id"
	.byte	0x2
	.byte	0x98
	.byte	0x26
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2d
	.4byte	.LASF9
	.byte	0x2
	.byte	0x98
	.byte	0x30
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x28
	.4byte	.LASF399
	.byte	0x2
	.byte	0x94
	.byte	0x1
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.byte	0x1
	.byte	0x9c
	.4byte	0x2bb5
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0x95
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0x95
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0x95
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x28
	.4byte	.LASF400
	.byte	0x2
	.byte	0x84
	.byte	0x6
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c16
	.byte	0x2c
	.string	"id"
	.byte	0x2
	.byte	0x84
	.byte	0x25
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2d
	.4byte	.LASF9
	.byte	0x2
	.byte	0x84
	.byte	0x2f
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x29
	.4byte	.LASF392
	.byte	0x2
	.byte	0x85
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0x86
	.byte	0x2b
	.4byte	0x1d27
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0x87
	.byte	0x20
	.4byte	0x19e2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF401
	.byte	0x2
	.byte	0x80
	.byte	0x1
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c5d
	.byte	0x29
	.4byte	.LASF9
	.byte	0x2
	.byte	0x81
	.byte	0xb
	.4byte	0x8e
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x29
	.4byte	.LASF336
	.byte	0x2
	.byte	0x81
	.byte	0x37
	.4byte	0x1d27
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x2a
	.string	"cpu"
	.byte	0x2
	.byte	0x81
	.byte	0x58
	.4byte	0x19e2
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0
	.byte	0x2f
	.4byte	.LASF426
	.byte	0x2
	.byte	0x7a
	.byte	0x27
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.byte	0x1
	.byte	0x9c
	.byte	0x28
	.4byte	.LASF402
	.byte	0x2
	.byte	0x75
	.byte	0x6
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ca3
	.byte	0x2c
	.string	"id"
	.byte	0x2
	.byte	0x75
	.byte	0x2c
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2d
	.4byte	.LASF9
	.byte	0x2
	.byte	0x75
	.byte	0x36
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x28
	.4byte	.LASF403
	.byte	0x2
	.byte	0x71
	.byte	0x6
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.byte	0x1
	.byte	0x9c
	.4byte	0x2cd8
	.byte	0x2c
	.string	"cpu"
	.byte	0x2
	.byte	0x71
	.byte	0x3a
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2d
	.4byte	.LASF335
	.byte	0x2
	.byte	0x71
	.byte	0x43
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2e
	.4byte	.LASF404
	.byte	0x2
	.byte	0x6b
	.byte	0x6
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d17
	.byte	0x2c
	.string	"id"
	.byte	0x2
	.byte	0x6b
	.byte	0x2a
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2a
	.string	"b"
	.byte	0x2
	.byte	0x6c
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x6d
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2e
	.4byte	.LASF405
	.byte	0x2
	.byte	0x65
	.byte	0x6
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d56
	.byte	0x2c
	.string	"id"
	.byte	0x2
	.byte	0x65
	.byte	0x29
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2a
	.string	"b"
	.byte	0x2
	.byte	0x66
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x67
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2e
	.4byte	.LASF406
	.byte	0x2
	.byte	0x5e
	.byte	0x6
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d7a
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x5f
	.byte	0x13
	.4byte	0xe5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF407
	.byte	0x2
	.byte	0x57
	.byte	0x6
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d9e
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x58
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF408
	.byte	0x2
	.byte	0x50
	.byte	0x6
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x1
	.byte	0x9c
	.4byte	0x2dc2
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x51
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF409
	.byte	0x2
	.byte	0x49
	.byte	0x6
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x1
	.byte	0x9c
	.4byte	0x2de6
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x4a
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF410
	.byte	0x2
	.byte	0x42
	.byte	0x6
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e0a
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x43
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF411
	.byte	0x2
	.byte	0x3b
	.byte	0x6
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e2e
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x3c
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF412
	.byte	0x2
	.byte	0x34
	.byte	0x6
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e52
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF413
	.byte	0x2
	.byte	0x2d
	.byte	0x6
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e76
	.byte	0x2a
	.string	"m"
	.byte	0x2
	.byte	0x2e
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2e
	.4byte	.LASF414
	.byte	0x2
	.byte	0x26
	.byte	0x6
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x1
	.byte	0x9c
	.4byte	0x2eba
	.byte	0x2d
	.4byte	.LASF415
	.byte	0x2
	.byte	0x26
	.byte	0x29
	.4byte	0xe2d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2d
	.4byte	.LASF416
	.byte	0x2
	.byte	0x26
	.byte	0x3c
	.4byte	0x38
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.string	"ptr"
	.byte	0x2
	.byte	0x27
	.byte	0x1d
	.4byte	0x2eba
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x30
	.4byte	.LASF417
	.byte	0x2
	.byte	0x20
	.byte	0xb
	.4byte	0x11c
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.4byte	0x2eea
	.byte	0x29
	.4byte	.LASF418
	.byte	0x2
	.byte	0x21
	.byte	0xf
	.4byte	0x11c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x30
	.4byte	.LASF419
	.byte	0x2
	.byte	0x19
	.byte	0x13
	.4byte	0x5db
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f14
	.byte	0x2d
	.4byte	.LASF341
	.byte	0x2
	.byte	0x19
	.byte	0x2e
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x31
	.4byte	.LASF420
	.byte	0x1
	.2byte	0x14b
	.byte	0x2b
	.4byte	0x7c1
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f40
	.byte	0x1f
	.string	"cpu"
	.byte	0x1
	.2byte	0x14b
	.byte	0x59
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x31
	.4byte	.LASF421
	.byte	0x1
	.2byte	0x137
	.byte	0x2c
	.4byte	0x3e8
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f6c
	.byte	0x1f
	.string	"cpu"
	.byte	0x1
	.2byte	0x137
	.byte	0x66
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x31
	.4byte	.LASF422
	.byte	0x1
	.2byte	0x12d
	.byte	0x17
	.4byte	0x3f
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f98
	.byte	0x1f
	.string	"cpu"
	.byte	0x1
	.2byte	0x12d
	.byte	0x45
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x32
	.4byte	.LASF427
	.byte	0x1
	.2byte	0x123
	.byte	0x17
	.4byte	0x3f
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.byte	0x1
	.byte	0x9c
	.byte	0x1f
	.string	"cpu"
	.byte	0x1
	.2byte	0x123
	.byte	0x43
	.4byte	0x5db
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
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x35
	.byte	0
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
	.byte	0x6
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0x12
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
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
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x88,0x1
	.byte	0xb
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
	.byte	0x2c
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
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
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
	.byte	0x30
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
	.byte	0x31
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
	.byte	0x32
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
	.4byte	0x274
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
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
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
	.4byte	.LFB258
	.4byte	.LFE258-.LFB258
	.4byte	.LFB259
	.4byte	.LFE259-.LFB259
	.4byte	.LFB260
	.4byte	.LFE260-.LFB260
	.4byte	.LFB261
	.4byte	.LFE261-.LFB261
	.4byte	.LFB262
	.4byte	.LFE262-.LFB262
	.4byte	.LFB263
	.4byte	.LFE263-.LFB263
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.4byte	.LFB265
	.4byte	.LFE265-.LFB265
	.4byte	.LFB266
	.4byte	.LFE266-.LFB266
	.4byte	.LFB267
	.4byte	.LFE267-.LFB267
	.4byte	.LFB268
	.4byte	.LFE268-.LFB268
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.4byte	.LFB270
	.4byte	.LFE270-.LFB270
	.4byte	.LFB271
	.4byte	.LFE271-.LFB271
	.4byte	.LFB272
	.4byte	.LFE272-.LFB272
	.4byte	.LFB273
	.4byte	.LFE273-.LFB273
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.4byte	.LFB275
	.4byte	.LFE275-.LFB275
	.4byte	.LFB276
	.4byte	.LFE276-.LFB276
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.4byte	.LFB278
	.4byte	.LFE278-.LFB278
	.4byte	.LFB279
	.4byte	.LFE279-.LFB279
	.4byte	.LFB280
	.4byte	.LFE280-.LFB280
	.4byte	.LFB281
	.4byte	.LFE281-.LFB281
	.4byte	.LFB282
	.4byte	.LFE282-.LFB282
	.4byte	.LFB283
	.4byte	.LFE283-.LFB283
	.4byte	.LFB284
	.4byte	.LFE284-.LFB284
	.4byte	.LFB285
	.4byte	.LFE285-.LFB285
	.4byte	.LFB286
	.4byte	.LFE286-.LFB286
	.4byte	.LFB287
	.4byte	.LFE287-.LFB287
	.4byte	.LFB288
	.4byte	.LFE288-.LFB288
	.4byte	.LFB289
	.4byte	.LFE289-.LFB289
	.4byte	.LFB290
	.4byte	.LFE290-.LFB290
	.4byte	.LFB291
	.4byte	.LFE291-.LFB291
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LFB137
	.4byte	.LFE137
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
	.4byte	.LFB239
	.4byte	.LFE239
	.4byte	.LFB240
	.4byte	.LFE240
	.4byte	.LFB241
	.4byte	.LFE241
	.4byte	.LFB242
	.4byte	.LFE242
	.4byte	.LFB243
	.4byte	.LFE243
	.4byte	.LFB244
	.4byte	.LFE244
	.4byte	.LFB245
	.4byte	.LFE245
	.4byte	.LFB246
	.4byte	.LFE246
	.4byte	.LFB247
	.4byte	.LFE247
	.4byte	.LFB248
	.4byte	.LFE248
	.4byte	.LFB249
	.4byte	.LFE249
	.4byte	.LFB250
	.4byte	.LFE250
	.4byte	.LFB251
	.4byte	.LFE251
	.4byte	.LFB252
	.4byte	.LFE252
	.4byte	.LFB253
	.4byte	.LFE253
	.4byte	.LFB254
	.4byte	.LFE254
	.4byte	.LFB255
	.4byte	.LFE255
	.4byte	.LFB256
	.4byte	.LFE256
	.4byte	.LFB257
	.4byte	.LFE257
	.4byte	.LFB258
	.4byte	.LFE258
	.4byte	.LFB259
	.4byte	.LFE259
	.4byte	.LFB260
	.4byte	.LFE260
	.4byte	.LFB261
	.4byte	.LFE261
	.4byte	.LFB262
	.4byte	.LFE262
	.4byte	.LFB263
	.4byte	.LFE263
	.4byte	.LFB264
	.4byte	.LFE264
	.4byte	.LFB265
	.4byte	.LFE265
	.4byte	.LFB266
	.4byte	.LFE266
	.4byte	.LFB267
	.4byte	.LFE267
	.4byte	.LFB268
	.4byte	.LFE268
	.4byte	.LFB269
	.4byte	.LFE269
	.4byte	.LFB270
	.4byte	.LFE270
	.4byte	.LFB271
	.4byte	.LFE271
	.4byte	.LFB272
	.4byte	.LFE272
	.4byte	.LFB273
	.4byte	.LFE273
	.4byte	.LFB274
	.4byte	.LFE274
	.4byte	.LFB275
	.4byte	.LFE275
	.4byte	.LFB276
	.4byte	.LFE276
	.4byte	.LFB277
	.4byte	.LFE277
	.4byte	.LFB278
	.4byte	.LFE278
	.4byte	.LFB279
	.4byte	.LFE279
	.4byte	.LFB280
	.4byte	.LFE280
	.4byte	.LFB281
	.4byte	.LFE281
	.4byte	.LFB282
	.4byte	.LFE282
	.4byte	.LFB283
	.4byte	.LFE283
	.4byte	.LFB284
	.4byte	.LFE284
	.4byte	.LFB285
	.4byte	.LFE285
	.4byte	.LFB286
	.4byte	.LFE286
	.4byte	.LFB287
	.4byte	.LFE287
	.4byte	.LFB288
	.4byte	.LFE288
	.4byte	.LFB289
	.4byte	.LFE289
	.4byte	.LFB290
	.4byte	.LFE290
	.4byte	.LFB291
	.4byte	.LFE291
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF320:
	.string	"__metal_switch_table"
.LASF119:
	.string	"METAL_BREAK_EXCEPTION_CODE"
.LASF392:
	.string	"mcause"
.LASF281:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF44:
	.string	"interrupt_init"
.LASF121:
	.string	"METAL_LAF_EXCEPTION_CODE"
.LASF415:
	.string	"base"
.LASF265:
	.string	"rx_interrupt_enable"
.LASF140:
	.string	"controller_vtable"
.LASF344:
	.string	"__metal_driver_cpu_set_sw_ipi"
.LASF422:
	.string	"__metal_driver_cpu_timebase"
.LASF156:
	.string	"input"
.LASF248:
	.string	"phase"
.LASF374:
	.string	"__metal_controller_interrupt_vector_mode"
.LASF366:
	.string	"mtvec"
.LASF193:
	.string	"set_baud_rate"
.LASF352:
	.string	"__metal_driver_cpu_mtime_get"
.LASF67:
	.string	"interrupt_affinity_set_threshold"
.LASF313:
	.string	"__metal_cpu_table"
.LASF360:
	.string	"__metal_driver_riscv_cpu_controller_get_vector_mode"
.LASF191:
	.string	"transfer"
.LASF223:
	.string	"count_val"
.LASF307:
	.string	"__metal_dt_spi_10024000"
.LASF137:
	.string	"sub_int"
.LASF309:
	.string	"__metal_dt_serial_10013000"
.LASF384:
	.string	"metal_lc6_interrupt_vector_handler"
.LASF94:
	.string	"METAL_INTERRUPT_ID_CSW"
.LASF271:
	.string	"metal_uart"
.LASF2:
	.string	"unsigned int"
.LASF419:
	.string	"__metal_driver_cpu_get"
.LASF245:
	.string	"metal_spi_config"
.LASF295:
	.string	"__metal_dt_cpu_0"
.LASF226:
	.string	"metal_rtc_run_option"
.LASF33:
	.string	"metal_intr_priv_mode_"
.LASF90:
	.string	"METAL_INTERRUPT_ID_BASE"
.LASF152:
	.string	"__metal_driver_riscv_clint0"
.LASF60:
	.string	"interrupt_set_priority"
.LASF71:
	.string	"metal_exception_handler_t"
.LASF349:
	.string	"__metal_driver_cpu_mtimecmp_set"
.LASF417:
	.string	"__metal_myhart_id"
.LASF168:
	.string	"get_interrupt_id"
.LASF131:
	.string	"METAL_SOFTWARE_IPI_SET"
.LASF192:
	.string	"get_baud_rate"
.LASF257:
	.string	"metal_spi"
.LASF68:
	.string	"interrupt_affinity_get_threshold"
.LASF138:
	.string	"exint_data"
.LASF136:
	.string	"handler"
.LASF339:
	.string	"__metal_driver_cpu_controller_interrupt"
.LASF246:
	.string	"protocol"
.LASF235:
	.string	"set_count"
.LASF356:
	.string	"__metal_driver_riscv_cpu_controller_command_request"
.LASF177:
	.string	"led_toggle"
.LASF359:
	.string	"mode"
.LASF178:
	.string	"metal_led"
.LASF214:
	.string	"get_freq"
.LASF314:
	.string	"__metal_gpio_table"
.LASF353:
	.string	"__metal_driver_cpu_timebase_get"
.LASF27:
	.string	"METAL_VECTOR_MODE"
.LASF151:
	.string	"hpm_count"
.LASF266:
	.string	"rx_interrupt_disable"
.LASF130:
	.string	"METAL_SOFTWARE_IPI_CLEAR"
.LASF45:
	.string	"interrupt_set_vector_mode"
.LASF112:
	.string	"METAL_INTERRUPT_ID_GL0"
.LASF327:
	.string	"__metal_simuart_table"
.LASF218:
	.string	"clr_interrupt"
.LASF195:
	.string	"__metal_driver_sifive_i2c0"
.LASF89:
	.string	"get_buserror"
.LASF76:
	.string	"mtime_get"
.LASF42:
	.string	"metal_interrupt_vector_handler_t"
.LASF183:
	.string	"metal_i2c_stop_bit_t"
.LASF40:
	.string	"metal_affinity"
.LASF263:
	.string	"tx_interrupt_enable"
.LASF197:
	.string	"pre_rate_change_callback"
.LASF85:
	.string	"exception_register"
.LASF364:
	.string	"__metal_driver_riscv_cpu_controller_interrupt_enable"
.LASF55:
	.string	"interrupt_vector_enable"
.LASF93:
	.string	"METAL_INTERRUPT_ID_EXT"
.LASF213:
	.string	"get_duty"
.LASF239:
	.string	"METAL_SPI_SINGLE"
.LASF146:
	.string	"metal_int_beu"
.LASF283:
	.string	"feed"
.LASF202:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF416:
	.string	"size"
.LASF250:
	.string	"cs_active_high"
.LASF278:
	.string	"metal_watchdog_result"
.LASF216:
	.string	"stop"
.LASF227:
	.string	"METAL_RTC_STOP"
.LASF319:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF338:
	.string	"__metal_driver_cpu_enable_interrupt"
.LASF65:
	.string	"interrupt_affinity_enable"
.LASF11:
	.string	"metal_clock_callback"
.LASF221:
	.string	"__metal_driver_sifive_pwm0"
.LASF52:
	.string	"interrupt_vector_register"
.LASF118:
	.string	"METAL_II_EXCEPTION_CODE"
.LASF29:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF16:
	.string	"long long unsigned int"
.LASF377:
	.string	"metal_lc13_interrupt_vector_handler"
.LASF303:
	.string	"__metal_dt_pwm_10025000"
.LASF267:
	.string	"set_tx_watermark"
.LASF326:
	.string	"__metal_driver_sifive_simuart0"
.LASF184:
	.string	"METAL_I2C_SLAVE"
.LASF54:
	.string	"interrupt_disable"
.LASF167:
	.string	"interrupt_controller"
.LASF322:
	.string	"__metal_pwm_table"
.LASF241:
	.string	"METAL_SPI_QUAD"
.LASF128:
	.string	"METAL_MAX_EXCEPTION_CODE"
.LASF111:
	.string	"METAL_INTERRUPT_ID_LCMX"
.LASF39:
	.string	"bitmask"
.LASF346:
	.string	"__metal_driver_cpu_sw_controller_interrupt"
.LASF262:
	.string	"getc"
.LASF32:
	.string	"metal_vector_mode_"
.LASF350:
	.string	"time"
.LASF61:
	.string	"interrupt_get_preemptive_level"
.LASF251:
	.string	"csid"
.LASF209:
	.string	"enable"
.LASF397:
	.string	"__metal_default_timer_handler"
.LASF63:
	.string	"command_request"
.LASF88:
	.string	"set_epc"
.LASF368:
	.string	"__metal_local_interrupt_enable"
.LASF149:
	.string	"cpu_vtable"
.LASF409:
	.string	"__metal_interrupt_timer_enable"
.LASF406:
	.string	"__metal_interrupt_external_disable"
.LASF230:
	.string	"get_rate"
.LASF242:
	.string	"MULTI_WIRE_ALL"
.LASF340:
	.string	"__metal_driver_cpu_get_msip"
.LASF274:
	.string	"metal_watchdog_run_option"
.LASF365:
	.string	"__metal_driver_riscv_cpu_controller_interrupt_register"
.LASF420:
	.string	"__metal_driver_cpu_buserror"
.LASF72:
	.string	"metal_cpu"
.LASF176:
	.string	"led_off"
.LASF172:
	.string	"metal_led_vtable"
.LASF394:
	.string	"mtvt"
.LASF6:
	.string	"size_t"
.LASF370:
	.string	"__metal_driver_riscv_cpu_controller_interrupt_init"
.LASF286:
	.string	"set_result"
.LASF413:
	.string	"__metal_interrupt_global_enable"
.LASF157:
	.string	"output"
.LASF306:
	.string	"__metal_dt_spi_10014000"
.LASF332:
	.string	"__metal_driver_cpu_get_exception_pc"
.LASF82:
	.string	"clear_sw_ipi"
.LASF244:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF169:
	.string	"metal_gpio"
.LASF324:
	.string	"__metal_spi_table"
.LASF10:
	.string	"_next"
.LASF323:
	.string	"__metal_rtc_table"
.LASF15:
	.string	"__uint64_t"
.LASF373:
	.string	"trap_entry"
.LASF162:
	.string	"output_toggle"
.LASF224:
	.string	"freq"
.LASF424:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/riscv_cpu.c"
.LASF116:
	.string	"METAL_IAM_EXCEPTION_CODE"
.LASF30:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF379:
	.string	"metal_lc11_interrupt_vector_handler"
.LASF207:
	.string	"metal_pwm_interrupt_t"
.LASF142:
	.string	"controller"
.LASF387:
	.string	"metal_lc3_interrupt_vector_handler"
.LASF378:
	.string	"metal_lc12_interrupt_vector_handler"
.LASF362:
	.string	"__metal_driver_riscv_cpu_controller_interrupt_enable_vector"
.LASF225:
	.string	"duty"
.LASF105:
	.string	"METAL_INTERRUPT_ID_LC10"
.LASF106:
	.string	"METAL_INTERRUPT_ID_LC11"
.LASF107:
	.string	"METAL_INTERRUPT_ID_LC12"
.LASF108:
	.string	"METAL_INTERRUPT_ID_LC13"
.LASF109:
	.string	"METAL_INTERRUPT_ID_LC14"
.LASF110:
	.string	"METAL_INTERRUPT_ID_LC15"
.LASF9:
	.string	"priv"
.LASF179:
	.string	"char"
.LASF402:
	.string	"__metal_default_interrupt_handler"
.LASF171:
	.string	"gpio"
.LASF92:
	.string	"METAL_INTERRUPT_ID_TMR"
.LASF62:
	.string	"interrupt_set_preemptive_level"
.LASF330:
	.string	"__metal_driver_cpu_set_exception_pc"
.LASF122:
	.string	"METAL_SAMOAM_EXCEPTION_CODE"
.LASF35:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF284:
	.string	"get_timeout"
.LASF175:
	.string	"led_on"
.LASF158:
	.string	"disable_output"
.LASF211:
	.string	"set_freq"
.LASF275:
	.string	"METAL_WATCHDOG_STOP"
.LASF253:
	.string	"addr_num"
.LASF260:
	.string	"putc"
.LASF357:
	.string	"data"
.LASF301:
	.string	"__metal_dt_i2c_10016000"
.LASF388:
	.string	"metal_lc2_interrupt_vector_handler"
.LASF351:
	.string	"tmr_intc"
.LASF204:
	.string	"metal_pwm_phase_correct_t"
.LASF407:
	.string	"__metal_interrupt_external_enable"
.LASF91:
	.string	"METAL_INTERRUPT_ID_SW"
.LASF400:
	.string	"__metal_default_sw_handler"
.LASF399:
	.string	"metal_timer_interrupt_vector_handler"
.LASF427:
	.string	"__metal_driver_cpu_hartid"
.LASF212:
	.string	"set_duty"
.LASF345:
	.string	"__metal_driver_cpu_get_sw_interrupt_id"
.LASF53:
	.string	"interrupt_enable"
.LASF312:
	.string	"__metal_memory_table"
.LASF421:
	.string	"__metal_driver_cpu_interrupt_controller"
.LASF363:
	.string	"__metal_driver_riscv_cpu_controller_interrupt_disable"
.LASF325:
	.string	"__metal_uart_table"
.LASF36:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF311:
	.string	"__metal_dt_aon_10000000"
.LASF161:
	.string	"output_clear"
.LASF127:
	.string	"METAL_ECALL_M_EXCEPTION_CODE"
.LASF153:
	.string	"__metal_gpio_vtable"
.LASF222:
	.string	"max_count"
.LASF261:
	.string	"txready"
.LASF170:
	.string	"__metal_driver_sifive_gpio0"
.LASF73:
	.string	"metal_cpu_vtable"
.LASF124:
	.string	"METAL_ECALL_U_EXCEPTION_CODE"
.LASF3:
	.string	"long long int"
.LASF385:
	.string	"metal_lc5_interrupt_vector_handler"
.LASF401:
	.string	"metal_software_interrupt_vector_handler"
.LASF7:
	.string	"metal_clock_rate_change_callback"
.LASF132:
	.string	"METAL_SOFTWARE_MSIP_GET"
.LASF361:
	.string	"__metal_driver_riscv_cpu_controller_interrupt_disable_vector"
.LASF159:
	.string	"enable_output"
.LASF386:
	.string	"metal_lc4_interrupt_vector_handler"
.LASF237:
	.string	"metal_rtc"
.LASF342:
	.string	"sw_intc"
.LASF147:
	.string	"metal_exception_table"
.LASF426:
	.string	"metal_interrupt_vector_handler"
.LASF126:
	.string	"METAL_R10_EXCEPTION_CODE"
.LASF404:
	.string	"__metal_interrupt_local_disable"
.LASF292:
	.string	"__metal_dt_mem_itim_8000000"
.LASF77:
	.string	"tmr_controller_interrupt"
.LASF70:
	.string	"vtable"
.LASF26:
	.string	"METAL_DIRECT_MODE"
.LASF268:
	.string	"get_tx_watermark"
.LASF64:
	.string	"mtimecmp_set"
.LASF343:
	.string	"__metal_driver_cpu_clear_sw_ipi"
.LASF418:
	.string	"myhart"
.LASF160:
	.string	"output_set"
.LASF282:
	.string	"metal_watchdog_vtable"
.LASF290:
	.string	"watchdog"
.LASF38:
	.string	"metal_affinity_"
.LASF335:
	.string	"ecode"
.LASF291:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF375:
	.string	"metal_lc15_interrupt_vector_handler"
.LASF414:
	.string	"__metal_zero_memory"
.LASF412:
	.string	"__metal_interrupt_global_disable"
.LASF95:
	.string	"METAL_INTERRUPT_ID_LC0"
.LASF96:
	.string	"METAL_INTERRUPT_ID_LC1"
.LASF97:
	.string	"METAL_INTERRUPT_ID_LC2"
.LASF98:
	.string	"METAL_INTERRUPT_ID_LC3"
.LASF99:
	.string	"METAL_INTERRUPT_ID_LC4"
.LASF100:
	.string	"METAL_INTERRUPT_ID_LC5"
.LASF101:
	.string	"METAL_INTERRUPT_ID_LC6"
.LASF102:
	.string	"METAL_INTERRUPT_ID_LC7"
.LASF103:
	.string	"METAL_INTERRUPT_ID_LC8"
.LASF104:
	.string	"METAL_INTERRUPT_ID_LC9"
.LASF74:
	.string	"mcycle_get"
.LASF20:
	.string	"_metal_clock_callback_t"
.LASF369:
	.string	"__metal_valid_interrupt_id"
.LASF354:
	.string	"timebase"
.LASF164:
	.string	"disable_io"
.LASF305:
	.string	"__metal_dt_rtc_10000000"
.LASF380:
	.string	"metal_lc10_interrupt_vector_handler"
.LASF288:
	.string	"metal_watchdog"
.LASF231:
	.string	"set_rate"
.LASF50:
	.string	"interrupt_set"
.LASF328:
	.string	"__metal_wdog_table"
.LASF389:
	.string	"metal_lc1_interrupt_vector_handler"
.LASF217:
	.string	"cfg_interrupt"
.LASF302:
	.string	"__metal_dt_pwm_10015000"
.LASF21:
	.string	"_metal_memory_attributes"
.LASF215:
	.string	"trigger"
.LASF293:
	.string	"__metal_dt_mem_spi_10014000"
.LASF228:
	.string	"METAL_RTC_RUN"
.LASF203:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF194:
	.string	"metal_i2c"
.LASF425:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF318:
	.string	"__metal_led_table"
.LASF229:
	.string	"metal_rtc_vtable"
.LASF31:
	.string	"metal_vector_mode"
.LASF199:
	.string	"METAL_PWM_CONTINUOUS"
.LASF269:
	.string	"set_rx_watermark"
.LASF4:
	.string	"long double"
.LASF187:
	.string	"metal_i2c_vtable"
.LASF66:
	.string	"interrupt_affinity_disable"
.LASF49:
	.string	"interrupt_clear"
.LASF341:
	.string	"hartid"
.LASF206:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF355:
	.string	"__metal_driver_cpu_mcycle_get"
.LASF166:
	.string	"clear_int"
.LASF390:
	.string	"metal_lc0_interrupt_vector_handler"
.LASF125:
	.string	"METAL_R9_EXCEPTION_CODE"
.LASF81:
	.string	"set_sw_ipi"
.LASF86:
	.string	"get_ilen"
.LASF273:
	.string	"uart"
.LASF17:
	.string	"__uintptr_t"
.LASF58:
	.string	"interrupt_set_threshold"
.LASF391:
	.string	"__metal_exception_handler"
.LASF276:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF117:
	.string	"METAL_IAF_EXCEPTION_CODE"
.LASF135:
	.string	"__metal_interrupt_data"
.LASF270:
	.string	"get_rx_watermark"
.LASF134:
	.string	"METAL_INDEX_INTERRUPT_GET"
.LASF289:
	.string	"__metal_driver_sifive_wdog0"
.LASF333:
	.string	"__metal_driver_cpu_get_instruction_length"
.LASF403:
	.string	"__metal_default_exception_handler"
.LASF13:
	.string	"short int"
.LASF249:
	.string	"little_endian"
.LASF205:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF243:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF317:
	.string	"__metal_button_table"
.LASF236:
	.string	"get_interrupt"
.LASF5:
	.string	"long int"
.LASF321:
	.string	"__metal_i2c_table"
.LASF234:
	.string	"get_count"
.LASF69:
	.string	"metal_interrupt"
.LASF280:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF123:
	.string	"METAL_SAMOAF_EXCEPTION_CODE"
.LASF308:
	.string	"__metal_dt_spi_10034000"
.LASF334:
	.string	"__metal_driver_cpu_exception_register"
.LASF25:
	.string	"_attrs"
.LASF337:
	.string	"__metal_driver_cpu_disable_interrupt"
.LASF57:
	.string	"interrupt_get_threshold"
.LASF310:
	.string	"__metal_dt_serial_10023000"
.LASF287:
	.string	"clear_interrupt"
.LASF144:
	.string	"metal_mtvec_table"
.LASF18:
	.string	"uint64_t"
.LASF150:
	.string	"__metal_driver_cpu"
.LASF315:
	.string	"metal_buserror"
.LASF219:
	.string	"get_interrupt_controller"
.LASF381:
	.string	"metal_lc9_interrupt_vector_handler"
.LASF371:
	.string	"__metal_controller_interrupt_vector"
.LASF316:
	.string	"__metal_driver_sifive_gpio_button"
.LASF120:
	.string	"METAL_LAM_EXCEPTION_CODE"
.LASF200:
	.string	"METAL_PWM_ONE_SHOT"
.LASF297:
	.string	"__metal_dt_gpio_10012000"
.LASF114:
	.string	"METAL_INTERRUPT_ID_BEU"
.LASF145:
	.string	"metal_int_table"
.LASF190:
	.string	"read"
.LASF143:
	.string	"init_done"
.LASF410:
	.string	"__metal_interrupt_software_disable"
.LASF43:
	.string	"metal_interrupt_vtable"
.LASF210:
	.string	"disable"
.LASF233:
	.string	"set_compare"
.LASF133:
	.string	"METAL_MAX_INTERRUPT_GET"
.LASF382:
	.string	"metal_lc8_interrupt_vector_handler"
.LASF329:
	.string	"__metal_driver_cpu_get_buserror"
.LASF19:
	.string	"uintptr_t"
.LASF34:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF232:
	.string	"get_compare"
.LASF185:
	.string	"METAL_I2C_MASTER"
.LASF22:
	.string	"metal_memory"
.LASF173:
	.string	"led_exist"
.LASF14:
	.string	"long unsigned int"
.LASF405:
	.string	"__metal_interrupt_local_enable"
.LASF181:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF240:
	.string	"METAL_SPI_DUAL"
.LASF198:
	.string	"post_rate_change_callback"
.LASF188:
	.string	"init"
.LASF367:
	.string	"__metal_exception_register"
.LASF182:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF28:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF259:
	.string	"metal_uart_vtable"
.LASF84:
	.string	"controller_interrupt"
.LASF37:
	.string	"metal_intr_priv_mode"
.LASF277:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF372:
	.string	"vec_table"
.LASF408:
	.string	"__metal_interrupt_timer_disable"
.LASF139:
	.string	"__metal_driver_vtable_riscv_cpu_intc"
.LASF51:
	.string	"interrupt_register"
.LASF398:
	.string	"__metal_default_beu_handler"
.LASF0:
	.string	"unsigned char"
.LASF46:
	.string	"interrupt_get_vector_mode"
.LASF83:
	.string	"get_msip"
.LASF347:
	.string	"__metal_driver_cpu_get_timer_interrupt_id"
.LASF238:
	.string	"__metal_driver_sifive_rtc0"
.LASF129:
	.string	"METAL_TIMER_MTIME_GET"
.LASF396:
	.string	"metal_external_interrupt_vector_handler"
.LASF155:
	.string	"enable_input"
.LASF423:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF272:
	.string	"__metal_driver_sifive_uart0"
.LASF279:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF165:
	.string	"config_int"
.LASF80:
	.string	"get_sw_interrupt_id"
.LASF115:
	.string	"metal_interrupt_id_e"
.LASF148:
	.string	"__metal_driver_vtable_cpu"
.LASF264:
	.string	"tx_interrupt_disable"
.LASF348:
	.string	"__metal_driver_cpu_timer_controller_interrupt"
.LASF8:
	.string	"callback"
.LASF296:
	.string	"__metal_dt_cpu_0_interrupt_controller"
.LASF255:
	.string	"multi_wire"
.LASF252:
	.string	"cmd_num"
.LASF331:
	.string	"mepc"
.LASF201:
	.string	"metal_pwm_run_mode_t"
.LASF23:
	.string	"_base_address"
.LASF47:
	.string	"interrupt_set_privilege"
.LASF208:
	.string	"metal_pwm_vtable"
.LASF141:
	.string	"__metal_driver_riscv_cpu_intc"
.LASF304:
	.string	"__metal_dt_pwm_10035000"
.LASF79:
	.string	"sw_controller_interrupt"
.LASF41:
	.string	"metal_interrupt_handler_t"
.LASF393:
	.string	"mtval"
.LASF12:
	.string	"signed char"
.LASF186:
	.string	"metal_i2c_mode_t"
.LASF1:
	.string	"short unsigned int"
.LASF383:
	.string	"metal_lc7_interrupt_vector_handler"
.LASF220:
	.string	"metal_pwm"
.LASF258:
	.string	"__metal_driver_sifive_spi0"
.LASF336:
	.string	"intc"
.LASF189:
	.string	"write"
.LASF163:
	.string	"enable_io"
.LASF59:
	.string	"interrupt_get_priority"
.LASF298:
	.string	"__metal_dt_led_0"
.LASF24:
	.string	"_size"
.LASF299:
	.string	"__metal_dt_led_1"
.LASF300:
	.string	"__metal_dt_led_2"
.LASF285:
	.string	"set_timeout"
.LASF376:
	.string	"metal_lc14_interrupt_vector_handler"
.LASF56:
	.string	"interrupt_vector_disable"
.LASF247:
	.string	"polarity"
.LASF87:
	.string	"get_epc"
.LASF48:
	.string	"interrupt_get_privilege"
.LASF254:
	.string	"dummy_num"
.LASF113:
	.string	"METAL_INTERRUPT_ID_GLMX"
.LASF75:
	.string	"timebase_get"
.LASF294:
	.string	"__metal_dt_clint_2000000"
.LASF196:
	.string	"baud_rate"
.LASF180:
	.string	"__metal_driver_sifive_gpio_led"
.LASF256:
	.string	"metal_spi_vtable"
.LASF78:
	.string	"get_tmr_interrupt_id"
.LASF358:
	.string	"__metal_driver_riscv_cpu_controller_set_vector_mode"
.LASF174:
	.string	"led_enable"
.LASF411:
	.string	"__metal_interrupt_software_enable"
.LASF154:
	.string	"disable_input"
.LASF395:
	.string	"mtvt_handler"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
