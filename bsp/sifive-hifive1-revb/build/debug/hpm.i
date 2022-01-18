# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c"



# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h" 1






# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/compiler.h" 1
# 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/compiler.h"
void _metal_trap(int ecode);
# 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h" 1
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h" 1
# 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 143 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4

# 143 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 321 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4
typedef int wchar_t;
# 415 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4
} max_align_t;
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h" 2





# 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
typedef enum metal_interrupt_controller_ {
    METAL_CPU_CONTROLLER = 0,
    METAL_CLINT_CONTROLLER = 1,
    METAL_CLIC_CONTROLLER = 2,
    METAL_PLIC_CONTROLLER = 3
} metal_intr_cntrl_type;




typedef enum metal_vector_mode_ {
    METAL_DIRECT_MODE = 0,
    METAL_VECTOR_MODE = 1,
    METAL_SELECTIVE_NONVECTOR_MODE = 2,
    METAL_SELECTIVE_VECTOR_MODE = 3,
    METAL_HARDWARE_VECTOR_MODE = 4
} metal_vector_mode;




typedef enum metal_intr_priv_mode_ {
    METAL_INTR_PRIV_M_MODE = 0,
    METAL_INTR_PRIV_MU_MODE = 1,
    METAL_INTR_PRIV_MSU_MODE = 2
} metal_intr_priv_mode;




typedef struct metal_affinity_ {
    unsigned long bitmask;
} metal_affinity;
# 62 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
typedef void (*metal_interrupt_handler_t)(int, void *);
typedef void (*metal_interrupt_vector_handler_t)(void);

struct metal_interrupt;

struct metal_interrupt_vtable {
    void (*interrupt_init)(struct metal_interrupt *controller);
    int (*interrupt_set_vector_mode)(struct metal_interrupt *controller,
                                     metal_vector_mode mode);
    metal_vector_mode (*interrupt_get_vector_mode)(
        struct metal_interrupt *controller);
    int (*interrupt_set_privilege)(struct metal_interrupt *controller,
                                   metal_intr_priv_mode priv);
    metal_intr_priv_mode (*interrupt_get_privilege)(
        struct metal_interrupt *controller);
    int (*interrupt_clear)(struct metal_interrupt *controller, int id);
    int (*interrupt_set)(struct metal_interrupt *controller, int id);
    int (*interrupt_register)(struct metal_interrupt *controller, int id,
                              metal_interrupt_handler_t isr, void *priv_data);
    int (*interrupt_vector_register)(struct metal_interrupt *controller, int id,
                                     metal_interrupt_vector_handler_t isr,
                                     void *priv_data);
    int (*interrupt_enable)(struct metal_interrupt *controller, int id);
    int (*interrupt_disable)(struct metal_interrupt *controller, int id);
    int (*interrupt_vector_enable)(struct metal_interrupt *controller, int id);
    int (*interrupt_vector_disable)(struct metal_interrupt *controller, int id);
    unsigned int (*interrupt_get_threshold)(struct metal_interrupt *controller);
    int (*interrupt_set_threshold)(struct metal_interrupt *controller,
                                   unsigned int threshold);
    unsigned int (*interrupt_get_priority)(struct metal_interrupt *controller,
                                           int id);
    int (*interrupt_set_priority)(struct metal_interrupt *controller, int id,
                                  unsigned int priority);
    unsigned int (*interrupt_get_preemptive_level)(
        struct metal_interrupt *controller, int id);
    int (*interrupt_set_preemptive_level)(struct metal_interrupt *controller,
                                          int id, unsigned int level);
    int (*command_request)(struct metal_interrupt *controller, int cmd,
                           void *data);
    int (*mtimecmp_set)(struct metal_interrupt *controller, int hartid,
                        unsigned long long time);
    metal_affinity (*interrupt_affinity_enable)(
        struct metal_interrupt *controller, metal_affinity bitmask, int id);
    metal_affinity (*interrupt_affinity_disable)(
        struct metal_interrupt *controller, metal_affinity bitmask, int id);
    metal_affinity (*interrupt_affinity_set_threshold)(
        struct metal_interrupt *controller, metal_affinity bitmask,
        unsigned int threshold);
    unsigned int (*interrupt_affinity_get_threshold)(
        struct metal_interrupt *controller, int context_id);
};




struct metal_interrupt {
    const struct metal_interrupt_vtable *vtable;
};
# 130 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ void metal_interrupt_init(struct metal_interrupt *controller) {
    controller->vtable->interrupt_init(controller);
}
# 141 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
struct metal_interrupt *
metal_interrupt_get_controller(metal_intr_cntrl_type cntrl, int id);
# 155 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ int
metal_interrupt_set_vector_mode(struct metal_interrupt *controller,
                                metal_vector_mode mode) {
    return controller->vtable->interrupt_set_vector_mode(controller, mode);
}
# 172 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ metal_vector_mode
metal_interrupt_get_vector_mode(struct metal_interrupt *controller) {
    return controller->vtable->interrupt_get_vector_mode(controller);
}
# 188 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ int metal_interrupt_set_privilege(struct metal_interrupt *controller,
                                             metal_intr_priv_mode privilege) {
    return controller->vtable->interrupt_set_privilege(controller, privilege);
}
# 203 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ metal_intr_priv_mode
metal_interrupt_get_privilege(struct metal_interrupt *controller) {
    return controller->vtable->interrupt_get_privilege(controller);
}







__inline__ int metal_interrupt_clear(struct metal_interrupt *controller,
                                     int id) {
    return controller->vtable->interrupt_clear(controller, id);
}







