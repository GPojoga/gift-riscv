	.file	"sifive_fe310-g000_pll.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_sifive_fe310_g000_pll_pllsel0,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_pll_pllsel0, @function
__metal_driver_sifive_fe310_g000_pll_pllsel0:
.LFB212:
	.file 1 "./metal/machine.h"
	.loc 1 1332 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1333 10
	lui	a5,%hi(__metal_dt_clock_3)
	addi	a5,a5,%lo(__metal_dt_clock_3)
	.loc 1 1334 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE212:
	.size	__metal_driver_sifive_fe310_g000_pll_pllsel0, .-__metal_driver_sifive_fe310_g000_pll_pllsel0
	.section	.text.__metal_driver_sifive_fe310_g000_pll_pllref,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_pll_pllref, @function
__metal_driver_sifive_fe310_g000_pll_pllref:
.LFB213:
	.loc 1 1337 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1338 10
	lui	a5,%hi(__metal_dt_clock_1)
	addi	a5,a5,%lo(__metal_dt_clock_1)
	.loc 1 1339 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE213:
	.size	__metal_driver_sifive_fe310_g000_pll_pllref, .-__metal_driver_sifive_fe310_g000_pll_pllref
	.section	.text.__metal_driver_sifive_fe310_g000_pll_divider_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_pll_divider_base, @function
__metal_driver_sifive_fe310_g000_pll_divider_base:
.LFB214:
	.loc 1 1342 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1343 10
	lui	a5,%hi(__metal_dt_prci_10008000)
	addi	a5,a5,%lo(__metal_dt_prci_10008000)
	.loc 1 1344 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE214:
	.size	__metal_driver_sifive_fe310_g000_pll_divider_base, .-__metal_driver_sifive_fe310_g000_pll_divider_base
	.section	.text.__metal_driver_sifive_fe310_g000_pll_divider_offset,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_pll_divider_offset, @function
__metal_driver_sifive_fe310_g000_pll_divider_offset:
.LFB215:
	.loc 1 1347 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1348 10
	li	a5,12
	.loc 1 1349 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE215:
	.size	__metal_driver_sifive_fe310_g000_pll_divider_offset, .-__metal_driver_sifive_fe310_g000_pll_divider_offset
	.section	.text.__metal_driver_sifive_fe310_g000_pll_config_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_pll_config_base, @function
__metal_driver_sifive_fe310_g000_pll_config_base:
.LFB216:
	.loc 1 1352 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1353 10
	lui	a5,%hi(__metal_dt_prci_10008000)
	addi	a5,a5,%lo(__metal_dt_prci_10008000)
	.loc 1 1354 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE216:
	.size	__metal_driver_sifive_fe310_g000_pll_config_base, .-__metal_driver_sifive_fe310_g000_pll_config_base
	.section	.text.__metal_driver_sifive_fe310_g000_pll_config_offset,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_pll_config_offset, @function
__metal_driver_sifive_fe310_g000_pll_config_offset:
.LFB217:
	.loc 1 1357 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1358 10
	li	a5,8
	.loc 1 1359 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE217:
	.size	__metal_driver_sifive_fe310_g000_pll_config_offset, .-__metal_driver_sifive_fe310_g000_pll_config_offset
	.section	.text.__metal_driver_sifive_fe310_g000_pll_init_rate,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_pll_init_rate, @function
__metal_driver_sifive_fe310_g000_pll_init_rate:
.LFB218:
	.loc 1 1362 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1363 10
	li	a5,15998976
	addi	a5,a5,1024
	.loc 1 1364 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE218:
	.size	__metal_driver_sifive_fe310_g000_pll_init_rate, .-__metal_driver_sifive_fe310_g000_pll_init_rate
	.section	.text.__metal_driver_sifive_fe310_g000_prci_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_prci_base, @function
__metal_driver_sifive_fe310_g000_prci_base:
.LFB219:
	.loc 1 1370 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1371 10
	li	a5,268468224
	.loc 1 1372 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE219:
	.size	__metal_driver_sifive_fe310_g000_prci_base, .-__metal_driver_sifive_fe310_g000_prci_base
	.section	.text.__metal_driver_sifive_fe310_g000_prci_vtable,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_fe310_g000_prci_vtable, @function
__metal_driver_sifive_fe310_g000_prci_vtable:
.LFB221:
	.loc 1 1380 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1381 10
	lui	a5,%hi(__metal_driver_vtable_sifive_fe310_g000_prci)
	addi	a5,a5,%lo(__metal_driver_vtable_sifive_fe310_g000_prci)
	.loc 1 1382 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE221:
	.size	__metal_driver_sifive_fe310_g000_prci_vtable, .-__metal_driver_sifive_fe310_g000_prci_vtable
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
	.section	.rodata.pll_configs,"a"
	.align	2
	.type	pll_configs, @object
	.size	pll_configs, 2176
pll_configs:
	.word	1
	.word	32
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	3
	.word	63
	.word	1
	.word	32
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	2
	.word	63
	.word	1
	.word	16
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	3
	.word	63
	.word	1
	.word	16
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	2
	.word	63
	.word	1
	.word	16
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	2
	.word	31
	.word	1
	.word	8
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	3
	.word	31
	.word	1
	.word	8
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	2
	.word	31
	.word	1
	.word	8
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	2
	.word	15
	.word	1
	.word	4
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	3
	.word	15
	.word	1
	.word	4
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	2
	.word	15
	.word	1
	.word	4
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	2
	.word	7
	.word	1
	.word	2
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	2
	.word	15
	.word	1
	.word	2
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	1
	.word	15
	.word	1
	.word	2
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	1
	.word	7
	.word	2
	.word	1
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	1
	.word	7
	.word	2
	.word	1
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	1
	.word	3
	.word	2
	.word	1
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	3
	.word	-1
	.word	4
	.word	1
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	3
	.word	0
	.word	4
	.word	1
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	3
	.word	-1
	.word	4
	.word	1
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	2
	.word	-1
	.word	6
	.word	1
	.word	6000000
	.word	10666666
	.word	0
	.word	35
	.word	1
	.word	2
	.word	6
	.word	1
	.word	10666666
	.word	12000000
	.word	0
	.word	23
	.word	3
	.word	-1
	.word	6
	.word	1
	.word	12000000
	.word	16000000
	.word	1
	.word	47
	.word	3
	.word	-1
	.word	6
	.word	1
	.word	16000000
	.word	18000000
	.word	1
	.word	23
	.word	2
	.word	-1
	.word	6
	.word	1
	.word	18000000
	.word	21333333
	.word	2
	.word	35
	.word	2
	.word	-1
	.word	8
	.word	1
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	3
	.word	-1
	.word	8
	.word	1
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	2
	.word	-1
	.word	8
	.word	1
	.word	24000000
	.word	48000000
	.word	3
	.word	31
	.word	1
	.word	-1
	.word	10
	.word	1
	.word	6000000
	.word	9600000
	.word	0
	.word	39
	.word	3
	.word	-1
	.word	10
	.word	1
	.word	9600000
	.word	12000000
	.word	0
	.word	19
	.word	2
	.word	-1
	.word	10
	.word	1
	.word	12000000
	.word	19200000
	.word	1
	.word	39
	.word	2
	.word	-1
	.word	10
	.word	1
	.word	19200000
	.word	24000000
	.word	1
	.word	19
	.word	1
	.word	-1
	.word	10
	.word	1
	.word	24000000
	.word	38400000
	.word	3
	.word	39
	.word	1
	.word	-1
	.word	12
	.word	1
	.word	6000000
	.word	8000000
	.word	0
	.word	47
	.word	3
	.word	-1
	.word	12
	.word	1
	.word	8000000
	.word	12000000
	.word	0
	.word	23
	.word	2
	.word	-1
	.word	12
	.word	1
	.word	12000000
	.word	16000000
	.word	1
	.word	47
	.word	2
	.word	-1
	.word	12
	.word	1
	.word	16000000
	.word	24000000
	.word	1
	.word	23
	.word	1
	.word	-1
	.word	12
	.word	1
	.word	24000000
	.word	30000000
	.word	3
	.word	47
	.word	1
	.word	-1
	.word	12
	.word	1
	.word	30000000
	.word	32000000
	.word	3
	.word	47
	.word	1
	.word	-1
	.word	14
	.word	1
	.word	6000000
	.word	6857142
	.word	0
	.word	55
	.word	3
	.word	-1
	.word	14
	.word	1
	.word	6857143
	.word	12000000
	.word	0
	.word	27
	.word	2
	.word	-1
	.word	14
	.word	1
	.word	12000000
	.word	13714285
	.word	1
	.word	55
	.word	2
	.word	-1
	.word	14
	.word	1
	.word	13714286
	.word	24000000
	.word	1
	.word	27
	.word	1
	.word	-1
	.word	14
	.word	1
	.word	24000000
	.word	27428571
	.word	3
	.word	55
	.word	1
	.word	-1
	.word	16
	.word	1
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	2
	.word	-1
	.word	16
	.word	1
	.word	12000000
	.word	24000000
	.word	1
	.word	31
	.word	1
	.word	-1
	.word	18
	.word	1
	.word	6000000
	.word	10666666
	.word	0
	.word	35
	.word	2
	.word	-1
	.word	18
	.word	1
	.word	10666667
	.word	12000000
	.word	0
	.word	17
	.word	1
	.word	-1
	.word	18
	.word	1
	.word	12000000
	.word	21333333
	.word	1
	.word	35
	.word	1
	.word	-1
	.word	20
	.word	1
	.word	6000000
	.word	9600000
	.word	0
	.word	39
	.word	2
	.word	-1
	.word	20
	.word	1
	.word	9600000
	.word	12000000
	.word	0
	.word	19
	.word	1
	.word	-1
	.word	20
	.word	1
	.word	12000000
	.word	19200000
	.word	1
	.word	39
	.word	1
	.word	-1
	.word	22
	.word	1
	.word	6000000
	.word	8727272
	.word	0
	.word	43
	.word	2
	.word	-1
	.word	22
	.word	1
	.word	8727273
	.word	12000000
	.word	0
	.word	21
	.word	1
	.word	-1
	.word	22
	.word	1
	.word	12000000
	.word	17454545
	.word	1
	.word	43
	.word	1
	.word	-1
	.word	24
	.word	1
	.word	6000000
	.word	8000000
	.word	0
	.word	47
	.word	2
	.word	-1
	.word	24
	.word	1
	.word	8000000
	.word	12000000
	.word	0
	.word	23
	.word	1
	.word	-1
	.word	24
	.word	1
	.word	12000000
	.word	16000000
	.word	1
	.word	47
	.word	1
	.word	-1
	.word	26
	.word	1
	.word	6000000
	.word	7384615
	.word	0
	.word	51
	.word	2
	.word	-1
	.word	26
	.word	1
	.word	7384616
	.word	12000000
	.word	0
	.word	25
	.word	1
	.word	-1
	.word	26
	.word	1
	.word	12000000
	.word	14768230
	.word	1
	.word	51
	.word	1
	.word	-1
	.word	28
	.word	1
	.word	6000000
	.word	6857142
	.word	0
	.word	55
	.word	2
	.word	-1
	.word	28
	.word	1
	.word	6857143
	.word	12000000
	.word	0
	.word	27
	.word	1
	.word	-1
	.word	28
	.word	1
	.word	12000000
	.word	13714285
	.word	1
	.word	55
	.word	1
	.word	-1
	.word	30
	.word	1
	.word	6000000
	.word	6400000
	.word	0
	.word	59
	.word	2
	.word	-1
	.word	30
	.word	1
	.word	6400000
	.word	12000000
	.word	0
	.word	29
	.word	1
	.word	-1
	.word	30
	.word	1
	.word	12000000
	.word	12800000
	.word	1
	.word	59
	.word	1
	.word	-1
	.word	32
	.word	1
	.word	6000000
	.word	12000000
	.word	0
	.word	31
	.word	1
	.word	-1
	.section	.text.get_pll_config_freq,"ax",@progbits
	.align	1
	.type	get_pll_config_freq, @function
get_pll_config_freq:
.LFB222:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_fe310-g000_pll.c"
	.loc 2 141 68
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 142 32
	lw	a5,-24(s0)
	lw	a5,8(a5)
	.loc 2 142 8
	lw	a4,-20(s0)
	bltu	a4,a5,.L20
	.loc 2 143 32 discriminator 1
	lw	a5,-24(s0)
	lw	a5,12(a5)
	.loc 2 142 49 discriminator 1
	lw	a4,-20(s0)
	bleu	a4,a5,.L21
.L20:
	.loc 2 144 16
	li	a5,-1
	j	.L22
.L21:
	.loc 2 146 35
	lw	a5,-24(s0)
	lw	a4,0(a5)
	.loc 2 146 27
	lw	a5,-20(s0)
	mul	a4,a4,a5
	.loc 2 146 56
	lw	a5,-24(s0)
	lw	a5,4(a5)
	.loc 2 146 48
	divu	a5,a4,a5
.L22:
	.loc 2 147 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE222:
	.size	get_pll_config_freq, .-get_pll_config_freq
	.section	.metal.ctors,"ax",@progbits
	.align	1
	.globl	metal_sifive_fe310_g000_pll_init
	.type	metal_sifive_fe310_g000_pll_init, @function
metal_sifive_fe310_g000_pll_init:
.LFB223:
	.loc 2 151 280
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 152 22
	call	__metal_driver_sifive_fe310_g000_pll_init_rate
	sw	a0,-20(s0)
	.loc 2 154 8
	lw	a5,-20(s0)
	beq	a5,zero,.L25
	.loc 2 155 9
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a0,a5,%lo(__metal_dt_clock_4)
	call	__metal_driver_sifive_fe310_g000_pll_init
.L25:
	.loc 2 157 1
	nop
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
	.size	metal_sifive_fe310_g000_pll_init, .-metal_sifive_fe310_g000_pll_init
	.globl	_metal_sifive_fe310_g000_pll_init_ptr
	.section	.metal.init_array.5000,"aw"
	.align	2
	.type	_metal_sifive_fe310_g000_pll_init_ptr, @object
	.size	_metal_sifive_fe310_g000_pll_init_ptr, 4
_metal_sifive_fe310_g000_pll_init_ptr:
	.word	metal_sifive_fe310_g000_pll_init
	.section	.text.__metal_driver_sifive_fe310_g000_pll_init,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_fe310_g000_pll_init
	.type	__metal_driver_sifive_fe310_g000_pll_init, @function
__metal_driver_sifive_fe310_g000_pll_init:
.LFB224:
	.loc 2 162 55
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
	.loc 2 164 53
	lw	a5,-52(s0)
	.loc 2 164 9
	mv	a0,a5
	call	__metal_driver_sifive_fe310_g000_pll_pllref
	sw	a0,-20(s0)
	.loc 2 165 22
	call	__metal_driver_sifive_fe310_g000_pll_init_rate
	sw	a0,-24(s0)
	.loc 2 166 26
	call	__metal_driver_sifive_fe310_g000_pll_config_offset
	sw	a0,-28(s0)
	.loc 2 167 17
	call	__metal_driver_sifive_fe310_g000_prci_base
	sw	a0,-32(s0)
	.loc 2 169 54
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	add	a5,a4,a5
	.loc 2 169 21
	sw	a5,-36(s0)
	.loc 2 173 47
	lw	a5,-52(s0)
	lw	a5,4(a5)
	.loc 2 173 5
	mv	a0,a5
	call	_metal_clock_call_all_callbacks
	.loc 2 177 11
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 2 177 54
	li	a5,65536
	and	a5,a4,a5
	.loc 2 177 8
	beq	a5,zero,.L27
	.loc 2 178 53
	lw	a5,-36(s0)
	lw	a4,0(a5)
	li	a5,-65536
	addi	a5,a5,-1
	and	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,0(a5)
.L27:
	.loc 2 181 8
	lw	a5,-20(s0)
	beq	a5,zero,.L28
	.loc 2 182 53
	lw	a5,-36(s0)
	lw	a4,0(a5)
	li	a5,131072
	or	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,0(a5)
