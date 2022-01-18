# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/trap.S"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/trap.S"
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/trap.S"
.global _metal_trap
.type _metal_trap, @function

_metal_trap:


    addi t0, ra, -1
    csrw mepc, t0


    csrw mcause, a0


    csrr t0, mstatus


    li t1, -1
    xori t1, t1, 8
    and t0, t0, t1


    li t1, 3
    slli t1, t1, 11
    or t0, t0, t1


    csrw mstatus, t0


    csrr t0, mtvec





    andi t0, t0, 3


    jr t0






.section .text.metal.init.trapvec
.global early_trap_vector
.align 2
early_trap_vector:
    .cfi_startproc
    csrr t0, mcause
    csrr t1, mepc
    csrr t2, mtval
    j early_trap_vector
    .cfi_endproc