__inline__ int metal_interrupt_set(struct metal_interrupt *controller, int id) {
    return controller->vtable->interrupt_set(controller, id);
}
# 237 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ int
metal_interrupt_register_handler(struct metal_interrupt *controller, int id,
                                 metal_interrupt_handler_t handler,
                                 void *priv_data) {
    return controller->vtable->interrupt_register(controller, id, handler,
                                                  priv_data);
}
# 253 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ int metal_interrupt_register_vector_handler(
    struct metal_interrupt *controller, int id,
    metal_interrupt_vector_handler_t handler, void *priv_data) {
    return controller->vtable->interrupt_vector_register(controller, id,
                                                         handler, priv_data);
}







__inline__ int metal_interrupt_enable(struct metal_interrupt *controller,
                                      int id) {
    return controller->vtable->interrupt_enable(controller, id);
}







__inline__ int metal_interrupt_disable(struct metal_interrupt *controller,
                                       int id) {
    return controller->vtable->interrupt_disable(controller, id);
}







__inline__ int metal_interrupt_set_threshold(struct metal_interrupt *controller,
                                             unsigned int level) {
    return controller->vtable->interrupt_set_threshold(controller, level);
}






__inline__ unsigned int
metal_interrupt_get_threshold(struct metal_interrupt *controller) {
    return controller->vtable->interrupt_get_threshold(controller);
}
# 310 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ int metal_interrupt_set_priority(struct metal_interrupt *controller,
                                            int id, unsigned int priority) {
    return controller->vtable->interrupt_set_priority(controller, id, priority);
}







__inline__ unsigned int
metal_interrupt_get_priority(struct metal_interrupt *controller, int id) {
    return controller->vtable->interrupt_get_priority(controller, id);
}
# 336 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ int
metal_interrupt_set_preemptive_level(struct metal_interrupt *controller, int id,
                                     unsigned int level) {
    if (controller->vtable->interrupt_set_preemptive_level)
        return controller->vtable->interrupt_set_preemptive_level(controller,
                                                                  id, level);
    else
        return 0;
}







__inline__ unsigned int
metal_interrupt_get_preemptive_level(struct metal_interrupt *controller,
                                     int id) {
    if (controller->vtable->interrupt_get_preemptive_level)
        return controller->vtable->interrupt_get_preemptive_level(controller,
                                                                  id);
    else
        return 0;
}







__inline__ int metal_interrupt_vector_enable(struct metal_interrupt *controller,
                                             int id) {
    return controller->vtable->interrupt_vector_enable(controller, id);
}







__inline__ int
metal_interrupt_vector_disable(struct metal_interrupt *controller, int id) {
    return controller->vtable->interrupt_vector_disable(controller, id);
}






void __attribute__((weak, interrupt)) metal_interrupt_vector_handler(void);






void __attribute__((weak, interrupt))
metal_software_interrupt_vector_handler(void);






void __attribute__((weak, interrupt))
metal_timer_interrupt_vector_handler(void);






void __attribute__((weak, interrupt))
metal_external_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc0_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc1_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc2_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc3_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc4_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc5_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc6_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc7_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc8_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc9_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc10_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc11_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc12_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc13_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc14_interrupt_vector_handler(void);






void __attribute__((weak, interrupt)) metal_lc15_interrupt_vector_handler(void);



__inline__ int
_metal_interrupt_command_request(struct metal_interrupt *controller, int cmd,
                                 void *data) {
    return controller->vtable->command_request(controller, cmd, data);
}
# 542 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ metal_affinity
metal_interrupt_affinity_enable(struct metal_interrupt *controller,
                                metal_affinity bitmask, int id) {
    return controller->vtable->interrupt_affinity_enable(controller, bitmask,
                                                         id);
}
# 556 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ metal_affinity
metal_interrupt_affinity_disable(struct metal_interrupt *controller,
                                 metal_affinity bitmask, int id) {
    return controller->vtable->interrupt_affinity_disable(controller, bitmask,
                                                          id);
}
# 570 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
__inline__ metal_affinity
metal_interrupt_affinity_set_threshold(struct metal_interrupt *controller,
                                       metal_affinity bitmask,
                                       unsigned int level) {
    return controller->vtable->interrupt_affinity_set_threshold(controller,
                                                                bitmask, level);
}







__inline__ unsigned int
metal_interrupt_affinity_get_threshold(struct metal_interrupt *controller,
                                       int context_id) {
    return controller->vtable->interrupt_affinity_get_threshold(controller,
                                                                context_id);
}
# 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stdint.h" 1 3 4
# 9 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stdint.h" 3 4
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 1 3 4
# 12 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 3 4
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 1 3 4







# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/features.h" 1 3 4
# 28 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/features.h" 3 4
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/_newlib_version.h" 1 3 4
# 29 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/features.h" 2 3 4
# 9 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 2 3 4
# 41 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4

# 41 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 2 3 4
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_intsup.h" 1 3 4
# 35 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 2 3 4
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h" 1 3 4
# 20 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stdint.h" 2 3 4
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h" 2


# 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
struct metal_cpu;




typedef void (*metal_exception_handler_t)(struct metal_cpu *cpu, int ecode);

struct metal_cpu_vtable {
    unsigned long long (*mcycle_get)(struct metal_cpu *cpu);
    unsigned long long (*timebase_get)(struct metal_cpu *cpu);
    unsigned long long (*mtime_get)(struct metal_cpu *cpu);
    int (*mtimecmp_set)(struct metal_cpu *cpu, unsigned long long time);
    struct metal_interrupt *(*tmr_controller_interrupt)(struct metal_cpu *cpu);
    int (*get_tmr_interrupt_id)(struct metal_cpu *cpu);
    struct metal_interrupt *(*sw_controller_interrupt)(struct metal_cpu *cpu);
    int (*get_sw_interrupt_id)(struct metal_cpu *cpu);
    int (*set_sw_ipi)(struct metal_cpu *cpu, int hartid);
    int (*clear_sw_ipi)(struct metal_cpu *cpu, int hartid);
    int (*get_msip)(struct metal_cpu *cpu, int hartid);
    struct metal_interrupt *(*controller_interrupt)(struct metal_cpu *cpu);
    int (*exception_register)(struct metal_cpu *cpu, int ecode,
                              metal_exception_handler_t handler);
    int (*get_ilen)(struct metal_cpu *cpu, uintptr_t epc);
    uintptr_t (*get_epc)(struct metal_cpu *cpu);
    int (*set_epc)(struct metal_cpu *cpu, uintptr_t epc);
    struct metal_buserror *(*get_buserror)(struct metal_cpu *cpu);
};