.L28:
	.loc 2 187 15
	lw	a5,-52(s0)
	lw	a5,0(a5)
	.loc 2 187 22
	lw	a4,4(a5)
	.loc 2 187 5
	lw	a5,-52(s0)
	lw	a1,-24(s0)
	mv	a0,a5
	jalr	a4
.LVL0:
	.loc 2 190 47
	lw	a5,-52(s0)
	lw	a5,8(a5)
	.loc 2 190 5
	mv	a0,a5
	call	_metal_clock_call_all_callbacks
	.loc 2 191 1
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
.LFE224:
	.size	__metal_driver_sifive_fe310_g000_pll_init, .-__metal_driver_sifive_fe310_g000_pll_init
	.section	.text.__metal_driver_sifive_fe310_g000_pll_get_rate_hz,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_fe310_g000_pll_get_rate_hz
	.type	__metal_driver_sifive_fe310_g000_pll_get_rate_hz, @function
__metal_driver_sifive_fe310_g000_pll_get_rate_hz:
.LFB225:
	.loc 2 194 38
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	s0,88(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sw	a0,-84(s0)
	.loc 2 196 9
	lw	a0,-84(s0)
	call	__metal_driver_sifive_fe310_g000_pll_pllref
	sw	a0,-20(s0)
	.loc 2 198 9
	lw	a0,-84(s0)
	call	__metal_driver_sifive_fe310_g000_pll_pllsel0
	sw	a0,-24(s0)
	.loc 2 200 9
	lw	a0,-84(s0)
	call	__metal_driver_sifive_fe310_g000_pll_config_offset
	sw	a0,-28(s0)
	.loc 2 202 9
	lw	a0,-84(s0)
	call	__metal_driver_sifive_fe310_g000_pll_config_base
	sw	a0,-32(s0)
	.loc 2 204 9
	lw	a0,-84(s0)
	call	__metal_driver_sifive_fe310_g000_pll_divider_offset
	sw	a0,-36(s0)
	.loc 2 206 9
	lw	a0,-84(s0)
	call	__metal_driver_sifive_fe310_g000_pll_divider_base
	sw	a0,-40(s0)
	.loc 2 208 9
	call	__metal_driver_sifive_fe310_g000_prci_vtable
	sw	a0,-44(s0)
	.loc 2 210 22
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 2 210 16
	lw	a1,-28(s0)
	lw	a0,-32(s0)
	jalr	a5
.LVL1:
	sw	a0,-48(s0)
	.loc 2 211 22
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 2 211 16
	lw	a1,-36(s0)
	lw	a0,-40(s0)
	jalr	a5
.LVL2:
	sw	a0,-52(s0)
	.loc 2 215 17
	lw	a4,-48(s0)
	li	a5,65536
	and	a4,a4,a5
	.loc 2 215 8
	li	a5,65536
	bgeu	a4,a5,.L30
	.loc 2 216 16
	lw	a0,-24(s0)
	call	metal_clock_get_rate_hz
	mv	a5,a0
	j	.L31
.L30:
	.loc 2 221 17
	lw	a4,-48(s0)
	li	a5,131072
	and	a4,a4,a5
	.loc 2 220 19
	li	a5,131072
	bltu	a4,a5,.L32
	.loc 2 220 19 is_stmt 0 discriminator 1
	lw	a5,-20(s0)
	j	.L33
.L32:
	.loc 2 220 19 discriminator 2
	lw	a5,-24(s0)
.L33:
	.loc 2 220 19 discriminator 4
	mv	a0,a5
	call	metal_clock_get_rate_hz
	sw	a0,-56(s0)
	.loc 2 225 17 is_stmt 1 discriminator 4
	lw	a4,-48(s0)
	li	a5,262144
	and	a4,a4,a5
	.loc 2 225 8 discriminator 4
	li	a5,262144
	bltu	a4,a5,.L34
	.loc 2 226 16
	lw	a5,-56(s0)
	j	.L31
.L34:
	.loc 2 229 44
	lw	a5,-48(s0)
	andi	a5,a5,7
	.loc 2 229 89
	addi	a5,a5,1
	.loc 2 229 10
	sw	a5,-60(s0)
	.loc 2 230 31
	lw	a5,-48(s0)
	andi	a5,a5,1008
	.loc 2 230 49
	srli	a5,a5,4
	.loc 2 230 94
	addi	a5,a5,1
	.loc 2 230 20
	slli	a5,a5,1
	.loc 2 230 10
	sw	a5,-64(s0)
	.loc 2 231 17
	lw	a4,-48(s0)
	li	a5,4096
	addi	a5,a5,-1024
	and	a4,a4,a5
	.loc 2 231 8
	li	a5,1023
	bgtu	a4,a5,.L35
	.loc 2 232 16
	li	a5,-1
	j	.L31
.L35:
	.loc 2 233 31
	lw	a4,-48(s0)
	li	a5,4096
	addi	a5,a5,-1024
	and	a5,a4,a5
	.loc 2 233 49
	srli	a5,a5,10
	.loc 2 233 10
	li	a4,1
	sll	a5,a4,a5
	sw	a5,-68(s0)
	.loc 2 238 29
	lw	a4,-56(s0)
	lw	a5,-60(s0)
	div	a4,a4,a5
	.loc 2 238 38
	lw	a5,-64(s0)
	mul	a4,a4,a5
	.loc 2 238 10
	lw	a5,-68(s0)
	div	a5,a4,a5
	sw	a5,-72(s0)
	.loc 2 239 17
	lw	a5,-52(s0)
	andi	a4,a5,256
	.loc 2 239 8
	li	a5,255
	bleu	a4,a5,.L36
	.loc 2 240 16
	lw	a5,-72(s0)
	j	.L31
.L36:
	.loc 2 242 19
	lw	a4,-72(s0)
	.loc 2 242 53
	lw	a5,-52(s0)
	andi	a5,a5,63
	.loc 2 242 98
	addi	a5,a5,1
	.loc 2 242 24
	slli	a5,a5,1
	.loc 2 242 19
	divu	a5,a4,a5
.L31:
	.loc 2 243 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE225:
	.size	__metal_driver_sifive_fe310_g000_pll_get_rate_hz, .-__metal_driver_sifive_fe310_g000_pll_get_rate_hz
	.section	.text.find_closest_config,"ax",@progbits
	.align	1
	.type	find_closest_config, @function
find_closest_config:
.LFB226:
	.loc 2 253 56
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
	sw	a1,-56(s0)
	.loc 2 254 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 255 10
	li	a5,-2147483648
	xori	a5,a5,-1
	sw	a5,-24(s0)
.LBB2:
	.loc 2 259 14
	li	a5,67
	sw	a5,-28(s0)
	.loc 2 259 5
	j	.L38
.L40:
.LBB3:
	.loc 2 261 28
	lw	a3,-52(s0)
	lw	a5,-28(s0)
	slli	a4,a5,5
	lui	a5,%hi(pll_configs)
	addi	a5,a5,%lo(pll_configs)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	get_pll_config_freq
	sw	a0,-32(s0)
	.loc 2 262 12
	lw	a4,-32(s0)
	li	a5,-1
	beq	a4,a5,.L39
.LBB4:
	.loc 2 263 47
	lw	a4,-32(s0)
	lw	a5,-56(s0)
	sub	a4,a4,a5
	.loc 2 263 18
	srai	a5,a4,31
	xor	a4,a5,a4
	sub	a5,a4,a5
	sw	a5,-36(s0)
	.loc 2 265 16
	lw	a4,-36(s0)
	lw	a5,-24(s0)
	bge	a4,a5,.L39
	.loc 2 266 31
	lw	a5,-28(s0)
	sw	a5,-20(s0)
	.loc 2 267 30
	lw	a5,-36(s0)
	sw	a5,-24(s0)
.L39:
.LBE4:
.LBE3:
	.loc 2 260 11
	lw	a5,-28(s0)
	addi	a5,a5,-1
	sw	a5,-28(s0)
.L38:
	.loc 2 259 5 discriminator 1
	lw	a5,-28(s0)
	bge	a5,zero,.L40
.LBE2:
	.loc 2 272 12
	lw	a5,-20(s0)
	.loc 2 273 1
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
.LFE226:
	.size	find_closest_config, .-find_closest_config
	.section	.text.configure_pll,"ax",@progbits
	.align	1
	.type	configure_pll, @function
configure_pll:
.LFB227:
	.loc 2 290 62
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
	.loc 2 291 49
	lw	a5,-36(s0)
	lw	a5,0(a5)
	andi	a4,a5,-8
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 292 49
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 2 292 64
	lw	a5,-44(s0)
	lw	a5,16(a5)
	.loc 2 292 70
	andi	a5,a5,7
	.loc 2 292 49
	or	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 294 49
	lw	a5,-36(s0)
	lw	a5,0(a5)
	andi	a4,a5,-1009
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 295 49
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 2 295 60
	lw	a5,-44(s0)
	lw	a5,20(a5)
	.loc 2 295 64
	slli	a5,a5,4
	.loc 2 295 70
	andi	a5,a5,1008
	.loc 2 295 49
	or	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 297 49
	lw	a5,-36(s0)
	lw	a4,0(a5)
	li	a5,-4096
	addi	a5,a5,1023
	and	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 298 49
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 2 298 60
	lw	a5,-44(s0)
	lw	a5,24(a5)
	.loc 2 298 64
	slli	a3,a5,10
	.loc 2 298 71
	li	a5,4096
	addi	a5,a5,-1024
	and	a5,a3,a5
	.loc 2 298 49
	or	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 300 15
	lw	a5,-44(s0)
	lw	a5,28(a5)
	.loc 2 300 8
	bge	a5,zero,.L43
	.loc 2 302 59
	lw	a5,-40(s0)
	lw	a5,0(a5)
	ori	a4,a5,256
	lw	a5,-40(s0)
	sw	a4,0(a5)
	.loc 2 304 59
	lw	a5,-40(s0)
	lw	a5,0(a5)
	andi	a4,a5,-64
	lw	a5,-40(s0)
	sw	a4,0(a5)
	.loc 2 305 59
	lw	a5,-40(s0)
	lw	a5,0(a5)
	ori	a4,a5,1
	lw	a5,-40(s0)
	sw	a4,0(a5)
	j	.L44
.L43:
	.loc 2 307 59
	lw	a5,-40(s0)
	lw	a5,0(a5)
	andi	a4,a5,-257
	lw	a5,-40(s0)
	sw	a4,0(a5)
	.loc 2 309 59
	lw	a5,-40(s0)
	lw	a5,0(a5)
	andi	a4,a5,-64
	lw	a5,-40(s0)
	sw	a4,0(a5)
	.loc 2 310 59
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 2 310 74
	lw	a5,-44(s0)
	lw	a5,28(a5)
	.loc 2 310 80
	andi	a5,a5,63
	.loc 2 310 59
	or	a4,a4,a5
	lw	a5,-40(s0)
	sw	a4,0(a5)
.L44:
	.loc 2 313 49
	lw	a5,-36(s0)
	lw	a4,0(a5)
	li	a5,-262144
	addi	a5,a5,-1
	and	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 318 5
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,1
	lui	a5,%hi(__metal_dt_clint_2000000)
	addi	a0,a5,%lo(__metal_dt_clint_2000000)
	call	__metal_driver_riscv_clint0_command_request
	.loc 2 320 23
	lw	a2,-32(s0)
	lw	a3,-28(s0)
	.loc 2 320 15
	li	a0,4
	li	a1,0
	add	a4,a2,a0
	mv	a6,a4
	sltu	a6,a6,a2
	add	a5,a3,a1
	add	a3,a6,a5
	mv	a5,a3
	sw	a4,-24(s0)
	sw	a5,-20(s0)
	.loc 2 321 11
	j	.L45
.L46:
	.loc 2 322 9
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,1
	lui	a5,%hi(__metal_dt_clint_2000000)
	addi	a0,a5,%lo(__metal_dt_clint_2000000)
	call	__metal_driver_riscv_clint0_command_request
.L45:
	.loc 2 321 18
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	.loc 2 321 11
	lw	a3,-20(s0)
	mv	a2,a5
	bltu	a3,a2,.L50
	lw	a3,-20(s0)
	mv	a2,a5
	bne	a3,a2,.L46
	lw	a3,-24(s0)
	mv	a5,a4
	bgeu	a3,a5,.L46
.L50:
	.loc 2 340 11
	nop
.L48:
	.loc 2 340 14 discriminator 1
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 2 340 11 discriminator 1
	bge	a5,zero,.L48
	.loc 2 342 1
	nop
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
.LFE227:
	.size	configure_pll, .-configure_pll
	.section	.text.__metal_driver_sifive_fe310_g000_pll_set_rate_hz,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_fe310_g000_pll_set_rate_hz
	.type	__metal_driver_sifive_fe310_g000_pll_set_rate_hz, @function
__metal_driver_sifive_fe310_g000_pll_set_rate_hz:
.LFB228:
	.loc 2 345 66
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-68(s0)
	sw	a1,-72(s0)
	.loc 2 347 9
	lw	a0,-68(s0)
	call	__metal_driver_sifive_fe310_g000_pll_pllref
	sw	a0,-20(s0)
	.loc 2 349 9
	lw	a0,-68(s0)
	call	__metal_driver_sifive_fe310_g000_pll_pllsel0
	sw	a0,-24(s0)
	.loc 2 351 9
	lw	a0,-68(s0)
	call	__metal_driver_sifive_fe310_g000_pll_config_offset
	sw	a0,-28(s0)
	.loc 2 353 9
	lw	a0,-68(s0)
	call	__metal_driver_sifive_fe310_g000_pll_divider_offset
	sw	a0,-32(s0)
	.loc 2 354 17
	call	__metal_driver_sifive_fe310_g000_prci_base
	sw	a0,-36(s0)
	.loc 2 356 54
	lw	a4,-36(s0)
	lw	a5,-28(s0)
	add	a5,a4,a5
	.loc 2 356 21
	sw	a5,-40(s0)
	.loc 2 357 57
	lw	a4,-36(s0)
	lw	a5,-32(s0)
	add	a5,a4,a5
	.loc 2 357 21
	sw	a5,-44(s0)
	.loc 2 360 10
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 2 360 53
	li	a5,65536
	and	a5,a4,a5
	.loc 2 360 8
	beq	a5,zero,.L52
	.loc 2 361 53
	lw	a5,-40(s0)
	lw	a4,0(a5)
	li	a5,-65536
	addi	a5,a5,-1
	and	a4,a4,a5
	lw	a5,-40(s0)
	sw	a4,0(a5)
.L52:
	.loc 2 366 10
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 2 366 53
	li	a5,131072
	and	a5,a4,a5
	.loc 2 365 19
	beq	a5,zero,.L53
	.loc 2 365 19 is_stmt 0 discriminator 1
	lw	a5,-20(s0)
	j	.L54
.L53:
	.loc 2 365 19 discriminator 2
	lw	a5,-24(s0)
.L54:
	.loc 2 365 19 discriminator 4
	mv	a0,a5
	call	metal_clock_get_rate_hz
	sw	a0,-48(s0)
	.loc 2 370 17 is_stmt 1 discriminator 4
	lw	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 2 370 21 discriminator 4
	srai	a4,a5,31
	andi	a4,a4,3
	add	a5,a4,a5
	srai	a5,a5,2
	mv	a4,a5
	.loc 2 370 8 discriminator 4
	lw	a5,-72(s0)
	blt	a5,a4,.L55
	.loc 2 370 45 discriminator 1
	lw	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 2 370 49 discriminator 1
	srai	a4,a5,31
	andi	a4,a4,3
	add	a5,a4,a5
	srai	a5,a5,2
	mv	a4,a5
	.loc 2 370 34 discriminator 1
	lw	a5,-72(s0)
	bgt	a5,a4,.L55
	.loc 2 371 53
	lw	a5,-40(s0)
	lw	a4,0(a5)
	li	a5,262144
	or	a4,a4,a5
	lw	a5,-40(s0)
	sw	a4,0(a5)
	j	.L56
.L55:
.LBB5:
	.loc 2 373 28
	lw	a1,-72(s0)
	lw	a0,-48(s0)
	call	find_closest_config
	sw	a0,-52(s0)
	.loc 2 374 12
	lw	a4,-52(s0)
	li	a5,-1
	beq	a4,a5,.L57
	.loc 2 375 13
	lw	a5,-52(s0)
	slli	a4,a5,5
	lui	a5,%hi(pll_configs)
	addi	a5,a5,%lo(pll_configs)
	add	a5,a4,a5
	mv	a2,a5
	lw	a1,-44(s0)
	lw	a0,-40(s0)
	call	configure_pll
	j	.L56
.L57:
	.loc 2 378 57
	lw	a5,-40(s0)
	lw	a4,0(a5)
	li	a5,262144
	or	a4,a4,a5
	lw	a5,-40(s0)
	sw	a4,0(a5)
.L56:
.LBE5:
	.loc 2 383 49
	lw	a5,-40(s0)
	lw	a4,0(a5)
	li	a5,65536
	or	a4,a4,a5
	lw	a5,-40(s0)
	sw	a4,0(a5)
	.loc 2 385 12
	lw	a0,-68(s0)
	call	__metal_driver_sifive_fe310_g000_pll_get_rate_hz
	mv	a5,a0
	.loc 2 386 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE228:
	.size	__metal_driver_sifive_fe310_g000_pll_set_rate_hz, .-__metal_driver_sifive_fe310_g000_pll_set_rate_hz
	.section	.metal.ctors
	.align	1
	.globl	use_hfxosc
	.type	use_hfxosc, @function
use_hfxosc:
.LFB229:
	.loc 2 389 192
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 390 22
	call	__metal_driver_sifive_fe310_g000_pll_init_rate
	sw	a0,-20(s0)
	.loc 2 391 5
	lw	a1,-20(s0)
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a0,a5,%lo(__metal_dt_clock_4)
	call	metal_clock_set_rate_hz
	.loc 2 393 1
	nop
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
	.size	use_hfxosc, .-use_hfxosc
	.globl	_use_hfxosc_ptr
	.section	.metal.init_array.5000
	.align	2
	.type	_use_hfxosc_ptr, @object
	.size	_use_hfxosc_ptr, 4
_use_hfxosc_ptr:
	.word	use_hfxosc
	.globl	__metal_driver_vtable_sifive_fe310_g000_pll
	.section	.rodata.__metal_driver_vtable_sifive_fe310_g000_pll,"a"
	.align	2
	.type	__metal_driver_vtable_sifive_fe310_g000_pll, @object
	.size	__metal_driver_vtable_sifive_fe310_g000_pll, 12
__metal_driver_vtable_sifive_fe310_g000_pll:
	.word	__metal_driver_sifive_fe310_g000_pll_init
	.word	__metal_driver_sifive_fe310_g000_pll_get_rate_hz
	.word	__metal_driver_sifive_fe310_g000_pll_set_rate_hz
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_clint0.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 28 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 29 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 30 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_prci.h"
	.file 31 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_hfrosc.h"
	.file 32 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_hfxosc.h"
	.file 33 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_pll.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2180
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF347
	.byte	0xc
	.4byte	.LASF348
	.4byte	.LASF349
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
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
	.byte	0x3
	.4byte	0x41
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x69
	.byte	0x20
	.4byte	0x67
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0xe8
	.byte	0x16
	.4byte	0x81
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0xd1
	.byte	0x16
	.4byte	0x81
	.byte	0x3
	.4byte	0x88
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF12
	.byte	0x6
	.byte	0x4
	.byte	0x7
	.byte	0x4
	.4byte	0xa8
	.byte	0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x4
	.4byte	0xb5
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x3c
	.byte	0x14
	.4byte	0x5b
	.byte	0x3
	.4byte	0xbc
	.byte	0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x52
	.byte	0x15
	.4byte	0x75
	.byte	0x3
	.4byte	0xcd
	.byte	0x4
	.4byte	.LASF16
	.byte	0x6
	.byte	0xc
	.byte	0x10
	.4byte	0xa2
	.byte	0x9
	.4byte	.LASF19
	.byte	0x8
	.byte	0x7
	.byte	0x14
	.byte	0x8
	.4byte	0x112
	.byte	0xa
	.4byte	.LASF17
	.byte	0x7
	.byte	0x15
	.byte	0xc
	.4byte	0x166
	.byte	0
	.byte	0xa
	.4byte	.LASF18
	.byte	0x7
	.byte	0x16
	.byte	0xc
	.4byte	0x186
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	0xea
	.byte	0xb
	.4byte	0x41
	.4byte	0x126
	.byte	0xc
	.4byte	0x126
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x161
	.byte	0x9
	.4byte	.LASF20
	.byte	0xc
	.byte	0x7
	.byte	0x5e
	.byte	0x8
	.4byte	0x161
	.byte	0xa
	.4byte	.LASF21
	.byte	0x7
	.byte	0x5f
	.byte	0x28
	.4byte	0x1f0
	.byte	0
	.byte	0xa
	.4byte	.LASF22
	.byte	0x7
	.byte	0x62
	.byte	0x1b
	.4byte	0x1f6
	.byte	0x4
	.byte	0xa
	.4byte	.LASF23
	.byte	0x7
	.byte	0x65
	.byte	0x1b
	.4byte	0x1f6
	.byte	0x8
	.byte	0
	.byte	0x3
	.4byte	0x12c
	.byte	0x7
	.byte	0x4
	.4byte	0x117
	.byte	0xb
	.4byte	0x41
	.4byte	0x180
	.byte	0xc
	.4byte	0x180
	.byte	0xc
	.4byte	0x41
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x12c
	.byte	0x7
	.byte	0x4
	.4byte	0x16c
	.byte	0x4
	.4byte	.LASF24
	.byte	0x7
	.byte	0x1c
	.byte	0x10
	.4byte	0x198
	.byte	0x7
	.byte	0x4
	.4byte	0x19e
	.byte	0xd
	.4byte	0x1a9
	.byte	0xc
	.4byte	0xa0
	.byte	0
	.byte	0x9
	.4byte	.LASF25
	.byte	0xc
	.byte	0x7
	.byte	0x1f
	.byte	0x8
	.4byte	0x1de
	.byte	0xa
	.4byte	.LASF26
	.byte	0x7
	.byte	0x21
	.byte	0x26
	.4byte	0x18c
	.byte	0
	.byte	0xa
	.4byte	.LASF27
	.byte	0x7
	.byte	0x24
	.byte	0xb
	.4byte	0xa0
	.byte	0x4
	.byte	0xa
	.4byte	.LASF28
	.byte	0x7
	.byte	0x26
	.byte	0x25
	.4byte	0x1de
	.byte	0x8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1a9
	.byte	0x4
	.4byte	.LASF29
	.byte	0x7
	.byte	0x2c
	.byte	0x28
	.4byte	0x1a9
	.byte	0x7
	.byte	0x4
	.4byte	0x112
	.byte	0x7
	.byte	0x4
	.4byte	0x1e4
	.byte	0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	0x250
	.byte	0xe
	.string	"R"
	.byte	0x8
	.byte	0x11
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0xe
	.string	"W"
	.byte	0x8
	.byte	0x12
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0xe
	.string	"X"
	.byte	0x8
	.byte	0x13
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0xe
	.string	"C"
	.byte	0x8
	.byte	0x14
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0xe
	.string	"A"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	0x1fc
	.byte	0x9
	.4byte	.LASF31
	.byte	0xc
	.byte	0x8
	.byte	0x1b
	.byte	0x8
	.4byte	0x28a
	.byte	0xa
	.4byte	.LASF32
	.byte	0x8
	.byte	0x1c
	.byte	0x15
	.4byte	0xd9
	.byte	0
	.byte	0xa
	.4byte	.LASF33
	.byte	0x8
	.byte	0x1d
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0xa
	.4byte	.LASF34
	.byte	0x8
	.byte	0x1e
	.byte	0x2b
	.4byte	0x250
	.byte	0x8
	.byte	0
	.byte	0xf
	.4byte	.LASF41
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x9
	.byte	0x1a
	.byte	0xe
	.4byte	0x2bb
	.byte	0x10
	.4byte	.LASF35
	.byte	0
	.byte	0x10
	.4byte	.LASF36
	.byte	0x1
	.byte	0x10
	.4byte	.LASF37
	.byte	0x2
	.byte	0x10
	.4byte	.LASF38
	.byte	0x3
	.byte	0x10
	.4byte	.LASF39
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	.LASF40
	.byte	0x9
	.byte	0x20
	.byte	0x3
	.4byte	0x28a
	.byte	0xf
	.4byte	.LASF42
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x9
	.byte	0x25
	.byte	0xe
	.4byte	0x2ec
	.byte	0x10
	.4byte	.LASF43
	.byte	0
	.byte	0x10
	.4byte	.LASF44
	.byte	0x1
	.byte	0x10
	.4byte	.LASF45
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	.LASF46
	.byte	0x9
	.byte	0x29
	.byte	0x3
	.4byte	0x2c7
	.byte	0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x9
	.byte	0x2e
	.byte	0x10
	.4byte	0x313
	.byte	0xa
	.4byte	.LASF48
	.byte	0x9
	.byte	0x2f
	.byte	0x13
	.4byte	0x4d
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	.LASF49
	.byte	0x9
	.byte	0x30
	.byte	0x3
	.4byte	0x2f8
	.byte	0x4
	.4byte	.LASF50
	.byte	0x9
	.byte	0x3e
	.byte	0x10
	.4byte	0x32b
	.byte	0x7
	.byte	0x4
	.4byte	0x331
	.byte	0xd
	.4byte	0x341
	.byte	0xc
	.4byte	0x6e
	.byte	0xc
	.4byte	0xa0
	.byte	0
	.byte	0x4
	.4byte	.LASF51
	.byte	0x9
	.byte	0x3f
	.byte	0x10
	.4byte	0xa2
	.byte	0x9
	.4byte	.LASF52
	.byte	0x64
	.byte	0x9
	.byte	0x43
	.byte	0x8
	.4byte	0x4a0
	.byte	0xa
	.4byte	.LASF53
	.byte	0x9
	.byte	0x44
	.byte	0xc
	.4byte	0x4d1
	.byte	0
	.byte	0xa
	.4byte	.LASF54
	.byte	0x9
	.byte	0x45
	.byte	0xb
	.4byte	0x4eb
	.byte	0x4
	.byte	0xa
	.4byte	.LASF55
	.byte	0x9
	.byte	0x47
	.byte	0x19
	.4byte	0x500
	.byte	0x8
	.byte	0xa
	.4byte	.LASF56
	.byte	0x9
	.byte	0x49
	.byte	0xb
	.4byte	0x51a
	.byte	0xc
	.byte	0xa
	.4byte	.LASF57
	.byte	0x9
	.byte	0x4b
	.byte	0x1c
	.4byte	0x52f
	.byte	0x10
	.byte	0xa
	.4byte	.LASF58
	.byte	0x9
	.byte	0x4d
	.byte	0xb
	.4byte	0x549
	.byte	0x14
	.byte	0xa
	.4byte	.LASF59
	.byte	0x9
	.byte	0x4e
	.byte	0xb
	.4byte	0x549
	.byte	0x18
	.byte	0xa
	.4byte	.LASF60
	.byte	0x9
	.byte	0x4f
	.byte	0xb
	.4byte	0x56d
	.byte	0x1c
	.byte	0xa
	.4byte	.LASF61
	.byte	0x9
	.byte	0x51
	.byte	0xb
	.4byte	0x591
	.byte	0x20
	.byte	0xa
	.4byte	.LASF62
	.byte	0x9
	.byte	0x54
	.byte	0xb
	.4byte	0x549
	.byte	0x24
	.byte	0xa
	.4byte	.LASF63
	.byte	0x9
	.byte	0x55
	.byte	0xb
	.4byte	0x549
	.byte	0x28
	.byte	0xa
	.4byte	.LASF64
	.byte	0x9
	.byte	0x56
	.byte	0xb
	.4byte	0x549
	.byte	0x2c
	.byte	0xa
	.4byte	.LASF65
	.byte	0x9
	.byte	0x57
	.byte	0xb
	.4byte	0x549
	.byte	0x30
	.byte	0xa
	.4byte	.LASF66
	.byte	0x9
	.byte	0x58
	.byte	0x14
	.4byte	0x5a6
	.byte	0x34
	.byte	0xa
	.4byte	.LASF67
	.byte	0x9
	.byte	0x59
	.byte	0xb
	.4byte	0x5c0
	.byte	0x38
	.byte	0xa
	.4byte	.LASF68
	.byte	0x9
	.byte	0x5b
	.byte	0x14
	.4byte	0x5da
	.byte	0x3c
	.byte	0xa
	.4byte	.LASF69
	.byte	0x9
	.byte	0x5d
	.byte	0xb
	.4byte	0x5f9
	.byte	0x40
	.byte	0xa
	.4byte	.LASF70
	.byte	0x9
	.byte	0x5f
	.byte	0x14
	.4byte	0x5da
	.byte	0x44
	.byte	0xa
	.4byte	.LASF71
	.byte	0x9
	.byte	0x61
	.byte	0xb
	.4byte	0x5f9
	.byte	0x48
	.byte	0xa
	.4byte	.LASF72
	.byte	0x9
	.byte	0x63
	.byte	0xb
	.4byte	0x618
	.byte	0x4c
	.byte	0xa
	.4byte	.LASF73
	.byte	0x9
	.byte	0x65
	.byte	0xb
	.4byte	0x637
	.byte	0x50
	.byte	0xa
	.4byte	.LASF74
	.byte	0x9
	.byte	0x67
	.byte	0x16
	.4byte	0x656
	.byte	0x54
	.byte	0xa
	.4byte	.LASF75
	.byte	0x9
	.byte	0x69
	.byte	0x16
	.4byte	0x656
	.byte	0x58
	.byte	0xa
	.4byte	.LASF76
	.byte	0x9
	.byte	0x6b
	.byte	0x16
	.4byte	0x675
	.byte	0x5c
	.byte	0xa
	.4byte	.LASF77
	.byte	0x9
	.byte	0x6e
	.byte	0x14
	.4byte	0x5da
	.byte	0x60
	.byte	0
	.byte	0x3
	.4byte	0x34d
	.byte	0xd
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x4b0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4b6
	.byte	0x9
	.4byte	.LASF78
	.byte	0x4
	.byte	0x9
	.byte	0x75
	.byte	0x8
	.4byte	0x4d1
	.byte	0xa
	.4byte	.LASF21
	.byte	0x9
	.byte	0x76
	.byte	0x2a
	.4byte	0x67b
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4a5
	.byte	0xb
	.4byte	0x6e
	.4byte	0x4eb
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x2bb
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4d7
	.byte	0xb
	.4byte	0x2bb
	.4byte	0x500
	.byte	0xc
	.4byte	0x4b0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4f1
	.byte	0xb
	.4byte	0x6e
	.4byte	0x51a
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x2ec
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x506
	.byte	0xb
	.4byte	0x2ec
	.4byte	0x52f
	.byte	0xc
	.4byte	0x4b0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x520
	.byte	0xb
	.4byte	0x6e
	.4byte	0x549
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x535
	.byte	0xb
	.4byte	0x6e
	.4byte	0x56d
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x6e
	.byte	0xc
	.4byte	0x31f
	.byte	0xc
	.4byte	0xa0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x54f
	.byte	0xb
	.4byte	0x6e
	.4byte	0x591
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x6e
	.byte	0xc
	.4byte	0x341
	.byte	0xc
	.4byte	0xa0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x573
	.byte	0xb
	.4byte	0x81
	.4byte	0x5a6
	.byte	0xc
	.4byte	0x4b0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x597
	.byte	0xb
	.4byte	0x6e
	.4byte	0x5c0
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x5ac
	.byte	0xb
	.4byte	0x81
	.4byte	0x5da
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x5c6
	.byte	0xb
	.4byte	0x6e
	.4byte	0x5f9
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x6e
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x5e0
	.byte	0xb
	.4byte	0x6e
	.4byte	0x618
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x6e
	.byte	0xc
	.4byte	0xa0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x5ff
	.byte	0xb
	.4byte	0x6e
	.4byte	0x637
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x6e
	.byte	0xc
	.4byte	0x67
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x61e
	.byte	0xb
	.4byte	0x313
	.4byte	0x656
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x313
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x63d
	.byte	0xb
	.4byte	0x313
	.4byte	0x675
	.byte	0xc
	.4byte	0x4b0
	.byte	0xc
	.4byte	0x313
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x65c
	.byte	0x7
	.byte	0x4
	.4byte	0x4a0
	.byte	0x4
	.4byte	.LASF79
	.byte	0xa
	.byte	0x14
	.byte	0x10
	.4byte	0x68d
	.byte	0x7
	.byte	0x4
	.4byte	0x693
	.byte	0xd
	.4byte	0x6a3
	.byte	0xc
	.4byte	0x6a3
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x6a9
	.byte	0x9
	.4byte	.LASF80
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.byte	0x8
	.4byte	0x6c4
	.byte	0xa
	.4byte	.LASF21
	.byte	0xa
	.byte	0x2e
	.byte	0x24
	.4byte	0x895
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF81
	.byte	0x44
	.byte	0xa
	.byte	0x16
	.byte	0x8
	.4byte	0x7af
	.byte	0xa
	.4byte	.LASF82
	.byte	0xa
	.byte	0x17
	.byte	0x1a
	.4byte	0x7c3
	.byte	0
	.byte	0xa
	.4byte	.LASF83
	.byte	0xa
	.byte	0x18
	.byte	0x1a
	.4byte	0x7c3
	.byte	0x4
	.byte	0xa
	.4byte	.LASF84
	.byte	0xa
	.byte	0x19
	.byte	0x1a
	.4byte	0x7c3
	.byte	0x8
	.byte	0xa
	.4byte	.LASF73
	.byte	0xa
	.byte	0x1a
	.byte	0xb
	.4byte	0x7dd
	.byte	0xc
	.byte	0xa
	.4byte	.LASF85
	.byte	0xa
	.byte	0x1b
	.byte	0x1f
	.4byte	0x7f2
	.byte	0x10
	.byte	0xa
	.4byte	.LASF86
	.byte	0xa
	.byte	0x1c
	.byte	0xb
	.4byte	0x807
	.byte	0x14
	.byte	0xa
	.4byte	.LASF87
	.byte	0xa
	.byte	0x1d
	.byte	0x1f
	.4byte	0x7f2
	.byte	0x18
	.byte	0xa
	.4byte	.LASF88
	.byte	0xa
	.byte	0x1e
	.byte	0xb
	.4byte	0x807
	.byte	0x1c
	.byte	0xa
	.4byte	.LASF89
	.byte	0xa
	.byte	0x1f
	.byte	0xb
	.4byte	0x821
	.byte	0x20
	.byte	0xa
	.4byte	.LASF90
	.byte	0xa
	.byte	0x20
	.byte	0xb
	.4byte	0x821
	.byte	0x24
	.byte	0xa
	.4byte	.LASF91
	.byte	0xa
	.byte	0x21
	.byte	0xb
	.4byte	0x821
	.byte	0x28
	.byte	0xa
	.4byte	.LASF92
	.byte	0xa
	.byte	0x22
	.byte	0x1f
	.4byte	0x7f2
	.byte	0x2c
	.byte	0xa
	.4byte	.LASF93
	.byte	0xa
	.byte	0x23
	.byte	0xb
	.4byte	0x840
	.byte	0x30
	.byte	0xa
	.4byte	.LASF94
	.byte	0xa
	.byte	0x25
	.byte	0xb
	.4byte	0x85a
	.byte	0x34
	.byte	0xa
	.4byte	.LASF95
	.byte	0xa
	.byte	0x26
	.byte	0x11
	.4byte	0x86f
	.byte	0x38
	.byte	0xa
	.4byte	.LASF96
	.byte	0xa
	.byte	0x27
	.byte	0xb
	.4byte	0x85a
	.byte	0x3c
	.byte	0xa
	.4byte	.LASF97
	.byte	0xa
	.byte	0x28
	.byte	0x1e
	.4byte	0x88f
	.byte	0x40
	.byte	0
	.byte	0x3
	.4byte	0x6c4
	.byte	0xb
	.4byte	0x67
	.4byte	0x7c3
	.byte	0xc
	.4byte	0x6a3
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x7b4
	.byte	0xb
	.4byte	0x6e
	.4byte	0x7dd
	.byte	0xc
	.4byte	0x6a3
	.byte	0xc
	.4byte	0x67
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x7c9
	.byte	0xb
	.4byte	0x4b0
	.4byte	0x7f2
	.byte	0xc
	.4byte	0x6a3
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x7e3
	.byte	0xb
	.4byte	0x6e
	.4byte	0x807
	.byte	0xc
	.4byte	0x6a3
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x7f8
	.byte	0xb
	.4byte	0x6e
	.4byte	0x821
	.byte	0xc
	.4byte	0x6a3
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x80d
	.byte	0xb
	.4byte	0x6e
	.4byte	0x840
	.byte	0xc
	.4byte	0x6a3
	.byte	0xc
	.4byte	0x6e
	.byte	0xc
	.4byte	0x681
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x827
	.byte	0xb
	.4byte	0x6e
	.4byte	0x85a
	.byte	0xc
	.4byte	0x6a3
	.byte	0xc
	.4byte	0xcd
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x846
	.byte	0xb
	.4byte	0xcd
	.4byte	0x86f
	.byte	0xc
	.4byte	0x6a3
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x860
	.byte	0x11
	.4byte	.LASF283
	.byte	0xb
	.4byte	0x889
	.4byte	0x889
	.byte	0xc
	.4byte	0x6a3
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x875
	.byte	0x7
	.byte	0x4
	.4byte	0x87a
	.byte	0x7
	.byte	0x4
	.4byte	0x7af
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0xb
	.byte	0x8f
	.byte	0xe
	.4byte	0x8ce
	.byte	0x10
	.4byte	.LASF98
	.byte	0x1
	.byte	0x10
	.4byte	.LASF99
	.byte	0x2
	.byte	0x10
	.4byte	.LASF100
	.byte	0x3
	.byte	0x10
	.4byte	.LASF101
	.byte	0x4
	.byte	0x10
	.4byte	.LASF102
	.byte	0x5
	.byte	0x10
	.4byte	.LASF103
	.byte	0x6
	.byte	0
	.byte	0x9
	.4byte	.LASF104
	.byte	0x8
	.byte	0xb
	.byte	0xbf
	.byte	0x8
	.4byte	0x8f6
	.byte	0x13
	.string	"cpu"
	.byte	0xb
	.byte	0xc0
	.byte	0x16
	.4byte	0x6a9
	.byte	0
	.byte	0xa
	.4byte	.LASF105
	.byte	0xb
	.byte	0xc1
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0
	.byte	0x9
	.4byte	.LASF106
	.byte	0x8
	.byte	0xc
	.byte	0x12
	.byte	0x8
	.4byte	0x91e
	.byte	0xa
	.4byte	.LASF107
	.byte	0xc
	.byte	0x13
	.byte	0x1c
	.4byte	0x4b6
	.byte	0
	.byte	0xa
	.4byte	.LASF108
	.byte	0xc
	.byte	0x14
	.byte	0x9
	.4byte	0x6e
	.byte	0x4
	.byte	0
	.byte	0x9
	.4byte	.LASF109
	.byte	0x3c
	.byte	0xd
	.byte	0x11
	.byte	0x8
	.4byte	0x9ef
	.byte	0xa
	.4byte	.LASF110
	.byte	0xd
	.byte	0x12
	.byte	0xb
	.4byte	0xa29
	.byte	0
	.byte	0xa
	.4byte	.LASF111
	.byte	0xd
	.byte	0x13
	.byte	0xb
	.4byte	0xa29
	.byte	0x4
	.byte	0xa
	.4byte	.LASF112
	.byte	0xd
	.byte	0x14
	.byte	0xc
	.4byte	0xa3e
	.byte	0x8
	.byte	0xa
	.4byte	.LASF113
	.byte	0xd
	.byte	0x15
	.byte	0xc
	.4byte	0xa3e
	.byte	0xc
	.byte	0xa
	.4byte	.LASF114
	.byte	0xd
	.byte	0x16
	.byte	0xb
	.4byte	0xa29
	.byte	0x10
	.byte	0xa
	.4byte	.LASF115
	.byte	0xd
	.byte	0x17
	.byte	0xb
	.4byte	0xa29
	.byte	0x14
	.byte	0xa
	.4byte	.LASF116
	.byte	0xd
	.byte	0x18
	.byte	0xb
	.4byte	0xa29
	.byte	0x18
	.byte	0xa
	.4byte	.LASF117
	.byte	0xd
	.byte	0x19
	.byte	0xb
	.4byte	0xa29
	.byte	0x1c
	.byte	0xa
	.4byte	.LASF118
	.byte	0xd
	.byte	0x1a
	.byte	0xb
	.4byte	0xa29
	.byte	0x20
	.byte	0xa
	.4byte	.LASF119
	.byte	0xd
	.byte	0x1b
	.byte	0xb
	.4byte	0xa5d
	.byte	0x24
	.byte	0xa
	.4byte	.LASF120
	.byte	0xd
	.byte	0x1c
	.byte	0xb
	.4byte	0xa29
	.byte	0x28
	.byte	0xa
	.4byte	.LASF121
	.byte	0xd
	.byte	0x1d
	.byte	0xb
	.4byte	0xa7c
	.byte	0x2c
	.byte	0xa
	.4byte	.LASF122
	.byte	0xd
	.byte	0x1e
	.byte	0xb
	.4byte	0xa7c
	.byte	0x30
	.byte	0xa
	.4byte	.LASF123
	.byte	0xd
	.byte	0x1f
	.byte	0x1f
	.4byte	0xa91
	.byte	0x34
	.byte	0xa
	.4byte	.LASF124
	.byte	0xd
	.byte	0x20
	.byte	0xb
	.4byte	0xaab
	.byte	0x38
	.byte	0
	.byte	0x3
	.4byte	0x91e
	.byte	0xb
	.4byte	0x6e
	.4byte	0xa08
	.byte	0xc
	.4byte	0xa08
	.byte	0xc
	.4byte	0x41
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa0e
	.byte	0x9
	.4byte	.LASF125
	.byte	0x4
	.byte	0xd
	.byte	0x30
	.byte	0x8
	.4byte	0xa29
	.byte	0xa
	.4byte	.LASF21
	.byte	0xd
	.byte	0x31
	.byte	0x27
	.4byte	0xab1
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x9f4
	.byte	0xb
	.4byte	0x41
	.4byte	0xa3e
	.byte	0xc
	.4byte	0xa08
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa2f
	.byte	0xb
	.4byte	0x6e
	.4byte	0xa5d
	.byte	0xc
	.4byte	0xa08
	.byte	0xc
	.4byte	0x41
	.byte	0xc
	.4byte	0x41
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa44
	.byte	0xb
	.4byte	0x6e
	.4byte	0xa7c
	.byte	0xc
	.4byte	0xa08
	.byte	0xc
	.4byte	0x41
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa63
	.byte	0xb
	.4byte	0x4b0
	.4byte	0xa91
	.byte	0xc
	.4byte	0xa08
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa82
	.byte	0xb
	.4byte	0x6e
	.4byte	0xaab
	.byte	0xc
	.4byte	0xa08
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xa97
	.byte	0x7
	.byte	0x4
	.4byte	0x9ef
	.byte	0x9
	.4byte	.LASF126
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0x8
	.4byte	0xad2
	.byte	0xa
	.4byte	.LASF127
	.byte	0xe
	.byte	0x13
	.byte	0x17
	.4byte	0xa0e
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF128
	.byte	0x14
	.byte	0xf
	.byte	0xe
	.byte	0x8
	.4byte	0xb21
	.byte	0xa
	.4byte	.LASF129
	.byte	0xf
	.byte	0xf
	.byte	0xb
	.4byte	0xb5b
	.byte	0
	.byte	0xa
	.4byte	.LASF130
	.byte	0xf
	.byte	0x10
	.byte	0xc
	.4byte	0xb6c
	.byte	0x4
	.byte	0xa
	.4byte	.LASF131
	.byte	0xf
	.byte	0x11
	.byte	0xc
	.4byte	0xb6c
	.byte	0x8
	.byte	0xa
	.4byte	.LASF132
	.byte	0xf
	.byte	0x12
	.byte	0xc
	.4byte	0xb6c
	.byte	0xc
	.byte	0xa
	.4byte	.LASF133
	.byte	0xf
	.byte	0x13
	.byte	0xc
	.4byte	0xb6c
	.byte	0x10
	.byte	0
	.byte	0x3
	.4byte	0xad2
	.byte	0xb
	.4byte	0x6e
	.4byte	0xb3a
	.byte	0xc
	.4byte	0xb3a
	.byte	0xc
	.4byte	0xaf
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb40
	.byte	0x9
	.4byte	.LASF134
	.byte	0x4
	.byte	0xf
	.byte	0x19
	.byte	0x8
	.4byte	0xb5b
	.byte	0xa
	.4byte	.LASF21
	.byte	0xf
	.byte	0x1a
	.byte	0x24
	.4byte	0xb72
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb26
	.byte	0xd
	.4byte	0xb6c
	.byte	0xc
	.4byte	0xb3a
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb61
	.byte	0x7
	.byte	0x4
	.4byte	0xb21
	.byte	0x9
	.4byte	.LASF135
	.byte	0x4
	.byte	0x10
	.byte	0x11
	.byte	0x8
	.4byte	0xb93
	.byte	0x13
	.string	"led"
	.byte	0x10
	.byte	0x12
	.byte	0x16
	.4byte	0xb40
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x11
	.byte	0x8
	.byte	0xe
	.4byte	0xbae
	.byte	0x10
	.4byte	.LASF136
	.byte	0
	.byte	0x10
	.4byte	.LASF137
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF138
	.byte	0x11
	.byte	0xb
	.byte	0x3
	.4byte	0xb93
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x11
	.byte	0xe
	.byte	0xe
	.4byte	0xbd5
	.byte	0x10
	.4byte	.LASF139
	.byte	0
	.byte	0x10
	.4byte	.LASF140
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF141
	.byte	0x11
	.byte	0xe
	.byte	0x3c
	.4byte	0xbba
	.byte	0x9
	.4byte	.LASF142
	.byte	0x18
	.byte	0x11
	.byte	0x12
	.byte	0x8
	.4byte	0xc3d
	.byte	0xa
	.4byte	.LASF143
	.byte	0x11
	.byte	0x13
	.byte	0xc
	.4byte	0xc78
	.byte	0
	.byte	0xa
	.4byte	.LASF144
	.byte	0x11
	.byte	0x15
	.byte	0xb
	.4byte	0xca1
	.byte	0x4
	.byte	0xa
	.4byte	.LASF145
	.byte	0x11
	.byte	0x17
	.byte	0xb
	.4byte	0xca1
	.byte	0x8
	.byte	0xa
	.4byte	.LASF146
	.byte	0x11
	.byte	0x19
	.byte	0xb
	.4byte	0xccf
	.byte	0xc
	.byte	0xa
	.4byte	.LASF147
	.byte	0x11
	.byte	0x1c
	.byte	0xb
	.4byte	0xce4
	.byte	0x10
	.byte	0xa
	.4byte	.LASF148
	.byte	0x11
	.byte	0x1d
	.byte	0xb
	.4byte	0xcfe
	.byte	0x14
	.byte	0
	.byte	0x3
	.4byte	0xbe1
	.byte	0xd
	.4byte	0xc57
	.byte	0xc
	.4byte	0xc57
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0xbd5
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xc5d
	.byte	0x9
	.4byte	.LASF149
	.byte	0x4
	.byte	0x11
	.byte	0x21
	.byte	0x8
	.4byte	0xc78
	.byte	0xa
	.4byte	.LASF21
	.byte	0x11
	.byte	0x22
	.byte	0x24
	.4byte	0xd04
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xc42
	.byte	0xb
	.4byte	0x6e
	.4byte	0xca1
	.byte	0xc
	.4byte	0xc57
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0xa9
	.byte	0xc
	.4byte	0xbae
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xc7e
	.byte	0xb
	.4byte	0x6e
	.4byte	0xccf
	.byte	0xc
	.4byte	0xc57
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0xa9
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0xa9
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xca7
	.byte	0xb
	.4byte	0x6e
	.4byte	0xce4
	.byte	0xc
	.4byte	0xc57
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xcd5
	.byte	0xb
	.4byte	0x6e
	.4byte	0xcfe
	.byte	0xc
	.4byte	0xc57
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xcea
	.byte	0x7
	.byte	0x4
	.4byte	0xc3d
	.byte	0x9
	.4byte	.LASF150
	.byte	0x24
	.byte	0x12
	.byte	0x10
	.byte	0x8
	.4byte	0xd59
	.byte	0x13
	.string	"i2c"
	.byte	0x12
	.byte	0x11
	.byte	0x16
	.4byte	0xc5d
	.byte	0
	.byte	0xa
	.4byte	.LASF108
	.byte	0x12
	.byte	0x12
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0xa
	.4byte	.LASF151
	.byte	0x12
	.byte	0x13
	.byte	0x12
	.4byte	0x81
	.byte	0x8
	.byte	0xa
	.4byte	.LASF152
	.byte	0x12
	.byte	0x14
	.byte	0x1a
	.4byte	0x1e4
	.byte	0xc
	.byte	0xa
	.4byte	.LASF153
	.byte	0x12
	.byte	0x15
	.byte	0x1a
	.4byte	0x1e4
	.byte	0x18
	.byte	0
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x13
	.byte	0x8
	.byte	0xe
	.4byte	0xd74
	.byte	0x10
	.4byte	.LASF154
	.byte	0
	.byte	0x10
	.4byte	.LASF155
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF156
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.4byte	0xd59
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x13
	.byte	0xe
	.byte	0xe
	.4byte	0xd9b
	.byte	0x10
	.4byte	.LASF157
	.byte	0
	.byte	0x10
	.4byte	.LASF158
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF159
	.byte	0x13
	.byte	0x11
	.byte	0x3
	.4byte	0xd80
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x13
	.byte	0x14
	.byte	0xe
	.4byte	0xdc2
	.byte	0x10
	.4byte	.LASF160
	.byte	0
	.byte	0x10
	.4byte	.LASF161
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF162
	.byte	0x13
	.byte	0x17
	.byte	0x3
	.4byte	0xda7
	.byte	0x9
	.4byte	.LASF163
	.byte	0x30
	.byte	0x13
	.byte	0x1c
	.byte	0x8
	.4byte	0xe78
	.byte	0xa
	.4byte	.LASF164
	.byte	0x13
	.byte	0x1d
	.byte	0xb
	.4byte	0xead
	.byte	0
	.byte	0xa
	.4byte	.LASF165
	.byte	0x13
	.byte	0x1e
	.byte	0xb
	.4byte	0xead
	.byte	0x4
	.byte	0xa
	.4byte	.LASF166
	.byte	0x13
	.byte	0x1f
	.byte	0xb
	.4byte	0xecc
	.byte	0x8
	.byte	0xa
	.4byte	.LASF167
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.4byte	0xef0
	.byte	0xc
	.byte	0xa
	.4byte	.LASF168
	.byte	0x13
	.byte	0x22
	.byte	0x14
	.4byte	0xf0a
	.byte	0x10
	.byte	0xa
	.4byte	.LASF169
	.byte	0x13
	.byte	0x23
	.byte	0x14
	.4byte	0xf0a
	.byte	0x14
	.byte	0xa
	.4byte	.LASF170
	.byte	0x13
	.byte	0x24
	.byte	0xb
	.4byte	0xf29
	.byte	0x18
	.byte	0xa
	.4byte	.LASF171
	.byte	0x13
	.byte	0x26
	.byte	0xb
	.4byte	0xf43
	.byte	0x1c
	.byte	0xa
	.4byte	.LASF172
	.byte	0x13
	.byte	0x27
	.byte	0xb
	.4byte	0xf5d
	.byte	0x20
	.byte	0xa
	.4byte	.LASF173
	.byte	0x13
	.byte	0x28
	.byte	0xb
	.4byte	0xf43
	.byte	0x24
	.byte	0xa
	.4byte	.LASF174
	.byte	0x13
	.byte	0x29
	.byte	0x1f
	.4byte	0xf72
	.byte	0x28
	.byte	0xa
	.4byte	.LASF124
	.byte	0x13
	.byte	0x2a
	.byte	0xb
	.4byte	0xf43
	.byte	0x2c
	.byte	0
	.byte	0x3
	.4byte	0xdce
	.byte	0xb
	.4byte	0x6e
	.4byte	0xe8c
	.byte	0xc
	.4byte	0xe8c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xe92
	.byte	0x9
	.4byte	.LASF175
	.byte	0x4
	.byte	0x13
	.byte	0x2e
	.byte	0x8
	.4byte	0xead
	.byte	0xa
	.4byte	.LASF21
	.byte	0x13
	.byte	0x2f
	.byte	0x24
	.4byte	0xf78
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xe7d
	.byte	0xb
	.4byte	0x6e
	.4byte	0xecc
	.byte	0xc
	.4byte	0xe8c
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xeb3
	.byte	0xb
	.4byte	0x6e
	.4byte	0xef0
	.byte	0xc
	.4byte	0xe8c
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0xd9b
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xed2
	.byte	0xb
	.4byte	0x81
	.4byte	0xf0a
	.byte	0xc
	.4byte	0xe8c
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xef6
	.byte	0xb
	.4byte	0x6e
	.4byte	0xf29
	.byte	0xc
	.4byte	0xe8c
	.byte	0xc
	.4byte	0x81
	.byte	0xc
	.4byte	0xd74
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xf10
	.byte	0xb
	.4byte	0x6e
	.4byte	0xf43
	.byte	0xc
	.4byte	0xe8c
	.byte	0xc
	.4byte	0x81
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xf2f
	.byte	0xb
	.4byte	0x6e
	.4byte	0xf5d
	.byte	0xc
	.4byte	0xe8c
	.byte	0xc
	.4byte	0xdc2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xf49
	.byte	0xb
	.4byte	0x4b0
	.4byte	0xf72
	.byte	0xc
	.4byte	0xe8c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xf63
	.byte	0x7
	.byte	0x4
	.4byte	0xe78
	.byte	0x9
	.4byte	.LASF176
	.byte	0x68
	.byte	0x14
	.byte	0x13
	.byte	0x8
	.4byte	0xfe7
	.byte	0x13
	.string	"pwm"
	.byte	0x14
	.byte	0x14
	.byte	0x16
	.4byte	0xe92
	.byte	0
	.byte	0xa
	.4byte	.LASF177
	.byte	0x14
	.byte	0x15
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0xa
	.4byte	.LASF178
	.byte	0x14
	.byte	0x16
	.byte	0x12
	.4byte	0x81
	.byte	0x8
	.byte	0xa
	.4byte	.LASF179
	.byte	0x14
	.byte	0x17
	.byte	0x12
	.4byte	0x81
	.byte	0xc
	.byte	0xa
	.4byte	.LASF180
	.byte	0x14
	.byte	0x18
	.byte	0x12
	.4byte	0xfe7
	.byte	0x10
	.byte	0xa
	.4byte	.LASF152
	.byte	0x14
	.byte	0x19
	.byte	0x1a
	.4byte	0x1e4
	.byte	0x50
	.byte	0xa
	.4byte	.LASF153
	.byte	0x14
	.byte	0x1a
	.byte	0x1a
	.4byte	0x1e4
	.byte	0x5c
	.byte	0
	.byte	0x14
	.4byte	0x81
	.4byte	0xff7
	.byte	0x15
	.4byte	0x81
	.byte	0xf
	.byte	0
	.byte	0x4
	.4byte	.LASF181
	.byte	0x15
	.byte	0x12
	.byte	0x16
	.4byte	0x81
	.byte	0xf
	.4byte	.LASF182
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x16
	.byte	0x13
	.byte	0x6
	.4byte	0x1022
	.byte	0x10
	.4byte	.LASF183
	.byte	0
	.byte	0x10
	.4byte	.LASF184
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	0x1003
	.byte	0x9
	.4byte	.LASF185
	.byte	0x24
	.byte	0x16
	.byte	0x18
	.byte	0x8
	.4byte	0x10aa
	.byte	0xa
	.4byte	.LASF186
	.byte	0x16
	.byte	0x19
	.byte	0x10
	.4byte	0x10e9
	.byte	0
	.byte	0xa
	.4byte	.LASF187
	.byte	0x16
	.byte	0x1a
	.byte	0x10
	.4byte	0x1103
	.byte	0x4
	.byte	0xa
	.4byte	.LASF188
	.byte	0x16
	.byte	0x1c
	.byte	0x10
	.4byte	0x10e9
	.byte	0x8
	.byte	0xa
	.4byte	.LASF189
	.byte	0x16
	.byte	0x1d
	.byte	0x10
	.4byte	0x1103
	.byte	0xc
	.byte	0xa
	.4byte	.LASF190
	.byte	0x16
	.byte	0x1f
	.byte	0x10
	.4byte	0x10e9
	.byte	0x10
	.byte	0xa
	.4byte	.LASF191
	.byte	0x16
	.byte	0x20
	.byte	0x10
	.4byte	0x1103
	.byte	0x14
	.byte	0x13
	.string	"run"
	.byte	0x16
	.byte	0x22
	.byte	0xb
	.4byte	0x111d
	.byte	0x18
	.byte	0xa
	.4byte	.LASF192
	.byte	0x16
	.byte	0x24
	.byte	0x1f
	.4byte	0x1132
	.byte	0x1c
	.byte	0xa
	.4byte	.LASF124
	.byte	0x16
	.byte	0x25
	.byte	0xb
	.4byte	0x1147
	.byte	0x20
	.byte	0
	.byte	0x3
	.4byte	0x1027
	.byte	0xb
	.4byte	0xbc
	.4byte	0x10be
	.byte	0xc
	.4byte	0x10c4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x10e4
	.byte	0x3
	.4byte	0x10be
	.byte	0x9
	.4byte	.LASF193
	.byte	0x4
	.byte	0x16
	.byte	0x2b
	.byte	0x8
	.4byte	0x10e4
	.byte	0xa
	.4byte	.LASF21
	.byte	0x16
	.byte	0x2c
	.byte	0x24
	.4byte	0x114d
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	0x10c9
	.byte	0x7
	.byte	0x4
	.4byte	0x10af
	.byte	0xb
	.4byte	0xbc
	.4byte	0x1103
	.byte	0xc
	.4byte	0x10c4
	.byte	0xc
	.4byte	0xc8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x10ef
	.byte	0xb
	.4byte	0x6e
	.4byte	0x111d
	.byte	0xc
	.4byte	0x10c4
	.byte	0xc
	.4byte	0x1022
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1109
	.byte	0xb
	.4byte	0x4b0
	.4byte	0x1132
	.byte	0xc
	.4byte	0x10c4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1123
	.byte	0xb
	.4byte	0x6e
	.4byte	0x1147
	.byte	0xc
	.4byte	0x10c4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1138
	.byte	0x7
	.byte	0x4
	.4byte	0x10aa
	.byte	0x9
	.4byte	.LASF194
	.byte	0x4
	.byte	0x17
	.byte	0x16
	.byte	0x8
	.4byte	0x116e
	.byte	0x13
	.string	"rtc"
	.byte	0x17
	.byte	0x17
	.byte	0x1c
	.4byte	0x10e4
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x18
	.byte	0xc
	.byte	0xa
	.4byte	0x118f
	.byte	0x10
	.4byte	.LASF195
	.byte	0
	.byte	0x10
	.4byte	.LASF196
	.byte	0x1
	.byte	0x10
	.4byte	.LASF197
	.byte	0x2
	.byte	0
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x18
	.byte	0x1f
	.byte	0xa
	.4byte	0x11b0
	.byte	0x10
	.4byte	.LASF198
	.byte	0
	.byte	0x10
	.4byte	.LASF199
	.byte	0x1
	.byte	0x10
	.4byte	.LASF200
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	.LASF201
	.byte	0x1c
	.byte	0x18
	.byte	0xa
	.byte	0x8
	.4byte	0x124c
	.byte	0xa
	.4byte	.LASF202
	.byte	0x18
	.byte	0xc
	.byte	0x3f
	.4byte	0x116e
	.byte	0
	.byte	0x16
	.4byte	.LASF203
	.byte	0x18
	.byte	0xf
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x16
	.4byte	.LASF204
	.byte	0x18
	.byte	0x11
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x16
	.4byte	.LASF205
	.byte	0x18
	.byte	0x13
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x16
	.4byte	.LASF206
	.byte	0x18
	.byte	0x15
	.byte	0x12
	.4byte	0x81
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.4byte	.LASF207
	.byte	0x18
	.byte	0x17
	.byte	0x12
	.4byte	0x81
	.byte	0x8
	.byte	0xa
	.4byte	.LASF208
	.byte	0x18
	.byte	0x19
	.byte	0x12
	.4byte	0x81
	.byte	0xc
	.byte	0xa
	.4byte	.LASF209
	.byte	0x18
	.byte	0x1b
	.byte	0x12
	.4byte	0x81
	.byte	0x10
	.byte	0xa
	.4byte	.LASF210
	.byte	0x18
	.byte	0x1d
	.byte	0x12
	.4byte	0x81
	.byte	0x14
	.byte	0xa
	.4byte	.LASF211
	.byte	0x18
	.byte	0x23
	.byte	0x7
	.4byte	0x118f
	.byte	0x18
	.byte	0
	.byte	0x9
	.4byte	.LASF212
	.byte	0x10
	.byte	0x18
	.byte	0x26
	.byte	0x8
	.4byte	0x128e
	.byte	0xa
	.4byte	.LASF143
	.byte	0x18
	.byte	0x27
	.byte	0xc
	.4byte	0x12c4
	.byte	0
	.byte	0xa
	.4byte	.LASF146
	.byte	0x18
	.byte	0x28
	.byte	0xb
	.4byte	0x12f3
	.byte	0x4
	.byte	0xa
	.4byte	.LASF147
	.byte	0x18
	.byte	0x2a
	.byte	0xb
	.4byte	0x1308
	.byte	0x8
	.byte	0xa
	.4byte	.LASF148
	.byte	0x18
	.byte	0x2b
	.byte	0xb
	.4byte	0x1322
	.byte	0xc
	.byte	0
	.byte	0x3
	.4byte	0x124c
	.byte	0xd
	.4byte	0x12a3
	.byte	0xc
	.4byte	0x12a3
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x12a9
	.byte	0x9
	.4byte	.LASF213
	.byte	0x4
	.byte	0x18
	.byte	0x2f
	.byte	0x8
	.4byte	0x12c4
	.byte	0xa
	.4byte	.LASF21
	.byte	0x18
	.byte	0x30
	.byte	0x24
	.4byte	0x1328
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1293
	.byte	0xb
	.4byte	0x6e
	.4byte	0x12ed
	.byte	0xc
	.4byte	0x12a3
	.byte	0xc
	.4byte	0x12ed
	.byte	0xc
	.4byte	0x88
	.byte	0xc
	.4byte	0xaf
	.byte	0xc
	.4byte	0xaf
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x11b0
	.byte	0x7
	.byte	0x4
	.4byte	0x12ca
	.byte	0xb
	.4byte	0x6e
	.4byte	0x1308
	.byte	0xc
	.4byte	0x12a3
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x12f9
	.byte	0xb
	.4byte	0x6e
	.4byte	0x1322
	.byte	0xc
	.4byte	0x12a3
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x130e
	.byte	0x7
	.byte	0x4
	.4byte	0x128e
	.byte	0x9
	.4byte	.LASF214
	.byte	0x20
	.byte	0x19
	.byte	0x13
	.byte	0x8
	.4byte	0x1370
	.byte	0x13
	.string	"spi"
	.byte	0x19
	.byte	0x14
	.byte	0x16
	.4byte	0x12a9
	.byte	0
	.byte	0xa
	.4byte	.LASF151
	.byte	0x19
	.byte	0x15
	.byte	0x13
	.4byte	0x4d
	.byte	0x4
	.byte	0xa
	.4byte	.LASF152
	.byte	0x19
	.byte	0x16
	.byte	0x1a
	.4byte	0x1e4
	.byte	0x8
	.byte	0xa
	.4byte	.LASF153
	.byte	0x19
	.byte	0x17
	.byte	0x1a
	.4byte	0x1e4
	.byte	0x14
	.byte	0
	.byte	0x9
	.4byte	.LASF215
	.byte	0x40
	.byte	0x1a
	.byte	0x11
	.byte	0x8
	.4byte	0x144e
	.byte	0xa
	.4byte	.LASF143
	.byte	0x1a
	.byte	0x12
	.byte	0xc
	.4byte	0x1484
	.byte	0
	.byte	0xa
	.4byte	.LASF216
	.byte	0x1a
	.byte	0x13
	.byte	0xb
	.4byte	0x149e
	.byte	0x4
	.byte	0xa
	.4byte	.LASF217
	.byte	0x1a
	.byte	0x14
	.byte	0xb
	.4byte	0x14b3
	.byte	0x8
	.byte	0xa
	.4byte	.LASF218
	.byte	0x1a
	.byte	0x15
	.byte	0xb
	.4byte	0x14d3
	.byte	0xc
	.byte	0xa
	.4byte	.LASF147
	.byte	0x1a
	.byte	0x16
	.byte	0xb
	.4byte	0x14b3
	.byte	0x10
	.byte	0xa
	.4byte	.LASF148
	.byte	0x1a
	.byte	0x17
	.byte	0xb
	.4byte	0x149e
	.byte	0x14
	.byte	0xa
	.4byte	.LASF92
	.byte	0x1a
	.byte	0x18
	.byte	0x1f
	.4byte	0x14e8
	.byte	0x18
	.byte	0xa
	.4byte	.LASF124
	.byte	0x1a
	.byte	0x19
	.byte	0xb
	.4byte	0x14b3
	.byte	0x1c
	.byte	0xa
	.4byte	.LASF219
	.byte	0x1a
	.byte	0x1a
	.byte	0xb
	.4byte	0x14b3
	.byte	0x20
	.byte	0xa
	.4byte	.LASF220
	.byte	0x1a
	.byte	0x1b
	.byte	0xb
	.4byte	0x14b3
	.byte	0x24
	.byte	0xa
	.4byte	.LASF221
	.byte	0x1a
	.byte	0x1c
	.byte	0xb
	.4byte	0x14b3
	.byte	0x28
	.byte	0xa
	.4byte	.LASF222
	.byte	0x1a
	.byte	0x1d
	.byte	0xb
	.4byte	0x14b3
	.byte	0x2c
	.byte	0xa
	.4byte	.LASF223
	.byte	0x1a
	.byte	0x1e
	.byte	0xb
	.4byte	0x1502
	.byte	0x30
	.byte	0xa
	.4byte	.LASF224
	.byte	0x1a
	.byte	0x1f
	.byte	0xe
	.4byte	0x1517
	.byte	0x34
	.byte	0xa
	.4byte	.LASF225
	.byte	0x1a
	.byte	0x20
	.byte	0xb
	.4byte	0x1502
	.byte	0x38
	.byte	0xa
	.4byte	.LASF226
	.byte	0x1a
	.byte	0x21
	.byte	0xe
	.4byte	0x1517
	.byte	0x3c
	.byte	0
	.byte	0x3
	.4byte	0x1370
	.byte	0xd
	.4byte	0x1463
	.byte	0xc
	.4byte	0x1463
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1469
	.byte	0x9
	.4byte	.LASF227
	.byte	0x4
	.byte	0x1a
	.byte	0x27
	.byte	0x8
	.4byte	0x1484
	.byte	0xa
	.4byte	.LASF21
	.byte	0x1a
	.byte	0x28
	.byte	0x25
	.4byte	0x151d
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1453
	.byte	0xb
	.4byte	0x6e
	.4byte	0x149e
	.byte	0xc
	.4byte	0x1463
	.byte	0xc
	.4byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x148a
	.byte	0xb
	.4byte	0x6e
	.4byte	0x14b3
	.byte	0xc
	.4byte	0x1463
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x14a4
	.byte	0xb
	.4byte	0x6e
	.4byte	0x14cd
	.byte	0xc
	.4byte	0x1463
	.byte	0xc
	.4byte	0x14cd
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x6e
	.byte	0x7
	.byte	0x4
	.4byte	0x14b9
	.byte	0xb
	.4byte	0x4b0
	.4byte	0x14e8
	.byte	0xc
	.4byte	0x1463
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x14d9
	.byte	0xb
	.4byte	0x6e
	.4byte	0x1502
	.byte	0xc
	.4byte	0x1463
	.byte	0xc
	.4byte	0x88
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x14ee
	.byte	0xb
	.4byte	0x88
	.4byte	0x1517
	.byte	0xc
	.4byte	0x1463
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1508
	.byte	0x7
	.byte	0x4
	.4byte	0x144e
	.byte	0x9
	.4byte	.LASF228
	.byte	0x20
	.byte	0x1b
	.byte	0x16
	.byte	0x8
	.4byte	0x1565
	.byte	0xa
	.4byte	.LASF229
	.byte	0x1b
	.byte	0x17
	.byte	0x17
	.4byte	0x1469
	.byte	0
	.byte	0xa
	.4byte	.LASF151
	.byte	0x1b
	.byte	0x18
	.byte	0x13
	.4byte	0x4d
	.byte	0x4
	.byte	0xa
	.4byte	.LASF152
	.byte	0x1b
	.byte	0x19
	.byte	0x1a
	.4byte	0x1e4
	.byte	0x8
	.byte	0xa
	.4byte	.LASF153
	.byte	0x1b
	.byte	0x1a
	.byte	0x1a
	.4byte	0x1e4
	.byte	0x14
	.byte	0
	.byte	0xf
	.4byte	.LASF230
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x1c
	.byte	0x14
	.byte	0x6
	.4byte	0x158a
	.byte	0x10
	.4byte	.LASF231
	.byte	0
	.byte	0x10
	.4byte	.LASF232
	.byte	0x1
	.byte	0x10
	.4byte	.LASF233
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	0x1565
	.byte	0xf
	.4byte	.LASF234
	.byte	0x7
	.byte	0x4
	.4byte	0x81
	.byte	0x1c
	.byte	0x1f
	.byte	0x6
	.4byte	0x15b4
	.byte	0x10
	.4byte	.LASF235
	.byte	0
	.byte	0x10
	.4byte	.LASF236
	.byte	0x1
	.byte	0x10
	.4byte	.LASF237
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	0x158f
	.byte	0x9
	.4byte	.LASF238
	.byte	0x28
	.byte	0x1c
	.byte	0x27
	.byte	0x8
	.4byte	0x1649
	.byte	0xa
	.4byte	.LASF239
	.byte	0x1c
	.byte	0x28
	.byte	0xb
	.4byte	0x1688
	.byte	0
	.byte	0xa
	.4byte	.LASF186
	.byte	0x1c
	.byte	0x29
	.byte	0x10
	.4byte	0x169d
	.byte	0x4
	.byte	0xa
	.4byte	.LASF187
	.byte	0x1c
	.byte	0x2a
	.byte	0x10
	.4byte	0x16b7
	.byte	0x8
	.byte	0xa
	.4byte	.LASF240
	.byte	0x1c
	.byte	0x2c
	.byte	0x10
	.4byte	0x169d
	.byte	0xc
	.byte	0xa
	.4byte	.LASF241
	.byte	0x1c
	.byte	0x2d
	.byte	0x10
	.4byte	0x16b7
	.byte	0x10
	.byte	0xa
	.4byte	.LASF242
	.byte	0x1c
	.byte	0x2f
	.byte	0xb
	.4byte	0x16d1
	.byte	0x14
	.byte	0x13
	.string	"run"
	.byte	0x1c
	.byte	0x31
	.byte	0xb
	.4byte	0x16eb
	.byte	0x18
	.byte	0xa
	.4byte	.LASF192
	.byte	0x1c
	.byte	0x33
	.byte	0x1f
	.4byte	0x1700
	.byte	0x1c
	.byte	0xa
	.4byte	.LASF124
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.4byte	0x1688
	.byte	0x20
	.byte	0xa
	.4byte	.LASF243
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.4byte	0x1688
	.byte	0x24
	.byte	0
	.byte	0x3
	.4byte	0x15b9
	.byte	0xb
	.4byte	0x6e
	.4byte	0x165d
	.byte	0xc
	.4byte	0x1663
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1683
	.byte	0x3
	.4byte	0x165d
	.byte	0x9
	.4byte	.LASF244
	.byte	0x4
	.byte	0x1c
	.byte	0x3c
	.byte	0x8
	.4byte	0x1683
	.byte	0xa
	.4byte	.LASF21
	.byte	0x1c
	.byte	0x3d
	.byte	0x29
	.4byte	0x1706
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	0x1668
	.byte	0x7
	.byte	0x4
	.4byte	0x164e
	.byte	0xb
	.4byte	0x41
	.4byte	0x169d
	.byte	0xc
	.4byte	0x1663
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x168e
	.byte	0xb
	.4byte	0x41
	.4byte	0x16b7
	.byte	0xc
	.4byte	0x1663
	.byte	0xc
	.4byte	0x48
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x16a3
	.byte	0xb
	.4byte	0x6e
	.4byte	0x16d1
	.byte	0xc
	.4byte	0x1663
	.byte	0xc
	.4byte	0x15b4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x16bd
	.byte	0xb
	.4byte	0x6e
	.4byte	0x16eb
	.byte	0xc
	.4byte	0x1663
	.byte	0xc
	.4byte	0x158a
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x16d7
	.byte	0xb
	.4byte	0x4b0
	.4byte	0x1700
	.byte	0xc
	.4byte	0x1663
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x16f1
	.byte	0x7
	.byte	0x4
	.4byte	0x1649
	.byte	0x9
	.4byte	.LASF245
	.byte	0x4
	.byte	0x1d
	.byte	0x16
	.byte	0x8
	.4byte	0x1727
	.byte	0xa
	.4byte	.LASF246
	.byte	0x1d
	.byte	0x17
	.byte	0x21
	.4byte	0x1683
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF247
	.byte	0x8
	.byte	0x1e
	.byte	0xc
	.byte	0x8
	.4byte	0x174f
	.byte	0xa
	.4byte	.LASF248
	.byte	0x1e
	.byte	0xd
	.byte	0xc
	.4byte	0x178e
	.byte	0
	.byte	0xa
	.4byte	.LASF249
	.byte	0x1e
	.byte	0xf
	.byte	0xc
	.4byte	0x17ad
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	0x1727
	.byte	0xb
	.4byte	0x41
	.4byte	0x1768
	.byte	0xc
	.4byte	0x1768
	.byte	0xc
	.4byte	0x41
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1789
	.byte	0x9
	.4byte	.LASF250
	.byte	0x4
	.byte	0x1e
	.byte	0x15
	.byte	0x8
	.4byte	0x1789
	.byte	0xa
	.4byte	.LASF21
	.byte	0x1e
	.byte	0x16
	.byte	0x40
	.4byte	0x17bf
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	0x176e
	.byte	0x7
	.byte	0x4
	.4byte	0x1754
	.byte	0xb
	.4byte	0x41
	.4byte	0x17ad
	.byte	0xc
	.4byte	0x1768
	.byte	0xc
	.4byte	0x41
	.byte	0xc
	.4byte	0x41
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1794
	.byte	0x17
	.4byte	.LASF247
	.byte	0x1e
	.byte	0x13
	.byte	0x42
	.4byte	0x174f
	.byte	0x7
	.byte	0x4
	.4byte	0x174f
	.byte	0x9
	.4byte	.LASF251
	.byte	0xc
	.byte	0x1f
	.byte	0x12
	.byte	0x8
	.4byte	0x17e0
	.byte	0xa
	.4byte	.LASF252
	.byte	0x1f
	.byte	0x13
	.byte	0x18
	.4byte	0x12c
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF253
	.byte	0xc
	.byte	0x20
	.byte	0x10
	.byte	0x8
	.4byte	0x17fb
	.byte	0xa
	.4byte	.LASF252
	.byte	0x20
	.byte	0x11
	.byte	0x18
	.4byte	0x12c
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF254
	.byte	0xc
	.byte	0x21
	.byte	0xf
	.byte	0x8
	.4byte	0x1823
	.byte	0xa
	.4byte	.LASF143
	.byte	0x21
	.byte	0x10
	.byte	0xc
	.4byte	0x1854
	.byte	0
	.byte	0xa
	.4byte	.LASF252
	.byte	0x21
	.byte	0x11
	.byte	0x21
	.4byte	0xea
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	0x17fb
	.byte	0xd
	.4byte	0x1833
	.byte	0xc
	.4byte	0x1833
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1839
	.byte	0x9
	.4byte	.LASF255
	.byte	0xc
	.byte	0x21
	.byte	0x16
	.byte	0x8
	.4byte	0x1854
	.byte	0xa
	.4byte	.LASF252
	.byte	0x21
	.byte	0x17
	.byte	0x18
	.4byte	0x12c
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1828
	.byte	0x17
	.4byte	.LASF254
	.byte	0x21
	.byte	0x14
	.byte	0x41
	.4byte	0x1823
	.byte	0x17
	.4byte	.LASF256
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0x255
	.byte	0x17
	.4byte	.LASF257
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0x255
	.byte	0x17
	.4byte	.LASF258
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0x255
	.byte	0x17
	.4byte	.LASF259
	.byte	0x1
	.byte	0x84
	.byte	0x2b
	.4byte	0x8f6
	.byte	0x17
	.4byte	.LASF260
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0x8ce
	.byte	0x17
	.4byte	.LASF261
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0xab7
	.byte	0x17
	.4byte	.LASF262
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xb78
	.byte	0x17
	.4byte	.LASF263
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xb78
	.byte	0x17
	.4byte	.LASF264
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xb78
	.byte	0x17
	.4byte	.LASF265
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0xd0a
	.byte	0x17
	.4byte	.LASF266
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0xf7e
	.byte	0x17
	.4byte	.LASF267
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0xf7e
	.byte	0x17
	.4byte	.LASF268
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0xf7e
	.byte	0x17
	.4byte	.LASF269
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x1153
	.byte	0x17
	.4byte	.LASF270
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x132e
	.byte	0x17
	.4byte	.LASF271
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x132e
	.byte	0x17
	.4byte	.LASF272
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x132e
	.byte	0x17
	.4byte	.LASF273
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x1523
	.byte	0x17
	.4byte	.LASF274
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x1523
	.byte	0x17
	.4byte	.LASF275
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x170c
	.byte	0x17
	.4byte	.LASF276
	.byte	0x1
	.byte	0xbe
	.byte	0x37
	.4byte	0x17c5
	.byte	0x17
	.4byte	.LASF277
	.byte	0x1
	.byte	0xc1
	.byte	0x37
	.4byte	0x17e0
	.byte	0x17
	.4byte	.LASF278
	.byte	0x1
	.byte	0xc7
	.byte	0x34
	.4byte	0x1839
	.byte	0x17
	.4byte	.LASF279
	.byte	0x1
	.byte	0xca
	.byte	0x35
	.4byte	0x176e
	.byte	0x14
	.4byte	0x1996
	.4byte	0x1996
	.byte	0x15
	.4byte	0x81
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x255
	.byte	0x18
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x1986
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x14
	.4byte	0x19bf
	.4byte	0x19bf
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x8ce
	.byte	0x18
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x19af
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x14
	.4byte	0x19e8
	.4byte	0x19e8
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xab7
	.byte	0x18
	.4byte	.LASF282
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x19d8
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x14
	.4byte	0x1a11
	.4byte	0x1a11
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1a17
	.byte	0x11
	.4byte	.LASF284
	.byte	0x18
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x1a01
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x14
	.4byte	0x1a3f
	.4byte	0x1a3f
	.byte	0x15
	.4byte	0x81
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb78
	.byte	0x18
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x1a2f
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x14
	.4byte	0x1a68
	.4byte	0x1a68
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1a6e
	.byte	0x11
	.4byte	.LASF287
	.byte	0x18
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x1a58
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x14
	.4byte	0x1a96
	.4byte	0x1a96
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xd0a
	.byte	0x18
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x1a86
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x14
	.4byte	0x1abf
	.4byte	0x1abf
	.byte	0x15
	.4byte	0x81
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xf7e
	.byte	0x18
	.4byte	.LASF290
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x1aaf
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x14
	.4byte	0x1ae8
	.4byte	0x1ae8
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1153
	.byte	0x18
	.4byte	.LASF291
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1ad8
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x14
	.4byte	0x1b11
	.4byte	0x1b11
	.byte	0x15
	.4byte	0x81
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x132e
	.byte	0x18
	.4byte	.LASF292
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x1b01
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x14
	.4byte	0x1b3a
	.4byte	0x1b3a
	.byte	0x15
	.4byte	0x81
	.byte	0x1
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1523
	.byte	0x18
	.4byte	.LASF293
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x1b2a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x14
	.4byte	0x1b63
	.4byte	0x1b63
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1b69
	.byte	0x11
	.4byte	.LASF294
	.byte	0x18
	.4byte	.LASF295
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x1b53
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x14
	.4byte	0x1b91
	.4byte	0x1b91
	.byte	0x15
	.4byte	0x81
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x170c
	.byte	0x18
	.4byte	.LASF296
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x1b81
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x9
	.4byte	.LASF297
	.byte	0x20
	.byte	0x2
	.byte	0x22
	.byte	0x8
	.4byte	0x1c18
	.byte	0xa
	.4byte	.LASF298
	.byte	0x2
	.byte	0x23
	.byte	0x13
	.4byte	0x4d
	.byte	0
	.byte	0xa
	.4byte	.LASF299
	.byte	0x2
	.byte	0x24
	.byte	0x13
	.4byte	0x4d
	.byte	0x4
	.byte	0xa
	.4byte	.LASF300
	.byte	0x2
	.byte	0x25
	.byte	0x13
	.4byte	0x4d
	.byte	0x8
	.byte	0xa
	.4byte	.LASF301
	.byte	0x2
	.byte	0x26
	.byte	0x13
	.4byte	0x4d
	.byte	0xc
	.byte	0x13
	.string	"r"
	.byte	0x2
	.byte	0x27
	.byte	0x13
	.4byte	0x4d
	.byte	0x10
	.byte	0x13
	.string	"f"
	.byte	0x2
	.byte	0x28
	.byte	0x13
	.4byte	0x4d
	.byte	0x14
	.byte	0x13
	.string	"q"
	.byte	0x2
	.byte	0x29
	.byte	0x13
	.4byte	0x4d
	.byte	0x18
	.byte	0x13
	.string	"d"
	.byte	0x2
	.byte	0x2a
	.byte	0xa
	.4byte	0x41
	.byte	0x1c
	.byte	0
	.byte	0x3
	.4byte	0x1baa
	.byte	0x14
	.4byte	0x1c18
	.4byte	0x1c2d
	.byte	0x15
	.4byte	0x81
	.byte	0x43
	.byte	0
	.byte	0x3
	.4byte	0x1c1d
	.byte	0x19
	.4byte	.LASF304
	.byte	0x2
	.byte	0x2d
	.byte	0x22
	.4byte	0x1c2d
	.byte	0x5
	.byte	0x3
	.4byte	pll_configs
	.byte	0x1a
	.4byte	.LASF302
	.byte	0x2
	.byte	0x97
	.byte	0xa1
	.4byte	0xde
	.byte	0x5
	.byte	0x3
	.4byte	_metal_sifive_fe310_g000_pll_init_ptr
	.byte	0x18
	.4byte	.LASF303
	.byte	0x2
	.2byte	0x185
	.byte	0x8b
	.4byte	0xde
	.byte	0x5
	.byte	0x3
	.4byte	_use_hfxosc_ptr
	.byte	0x1b
	.4byte	0x185a
	.byte	0x2
	.2byte	0x18c
	.byte	0x3a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_sifive_fe310_g000_pll
	.byte	0x1c
	.4byte	.LASF331
	.byte	0x2
	.2byte	0x185
	.byte	0xaf
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ca0
	.byte	0x1d
	.4byte	.LASF305
	.byte	0x2
	.2byte	0x186
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF323
	.byte	0x2
	.2byte	0x158
	.byte	0x6
	.4byte	0x41
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d78
	.byte	0x1f
	.4byte	.LASF252
	.byte	0x2
	.2byte	0x158
	.byte	0x4b
	.4byte	0x180
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1f
	.4byte	.LASF306
	.byte	0x2
	.2byte	0x159
	.byte	0x3c
	.4byte	0x41
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1d
	.4byte	.LASF307
	.byte	0x2
	.2byte	0x15a
	.byte	0x19
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF308
	.byte	0x2
	.2byte	0x15c
	.byte	0x19
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1d
	.4byte	.LASF309
	.byte	0x2
	.2byte	0x15e
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.4byte	.LASF310
	.byte	0x2
	.2byte	0x160
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1d
	.4byte	.LASF311
	.byte	0x2
	.2byte	0x162
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF312
	.byte	0x2
	.2byte	0x164
	.byte	0x15
	.4byte	0x1d78
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF313
	.byte	0x2
	.2byte	0x165
	.byte	0x15
	.4byte	0x1d78
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF314
	.byte	0x2
	.2byte	0x16d
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x20
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.byte	0x1d
	.4byte	.LASF315
	.byte	0x2
	.2byte	0x175
	.byte	0xd
	.4byte	0x6e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xff7
	.byte	0x21
	.4byte	.LASF345
	.byte	0x2
	.2byte	0x121
	.byte	0xd
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x1
	.byte	0x9c
	.4byte	0x1de6
	.byte	0x1f
	.4byte	.LASF312
	.byte	0x2
	.2byte	0x121
	.byte	0x2b
	.4byte	0x1d78
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF313
	.byte	0x2
	.2byte	0x121
	.byte	0x43
	.4byte	0x1d78
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF316
	.byte	0x2
	.2byte	0x122
	.byte	0x36
	.4byte	0x1de6
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF317
	.byte	0x2
	.2byte	0x13d
	.byte	0x18
	.4byte	0x67
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1d
	.4byte	.LASF318
	.byte	0x2
	.2byte	0x13d
	.byte	0x1f
	.4byte	0x67
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1c18
	.byte	0x22
	.4byte	.LASF334
	.byte	0x2
	.byte	0xfd
	.byte	0xc
	.4byte	0x6e
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e8f
	.byte	0x23
	.4byte	.LASF314
	.byte	0x2
	.byte	0xfd
	.byte	0x25
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x23
	.4byte	.LASF306
	.byte	0x2
	.byte	0xfd
	.byte	0x32
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF319
	.byte	0x2
	.byte	0xfe
	.byte	0x9
	.4byte	0x6e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF320
	.byte	0x2
	.byte	0xff
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x24
	.string	"i"
	.byte	0x2
	.2byte	0x103
	.byte	0xe
	.4byte	0x6e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x20
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x1d
	.4byte	.LASF321
	.byte	0x2
	.2byte	0x105
	.byte	0xe
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x20
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1d
	.4byte	.LASF322
	.byte	0x2
	.2byte	0x107
	.byte	0x12
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LASF324
	.byte	0x2
	.byte	0xc1
	.byte	0x6
	.4byte	0x41
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f8e
	.byte	0x23
	.4byte	.LASF252
	.byte	0x2
	.byte	0xc2
	.byte	0x1f
	.4byte	0x126
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x19
	.4byte	.LASF307
	.byte	0x2
	.byte	0xc3
	.byte	0x19
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF308
	.byte	0x2
	.byte	0xc5
	.byte	0x19
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF309
	.byte	0x2
	.byte	0xc7
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x19
	.4byte	.LASF325
	.byte	0x2
	.byte	0xc9
	.byte	0x33
	.4byte	0x1f8e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF310
	.byte	0x2
	.byte	0xcb
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.4byte	.LASF326
	.byte	0x2
	.byte	0xcd
	.byte	0x33
	.4byte	0x1f8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF21
	.byte	0x2
	.byte	0xcf
	.byte	0x40
	.4byte	0x17bf
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x26
	.string	"cfg"
	.byte	0x2
	.byte	0xd2
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x26
	.string	"div"
	.byte	0x2
	.byte	0xd3
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x19
	.4byte	.LASF314
	.byte	0x2
	.byte	0xdc
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x19
	.4byte	.LASF327
	.byte	0x2
	.byte	0xe5
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x19
	.4byte	.LASF328
	.byte	0x2
	.byte	0xe6
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x19
	.4byte	.LASF329
	.byte	0x2
	.byte	0xe9
	.byte	0xa
	.4byte	0x41
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x19
	.4byte	.LASF330
	.byte	0x2
	.byte	0xee
	.byte	0xa
	.4byte	0x41
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x176e
	.byte	0x27
	.4byte	.LASF332
	.byte	0x2
	.byte	0xa1
	.byte	0x6
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x1
	.byte	0x9c
	.4byte	0x2005
	.byte	0x28
	.string	"pll"
	.byte	0x2
	.byte	0xa2
	.byte	0x32
	.4byte	0x1833
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x19
	.4byte	.LASF307
	.byte	0x2
	.byte	0xa3
	.byte	0x19
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF305
	.byte	0x2
	.byte	0xa5
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF309
	.byte	0x2
	.byte	0xa6
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x19
	.4byte	.LASF311
	.byte	0x2
	.byte	0xa7
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF312
	.byte	0x2
	.byte	0xa9
	.byte	0x15
	.4byte	0x1d78
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x27
	.4byte	.LASF333
	.byte	0x2
	.byte	0x97
	.byte	0xf1
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x1
	.byte	0x9c
	.4byte	0x202b
	.byte	0x19
	.4byte	.LASF305
	.byte	0x2
	.byte	0x98
	.byte	0xa
	.4byte	0x41
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF335
	.byte	0x2
	.byte	0x8c
	.byte	0xd
	.4byte	0x41
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x1
	.byte	0x9c
	.4byte	0x2064
	.byte	0x23
	.4byte	.LASF336
	.byte	0x2
	.byte	0x8c
	.byte	0x2f
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x23
	.4byte	.LASF316
	.byte	0x2
	.byte	0x8d
	.byte	0x3c
	.4byte	0x1de6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2a
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x563
	.byte	0x4f
	.4byte	0x17bf
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.byte	0x2a
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x559
	.byte	0x18
	.4byte	0x41
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x1
	.byte	0x9c
	.byte	0x2a
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x551
	.byte	0x18
	.4byte	0x41
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.byte	0x1
	.byte	0x9c
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x54c
	.byte	0x18
	.4byte	0x41
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x1
	.byte	0x9c
	.byte	0x2a
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x547
	.byte	0x42
	.4byte	0x1f8e
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x1
	.byte	0x9c
	.byte	0x2b
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x542
	.byte	0x18
	.4byte	0x41
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x1
	.byte	0x9c
	.4byte	0x2103
	.byte	0x1f
	.4byte	.LASF252
	.byte	0x1
	.2byte	0x542
	.byte	0x66
	.4byte	0x126
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2b
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x53d
	.byte	0x42
	.4byte	0x1f8e
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.byte	0x1
	.byte	0x9c
	.4byte	0x212f
	.byte	0x1f
	.4byte	.LASF252
	.byte	0x1
	.2byte	0x53d
	.byte	0x8e
	.4byte	0x126
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2b
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x538
	.byte	0x28
	.4byte	0x180
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.byte	0x1
	.byte	0x9c
	.4byte	0x215b
	.byte	0x1f
	.4byte	.LASF252
	.byte	0x1
	.2byte	0x538
	.byte	0x6e
	.4byte	0x126
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2c
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x533
	.byte	0x28
	.4byte	0x180
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.byte	0x1
	.byte	0x9c
	.byte	0x1f
	.4byte	.LASF252
	.byte	0x1
	.2byte	0x533
	.byte	0x6f
	.4byte	0x126
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x6
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0xf
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
	.byte	0x10
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
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
	.byte	0x13
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
	.byte	0x1a
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
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x26
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x2e
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
	.byte	0x2b
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
	.byte	0x2c
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
	.4byte	0x9c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB212
	.4byte	.LFE212
	.4byte	.LFB213
	.4byte	.LFE213
	.4byte	.LFB214
	.4byte	.LFE214
	.4byte	.LFB215
	.4byte	.LFE215
	.4byte	.LFB216
	.4byte	.LFE216
	.4byte	.LFB217
	.4byte	.LFE217
	.4byte	.LFB218
	.4byte	.LFE218
	.4byte	.LFB219
	.4byte	.LFE219
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF279:
	.string	"__metal_dt_prci_10008000"
.LASF253:
	.string	"__metal_driver_sifive_fe310_g000_hfxosc"
.LASF11:
	.string	"size_t"
.LASF203:
	.string	"polarity"
.LASF120:
	.string	"disable_io"
.LASF180:
	.string	"duty"
.LASF323:
	.string	"__metal_driver_sifive_fe310_g000_pll_set_rate_hz"
.LASF272:
	.string	"__metal_dt_spi_10034000"
.LASF219:
	.string	"tx_interrupt_enable"
.LASF257:
	.string	"__metal_dt_mem_itim_8000000"
.LASF233:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF289:
	.string	"__metal_i2c_table"
.LASF198:
	.string	"MULTI_WIRE_ALL"
.LASF59:
	.string	"interrupt_set"
.LASF285:
	.string	"__metal_button_table"
.LASF32:
	.string	"_base_address"
.LASF330:
	.string	"pllout"
.LASF300:
	.string	"min_input_rate"
.LASF122:
	.string	"clear_int"
.LASF119:
	.string	"enable_io"
.LASF314:
	.string	"ref_hz"
.LASF141:
	.string	"metal_i2c_mode_t"
.LASF144:
	.string	"write"
.LASF192:
	.string	"get_interrupt"
.LASF92:
	.string	"controller_interrupt"
.LASF147:
	.string	"get_baud_rate"
.LASF317:
	.string	"mtime"
.LASF154:
	.string	"METAL_PWM_CONTINUOUS"
.LASF41:
	.string	"metal_vector_mode_"
.LASF222:
	.string	"rx_interrupt_disable"
.LASF216:
	.string	"putc"
.LASF316:
	.string	"config"
.LASF152:
	.string	"pre_rate_change_callback"
.LASF195:
	.string	"METAL_SPI_SINGLE"
.LASF336:
	.string	"pll_input_rate"
.LASF347:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF224:
	.string	"get_tx_watermark"
.LASF76:
	.string	"interrupt_affinity_set_threshold"
.LASF63:
	.string	"interrupt_disable"
.LASF234:
	.string	"metal_watchdog_result"
.LASF302:
	.string	"_metal_sifive_fe310_g000_pll_init_ptr"
.LASF288:
	.string	"__metal_switch_table"
.LASF17:
	.string	"get_rate_hz"
.LASF40:
	.string	"metal_vector_mode"
.LASF31:
	.string	"metal_memory"
.LASF304:
	.string	"pll_configs"
.LASF26:
	.string	"callback"
.LASF307:
	.string	"pllref"
.LASF221:
	.string	"rx_interrupt_enable"
.LASF27:
	.string	"priv"
.LASF115:
	.string	"enable_output"
.LASF38:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF312:
	.string	"pllcfg"
.LASF228:
	.string	"__metal_driver_sifive_uart0"
.LASF255:
	.string	"__metal_driver_sifive_fe310_g000_pll"
.LASF286:
	.string	"__metal_led_table"
.LASF293:
	.string	"__metal_uart_table"
.LASF172:
	.string	"cfg_interrupt"
.LASF36:
	.string	"METAL_VECTOR_MODE"
.LASF18:
	.string	"set_rate_hz"
.LASF215:
	.string	"metal_uart_vtable"
.LASF4:
	.string	"long int"
.LASF232:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF91:
	.string	"get_msip"
.LASF70:
	.string	"interrupt_get_preemptive_level"
.LASF83:
	.string	"timebase_get"
.LASF33:
	.string	"_size"
.LASF173:
	.string	"clr_interrupt"
.LASF284:
	.string	"__metal_driver_sifive_gpio_button"
.LASF127:
	.string	"gpio"
.LASF60:
	.string	"interrupt_register"
.LASF213:
	.string	"metal_spi"
.LASF209:
	.string	"addr_num"
.LASF271:
	.string	"__metal_dt_spi_10024000"
.LASF206:
	.string	"cs_active_high"
.LASF175:
	.string	"metal_pwm"
.LASF339:
	.string	"__metal_driver_sifive_fe310_g000_pll_init_rate"
.LASF348:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_fe310-g000_pll.c"
.LASF231:
	.string	"METAL_WATCHDOG_STOP"
.LASF78:
	.string	"metal_interrupt"
.LASF0:
	.string	"signed char"
.LASF74:
	.string	"interrupt_affinity_enable"
.LASF51:
	.string	"metal_interrupt_vector_handler_t"
.LASF1:
	.string	"unsigned char"
.LASF321:
	.string	"config_freq"
.LASF89:
	.string	"set_sw_ipi"
.LASF346:
	.string	"__metal_driver_sifive_fe310_g000_pll_pllsel0"
.LASF296:
	.string	"__metal_wdog_table"
.LASF325:
	.string	"config_base"
.LASF217:
	.string	"txready"
.LASF140:
	.string	"METAL_I2C_MASTER"
.LASF157:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF20:
	.string	"metal_clock"
.LASF277:
	.string	"__metal_dt_clock_1"
.LASF13:
	.string	"char"
.LASF276:
	.string	"__metal_dt_clock_3"
.LASF278:
	.string	"__metal_dt_clock_4"
.LASF343:
	.string	"__metal_driver_sifive_fe310_g000_pll_divider_base"
.LASF136:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF113:
	.string	"output"
.LASF169:
	.string	"get_freq"
.LASF324:
	.string	"__metal_driver_sifive_fe310_g000_pll_get_rate_hz"
.LASF197:
	.string	"METAL_SPI_QUAD"
.LASF258:
	.string	"__metal_dt_mem_spi_10014000"
.LASF49:
	.string	"metal_affinity"
.LASF218:
	.string	"getc"
.LASF298:
	.string	"multiplier"
.LASF239:
	.string	"feed"
.LASF29:
	.string	"metal_clock_callback"
.LASF153:
	.string	"post_rate_change_callback"
.LASF235:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF117:
	.string	"output_clear"
.LASF208:
	.string	"cmd_num"
.LASF104:
	.string	"__metal_driver_cpu"
.LASF121:
	.string	"config_int"
.LASF236:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF44:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF267:
	.string	"__metal_dt_pwm_10025000"
.LASF270:
	.string	"__metal_dt_spi_10014000"
.LASF112:
	.string	"input"
.LASF268:
	.string	"__metal_dt_pwm_10035000"
.LASF130:
	.string	"led_enable"
.LASF80:
	.string	"metal_cpu"
.LASF261:
	.string	"__metal_dt_gpio_10012000"
.LASF116:
	.string	"output_set"
.LASF262:
	.string	"__metal_dt_led_0"
.LASF189:
	.string	"set_compare"
.LASF133:
	.string	"led_toggle"
.LASF146:
	.string	"transfer"
.LASF230:
	.string	"metal_watchdog_run_option"
.LASF274:
	.string	"__metal_dt_serial_10023000"
.LASF148:
	.string	"set_baud_rate"
.LASF306:
	.string	"rate"
.LASF332:
	.string	"__metal_driver_sifive_fe310_g000_pll_init"
.LASF159:
	.string	"metal_pwm_phase_correct_t"
.LASF93:
	.string	"exception_register"
.LASF48:
	.string	"bitmask"
.LASF199:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF340:
	.string	"__metal_driver_sifive_fe310_g000_pll_config_offset"
.LASF308:
	.string	"pllsel0"
.LASF73:
	.string	"mtimecmp_set"
.LASF292:
	.string	"__metal_spi_table"
.LASF96:
	.string	"set_epc"
.LASF68:
	.string	"interrupt_get_priority"
.LASF186:
	.string	"get_rate"
.LASF243:
	.string	"clear_interrupt"
.LASF43:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF53:
	.string	"interrupt_init"
.LASF301:
	.string	"max_input_rate"
.LASF8:
	.string	"__uint64_t"
.LASF181:
	.string	"__metal_io_u32"
.LASF5:
	.string	"long unsigned int"
.LASF67:
	.string	"interrupt_set_threshold"
.LASF58:
	.string	"interrupt_clear"
.LASF341:
	.string	"__metal_driver_sifive_fe310_g000_pll_config_base"
.LASF15:
	.string	"uintptr_t"
.LASF163:
	.string	"metal_pwm_vtable"
.LASF252:
	.string	"clock"
.LASF214:
	.string	"__metal_driver_sifive_spi0"
.LASF23:
	.string	"_post_rate_change_callback"
.LASF345:
	.string	"configure_pll"
.LASF65:
	.string	"interrupt_vector_disable"
.LASF191:
	.string	"set_count"
.LASF95:
	.string	"get_epc"
.LASF177:
	.string	"max_count"
.LASF108:
	.string	"init_done"
.LASF176:
	.string	"__metal_driver_sifive_pwm0"
.LASF193:
	.string	"metal_rtc"
.LASF202:
	.string	"protocol"
.LASF6:
	.string	"long long int"
.LASF212:
	.string	"metal_spi_vtable"
.LASF297:
	.string	"pll_config_t"
.LASF98:
	.string	"METAL_TIMER_MTIME_GET"
.LASF137:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF25:
	.string	"_metal_clock_callback_t"
.LASF118:
	.string	"output_toggle"
.LASF164:
	.string	"enable"
.LASF149:
	.string	"metal_i2c"
.LASF319:
	.string	"closest_index"
.LASF138:
	.string	"metal_i2c_stop_bit_t"
.LASF110:
	.string	"disable_input"
.LASF266:
	.string	"__metal_dt_pwm_10015000"
.LASF315:
	.string	"config_index"
.LASF100:
	.string	"METAL_SOFTWARE_IPI_SET"
.LASF322:
	.string	"freq_diff"
.LASF295:
	.string	"__metal_simuart_table"
.LASF303:
	.string	"_use_hfxosc_ptr"
.LASF162:
	.string	"metal_pwm_interrupt_t"
.LASF99:
	.string	"METAL_SOFTWARE_IPI_CLEAR"
.LASF170:
	.string	"trigger"
.LASF24:
	.string	"metal_clock_rate_change_callback"
.LASF171:
	.string	"stop"
.LASF145:
	.string	"read"
.LASF184:
	.string	"METAL_RTC_RUN"
.LASF313:
	.string	"plloutdiv"
.LASF247:
	.string	"__metal_driver_vtable_sifive_fe310_g000_prci"
.LASF10:
	.string	"unsigned int"
.LASF225:
	.string	"set_rx_watermark"
.LASF166:
	.string	"set_freq"
.LASF342:
	.string	"__metal_driver_sifive_fe310_g000_pll_divider_offset"
.LASF254:
	.string	"__metal_driver_vtable_sifive_fe310_g000_pll"
.LASF256:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF87:
	.string	"sw_controller_interrupt"
.LASF45:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF37:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF337:
	.string	"__metal_driver_sifive_fe310_g000_prci_vtable"
.LASF204:
	.string	"phase"
.LASF178:
	.string	"count_val"
.LASF94:
	.string	"get_ilen"
.LASF283:
	.string	"metal_buserror"
.LASF52:
	.string	"metal_interrupt_vtable"
.LASF61:
	.string	"interrupt_vector_register"
.LASF331:
	.string	"use_hfxosc"
.LASF182:
	.string	"metal_rtc_run_option"
.LASF135:
	.string	"__metal_driver_sifive_gpio_led"
.LASF75:
	.string	"interrupt_affinity_disable"
.LASF34:
	.string	"_attrs"
.LASF57:
	.string	"interrupt_get_privilege"
.LASF111:
	.string	"enable_input"
.LASF250:
	.string	"__metal_driver_sifive_fe310_g000_prci"
.LASF90:
	.string	"clear_sw_ipi"
.LASF188:
	.string	"get_compare"
.LASF318:
	.string	"mtime_end"
.LASF19:
	.string	"__metal_clock_vtable"
.LASF309:
	.string	"config_offset"
.LASF205:
	.string	"little_endian"
.LASF107:
	.string	"controller"
.LASF12:
	.string	"long double"
.LASF238:
	.string	"metal_watchdog_vtable"
.LASF244:
	.string	"metal_watchdog"
.LASF82:
	.string	"mcycle_get"
.LASF273:
	.string	"__metal_dt_serial_10013000"
.LASF167:
	.string	"set_duty"
.LASF299:
	.string	"divisor"
.LASF150:
	.string	"__metal_driver_sifive_i2c0"
.LASF249:
	.string	"set_reg"
.LASF21:
	.string	"vtable"
.LASF54:
	.string	"interrupt_set_vector_mode"
.LASF155:
	.string	"METAL_PWM_ONE_SHOT"
.LASF200:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF248:
	.string	"get_reg"
.LASF282:
	.string	"__metal_gpio_table"
.LASF310:
	.string	"divider_offset"
.LASF269:
	.string	"__metal_dt_rtc_10000000"
.LASF187:
	.string	"set_rate"
.LASF7:
	.string	"long long unsigned int"
.LASF79:
	.string	"metal_exception_handler_t"
.LASF105:
	.string	"hpm_count"
.LASF326:
	.string	"divider_base"
.LASF344:
	.string	"__metal_driver_sifive_fe310_g000_pll_pllref"
.LASF71:
	.string	"interrupt_set_preemptive_level"
.LASF103:
	.string	"METAL_INDEX_INTERRUPT_GET"
.LASF328:
	.string	"mul_f"
.LASF165:
	.string	"disable"
.LASF16:
	.string	"metal_constructor_t"
.LASF85:
	.string	"tmr_controller_interrupt"
.LASF125:
	.string	"metal_gpio"
.LASF237:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF245:
	.string	"__metal_driver_sifive_wdog0"
.LASF196:
	.string	"METAL_SPI_DUAL"
.LASF320:
	.string	"closest_diff"
.LASF207:
	.string	"csid"
.LASF139:
	.string	"METAL_I2C_SLAVE"
.LASF185:
	.string	"metal_rtc_vtable"
.LASF174:
	.string	"get_interrupt_controller"
.LASF291:
	.string	"__metal_rtc_table"
.LASF158:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF294:
	.string	"__metal_driver_sifive_simuart0"
.LASF28:
	.string	"_next"
.LASF142:
	.string	"metal_i2c_vtable"
.LASF9:
	.string	"__uintptr_t"
.LASF223:
	.string	"set_tx_watermark"
.LASF88:
	.string	"get_sw_interrupt_id"
.LASF143:
	.string	"init"
.LASF72:
	.string	"command_request"
.LASF55:
	.string	"interrupt_get_vector_mode"
.LASF22:
	.string	"_pre_rate_change_callback"
.LASF77:
	.string	"interrupt_affinity_get_threshold"
.LASF275:
	.string	"__metal_dt_aon_10000000"
.LASF124:
	.string	"get_interrupt_id"
.LASF66:
	.string	"interrupt_get_threshold"
.LASF62:
	.string	"interrupt_enable"
.LASF280:
	.string	"__metal_memory_table"
.LASF134:
	.string	"metal_led"
.LASF129:
	.string	"led_exist"
.LASF183:
	.string	"METAL_RTC_STOP"
.LASF128:
	.string	"metal_led_vtable"
.LASF246:
	.string	"watchdog"
.LASF242:
	.string	"set_result"
.LASF194:
	.string	"__metal_driver_sifive_rtc0"
.LASF2:
	.string	"short int"
.LASF97:
	.string	"get_buserror"
.LASF101:
	.string	"METAL_SOFTWARE_MSIP_GET"
.LASF14:
	.string	"uint64_t"
.LASF156:
	.string	"metal_pwm_run_mode_t"
.LASF190:
	.string	"get_count"
.LASF106:
	.string	"__metal_driver_riscv_clint0"
.LASF50:
	.string	"metal_interrupt_handler_t"
.LASF240:
	.string	"get_timeout"
.LASF229:
	.string	"uart"
.LASF334:
	.string	"find_closest_config"
.LASF338:
	.string	"__metal_driver_sifive_fe310_g000_prci_base"
.LASF333:
	.string	"metal_sifive_fe310_g000_pll_init"
.LASF335:
	.string	"get_pll_config_freq"
.LASF265:
	.string	"__metal_dt_i2c_10016000"
.LASF263:
	.string	"__metal_dt_led_1"
.LASF264:
	.string	"__metal_dt_led_2"
.LASF227:
	.string	"metal_uart"
.LASF131:
	.string	"led_on"
.LASF241:
	.string	"set_timeout"
.LASF84:
	.string	"mtime_get"
.LASF210:
	.string	"dummy_num"
.LASF161:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF114:
	.string	"disable_output"
.LASF349:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF290:
	.string	"__metal_pwm_table"
.LASF64:
	.string	"interrupt_vector_enable"
.LASF132:
	.string	"led_off"
.LASF109:
	.string	"__metal_gpio_vtable"
.LASF126:
	.string	"__metal_driver_sifive_gpio0"
.LASF259:
	.string	"__metal_dt_clint_2000000"
.LASF201:
	.string	"metal_spi_config"
.LASF211:
	.string	"multi_wire"
.LASF151:
	.string	"baud_rate"
.LASF260:
	.string	"__metal_dt_cpu_0"
.LASF56:
	.string	"interrupt_set_privilege"
.LASF35:
	.string	"METAL_DIRECT_MODE"
.LASF179:
	.string	"freq"
.LASF3:
	.string	"short unsigned int"
.LASF305:
	.string	"init_rate"
.LASF86:
	.string	"get_tmr_interrupt_id"
.LASF311:
	.string	"base"
.LASF47:
	.string	"metal_affinity_"
.LASF220:
	.string	"tx_interrupt_disable"
.LASF226:
	.string	"get_rx_watermark"
.LASF168:
	.string	"get_duty"
.LASF102:
	.string	"METAL_MAX_INTERRUPT_GET"
.LASF281:
	.string	"__metal_cpu_table"
.LASF160:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF123:
	.string	"interrupt_controller"
.LASF251:
	.string	"__metal_driver_sifive_fe310_g000_hfrosc"
.LASF287:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF39:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF30:
	.string	"_metal_memory_attributes"
.LASF42:
	.string	"metal_intr_priv_mode_"
.LASF81:
	.string	"metal_cpu_vtable"
.LASF46:
	.string	"metal_intr_priv_mode"
.LASF69:
	.string	"interrupt_set_priority"
.LASF329:
	.string	"div_q"
.LASF327:
	.string	"div_r"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
