	.file	"sifive_pwm0.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_sifive_pwm0_control_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_control_base, @function
__metal_driver_sifive_pwm0_control_base:
.LFB162:
	.file 1 "./metal/machine.h"
	.loc 1 719 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 720 6
	lw	a4,-20(s0)
	.loc 1 720 24
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 720 5
	bne	a4,a5,.L2
	.loc 1 721 10
	li	a5,268521472
	j	.L3
.L2:
	.loc 1 723 11
	lw	a4,-20(s0)
	.loc 1 723 29
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 723 10
	bne	a4,a5,.L4
	.loc 1 724 10
	li	a5,268587008
	j	.L3
.L4:
	.loc 1 726 11
	lw	a4,-20(s0)
	.loc 1 726 29
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 726 10
	bne	a4,a5,.L5
	.loc 1 727 10
	li	a5,268652544
	j	.L3
.L5:
	.loc 1 730 10
	li	a5,0
.L3:
	.loc 1 732 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE162:
	.size	__metal_driver_sifive_pwm0_control_base, .-__metal_driver_sifive_pwm0_control_base
	.section	.text.__metal_driver_sifive_pwm0_clock,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_clock, @function
__metal_driver_sifive_pwm0_clock:
.LFB164:
	.loc 1 751 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 752 6
	lw	a4,-20(s0)
	.loc 1 752 24
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 752 5
	bne	a4,a5,.L7
	.loc 1 753 10
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a5,a5,%lo(__metal_dt_clock_4)
	j	.L8
.L7:
	.loc 1 755 11
	lw	a4,-20(s0)
	.loc 1 755 29
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 755 10
	bne	a4,a5,.L9
	.loc 1 756 10
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a5,a5,%lo(__metal_dt_clock_4)
	j	.L8
.L9:
	.loc 1 758 11
	lw	a4,-20(s0)
	.loc 1 758 29
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 758 10
	bne	a4,a5,.L10
	.loc 1 759 10
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a5,a5,%lo(__metal_dt_clock_4)
	j	.L8
.L10:
	.loc 1 762 9
	li	a5,0
.L8:
	.loc 1 764 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE164:
	.size	__metal_driver_sifive_pwm0_clock, .-__metal_driver_sifive_pwm0_clock
	.section	.text.__metal_driver_sifive_pwm0_pinmux,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_pinmux, @function
__metal_driver_sifive_pwm0_pinmux:
.LFB165:
	.loc 1 767 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 768 6
	lw	a4,-20(s0)
	.loc 1 768 24
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 768 5
	bne	a4,a5,.L12
	.loc 1 769 10
	lui	a5,%hi(__metal_dt_gpio_10012000)
	addi	a5,a5,%lo(__metal_dt_gpio_10012000)
	j	.L13
.L12:
	.loc 1 771 11
	lw	a4,-20(s0)
	.loc 1 771 29
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 771 10
	bne	a4,a5,.L14
	.loc 1 772 10
	lui	a5,%hi(__metal_dt_gpio_10012000)
	addi	a5,a5,%lo(__metal_dt_gpio_10012000)
	j	.L13
.L14:
	.loc 1 774 11
	lw	a4,-20(s0)
	.loc 1 774 29
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 774 10
	bne	a4,a5,.L15
	.loc 1 775 10
	lui	a5,%hi(__metal_dt_gpio_10012000)
	addi	a5,a5,%lo(__metal_dt_gpio_10012000)
	j	.L13
.L15:
	.loc 1 778 9
	li	a5,0
.L13:
	.loc 1 780 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE165:
	.size	__metal_driver_sifive_pwm0_pinmux, .-__metal_driver_sifive_pwm0_pinmux
	.section	.text.__metal_driver_sifive_pwm0_pinmux_output_selector,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_pinmux_output_selector, @function
__metal_driver_sifive_pwm0_pinmux_output_selector:
.LFB166:
	.loc 1 783 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 784 6
	lw	a4,-20(s0)
	.loc 1 784 24
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 784 5
	bne	a4,a5,.L17
	.loc 1 785 10
	li	a5,15
	j	.L18
.L17:
	.loc 1 787 11
	lw	a4,-20(s0)
	.loc 1 787 29
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 787 10
	bne	a4,a5,.L19
	.loc 1 788 10
	li	a5,7864320
	j	.L18
.L19:
	.loc 1 790 11
	lw	a4,-20(s0)
	.loc 1 790 29
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 790 10
	bne	a4,a5,.L20
	.loc 1 791 10
	li	a5,16384
	addi	a5,a5,-1024
	j	.L18
.L20:
	.loc 1 794 10
	li	a5,0
.L18:
	.loc 1 796 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE166:
	.size	__metal_driver_sifive_pwm0_pinmux_output_selector, .-__metal_driver_sifive_pwm0_pinmux_output_selector
	.section	.text.__metal_driver_sifive_pwm0_pinmux_source_selector,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_pinmux_source_selector, @function
__metal_driver_sifive_pwm0_pinmux_source_selector:
.LFB167:
	.loc 1 799 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 800 6
	lw	a4,-20(s0)
	.loc 1 800 24
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 800 5
	bne	a4,a5,.L22
	.loc 1 801 10
	li	a5,15
	j	.L23
.L22:
	.loc 1 803 11
	lw	a4,-20(s0)
	.loc 1 803 29
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 803 10
	bne	a4,a5,.L24
	.loc 1 804 10
	li	a5,7864320
	j	.L23
.L24:
	.loc 1 806 11
	lw	a4,-20(s0)
	.loc 1 806 29
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 806 10
	bne	a4,a5,.L25
	.loc 1 807 10
	li	a5,16384
	addi	a5,a5,-1024
	j	.L23
.L25:
	.loc 1 810 10
	li	a5,0
.L23:
	.loc 1 812 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE167:
	.size	__metal_driver_sifive_pwm0_pinmux_source_selector, .-__metal_driver_sifive_pwm0_pinmux_source_selector
	.section	.text.__metal_driver_sifive_pwm0_interrupt_parent,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_interrupt_parent, @function
__metal_driver_sifive_pwm0_interrupt_parent:
.LFB169:
	.loc 1 831 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 832 10
	lui	a5,%hi(__metal_dt_interrupt_controller_c000000)
	addi	a5,a5,%lo(__metal_dt_interrupt_controller_c000000)
	.loc 1 833 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE169:
	.size	__metal_driver_sifive_pwm0_interrupt_parent, .-__metal_driver_sifive_pwm0_interrupt_parent
	.section	.text.__metal_driver_sifive_pwm0_interrupt_lines,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_interrupt_lines, @function
__metal_driver_sifive_pwm0_interrupt_lines:
.LFB170:
	.loc 1 836 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 837 7
	lw	a4,-20(s0)
	.loc 1 837 25
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 837 5
	bne	a4,a5,.L29
	.loc 1 837 62 discriminator 1
	lw	a5,-24(s0)
	bne	a5,zero,.L29
	.loc 1 838 10
	li	a5,40
	j	.L30
.L29:
	.loc 1 840 13
	lw	a4,-20(s0)
	.loc 1 840 31
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 840 10
	bne	a4,a5,.L31
	.loc 1 840 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L31
	.loc 1 841 10
	li	a5,41
	j	.L30
.L31:
	.loc 1 843 13
	lw	a4,-20(s0)
	.loc 1 843 31
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 843 10
	bne	a4,a5,.L32
	.loc 1 843 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,2
	bne	a4,a5,.L32
	.loc 1 844 10
	li	a5,42
	j	.L30
.L32:
	.loc 1 846 13
	lw	a4,-20(s0)
	.loc 1 846 31
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 846 10
	bne	a4,a5,.L33
	.loc 1 846 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,3
	bne	a4,a5,.L33
	.loc 1 847 10
	li	a5,43
	j	.L30
.L33:
	.loc 1 849 13
	lw	a4,-20(s0)
	.loc 1 849 31
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 849 10
	bne	a4,a5,.L34
	.loc 1 849 68 discriminator 1
	lw	a5,-24(s0)
	bne	a5,zero,.L34
	.loc 1 850 10
	li	a5,44
	j	.L30
.L34:
	.loc 1 852 13
	lw	a4,-20(s0)
	.loc 1 852 31
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 852 10
	bne	a4,a5,.L35
	.loc 1 852 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L35
	.loc 1 853 10
	li	a5,45
	j	.L30
.L35:
	.loc 1 855 13
	lw	a4,-20(s0)
	.loc 1 855 31
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 855 10
	bne	a4,a5,.L36
	.loc 1 855 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,2
	bne	a4,a5,.L36
	.loc 1 856 10
	li	a5,46
	j	.L30
.L36:
	.loc 1 858 13
	lw	a4,-20(s0)
	.loc 1 858 31
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 858 10
	bne	a4,a5,.L37
	.loc 1 858 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,3
	bne	a4,a5,.L37
	.loc 1 859 10
	li	a5,47
	j	.L30
.L37:
	.loc 1 861 13
	lw	a4,-20(s0)
	.loc 1 861 31
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 861 10
	bne	a4,a5,.L38
	.loc 1 861 68 discriminator 1
	lw	a5,-24(s0)
	bne	a5,zero,.L38
	.loc 1 862 10
	li	a5,48
	j	.L30
.L38:
	.loc 1 864 13
	lw	a4,-20(s0)
	.loc 1 864 31
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 864 10
	bne	a4,a5,.L39
	.loc 1 864 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L39
	.loc 1 865 10
	li	a5,49
	j	.L30
.L39:
	.loc 1 867 13
	lw	a4,-20(s0)
	.loc 1 867 31
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 867 10
	bne	a4,a5,.L40
	.loc 1 867 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,2
	bne	a4,a5,.L40
	.loc 1 868 10
	li	a5,50
	j	.L30
.L40:
	.loc 1 870 13
	lw	a4,-20(s0)
	.loc 1 870 31
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 870 10
	bne	a4,a5,.L41
	.loc 1 870 68 discriminator 1
	lw	a4,-24(s0)
	li	a5,3
	bne	a4,a5,.L41
	.loc 1 871 10
	li	a5,51
	j	.L30
.L41:
	.loc 1 874 10
	li	a5,0
.L30:
	.loc 1 876 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE170:
	.size	__metal_driver_sifive_pwm0_interrupt_lines, .-__metal_driver_sifive_pwm0_interrupt_lines
	.section	.text.__metal_driver_sifive_pwm0_compare_width,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_compare_width, @function
__metal_driver_sifive_pwm0_compare_width:
.LFB171:
	.loc 1 879 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 880 6
	lw	a4,-20(s0)
	.loc 1 880 24
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 880 5
	bne	a4,a5,.L43
	.loc 1 881 10
	li	a5,8
	j	.L44
.L43:
	.loc 1 883 11
	lw	a4,-20(s0)
	.loc 1 883 29
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 883 10
	bne	a4,a5,.L45
	.loc 1 884 10
	li	a5,16
	j	.L44
.L45:
	.loc 1 886 11
	lw	a4,-20(s0)
	.loc 1 886 29
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 886 10
	bne	a4,a5,.L46
	.loc 1 887 10
	li	a5,16
	j	.L44
.L46:
	.loc 1 890 10
	li	a5,0
.L44:
	.loc 1 892 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE171:
	.size	__metal_driver_sifive_pwm0_compare_width, .-__metal_driver_sifive_pwm0_compare_width
	.section	.text.__metal_driver_sifive_pwm0_comparator_count,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_comparator_count, @function
__metal_driver_sifive_pwm0_comparator_count:
.LFB172:
	.loc 1 895 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 896 6
	lw	a4,-20(s0)
	.loc 1 896 24
	lui	a5,%hi(__metal_dt_pwm_10015000)
	addi	a5,a5,%lo(__metal_dt_pwm_10015000)
	.loc 1 896 5
	bne	a4,a5,.L48
	.loc 1 897 10
	li	a5,4
	j	.L49
.L48:
	.loc 1 899 11
	lw	a4,-20(s0)
	.loc 1 899 29
	lui	a5,%hi(__metal_dt_pwm_10025000)
	addi	a5,a5,%lo(__metal_dt_pwm_10025000)
	.loc 1 899 10
	bne	a4,a5,.L50
	.loc 1 900 10
	li	a5,4
	j	.L49
.L50:
	.loc 1 902 11
	lw	a4,-20(s0)
	.loc 1 902 29
	lui	a5,%hi(__metal_dt_pwm_10035000)
	addi	a5,a5,%lo(__metal_dt_pwm_10035000)
	.loc 1 902 10
	bne	a4,a5,.L51
	.loc 1 903 10
	li	a5,4
	j	.L49
.L51:
	.loc 1 906 10
	li	a5,0
.L49:
	.loc 1 908 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE172:
	.size	__metal_driver_sifive_pwm0_comparator_count, .-__metal_driver_sifive_pwm0_comparator_count
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
	.section	.text.pre_rate_change_callback,"ax",@progbits
	.align	1
	.type	pre_rate_change_callback, @function
pre_rate_change_callback:
.LFB244:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_pwm0.c"
	.loc 2 51 50
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
	.loc 2 52 23
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 54 9
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 2 54 17
	lw	a5,28(a5)
	.loc 2 54 5
	li	a1,0
	lw	a0,-20(s0)
	jalr	a5
.LVL0:
	.loc 2 55 1
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
.LFE244:
	.size	pre_rate_change_callback, .-pre_rate_change_callback
	.section	.text.post_rate_change_callback,"ax",@progbits
	.align	1
	.type	post_rate_change_callback, @function