struct metal_cpu {
    const struct metal_cpu_vtable *vtable;
};






struct metal_cpu *metal_cpu_get(unsigned int hartid);




int metal_cpu_get_current_hartid(void);




int metal_cpu_get_num_harts(void);
# 73 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ unsigned long long metal_cpu_get_timer(struct metal_cpu *cpu) {
    return cpu->vtable->mcycle_get(cpu);
}
# 84 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ unsigned long long metal_cpu_get_timebase(struct metal_cpu *cpu) {
    return cpu->vtable->timebase_get(cpu);
}
# 97 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ unsigned long long metal_cpu_get_mtime(struct metal_cpu *cpu) {
    return cpu->vtable->mtime_get(cpu);
}
# 111 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_set_mtimecmp(struct metal_cpu *cpu,
                                      unsigned long long time) {
    return cpu->vtable->mtimecmp_set(cpu, time);
}
# 125 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ struct metal_interrupt *
metal_cpu_timer_interrupt_controller(struct metal_cpu *cpu) {
    return cpu->vtable->tmr_controller_interrupt(cpu);
}
# 137 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_timer_get_interrupt_id(struct metal_cpu *cpu) {
    return cpu->vtable->get_tmr_interrupt_id(cpu);
}
# 150 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ struct metal_interrupt *
metal_cpu_software_interrupt_controller(struct metal_cpu *cpu) {
    return cpu->vtable->sw_controller_interrupt(cpu);
}
# 162 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_software_get_interrupt_id(struct metal_cpu *cpu) {
    return cpu->vtable->get_sw_interrupt_id(cpu);
}
# 177 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_software_set_ipi(struct metal_cpu *cpu, int hartid) {
    return cpu->vtable->set_sw_ipi(cpu, hartid);
}
# 192 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_software_clear_ipi(struct metal_cpu *cpu, int hartid) {
    return cpu->vtable->clear_sw_ipi(cpu, hartid);
}
# 208 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_get_msip(struct metal_cpu *cpu, int hartid) {
    return cpu->vtable->get_msip(cpu, hartid);
}
# 223 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ struct metal_interrupt *
metal_cpu_interrupt_controller(struct metal_cpu *cpu) {
    return cpu->vtable->controller_interrupt(cpu);
}
# 239 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_exception_register(struct metal_cpu *cpu, int ecode,
                                            metal_exception_handler_t handler) {
    return cpu->vtable->exception_register(cpu, ecode, handler);
}
# 260 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_get_instruction_length(struct metal_cpu *cpu,
                                                uintptr_t epc) {
    return cpu->vtable->get_ilen(cpu, epc);
}
# 274 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ uintptr_t metal_cpu_get_exception_pc(struct metal_cpu *cpu) {
    return cpu->vtable->get_epc(cpu);
}
# 291 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
__inline__ int metal_cpu_set_exception_pc(struct metal_cpu *cpu,
                                          uintptr_t epc) {
    return cpu->vtable->set_epc(cpu, epc);
}







__inline__ struct metal_buserror *
metal_cpu_get_buserror(struct metal_cpu *cpu) {
    return cpu->vtable->get_buserror(cpu);
}
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h" 2
# 93 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
typedef enum {
    METAL_MACHINE_PRIVILEGE_MODE,
    METAL_SUPERVISOR_PRIVILEGE_MODE,
    METAL_USER_PRIVILEGE_MODE,
} metal_privilege_mode_e;

typedef enum {
    METAL_INTERRUPT_ID_BASE,
    METAL_INTERRUPT_ID_SW = (METAL_INTERRUPT_ID_BASE + 3),
    METAL_INTERRUPT_ID_TMR = (METAL_INTERRUPT_ID_BASE + 7),
    METAL_INTERRUPT_ID_EXT = (METAL_INTERRUPT_ID_BASE + 11),
    METAL_INTERRUPT_ID_CSW = (METAL_INTERRUPT_ID_BASE + 12),
    METAL_INTERRUPT_ID_LC0 = (METAL_INTERRUPT_ID_BASE + (16 + 0)),
    METAL_INTERRUPT_ID_LC1 = (METAL_INTERRUPT_ID_BASE + (16 + 1)),
    METAL_INTERRUPT_ID_LC2 = (METAL_INTERRUPT_ID_BASE + (16 + 2)),
    METAL_INTERRUPT_ID_LC3 = (METAL_INTERRUPT_ID_BASE + (16 + 3)),
    METAL_INTERRUPT_ID_LC4 = (METAL_INTERRUPT_ID_BASE + (16 + 4)),
    METAL_INTERRUPT_ID_LC5 = (METAL_INTERRUPT_ID_BASE + (16 + 5)),
    METAL_INTERRUPT_ID_LC6 = (METAL_INTERRUPT_ID_BASE + (16 + 6)),
    METAL_INTERRUPT_ID_LC7 = (METAL_INTERRUPT_ID_BASE + (16 + 7)),
    METAL_INTERRUPT_ID_LC8 = (METAL_INTERRUPT_ID_BASE + (16 + 8)),
    METAL_INTERRUPT_ID_LC9 = (METAL_INTERRUPT_ID_BASE + (16 + 9)),
    METAL_INTERRUPT_ID_LC10 = (METAL_INTERRUPT_ID_BASE + (16 + 10)),
    METAL_INTERRUPT_ID_LC11 = (METAL_INTERRUPT_ID_BASE + (16 + 11)),
    METAL_INTERRUPT_ID_LC12 = (METAL_INTERRUPT_ID_BASE + (16 + 12)),
    METAL_INTERRUPT_ID_LC13 = (METAL_INTERRUPT_ID_BASE + (16 + 13)),
    METAL_INTERRUPT_ID_LC14 = (METAL_INTERRUPT_ID_BASE + (16 + 14)),
    METAL_INTERRUPT_ID_LC15 = (METAL_INTERRUPT_ID_BASE + (16 + 15)),
    METAL_INTERRUPT_ID_LCMX,
    METAL_INTERRUPT_ID_GL0 = METAL_INTERRUPT_ID_LCMX,
    METAL_INTERRUPT_ID_GLMX = (0x000003FFUL + 1),
    METAL_INTERRUPT_ID_BEU = 128,
} metal_interrupt_id_e;

