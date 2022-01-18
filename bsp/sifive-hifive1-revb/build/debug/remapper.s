	.file	"remapper.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
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
	.section	.text.__metal_remapper_enable_remap,"ax",@progbits
	.align	1
	.globl	__metal_remapper_enable_remap
	.type	__metal_remapper_enable_remap, @function
__metal_remapper_enable_remap:
.LFB219:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/remapper.h"
	.loc 1 55 51
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
	.loc 1 56 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 56 28
	lw	a5,0(a5)
	.loc 1 56 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
	.loc 1 57 1
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
.LFE219:
	.size	__metal_remapper_enable_remap, .-__metal_remapper_enable_remap
	.section	.text.__metal_remapper_disable_remap,"ax",@progbits
	.align	1
	.globl	__metal_remapper_disable_remap
	.type	__metal_remapper_disable_remap, @function
__metal_remapper_disable_remap:
.LFB220:
	.loc 1 65 52
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
	.loc 1 66 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 66 28
	lw	a5,4(a5)
	.loc 1 66 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 67 1
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
.LFE220:
	.size	__metal_remapper_disable_remap, .-__metal_remapper_disable_remap
	.section	.text.__metal_remapper_enable_remaps,"ax",@progbits
	.align	1
	.globl	__metal_remapper_enable_remaps
	.type	__metal_remapper_enable_remaps, @function
__metal_remapper_enable_remaps:
.LFB221:
	.loc 1 75 69
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
	.loc 1 76 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 76 28
	lw	a5,8(a5)
	.loc 1 76 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	.loc 1 77 1
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
.LFE221:
	.size	__metal_remapper_enable_remaps, .-__metal_remapper_enable_remaps
	.section	.text.__metal_remapper_disable_remaps,"ax",@progbits
	.align	1
	.globl	__metal_remapper_disable_remaps
	.type	__metal_remapper_disable_remaps, @function
__metal_remapper_disable_remaps:
.LFB222:
	.loc 1 86 70
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
	.loc 1 87 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 87 28
	lw	a5,12(a5)
	.loc 1 87 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
	.loc 1 88 1
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
.LFE222:
	.size	__metal_remapper_disable_remaps, .-__metal_remapper_disable_remaps
	.section	.text.__metal_remapper_get_valid,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_valid
	.type	__metal_remapper_get_valid, @function
__metal_remapper_get_valid:
.LFB223:
	.loc 1 96 53
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
	.loc 1 97 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 97 28
	lw	a5,16(a5)
	.loc 1 97 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 98 1
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
.LFE223:
	.size	__metal_remapper_get_valid, .-__metal_remapper_get_valid
	.section	.text.__metal_remapper_set_valid,"ax",@progbits
	.align	1
	.globl	__metal_remapper_set_valid
	.type	__metal_remapper_set_valid, @function
__metal_remapper_set_valid:
.LFB224:
	.loc 1 107 53
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
	.loc 1 108 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 108 28
	lw	a5,20(a5)
	.loc 1 108 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 109 1
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
.LFE224:
	.size	__metal_remapper_set_valid, .-__metal_remapper_set_valid
	.section	.text.__metal_remapper_flush,"ax",@progbits
	.align	1
	.globl	__metal_remapper_flush
	.type	__metal_remapper_flush, @function
