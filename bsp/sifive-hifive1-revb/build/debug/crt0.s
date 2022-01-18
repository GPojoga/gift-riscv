# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/crt0.S"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/crt0.S"
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/crt0.S"
.section .text.libgloss.start
.global _start
.type _start, @function
# 30 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/crt0.S"
_start:
.cfi_startproc
.cfi_undefined ra



  mv s0, ra





.option push
.option norelax







  la gp, __global_pointer$

.option pop




  la t0, __metal_boot_hart
  bne a0, t0, _skip_init
# 73 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/crt0.S"
  la t0, metal_segment_data_source_start
  la t1, metal_segment_data_target_start
  la t2, metal_segment_data_target_end


  beq t0, t1, 2f
  bge t1, t2, 2f

1:

  lw a0, 0(t0)
  addi t0, t0, 4
  sw a0, 0(t1)
  addi t1, t1, 4
  blt t1, t2, 1b







2:







  la t0, metal_segment_itim_source_start
  la t1, metal_segment_itim_target_start
  la t2, metal_segment_itim_target_end


  beq t0, t1, 2f
  bge t1, t2, 2f

1:

  lw a0, 0(t0)
  addi t0, t0, 4
  sw a0, 0(t1)
  addi t1, t1, 4
  blt t1, t2, 1b







2:



  fence.i

2:







  la t0, metal_segment_lim_source_start
  la t1, metal_segment_lim_target_start
  la t2, metal_segment_lim_target_end


  beq t0, t1, 2f
  bge t1, t2, 2f

1:

  lw a0, 0(t0)
  addi t0, t0, 4
  sw a0, 0(t1)
  addi t1, t1, 4
  blt t1, t2, 1b







2:



  fence.i






  la t1, metal_segment_bss_target_start
  la t2, metal_segment_bss_target_end


  bge t1, t2, 2f

1:

  sw x0, 0(t1)
  addi t1, t1, 4
  blt t1, t2, 1b





2:


  .weak __tls_base



  la tp, __tls_base





  beqz a2, 1f
  jalr a2
1:


  la a0, __libc_fini_array
  call atexit
  call __libc_init_array



  la a0, metal_fini_run
  call atexit
  call metal_init_run

_skip_init:



  call __metal_synchronize_harts


  li a3, -1
  csrc mie, a3
  csrc mip, a3



  csrr a5, misa
  lui a4, 0x42
  and a4, a4, a5
  beqz a4, 1f
  csrc mideleg, a3
  csrc medeleg, a3
1:


  lui a4, 0x40
  and a4, a4, a5
  beqz a4, 1f
  csrc satp, a3
1:


  li a4, 0x10028
  and a5, a5, a4
  beqz a5, 1f
  csrr a5, mstatus
  lui a4, 0x2
  or a5, a5, a4
  csrw mstatus, a5
  csrwi fcsr, 0
1:
# 273 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/crt0.S"
  li a0, 1
  la a1, argv
  la a2, envp
  call secondary_main





  call exit




  mv ra, s0
  ret

.cfi_endproc



.global _init
.type _init, @function
.global _fini
.type _fini, @function
_init:
_fini:
  ret
.size _init, .-_init
.size _fini, .-_fini



.weak secondary_main
.type secondary_main, @function

secondary_main:
  addi sp, sp, -16

  sw ra, 4(sp)



  csrr t0, mhartid
  la t1, __metal_boot_hart
  beq t0, t1, 2f
1:
  wfi
  j 1b
2:
  call main

  lw ra, 4(sp)



  addi sp, sp, 16
  ret



.section .rodata.libgloss.start
.balign 8
argv:
.dc.a name
envp:
.dc.a 0
name:
.asciz "libgloss"