typedef enum {
    METAL_IAM_EXCEPTION_CODE,
    METAL_IAF_EXCEPTION_CODE,
    METAL_II_EXCEPTION_CODE,
    METAL_BREAK_EXCEPTION_CODE,
    METAL_LAM_EXCEPTION_CODE,
    METAL_LAF_EXCEPTION_CODE,
    METAL_SAMOAM_EXCEPTION_CODE,
    METAL_SAMOAF_EXCEPTION_CODE,
    METAL_ECALL_U_EXCEPTION_CODE,
    METAL_R9_EXCEPTION_CODE,
    METAL_R10_EXCEPTION_CODE,
    METAL_ECALL_M_EXCEPTION_CODE,
    METAL_MAX_EXCEPTION_CODE,
} metal_exception_code_e;

typedef enum {
    METAL_TIMER_MTIME_GET = 1,
    METAL_SOFTWARE_IPI_CLEAR,
    METAL_SOFTWARE_IPI_SET,
    METAL_SOFTWARE_MSIP_GET,
    METAL_MAX_INTERRUPT_GET,
    METAL_INDEX_INTERRUPT_GET,
} metal_interrup_cmd_e;

typedef struct __metal_interrupt_data {
    long long pad : 64;
    metal_interrupt_handler_t handler;
    void *sub_int;
    void *exint_data;
} __metal_interrupt_data;



uintptr_t __metal_myhart_id(void);

struct __metal_driver_vtable_riscv_cpu_intc {
    struct metal_interrupt_vtable controller_vtable;
};

void __metal_interrupt_global_enable(void);
void __metal_interrupt_global_disable(void);
metal_vector_mode __metal_controller_interrupt_vector_mode(void);
void __metal_controller_interrupt_vector(metal_vector_mode mode,
                                         void *vec_table);

extern const struct __metal_driver_vtable_riscv_cpu_intc __metal_driver_vtable_riscv_cpu_intc;

struct __metal_driver_riscv_cpu_intc {
    struct metal_interrupt controller;
    int init_done;
    uintptr_t metal_mtvec_table[32];
    __metal_interrupt_data metal_int_table[32];
    __metal_interrupt_data metal_int_beu;
    metal_exception_handler_t metal_exception_table[12];
};


struct __metal_driver_vtable_cpu {
    struct metal_cpu_vtable cpu_vtable;
};

extern const struct __metal_driver_vtable_cpu __metal_driver_vtable_cpu;

struct __metal_driver_cpu {
    struct metal_cpu cpu;
    unsigned int hpm_count;
};
# 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/hpm.h" 1
# 47 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/hpm.h"
typedef enum {
    METAL_HPM_CYCLE = 0,
    METAL_HPM_TIME = 1,
    METAL_HPM_INSTRET = 2,
    METAL_HPM_COUNTER_3 = 3,
    METAL_HPM_COUNTER_4 = 4,
    METAL_HPM_COUNTER_5 = 5,
    METAL_HPM_COUNTER_6 = 6,
    METAL_HPM_COUNTER_7 = 7,
    METAL_HPM_COUNTER_8 = 8,
    METAL_HPM_COUNTER_9 = 9,
    METAL_HPM_COUNTER_10 = 10,
    METAL_HPM_COUNTER_11 = 11,
    METAL_HPM_COUNTER_12 = 12,
    METAL_HPM_COUNTER_13 = 13,
    METAL_HPM_COUNTER_14 = 14,
    METAL_HPM_COUNTER_15 = 15,
    METAL_HPM_COUNTER_16 = 16,
    METAL_HPM_COUNTER_17 = 17,
    METAL_HPM_COUNTER_18 = 18,
    METAL_HPM_COUNTER_19 = 19,
    METAL_HPM_COUNTER_20 = 20,
    METAL_HPM_COUNTER_21 = 21,
    METAL_HPM_COUNTER_22 = 22,
    METAL_HPM_COUNTER_23 = 23,
    METAL_HPM_COUNTER_24 = 24,
    METAL_HPM_COUNTER_25 = 25,
    METAL_HPM_COUNTER_26 = 26,
    METAL_HPM_COUNTER_27 = 27,
    METAL_HPM_COUNTER_28 = 28,
    METAL_HPM_COUNTER_29 = 29,
    METAL_HPM_COUNTER_30 = 30,
    METAL_HPM_COUNTER_31 = 31
} metal_hpm_counter;




int metal_hpm_init(struct metal_cpu *cpu);





int metal_hpm_disable(struct metal_cpu *cpu);
# 102 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/hpm.h"
int metal_hpm_set_event(struct metal_cpu *cpu, metal_hpm_counter counter,
                        unsigned int bitmask);





unsigned int metal_hpm_get_event(struct metal_cpu *cpu,
                                 metal_hpm_counter counter);





int metal_hpm_clr_event(struct metal_cpu *cpu, metal_hpm_counter counter,
                        unsigned int bitmask);





int metal_hpm_enable_access(struct metal_cpu *cpu, metal_hpm_counter counter);





int metal_hpm_disable_access(struct metal_cpu *cpu, metal_hpm_counter counter);