__metal_remapper_flush:
.LFB225:
	.loc 1 115 68
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
	.loc 1 116 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 116 28
	lw	a5,24(a5)
	.loc 1 116 12
	lw	a0,-20(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 117 1
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
.LFE225:
	.size	__metal_remapper_flush, .-__metal_remapper_flush
	.section	.text.__metal_remapper_get_from_region_base,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_from_region_base
	.type	__metal_remapper_get_from_region_base, @function
__metal_remapper_get_from_region_base:
.LFB226:
	.loc 1 123 72
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
	.loc 1 124 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 124 28
	lw	a5,28(a5)
	.loc 1 124 12
	lw	a0,-20(s0)
	jalr	a5
.LVL7:
	mv	a4,a0
	mv	a5,a1
	.loc 1 125 1
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
.LFE226:
	.size	__metal_remapper_get_from_region_base, .-__metal_remapper_get_from_region_base
	.section	.text.__metal_remapper_get_from_region_size,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_from_region_size
	.type	__metal_remapper_get_from_region_size, @function
__metal_remapper_get_from_region_size:
.LFB227:
	.loc 1 131 72
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
	.loc 1 132 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 132 28
	lw	a5,32(a5)
	.loc 1 132 12
	lw	a0,-20(s0)
	jalr	a5
.LVL8:
	mv	a4,a0
	mv	a5,a1
	.loc 1 133 1
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
.LFE227:
	.size	__metal_remapper_get_from_region_size, .-__metal_remapper_get_from_region_size
	.section	.text.__metal_remapper_get_to_region_base,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_to_region_base
	.type	__metal_remapper_get_to_region_base, @function
__metal_remapper_get_to_region_base:
.LFB228:
	.loc 1 139 70
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
	.loc 1 140 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 140 28
	lw	a5,36(a5)
	.loc 1 140 12
	lw	a0,-20(s0)
	jalr	a5
.LVL9:
	mv	a4,a0
	mv	a5,a1
	.loc 1 141 1
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
.LFE228:
	.size	__metal_remapper_get_to_region_base, .-__metal_remapper_get_to_region_base
	.section	.text.__metal_remapper_get_to_region_size,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_to_region_size
	.type	__metal_remapper_get_to_region_size, @function
__metal_remapper_get_to_region_size:
.LFB229:
	.loc 1 147 70
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
	.loc 1 148 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 148 28
	lw	a5,40(a5)
	.loc 1 148 12
	lw	a0,-20(s0)
	jalr	a5
.LVL10:
	mv	a4,a0
	mv	a5,a1
	.loc 1 149 1
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
.LFE229:
	.size	__metal_remapper_get_to_region_size, .-__metal_remapper_get_to_region_size
	.section	.text.__metal_remapper_get_max_from_entry_region_size,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_max_from_entry_region_size
	.type	__metal_remapper_get_max_from_entry_region_size, @function
__metal_remapper_get_max_from_entry_region_size:
.LFB230:
	.loc 1 155 38
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
	.loc 1 156 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 156 28
	lw	a5,44(a5)
	.loc 1 156 12
	lw	a0,-20(s0)
	jalr	a5
.LVL11:
	mv	a4,a0
	mv	a5,a1
	.loc 1 157 1
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
.LFE230:
	.size	__metal_remapper_get_max_from_entry_region_size, .-__metal_remapper_get_max_from_entry_region_size
	.section	.text.__metal_remapper_get_version,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_version
	.type	__metal_remapper_get_version, @function
__metal_remapper_get_version:
.LFB231:
	.loc 1 163 79
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
	.loc 1 164 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 164 28
	lw	a5,48(a5)
	.loc 1 164 12
	lw	a0,-20(s0)
	jalr	a5
.LVL12:
	mv	a5,a0
	.loc 1 165 1
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
.LFE231:
	.size	__metal_remapper_get_version, .-__metal_remapper_get_version
	.section	.text.__metal_remapper_get_entries,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_entries
	.type	__metal_remapper_get_entries, @function
__metal_remapper_get_entries:
.LFB232:
	.loc 1 171 79
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
	.loc 1 172 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 172 28
	lw	a5,52(a5)
	.loc 1 172 12
	lw	a0,-20(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
	.loc 1 173 1
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
.LFE232:
	.size	__metal_remapper_get_entries, .-__metal_remapper_get_entries
	.section	.text.__metal_remapper_set_remap,"ax",@progbits
	.align	1
	.globl	__metal_remapper_set_remap
	.type	__metal_remapper_set_remap, @function
__metal_remapper_set_remap:
.LFB233:
	.loc 1 181 75
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
	.loc 1 182 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 182 28
	lw	a5,56(a5)
	.loc 1 182 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL14:
	mv	a5,a0
	.loc 1 183 1
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
	.size	__metal_remapper_set_remap, .-__metal_remapper_set_remap
	.section	.text.__metal_remapper_set_remaps,"ax",@progbits
	.align	1
	.globl	__metal_remapper_set_remaps
	.type	__metal_remapper_set_remaps, @function
__metal_remapper_set_remaps:
.LFB234:
	.loc 1 192 57
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
	.loc 1 193 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 193 28
	lw	a5,60(a5)
	.loc 1 193 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL15:
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
.LFE234:
	.size	__metal_remapper_set_remaps, .-__metal_remapper_set_remaps
	.section	.text.__metal_remapper_get_from,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_from
	.type	__metal_remapper_get_from, @function
__metal_remapper_get_from:
.LFB235:
	.loc 1 202 52
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
	.loc 1 203 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 203 28
	lw	a5,64(a5)
	.loc 1 203 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL16:
	mv	a4,a0
	mv	a5,a1
	.loc 1 204 1
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
.LFE235:
	.size	__metal_remapper_get_from, .-__metal_remapper_get_from
	.section	.text.__metal_remapper_get_to,"ax",@progbits
	.align	1
	.globl	__metal_remapper_get_to
	.type	__metal_remapper_get_to, @function
__metal_remapper_get_to:
.LFB236:
	.loc 1 212 50
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
	.loc 1 213 20
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 213 28
	lw	a5,68(a5)
	.loc 1 213 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL17:
	mv	a4,a0
	mv	a5,a1
	.loc 1 214 1
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
.LFE236:
	.size	__metal_remapper_get_to, .-__metal_remapper_get_to
	.section	.text.metal_remapper_get_device,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_device
	.type	metal_remapper_get_device, @function
metal_remapper_get_device:
.LFB237:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/remapper.c"
	.loc 2 44 56
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 48 11
	li	a5,0
	.loc 2 50 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE237:
	.size	metal_remapper_get_device, .-metal_remapper_get_device
	.section	.text.metal_remapper_enable_remap,"ax",@progbits
	.align	1
	.globl	metal_remapper_enable_remap
	.type	metal_remapper_enable_remap, @function
metal_remapper_enable_remap:
.LFB238:
	.loc 2 52 75
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
	.loc 2 54 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_enable_remap
	mv	a5,a0
	.loc 2 55 1
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
	.size	metal_remapper_enable_remap, .-metal_remapper_enable_remap
	.section	.text.metal_remapper_disable_remap,"ax",@progbits
	.align	1
	.globl	metal_remapper_disable_remap
	.type	metal_remapper_disable_remap, @function
metal_remapper_disable_remap:
.LFB239:
	.loc 2 57 76
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
	.loc 2 58 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_disable_remap
	mv	a5,a0
	.loc 2 59 1
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
.LFE239:
	.size	metal_remapper_disable_remap, .-metal_remapper_disable_remap
	.section	.text.metal_remapper_enable_remaps,"ax",@progbits
	.align	1
	.globl	metal_remapper_enable_remaps
	.type	metal_remapper_enable_remaps, @function
metal_remapper_enable_remaps:
.LFB240:
	.loc 2 62 48
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
	.loc 2 63 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_enable_remaps
	mv	a5,a0
	.loc 2 64 1
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
.LFE240:
	.size	metal_remapper_enable_remaps, .-metal_remapper_enable_remaps
	.section	.text.metal_remapper_disable_remaps,"ax",@progbits
	.align	1
	.globl	metal_remapper_disable_remaps
	.type	metal_remapper_disable_remaps, @function
metal_remapper_disable_remaps:
.LFB241:
	.loc 2 67 49
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
	.loc 2 68 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_disable_remaps
	mv	a5,a0
	.loc 2 69 1
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
.LFE241:
	.size	metal_remapper_disable_remaps, .-metal_remapper_disable_remaps
	.section	.text.metal_remapper_get_valid,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_valid
	.type	metal_remapper_get_valid, @function
metal_remapper_get_valid:
.LFB242:
	.loc 2 71 77
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
	.loc 2 72 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_get_valid
	mv	a5,a0
	.loc 2 73 1
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
.LFE242:
	.size	metal_remapper_get_valid, .-metal_remapper_get_valid
	.section	.text.metal_remapper_set_valid,"ax",@progbits
	.align	1
	.globl	metal_remapper_set_valid
	.type	metal_remapper_set_valid, @function
metal_remapper_set_valid:
.LFB243:
	.loc 2 76 44
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
	.loc 2 77 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_set_valid
	mv	a5,a0
	.loc 2 78 1
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
.LFE243:
	.size	metal_remapper_set_valid, .-metal_remapper_set_valid
	.section	.text.metal_remapper_flush,"ax",@progbits
	.align	1
	.globl	metal_remapper_flush
	.type	metal_remapper_flush, @function
metal_remapper_flush:
.LFB244:
	.loc 2 80 59
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
	.loc 2 81 12
	lw	a0,-20(s0)
	call	__metal_remapper_flush
	mv	a5,a0
	.loc 2 82 1
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
.LFE244:
	.size	metal_remapper_flush, .-metal_remapper_flush
	.section	.text.metal_remapper_get_from_region_base,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_from_region_base
	.type	metal_remapper_get_from_region_base, @function
metal_remapper_get_from_region_base:
.LFB245:
	.loc 2 84 79
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
	.loc 2 85 12
	lw	a0,-20(s0)
	call	__metal_remapper_get_from_region_base
	mv	a4,a0
	mv	a5,a1
	.loc 2 86 1
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
.LFE245:
	.size	metal_remapper_get_from_region_base, .-metal_remapper_get_from_region_base
	.section	.text.metal_remapper_get_from_region_size,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_from_region_size
	.type	metal_remapper_get_from_region_size, @function
metal_remapper_get_from_region_size:
.LFB246:
	.loc 2 88 79
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
	.loc 2 89 12
	lw	a0,-20(s0)
	call	__metal_remapper_get_from_region_size
	mv	a4,a0
	mv	a5,a1
	.loc 2 90 1
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
.LFE246:
	.size	metal_remapper_get_from_region_size, .-metal_remapper_get_from_region_size
	.section	.text.metal_remapper_get_to_region_base,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_to_region_base
	.type	metal_remapper_get_to_region_base, @function
metal_remapper_get_to_region_base:
.LFB247:
	.loc 2 92 77
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
	.loc 2 93 12
	lw	a0,-20(s0)
	call	__metal_remapper_get_to_region_base
	mv	a4,a0
	mv	a5,a1
	.loc 2 94 1
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
.LFE247:
	.size	metal_remapper_get_to_region_base, .-metal_remapper_get_to_region_base
	.section	.text.metal_remapper_get_to_region_size,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_to_region_size
	.type	metal_remapper_get_to_region_size, @function
metal_remapper_get_to_region_size:
.LFB248:
	.loc 2 96 77
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
	.loc 2 97 12
	lw	a0,-20(s0)
	call	__metal_remapper_get_to_region_size
	mv	a4,a0
	mv	a5,a1
	.loc 2 98 1
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
.LFE248:
	.size	metal_remapper_get_to_region_size, .-metal_remapper_get_to_region_size
	.section	.text.metal_remapper_get_max_from_entry_region_size,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_max_from_entry_region_size
	.type	metal_remapper_get_max_from_entry_region_size, @function
metal_remapper_get_max_from_entry_region_size:
.LFB249:
	.loc 2 101 80
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
	.loc 2 102 12
	lw	a0,-20(s0)
	call	__metal_remapper_get_max_from_entry_region_size
	mv	a4,a0
	mv	a5,a1
	.loc 2 103 1
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
.LFE249:
	.size	metal_remapper_get_max_from_entry_region_size, .-metal_remapper_get_max_from_entry_region_size
	.section	.text.metal_remapper_get_version,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_version
	.type	metal_remapper_get_version, @function
metal_remapper_get_version:
.LFB250:
	.loc 2 105 70
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
	.loc 2 106 12
	lw	a0,-20(s0)
	call	__metal_remapper_get_version
	mv	a5,a0
	.loc 2 107 1
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
.LFE250:
	.size	metal_remapper_get_version, .-metal_remapper_get_version
	.section	.text.metal_remapper_get_entries,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_entries
	.type	metal_remapper_get_entries, @function
metal_remapper_get_entries:
.LFB251:
	.loc 2 109 70
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
	.loc 2 110 12
	lw	a0,-20(s0)
	call	__metal_remapper_get_entries
	mv	a5,a0
	.loc 2 111 1
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
.LFE251:
	.size	metal_remapper_get_entries, .-metal_remapper_get_entries
	.section	.text.metal_remapper_set_remap,"ax",@progbits
	.align	1
	.globl	metal_remapper_set_remap
	.type	metal_remapper_set_remap, @function
metal_remapper_set_remap:
.LFB252:
	.loc 2 114 66
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
	.loc 2 115 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_set_remap
	mv	a5,a0
	.loc 2 116 1
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
.LFE252:
	.size	metal_remapper_set_remap, .-metal_remapper_set_remap
	.section	.text.metal_remapper_set_remaps,"ax",@progbits
	.align	1
	.globl	metal_remapper_set_remaps
	.type	metal_remapper_set_remaps, @function
metal_remapper_set_remaps:
.LFB253:
	.loc 2 120 48
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
	.loc 2 121 12
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_set_remaps
	mv	a5,a0
	.loc 2 122 1
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
.LFE253:
	.size	metal_remapper_set_remaps, .-metal_remapper_set_remaps
	.section	.text.metal_remapper_get_from,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_from
	.type	metal_remapper_get_from, @function
metal_remapper_get_from:
.LFB254:
	.loc 2 124 76
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
	.loc 2 125 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_get_from
	mv	a4,a0
	mv	a5,a1
	.loc 2 126 1
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
.LFE254:
	.size	metal_remapper_get_from, .-metal_remapper_get_from
	.section	.text.metal_remapper_get_to,"ax",@progbits
	.align	1
	.globl	metal_remapper_get_to
	.type	metal_remapper_get_to, @function
metal_remapper_get_to:
.LFB255:
	.loc 2 128 74
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
	.loc 2 129 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	__metal_remapper_get_to
	mv	a4,a0
	mv	a5,a1
	.loc 2 130 1
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
.LFE255:
	.size	metal_remapper_get_to, .-metal_remapper_get_to
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
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 27 "./metal/machine.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x232a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF333
	.byte	0xc
	.4byte	.LASF334
	.4byte	.LASF335
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF4
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
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x4
	.4byte	0x52
	.byte	0x3
	.4byte	.LASF5
	.byte	0x4
	.byte	0x1c
	.byte	0x10
	.4byte	0x6a
	.byte	0x6
	.byte	0x4
	.4byte	0x70
	.byte	0x7
	.4byte	0x7b
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x9
	.byte	0x4
	.byte	0xa
	.4byte	.LASF22
	.byte	0xc
	.byte	0x4
	.byte	0x1f
	.byte	0x8
	.4byte	0xb2
	.byte	0xb
	.4byte	.LASF6
	.byte	0x4
	.byte	0x21
	.byte	0x26
	.4byte	0x5e
	.byte	0
	.byte	0xb
	.4byte	.LASF7
	.byte	0x4
	.byte	0x24
	.byte	0xb
	.4byte	0x7b
	.byte	0x4
	.byte	0xb
	.4byte	.LASF8
	.byte	0x4
	.byte	0x26
	.byte	0x25
	.4byte	0xb2
	.byte	0x8
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7d
	.byte	0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x2c
	.byte	0x28
	.4byte	0x7d
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF10
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF13
	.byte	0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0x4f
	.byte	0x1b
	.4byte	0xec
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.4byte	.LASF16
	.byte	0x5
	.byte	0x69
	.byte	0x20
	.4byte	0xff
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.byte	0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF19
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0xe0
	.byte	0x3
	.4byte	.LASF20
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0xf3
	.byte	0x4
	.4byte	0x11e
	.byte	0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0x106
	.byte	0x4
	.4byte	0x12f
	.byte	0xa
	.4byte	.LASF23
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0x8
	.4byte	0x194
	.byte	0xc
	.string	"R"
	.byte	0x7
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0xc
	.string	"W"
	.byte	0x7
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0xc
	.string	"X"
	.byte	0x7
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0xc
	.string	"C"
	.byte	0x7
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0xc
	.string	"A"
	.byte	0x7
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x140
	.byte	0xa
	.4byte	.LASF24
	.byte	0xc
	.byte	0x7
	.byte	0x1b
	.byte	0x8
	.4byte	0x1ce
	.byte	0xb
	.4byte	.LASF25
	.byte	0x7
	.byte	0x1c
	.byte	0x15
	.4byte	0x13b
	.byte	0
	.byte	0xb
	.4byte	.LASF26
	.byte	0x7
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0xb
	.4byte	.LASF27
	.byte	0x7
	.byte	0x1e
	.byte	0x2b
	.4byte	0x194
	.byte	0x8
	.byte	0
	.byte	0xd
	.4byte	.LASF34
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0x1a
	.byte	0xe
	.4byte	0x1ff
	.byte	0xe
	.4byte	.LASF28
	.byte	0
	.byte	0xe
	.4byte	.LASF29
	.byte	0x1
	.byte	0xe
	.4byte	.LASF30
	.byte	0x2
	.byte	0xe
	.4byte	.LASF31
	.byte	0x3
	.byte	0xe
	.4byte	.LASF32
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF33
	.byte	0x8
	.byte	0x20
	.byte	0x3
	.4byte	0x1ce
	.byte	0xd
	.4byte	.LASF35
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0x25
	.byte	0xe
	.4byte	0x230
	.byte	0xe
	.4byte	.LASF36
	.byte	0
	.byte	0xe
	.4byte	.LASF37
	.byte	0x1
	.byte	0xe
	.4byte	.LASF38
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF39
	.byte	0x8
	.byte	0x29
	.byte	0x3
	.4byte	0x20b
	.byte	0xa
	.4byte	.LASF40
	.byte	0x4
	.byte	0x8
	.byte	0x2e
	.byte	0x10
	.4byte	0x257
	.byte	0xb
	.4byte	.LASF41
	.byte	0x8
	.byte	0x2f
	.byte	0x13
	.4byte	0xec
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	.LASF42
	.byte	0x8
	.byte	0x30
	.byte	0x3
	.4byte	0x23c
	.byte	0x3
	.4byte	.LASF43
	.byte	0x8
	.byte	0x3e
	.byte	0x10
	.4byte	0x26f
	.byte	0x6
	.byte	0x4
	.4byte	0x275
	.byte	0x7
	.4byte	0x285
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x3
	.4byte	.LASF44
	.byte	0x8
	.byte	0x3f
	.byte	0x10
	.4byte	0x291
	.byte	0x6
	.byte	0x4
	.4byte	0x297
	.byte	0xf
	.byte	0xa
	.4byte	.LASF45
	.byte	0x64
	.byte	0x8
	.byte	0x43
	.byte	0x8
	.4byte	0x3eb
	.byte	0xb
	.4byte	.LASF46
	.byte	0x8
	.byte	0x44
	.byte	0xc
	.4byte	0x41c
	.byte	0
	.byte	0xb
	.4byte	.LASF47
	.byte	0x8
	.byte	0x45
	.byte	0xb
	.4byte	0x436
	.byte	0x4
	.byte	0xb
	.4byte	.LASF48
	.byte	0x8
	.byte	0x47
	.byte	0x19
	.4byte	0x44b
	.byte	0x8
	.byte	0xb
	.4byte	.LASF49
	.byte	0x8
	.byte	0x49
	.byte	0xb
	.4byte	0x465
	.byte	0xc
	.byte	0xb
	.4byte	.LASF50
	.byte	0x8
	.byte	0x4b
	.byte	0x1c
	.4byte	0x47a
	.byte	0x10
	.byte	0xb
	.4byte	.LASF51
	.byte	0x8
	.byte	0x4d
	.byte	0xb
	.4byte	0x494
	.byte	0x14
	.byte	0xb
	.4byte	.LASF52
	.byte	0x8
	.byte	0x4e
	.byte	0xb
	.4byte	0x494
	.byte	0x18
	.byte	0xb
	.4byte	.LASF53
	.byte	0x8
	.byte	0x4f
	.byte	0xb
	.4byte	0x4b8
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF54
	.byte	0x8
	.byte	0x51
	.byte	0xb
	.4byte	0x4dc
	.byte	0x20
	.byte	0xb
	.4byte	.LASF55
	.byte	0x8
	.byte	0x54
	.byte	0xb
	.4byte	0x494
	.byte	0x24
	.byte	0xb
	.4byte	.LASF56
	.byte	0x8
	.byte	0x55
	.byte	0xb
	.4byte	0x494
	.byte	0x28
	.byte	0xb
	.4byte	.LASF57
	.byte	0x8
	.byte	0x56
	.byte	0xb
	.4byte	0x494
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF58
	.byte	0x8
	.byte	0x57
	.byte	0xb
	.4byte	0x494
	.byte	0x30
	.byte	0xb
	.4byte	.LASF59
	.byte	0x8
	.byte	0x58
	.byte	0x14
	.4byte	0x4f1
	.byte	0x34
	.byte	0xb
	.4byte	.LASF60
	.byte	0x8
	.byte	0x59
	.byte	0xb
	.4byte	0x50b
	.byte	0x38
	.byte	0xb
	.4byte	.LASF61
	.byte	0x8
	.byte	0x5b
	.byte	0x14
	.4byte	0x525
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF62
	.byte	0x8
	.byte	0x5d
	.byte	0xb
	.4byte	0x544
	.byte	0x40
	.byte	0xb
	.4byte	.LASF63
	.byte	0x8
	.byte	0x5f
	.byte	0x14
	.4byte	0x525
	.byte	0x44
	.byte	0xb
	.4byte	.LASF64
	.byte	0x8
	.byte	0x61
	.byte	0xb
	.4byte	0x544
	.byte	0x48
	.byte	0xb
	.4byte	.LASF65
	.byte	0x8
	.byte	0x63
	.byte	0xb
	.4byte	0x563
	.byte	0x4c
	.byte	0xb
	.4byte	.LASF66
	.byte	0x8
	.byte	0x65
	.byte	0xb
	.4byte	0x582
	.byte	0x50
	.byte	0xb
	.4byte	.LASF67
	.byte	0x8
	.byte	0x67
	.byte	0x16
	.4byte	0x5a1
	.byte	0x54
	.byte	0xb
	.4byte	.LASF68
	.byte	0x8
	.byte	0x69
	.byte	0x16
	.4byte	0x5a1
	.byte	0x58
	.byte	0xb
	.4byte	.LASF69
	.byte	0x8
	.byte	0x6b
	.byte	0x16
	.4byte	0x5c0
	.byte	0x5c
	.byte	0xb
	.4byte	.LASF70
	.byte	0x8
	.byte	0x6e
	.byte	0x14
	.4byte	0x525
	.byte	0x60
	.byte	0
	.byte	0x4
	.4byte	0x298
	.byte	0x7
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x3fb
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x401
	.byte	0xa
	.4byte	.LASF71
	.byte	0x4
	.byte	0x8
	.byte	0x75
	.byte	0x8
	.4byte	0x41c
	.byte	0xb
	.4byte	.LASF72
	.byte	0x8
	.byte	0x76
	.byte	0x2a
	.4byte	0x5c6
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x3f0
	.byte	0x10
	.4byte	0x25
	.4byte	0x436
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x1ff
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x422
	.byte	0x10
	.4byte	0x1ff
	.4byte	0x44b
	.byte	0x8
	.4byte	0x3fb
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x43c
	.byte	0x10
	.4byte	0x25
	.4byte	0x465
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x230
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x451
	.byte	0x10
	.4byte	0x230
	.4byte	0x47a
	.byte	0x8
	.4byte	0x3fb
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x46b
	.byte	0x10
	.4byte	0x25
	.4byte	0x494
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x480
	.byte	0x10
	.4byte	0x25
	.4byte	0x4b8
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x263
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x49a
	.byte	0x10
	.4byte	0x25
	.4byte	0x4dc
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x285
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x4be
	.byte	0x10
	.4byte	0x3d
	.4byte	0x4f1
	.byte	0x8
	.4byte	0x3fb
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x4e2
	.byte	0x10
	.4byte	0x25
	.4byte	0x50b
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x4f7
	.byte	0x10
	.4byte	0x3d
	.4byte	0x525
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x511
	.byte	0x10
	.4byte	0x25
	.4byte	0x544
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x52b
	.byte	0x10
	.4byte	0x25
	.4byte	0x563
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x54a
	.byte	0x10
	.4byte	0x25
	.4byte	0x582
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0xff
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x569
	.byte	0x10
	.4byte	0x257
	.4byte	0x5a1
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x257
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x588
	.byte	0x10
	.4byte	0x257
	.4byte	0x5c0
	.byte	0x8
	.4byte	0x3fb
	.byte	0x8
	.4byte	0x257
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x5a7
	.byte	0x6
	.byte	0x4
	.4byte	0x3eb
	.byte	0x3
	.4byte	.LASF73
	.byte	0x9
	.byte	0x14
	.byte	0x10
	.4byte	0x5d8
	.byte	0x6
	.byte	0x4
	.4byte	0x5de
	.byte	0x7
	.4byte	0x5ee
	.byte	0x8
	.4byte	0x5ee
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x5f4
	.byte	0xa
	.4byte	.LASF74
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.byte	0x8
	.4byte	0x60f
	.byte	0xb
	.4byte	.LASF72
	.byte	0x9
	.byte	0x2e
	.byte	0x24
	.4byte	0x7e0
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	.LASF75
	.byte	0x44
	.byte	0x9
	.byte	0x16
	.byte	0x8
	.4byte	0x6fa
	.byte	0xb
	.4byte	.LASF76
	.byte	0x9
	.byte	0x17
	.byte	0x1a
	.4byte	0x70e
	.byte	0
	.byte	0xb
	.4byte	.LASF77
	.byte	0x9
	.byte	0x18
	.byte	0x1a
	.4byte	0x70e
	.byte	0x4
	.byte	0xb
	.4byte	.LASF78
	.byte	0x9
	.byte	0x19
	.byte	0x1a
	.4byte	0x70e
	.byte	0x8
	.byte	0xb
	.4byte	.LASF66
	.byte	0x9
	.byte	0x1a
	.byte	0xb
	.4byte	0x728
	.byte	0xc
	.byte	0xb
	.4byte	.LASF79
	.byte	0x9
	.byte	0x1b
	.byte	0x1f
	.4byte	0x73d
	.byte	0x10
	.byte	0xb
	.4byte	.LASF80
	.byte	0x9
	.byte	0x1c
	.byte	0xb
	.4byte	0x752
	.byte	0x14
	.byte	0xb
	.4byte	.LASF81
	.byte	0x9
	.byte	0x1d
	.byte	0x1f
	.4byte	0x73d
	.byte	0x18
	.byte	0xb
	.4byte	.LASF82
	.byte	0x9
	.byte	0x1e
	.byte	0xb
	.4byte	0x752
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF83
	.byte	0x9
	.byte	0x1f
	.byte	0xb
	.4byte	0x76c
	.byte	0x20
	.byte	0xb
	.4byte	.LASF84
	.byte	0x9
	.byte	0x20
	.byte	0xb
	.4byte	0x76c
	.byte	0x24
	.byte	0xb
	.4byte	.LASF85
	.byte	0x9
	.byte	0x21
	.byte	0xb
	.4byte	0x76c
	.byte	0x28
	.byte	0xb
	.4byte	.LASF86
	.byte	0x9
	.byte	0x22
	.byte	0x1f
	.4byte	0x73d
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF87
	.byte	0x9
	.byte	0x23
	.byte	0xb
	.4byte	0x78b
	.byte	0x30
	.byte	0xb
	.4byte	.LASF88
	.byte	0x9
	.byte	0x25
	.byte	0xb
	.4byte	0x7a5
	.byte	0x34
	.byte	0xb
	.4byte	.LASF89
	.byte	0x9
	.byte	0x26
	.byte	0x11
	.4byte	0x7ba
	.byte	0x38
	.byte	0xb
	.4byte	.LASF90
	.byte	0x9
	.byte	0x27
	.byte	0xb
	.4byte	0x7a5
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF91
	.byte	0x9
	.byte	0x28
	.byte	0x1e
	.4byte	0x7da
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0x60f
	.byte	0x10
	.4byte	0xff
	.4byte	0x70e
	.byte	0x8
	.4byte	0x5ee
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x6ff
	.byte	0x10
	.4byte	0x25
	.4byte	0x728
	.byte	0x8
	.4byte	0x5ee
	.byte	0x8
	.4byte	0xff
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x714
	.byte	0x10
	.4byte	0x3fb
	.4byte	0x73d
	.byte	0x8
	.4byte	0x5ee
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x72e
	.byte	0x10
	.4byte	0x25
	.4byte	0x752
	.byte	0x8
	.4byte	0x5ee
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x743
	.byte	0x10
	.4byte	0x25
	.4byte	0x76c
	.byte	0x8
	.4byte	0x5ee
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x758
	.byte	0x10
	.4byte	0x25
	.4byte	0x78b
	.byte	0x8
	.4byte	0x5ee
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x5cc
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x772
	.byte	0x10
	.4byte	0x25
	.4byte	0x7a5
	.byte	0x8
	.4byte	0x5ee
	.byte	0x8
	.4byte	0x12f
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x791
	.byte	0x10
	.4byte	0x12f
	.4byte	0x7ba
	.byte	0x8
	.4byte	0x5ee
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7ab
	.byte	0x11
	.4byte	.LASF255
	.byte	0x10
	.4byte	0x7d4
	.4byte	0x7d4
	.byte	0x8
	.4byte	0x5ee
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7c0
	.byte	0x6
	.byte	0x4
	.4byte	0x7c5
	.byte	0x6
	.byte	0x4
	.4byte	0x6fa
	.byte	0xa
	.4byte	.LASF92
	.byte	0x8
	.byte	0xa
	.byte	0xbf
	.byte	0x8
	.4byte	0x80e
	.byte	0x12
	.string	"cpu"
	.byte	0xa
	.byte	0xc0
	.byte	0x16
	.4byte	0x5f4
	.byte	0
	.byte	0xb
	.4byte	.LASF93
	.byte	0xa
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0xa
	.4byte	.LASF94
	.byte	0x3c
	.byte	0xb
	.byte	0x11
	.byte	0x8
	.4byte	0x8df
	.byte	0xb
	.4byte	.LASF95
	.byte	0xb
	.byte	0x12
	.byte	0xb
	.4byte	0x919
	.byte	0
	.byte	0xb
	.4byte	.LASF96
	.byte	0xb
	.byte	0x13
	.byte	0xb
	.4byte	0x919
	.byte	0x4
	.byte	0xb
	.4byte	.LASF97
	.byte	0xb
	.byte	0x14
	.byte	0xc
	.4byte	0x92e
	.byte	0x8
	.byte	0xb
	.4byte	.LASF98
	.byte	0xb
	.byte	0x15
	.byte	0xc
	.4byte	0x92e
	.byte	0xc
	.byte	0xb
	.4byte	.LASF99
	.byte	0xb
	.byte	0x16
	.byte	0xb
	.4byte	0x919
	.byte	0x10
	.byte	0xb
	.4byte	.LASF100
	.byte	0xb
	.byte	0x17
	.byte	0xb
	.4byte	0x919
	.byte	0x14
	.byte	0xb
	.4byte	.LASF101
	.byte	0xb
	.byte	0x18
	.byte	0xb
	.4byte	0x919
	.byte	0x18
	.byte	0xb
	.4byte	.LASF102
	.byte	0xb
	.byte	0x19
	.byte	0xb
	.4byte	0x919
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF103
	.byte	0xb
	.byte	0x1a
	.byte	0xb
	.4byte	0x919
	.byte	0x20
	.byte	0xb
	.4byte	.LASF104
	.byte	0xb
	.byte	0x1b
	.byte	0xb
	.4byte	0x94d
	.byte	0x24
	.byte	0xb
	.4byte	.LASF105
	.byte	0xb
	.byte	0x1c
	.byte	0xb
	.4byte	0x919
	.byte	0x28
	.byte	0xb
	.4byte	.LASF106
	.byte	0xb
	.byte	0x1d
	.byte	0xb
	.4byte	0x96c
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF107
	.byte	0xb
	.byte	0x1e
	.byte	0xb
	.4byte	0x96c
	.byte	0x30
	.byte	0xb
	.4byte	.LASF108
	.byte	0xb
	.byte	0x1f
	.byte	0x1f
	.4byte	0x981
	.byte	0x34
	.byte	0xb
	.4byte	.LASF109
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.4byte	0x99b
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x80e
	.byte	0x10
	.4byte	0x25
	.4byte	0x8f8
	.byte	0x8
	.4byte	0x8f8
	.byte	0x8
	.4byte	0x52
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x8fe
	.byte	0xa
	.4byte	.LASF110
	.byte	0x4
	.byte	0xb
	.byte	0x30
	.byte	0x8
	.4byte	0x919
	.byte	0xb
	.4byte	.LASF72
	.byte	0xb
	.byte	0x31
	.byte	0x27
	.4byte	0x9a1
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x8e4
	.byte	0x10
	.4byte	0x52
	.4byte	0x92e
	.byte	0x8
	.4byte	0x8f8
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x91f
	.byte	0x10
	.4byte	0x25
	.4byte	0x94d
	.byte	0x8
	.4byte	0x8f8
	.byte	0x8
	.4byte	0x52
	.byte	0x8
	.4byte	0x52
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x934
	.byte	0x10
	.4byte	0x25
	.4byte	0x96c
	.byte	0x8
	.4byte	0x8f8
	.byte	0x8
	.4byte	0x52
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x953
	.byte	0x10
	.4byte	0x3fb
	.4byte	0x981
	.byte	0x8
	.4byte	0x8f8
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x972
	.byte	0x10
	.4byte	0x25
	.4byte	0x99b
	.byte	0x8
	.4byte	0x8f8
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x987
	.byte	0x6
	.byte	0x4
	.4byte	0x8df
	.byte	0xa
	.4byte	.LASF111
	.byte	0x4
	.byte	0xc
	.byte	0x12
	.byte	0x8
	.4byte	0x9c2
	.byte	0xb
	.4byte	.LASF112
	.byte	0xc
	.byte	0x13
	.byte	0x17
	.4byte	0x8fe
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	.LASF113
	.byte	0x14
	.byte	0xd
	.byte	0xe
	.byte	0x8
	.4byte	0xa11
	.byte	0xb
	.4byte	.LASF114
	.byte	0xd
	.byte	0xf
	.byte	0xb
	.4byte	0xa58
	.byte	0
	.byte	0xb
	.4byte	.LASF115
	.byte	0xd
	.byte	0x10
	.byte	0xc
	.4byte	0xa69
	.byte	0x4
	.byte	0xb
	.4byte	.LASF116
	.byte	0xd
	.byte	0x11
	.byte	0xc
	.4byte	0xa69
	.byte	0x8
	.byte	0xb
	.4byte	.LASF117
	.byte	0xd
	.byte	0x12
	.byte	0xc
	.4byte	0xa69
	.byte	0xc
	.byte	0xb
	.4byte	.LASF118
	.byte	0xd
	.byte	0x13
	.byte	0xc
	.4byte	0xa69
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0x9c2
	.byte	0x10
	.4byte	0x25
	.4byte	0xa2a
	.byte	0x8
	.4byte	0xa2a
	.byte	0x8
	.4byte	0xa4b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa30
	.byte	0xa
	.4byte	.LASF119
	.byte	0x4
	.byte	0xd
	.byte	0x19
	.byte	0x8
	.4byte	0xa4b
	.byte	0xb
	.4byte	.LASF72
	.byte	0xd
	.byte	0x1a
	.byte	0x24
	.4byte	0xa6f
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa51
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF120
	.byte	0x6
	.byte	0x4
	.4byte	0xa16
	.byte	0x7
	.4byte	0xa69
	.byte	0x8
	.4byte	0xa2a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa5e
	.byte	0x6
	.byte	0x4
	.4byte	0xa11
	.byte	0xa
	.4byte	.LASF121
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0x8
	.4byte	0xa90
	.byte	0x12
	.string	"led"
	.byte	0xe
	.byte	0x12
	.byte	0x16
	.4byte	0xa30
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xf
	.byte	0x8
	.byte	0xe
	.4byte	0xaab
	.byte	0xe
	.4byte	.LASF122
	.byte	0
	.byte	0xe
	.4byte	.LASF123
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF124
	.byte	0xf
	.byte	0xb
	.byte	0x3
	.4byte	0xa90
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xf
	.byte	0xe
	.byte	0xe
	.4byte	0xad2
	.byte	0xe
	.4byte	.LASF125
	.byte	0
	.byte	0xe
	.4byte	.LASF126
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF127
	.byte	0xf
	.byte	0xe
	.byte	0x3c
	.4byte	0xab7
	.byte	0xa
	.4byte	.LASF128
	.byte	0x18
	.byte	0xf
	.byte	0x12
	.byte	0x8
	.4byte	0xb3a
	.byte	0xb
	.4byte	.LASF129
	.byte	0xf
	.byte	0x13
	.byte	0xc
	.4byte	0xb75
	.byte	0
	.byte	0xb
	.4byte	.LASF130
	.byte	0xf
	.byte	0x15
	.byte	0xb
	.4byte	0xba4
	.byte	0x4
	.byte	0xb
	.4byte	.LASF131
	.byte	0xf
	.byte	0x17
	.byte	0xb
	.4byte	0xba4
	.byte	0x8
	.byte	0xb
	.4byte	.LASF132
	.byte	0xf
	.byte	0x19
	.byte	0xb
	.4byte	0xbd2
	.byte	0xc
	.byte	0xb
	.4byte	.LASF133
	.byte	0xf
	.byte	0x1c
	.byte	0xb
	.4byte	0xbe7
	.byte	0x10
	.byte	0xb
	.4byte	.LASF134
	.byte	0xf
	.byte	0x1d
	.byte	0xb
	.4byte	0xc01
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xade
	.byte	0x7
	.4byte	0xb54
	.byte	0x8
	.4byte	0xb54
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xad2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xb5a
	.byte	0xa
	.4byte	.LASF135
	.byte	0x4
	.byte	0xf
	.byte	0x21
	.byte	0x8
	.4byte	0xb75
	.byte	0xb
	.4byte	.LASF72
	.byte	0xf
	.byte	0x22
	.byte	0x24
	.4byte	0xc07
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xb3f
	.byte	0x10
	.4byte	0x25
	.4byte	0xb9e
	.byte	0x8
	.4byte	0xb54
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xb9e
	.byte	0x8
	.4byte	0xaab
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xcb
	.byte	0x6
	.byte	0x4
	.4byte	0xb7b
	.byte	0x10
	.4byte	0x25
	.4byte	0xbd2
	.byte	0x8
	.4byte	0xb54
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xb9e
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xb9e
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xbaa
	.byte	0x10
	.4byte	0x25
	.4byte	0xbe7
	.byte	0x8
	.4byte	0xb54
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xbd8
	.byte	0x10
	.4byte	0x25
	.4byte	0xc01
	.byte	0x8
	.4byte	0xb54
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xbed
	.byte	0x6
	.byte	0x4
	.4byte	0xb3a
	.byte	0xa
	.4byte	.LASF136
	.byte	0x24
	.byte	0x10
	.byte	0x10
	.byte	0x8
	.4byte	0xc5c
	.byte	0x12
	.string	"i2c"
	.byte	0x10
	.byte	0x11
	.byte	0x16
	.4byte	0xb5a
	.byte	0
	.byte	0xb
	.4byte	.LASF137
	.byte	0x10
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0xb
	.4byte	.LASF138
	.byte	0x10
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0xb
	.4byte	.LASF139
	.byte	0x10
	.byte	0x14
	.byte	0x1a
	.4byte	0xb8
	.byte	0xc
	.byte	0xb
	.4byte	.LASF140
	.byte	0x10
	.byte	0x15
	.byte	0x1a
	.4byte	0xb8
	.byte	0x18
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0x8
	.byte	0xe
	.4byte	0xc77
	.byte	0xe
	.4byte	.LASF141
	.byte	0
	.byte	0xe
	.4byte	.LASF142
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF143
	.byte	0x11
	.byte	0xb
	.byte	0x3
	.4byte	0xc5c
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0xe
	.byte	0xe
	.4byte	0xc9e
	.byte	0xe
	.4byte	.LASF144
	.byte	0
	.byte	0xe
	.4byte	.LASF145
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF146
	.byte	0x11
	.byte	0x11
	.byte	0x3
	.4byte	0xc83
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0x14
	.byte	0xe
	.4byte	0xcc5
	.byte	0xe
	.4byte	.LASF147
	.byte	0
	.byte	0xe
	.4byte	.LASF148
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF149
	.byte	0x11
	.byte	0x17
	.byte	0x3
	.4byte	0xcaa
	.byte	0xa
	.4byte	.LASF150
	.byte	0x30
	.byte	0x11
	.byte	0x1c
	.byte	0x8
	.4byte	0xd7b
	.byte	0xb
	.4byte	.LASF151
	.byte	0x11
	.byte	0x1d
	.byte	0xb
	.4byte	0xdb0
	.byte	0
	.byte	0xb
	.4byte	.LASF152
	.byte	0x11
	.byte	0x1e
	.byte	0xb
	.4byte	0xdb0
	.byte	0x4
	.byte	0xb
	.4byte	.LASF153
	.byte	0x11
	.byte	0x1f
	.byte	0xb
	.4byte	0xdcf
	.byte	0x8
	.byte	0xb
	.4byte	.LASF154
	.byte	0x11
	.byte	0x20
	.byte	0xb
	.4byte	0xdf3
	.byte	0xc
	.byte	0xb
	.4byte	.LASF155
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.4byte	0xe0d
	.byte	0x10
	.byte	0xb
	.4byte	.LASF156
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.4byte	0xe0d
	.byte	0x14
	.byte	0xb
	.4byte	.LASF157
	.byte	0x11
	.byte	0x24
	.byte	0xb
	.4byte	0xe2c
	.byte	0x18
	.byte	0xb
	.4byte	.LASF158
	.byte	0x11
	.byte	0x26
	.byte	0xb
	.4byte	0xe46
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF159
	.byte	0x11
	.byte	0x27
	.byte	0xb
	.4byte	0xe60
	.byte	0x20
	.byte	0xb
	.4byte	.LASF160
	.byte	0x11
	.byte	0x28
	.byte	0xb
	.4byte	0xe46
	.byte	0x24
	.byte	0xb
	.4byte	.LASF161
	.byte	0x11
	.byte	0x29
	.byte	0x1f
	.4byte	0xe75
	.byte	0x28
	.byte	0xb
	.4byte	.LASF109
	.byte	0x11
	.byte	0x2a
	.byte	0xb
	.4byte	0xe46
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0xcd1
	.byte	0x10
	.4byte	0x25
	.4byte	0xd8f
	.byte	0x8
	.4byte	0xd8f
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xd95
	.byte	0xa
	.4byte	.LASF162
	.byte	0x4
	.byte	0x11
	.byte	0x2e
	.byte	0x8
	.4byte	0xdb0
	.byte	0xb
	.4byte	.LASF72
	.byte	0x11
	.byte	0x2f
	.byte	0x24
	.4byte	0xe7b
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xd80
	.byte	0x10
	.4byte	0x25
	.4byte	0xdcf
	.byte	0x8
	.4byte	0xd8f
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xdb6
	.byte	0x10
	.4byte	0x25
	.4byte	0xdf3
	.byte	0x8
	.4byte	0xd8f
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xc9e
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xdd5
	.byte	0x10
	.4byte	0x3d
	.4byte	0xe0d
	.byte	0x8
	.4byte	0xd8f
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xdf9
	.byte	0x10
	.4byte	0x25
	.4byte	0xe2c
	.byte	0x8
	.4byte	0xd8f
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xc77
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe13
	.byte	0x10
	.4byte	0x25
	.4byte	0xe46
	.byte	0x8
	.4byte	0xd8f
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe32
	.byte	0x10
	.4byte	0x25
	.4byte	0xe60
	.byte	0x8
	.4byte	0xd8f
	.byte	0x8
	.4byte	0xcc5
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe4c
	.byte	0x10
	.4byte	0x3fb
	.4byte	0xe75
	.byte	0x8
	.4byte	0xd8f
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe66
	.byte	0x6
	.byte	0x4
	.4byte	0xd7b
	.byte	0xa
	.4byte	.LASF163
	.byte	0x68
	.byte	0x12
	.byte	0x13
	.byte	0x8
	.4byte	0xeea
	.byte	0x12
	.string	"pwm"
	.byte	0x12
	.byte	0x14
	.byte	0x16
	.4byte	0xd95
	.byte	0
	.byte	0xb
	.4byte	.LASF164
	.byte	0x12
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0xb
	.4byte	.LASF165
	.byte	0x12
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0xb
	.4byte	.LASF166
	.byte	0x12
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0xb
	.4byte	.LASF167
	.byte	0x12
	.byte	0x18
	.byte	0x12
	.4byte	0xeea
	.byte	0x10
	.byte	0xb
	.4byte	.LASF139
	.byte	0x12
	.byte	0x19
	.byte	0x1a
	.4byte	0xb8
	.byte	0x50
	.byte	0xb
	.4byte	.LASF140
	.byte	0x12
	.byte	0x1a
	.byte	0x1a
	.4byte	0xb8
	.byte	0x5c
	.byte	0
	.byte	0x14
	.4byte	0x3d
	.4byte	0xefa
	.byte	0x15
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF168
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0x13
	.byte	0x6
	.4byte	0xf19
	.byte	0xe
	.4byte	.LASF169
	.byte	0
	.byte	0xe
	.4byte	.LASF170
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0xefa
	.byte	0xa
	.4byte	.LASF171
	.byte	0x24
	.byte	0x13
	.byte	0x18
	.byte	0x8
	.4byte	0xfa1
	.byte	0xb
	.4byte	.LASF172
	.byte	0x13
	.byte	0x19
	.byte	0x10
	.4byte	0xfe0
	.byte	0
	.byte	0xb
	.4byte	.LASF173
	.byte	0x13
	.byte	0x1a
	.byte	0x10
	.4byte	0xffa
	.byte	0x4
	.byte	0xb
	.4byte	.LASF174
	.byte	0x13
	.byte	0x1c
	.byte	0x10
	.4byte	0xfe0
	.byte	0x8
	.byte	0xb
	.4byte	.LASF175
	.byte	0x13
	.byte	0x1d
	.byte	0x10
	.4byte	0xffa
	.byte	0xc
	.byte	0xb
	.4byte	.LASF176
	.byte	0x13
	.byte	0x1f
	.byte	0x10
	.4byte	0xfe0
	.byte	0x10
	.byte	0xb
	.4byte	.LASF177
	.byte	0x13
	.byte	0x20
	.byte	0x10
	.4byte	0xffa
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x13
	.byte	0x22
	.byte	0xb
	.4byte	0x1014
	.byte	0x18
	.byte	0xb
	.4byte	.LASF178
	.byte	0x13
	.byte	0x24
	.byte	0x1f
	.4byte	0x1029
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF109
	.byte	0x13
	.byte	0x25
	.byte	0xb
	.4byte	0x103e
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0xf1e
	.byte	0x10
	.4byte	0x11e
	.4byte	0xfb5
	.byte	0x8
	.4byte	0xfbb
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xfdb
	.byte	0x4
	.4byte	0xfb5
	.byte	0xa
	.4byte	.LASF179
	.byte	0x4
	.byte	0x13
	.byte	0x2b
	.byte	0x8
	.4byte	0xfdb
	.byte	0xb
	.4byte	.LASF72
	.byte	0x13
	.byte	0x2c
	.byte	0x24
	.4byte	0x1044
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0xfc0
	.byte	0x6
	.byte	0x4
	.4byte	0xfa6
	.byte	0x10
	.4byte	0x11e
	.4byte	0xffa
	.byte	0x8
	.4byte	0xfbb
	.byte	0x8
	.4byte	0x12a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xfe6
	.byte	0x10
	.4byte	0x25
	.4byte	0x1014
	.byte	0x8
	.4byte	0xfbb
	.byte	0x8
	.4byte	0xf19
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1000
	.byte	0x10
	.4byte	0x3fb
	.4byte	0x1029
	.byte	0x8
	.4byte	0xfbb
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x101a
	.byte	0x10
	.4byte	0x25
	.4byte	0x103e
	.byte	0x8
	.4byte	0xfbb
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x102f
	.byte	0x6
	.byte	0x4
	.4byte	0xfa1
	.byte	0xa
	.4byte	.LASF180
	.byte	0x4
	.byte	0x14
	.byte	0x16
	.byte	0x8
	.4byte	0x1065
	.byte	0x12
	.string	"rtc"
	.byte	0x14
	.byte	0x17
	.byte	0x1c
	.4byte	0xfdb
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0xc
	.byte	0xa
	.4byte	0x1086
	.byte	0xe
	.4byte	.LASF181
	.byte	0
	.byte	0xe
	.4byte	.LASF182
	.byte	0x1
	.byte	0xe
	.4byte	.LASF183
	.byte	0x2
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0x1f
	.byte	0xa
	.4byte	0x10a7
	.byte	0xe
	.4byte	.LASF184
	.byte	0
	.byte	0xe
	.4byte	.LASF185
	.byte	0x1
	.byte	0xe
	.4byte	.LASF186
	.byte	0x2
	.byte	0
	.byte	0xa
	.4byte	.LASF187
	.byte	0x1c
	.byte	0x15
	.byte	0xa
	.byte	0x8
	.4byte	0x1143
	.byte	0xb
	.4byte	.LASF188
	.byte	0x15
	.byte	0xc
	.byte	0x3f
	.4byte	0x1065
	.byte	0
	.byte	0x16
	.4byte	.LASF189
	.byte	0x15
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x16
	.4byte	.LASF190
	.byte	0x15
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x16
	.4byte	.LASF191
	.byte	0x15
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x16
	.4byte	.LASF192
	.byte	0x15
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0xb
	.4byte	.LASF193
	.byte	0x15
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0xb
	.4byte	.LASF194
	.byte	0x15
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0xb
	.4byte	.LASF195
	.byte	0x15
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0xb
	.4byte	.LASF196
	.byte	0x15
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0xb
	.4byte	.LASF197
	.byte	0x15
	.byte	0x23
	.byte	0x7
	.4byte	0x1086
	.byte	0x18
	.byte	0
	.byte	0xa
	.4byte	.LASF198
	.byte	0x10
	.byte	0x15
	.byte	0x26
	.byte	0x8
	.4byte	0x1185
	.byte	0xb
	.4byte	.LASF129
	.byte	0x15
	.byte	0x27
	.byte	0xc
	.4byte	0x11bb
	.byte	0
	.byte	0xb
	.4byte	.LASF132
	.byte	0x15
	.byte	0x28
	.byte	0xb
	.4byte	0x11ea
	.byte	0x4
	.byte	0xb
	.4byte	.LASF133
	.byte	0x15
	.byte	0x2a
	.byte	0xb
	.4byte	0x11ff
	.byte	0x8
	.byte	0xb
	.4byte	.LASF134
	.byte	0x15
	.byte	0x2b
	.byte	0xb
	.4byte	0x1219
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x1143
	.byte	0x7
	.4byte	0x119a
	.byte	0x8
	.4byte	0x119a
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x11a0
	.byte	0xa
	.4byte	.LASF199
	.byte	0x4
	.byte	0x15
	.byte	0x2f
	.byte	0x8
	.4byte	0x11bb
	.byte	0xb
	.4byte	.LASF72
	.byte	0x15
	.byte	0x30
	.byte	0x24
	.4byte	0x121f
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x118a
	.byte	0x10
	.4byte	0x25
	.4byte	0x11e4
	.byte	0x8
	.4byte	0x119a
	.byte	0x8
	.4byte	0x11e4
	.byte	0x8
	.4byte	0x2c
	.byte	0x8
	.4byte	0xa4b
	.byte	0x8
	.4byte	0xa4b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x10a7
	.byte	0x6
	.byte	0x4
	.4byte	0x11c1
	.byte	0x10
	.4byte	0x25
	.4byte	0x11ff
	.byte	0x8
	.4byte	0x119a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x11f0
	.byte	0x10
	.4byte	0x25
	.4byte	0x1219
	.byte	0x8
	.4byte	0x119a
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1205
	.byte	0x6
	.byte	0x4
	.4byte	0x1185
	.byte	0xa
	.4byte	.LASF200
	.byte	0x20
	.byte	0x16
	.byte	0x13
	.byte	0x8
	.4byte	0x1267
	.byte	0x12
	.string	"spi"
	.byte	0x16
	.byte	0x14
	.byte	0x16
	.4byte	0x11a0
	.byte	0
	.byte	0xb
	.4byte	.LASF138
	.byte	0x16
	.byte	0x15
	.byte	0x13
	.4byte	0xec
	.byte	0x4
	.byte	0xb
	.4byte	.LASF139
	.byte	0x16
	.byte	0x16
	.byte	0x1a
	.4byte	0xb8
	.byte	0x8
	.byte	0xb
	.4byte	.LASF140
	.byte	0x16
	.byte	0x17
	.byte	0x1a
	.4byte	0xb8
	.byte	0x14
	.byte	0
	.byte	0xa
	.4byte	.LASF201
	.byte	0x40
	.byte	0x17
	.byte	0x11
	.byte	0x8
	.4byte	0x1345
	.byte	0xb
	.4byte	.LASF129
	.byte	0x17
	.byte	0x12
	.byte	0xc
	.4byte	0x137b
	.byte	0
	.byte	0xb
	.4byte	.LASF202
	.byte	0x17
	.byte	0x13
	.byte	0xb
	.4byte	0x1395
	.byte	0x4
	.byte	0xb
	.4byte	.LASF203
	.byte	0x17
	.byte	0x14
	.byte	0xb
	.4byte	0x13aa
	.byte	0x8
	.byte	0xb
	.4byte	.LASF204
	.byte	0x17
	.byte	0x15
	.byte	0xb
	.4byte	0x13ca
	.byte	0xc
	.byte	0xb
	.4byte	.LASF133
	.byte	0x17
	.byte	0x16
	.byte	0xb
	.4byte	0x13aa
	.byte	0x10
	.byte	0xb
	.4byte	.LASF134
	.byte	0x17
	.byte	0x17
	.byte	0xb
	.4byte	0x1395
	.byte	0x14
	.byte	0xb
	.4byte	.LASF86
	.byte	0x17
	.byte	0x18
	.byte	0x1f
	.4byte	0x13df
	.byte	0x18
	.byte	0xb
	.4byte	.LASF109
	.byte	0x17
	.byte	0x19
	.byte	0xb
	.4byte	0x13aa
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF205
	.byte	0x17
	.byte	0x1a
	.byte	0xb
	.4byte	0x13aa
	.byte	0x20
	.byte	0xb
	.4byte	.LASF206
	.byte	0x17
	.byte	0x1b
	.byte	0xb
	.4byte	0x13aa
	.byte	0x24
	.byte	0xb
	.4byte	.LASF207
	.byte	0x17
	.byte	0x1c
	.byte	0xb
	.4byte	0x13aa
	.byte	0x28
	.byte	0xb
	.4byte	.LASF208
	.byte	0x17
	.byte	0x1d
	.byte	0xb
	.4byte	0x13aa
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF209
	.byte	0x17
	.byte	0x1e
	.byte	0xb
	.4byte	0x13f9
	.byte	0x30
	.byte	0xb
	.4byte	.LASF210
	.byte	0x17
	.byte	0x1f
	.byte	0xe
	.4byte	0x140e
	.byte	0x34
	.byte	0xb
	.4byte	.LASF211
	.byte	0x17
	.byte	0x20
	.byte	0xb
	.4byte	0x13f9
	.byte	0x38
	.byte	0xb
	.4byte	.LASF212
	.byte	0x17
	.byte	0x21
	.byte	0xe
	.4byte	0x140e
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x1267
	.byte	0x7
	.4byte	0x135a
	.byte	0x8
	.4byte	0x135a
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1360
	.byte	0xa
	.4byte	.LASF213
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.byte	0x8
	.4byte	0x137b
	.byte	0xb
	.4byte	.LASF72
	.byte	0x17
	.byte	0x28
	.byte	0x25
	.4byte	0x1414
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x134a
	.byte	0x10
	.4byte	0x25
	.4byte	0x1395
	.byte	0x8
	.4byte	0x135a
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1381
	.byte	0x10
	.4byte	0x25
	.4byte	0x13aa
	.byte	0x8
	.4byte	0x135a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x139b
	.byte	0x10
	.4byte	0x25
	.4byte	0x13c4
	.byte	0x8
	.4byte	0x135a
	.byte	0x8
	.4byte	0x13c4
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x25
	.byte	0x6
	.byte	0x4
	.4byte	0x13b0
	.byte	0x10
	.4byte	0x3fb
	.4byte	0x13df
	.byte	0x8
	.4byte	0x135a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x13d0
	.byte	0x10
	.4byte	0x25
	.4byte	0x13f9
	.byte	0x8
	.4byte	0x135a
	.byte	0x8
	.4byte	0x2c
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x13e5
	.byte	0x10
	.4byte	0x2c
	.4byte	0x140e
	.byte	0x8
	.4byte	0x135a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x13ff
	.byte	0x6
	.byte	0x4
	.4byte	0x1345
	.byte	0xa
	.4byte	.LASF214
	.byte	0x20
	.byte	0x18
	.byte	0x16
	.byte	0x8
	.4byte	0x145c
	.byte	0xb
	.4byte	.LASF215
	.byte	0x18
	.byte	0x17
	.byte	0x17
	.4byte	0x1360
	.byte	0
	.byte	0xb
	.4byte	.LASF138
	.byte	0x18
	.byte	0x18
	.byte	0x13
	.4byte	0xec
	.byte	0x4
	.byte	0xb
	.4byte	.LASF139
	.byte	0x18
	.byte	0x19
	.byte	0x1a
	.4byte	0xb8
	.byte	0x8
	.byte	0xb
	.4byte	.LASF140
	.byte	0x18
	.byte	0x1a
	.byte	0x1a
	.4byte	0xb8
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF216
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x19
	.byte	0x14
	.byte	0x6
	.4byte	0x1481
	.byte	0xe
	.4byte	.LASF217
	.byte	0
	.byte	0xe
	.4byte	.LASF218
	.byte	0x1
	.byte	0xe
	.4byte	.LASF219
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x145c
	.byte	0xd
	.4byte	.LASF220
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x19
	.byte	0x1f
	.byte	0x6
	.4byte	0x14ab
	.byte	0xe
	.4byte	.LASF221
	.byte	0
	.byte	0xe
	.4byte	.LASF222
	.byte	0x1
	.byte	0xe
	.4byte	.LASF223
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1486
	.byte	0xa
	.4byte	.LASF224
	.byte	0x28
	.byte	0x19
	.byte	0x27
	.byte	0x8
	.4byte	0x1540
	.byte	0xb
	.4byte	.LASF225
	.byte	0x19
	.byte	0x28
	.byte	0xb
	.4byte	0x157f
	.byte	0
	.byte	0xb
	.4byte	.LASF172
	.byte	0x19
	.byte	0x29
	.byte	0x10
	.4byte	0x1594
	.byte	0x4
	.byte	0xb
	.4byte	.LASF173
	.byte	0x19
	.byte	0x2a
	.byte	0x10
	.4byte	0x15ae
	.byte	0x8
	.byte	0xb
	.4byte	.LASF226
	.byte	0x19
	.byte	0x2c
	.byte	0x10
	.4byte	0x1594
	.byte	0xc
	.byte	0xb
	.4byte	.LASF227
	.byte	0x19
	.byte	0x2d
	.byte	0x10
	.4byte	0x15ae
	.byte	0x10
	.byte	0xb
	.4byte	.LASF228
	.byte	0x19
	.byte	0x2f
	.byte	0xb
	.4byte	0x15c8
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x19
	.byte	0x31
	.byte	0xb
	.4byte	0x15e2
	.byte	0x18
	.byte	0xb
	.4byte	.LASF178
	.byte	0x19
	.byte	0x33
	.byte	0x1f
	.4byte	0x15f7
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF109
	.byte	0x19
	.byte	0x35
	.byte	0xb
	.4byte	0x157f
	.byte	0x20
	.byte	0xb
	.4byte	.LASF229
	.byte	0x19
	.byte	0x36
	.byte	0xb
	.4byte	0x157f
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x14b0
	.byte	0x10
	.4byte	0x25
	.4byte	0x1554
	.byte	0x8
	.4byte	0x155a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x157a
	.byte	0x4
	.4byte	0x1554
	.byte	0xa
	.4byte	.LASF230
	.byte	0x4
	.byte	0x19
	.byte	0x3c
	.byte	0x8
	.4byte	0x157a
	.byte	0xb
	.4byte	.LASF72
	.byte	0x19
	.byte	0x3d
	.byte	0x29
	.4byte	0x15fd
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x155f
	.byte	0x6
	.byte	0x4
	.4byte	0x1545
	.byte	0x10
	.4byte	0x52
	.4byte	0x1594
	.byte	0x8
	.4byte	0x155a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1585
	.byte	0x10
	.4byte	0x52
	.4byte	0x15ae
	.byte	0x8
	.4byte	0x155a
	.byte	0x8
	.4byte	0x59
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x159a
	.byte	0x10
	.4byte	0x25
	.4byte	0x15c8
	.byte	0x8
	.4byte	0x155a
	.byte	0x8
	.4byte	0x14ab
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x15b4
	.byte	0x10
	.4byte	0x25
	.4byte	0x15e2
	.byte	0x8
	.4byte	0x155a
	.byte	0x8
	.4byte	0x1481
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x15ce
	.byte	0x10
	.4byte	0x3fb
	.4byte	0x15f7
	.byte	0x8
	.4byte	0x155a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x15e8
	.byte	0x6
	.byte	0x4
	.4byte	0x1540
	.byte	0xa
	.4byte	.LASF231
	.byte	0x4
	.byte	0x1a
	.byte	0x16
	.byte	0x8
	.4byte	0x161e
	.byte	0xb
	.4byte	.LASF232
	.byte	0x1a
	.byte	0x17
	.byte	0x21
	.4byte	0x157a
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LASF233
	.byte	0x1b
	.byte	0x79
	.byte	0x1c
	.4byte	0x199
	.byte	0x17
	.4byte	.LASF234
	.byte	0x1b
	.byte	0x7b
	.byte	0x1c
	.4byte	0x199
	.byte	0x17
	.4byte	.LASF235
	.byte	0x1b
	.byte	0x7d
	.byte	0x1c
	.4byte	0x199
	.byte	0x17
	.4byte	.LASF236
	.byte	0x1b
	.byte	0x87
	.byte	0x22
	.4byte	0x7e6
	.byte	0x17
	.4byte	.LASF237
	.byte	0x1b
	.byte	0x91
	.byte	0x2b
	.4byte	0x9a7
	.byte	0x17
	.4byte	.LASF238
	.byte	0x1b
	.byte	0x94
	.byte	0x2e
	.4byte	0xa75
	.byte	0x17
	.4byte	.LASF239
	.byte	0x1b
	.byte	0x97
	.byte	0x2e
	.4byte	0xa75
	.byte	0x17
	.4byte	.LASF240
	.byte	0x1b
	.byte	0x9a
	.byte	0x2e
	.4byte	0xa75
	.byte	0x17
	.4byte	.LASF241
	.byte	0x1b
	.byte	0x9d
	.byte	0x2a
	.4byte	0xc0d
	.byte	0x17
	.4byte	.LASF242
	.byte	0x1b
	.byte	0xa0
	.byte	0x2a
	.4byte	0xe81
	.byte	0x17
	.4byte	.LASF243
	.byte	0x1b
	.byte	0xa3
	.byte	0x2a
	.4byte	0xe81
	.byte	0x17
	.4byte	.LASF244
	.byte	0x1b
	.byte	0xa6
	.byte	0x2a
	.4byte	0xe81
	.byte	0x17
	.4byte	.LASF245
	.byte	0x1b
	.byte	0xa9
	.byte	0x2a
	.4byte	0x104a
	.byte	0x17
	.4byte	.LASF246
	.byte	0x1b
	.byte	0xac
	.byte	0x2a
	.4byte	0x1225
	.byte	0x17
	.4byte	.LASF247
	.byte	0x1b
	.byte	0xaf
	.byte	0x2a
	.4byte	0x1225
	.byte	0x17
	.4byte	.LASF248
	.byte	0x1b
	.byte	0xb2
	.byte	0x2a
	.4byte	0x1225
	.byte	0x17
	.4byte	.LASF249
	.byte	0x1b
	.byte	0xb5
	.byte	0x2b
	.4byte	0x141a
	.byte	0x17
	.4byte	.LASF250
	.byte	0x1b
	.byte	0xb8
	.byte	0x2b
	.4byte	0x141a
	.byte	0x17
	.4byte	.LASF251
	.byte	0x1b
	.byte	0xbb
	.byte	0x2b
	.4byte	0x1603
	.byte	0x14
	.4byte	0x1712
	.4byte	0x1712
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x199
	.byte	0x18
	.4byte	.LASF252
	.byte	0x1b
	.2byte	0x56c
	.byte	0x16
	.4byte	0x1702
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x14
	.4byte	0x173b
	.4byte	0x173b
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7e6
	.byte	0x18
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x581
	.byte	0x1c
	.4byte	0x172b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x14
	.4byte	0x1764
	.4byte	0x1764
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x9a7
	.byte	0x18
	.4byte	.LASF254
	.byte	0x1b
	.2byte	0x58d
	.byte	0x25
	.4byte	0x1754
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x14
	.4byte	0x178d
	.4byte	0x178d
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1793
	.byte	0x11
	.4byte	.LASF256
	.byte	0x18
	.4byte	.LASF257
	.byte	0x1b
	.2byte	0x592
	.byte	0x2b
	.4byte	0x177d
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x14
	.4byte	0x17bb
	.4byte	0x17bb
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa75
	.byte	0x18
	.4byte	.LASF258
	.byte	0x1b
	.2byte	0x596
	.byte	0x28
	.4byte	0x17ab
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x14
	.4byte	0x17e4
	.4byte	0x17e4
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x17ea
	.byte	0x11
	.4byte	.LASF259
	.byte	0x18
	.4byte	.LASF260
	.byte	0x1b
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x17d4
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x14
	.4byte	0x1812
	.4byte	0x1812
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xc0d
	.byte	0x18
	.4byte	.LASF261
	.byte	0x1b
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x1802
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x14
	.4byte	0x183b
	.4byte	0x183b
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe81
	.byte	0x18
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x182b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x14
	.4byte	0x1864
	.4byte	0x1864
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x104a
	.byte	0x18
	.4byte	.LASF263
	.byte	0x1b
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1854
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x14
	.4byte	0x188d
	.4byte	0x188d
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1225
	.byte	0x18
	.4byte	.LASF264
	.byte	0x1b
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x187d
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x14
	.4byte	0x18b6
	.4byte	0x18b6
	.byte	0x15
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x141a
	.byte	0x18
	.4byte	.LASF265
	.byte	0x1b
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x18a6
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x14
	.4byte	0x18df
	.4byte	0x18df
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x18e5
	.byte	0x11
	.4byte	.LASF266
	.byte	0x18
	.4byte	.LASF267
	.byte	0x1b
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x18cf
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x14
	.4byte	0x190d
	.4byte	0x190d
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1603
	.byte	0x18
	.4byte	.LASF268
	.byte	0x1b
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x18fd
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0xa
	.4byte	.LASF269
	.byte	0x48
	.byte	0x1
	.byte	0xd
	.byte	0x8
	.4byte	0x1a1e
	.byte	0xb
	.4byte	.LASF270
	.byte	0x1
	.byte	0xe
	.byte	0xb
	.4byte	0x1a58
	.byte	0
	.byte	0xb
	.4byte	.LASF271
	.byte	0x1
	.byte	0xf
	.byte	0xb
	.4byte	0x1a58
	.byte	0x4
	.byte	0xb
	.4byte	.LASF272
	.byte	0x1
	.byte	0x10
	.byte	0xb
	.4byte	0x1a77
	.byte	0x8
	.byte	0xb
	.4byte	.LASF273
	.byte	0x1
	.byte	0x12
	.byte	0xb
	.4byte	0x1a77
	.byte	0xc
	.byte	0xb
	.4byte	.LASF274
	.byte	0x1
	.byte	0x14
	.byte	0x10
	.4byte	0x1a91
	.byte	0x10
	.byte	0xb
	.4byte	.LASF275
	.byte	0x1
	.byte	0x15
	.byte	0xb
	.4byte	0x1ab0
	.byte	0x14
	.byte	0xb
	.4byte	.LASF276
	.byte	0x1
	.byte	0x16
	.byte	0xb
	.4byte	0x1ac5
	.byte	0x18
	.byte	0xb
	.4byte	.LASF277
	.byte	0x1
	.byte	0x17
	.byte	0x10
	.4byte	0x1ada
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF278
	.byte	0x1
	.byte	0x18
	.byte	0x10
	.4byte	0x1ada
	.byte	0x20
	.byte	0xb
	.4byte	.LASF279
	.byte	0x1
	.byte	0x19
	.byte	0x10
	.4byte	0x1ada
	.byte	0x24
	.byte	0xb
	.4byte	.LASF280
	.byte	0x1
	.byte	0x1a
	.byte	0x10
	.4byte	0x1ada
	.byte	0x28
	.byte	0xb
	.4byte	.LASF281
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.4byte	0x1ada
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF282
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.4byte	0x1aef
	.byte	0x30
	.byte	0xb
	.4byte	.LASF283
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.4byte	0x1aef
	.byte	0x34
	.byte	0xb
	.4byte	.LASF284
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.4byte	0x1b44
	.byte	0x38
	.byte	0xb
	.4byte	.LASF285
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.4byte	0x1b69
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF286
	.byte	0x1
	.byte	0x22
	.byte	0x10
	.4byte	0x1b83
	.byte	0x40
	.byte	0xb
	.4byte	.LASF287
	.byte	0x1
	.byte	0x23
	.byte	0x10
	.4byte	0x1b83
	.byte	0x44
	.byte	0
	.byte	0x4
	.4byte	0x1926
	.byte	0x10
	.4byte	0x25
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1a3d
	.byte	0xa
	.4byte	.LASF288
	.byte	0x4
	.byte	0x1
	.byte	0x27
	.byte	0x8
	.4byte	0x1a58
	.byte	0xb
	.4byte	.LASF72
	.byte	0x1
	.byte	0x28
	.byte	0x29
	.4byte	0x1b89
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1a23
	.byte	0x10
	.4byte	0x25
	.4byte	0x1a77
	.byte	0x8
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x13c4
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1a5e
	.byte	0x10
	.4byte	0x112
	.4byte	0x1a91
	.byte	0x8
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1a7d
	.byte	0x10
	.4byte	0x25
	.4byte	0x1ab0
	.byte	0x8
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x112
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1a97
	.byte	0x10
	.4byte	0x25
	.4byte	0x1ac5
	.byte	0x8
	.4byte	0x1a37
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1ab6
	.byte	0x10
	.4byte	0x11e
	.4byte	0x1ada
	.byte	0x8
	.4byte	0x1a37
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1acb
	.byte	0x10
	.4byte	0x112
	.4byte	0x1aef
	.byte	0x8
	.4byte	0x1a37
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1ae0
	.byte	0x10
	.4byte	0x25
	.4byte	0x1b09
	.byte	0x8
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x1b09
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1b0f
	.byte	0xa
	.4byte	.LASF289
	.byte	0x18
	.byte	0x1
	.byte	0x2c
	.byte	0x8
	.4byte	0x1b44
	.byte	0x12
	.string	"idx"
	.byte	0x1
	.byte	0x2d
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xb
	.4byte	.LASF290
	.byte	0x1
	.byte	0x2e
	.byte	0xe
	.4byte	0x11e
	.byte	0x8
	.byte	0xb
	.4byte	.LASF291
	.byte	0x1
	.byte	0x2f
	.byte	0xe
	.4byte	0x11e
	.byte	0x10
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1af5
	.byte	0x10
	.4byte	0x25
	.4byte	0x1b63
	.byte	0x8
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x1b63
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1b09
	.byte	0x6
	.byte	0x4
	.4byte	0x1b4a
	.byte	0x10
	.4byte	0x11e
	.4byte	0x1b83
	.byte	0x8
	.4byte	0x1a37
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1b6f
	.byte	0x6
	.byte	0x4
	.4byte	0x1a1e
	.byte	0x19
	.4byte	.LASF293
	.byte	0x2
	.byte	0x80
	.byte	0xa
	.4byte	0x11e
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bc8
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x80
	.byte	0x37
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x2
	.byte	0x80
	.byte	0x45
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF294
	.byte	0x2
	.byte	0x7c
	.byte	0xa
	.4byte	0x11e
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c01
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x7c
	.byte	0x39
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x2
	.byte	0x7c
	.byte	0x47
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF295
	.byte	0x2
	.byte	0x76
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c49
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x76
	.byte	0x36
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF296
	.byte	0x2
	.byte	0x77
	.byte	0x3c
	.4byte	0x1b63
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF297
	.byte	0x2
	.byte	0x78
	.byte	0x23
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF298
	.byte	0x2
	.byte	0x71
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c82
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x71
	.byte	0x35
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF299
	.byte	0x2
	.byte	0x72
	.byte	0x3b
	.4byte	0x1b09
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF300
	.byte	0x2
	.byte	0x6d
	.byte	0xa
	.4byte	0x112
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cac
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x6d
	.byte	0x3c
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF301
	.byte	0x2
	.byte	0x69
	.byte	0xa
	.4byte	0x112
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cd6
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x69
	.byte	0x3c
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF302
	.byte	0x2
	.byte	0x65
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d00
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x65
	.byte	0x46
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF303
	.byte	0x2
	.byte	0x60
	.byte	0xa
	.4byte	0x11e
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d2a
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x60
	.byte	0x43
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF304
	.byte	0x2
	.byte	0x5c
	.byte	0xa
	.4byte	0x11e
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d54
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x5c
	.byte	0x43
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF305
	.byte	0x2
	.byte	0x58
	.byte	0xa
	.4byte	0x11e
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d7e
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x58
	.byte	0x45
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF306
	.byte	0x2
	.byte	0x54
	.byte	0xa
	.4byte	0x11e
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x1
	.byte	0x9c
	.4byte	0x1da8
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x54
	.byte	0x45
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF307
	.byte	0x2
	.byte	0x50
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dd2
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x50
	.byte	0x31
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF308
	.byte	0x2
	.byte	0x4b
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e1a
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x4b
	.byte	0x35
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x2
	.byte	0x4b
	.byte	0x43
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.string	"val"
	.byte	0x2
	.byte	0x4c
	.byte	0x27
	.4byte	0x112
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF309
	.byte	0x2
	.byte	0x47
	.byte	0xa
	.4byte	0x112
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e53
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x47
	.byte	0x3a
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x2
	.byte	0x47
	.byte	0x48
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF310
	.byte	0x2
	.byte	0x42
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e9b
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x42
	.byte	0x3a
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF311
	.byte	0x2
	.byte	0x42
	.byte	0x48
	.4byte	0x13c4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF312
	.byte	0x2
	.byte	0x43
	.byte	0x27
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF313
	.byte	0x2
	.byte	0x3d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ee3
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x3d
	.byte	0x39
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF311
	.byte	0x2
	.byte	0x3d
	.byte	0x47
	.4byte	0x13c4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF312
	.byte	0x2
	.byte	0x3e
	.byte	0x26
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF314
	.byte	0x2
	.byte	0x39
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f1c
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x39
	.byte	0x39
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x2
	.byte	0x39
	.byte	0x47
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF315
	.byte	0x2
	.byte	0x34
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f55
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x2
	.byte	0x34
	.byte	0x38
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x2
	.byte	0x34
	.byte	0x46
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF336
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x1a37
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.byte	0x1
	.byte	0x9c
	.byte	0x19
	.4byte	.LASF316
	.byte	0x1
	.byte	0xd3
	.byte	0x11
	.4byte	0x11e
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fa4
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0xd3
	.byte	0x40
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x1
	.byte	0xd4
	.byte	0x2d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF317
	.byte	0x1
	.byte	0xc9
	.byte	0x11
	.4byte	0x11e
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fdd
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0xc9
	.byte	0x42
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x1
	.byte	0xca
	.byte	0x2f
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF318
	.byte	0x1
	.byte	0xbe
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.byte	0x1
	.byte	0x9c
	.4byte	0x2025
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0xbe
	.byte	0x3f
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF296
	.byte	0x1
	.byte	0xbf
	.byte	0x45
	.4byte	0x1b63
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF297
	.byte	0x1
	.byte	0xc0
	.byte	0x2c
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF319
	.byte	0x1
	.byte	0xb4
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.byte	0x1
	.byte	0x9c
	.4byte	0x205e
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0xb4
	.byte	0x3e
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF299
	.byte	0x1
	.byte	0xb5
	.byte	0x44
	.4byte	0x1b09
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF320
	.byte	0x1
	.byte	0xab
	.byte	0x11
	.4byte	0x112
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.byte	0x1
	.byte	0x9c
	.4byte	0x2088
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0xab
	.byte	0x45
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF321
	.byte	0x1
	.byte	0xa3
	.byte	0x11
	.4byte	0x112
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.byte	0x1
	.byte	0x9c
	.4byte	0x20b2
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0xa3
	.byte	0x45
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF322
	.byte	0x1
	.byte	0x9a
	.byte	0x11
	.4byte	0x11e
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.byte	0x1
	.byte	0x9c
	.4byte	0x20dc
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x9b
	.byte	0x1c
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF323
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.byte	0x1
	.byte	0x9c
	.4byte	0x2106
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x93
	.byte	0x3c
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF324
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x1
	.byte	0x9c
	.4byte	0x2130
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x8b
	.byte	0x3c
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF325
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x1
	.byte	0x9c
	.4byte	0x215a
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x83
	.byte	0x3e
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF326
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x1
	.byte	0x9c
	.4byte	0x2184
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x7b
	.byte	0x3e
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF327
	.byte	0x1
	.byte	0x73
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x1
	.byte	0x9c
	.4byte	0x21ae
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x73
	.byte	0x3a
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF328
	.byte	0x1
	.byte	0x6a
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x1
	.byte	0x9c
	.4byte	0x21f6
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x6a
	.byte	0x3e
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x1
	.byte	0x6a
	.byte	0x4c
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.string	"val"
	.byte	0x1
	.byte	0x6b
	.byte	0x30
	.4byte	0x112
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF329
	.byte	0x1
	.byte	0x5f
	.byte	0x11
	.4byte	0x112
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x1
	.byte	0x9c
	.4byte	0x222f
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x5f
	.byte	0x43
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x1
	.byte	0x60
	.byte	0x30
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF330
	.byte	0x1
	.byte	0x55
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x1
	.byte	0x9c
	.4byte	0x2277
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x55
	.byte	0x43
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF311
	.byte	0x1
	.byte	0x56
	.byte	0x30
	.4byte	0x13c4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF312
	.byte	0x1
	.byte	0x56
	.byte	0x3c
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF331
	.byte	0x1
	.byte	0x4a
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.4byte	0x22bf
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x4a
	.byte	0x42
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF311
	.byte	0x1
	.byte	0x4b
	.byte	0x2f
	.4byte	0x13c4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF312
	.byte	0x1
	.byte	0x4b
	.byte	0x3b
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF332
	.byte	0x1
	.byte	0x40
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x1
	.byte	0x9c
	.4byte	0x22f8
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x40
	.byte	0x42
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x1
	.byte	0x41
	.byte	0x2f
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF337
	.byte	0x1
	.byte	0x36
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.4byte	.LASF292
	.byte	0x1
	.byte	0x36
	.byte	0x41
	.4byte	0x1a37
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"idx"
	.byte	0x1
	.byte	0x37
	.byte	0x2e
	.4byte	0x25
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
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
	.byte	0xe
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.4byte	0x13c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB219
	.4byte	.LFE219
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF260:
	.string	"__metal_switch_table"
.LASF287:
	.string	"get_to"
.LASF323:
	.string	"__metal_remapper_get_to_region_size"
.LASF270:
	.string	"enable_remap"
.LASF223:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF46:
	.string	"interrupt_init"
.LASF207:
	.string	"rx_interrupt_enable"
.LASF215:
	.string	"uart"
.LASF314:
	.string	"metal_remapper_disable_remap"
.LASF97:
	.string	"input"
.LASF190:
	.string	"phase"
.LASF134:
	.string	"set_baud_rate"
.LASF69:
	.string	"interrupt_affinity_set_threshold"
.LASF253:
	.string	"__metal_cpu_table"
.LASF132:
	.string	"transfer"
.LASF165:
	.string	"count_val"
.LASF247:
	.string	"__metal_dt_spi_10024000"
.LASF271:
	.string	"disable_remap"
.LASF321:
	.string	"__metal_remapper_get_version"
.LASF292:
	.string	"remapper"
.LASF278:
	.string	"get_from_region_size"
.LASF249:
	.string	"__metal_dt_serial_10013000"
.LASF213:
	.string	"metal_uart"
.LASF274:
	.string	"get_valid"
.LASF320:
	.string	"__metal_remapper_get_entries"
.LASF0:
	.string	"unsigned int"
.LASF187:
	.string	"metal_spi_config"
.LASF236:
	.string	"__metal_dt_cpu_0"
.LASF168:
	.string	"metal_rtc_run_option"
.LASF35:
	.string	"metal_intr_priv_mode_"
.LASF62:
	.string	"interrupt_set_priority"
.LASF296:
	.string	"entries"
.LASF73:
	.string	"metal_exception_handler_t"
.LASF284:
	.string	"set_remap"
.LASF109:
	.string	"get_interrupt_id"
.LASF269:
	.string	"metal_remapper_vtable"
.LASF133:
	.string	"get_baud_rate"
.LASF199:
	.string	"metal_spi"
.LASF70:
	.string	"interrupt_affinity_get_threshold"
.LASF265:
	.string	"__metal_uart_table"
.LASF188:
	.string	"protocol"
.LASF177:
	.string	"set_count"
.LASF289:
	.string	"metal_remapper_entry"
.LASF118:
	.string	"led_toggle"
.LASF119:
	.string	"metal_led"
.LASF156:
	.string	"get_freq"
.LASF254:
	.string	"__metal_gpio_table"
.LASF29:
	.string	"METAL_VECTOR_MODE"
.LASF93:
	.string	"hpm_count"
.LASF208:
	.string	"rx_interrupt_disable"
.LASF312:
	.string	"num_idxs"
.LASF47:
	.string	"interrupt_set_vector_mode"
.LASF267:
	.string	"__metal_simuart_table"
.LASF160:
	.string	"clr_interrupt"
.LASF136:
	.string	"__metal_driver_sifive_i2c0"
.LASF91:
	.string	"get_buserror"
.LASF78:
	.string	"mtime_get"
.LASF44:
	.string	"metal_interrupt_vector_handler_t"
.LASF124:
	.string	"metal_i2c_stop_bit_t"
.LASF42:
	.string	"metal_affinity"
.LASF205:
	.string	"tx_interrupt_enable"
.LASF139:
	.string	"pre_rate_change_callback"
.LASF87:
	.string	"exception_register"
.LASF309:
	.string	"metal_remapper_get_valid"
.LASF325:
	.string	"__metal_remapper_get_from_region_size"
.LASF57:
	.string	"interrupt_vector_enable"
.LASF313:
	.string	"metal_remapper_enable_remaps"
.LASF305:
	.string	"metal_remapper_get_from_region_size"
.LASF285:
	.string	"set_remaps"
.LASF155:
	.string	"get_duty"
.LASF19:
	.string	"uint32_t"
.LASF273:
	.string	"disable_remaps"
.LASF181:
	.string	"METAL_SPI_SINGLE"
.LASF225:
	.string	"feed"
.LASF280:
	.string	"get_to_region_size"
.LASF144:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF192:
	.string	"cs_active_high"
.LASF220:
	.string	"metal_watchdog_result"
.LASF158:
	.string	"stop"
.LASF298:
	.string	"metal_remapper_set_remap"
.LASF169:
	.string	"METAL_RTC_STOP"
.LASF259:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF67:
	.string	"interrupt_affinity_enable"
.LASF9:
	.string	"metal_clock_callback"
.LASF163:
	.string	"__metal_driver_sifive_pwm0"
.LASF336:
	.string	"metal_remapper_get_device"
.LASF54:
	.string	"interrupt_vector_register"
.LASF337:
	.string	"__metal_remapper_enable_remap"
.LASF31:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF17:
	.string	"long long unsigned int"
.LASF243:
	.string	"__metal_dt_pwm_10025000"
.LASF209:
	.string	"set_tx_watermark"
.LASF266:
	.string	"__metal_driver_sifive_simuart0"
.LASF125:
	.string	"METAL_I2C_SLAVE"
.LASF56:
	.string	"interrupt_disable"
.LASF108:
	.string	"interrupt_controller"
.LASF303:
	.string	"metal_remapper_get_to_region_size"
.LASF262:
	.string	"__metal_pwm_table"
.LASF183:
	.string	"METAL_SPI_QUAD"
.LASF164:
	.string	"max_count"
.LASF41:
	.string	"bitmask"
.LASF204:
	.string	"getc"
.LASF34:
	.string	"metal_vector_mode_"
.LASF63:
	.string	"interrupt_get_preemptive_level"
.LASF193:
	.string	"csid"
.LASF151:
	.string	"enable"
.LASF302:
	.string	"metal_remapper_get_max_from_entry_region_size"
.LASF65:
	.string	"command_request"
.LASF90:
	.string	"set_epc"
.LASF282:
	.string	"get_version"
.LASF172:
	.string	"get_rate"
.LASF184:
	.string	"MULTI_WIRE_ALL"
.LASF216:
	.string	"metal_watchdog_run_option"
.LASF74:
	.string	"metal_cpu"
.LASF319:
	.string	"__metal_remapper_set_remap"
.LASF283:
	.string	"get_entries"
.LASF113:
	.string	"metal_led_vtable"
.LASF4:
	.string	"size_t"
.LASF228:
	.string	"set_result"
.LASF98:
	.string	"output"
.LASF84:
	.string	"clear_sw_ipi"
.LASF186:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF110:
	.string	"metal_gpio"
.LASF264:
	.string	"__metal_spi_table"
.LASF8:
	.string	"_next"
.LASF263:
	.string	"__metal_rtc_table"
.LASF16:
	.string	"__uint64_t"
.LASF291:
	.string	"to_addr"
.LASF332:
	.string	"__metal_remapper_disable_remap"
.LASF103:
	.string	"output_toggle"
.LASF166:
	.string	"freq"
.LASF32:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF149:
	.string	"metal_pwm_interrupt_t"
.LASF167:
	.string	"duty"
.LASF246:
	.string	"__metal_dt_spi_10014000"
.LASF7:
	.string	"priv"
.LASF120:
	.string	"char"
.LASF112:
	.string	"gpio"
.LASF64:
	.string	"interrupt_set_preemptive_level"
.LASF37:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF279:
	.string	"get_to_region_base"
.LASF226:
	.string	"get_timeout"
.LASF116:
	.string	"led_on"
.LASF307:
	.string	"metal_remapper_flush"
.LASF99:
	.string	"disable_output"
.LASF153:
	.string	"set_freq"
.LASF221:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF195:
	.string	"addr_num"
.LASF202:
	.string	"putc"
.LASF241:
	.string	"__metal_dt_i2c_10016000"
.LASF328:
	.string	"__metal_remapper_set_valid"
.LASF146:
	.string	"metal_pwm_phase_correct_t"
.LASF300:
	.string	"metal_remapper_get_entries"
.LASF154:
	.string	"set_duty"
.LASF55:
	.string	"interrupt_enable"
.LASF252:
	.string	"__metal_memory_table"
.LASF38:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF251:
	.string	"__metal_dt_aon_10000000"
.LASF102:
	.string	"output_clear"
.LASF94:
	.string	"__metal_gpio_vtable"
.LASF203:
	.string	"txready"
.LASF111:
	.string	"__metal_driver_sifive_gpio0"
.LASF75:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"metal_clock_rate_change_callback"
.LASF100:
	.string	"enable_output"
.LASF179:
	.string	"metal_rtc"
.LASF234:
	.string	"__metal_dt_mem_itim_8000000"
.LASF79:
	.string	"tmr_controller_interrupt"
.LASF72:
	.string	"vtable"
.LASF28:
	.string	"METAL_DIRECT_MODE"
.LASF210:
	.string	"get_tx_watermark"
.LASF66:
	.string	"mtimecmp_set"
.LASF101:
	.string	"output_set"
.LASF224:
	.string	"metal_watchdog_vtable"
.LASF232:
	.string	"watchdog"
.LASF40:
	.string	"metal_affinity_"
.LASF233:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF334:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/remapper.c"
.LASF295:
	.string	"metal_remapper_set_remaps"
.LASF237:
	.string	"__metal_dt_gpio_10012000"
.LASF217:
	.string	"METAL_WATCHDOG_STOP"
.LASF141:
	.string	"METAL_PWM_CONTINUOUS"
.LASF76:
	.string	"mcycle_get"
.LASF22:
	.string	"_metal_clock_callback_t"
.LASF324:
	.string	"__metal_remapper_get_to_region_base"
.LASF272:
	.string	"enable_remaps"
.LASF105:
	.string	"disable_io"
.LASF245:
	.string	"__metal_dt_rtc_10000000"
.LASF230:
	.string	"metal_watchdog"
.LASF173:
	.string	"set_rate"
.LASF52:
	.string	"interrupt_set"
.LASF268:
	.string	"__metal_wdog_table"
.LASF293:
	.string	"metal_remapper_get_to"
.LASF159:
	.string	"cfg_interrupt"
.LASF242:
	.string	"__metal_dt_pwm_10015000"
.LASF23:
	.string	"_metal_memory_attributes"
.LASF157:
	.string	"trigger"
.LASF235:
	.string	"__metal_dt_mem_spi_10014000"
.LASF170:
	.string	"METAL_RTC_RUN"
.LASF145:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF135:
	.string	"metal_i2c"
.LASF335:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF258:
	.string	"__metal_led_table"
.LASF171:
	.string	"metal_rtc_vtable"
.LASF310:
	.string	"metal_remapper_disable_remaps"
.LASF327:
	.string	"__metal_remapper_flush"
.LASF33:
	.string	"metal_vector_mode"
.LASF211:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF128:
	.string	"metal_i2c_vtable"
.LASF68:
	.string	"interrupt_affinity_disable"
.LASF51:
	.string	"interrupt_clear"
.LASF288:
	.string	"metal_remapper"
.LASF148:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF107:
	.string	"clear_int"
.LASF290:
	.string	"from_addr"
.LASF83:
	.string	"set_sw_ipi"
.LASF88:
	.string	"get_ilen"
.LASF322:
	.string	"__metal_remapper_get_max_from_entry_region_size"
.LASF18:
	.string	"__uintptr_t"
.LASF60:
	.string	"interrupt_set_threshold"
.LASF218:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF301:
	.string	"metal_remapper_get_version"
.LASF212:
	.string	"get_rx_watermark"
.LASF150:
	.string	"metal_pwm_vtable"
.LASF231:
	.string	"__metal_driver_sifive_wdog0"
.LASF330:
	.string	"__metal_remapper_disable_remaps"
.LASF117:
	.string	"led_off"
.LASF12:
	.string	"short int"
.LASF191:
	.string	"little_endian"
.LASF147:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF185:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF257:
	.string	"__metal_button_table"
.LASF317:
	.string	"__metal_remapper_get_from"
.LASF178:
	.string	"get_interrupt"
.LASF3:
	.string	"long int"
.LASF261:
	.string	"__metal_i2c_table"
.LASF176:
	.string	"get_count"
.LASF308:
	.string	"metal_remapper_set_valid"
.LASF71:
	.string	"metal_interrupt"
.LASF222:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF294:
	.string	"metal_remapper_get_from"
.LASF189:
	.string	"polarity"
.LASF248:
	.string	"__metal_dt_spi_10034000"
.LASF27:
	.string	"_attrs"
.LASF59:
	.string	"interrupt_get_threshold"
.LASF250:
	.string	"__metal_dt_serial_10023000"
.LASF229:
	.string	"clear_interrupt"
.LASF20:
	.string	"uint64_t"
.LASF92:
	.string	"__metal_driver_cpu"
.LASF255:
	.string	"metal_buserror"
.LASF256:
	.string	"__metal_driver_sifive_gpio_button"
.LASF275:
	.string	"set_valid"
.LASF277:
	.string	"get_from_region_base"
.LASF142:
	.string	"METAL_PWM_ONE_SHOT"
.LASF326:
	.string	"__metal_remapper_get_from_region_base"
.LASF306:
	.string	"metal_remapper_get_from_region_base"
.LASF131:
	.string	"read"
.LASF137:
	.string	"init_done"
.LASF304:
	.string	"metal_remapper_get_to_region_base"
.LASF45:
	.string	"metal_interrupt_vtable"
.LASF152:
	.string	"disable"
.LASF276:
	.string	"flush"
.LASF175:
	.string	"set_compare"
.LASF21:
	.string	"uintptr_t"
.LASF36:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF174:
	.string	"get_compare"
.LASF126:
	.string	"METAL_I2C_MASTER"
.LASF24:
	.string	"metal_memory"
.LASF114:
	.string	"led_exist"
.LASF15:
	.string	"long unsigned int"
.LASF122:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF182:
	.string	"METAL_SPI_DUAL"
.LASF311:
	.string	"idxs"
.LASF286:
	.string	"get_from"
.LASF140:
	.string	"post_rate_change_callback"
.LASF129:
	.string	"init"
.LASF123:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF30:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF201:
	.string	"metal_uart_vtable"
.LASF86:
	.string	"controller_interrupt"
.LASF39:
	.string	"metal_intr_priv_mode"
.LASF219:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF299:
	.string	"entry"
.LASF53:
	.string	"interrupt_register"
.LASF11:
	.string	"unsigned char"
.LASF14:
	.string	"__uint32_t"
.LASF48:
	.string	"interrupt_get_vector_mode"
.LASF85:
	.string	"get_msip"
.LASF180:
	.string	"__metal_driver_sifive_rtc0"
.LASF96:
	.string	"enable_input"
.LASF333:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF214:
	.string	"__metal_driver_sifive_uart0"
.LASF240:
	.string	"__metal_dt_led_2"
.LASF106:
	.string	"config_int"
.LASF82:
	.string	"get_sw_interrupt_id"
.LASF161:
	.string	"get_interrupt_controller"
.LASF206:
	.string	"tx_interrupt_disable"
.LASF6:
	.string	"callback"
.LASF197:
	.string	"multi_wire"
.LASF194:
	.string	"cmd_num"
.LASF143:
	.string	"metal_pwm_run_mode_t"
.LASF25:
	.string	"_base_address"
.LASF316:
	.string	"__metal_remapper_get_to"
.LASF49:
	.string	"interrupt_set_privilege"
.LASF244:
	.string	"__metal_dt_pwm_10035000"
.LASF81:
	.string	"sw_controller_interrupt"
.LASF43:
	.string	"metal_interrupt_handler_t"
.LASF10:
	.string	"signed char"
.LASF318:
	.string	"__metal_remapper_set_remaps"
.LASF127:
	.string	"metal_i2c_mode_t"
.LASF13:
	.string	"short unsigned int"
.LASF162:
	.string	"metal_pwm"
.LASF200:
	.string	"__metal_driver_sifive_spi0"
.LASF130:
	.string	"write"
.LASF104:
	.string	"enable_io"
.LASF281:
	.string	"get_max_from_entry_region_size"
.LASF61:
	.string	"interrupt_get_priority"
.LASF329:
	.string	"__metal_remapper_get_valid"
.LASF238:
	.string	"__metal_dt_led_0"
.LASF26:
	.string	"_size"
.LASF239:
	.string	"__metal_dt_led_1"
.LASF227:
	.string	"set_timeout"
.LASF58:
	.string	"interrupt_vector_disable"
.LASF297:
	.string	"num_entries"
.LASF89:
	.string	"get_epc"
.LASF50:
	.string	"interrupt_get_privilege"
.LASF196:
	.string	"dummy_num"
.LASF77:
	.string	"timebase_get"
.LASF315:
	.string	"metal_remapper_enable_remap"
.LASF138:
	.string	"baud_rate"
.LASF121:
	.string	"__metal_driver_sifive_gpio_led"
.LASF198:
	.string	"metal_spi_vtable"
.LASF80:
	.string	"get_tmr_interrupt_id"
.LASF331:
	.string	"__metal_remapper_enable_remaps"
.LASF115:
	.string	"led_enable"
.LASF95:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
