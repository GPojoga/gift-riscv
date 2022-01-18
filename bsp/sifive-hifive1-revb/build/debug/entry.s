# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/entry.S"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/entry.S"
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/entry.S"
.section .text.metal.init.enter
.global _enter
_enter:
    .cfi_startproc


    .cfi_undefined ra






.option push
.option norelax







    la gp, __global_pointer$

.option pop


    la t0, 1f
    csrw mtvec, t0

    la t0, __metal_chicken_bit
    beqz t0, 1f

    csrwi 0x7C1, 0
.align 4
1:


    la t0, early_trap_vector
    csrw mtvec, t0






    .weak __metal_stack_pointer
    la sp, __metal_stack_pointer






    bne sp, zero, 1f



    la sp, _sp

1:

    csrr a0, mhartid
    li t0, 0
    la t1, __stack_size
1:
    andi sp, sp, -16
    beq t0, a0, 1f
    add sp, sp, t1
    addi t0, t0, 1
    j 1b
1:







    la ra, __metal_before_start
    beqz ra, 1f
    jalr ra
1:




    csrr a0, mhartid
    li a1, 0
    li a2, 0
    call _start



    .weak __metal_after_main
    la ra, __metal_after_main
    beqz ra, 1f
    jalr ra
1:



     la t0, 1f
     csrw mtvec, t0
1:
     lw t1, 0(x0)
     j 1b

    .cfi_endproc






.weak __register_frame_info
.section .text.metal.init.__register_frame_info
__register_frame_info:
    .cfi_startproc
    ret
    .cfi_endproc