unsigned long long metal_hpm_read_counter(struct metal_cpu *cpu,
                                          metal_hpm_counter counter);





int metal_hpm_clear_counter(struct metal_cpu *cpu, metal_hpm_counter counter);
# 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 2
# 79 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c"
int metal_hpm_init(struct metal_cpu *gcpu) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;


    if ((gcpu) && (cpu->hpm_count == 0)) {
        metal_hpm_counter n;


        cpu->hpm_count = 32;


        for (n = METAL_HPM_COUNTER_3; n < METAL_HPM_COUNTER_31; n++) {
            metal_hpm_set_event(gcpu, n, 0xFFFFFFFF);

            if (metal_hpm_get_event(gcpu, n) == 0) {
                break;
            }
        }
        cpu->hpm_count = n;
# 107 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c"
        for (unsigned int i = 0; i < cpu->hpm_count; i++) {
            metal_hpm_clr_event(gcpu, i, 0xFFFFFFFF);
            metal_hpm_clear_counter(gcpu, i);
        }
    } else {
        return 1;
    }

    return 0;
}

int metal_hpm_disable(struct metal_cpu *gcpu) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;
    uintptr_t temp = 0, val = 0;


    if (gcpu) {

        __asm__ __volatile__("la %0, 1f \n\t"
                             "csrr %1, mtvec \n\t"
                             "csrw mtvec, %0 \n\t"
                             "csrw mcounteren, zero \n\t"
                             ".align 4 \n\t"
                             "1: \n\t"
                             "csrw mtvec, %1 \n\t"
                             : "+r"(val), "+r"(temp));




        cpu->hpm_count = 0;
    } else {
        return 1;
    }

    return 0;
}