post_rate_change_callback:
.LFB245:
	.loc 2 57 51
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
	.loc 2 58 40
	lw	a5,-52(s0)
	sw	a5,-24(s0)
	.loc 2 59 23
	lw	a5,-52(s0)
	sw	a5,-28(s0)
	.loc 2 60 26
	lw	a0,-28(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-32(s0)
	.loc 2 61 30
	lw	a0,-28(s0)
	call	__metal_driver_sifive_pwm0_comparator_count
	mv	a5,a0
	.loc 2 61 18
	sw	a5,-36(s0)
	.loc 2 62 18
	sw	zero,-20(s0)
	.loc 2 66 12
	lw	a5,-24(s0)
	lw	a5,12(a5)
	.loc 2 66 8
	beq	a5,zero,.L57
	.loc 2 68 13
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 2 68 21
	lw	a4,8(a5)
	.loc 2 68 9
	lw	a5,-24(s0)
	lw	a5,12(a5)
	mv	a2,a5
	li	a1,0
	lw	a0,-28(s0)
	jalr	a4
.LVL1:
	.loc 2 71 15
	j	.L55
.L56:
	.loc 2 72 18
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	addi	a5,a5,4
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 2 73 16
	lw	a5,-40(s0)
	beq	a5,zero,.L55
	.loc 2 75 32
	lw	a5,-24(s0)
	lw	a4,8(a5)
	.loc 2 75 27
	lw	a5,-40(s0)
	mul	a4,a4,a5
	.loc 2 74 127
	lw	a5,-20(s0)
	addi	a5,a5,8
	slli	a3,a5,2
	.loc 2 74 119
	lw	a5,-32(s0)
	add	a5,a3,a5
	.loc 2 74 20
	mv	a3,a5
	.loc 2 75 45
	li	a5,100
	divu	a5,a4,a5
	.loc 2 74 145
	sw	a5,0(a3)
.L55:
	.loc 2 71 15
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	bltu	a4,a5,.L56
.L57:
	.loc 2 79 1
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
.LFE245:
	.size	post_rate_change_callback, .-post_rate_change_callback
	.section	.text.__metal_driver_sifive_pwm0_enable,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_enable, @function
__metal_driver_sifive_pwm0_enable:
.LFB246:
	.loc 2 81 70
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
	.loc 2 83 9
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_pinmux
	sw	a0,-24(s0)
	.loc 2 84 26
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-28(s0)
	.loc 2 85 40
	lw	a5,-52(s0)
	sw	a5,-32(s0)
	.loc 2 86 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 88 8
	lw	a5,-28(s0)
	beq	a5,zero,.L59
	.loc 2 90 12
	lw	a5,-24(s0)
	beq	a5,zero,.L60
	.loc 2 90 29 discriminator 1
	lw	a5,-52(s0)
	beq	a5,zero,.L60
.LBB2:
	.loc 2 93 17
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_pinmux_output_selector
	mv	a5,a0
	.loc 2 92 18
	sw	a5,-36(s0)
	.loc 2 95 17
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_pinmux_source_selector
	mv	a5,a0
	.loc 2 94 18
	sw	a5,-40(s0)
	.loc 2 97 25
	lw	a5,-24(s0)
	lw	a5,0(a5)
	.loc 2 97 32
	lw	a5,36(a5)
	.loc 2 97 13
	lw	a2,-40(s0)
	lw	a1,-36(s0)
	lw	a0,-24(s0)
	jalr	a5
.LVL2:
.L60:
.LBE2:
	.loc 2 104 21
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_compare_width
	mv	a4,a0
	.loc 2 104 18
	li	a5,1
	sll	a5,a5,a4
	.loc 2 104 69
	addi	a4,a5,-1
	.loc 2 103 24
	lw	a5,-32(s0)
	sw	a4,4(a5)
	.loc 2 105 19
	lw	a5,-32(s0)
	sw	zero,12(a5)
	.loc 2 106 24
	lw	a5,-32(s0)
	sw	zero,8(a5)
	.loc 2 107 12
	lw	a5,-28(s0)
	.loc 2 107 107
	sw	zero,0(a5)
	.loc 2 108 13
	sw	zero,-20(s0)
.L59:
	.loc 2 110 12
	lw	a5,-20(s0)
	.loc 2 111 1
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
.LFE246:
	.size	__metal_driver_sifive_pwm0_enable, .-__metal_driver_sifive_pwm0_enable
	.section	.text.__metal_driver_sifive_pwm0_disable,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_disable, @function
__metal_driver_sifive_pwm0_disable:
.LFB247:
	.loc 2 113 71
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
	.loc 2 115 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_pinmux
	sw	a0,-24(s0)
	.loc 2 116 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 118 8
	lw	a5,-36(s0)
	beq	a5,zero,.L63
	.loc 2 120 12
	lw	a5,-24(s0)
	beq	a5,zero,.L64
.LBB3:
	.loc 2 123 17
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_pinmux_source_selector
	mv	a5,a0
	.loc 2 122 18
	sw	a5,-28(s0)
	.loc 2 124 25
	lw	a5,-24(s0)
	lw	a5,0(a5)
	.loc 2 124 32
	lw	a5,40(a5)
	.loc 2 124 13
	lw	a1,-28(s0)
	lw	a0,-24(s0)
	jalr	a5
.LVL3:
.L64:
.LBE3:
	.loc 2 128 13
	sw	zero,-20(s0)
.L63:
	.loc 2 130 12
	lw	a5,-20(s0)
	.loc 2 131 1
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
.LFE247:
	.size	__metal_driver_sifive_pwm0_disable, .-__metal_driver_sifive_pwm0_disable
	.section	.text.__metal_driver_sifive_pwm0_set_freq,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_set_freq, @function
__metal_driver_sifive_pwm0_set_freq:
.LFB248:
	.loc 2 135 67
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
	sw	a2,-60(s0)
	.loc 2 136 33
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_clock
	sw	a0,-28(s0)
	.loc 2 137 26
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-32(s0)
	.loc 2 138 30
	lw	a0,-52(s0)
	call	__metal_driver_sifive_pwm0_comparator_count
	mv	a5,a0
	.loc 2 138 18
	sw	a5,-36(s0)
	.loc 2 139 40
	lw	a5,-52(s0)
	sw	a5,-40(s0)
	.loc 2 142 18
	sw	zero,-20(s0)
	.loc 2 143 9
	li	a5,-1
	sw	a5,-24(s0)
	.loc 2 145 8
	lw	a5,-28(s0)
	beq	a5,zero,.L67
	.loc 2 145 24 discriminator 1
	lw	a5,-52(s0)
	beq	a5,zero,.L67
	.loc 2 145 42 discriminator 2
	lw	a4,-56(s0)
	lw	a5,-36(s0)
	bgeu	a4,a5,.L67
	.loc 2 146 27
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 2 146 35
	lw	a5,0(a5)
	.loc 2 146 22
	lw	a0,-28(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 2 146 20
	sw	a5,-44(s0)
	.loc 2 148 16
	lw	a5,-40(s0)
	lw	a5,12(a5)
	.loc 2 148 12
	bne	a5,zero,.L70
	.loc 2 149 52
	lw	a5,-40(s0)
	lui	a4,%hi(pre_rate_change_callback)
	addi	a4,a4,%lo(pre_rate_change_callback)
	sw	a4,80(a5)
	.loc 2 150 48
	lw	a5,-40(s0)
	lw	a4,-40(s0)
	sw	a4,84(a5)
	.loc 2 151 13
	lw	a5,-40(s0)
	addi	a5,a5,80
	mv	a1,a5
	lw	a0,-28(s0)
	call	metal_clock_register_pre_rate_change_callback
	.loc 2 154 53
	lw	a5,-40(s0)
	lui	a4,%hi(post_rate_change_callback)
	addi	a4,a4,%lo(post_rate_change_callback)
	sw	a4,92(a5)
	.loc 2 156 49
	lw	a5,-40(s0)
	lw	a4,-40(s0)
	sw	a4,96(a5)
	.loc 2 157 13
	lw	a5,-40(s0)
	addi	a5,a5,92
	mv	a1,a5
	lw	a0,-28(s0)
	call	metal_clock_register_post_rate_change_callback
.L70:
	.loc 2 163 33
	lw	a5,-20(s0)
	lw	a4,-44(s0)
	srl	a4,a4,a5
	.loc 2 163 19
	lw	a5,-60(s0)
	divu	a5,a4,a5
	sw	a5,-48(s0)
	.loc 2 164 30
	lw	a5,-40(s0)
	lw	a5,4(a5)
	.loc 2 165 18
	lw	a4,-48(s0)
	bleu	a4,a5,.L69
	.loc 2 165 27 discriminator 1
	lw	a5,-20(s0)
	addi	a4,a5,1
	sw	a4,-20(s0)
	.loc 2 164 43 discriminator 1
	li	a4,14
	bleu	a5,a4,.L70
.L69:
	.loc 2 167 33
	lw	a5,-20(s0)
	lw	a4,-44(s0)
	srl	a4,a4,a5
	.loc 2 167 54
	lw	a5,-48(s0)
	divu	a4,a4,a5
	.loc 2 167 19
	lw	a5,-40(s0)
	sw	a4,12(a5)
	.loc 2 168 24
	lw	a5,-48(s0)
	addi	a5,a5,-1
	sw	a5,-48(s0)
	lw	a5,-40(s0)
	lw	a4,-48(s0)
	sw	a4,8(a5)
	.loc 2 171 97
	lw	a5,-32(s0)
	addi	a5,a5,32
	.loc 2 171 12
	mv	a4,a5
	.loc 2 171 109
	lw	a5,-48(s0)
	sw	a5,0(a4)
	.loc 2 172 107
	lw	a5,-32(s0)
	lw	a3,0(a5)
	.loc 2 172 120
	lw	a5,-20(s0)
	andi	a4,a5,15
	.loc 2 172 107
	lw	a5,-32(s0)
	or	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 173 13
	sw	zero,-24(s0)
.L67:
	.loc 2 181 12
	lw	a5,-24(s0)
	.loc 2 182 1
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
.LFE248:
	.size	__metal_driver_sifive_pwm0_set_freq, .-__metal_driver_sifive_pwm0_set_freq
	.section	.text.__metal_driver_sifive_pwm0_set_duty,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_set_duty, @function
__metal_driver_sifive_pwm0_set_duty:
.LFB249:
	.loc 2 187 75
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
	.loc 2 188 40
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 189 26
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-28(s0)
	.loc 2 190 30
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_comparator_count
	mv	a5,a0
	.loc 2 190 18
	sw	a5,-32(s0)
	.loc 2 191 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 195 8
	lw	a5,-40(s0)
	beq	a5,zero,.L73
	.loc 2 195 19 discriminator 1
	lw	a4,-40(s0)
	lw	a5,-32(s0)
	bgeu	a4,a5,.L73
	.loc 2 195 40 discriminator 2
	lw	a4,-44(s0)
	li	a5,100
	bgtu	a4,a5,.L73
	.loc 2 198 24
	lw	a5,-24(s0)
	lw	a4,8(a5)
	.loc 2 198 19
	lw	a5,-44(s0)
	mul	a4,a4,a5
	.loc 2 197 119
	lw	a5,-40(s0)
	addi	a5,a5,8
	slli	a3,a5,2
	.loc 2 197 111
	lw	a5,-28(s0)
	add	a5,a3,a5
	.loc 2 197 12
	mv	a3,a5
	.loc 2 198 37
	li	a5,100
	divu	a5,a4,a5
	.loc 2 197 137
	sw	a5,0(a3)
	.loc 2 199 24
	lw	a4,-24(s0)
	lw	a5,-40(s0)
	addi	a5,a5,4
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 2 202 12
	lw	a4,-48(s0)
	li	a5,1
	bne	a4,a5,.L74
	.loc 2 203 111
	lw	a5,-28(s0)
	lw	a3,0(a5)
	.loc 2 204 29
	lw	a5,-40(s0)
	addi	a5,a5,16
	.loc 2 204 22
	li	a4,1
	sll	a4,a4,a5
	.loc 2 203 111
	lw	a5,-28(s0)
	or	a4,a3,a4
	sw	a4,0(a5)
	j	.L75
.L74:
	.loc 2 206 111
	lw	a5,-28(s0)
	lw	a3,0(a5)
	.loc 2 207 30
	lw	a5,-40(s0)
	addi	a5,a5,16
	.loc 2 207 23
	li	a4,1
	sll	a5,a4,a5
	.loc 2 207 17
	not	a4,a5
	.loc 2 206 111
	lw	a5,-28(s0)
	and	a4,a3,a4
	sw	a4,0(a5)
.L75:
	.loc 2 209 13
	sw	zero,-20(s0)
.L73:
	.loc 2 211 12
	lw	a5,-20(s0)
	.loc 2 212 1
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
.LFE249:
	.size	__metal_driver_sifive_pwm0_set_duty, .-__metal_driver_sifive_pwm0_set_duty
	.section	.text.__metal_driver_sifive_pwm0_get_duty,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_get_duty, @function
__metal_driver_sifive_pwm0_get_duty:
.LFB250:
	.loc 2 215 75
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
	.loc 2 216 40
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 217 30
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_comparator_count
	mv	a5,a0
	.loc 2 217 18
	sw	a5,-28(s0)
	.loc 2 218 18
	sw	zero,-20(s0)
	.loc 2 221 8
	lw	a5,-24(s0)
	beq	a5,zero,.L78
	.loc 2 221 22 discriminator 1
	lw	a5,-40(s0)
	beq	a5,zero,.L78
	.loc 2 221 35 discriminator 2
	lw	a4,-40(s0)
	lw	a5,-28(s0)
	bgeu	a4,a5,.L78
	.loc 2 222 14
	lw	a4,-24(s0)
	lw	a5,-40(s0)
	addi	a5,a5,4
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-20(s0)
.L78:
	.loc 2 224 12
	lw	a5,-20(s0)
	.loc 2 225 1
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
.LFE250:
	.size	__metal_driver_sifive_pwm0_get_duty, .-__metal_driver_sifive_pwm0_get_duty
	.section	.text.__metal_driver_sifive_pwm0_get_freq,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_get_freq, @function
__metal_driver_sifive_pwm0_get_freq:
.LFB251:
	.loc 2 228 75
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 229 40
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 230 18
	sw	zero,-20(s0)
	.loc 2 235 8
	lw	a5,-24(s0)
	beq	a5,zero,.L81
	.loc 2 236 14
	lw	a5,-24(s0)
	lw	a5,12(a5)
	sw	a5,-20(s0)
.L81:
	.loc 2 238 12
	lw	a5,-20(s0)
	.loc 2 239 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE251:
	.size	__metal_driver_sifive_pwm0_get_freq, .-__metal_driver_sifive_pwm0_get_freq
	.section	.text.__metal_driver_sifive_pwm0_trigger,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_trigger, @function
__metal_driver_sifive_pwm0_trigger:
.LFB252:
	.loc 2 243 74
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
	.loc 2 244 26
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-24(s0)
	.loc 2 245 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 249 8
	lw	a5,-24(s0)
	beq	a5,zero,.L84
	.loc 2 251 12
	lw	a5,-44(s0)
	bne	a5,zero,.L85
	.loc 2 252 111
	lw	a5,-24(s0)
	lw	a3,0(a5)
	lw	a5,-24(s0)
	li	a4,4096
	addi	a4,a4,1536
	or	a4,a3,a4
	sw	a4,0(a5)
	j	.L86
.L85:
	.loc 2 256 111
	lw	a5,-24(s0)
	lw	a3,0(a5)
	lw	a5,-24(s0)
	li	a4,8192
	addi	a4,a4,1536
	or	a4,a3,a4
	sw	a4,0(a5)
.L86:
	.loc 2 260 13
	sw	zero,-20(s0)
.L84:
	.loc 2 262 12
	lw	a5,-20(s0)
	.loc 2 263 1
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
.LFE252:
	.size	__metal_driver_sifive_pwm0_trigger, .-__metal_driver_sifive_pwm0_trigger
	.section	.text.__metal_driver_sifive_pwm0_stop,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_stop, @function
__metal_driver_sifive_pwm0_stop:
.LFB253:
	.loc 2 266 62
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
	.loc 2 267 26
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-24(s0)
	.loc 2 268 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 272 8
	lw	a5,-24(s0)
	beq	a5,zero,.L89
	.loc 2 274 107
	lw	a5,-24(s0)
	lw	a3,0(a5)
	lw	a5,-24(s0)
	li	a4,-4096
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 275 13
	sw	zero,-20(s0)
.L89:
	.loc 2 277 12
	lw	a5,-20(s0)
	.loc 2 278 1
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
.LFE253:
	.size	__metal_driver_sifive_pwm0_stop, .-__metal_driver_sifive_pwm0_stop
	.section	.text.__metal_driver_sifive_pwm0_cfg_interrupt,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_cfg_interrupt, @function
__metal_driver_sifive_pwm0_cfg_interrupt:
.LFB254:
	.loc 2 282 70
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
	.loc 2 283 26
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-24(s0)
	.loc 2 284 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 286 8
	lw	a5,-24(s0)
	beq	a5,zero,.L92
	.loc 2 287 12
	lw	a4,-40(s0)
	li	a5,1
	bne	a4,a5,.L93
	.loc 2 289 111
	lw	a5,-24(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	ori	a4,a4,256
	sw	a4,0(a5)
	j	.L94
.L93:
	.loc 2 291 111
	lw	a5,-24(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	andi	a4,a4,-257
	sw	a4,0(a5)
.L94:
	.loc 2 293 13
	sw	zero,-20(s0)
.L92:
	.loc 2 295 12
	lw	a5,-20(s0)
	.loc 2 296 1
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
.LFE254:
	.size	__metal_driver_sifive_pwm0_cfg_interrupt, .-__metal_driver_sifive_pwm0_cfg_interrupt
	.section	.text.__metal_driver_sifive_pwm0_clr_interrupt,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_clr_interrupt, @function
__metal_driver_sifive_pwm0_clr_interrupt:
.LFB255:
	.loc 2 299 71
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
	.loc 2 300 26
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_control_base
	sw	a0,-24(s0)
	.loc 2 301 30
	lw	a0,-36(s0)
	call	__metal_driver_sifive_pwm0_comparator_count
	mv	a5,a0
	.loc 2 301 18
	sw	a5,-28(s0)
	.loc 2 302 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 304 8
	lw	a5,-24(s0)
	beq	a5,zero,.L97
	.loc 2 304 21 discriminator 1
	lw	a4,-40(s0)
	lw	a5,-28(s0)
	bgeu	a4,a5,.L97
	.loc 2 306 107
	lw	a5,-24(s0)
	lw	a3,0(a5)
	.loc 2 306 123
	lw	a5,-40(s0)
	addi	a5,a5,28
	.loc 2 306 116
	li	a4,1
	sll	a5,a4,a5
	.loc 2 306 110
	not	a4,a5
	.loc 2 306 107
	lw	a5,-24(s0)
	and	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 307 13
	sw	zero,-20(s0)
.L97:
	.loc 2 309 12
	lw	a5,-20(s0)
	.loc 2 310 1
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
.LFE255:
	.size	__metal_driver_sifive_pwm0_clr_interrupt, .-__metal_driver_sifive_pwm0_clr_interrupt
	.section	.text.__metal_driver_sifive_pwm0_interrupt_controller,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_interrupt_controller, @function
__metal_driver_sifive_pwm0_interrupt_controller:
.LFB256:
	.loc 2 313 73
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
	.loc 2 314 12
	lw	a0,-20(s0)
	call	__metal_driver_sifive_pwm0_interrupt_parent
	mv	a5,a0
	.loc 2 315 1
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
.LFE256:
	.size	__metal_driver_sifive_pwm0_interrupt_controller, .-__metal_driver_sifive_pwm0_interrupt_controller
	.section	.text.__metal_driver_sifive_pwm0_interrupt_id,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_pwm0_interrupt_id, @function
__metal_driver_sifive_pwm0_interrupt_id:
.LFB257:
	.loc 2 318 70
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
	.loc 2 319 12
	lw	a5,-24(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	__metal_driver_sifive_pwm0_interrupt_lines
	mv	a5,a0
	.loc 2 320 1
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
.LFE257:
	.size	__metal_driver_sifive_pwm0_interrupt_id, .-__metal_driver_sifive_pwm0_interrupt_id
	.globl	__metal_driver_vtable_sifive_pwm0
	.section	.rodata.__metal_driver_vtable_sifive_pwm0,"a"
	.align	2
	.type	__metal_driver_vtable_sifive_pwm0, @object
	.size	__metal_driver_vtable_sifive_pwm0, 48
__metal_driver_vtable_sifive_pwm0:
	.word	__metal_driver_sifive_pwm0_enable
	.word	__metal_driver_sifive_pwm0_disable
	.word	__metal_driver_sifive_pwm0_set_freq
	.word	__metal_driver_sifive_pwm0_set_duty
	.word	__metal_driver_sifive_pwm0_get_duty
	.word	__metal_driver_sifive_pwm0_get_freq
	.word	__metal_driver_sifive_pwm0_trigger
	.word	__metal_driver_sifive_pwm0_stop
	.word	__metal_driver_sifive_pwm0_cfg_interrupt
	.word	__metal_driver_sifive_pwm0_clr_interrupt
	.word	__metal_driver_sifive_pwm0_interrupt_controller
	.word	__metal_driver_sifive_pwm0_interrupt_id
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_plic0.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 28 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 29 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_pll.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2225
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF320
	.byte	0xc
	.4byte	.LASF321
	.4byte	.LASF322
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF11
	.byte	0x4
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
	.4byte	.LASF6
	.byte	0x8
	.byte	0x3
	.byte	0x14
	.byte	0x8
	.4byte	0x7a
	.byte	0x7
	.4byte	.LASF3
	.byte	0x3
	.byte	0x15
	.byte	0xc
	.4byte	0xda
	.byte	0
	.byte	0x7
	.4byte	.LASF4
	.byte	0x3
	.byte	0x16
	.byte	0xc
	.4byte	0xfa
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	0x52
	.byte	0x8
	.4byte	0x8e
	.4byte	0x8e
	.byte	0x9
	.4byte	0x9a
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x4
	.4byte	0x8e
	.byte	0xa
	.byte	0x4
	.4byte	0xd5
	.byte	0x6
	.4byte	.LASF7
	.byte	0xc
	.byte	0x3
	.byte	0x5e
	.byte	0x8
	.4byte	0xd5
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.byte	0x5f
	.byte	0x28
	.4byte	0x166
	.byte	0
	.byte	0x7
	.4byte	.LASF9
	.byte	0x3
	.byte	0x62
	.byte	0x1b
	.4byte	0x16c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.byte	0x65
	.byte	0x1b
	.4byte	0x16c
	.byte	0x8
	.byte	0
	.byte	0x4
	.4byte	0xa0
	.byte	0xa
	.byte	0x4
	.4byte	0x7f
	.byte	0x8
	.4byte	0x8e
	.4byte	0xf4
	.byte	0x9
	.4byte	0xf4
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa0
	.byte	0xa
	.byte	0x4
	.4byte	0xe0
	.byte	0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1c
	.byte	0x10
	.4byte	0x10c
	.byte	0xa
	.byte	0x4
	.4byte	0x112
	.byte	0xb
	.4byte	0x11d
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xc
	.byte	0x4
	.byte	0x6
	.4byte	.LASF13
	.byte	0xc
	.byte	0x3
	.byte	0x1f
	.byte	0x8
	.4byte	0x154
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0x21
	.byte	0x26
	.4byte	0x100
	.byte	0
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0x24
	.byte	0xb
	.4byte	0x11d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0x26
	.byte	0x25
	.4byte	0x154
	.byte	0x8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11f
	.byte	0x3
	.4byte	.LASF17
	.byte	0x3
	.byte	0x2c
	.byte	0x28
	.4byte	0x11f
	.byte	0xa
	.byte	0x4
	.4byte	0x7a
	.byte	0xa
	.byte	0x4
	.4byte	0x15a
	.byte	0xd
	.4byte	.LASF24
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x5
	.byte	0x1a
	.byte	0xe
	.4byte	0x1a3
	.byte	0xe
	.4byte	.LASF18
	.byte	0
	.byte	0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0xe
	.4byte	.LASF20
	.byte	0x2
	.byte	0xe
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe
	.4byte	.LASF22
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF23
	.byte	0x5
	.byte	0x20
	.byte	0x3
	.4byte	0x172
	.byte	0xd
	.4byte	.LASF25
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x5
	.byte	0x25
	.byte	0xe
	.4byte	0x1d4
	.byte	0xe
	.4byte	.LASF26
	.byte	0
	.byte	0xe
	.4byte	.LASF27
	.byte	0x1
	.byte	0xe
	.4byte	.LASF28
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF29
	.byte	0x5
	.byte	0x29
	.byte	0x3
	.4byte	0x1af
	.byte	0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0x5
	.byte	0x2e
	.byte	0x10
	.4byte	0x1fb
	.byte	0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x2f
	.byte	0x13
	.4byte	0x1fb
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF32
	.byte	0x3
	.4byte	.LASF33
	.byte	0x5
	.byte	0x30
	.byte	0x3
	.4byte	0x1e0
	.byte	0x3
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3e
	.byte	0x10
	.4byte	0x21a
	.byte	0xa
	.byte	0x4
	.4byte	0x220
	.byte	0xb
	.4byte	0x230
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0x3
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3f
	.byte	0x10
	.4byte	0x23c
	.byte	0xa
	.byte	0x4
	.4byte	0x242
	.byte	0xf
	.byte	0x6
	.4byte	.LASF36
	.byte	0x64
	.byte	0x5
	.byte	0x43
	.byte	0x8
	.4byte	0x396
	.byte	0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x44
	.byte	0xc
	.4byte	0x3c7
	.byte	0
	.byte	0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x45
	.byte	0xb
	.4byte	0x3e1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x47
	.byte	0x19
	.4byte	0x3f6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x49
	.byte	0xb
	.4byte	0x410
	.byte	0xc
	.byte	0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4b
	.byte	0x1c
	.4byte	0x425
	.byte	0x10
	.byte	0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x4d
	.byte	0xb
	.4byte	0x43f
	.byte	0x14
	.byte	0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x4e
	.byte	0xb
	.4byte	0x43f
	.byte	0x18
	.byte	0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0x4f
	.byte	0xb
	.4byte	0x463
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0x51
	.byte	0xb
	.4byte	0x487
	.byte	0x20
	.byte	0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0x54
	.byte	0xb
	.4byte	0x43f
	.byte	0x24
	.byte	0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0x55
	.byte	0xb
	.4byte	0x43f
	.byte	0x28
	.byte	0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0x56
	.byte	0xb
	.4byte	0x43f
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.4byte	0x43f
	.byte	0x30
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0x58
	.byte	0x14
	.4byte	0x49c
	.byte	0x34
	.byte	0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0x59
	.byte	0xb
	.4byte	0x4b6
	.byte	0x38
	.byte	0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0x5b
	.byte	0x14
	.4byte	0x4d0
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF53
	.byte	0x5
	.byte	0x5d
	.byte	0xb
	.4byte	0x4ef
	.byte	0x40
	.byte	0x7
	.4byte	.LASF54
	.byte	0x5
	.byte	0x5f
	.byte	0x14
	.4byte	0x4d0
	.byte	0x44
	.byte	0x7
	.4byte	.LASF55
	.byte	0x5
	.byte	0x61
	.byte	0xb
	.4byte	0x4ef
	.byte	0x48
	.byte	0x7
	.4byte	.LASF56
	.byte	0x5
	.byte	0x63
	.byte	0xb
	.4byte	0x50e
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0x65
	.byte	0xb
	.4byte	0x534
	.byte	0x50
	.byte	0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0x67
	.byte	0x16
	.4byte	0x553
	.byte	0x54
	.byte	0x7
	.4byte	.LASF59
	.byte	0x5
	.byte	0x69
	.byte	0x16
	.4byte	0x553
	.byte	0x58
	.byte	0x7
	.4byte	.LASF60
	.byte	0x5
	.byte	0x6b
	.byte	0x16
	.4byte	0x572
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF61
	.byte	0x5
	.byte	0x6e
	.byte	0x14
	.4byte	0x4d0
	.byte	0x60
	.byte	0
	.byte	0x4
	.4byte	0x243
	.byte	0xb
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3ac
	.byte	0x6
	.4byte	.LASF62
	.byte	0x4
	.byte	0x5
	.byte	0x75
	.byte	0x8
	.4byte	0x3c7
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.byte	0x76
	.byte	0x2a
	.4byte	0x578
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x39b
	.byte	0x8
	.4byte	0x25
	.4byte	0x3e1
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x1a3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3cd
	.byte	0x8
	.4byte	0x1a3
	.4byte	0x3f6
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3e7
	.byte	0x8
	.4byte	0x25
	.4byte	0x410
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x1d4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3fc
	.byte	0x8
	.4byte	0x1d4
	.4byte	0x425
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x416
	.byte	0x8
	.4byte	0x25
	.4byte	0x43f
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x42b
	.byte	0x8
	.4byte	0x25
	.4byte	0x463
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x20e
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x445
	.byte	0x8
	.4byte	0x25
	.4byte	0x487
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x230
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x469
	.byte	0x8
	.4byte	0x3d
	.4byte	0x49c
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x48d
	.byte	0x8
	.4byte	0x25
	.4byte	0x4b6
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4a2
	.byte	0x8
	.4byte	0x3d
	.4byte	0x4d0
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4bc
	.byte	0x8
	.4byte	0x25
	.4byte	0x4ef
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4d6
	.byte	0x8
	.4byte	0x25
	.4byte	0x50e
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4f5
	.byte	0x8
	.4byte	0x25
	.4byte	0x52d
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x52d
	.byte	0
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF63
	.byte	0xa
	.byte	0x4
	.4byte	0x514
	.byte	0x8
	.4byte	0x202
	.4byte	0x553
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x202
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x53a
	.byte	0x8
	.4byte	0x202
	.4byte	0x572
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x202
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x559
	.byte	0xa
	.byte	0x4
	.4byte	0x396
	.byte	0x6
	.4byte	.LASF64
	.byte	0x3c
	.byte	0x6
	.byte	0x11
	.byte	0x8
	.4byte	0x64f
	.byte	0x7
	.4byte	.LASF65
	.byte	0x6
	.byte	0x12
	.byte	0xb
	.4byte	0x689
	.byte	0
	.byte	0x7
	.4byte	.LASF66
	.byte	0x6
	.byte	0x13
	.byte	0xb
	.4byte	0x689
	.byte	0x4
	.byte	0x7
	.4byte	.LASF67
	.byte	0x6
	.byte	0x14
	.byte	0xc
	.4byte	0x69e
	.byte	0x8
	.byte	0x7
	.4byte	.LASF68
	.byte	0x6
	.byte	0x15
	.byte	0xc
	.4byte	0x69e
	.byte	0xc
	.byte	0x7
	.4byte	.LASF69
	.byte	0x6
	.byte	0x16
	.byte	0xb
	.4byte	0x689
	.byte	0x10
	.byte	0x7
	.4byte	.LASF70
	.byte	0x6
	.byte	0x17
	.byte	0xb
	.4byte	0x689
	.byte	0x14
	.byte	0x7
	.4byte	.LASF71
	.byte	0x6
	.byte	0x18
	.byte	0xb
	.4byte	0x689
	.byte	0x18
	.byte	0x7
	.4byte	.LASF72
	.byte	0x6
	.byte	0x19
	.byte	0xb
	.4byte	0x689
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF73
	.byte	0x6
	.byte	0x1a
	.byte	0xb
	.4byte	0x689
	.byte	0x20
	.byte	0x7
	.4byte	.LASF74
	.byte	0x6
	.byte	0x1b
	.byte	0xb
	.4byte	0x6bd
	.byte	0x24
	.byte	0x7
	.4byte	.LASF75
	.byte	0x6
	.byte	0x1c
	.byte	0xb
	.4byte	0x689
	.byte	0x28
	.byte	0x7
	.4byte	.LASF76
	.byte	0x6
	.byte	0x1d
	.byte	0xb
	.4byte	0x6dc
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF77
	.byte	0x6
	.byte	0x1e
	.byte	0xb
	.4byte	0x6dc
	.byte	0x30
	.byte	0x7
	.4byte	.LASF78
	.byte	0x6
	.byte	0x1f
	.byte	0x1f
	.4byte	0x6f1
	.byte	0x34
	.byte	0x7
	.4byte	.LASF79
	.byte	0x6
	.byte	0x20
	.byte	0xb
	.4byte	0x70b
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x57e
	.byte	0x8
	.4byte	0x25
	.4byte	0x668
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x66e
	.byte	0x6
	.4byte	.LASF80
	.byte	0x4
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.4byte	0x689
	.byte	0x7
	.4byte	.LASF8
	.byte	0x6
	.byte	0x31
	.byte	0x27
	.4byte	0x711
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x654
	.byte	0x8
	.4byte	0x8e
	.4byte	0x69e
	.byte	0x9
	.4byte	0x668
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x68f
	.byte	0x8
	.4byte	0x25
	.4byte	0x6bd
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x8e
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6a4
	.byte	0x8
	.4byte	0x25
	.4byte	0x6dc
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x8e
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6c3
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x6f1
	.byte	0x9
	.4byte	0x668
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6e2
	.byte	0x8
	.4byte	0x25
	.4byte	0x70b
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6f7
	.byte	0xa
	.byte	0x4
	.4byte	0x64f
	.byte	0x6
	.4byte	.LASF81
	.byte	0x4
	.byte	0x7
	.byte	0x12
	.byte	0x8
	.4byte	0x732
	.byte	0x7
	.4byte	.LASF82
	.byte	0x7
	.byte	0x13
	.byte	0x17
	.4byte	0x66e
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0x8
	.byte	0xe
	.4byte	0x74d
	.byte	0xe
	.4byte	.LASF83
	.byte	0
	.byte	0xe
	.4byte	.LASF84
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF85
	.byte	0x8
	.byte	0xb
	.byte	0x3
	.4byte	0x732
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0xe
	.byte	0xe
	.4byte	0x774
	.byte	0xe
	.4byte	.LASF86
	.byte	0
	.byte	0xe
	.4byte	.LASF87
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF88
	.byte	0x8
	.byte	0x11
	.byte	0x3
	.4byte	0x759
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0x14
	.byte	0xe
	.4byte	0x79b
	.byte	0xe
	.4byte	.LASF89
	.byte	0
	.byte	0xe
	.4byte	.LASF90
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF91
	.byte	0x8
	.byte	0x17
	.byte	0x3
	.4byte	0x780
	.byte	0x6
	.4byte	.LASF92
	.byte	0x30
	.byte	0x8
	.byte	0x1c
	.byte	0x8
	.4byte	0x851
	.byte	0x7
	.4byte	.LASF93
	.byte	0x8
	.byte	0x1d
	.byte	0xb
	.4byte	0x886
	.byte	0
	.byte	0x7
	.4byte	.LASF94
	.byte	0x8
	.byte	0x1e
	.byte	0xb
	.4byte	0x886
	.byte	0x4
	.byte	0x7
	.4byte	.LASF95
	.byte	0x8
	.byte	0x1f
	.byte	0xb
	.4byte	0x8a5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF96
	.byte	0x8
	.byte	0x20
	.byte	0xb
	.4byte	0x8c9
	.byte	0xc
	.byte	0x7
	.4byte	.LASF97
	.byte	0x8
	.byte	0x22
	.byte	0x14
	.4byte	0x8e3
	.byte	0x10
	.byte	0x7
	.4byte	.LASF98
	.byte	0x8
	.byte	0x23
	.byte	0x14
	.4byte	0x8e3
	.byte	0x14
	.byte	0x7
	.4byte	.LASF99
	.byte	0x8
	.byte	0x24
	.byte	0xb
	.4byte	0x902
	.byte	0x18
	.byte	0x7
	.4byte	.LASF100
	.byte	0x8
	.byte	0x26
	.byte	0xb
	.4byte	0x91c
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF101
	.byte	0x8
	.byte	0x27
	.byte	0xb
	.4byte	0x936
	.byte	0x20
	.byte	0x7
	.4byte	.LASF102
	.byte	0x8
	.byte	0x28
	.byte	0xb
	.4byte	0x91c
	.byte	0x24
	.byte	0x7
	.4byte	.LASF103
	.byte	0x8
	.byte	0x29
	.byte	0x1f
	.4byte	0x94b
	.byte	0x28
	.byte	0x7
	.4byte	.LASF79
	.byte	0x8
	.byte	0x2a
	.byte	0xb
	.4byte	0x91c
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0x7a7
	.byte	0x8
	.4byte	0x25
	.4byte	0x865
	.byte	0x9
	.4byte	0x865
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x86b
	.byte	0x6
	.4byte	.LASF104
	.byte	0x4
	.byte	0x8
	.byte	0x2e
	.byte	0x8
	.4byte	0x886
	.byte	0x7
	.4byte	.LASF8
	.byte	0x8
	.byte	0x2f
	.byte	0x24
	.4byte	0x951
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x856
	.byte	0x8
	.4byte	0x25
	.4byte	0x8a5
	.byte	0x9
	.4byte	0x865
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x88c
	.byte	0x8
	.4byte	0x25
	.4byte	0x8c9
	.byte	0x9
	.4byte	0x865
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x774
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8ab
	.byte	0x8
	.4byte	0x3d
	.4byte	0x8e3
	.byte	0x9
	.4byte	0x865
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8cf
	.byte	0x8
	.4byte	0x25
	.4byte	0x902
	.byte	0x9
	.4byte	0x865
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x74d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8e9
	.byte	0x8
	.4byte	0x25
	.4byte	0x91c
	.byte	0x9
	.4byte	0x865
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x908
	.byte	0x8
	.4byte	0x25
	.4byte	0x936
	.byte	0x9
	.4byte	0x865
	.byte	0x9
	.4byte	0x79b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x922
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x94b
	.byte	0x9
	.4byte	0x865
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x93c
	.byte	0xa
	.byte	0x4
	.4byte	0x851
	.byte	0x6
	.4byte	.LASF105
	.byte	0x30
	.byte	0x9
	.byte	0xa
	.byte	0x8
	.4byte	0x972
	.byte	0x11
	.string	"pwm"
	.byte	0x9
	.byte	0xb
	.byte	0x23
	.4byte	0x851
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x957
	.byte	0x12
	.4byte	.LASF105
	.byte	0x9
	.byte	0x11
	.byte	0x37
	.4byte	0x972
	.byte	0x6
	.4byte	.LASF106
	.byte	0x68
	.byte	0x9
	.byte	0x13
	.byte	0x8
	.4byte	0x9ec
	.byte	0x11
	.string	"pwm"
	.byte	0x9
	.byte	0x14
	.byte	0x16
	.4byte	0x86b
	.byte	0
	.byte	0x7
	.4byte	.LASF107
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF108
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF109
	.byte	0x9
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF110
	.byte	0x9
	.byte	0x18
	.byte	0x12
	.4byte	0x9ec
	.byte	0x10
	.byte	0x7
	.4byte	.LASF111
	.byte	0x9
	.byte	0x19
	.byte	0x1a
	.4byte	0x15a
	.byte	0x50
	.byte	0x7
	.4byte	.LASF112
	.byte	0x9
	.byte	0x1a
	.byte	0x1a
	.4byte	0x15a
	.byte	0x5c
	.byte	0
	.byte	0x13
	.4byte	0x3d
	.4byte	0x9fc
	.byte	0x14
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF113
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF114
	.byte	0x3
	.4byte	.LASF115
	.byte	0xa
	.byte	0x12
	.byte	0x16
	.4byte	0x3d
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF116
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF117
	.byte	0x3
	.4byte	.LASF118
	.byte	0xb
	.byte	0x69
	.byte	0x20
	.4byte	0x52d
	.byte	0x3
	.4byte	.LASF119
	.byte	0xb
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF120
	.byte	0xc
	.byte	0x3c
	.byte	0x14
	.4byte	0xa24
	.byte	0x4
	.4byte	0xa3c
	.byte	0x3
	.4byte	.LASF121
	.byte	0xc
	.byte	0x52
	.byte	0x15
	.4byte	0xa30
	.byte	0x4
	.4byte	0xa4d
	.byte	0x6
	.4byte	.LASF122
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0x8
	.4byte	0xab2
	.byte	0x15
	.string	"R"
	.byte	0xd
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x15
	.string	"W"
	.byte	0xd
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x15
	.string	"X"
	.byte	0xd
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x15
	.string	"C"
	.byte	0xd
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x15
	.string	"A"
	.byte	0xd
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0xa5e
	.byte	0x6
	.4byte	.LASF123
	.byte	0xc
	.byte	0xd
	.byte	0x1b
	.byte	0x8
	.4byte	0xaec
	.byte	0x7
	.4byte	.LASF124
	.byte	0xd
	.byte	0x1c
	.byte	0x15
	.4byte	0xa59
	.byte	0
	.byte	0x7
	.4byte	.LASF125
	.byte	0xd
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x7
	.4byte	.LASF126
	.byte	0xd
	.byte	0x1e
	.byte	0x2b
	.4byte	0xab2
	.byte	0x8
	.byte	0
	.byte	0x3
	.4byte	.LASF127
	.byte	0xe
	.byte	0x14
	.byte	0x10
	.4byte	0xaf8
	.byte	0xa
	.byte	0x4
	.4byte	0xafe
	.byte	0xb
	.4byte	0xb0e
	.byte	0x9
	.4byte	0xb0e
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb14
	.byte	0x6
	.4byte	.LASF128
	.byte	0x4
	.byte	0xe
	.byte	0x2d
	.byte	0x8
	.4byte	0xb2f
	.byte	0x7
	.4byte	.LASF8
	.byte	0xe
	.byte	0x2e
	.byte	0x24
	.4byte	0xd00
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF129
	.byte	0x44
	.byte	0xe
	.byte	0x16
	.byte	0x8
	.4byte	0xc1a
	.byte	0x7
	.4byte	.LASF130
	.byte	0xe
	.byte	0x17
	.byte	0x1a
	.4byte	0xc2e
	.byte	0
	.byte	0x7
	.4byte	.LASF131
	.byte	0xe
	.byte	0x18
	.byte	0x1a
	.4byte	0xc2e
	.byte	0x4
	.byte	0x7
	.4byte	.LASF132
	.byte	0xe
	.byte	0x19
	.byte	0x1a
	.4byte	0xc2e
	.byte	0x8
	.byte	0x7
	.4byte	.LASF57
	.byte	0xe
	.byte	0x1a
	.byte	0xb
	.4byte	0xc48
	.byte	0xc
	.byte	0x7
	.4byte	.LASF133
	.byte	0xe
	.byte	0x1b
	.byte	0x1f
	.4byte	0xc5d
	.byte	0x10
	.byte	0x7
	.4byte	.LASF134
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.4byte	0xc72
	.byte	0x14
	.byte	0x7
	.4byte	.LASF135
	.byte	0xe
	.byte	0x1d
	.byte	0x1f
	.4byte	0xc5d
	.byte	0x18
	.byte	0x7
	.4byte	.LASF136
	.byte	0xe
	.byte	0x1e
	.byte	0xb
	.4byte	0xc72
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF137
	.byte	0xe
	.byte	0x1f
	.byte	0xb
	.4byte	0xc8c
	.byte	0x20
	.byte	0x7
	.4byte	.LASF138
	.byte	0xe
	.byte	0x20
	.byte	0xb
	.4byte	0xc8c
	.byte	0x24
	.byte	0x7
	.4byte	.LASF139
	.byte	0xe
	.byte	0x21
	.byte	0xb
	.4byte	0xc8c
	.byte	0x28
	.byte	0x7
	.4byte	.LASF140
	.byte	0xe
	.byte	0x22
	.byte	0x1f
	.4byte	0xc5d
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF141
	.byte	0xe
	.byte	0x23
	.byte	0xb
	.4byte	0xcab
	.byte	0x30
	.byte	0x7
	.4byte	.LASF142
	.byte	0xe
	.byte	0x25
	.byte	0xb
	.4byte	0xcc5
	.byte	0x34
	.byte	0x7
	.4byte	.LASF143
	.byte	0xe
	.byte	0x26
	.byte	0x11
	.4byte	0xcda
	.byte	0x38
	.byte	0x7
	.4byte	.LASF144
	.byte	0xe
	.byte	0x27
	.byte	0xb
	.4byte	0xcc5
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF145
	.byte	0xe
	.byte	0x28
	.byte	0x1e
	.4byte	0xcfa
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0xb2f
	.byte	0x8
	.4byte	0x52d
	.4byte	0xc2e
	.byte	0x9
	.4byte	0xb0e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc1f
	.byte	0x8
	.4byte	0x25
	.4byte	0xc48
	.byte	0x9
	.4byte	0xb0e
	.byte	0x9
	.4byte	0x52d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc34
	.byte	0x8
	.4byte	0x3a6
	.4byte	0xc5d
	.byte	0x9
	.4byte	0xb0e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc4e
	.byte	0x8
	.4byte	0x25
	.4byte	0xc72
	.byte	0x9
	.4byte	0xb0e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc63
	.byte	0x8
	.4byte	0x25
	.4byte	0xc8c
	.byte	0x9
	.4byte	0xb0e
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc78
	.byte	0x8
	.4byte	0x25
	.4byte	0xcab
	.byte	0x9
	.4byte	0xb0e
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0xaec
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc92
	.byte	0x8
	.4byte	0x25
	.4byte	0xcc5
	.byte	0x9
	.4byte	0xb0e
	.byte	0x9
	.4byte	0xa4d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcb1
	.byte	0x8
	.4byte	0xa4d
	.4byte	0xcda
	.byte	0x9
	.4byte	0xb0e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xccb
	.byte	0x16
	.4byte	.LASF273
	.byte	0x8
	.4byte	0xcf4
	.4byte	0xcf4
	.byte	0x9
	.4byte	0xb0e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xce0
	.byte	0xa
	.byte	0x4
	.4byte	0xce5
	.byte	0xa
	.byte	0x4
	.4byte	0xc1a
	.byte	0x6
	.4byte	.LASF146
	.byte	0x18
	.byte	0xf
	.byte	0x98
	.byte	0x10
	.4byte	0xd4b
	.byte	0x15
	.string	"pad"
	.byte	0xf
	.byte	0x99
	.byte	0xf
	.4byte	0x44
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	.LASF147
	.byte	0xf
	.byte	0x9a
	.byte	0x1f
	.4byte	0x20e
	.byte	0x8
	.byte	0x7
	.4byte	.LASF148
	.byte	0xf
	.byte	0x9b
	.byte	0xb
	.4byte	0x11d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF149
	.byte	0xf
	.byte	0x9c
	.byte	0xb
	.4byte	0x11d
	.byte	0x10
	.byte	0
	.byte	0x3
	.4byte	.LASF146
	.byte	0xf
	.byte	0x9d
	.byte	0x3
	.4byte	0xd06
	.byte	0x6
	.4byte	.LASF150
	.byte	0x8
	.byte	0xf
	.byte	0xbf
	.byte	0x8
	.4byte	0xd7f
	.byte	0x11
	.string	"cpu"
	.byte	0xf
	.byte	0xc0
	.byte	0x16
	.4byte	0xb14
	.byte	0
	.byte	0x7
	.4byte	.LASF151
	.byte	0xf
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0x17
	.4byte	.LASF152
	.2byte	0x5d8
	.byte	0x10
	.byte	0x17
	.byte	0x8
	.4byte	0xdc2
	.byte	0x7
	.4byte	.LASF153
	.byte	0x10
	.byte	0x18
	.byte	0x1c
	.4byte	0x3ac
	.byte	0
	.byte	0x7
	.4byte	.LASF154
	.byte	0x10
	.byte	0x19
	.byte	0x9
	.4byte	0x25
	.byte	0x4
	.byte	0x7
	.4byte	.LASF155
	.byte	0x10
	.byte	0x1a
	.byte	0x1f
	.4byte	0xdc2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF156
	.byte	0x10
	.byte	0x1b
	.byte	0x1c
	.4byte	0xdd2
	.byte	0xe0
	.byte	0
	.byte	0x13
	.4byte	0x20e
	.4byte	0xdd2
	.byte	0x14
	.4byte	0x3d
	.byte	0x34
	.byte	0
	.byte	0x13
	.4byte	0xd4b
	.4byte	0xde2
	.byte	0x14
	.4byte	0x3d
	.byte	0x34
	.byte	0
	.byte	0x6
	.4byte	.LASF157
	.byte	0x14
	.byte	0x11
	.byte	0xe
	.byte	0x8
	.4byte	0xe31
	.byte	0x7
	.4byte	.LASF158
	.byte	0x11
	.byte	0xf
	.byte	0xb
	.4byte	0xe78
	.byte	0
	.byte	0x7
	.4byte	.LASF159
	.byte	0x11
	.byte	0x10
	.byte	0xc
	.4byte	0xe89
	.byte	0x4
	.byte	0x7
	.4byte	.LASF160
	.byte	0x11
	.byte	0x11
	.byte	0xc
	.4byte	0xe89
	.byte	0x8
	.byte	0x7
	.4byte	.LASF161
	.byte	0x11
	.byte	0x12
	.byte	0xc
	.4byte	0xe89
	.byte	0xc
	.byte	0x7
	.4byte	.LASF162
	.byte	0x11
	.byte	0x13
	.byte	0xc
	.4byte	0xe89
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0xde2
	.byte	0x8
	.4byte	0x25
	.4byte	0xe4a
	.byte	0x9
	.4byte	0xe4a
	.byte	0x9
	.4byte	0xe6b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe50
	.byte	0x6
	.4byte	.LASF163
	.byte	0x4
	.byte	0x11
	.byte	0x19
	.byte	0x8
	.4byte	0xe6b
	.byte	0x7
	.4byte	.LASF8
	.byte	0x11
	.byte	0x1a
	.byte	0x24
	.4byte	0xe8f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe71
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF164
	.byte	0xa
	.byte	0x4
	.4byte	0xe36
	.byte	0xb
	.4byte	0xe89
	.byte	0x9
	.4byte	0xe4a
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe7e
	.byte	0xa
	.byte	0x4
	.4byte	0xe31
	.byte	0x6
	.4byte	.LASF165
	.byte	0x4
	.byte	0x12
	.byte	0x11
	.byte	0x8
	.4byte	0xeb0
	.byte	0x11
	.string	"led"
	.byte	0x12
	.byte	0x12
	.byte	0x16
	.4byte	0xe50
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0x8
	.byte	0xe
	.4byte	0xecb
	.byte	0xe
	.4byte	.LASF166
	.byte	0
	.byte	0xe
	.4byte	.LASF167
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF168
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.4byte	0xeb0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0xe
	.byte	0xe
	.4byte	0xef2
	.byte	0xe
	.4byte	.LASF169
	.byte	0
	.byte	0xe
	.4byte	.LASF170
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF171
	.byte	0x13
	.byte	0xe
	.byte	0x3c
	.4byte	0xed7
	.byte	0x6
	.4byte	.LASF172
	.byte	0x18
	.byte	0x13
	.byte	0x12
	.byte	0x8
	.4byte	0xf5a
	.byte	0x7
	.4byte	.LASF173
	.byte	0x13
	.byte	0x13
	.byte	0xc
	.4byte	0xf95
	.byte	0
	.byte	0x7
	.4byte	.LASF174
	.byte	0x13
	.byte	0x15
	.byte	0xb
	.4byte	0xfc4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF175
	.byte	0x13
	.byte	0x17
	.byte	0xb
	.4byte	0xfc4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF176
	.byte	0x13
	.byte	0x19
	.byte	0xb
	.4byte	0xff2
	.byte	0xc
	.byte	0x7
	.4byte	.LASF177
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.4byte	0x1007
	.byte	0x10
	.byte	0x7
	.4byte	.LASF178
	.byte	0x13
	.byte	0x1d
	.byte	0xb
	.4byte	0x1021
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xefe
	.byte	0xb
	.4byte	0xf74
	.byte	0x9
	.4byte	0xf74
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xef2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf7a
	.byte	0x6
	.4byte	.LASF179
	.byte	0x4
	.byte	0x13
	.byte	0x21
	.byte	0x8
	.4byte	0xf95
	.byte	0x7
	.4byte	.LASF8
	.byte	0x13
	.byte	0x22
	.byte	0x24
	.4byte	0x1027
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf5f
	.byte	0x8
	.4byte	0x25
	.4byte	0xfbe
	.byte	0x9
	.4byte	0xf74
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xfbe
	.byte	0x9
	.4byte	0xecb
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9fc
	.byte	0xa
	.byte	0x4
	.4byte	0xf9b
	.byte	0x8
	.4byte	0x25
	.4byte	0xff2
	.byte	0x9
	.4byte	0xf74
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xfbe
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xfbe
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xfca
	.byte	0x8
	.4byte	0x25
	.4byte	0x1007
	.byte	0x9
	.4byte	0xf74
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xff8
	.byte	0x8
	.4byte	0x25
	.4byte	0x1021
	.byte	0x9
	.4byte	0xf74
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x100d
	.byte	0xa
	.byte	0x4
	.4byte	0xf5a
	.byte	0x6
	.4byte	.LASF180
	.byte	0x24
	.byte	0x14
	.byte	0x10
	.byte	0x8
	.4byte	0x107c
	.byte	0x11
	.string	"i2c"
	.byte	0x14
	.byte	0x11
	.byte	0x16
	.4byte	0xf7a
	.byte	0
	.byte	0x7
	.4byte	.LASF154
	.byte	0x14
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF181
	.byte	0x14
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF111
	.byte	0x14
	.byte	0x14
	.byte	0x1a
	.4byte	0x15a
	.byte	0xc
	.byte	0x7
	.4byte	.LASF112
	.byte	0x14
	.byte	0x15
	.byte	0x1a
	.4byte	0x15a
	.byte	0x18
	.byte	0
	.byte	0xd
	.4byte	.LASF182
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0x13
	.byte	0x6
	.4byte	0x109b
	.byte	0xe
	.4byte	.LASF183
	.byte	0
	.byte	0xe
	.4byte	.LASF184
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0x107c
	.byte	0x6
	.4byte	.LASF185
	.byte	0x24
	.byte	0x15
	.byte	0x18
	.byte	0x8
	.4byte	0x1123
	.byte	0x7
	.4byte	.LASF186
	.byte	0x15
	.byte	0x19
	.byte	0x10
	.4byte	0x1162
	.byte	0
	.byte	0x7
	.4byte	.LASF187
	.byte	0x15
	.byte	0x1a
	.byte	0x10
	.4byte	0x117c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF188
	.byte	0x15
	.byte	0x1c
	.byte	0x10
	.4byte	0x1162
	.byte	0x8
	.byte	0x7
	.4byte	.LASF189
	.byte	0x15
	.byte	0x1d
	.byte	0x10
	.4byte	0x117c
	.byte	0xc
	.byte	0x7
	.4byte	.LASF190
	.byte	0x15
	.byte	0x1f
	.byte	0x10
	.4byte	0x1162
	.byte	0x10
	.byte	0x7
	.4byte	.LASF191
	.byte	0x15
	.byte	0x20
	.byte	0x10
	.4byte	0x117c
	.byte	0x14
	.byte	0x11
	.string	"run"
	.byte	0x15
	.byte	0x22
	.byte	0xb
	.4byte	0x1196
	.byte	0x18
	.byte	0x7
	.4byte	.LASF192
	.byte	0x15
	.byte	0x24
	.byte	0x1f
	.4byte	0x11ab
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF79
	.byte	0x15
	.byte	0x25
	.byte	0xb
	.4byte	0x11c0
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0x10a0
	.byte	0x8
	.4byte	0xa3c
	.4byte	0x1137
	.byte	0x9
	.4byte	0x113d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x115d
	.byte	0x4
	.4byte	0x1137
	.byte	0x6
	.4byte	.LASF193
	.byte	0x4
	.byte	0x15
	.byte	0x2b
	.byte	0x8
	.4byte	0x115d
	.byte	0x7
	.4byte	.LASF8
	.byte	0x15
	.byte	0x2c
	.byte	0x24
	.4byte	0x11c6
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1142
	.byte	0xa
	.byte	0x4
	.4byte	0x1128
	.byte	0x8
	.4byte	0xa3c
	.4byte	0x117c
	.byte	0x9
	.4byte	0x113d
	.byte	0x9
	.4byte	0xa48
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1168
	.byte	0x8
	.4byte	0x25
	.4byte	0x1196
	.byte	0x9
	.4byte	0x113d
	.byte	0x9
	.4byte	0x109b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1182
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x11ab
	.byte	0x9
	.4byte	0x113d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x119c
	.byte	0x8
	.4byte	0x25
	.4byte	0x11c0
	.byte	0x9
	.4byte	0x113d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11b1
	.byte	0xa
	.byte	0x4
	.4byte	0x1123
	.byte	0x6
	.4byte	.LASF194
	.byte	0x4
	.byte	0x16
	.byte	0x16
	.byte	0x8
	.4byte	0x11e7
	.byte	0x11
	.string	"rtc"
	.byte	0x16
	.byte	0x17
	.byte	0x1c
	.4byte	0x115d
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x17
	.byte	0xc
	.byte	0xa
	.4byte	0x1208
	.byte	0xe
	.4byte	.LASF195
	.byte	0
	.byte	0xe
	.4byte	.LASF196
	.byte	0x1
	.byte	0xe
	.4byte	.LASF197
	.byte	0x2
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x17
	.byte	0x1f
	.byte	0xa
	.4byte	0x1229
	.byte	0xe
	.4byte	.LASF198
	.byte	0
	.byte	0xe
	.4byte	.LASF199
	.byte	0x1
	.byte	0xe
	.4byte	.LASF200
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF201
	.byte	0x1c
	.byte	0x17
	.byte	0xa
	.byte	0x8
	.4byte	0x12c5
	.byte	0x7
	.4byte	.LASF202
	.byte	0x17
	.byte	0xc
	.byte	0x3f
	.4byte	0x11e7
	.byte	0
	.byte	0x18
	.4byte	.LASF203
	.byte	0x17
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x18
	.4byte	.LASF204
	.byte	0x17
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x18
	.4byte	.LASF205
	.byte	0x17
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x18
	.4byte	.LASF206
	.byte	0x17
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF207
	.byte	0x17
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF208
	.byte	0x17
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF209
	.byte	0x17
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0x7
	.4byte	.LASF210
	.byte	0x17
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0x7
	.4byte	.LASF211
	.byte	0x17
	.byte	0x23
	.byte	0x7
	.4byte	0x1208
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	.LASF212
	.byte	0x10
	.byte	0x17
	.byte	0x26
	.byte	0x8
	.4byte	0x1307
	.byte	0x7
	.4byte	.LASF173
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.4byte	0x133d
	.byte	0
	.byte	0x7
	.4byte	.LASF176
	.byte	0x17
	.byte	0x28
	.byte	0xb
	.4byte	0x136c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF177
	.byte	0x17
	.byte	0x2a
	.byte	0xb
	.4byte	0x1381
	.byte	0x8
	.byte	0x7
	.4byte	.LASF178
	.byte	0x17
	.byte	0x2b
	.byte	0xb
	.4byte	0x139b
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x12c5
	.byte	0xb
	.4byte	0x131c
	.byte	0x9
	.4byte	0x131c
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1322
	.byte	0x6
	.4byte	.LASF213
	.byte	0x4
	.byte	0x17
	.byte	0x2f
	.byte	0x8
	.4byte	0x133d
	.byte	0x7
	.4byte	.LASF8
	.byte	0x17
	.byte	0x30
	.byte	0x24
	.4byte	0x13a1
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x130c
	.byte	0x8
	.4byte	0x25
	.4byte	0x1366
	.byte	0x9
	.4byte	0x131c
	.byte	0x9
	.4byte	0x1366
	.byte	0x9
	.4byte	0x2c
	.byte	0x9
	.4byte	0xe6b
	.byte	0x9
	.4byte	0xe6b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1229
	.byte	0xa
	.byte	0x4
	.4byte	0x1343
	.byte	0x8
	.4byte	0x25
	.4byte	0x1381
	.byte	0x9
	.4byte	0x131c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1372
	.byte	0x8
	.4byte	0x25
	.4byte	0x139b
	.byte	0x9
	.4byte	0x131c
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1387
	.byte	0xa
	.byte	0x4
	.4byte	0x1307
	.byte	0x6
	.4byte	.LASF214
	.byte	0x20
	.byte	0x18
	.byte	0x13
	.byte	0x8
	.4byte	0x13e9
	.byte	0x11
	.string	"spi"
	.byte	0x18
	.byte	0x14
	.byte	0x16
	.4byte	0x1322
	.byte	0
	.byte	0x7
	.4byte	.LASF181
	.byte	0x18
	.byte	0x15
	.byte	0x13
	.4byte	0x1fb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF111
	.byte	0x18
	.byte	0x16
	.byte	0x1a
	.4byte	0x15a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF112
	.byte	0x18
	.byte	0x17
	.byte	0x1a
	.4byte	0x15a
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	.LASF215
	.byte	0x40
	.byte	0x19
	.byte	0x11
	.byte	0x8
	.4byte	0x14c7
	.byte	0x7
	.4byte	.LASF173
	.byte	0x19
	.byte	0x12
	.byte	0xc
	.4byte	0x14fd
	.byte	0
	.byte	0x7
	.4byte	.LASF216
	.byte	0x19
	.byte	0x13
	.byte	0xb
	.4byte	0x1517
	.byte	0x4
	.byte	0x7
	.4byte	.LASF217
	.byte	0x19
	.byte	0x14
	.byte	0xb
	.4byte	0x152c
	.byte	0x8
	.byte	0x7
	.4byte	.LASF218
	.byte	0x19
	.byte	0x15
	.byte	0xb
	.4byte	0x154c
	.byte	0xc
	.byte	0x7
	.4byte	.LASF177
	.byte	0x19
	.byte	0x16
	.byte	0xb
	.4byte	0x152c
	.byte	0x10
	.byte	0x7
	.4byte	.LASF178
	.byte	0x19
	.byte	0x17
	.byte	0xb
	.4byte	0x1517
	.byte	0x14
	.byte	0x7
	.4byte	.LASF140
	.byte	0x19
	.byte	0x18
	.byte	0x1f
	.4byte	0x1561
	.byte	0x18
	.byte	0x7
	.4byte	.LASF79
	.byte	0x19
	.byte	0x19
	.byte	0xb
	.4byte	0x152c
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF219
	.byte	0x19
	.byte	0x1a
	.byte	0xb
	.4byte	0x152c
	.byte	0x20
	.byte	0x7
	.4byte	.LASF220
	.byte	0x19
	.byte	0x1b
	.byte	0xb
	.4byte	0x152c
	.byte	0x24
	.byte	0x7
	.4byte	.LASF221
	.byte	0x19
	.byte	0x1c
	.byte	0xb
	.4byte	0x152c
	.byte	0x28
	.byte	0x7
	.4byte	.LASF222
	.byte	0x19
	.byte	0x1d
	.byte	0xb
	.4byte	0x152c
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF223
	.byte	0x19
	.byte	0x1e
	.byte	0xb
	.4byte	0x157b
	.byte	0x30
	.byte	0x7
	.4byte	.LASF224
	.byte	0x19
	.byte	0x1f
	.byte	0xe
	.4byte	0x1590
	.byte	0x34
	.byte	0x7
	.4byte	.LASF225
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.4byte	0x157b
	.byte	0x38
	.byte	0x7
	.4byte	.LASF226
	.byte	0x19
	.byte	0x21
	.byte	0xe
	.4byte	0x1590
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x13e9
	.byte	0xb
	.4byte	0x14dc
	.byte	0x9
	.4byte	0x14dc
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14e2
	.byte	0x6
	.4byte	.LASF227
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.byte	0x8
	.4byte	0x14fd
	.byte	0x7
	.4byte	.LASF8
	.byte	0x19
	.byte	0x28
	.byte	0x25
	.4byte	0x1596
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14cc
	.byte	0x8
	.4byte	0x25
	.4byte	0x1517
	.byte	0x9
	.4byte	0x14dc
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1503
	.byte	0x8
	.4byte	0x25
	.4byte	0x152c
	.byte	0x9
	.4byte	0x14dc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x151d
	.byte	0x8
	.4byte	0x25
	.4byte	0x1546
	.byte	0x9
	.4byte	0x14dc
	.byte	0x9
	.4byte	0x1546
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0x1532
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x1561
	.byte	0x9
	.4byte	0x14dc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1552
	.byte	0x8
	.4byte	0x25
	.4byte	0x157b
	.byte	0x9
	.4byte	0x14dc
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1567
	.byte	0x8
	.4byte	0x2c
	.4byte	0x1590
	.byte	0x9
	.4byte	0x14dc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1581
	.byte	0xa
	.byte	0x4
	.4byte	0x14c7
	.byte	0x6
	.4byte	.LASF228
	.byte	0x20
	.byte	0x1a
	.byte	0x16
	.byte	0x8
	.4byte	0x15de
	.byte	0x7
	.4byte	.LASF229
	.byte	0x1a
	.byte	0x17
	.byte	0x17
	.4byte	0x14e2
	.byte	0
	.byte	0x7
	.4byte	.LASF181
	.byte	0x1a
	.byte	0x18
	.byte	0x13
	.4byte	0x1fb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF111
	.byte	0x1a
	.byte	0x19
	.byte	0x1a
	.4byte	0x15a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF112
	.byte	0x1a
	.byte	0x1a
	.byte	0x1a
	.4byte	0x15a
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF230
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1b
	.byte	0x14
	.byte	0x6
	.4byte	0x1603
	.byte	0xe
	.4byte	.LASF231
	.byte	0
	.byte	0xe
	.4byte	.LASF232
	.byte	0x1
	.byte	0xe
	.4byte	.LASF233
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x15de
	.byte	0xd
	.4byte	.LASF234
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1b
	.byte	0x1f
	.byte	0x6
	.4byte	0x162d
	.byte	0xe
	.4byte	.LASF235
	.byte	0
	.byte	0xe
	.4byte	.LASF236
	.byte	0x1
	.byte	0xe
	.4byte	.LASF237
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1608
	.byte	0x6
	.4byte	.LASF238
	.byte	0x28
	.byte	0x1b
	.byte	0x27
	.byte	0x8
	.4byte	0x16c2
	.byte	0x7
	.4byte	.LASF239
	.byte	0x1b
	.byte	0x28
	.byte	0xb
	.4byte	0x1701
	.byte	0
	.byte	0x7
	.4byte	.LASF186
	.byte	0x1b
	.byte	0x29
	.byte	0x10
	.4byte	0x1716
	.byte	0x4
	.byte	0x7
	.4byte	.LASF187
	.byte	0x1b
	.byte	0x2a
	.byte	0x10
	.4byte	0x1730
	.byte	0x8
	.byte	0x7
	.4byte	.LASF240
	.byte	0x1b
	.byte	0x2c
	.byte	0x10
	.4byte	0x1716
	.byte	0xc
	.byte	0x7
	.4byte	.LASF241
	.byte	0x1b
	.byte	0x2d
	.byte	0x10
	.4byte	0x1730
	.byte	0x10
	.byte	0x7
	.4byte	.LASF242
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.4byte	0x174a
	.byte	0x14
	.byte	0x11
	.string	"run"
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.4byte	0x1764
	.byte	0x18
	.byte	0x7
	.4byte	.LASF192
	.byte	0x1b
	.byte	0x33
	.byte	0x1f
	.4byte	0x1779
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF79
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.4byte	0x1701
	.byte	0x20
	.byte	0x7
	.4byte	.LASF243
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.4byte	0x1701
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x1632
	.byte	0x8
	.4byte	0x25
	.4byte	0x16d6
	.byte	0x9
	.4byte	0x16dc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16fc
	.byte	0x4
	.4byte	0x16d6
	.byte	0x6
	.4byte	.LASF244
	.byte	0x4
	.byte	0x1b
	.byte	0x3c
	.byte	0x8
	.4byte	0x16fc
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1b
	.byte	0x3d
	.byte	0x29
	.4byte	0x177f
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x16e1
	.byte	0xa
	.byte	0x4
	.4byte	0x16c7
	.byte	0x8
	.4byte	0x8e
	.4byte	0x1716
	.byte	0x9
	.4byte	0x16dc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1707
	.byte	0x8
	.4byte	0x8e
	.4byte	0x1730
	.byte	0x9
	.4byte	0x16dc
	.byte	0x9
	.4byte	0x95
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x171c
	.byte	0x8
	.4byte	0x25
	.4byte	0x174a
	.byte	0x9
	.4byte	0x16dc
	.byte	0x9
	.4byte	0x162d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1736
	.byte	0x8
	.4byte	0x25
	.4byte	0x1764
	.byte	0x9
	.4byte	0x16dc
	.byte	0x9
	.4byte	0x1603
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1750
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x1779
	.byte	0x9
	.4byte	0x16dc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x176a
	.byte	0xa
	.byte	0x4
	.4byte	0x16c2
	.byte	0x6
	.4byte	.LASF245
	.byte	0x4
	.byte	0x1c
	.byte	0x16
	.byte	0x8
	.4byte	0x17a0
	.byte	0x7
	.4byte	.LASF246
	.byte	0x1c
	.byte	0x17
	.byte	0x21
	.4byte	0x16fc
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF247
	.byte	0xc
	.byte	0x1d
	.byte	0x16
	.byte	0x8
	.4byte	0x17bb
	.byte	0x7
	.4byte	.LASF248
	.byte	0x1d
	.byte	0x17
	.byte	0x18
	.4byte	0xa0
	.byte	0
	.byte	0
	.byte	0x12
	.4byte	.LASF249
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0xab7
	.byte	0x12
	.4byte	.LASF250
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0xab7
	.byte	0x12
	.4byte	.LASF251
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0xab7
	.byte	0x12
	.4byte	.LASF252
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0xd57
	.byte	0x12
	.4byte	.LASF253
	.byte	0x1
	.byte	0x8c
	.byte	0x2a
	.4byte	0xd7f
	.byte	0x12
	.4byte	.LASF254
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0x717
	.byte	0x12
	.4byte	.LASF255
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xe95
	.byte	0x12
	.4byte	.LASF256
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xe95
	.byte	0x12
	.4byte	.LASF257
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xe95
	.byte	0x12
	.4byte	.LASF258
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0x102d
	.byte	0x12
	.4byte	.LASF259
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0x983
	.byte	0x12
	.4byte	.LASF260
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0x983
	.byte	0x12
	.4byte	.LASF261
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0x983
	.byte	0x12
	.4byte	.LASF262
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x11cc
	.byte	0x12
	.4byte	.LASF263
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x13a7
	.byte	0x12
	.4byte	.LASF264
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x13a7
	.byte	0x12
	.4byte	.LASF265
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x13a7
	.byte	0x12
	.4byte	.LASF266
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x159c
	.byte	0x12
	.4byte	.LASF267
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x159c
	.byte	0x12
	.4byte	.LASF268
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x1785
	.byte	0x12
	.4byte	.LASF269
	.byte	0x1
	.byte	0xc7
	.byte	0x34
	.4byte	0x17a0
	.byte	0x13
	.4byte	0x18c7
	.4byte	0x18c7
	.byte	0x14
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xab7
	.byte	0x19
	.4byte	.LASF270
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x18b7
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x13
	.4byte	0x18f0
	.4byte	0x18f0
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd57
	.byte	0x19
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x18e0
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x13
	.4byte	0x1919
	.4byte	0x1919
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x717
	.byte	0x19
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x1909
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x13
	.4byte	0x1942
	.4byte	0x1942
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1948
	.byte	0x16
	.4byte	.LASF274
	.byte	0x19
	.4byte	.LASF275
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x1932
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x13
	.4byte	0x1970
	.4byte	0x1970
	.byte	0x14
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe95
	.byte	0x19
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x1960
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x13
	.4byte	0x1999
	.4byte	0x1999
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x199f
	.byte	0x16
	.4byte	.LASF277
	.byte	0x19
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x1989
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x13
	.4byte	0x19c7
	.4byte	0x19c7
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x102d
	.byte	0x19
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x19b7
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x13
	.4byte	0x19f0
	.4byte	0x19f0
	.byte	0x14
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x983
	.byte	0x19
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x19e0
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x13
	.4byte	0x1a19
	.4byte	0x1a19
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11cc
	.byte	0x19
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1a09
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x13
	.4byte	0x1a42
	.4byte	0x1a42
	.byte	0x14
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13a7
	.byte	0x19
	.4byte	.LASF282
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x1a32
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x13
	.4byte	0x1a6b
	.4byte	0x1a6b
	.byte	0x14
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x159c
	.byte	0x19
	.4byte	.LASF283
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x1a5b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x13
	.4byte	0x1a94
	.4byte	0x1a94
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1a9a
	.byte	0x16
	.4byte	.LASF284
	.byte	0x19
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x1a84
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x13
	.4byte	0x1ac2
	.4byte	0x1ac2
	.byte	0x14
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1785
	.byte	0x19
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x1ab2
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x1a
	.4byte	0x977
	.byte	0x2
	.2byte	0x142
	.byte	0x30
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_sifive_pwm0
	.byte	0x1b
	.4byte	.LASF288
	.byte	0x2
	.2byte	0x13d
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b26
	.byte	0x1c
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x13d
	.byte	0x46
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.string	"idx"
	.byte	0x2
	.2byte	0x13e
	.byte	0x41
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF289
	.byte	0x2
	.2byte	0x139
	.byte	0x1
	.4byte	0x3a6
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b52
	.byte	0x1c
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x139
	.byte	0x43
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF290
	.byte	0x2
	.2byte	0x12a
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bbe
	.byte	0x1c
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x12a
	.byte	0x47
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.string	"idx"
	.byte	0x2
	.2byte	0x12b
	.byte	0x42
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF291
	.byte	0x2
	.2byte	0x12c
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF292
	.byte	0x2
	.2byte	0x12d
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1f
	.string	"ret"
	.byte	0x2
	.2byte	0x12e
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF293
	.byte	0x2
	.2byte	0x119
	.byte	0x1
	.4byte	0x25
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c1a
	.byte	0x1c
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x119
	.byte	0x3c
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF294
	.byte	0x2
	.2byte	0x11a
	.byte	0x40
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF291
	.byte	0x2
	.2byte	0x11b
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.string	"ret"
	.byte	0x2
	.2byte	0x11c
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF295
	.byte	0x2
	.2byte	0x109
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c76
	.byte	0x1c
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x109
	.byte	0x3e
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.string	"idx"
	.byte	0x2
	.2byte	0x10a
	.byte	0x39
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF291
	.byte	0x2
	.2byte	0x10b
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.string	"ret"
	.byte	0x2
	.2byte	0x10c
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF296
	.byte	0x2
	.byte	0xf1
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cdc
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0xf1
	.byte	0x41
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"idx"
	.byte	0x2
	.byte	0xf2
	.byte	0x3c
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF297
	.byte	0x2
	.byte	0xf3
	.byte	0x44
	.4byte	0x74d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x23
	.4byte	.LASF291
	.byte	0x2
	.byte	0xf4
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.string	"ret"
	.byte	0x2
	.byte	0xf5
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x25
	.4byte	.LASF298
	.byte	0x2
	.byte	0xe3
	.byte	0x15
	.4byte	0x3d
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d33
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0xe3
	.byte	0x4b
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"idx"
	.byte	0x2
	.byte	0xe4
	.byte	0x46
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.string	"pwm"
	.byte	0x2
	.byte	0xe5
	.byte	0x28
	.4byte	0x19f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF109
	.byte	0x2
	.byte	0xe6
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF299
	.byte	0x2
	.byte	0xd6
	.byte	0x15
	.4byte	0x3d
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d99
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0xd6
	.byte	0x4b
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"idx"
	.byte	0x2
	.byte	0xd7
	.byte	0x46
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x24
	.string	"pwm"
	.byte	0x2
	.byte	0xd8
	.byte	0x28
	.4byte	0x19f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF292
	.byte	0x2
	.byte	0xd9
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF110
	.byte	0x2
	.byte	0xda
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF300
	.byte	0x2
	.byte	0xb9
	.byte	0x1
	.4byte	0x25
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e2c
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0xb9
	.byte	0x37
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"idx"
	.byte	0x2
	.byte	0xb9
	.byte	0x4a
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF110
	.byte	0x2
	.byte	0xba
	.byte	0x32
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x21
	.4byte	.LASF301
	.byte	0x2
	.byte	0xbb
	.byte	0x3f
	.4byte	0x774
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.string	"pwm"
	.byte	0x2
	.byte	0xbc
	.byte	0x28
	.4byte	0x19f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF291
	.byte	0x2
	.byte	0xbd
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF292
	.byte	0x2
	.byte	0xbe
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.string	"ret"
	.byte	0x2
	.byte	0xbf
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF302
	.byte	0x2
	.byte	0x85
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.byte	0x1
	.byte	0x9c
	.4byte	0x1eec
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0x85
	.byte	0x42
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x22
	.string	"idx"
	.byte	0x2
	.byte	0x86
	.byte	0x3d
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x21
	.4byte	.LASF109
	.byte	0x2
	.byte	0x87
	.byte	0x3d
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x23
	.4byte	.LASF248
	.byte	0x2
	.byte	0x88
	.byte	0x19
	.4byte	0xf4
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF291
	.byte	0x2
	.byte	0x89
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.4byte	.LASF292
	.byte	0x2
	.byte	0x8a
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x24
	.string	"pwm"
	.byte	0x2
	.byte	0x8b
	.byte	0x28
	.4byte	0x19f0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.4byte	.LASF303
	.byte	0x2
	.byte	0x8c
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x23
	.4byte	.LASF304
	.byte	0x2
	.byte	0x8d
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x23
	.4byte	.LASF305
	.byte	0x2
	.byte	0x8e
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x24
	.string	"ret"
	.byte	0x2
	.byte	0x8f
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LASF306
	.byte	0x2
	.byte	0x71
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f4d
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0x71
	.byte	0x41
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.4byte	.LASF307
	.byte	0x2
	.byte	0x72
	.byte	0x29
	.4byte	0x1919
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.string	"ret"
	.byte	0x2
	.byte	0x74
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x26
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x23
	.4byte	.LASF308
	.byte	0x2
	.byte	0x7a
	.byte	0x12
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LASF309
	.byte	0x2
	.byte	0x51
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fdb
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0x51
	.byte	0x40
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x23
	.4byte	.LASF307
	.byte	0x2
	.byte	0x52
	.byte	0x29
	.4byte	0x1919
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF291
	.byte	0x2
	.byte	0x54
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x24
	.string	"pwm"
	.byte	0x2
	.byte	0x55
	.byte	0x28
	.4byte	0x19f0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x24
	.string	"ret"
	.byte	0x2
	.byte	0x56
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x26
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x23
	.4byte	.LASF310
	.byte	0x2
	.byte	0x5c
	.byte	0x12
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.4byte	.LASF308
	.byte	0x2
	.byte	0x5e
	.byte	0x12
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0x27
	.4byte	.LASF112
	.byte	0x2
	.byte	0x39
	.byte	0xd
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x1
	.byte	0x9c
	.4byte	0x205b
	.byte	0x21
	.4byte	.LASF15
	.byte	0x2
	.byte	0x39
	.byte	0x2d
	.4byte	0x11d
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x24
	.string	"pwm"
	.byte	0x2
	.byte	0x3a
	.byte	0x28
	.4byte	0x19f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF287
	.byte	0x2
	.byte	0x3b
	.byte	0x17
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x23
	.4byte	.LASF291
	.byte	0x2
	.byte	0x3c
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.4byte	.LASF292
	.byte	0x2
	.byte	0x3d
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x24
	.string	"idx"
	.byte	0x2
	.byte	0x3e
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x23
	.4byte	.LASF110
	.byte	0x2
	.byte	0x3f
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x27
	.4byte	.LASF111
	.byte	0x2
	.byte	0x33
	.byte	0xd
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x1
	.byte	0x9c
	.4byte	0x2090
	.byte	0x21
	.4byte	.LASF15
	.byte	0x2
	.byte	0x33
	.byte	0x2c
	.4byte	0x11d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.4byte	.LASF287
	.byte	0x2
	.byte	0x34
	.byte	0x17
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x37e
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.byte	0x1
	.byte	0x9c
	.4byte	0x20bc
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x37e
	.byte	0x55
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x36e
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.byte	0x1
	.byte	0x9c
	.4byte	0x20e8
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x36e
	.byte	0x52
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x343
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.byte	0x1
	.byte	0x9c
	.4byte	0x2124
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x343
	.byte	0x54
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.string	"idx"
	.byte	0x1
	.2byte	0x343
	.byte	0x5d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x28
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x33e
	.byte	0x2c
	.4byte	0x3a6
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.byte	0x1
	.byte	0x9c
	.4byte	0x2150
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x33e
	.byte	0x6a
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x31e
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.byte	0x1
	.byte	0x9c
	.4byte	0x217c
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x31e
	.byte	0x65
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x30e
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.byte	0x1
	.byte	0x9c
	.4byte	0x21a8
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x30e
	.byte	0x65
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x2fe
	.byte	0x38
	.4byte	0x1919
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.byte	0x1
	.byte	0x9c
	.4byte	0x21d4
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x2fe
	.byte	0x6c
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x2ee
	.byte	0x28
	.4byte	0xf4
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.byte	0x1
	.byte	0x9c
	.4byte	0x2200
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x2ee
	.byte	0x5b
	.4byte	0x865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x2ce
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.byte	0x1
	.byte	0x9c
	.byte	0x1d
	.string	"pwm"
	.byte	0x1
	.2byte	0x2ce
	.byte	0x5b
	.4byte	0x865
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0xf
	.byte	0
	.byte	0xb
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0x16
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
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
	.4byte	0xcc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF211:
	.string	"multi_wire"
.LASF278:
	.string	"__metal_switch_table"
.LASF237:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF37:
	.string	"interrupt_init"
.LASF283:
	.string	"__metal_uart_table"
.LASF291:
	.string	"base"
.LASF221:
	.string	"rx_interrupt_enable"
.LASF229:
	.string	"uart"
.LASF67:
	.string	"input"
.LASF204:
	.string	"phase"
.LASF178:
	.string	"set_baud_rate"
.LASF60:
	.string	"interrupt_affinity_set_threshold"
.LASF271:
	.string	"__metal_cpu_table"
.LASF176:
	.string	"transfer"
.LASF108:
	.string	"count_val"
.LASF264:
	.string	"__metal_dt_spi_10024000"
.LASF148:
	.string	"sub_int"
.LASF266:
	.string	"__metal_dt_serial_10013000"
.LASF227:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF201:
	.string	"metal_spi_config"
.LASF252:
	.string	"__metal_dt_cpu_0"
.LASF182:
	.string	"metal_rtc_run_option"
.LASF25:
	.string	"metal_intr_priv_mode_"
.LASF303:
	.string	"clock_rate"
.LASF53:
	.string	"interrupt_set_priority"
.LASF79:
	.string	"get_interrupt_id"
.LASF177:
	.string	"get_baud_rate"
.LASF213:
	.string	"metal_spi"
.LASF61:
	.string	"interrupt_affinity_get_threshold"
.LASF149:
	.string	"exint_data"
.LASF147:
	.string	"handler"
.LASF202:
	.string	"protocol"
.LASF191:
	.string	"set_count"
.LASF162:
	.string	"led_toggle"
.LASF297:
	.string	"mode"
.LASF163:
	.string	"metal_led"
.LASF129:
	.string	"metal_cpu_vtable"
.LASF98:
	.string	"get_freq"
.LASF309:
	.string	"__metal_driver_sifive_pwm0_enable"
.LASF272:
	.string	"__metal_gpio_table"
.LASF19:
	.string	"METAL_VECTOR_MODE"
.LASF151:
	.string	"hpm_count"
.LASF222:
	.string	"rx_interrupt_disable"
.LASF38:
	.string	"interrupt_set_vector_mode"
.LASF285:
	.string	"__metal_simuart_table"
.LASF102:
	.string	"clr_interrupt"
.LASF180:
	.string	"__metal_driver_sifive_i2c0"
.LASF311:
	.string	"__metal_driver_sifive_pwm0_comparator_count"
.LASF145:
	.string	"get_buserror"
.LASF132:
	.string	"mtime_get"
.LASF35:
	.string	"metal_interrupt_vector_handler_t"
.LASF97:
	.string	"get_duty"
.LASF33:
	.string	"metal_affinity"
.LASF219:
	.string	"tx_interrupt_enable"
.LASF111:
	.string	"pre_rate_change_callback"
.LASF141:
	.string	"exception_register"
.LASF48:
	.string	"interrupt_vector_enable"
.LASF195:
	.string	"METAL_SPI_SINGLE"
.LASF239:
	.string	"feed"
.LASF296:
	.string	"__metal_driver_sifive_pwm0_trigger"
.LASF86:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF247:
	.string	"__metal_driver_sifive_fe310_g000_pll"
.LASF206:
	.string	"cs_active_high"
.LASF307:
	.string	"pinmux"
.LASF234:
	.string	"metal_watchdog_result"
.LASF100:
	.string	"stop"
.LASF183:
	.string	"METAL_RTC_STOP"
.LASF277:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF58:
	.string	"interrupt_affinity_enable"
.LASF304:
	.string	"count"
.LASF17:
	.string	"metal_clock_callback"
.LASF106:
	.string	"__metal_driver_sifive_pwm0"
.LASF45:
	.string	"interrupt_vector_register"
.LASF315:
	.string	"__metal_driver_sifive_pwm0_pinmux_source_selector"
.LASF314:
	.string	"__metal_driver_sifive_pwm0_interrupt_parent"
.LASF21:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF63:
	.string	"long long unsigned int"
.LASF260:
	.string	"__metal_dt_pwm_10025000"
.LASF223:
	.string	"set_tx_watermark"
.LASF284:
	.string	"__metal_driver_sifive_simuart0"
.LASF287:
	.string	"gpwm"
.LASF169:
	.string	"METAL_I2C_SLAVE"
.LASF47:
	.string	"interrupt_disable"
.LASF78:
	.string	"interrupt_controller"
.LASF280:
	.string	"__metal_pwm_table"
.LASF156:
	.string	"metal_exdata_table"
.LASF107:
	.string	"max_count"
.LASF31:
	.string	"bitmask"
.LASF218:
	.string	"getc"
.LASF24:
	.string	"metal_vector_mode_"
.LASF54:
	.string	"interrupt_get_preemptive_level"
.LASF207:
	.string	"csid"
.LASF93:
	.string	"enable"
.LASF56:
	.string	"command_request"
.LASF144:
	.string	"set_epc"
.LASF197:
	.string	"METAL_SPI_QUAD"
.LASF186:
	.string	"get_rate"
.LASF198:
	.string	"MULTI_WIRE_ALL"
.LASF230:
	.string	"metal_watchdog_run_option"
.LASF128:
	.string	"metal_cpu"
.LASF161:
	.string	"led_off"
.LASF157:
	.string	"metal_led_vtable"
.LASF11:
	.string	"size_t"
.LASF242:
	.string	"set_result"
.LASF68:
	.string	"output"
.LASF319:
	.string	"__metal_driver_sifive_pwm0_control_base"
.LASF138:
	.string	"clear_sw_ipi"
.LASF200:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF80:
	.string	"metal_gpio"
.LASF282:
	.string	"__metal_spi_table"
.LASF16:
	.string	"_next"
.LASF308:
	.string	"pinmux_source_selector"
.LASF253:
	.string	"__metal_dt_interrupt_controller_c000000"
.LASF281:
	.string	"__metal_rtc_table"
.LASF118:
	.string	"__uint64_t"
.LASF298:
	.string	"__metal_driver_sifive_pwm0_get_freq"
.LASF306:
	.string	"__metal_driver_sifive_pwm0_disable"
.LASF73:
	.string	"output_toggle"
.LASF109:
	.string	"freq"
.LASF22:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF91:
	.string	"metal_pwm_interrupt_t"
.LASF248:
	.string	"clock"
.LASF153:
	.string	"controller"
.LASF4:
	.string	"set_rate_hz"
.LASF115:
	.string	"__metal_io_u32"
.LASF299:
	.string	"__metal_driver_sifive_pwm0_get_duty"
.LASF289:
	.string	"__metal_driver_sifive_pwm0_interrupt_controller"
.LASF110:
	.string	"duty"
.LASF263:
	.string	"__metal_dt_spi_10014000"
.LASF15:
	.string	"priv"
.LASF164:
	.string	"char"
.LASF82:
	.string	"gpio"
.LASF55:
	.string	"interrupt_set_preemptive_level"
.LASF318:
	.string	"__metal_driver_sifive_pwm0_clock"
.LASF27:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF240:
	.string	"get_timeout"
.LASF160:
	.string	"led_on"
.LASF69:
	.string	"disable_output"
.LASF95:
	.string	"set_freq"
.LASF235:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF209:
	.string	"addr_num"
.LASF216:
	.string	"putc"
.LASF258:
	.string	"__metal_dt_i2c_10016000"
.LASF88:
	.string	"metal_pwm_phase_correct_t"
.LASF96:
	.string	"set_duty"
.LASF46:
	.string	"interrupt_enable"
.LASF295:
	.string	"__metal_driver_sifive_pwm0_stop"
.LASF270:
	.string	"__metal_memory_table"
.LASF28:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF321:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_pwm0.c"
.LASF72:
	.string	"output_clear"
.LASF64:
	.string	"__metal_gpio_vtable"
.LASF217:
	.string	"txready"
.LASF81:
	.string	"__metal_driver_sifive_gpio0"
.LASF105:
	.string	"__metal_driver_vtable_sifive_pwm0"
.LASF1:
	.string	"long long int"
.LASF12:
	.string	"metal_clock_rate_change_callback"
.LASF70:
	.string	"enable_output"
.LASF193:
	.string	"metal_rtc"
.LASF3:
	.string	"get_rate_hz"
.LASF250:
	.string	"__metal_dt_mem_itim_8000000"
.LASF133:
	.string	"tmr_controller_interrupt"
.LASF8:
	.string	"vtable"
.LASF18:
	.string	"METAL_DIRECT_MODE"
.LASF224:
	.string	"get_tx_watermark"
.LASF57:
	.string	"mtimecmp_set"
.LASF71:
	.string	"output_set"
.LASF238:
	.string	"metal_watchdog_vtable"
.LASF246:
	.string	"watchdog"
.LASF30:
	.string	"metal_affinity_"
.LASF249:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF10:
	.string	"_post_rate_change_callback"
.LASF254:
	.string	"__metal_dt_gpio_10012000"
.LASF231:
	.string	"METAL_WATCHDOG_STOP"
.LASF83:
	.string	"METAL_PWM_CONTINUOUS"
.LASF267:
	.string	"__metal_dt_serial_10023000"
.LASF130:
	.string	"mcycle_get"
.LASF13:
	.string	"_metal_clock_callback_t"
.LASF75:
	.string	"disable_io"
.LASF262:
	.string	"__metal_dt_rtc_10000000"
.LASF244:
	.string	"metal_watchdog"
.LASF187:
	.string	"set_rate"
.LASF43:
	.string	"interrupt_set"
.LASF286:
	.string	"__metal_wdog_table"
.LASF312:
	.string	"__metal_driver_sifive_pwm0_compare_width"
.LASF101:
	.string	"cfg_interrupt"
.LASF259:
	.string	"__metal_dt_pwm_10015000"
.LASF122:
	.string	"_metal_memory_attributes"
.LASF99:
	.string	"trigger"
.LASF251:
	.string	"__metal_dt_mem_spi_10014000"
.LASF184:
	.string	"METAL_RTC_RUN"
.LASF87:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF179:
	.string	"metal_i2c"
.LASF322:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF276:
	.string	"__metal_led_table"
.LASF185:
	.string	"metal_rtc_vtable"
.LASF7:
	.string	"metal_clock"
.LASF23:
	.string	"metal_vector_mode"
.LASF225:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF172:
	.string	"metal_i2c_vtable"
.LASF59:
	.string	"interrupt_affinity_disable"
.LASF42:
	.string	"interrupt_clear"
.LASF90:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF77:
	.string	"clear_int"
.LASF137:
	.string	"set_sw_ipi"
.LASF142:
	.string	"get_ilen"
.LASF269:
	.string	"__metal_dt_clock_4"
.LASF119:
	.string	"__uintptr_t"
.LASF51:
	.string	"interrupt_set_threshold"
.LASF6:
	.string	"__metal_clock_vtable"
.LASF310:
	.string	"pinmux_output_selector"
.LASF232:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF146:
	.string	"__metal_interrupt_data"
.LASF226:
	.string	"get_rx_watermark"
.LASF92:
	.string	"metal_pwm_vtable"
.LASF245:
	.string	"__metal_driver_sifive_wdog0"
.LASF117:
	.string	"short int"
.LASF205:
	.string	"little_endian"
.LASF89:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF199:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF275:
	.string	"__metal_button_table"
.LASF192:
	.string	"get_interrupt"
.LASF5:
	.string	"long int"
.LASF279:
	.string	"__metal_i2c_table"
.LASF190:
	.string	"get_count"
.LASF62:
	.string	"metal_interrupt"
.LASF236:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF203:
	.string	"polarity"
.LASF265:
	.string	"__metal_dt_spi_10034000"
.LASF126:
	.string	"_attrs"
.LASF293:
	.string	"__metal_driver_sifive_pwm0_cfg_interrupt"
.LASF50:
	.string	"interrupt_get_threshold"
.LASF168:
	.string	"metal_i2c_stop_bit_t"
.LASF243:
	.string	"clear_interrupt"
.LASF294:
	.string	"flag"
.LASF127:
	.string	"metal_exception_handler_t"
.LASF74:
	.string	"enable_io"
.LASF150:
	.string	"__metal_driver_cpu"
.LASF273:
	.string	"metal_buserror"
.LASF274:
	.string	"__metal_driver_sifive_gpio_button"
.LASF84:
	.string	"METAL_PWM_ONE_SHOT"
.LASF175:
	.string	"read"
.LASF154:
	.string	"init_done"
.LASF36:
	.string	"metal_interrupt_vtable"
.LASF301:
	.string	"phase_corr"
.LASF94:
	.string	"disable"
.LASF189:
	.string	"set_compare"
.LASF121:
	.string	"uintptr_t"
.LASF26:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF188:
	.string	"get_compare"
.LASF170:
	.string	"METAL_I2C_MASTER"
.LASF123:
	.string	"metal_memory"
.LASF158:
	.string	"led_exist"
.LASF32:
	.string	"long unsigned int"
.LASF300:
	.string	"__metal_driver_sifive_pwm0_set_duty"
.LASF166:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF292:
	.string	"cmp_count"
.LASF196:
	.string	"METAL_SPI_DUAL"
.LASF112:
	.string	"post_rate_change_callback"
.LASF173:
	.string	"init"
.LASF167:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF20:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF215:
	.string	"metal_uart_vtable"
.LASF140:
	.string	"controller_interrupt"
.LASF29:
	.string	"metal_intr_priv_mode"
.LASF233:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF316:
	.string	"__metal_driver_sifive_pwm0_pinmux_output_selector"
.LASF44:
	.string	"interrupt_register"
.LASF302:
	.string	"__metal_driver_sifive_pwm0_set_freq"
.LASF113:
	.string	"unsigned char"
.LASF39:
	.string	"interrupt_get_vector_mode"
.LASF139:
	.string	"get_msip"
.LASF194:
	.string	"__metal_driver_sifive_rtc0"
.LASF288:
	.string	"__metal_driver_sifive_pwm0_interrupt_id"
.LASF66:
	.string	"enable_input"
.LASF320:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF228:
	.string	"__metal_driver_sifive_uart0"
.LASF257:
	.string	"__metal_dt_led_2"
.LASF76:
	.string	"config_int"
.LASF136:
	.string	"get_sw_interrupt_id"
.LASF103:
	.string	"get_interrupt_controller"
.LASF220:
	.string	"tx_interrupt_disable"
.LASF268:
	.string	"__metal_dt_aon_10000000"
.LASF14:
	.string	"callback"
.LASF120:
	.string	"uint64_t"
.LASF208:
	.string	"cmd_num"
.LASF85:
	.string	"metal_pwm_run_mode_t"
.LASF124:
	.string	"_base_address"
.LASF152:
	.string	"__metal_driver_riscv_plic0"
.LASF40:
	.string	"interrupt_set_privilege"
.LASF261:
	.string	"__metal_dt_pwm_10035000"
.LASF135:
	.string	"sw_controller_interrupt"
.LASF313:
	.string	"__metal_driver_sifive_pwm0_interrupt_lines"
.LASF34:
	.string	"metal_interrupt_handler_t"
.LASF116:
	.string	"signed char"
.LASF171:
	.string	"metal_i2c_mode_t"
.LASF114:
	.string	"short unsigned int"
.LASF104:
	.string	"metal_pwm"
.LASF214:
	.string	"__metal_driver_sifive_spi0"
.LASF290:
	.string	"__metal_driver_sifive_pwm0_clr_interrupt"
.LASF305:
	.string	"prescale"
.LASF174:
	.string	"write"
.LASF52:
	.string	"interrupt_get_priority"
.LASF255:
	.string	"__metal_dt_led_0"
.LASF125:
	.string	"_size"
.LASF256:
	.string	"__metal_dt_led_1"
.LASF241:
	.string	"set_timeout"
.LASF49:
	.string	"interrupt_vector_disable"
.LASF143:
	.string	"get_epc"
.LASF41:
	.string	"interrupt_get_privilege"
.LASF210:
	.string	"dummy_num"
.LASF317:
	.string	"__metal_driver_sifive_pwm0_pinmux"
.LASF131:
	.string	"timebase_get"
.LASF181:
	.string	"baud_rate"
.LASF9:
	.string	"_pre_rate_change_callback"
.LASF165:
	.string	"__metal_driver_sifive_gpio_led"
.LASF212:
	.string	"metal_spi_vtable"
.LASF134:
	.string	"get_tmr_interrupt_id"
.LASF155:
	.string	"metal_exint_table"
.LASF159:
	.string	"led_enable"
.LASF65:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