int metal_hpm_set_event(struct metal_cpu *gcpu, metal_hpm_counter counter,
                        unsigned int bitmask) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;
    unsigned int val;


    if ((gcpu) && (counter >= cpu->hpm_count))
        return 1;

    switch (counter) {

        case METAL_HPM_COUNTER_3: __asm__ __volatile__("csrr %0, mhpmevent" "3" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "3" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_4: __asm__ __volatile__("csrr %0, mhpmevent" "4" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "4" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_5: __asm__ __volatile__("csrr %0, mhpmevent" "5" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "5" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_6: __asm__ __volatile__("csrr %0, mhpmevent" "6" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "6" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_7: __asm__ __volatile__("csrr %0, mhpmevent" "7" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "7" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_8: __asm__ __volatile__("csrr %0, mhpmevent" "8" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "8" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_9: __asm__ __volatile__("csrr %0, mhpmevent" "9" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "9" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_10: __asm__ __volatile__("csrr %0, mhpmevent" "10" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "10" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_11: __asm__ __volatile__("csrr %0, mhpmevent" "11" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "11" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_12: __asm__ __volatile__("csrr %0, mhpmevent" "12" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "12" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_13: __asm__ __volatile__("csrr %0, mhpmevent" "13" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "13" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_14: __asm__ __volatile__("csrr %0, mhpmevent" "14" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "14" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_15: __asm__ __volatile__("csrr %0, mhpmevent" "15" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "15" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_16: __asm__ __volatile__("csrr %0, mhpmevent" "16" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "16" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_17: __asm__ __volatile__("csrr %0, mhpmevent" "17" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "17" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_18: __asm__ __volatile__("csrr %0, mhpmevent" "18" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "18" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_19: __asm__ __volatile__("csrr %0, mhpmevent" "19" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "19" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_20: __asm__ __volatile__("csrr %0, mhpmevent" "20" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "20" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_21: __asm__ __volatile__("csrr %0, mhpmevent" "21" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "21" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_22: __asm__ __volatile__("csrr %0, mhpmevent" "22" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "22" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_23: __asm__ __volatile__("csrr %0, mhpmevent" "23" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "23" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_24: __asm__ __volatile__("csrr %0, mhpmevent" "24" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "24" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_25: __asm__ __volatile__("csrr %0, mhpmevent" "25" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "25" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_26: __asm__ __volatile__("csrr %0, mhpmevent" "26" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "26" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_27: __asm__ __volatile__("csrr %0, mhpmevent" "27" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "27" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_28: __asm__ __volatile__("csrr %0, mhpmevent" "28" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "28" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_29: __asm__ __volatile__("csrr %0, mhpmevent" "29" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "29" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_30: __asm__ __volatile__("csrr %0, mhpmevent" "30" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "30" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_31: __asm__ __volatile__("csrr %0, mhpmevent" "31" : "=r"(val)); val &= ~bitmask; val |= bitmask; __asm__ __volatile__("csrw mhpmevent" "31" ", %0" : : "r"(val)); break;

    default:
        break;
    }

    return 0;
}

unsigned int metal_hpm_get_event(struct metal_cpu *gcpu,
                                 metal_hpm_counter counter) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;
    unsigned int val = 0;


    if ((gcpu) && (counter >= cpu->hpm_count))
        return 1;

    switch (counter) {

        case METAL_HPM_COUNTER_3: __asm__ __volatile__("csrr %0, mhpmevent" "3" : "=r"(val)); break; case METAL_HPM_COUNTER_4: __asm__ __volatile__("csrr %0, mhpmevent" "4" : "=r"(val)); break; case METAL_HPM_COUNTER_5: __asm__ __volatile__("csrr %0, mhpmevent" "5" : "=r"(val)); break; case METAL_HPM_COUNTER_6: __asm__ __volatile__("csrr %0, mhpmevent" "6" : "=r"(val)); break; case METAL_HPM_COUNTER_7: __asm__ __volatile__("csrr %0, mhpmevent" "7" : "=r"(val)); break; case METAL_HPM_COUNTER_8: __asm__ __volatile__("csrr %0, mhpmevent" "8" : "=r"(val)); break; case METAL_HPM_COUNTER_9: __asm__ __volatile__("csrr %0, mhpmevent" "9" : "=r"(val)); break; case METAL_HPM_COUNTER_10: __asm__ __volatile__("csrr %0, mhpmevent" "10" : "=r"(val)); break; case METAL_HPM_COUNTER_11: __asm__ __volatile__("csrr %0, mhpmevent" "11" : "=r"(val)); break; case METAL_HPM_COUNTER_12: __asm__ __volatile__("csrr %0, mhpmevent" "12" : "=r"(val)); break; case METAL_HPM_COUNTER_13: __asm__ __volatile__("csrr %0, mhpmevent" "13" : "=r"(val)); break; case METAL_HPM_COUNTER_14: __asm__ __volatile__("csrr %0, mhpmevent" "14" : "=r"(val)); break; case METAL_HPM_COUNTER_15: __asm__ __volatile__("csrr %0, mhpmevent" "15" : "=r"(val)); break; case METAL_HPM_COUNTER_16: __asm__ __volatile__("csrr %0, mhpmevent" "16" : "=r"(val)); break; case METAL_HPM_COUNTER_17: __asm__ __volatile__("csrr %0, mhpmevent" "17" : "=r"(val)); break; case METAL_HPM_COUNTER_18: __asm__ __volatile__("csrr %0, mhpmevent" "18" : "=r"(val)); break; case METAL_HPM_COUNTER_19: __asm__ __volatile__("csrr %0, mhpmevent" "19" : "=r"(val)); break; case METAL_HPM_COUNTER_20: __asm__ __volatile__("csrr %0, mhpmevent" "20" : "=r"(val)); break; case METAL_HPM_COUNTER_21: __asm__ __volatile__("csrr %0, mhpmevent" "21" : "=r"(val)); break; case METAL_HPM_COUNTER_22: __asm__ __volatile__("csrr %0, mhpmevent" "22" : "=r"(val)); break; case METAL_HPM_COUNTER_23: __asm__ __volatile__("csrr %0, mhpmevent" "23" : "=r"(val)); break; case METAL_HPM_COUNTER_24: __asm__ __volatile__("csrr %0, mhpmevent" "24" : "=r"(val)); break; case METAL_HPM_COUNTER_25: __asm__ __volatile__("csrr %0, mhpmevent" "25" : "=r"(val)); break; case METAL_HPM_COUNTER_26: __asm__ __volatile__("csrr %0, mhpmevent" "26" : "=r"(val)); break; case METAL_HPM_COUNTER_27: __asm__ __volatile__("csrr %0, mhpmevent" "27" : "=r"(val)); break; case METAL_HPM_COUNTER_28: __asm__ __volatile__("csrr %0, mhpmevent" "28" : "=r"(val)); break; case METAL_HPM_COUNTER_29: __asm__ __volatile__("csrr %0, mhpmevent" "29" : "=r"(val)); break; case METAL_HPM_COUNTER_30: __asm__ __volatile__("csrr %0, mhpmevent" "30" : "=r"(val)); break; case METAL_HPM_COUNTER_31: __asm__ __volatile__("csrr %0, mhpmevent" "31" : "=r"(val)); break;

    default:
        break;
    }

    return val;
}

int metal_hpm_clr_event(struct metal_cpu *gcpu, metal_hpm_counter counter,
                        unsigned int bitmask) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;
    unsigned int val;


    if ((gcpu) && (counter >= cpu->hpm_count))
        return 1;

    switch (counter) {

        case METAL_HPM_COUNTER_3: __asm__ __volatile__("csrr %0, mhpmevent" "3" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "3" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_4: __asm__ __volatile__("csrr %0, mhpmevent" "4" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "4" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_5: __asm__ __volatile__("csrr %0, mhpmevent" "5" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "5" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_6: __asm__ __volatile__("csrr %0, mhpmevent" "6" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "6" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_7: __asm__ __volatile__("csrr %0, mhpmevent" "7" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "7" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_8: __asm__ __volatile__("csrr %0, mhpmevent" "8" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "8" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_9: __asm__ __volatile__("csrr %0, mhpmevent" "9" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "9" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_10: __asm__ __volatile__("csrr %0, mhpmevent" "10" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "10" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_11: __asm__ __volatile__("csrr %0, mhpmevent" "11" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "11" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_12: __asm__ __volatile__("csrr %0, mhpmevent" "12" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "12" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_13: __asm__ __volatile__("csrr %0, mhpmevent" "13" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "13" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_14: __asm__ __volatile__("csrr %0, mhpmevent" "14" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "14" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_15: __asm__ __volatile__("csrr %0, mhpmevent" "15" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "15" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_16: __asm__ __volatile__("csrr %0, mhpmevent" "16" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "16" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_17: __asm__ __volatile__("csrr %0, mhpmevent" "17" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "17" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_18: __asm__ __volatile__("csrr %0, mhpmevent" "18" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "18" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_19: __asm__ __volatile__("csrr %0, mhpmevent" "19" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "19" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_20: __asm__ __volatile__("csrr %0, mhpmevent" "20" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "20" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_21: __asm__ __volatile__("csrr %0, mhpmevent" "21" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "21" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_22: __asm__ __volatile__("csrr %0, mhpmevent" "22" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "22" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_23: __asm__ __volatile__("csrr %0, mhpmevent" "23" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "23" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_24: __asm__ __volatile__("csrr %0, mhpmevent" "24" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "24" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_25: __asm__ __volatile__("csrr %0, mhpmevent" "25" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "25" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_26: __asm__ __volatile__("csrr %0, mhpmevent" "26" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "26" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_27: __asm__ __volatile__("csrr %0, mhpmevent" "27" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "27" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_28: __asm__ __volatile__("csrr %0, mhpmevent" "28" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "28" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_29: __asm__ __volatile__("csrr %0, mhpmevent" "29" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "29" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_30: __asm__ __volatile__("csrr %0, mhpmevent" "30" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "30" ", %0" : : "r"(val)); break; case METAL_HPM_COUNTER_31: __asm__ __volatile__("csrr %0, mhpmevent" "31" : "=r"(val)); val &= ~bitmask; __asm__ __volatile__("csrw mhpmevent" "31" ", %0" : : "r"(val)); break;

    default:
        break;
    }

    return 0;
}

int metal_hpm_enable_access(struct metal_cpu *gcpu, metal_hpm_counter counter) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;
    uintptr_t temp = 0, val = 0;


    if ((gcpu) && (counter >= cpu->hpm_count))
        return 1;


    __asm__ __volatile__("la %0, 1f \n\t"
                         "csrr %1, mtvec \n\t"
                         "csrw mtvec, %0 \n\t"
                         "csrr %0, mcounteren \n\t"
                         "or %0, %0, %2 \n\t"
                         "csrw mcounteren, %0 \n\t"
                         ".align 4 \n\t"
                         "1: \n\t"
                         "csrw mtvec, %1 \n\t"
                         : "+r"(val), "+r"(temp)
                         : "r"(1 << counter));

    return 0;
}

int metal_hpm_disable_access(struct metal_cpu *gcpu,
                             metal_hpm_counter counter) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;
    uintptr_t temp = 0, val = 0;


    if ((gcpu) && (counter >= cpu->hpm_count))
        return 1;


    __asm__ __volatile__("la %0, 1f \n\t"
                         "csrr %1, mtvec \n\t"
                         "csrw mtvec, %0 \n\t"
                         "csrr %0, mcounteren \n\t"
                         "and %0, %0, %2 \n\t"
                         "csrw mcounteren, %0 \n\t"
                         ".align 4 \n\t"
                         "1: \n\t"
                         "csrw mtvec, %1 \n\t"
                         : "+r"(val), "+r"(temp)
                         : "r"(~(1 << counter)));

    return 0;
}

unsigned long long metal_hpm_read_counter(struct metal_cpu *gcpu,
                                          metal_hpm_counter counter) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;

    unsigned int vh = 0, vh1 = 0, vl = 0;





    if ((gcpu) && (counter >= cpu->hpm_count))
        return 1;

    switch (counter) {
    case METAL_HPM_CYCLE:

        do {
            __asm__ __volatile__("csrr %0, mcycleh" : "=r"(vh));
            __asm__ __volatile__("csrr %0, mcycle" : "=r"(vl));
            __asm__ __volatile__("csrr %0, mcycleh" : "=r"(vh1));
        } while (vh != vh1);



        break;
    case METAL_HPM_TIME:


        return 1;
        break;

    case METAL_HPM_INSTRET:

        do {
            __asm__ __volatile__("csrr %0, minstreth" : "=r"(vh));
            __asm__ __volatile__("csrr %0, minstret" : "=r"(vl));
            __asm__ __volatile__("csrr %0, minstreth" : "=r"(vh1));
        } while (vh != vh1);



        break;
        case METAL_HPM_COUNTER_3: do { __asm__ __volatile__("csrr %0, mhpmcounter" "3" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "3" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "3" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_4: do { __asm__ __volatile__("csrr %0, mhpmcounter" "4" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "4" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "4" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_5: do { __asm__ __volatile__("csrr %0, mhpmcounter" "5" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "5" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "5" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_6: do { __asm__ __volatile__("csrr %0, mhpmcounter" "6" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "6" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "6" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_7: do { __asm__ __volatile__("csrr %0, mhpmcounter" "7" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "7" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "7" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_8: do { __asm__ __volatile__("csrr %0, mhpmcounter" "8" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "8" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "8" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_9: do { __asm__ __volatile__("csrr %0, mhpmcounter" "9" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "9" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "9" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_10: do { __asm__ __volatile__("csrr %0, mhpmcounter" "10" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "10" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "10" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_11: do { __asm__ __volatile__("csrr %0, mhpmcounter" "11" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "11" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "11" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_12: do { __asm__ __volatile__("csrr %0, mhpmcounter" "12" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "12" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "12" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_13: do { __asm__ __volatile__("csrr %0, mhpmcounter" "13" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "13" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "13" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_14: do { __asm__ __volatile__("csrr %0, mhpmcounter" "14" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "14" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "14" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_15: do { __asm__ __volatile__("csrr %0, mhpmcounter" "15" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "15" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "15" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_16: do { __asm__ __volatile__("csrr %0, mhpmcounter" "16" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "16" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "16" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_17: do { __asm__ __volatile__("csrr %0, mhpmcounter" "17" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "17" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "17" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_18: do { __asm__ __volatile__("csrr %0, mhpmcounter" "18" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "18" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "18" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_19: do { __asm__ __volatile__("csrr %0, mhpmcounter" "19" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "19" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "19" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_20: do { __asm__ __volatile__("csrr %0, mhpmcounter" "20" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "20" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "20" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_21: do { __asm__ __volatile__("csrr %0, mhpmcounter" "21" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "21" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "21" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_22: do { __asm__ __volatile__("csrr %0, mhpmcounter" "22" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "22" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "22" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_23: do { __asm__ __volatile__("csrr %0, mhpmcounter" "23" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "23" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "23" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_24: do { __asm__ __volatile__("csrr %0, mhpmcounter" "24" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "24" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "24" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_25: do { __asm__ __volatile__("csrr %0, mhpmcounter" "25" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "25" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "25" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_26: do { __asm__ __volatile__("csrr %0, mhpmcounter" "26" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "26" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "26" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_27: do { __asm__ __volatile__("csrr %0, mhpmcounter" "27" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "27" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "27" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_28: do { __asm__ __volatile__("csrr %0, mhpmcounter" "28" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "28" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "28" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_29: do { __asm__ __volatile__("csrr %0, mhpmcounter" "29" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "29" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "29" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_30: do { __asm__ __volatile__("csrr %0, mhpmcounter" "30" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "30" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "30" "h" : "=r"(vh1)); } while (vh != vh1); break; case METAL_HPM_COUNTER_31: do { __asm__ __volatile__("csrr %0, mhpmcounter" "31" "h" : "=r"(vh)); __asm__ __volatile__("csrr %0, mhpmcounter" "31" : "=r"(vl)); __asm__ __volatile__("csrr %0, mhpmcounter" "31" "h" : "=r"(vh1)); } while (vh != vh1); break;

    default:
        break;
    }


    return ((((unsigned long long)vh) << 32) | vl);



}

int metal_hpm_clear_counter(struct metal_cpu *gcpu, metal_hpm_counter counter) {
    struct __metal_driver_cpu *cpu = (void *)gcpu;

    if ((gcpu) && (counter >= cpu->hpm_count))
        return 1;

    switch (counter) {
    case METAL_HPM_CYCLE:

        __asm__ __volatile__("csrw mcycleh, zero");
        __asm__ __volatile__("csrw mcycle, zero");
        __asm__ __volatile__("csrw mcycleh, zero");



        break;
    case METAL_HPM_TIME:

        return 1;
        break;
    case METAL_HPM_INSTRET:

        __asm__ __volatile__("csrw minstreth, zero");
        __asm__ __volatile__("csrw minstret, zero");
        __asm__ __volatile__("csrw minstreth, zero");



        break;
        case METAL_HPM_COUNTER_3: __asm__ __volatile__("csrw mhpmcounter" "3" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "3" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "3" "h, zero"); break; case METAL_HPM_COUNTER_4: __asm__ __volatile__("csrw mhpmcounter" "4" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "4" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "4" "h, zero"); break; case METAL_HPM_COUNTER_5: __asm__ __volatile__("csrw mhpmcounter" "5" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "5" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "5" "h, zero"); break; case METAL_HPM_COUNTER_6: __asm__ __volatile__("csrw mhpmcounter" "6" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "6" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "6" "h, zero"); break; case METAL_HPM_COUNTER_7: __asm__ __volatile__("csrw mhpmcounter" "7" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "7" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "7" "h, zero"); break; case METAL_HPM_COUNTER_8: __asm__ __volatile__("csrw mhpmcounter" "8" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "8" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "8" "h, zero"); break; case METAL_HPM_COUNTER_9: __asm__ __volatile__("csrw mhpmcounter" "9" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "9" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "9" "h, zero"); break; case METAL_HPM_COUNTER_10: __asm__ __volatile__("csrw mhpmcounter" "10" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "10" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "10" "h, zero"); break; case METAL_HPM_COUNTER_11: __asm__ __volatile__("csrw mhpmcounter" "11" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "11" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "11" "h, zero"); break; case METAL_HPM_COUNTER_12: __asm__ __volatile__("csrw mhpmcounter" "12" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "12" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "12" "h, zero"); break; case METAL_HPM_COUNTER_13: __asm__ __volatile__("csrw mhpmcounter" "13" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "13" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "13" "h, zero"); break; case METAL_HPM_COUNTER_14: __asm__ __volatile__("csrw mhpmcounter" "14" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "14" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "14" "h, zero"); break; case METAL_HPM_COUNTER_15: __asm__ __volatile__("csrw mhpmcounter" "15" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "15" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "15" "h, zero"); break; case METAL_HPM_COUNTER_16: __asm__ __volatile__("csrw mhpmcounter" "16" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "16" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "16" "h, zero"); break; case METAL_HPM_COUNTER_17: __asm__ __volatile__("csrw mhpmcounter" "17" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "17" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "17" "h, zero"); break; case METAL_HPM_COUNTER_18: __asm__ __volatile__("csrw mhpmcounter" "18" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "18" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "18" "h, zero"); break; case METAL_HPM_COUNTER_19: __asm__ __volatile__("csrw mhpmcounter" "19" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "19" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "19" "h, zero"); break; case METAL_HPM_COUNTER_20: __asm__ __volatile__("csrw mhpmcounter" "20" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "20" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "20" "h, zero"); break; case METAL_HPM_COUNTER_21: __asm__ __volatile__("csrw mhpmcounter" "21" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "21" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "21" "h, zero"); break; case METAL_HPM_COUNTER_22: __asm__ __volatile__("csrw mhpmcounter" "22" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "22" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "22" "h, zero"); break; case METAL_HPM_COUNTER_23: __asm__ __volatile__("csrw mhpmcounter" "23" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "23" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "23" "h, zero"); break; case METAL_HPM_COUNTER_24: __asm__ __volatile__("csrw mhpmcounter" "24" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "24" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "24" "h, zero"); break; case METAL_HPM_COUNTER_25: __asm__ __volatile__("csrw mhpmcounter" "25" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "25" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "25" "h, zero"); break; case METAL_HPM_COUNTER_26: __asm__ __volatile__("csrw mhpmcounter" "26" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "26" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "26" "h, zero"); break; case METAL_HPM_COUNTER_27: __asm__ __volatile__("csrw mhpmcounter" "27" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "27" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "27" "h, zero"); break; case METAL_HPM_COUNTER_28: __asm__ __volatile__("csrw mhpmcounter" "28" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "28" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "28" "h, zero"); break; case METAL_HPM_COUNTER_29: __asm__ __volatile__("csrw mhpmcounter" "29" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "29" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "29" "h, zero"); break; case METAL_HPM_COUNTER_30: __asm__ __volatile__("csrw mhpmcounter" "30" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "30" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "30" "h, zero"); break; case METAL_HPM_COUNTER_31: __asm__ __volatile__("csrw mhpmcounter" "31" "h, zero"); __asm__ __volatile__("csrw mhpmcounter" "31" ", zero"); __asm__ __volatile__("csrw mhpmcounter" "31" "h, zero"); break;

    default:
        break;
    }

    return 0;
}
