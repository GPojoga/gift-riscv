# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c"



# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h" 1
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h"
typedef void (*metal_constructor_t)(void);
typedef void (*metal_destructor_t)(void);
# 96 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h"
void metal_init(void);
# 110 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h"
void metal_fini(void);
# 119 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h"
void metal_init_run(void);
# 128 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h"
void metal_fini_run(void);
# 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c" 2
# 1 "./metal/machine/platform.h" 1
# 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c" 2

# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_ccache0.h" 1
# 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_ccache0.h"
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
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_ccache0.h" 2
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
# 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_ccache0.h" 2



# 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_ccache0.h"
typedef struct {
    uint32_t num_bank;
    uint32_t num_ways;
    uint32_t num_sets;
    uint32_t block_size;
} sifive_ccache0_config;


typedef enum {
    SIFIVE_CCACHE0_DATA = 0,
    SIFIVE_CCACHE0_DIR = 1,
} sifive_ccache0_ecc_errtype_t;






int sifive_ccache0_init(void);




void sifive_ccache0_get_config(sifive_ccache0_config *config);




uint32_t sifive_ccache0_get_enabled_ways(void);




int sifive_ccache0_set_enabled_ways(uint32_t ways);





void sifive_ccache0_inject_ecc_error(uint32_t bitindex,
                                     sifive_ccache0_ecc_errtype_t type);




void sifive_ccache0_flush(uintptr_t flush_addr);




uintptr_t sifive_ccache0_get_ecc_fix_addr(sifive_ccache0_ecc_errtype_t type);





uint32_t sifive_ccache0_get_ecc_fix_count(sifive_ccache0_ecc_errtype_t type);




uintptr_t sifive_ccache0_get_ecc_fail_addr(sifive_ccache0_ecc_errtype_t type);





uint32_t sifive_ccache0_get_ecc_fail_count(sifive_ccache0_ecc_errtype_t type);




uint64_t sifive_ccache0_get_way_mask(uint32_t master_id);





int sifive_ccache0_set_way_mask(uint32_t master_id, uint64_t waymask);





void sifive_ccache0_set_pmevent_selector(uint32_t counter, uint64_t mask);




uint64_t sifive_ccache0_get_pmevent_selector(uint32_t counter);




void sifive_ccache0_clr_pmevent_counter(uint32_t counter);




uint64_t sifive_ccache0_get_pmevent_counter(uint32_t counter);




void sifive_ccache0_set_client_filter(uint64_t mask);




uint64_t sifive_ccache0_get_client_filter(void);




int sifive_ccache0_get_interrupt_id(uint32_t src);






struct metal_interrupt *sifive_ccache0_interrupt_controller(void);
# 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_l2pf1.h" 1
# 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_l2pf1.h"
typedef struct {

    uint8_t ScalarLoadSupportEn;


    uint8_t Dist;


    uint32_t MaxAllowedDist;





    uint8_t LinToExpThrd;


    uint8_t CrossPageEn;





    uint8_t ForgiveThrd;





    uint8_t QFullnessThrd;


    uint8_t HitCacheThrd;


    uint8_t HitMSHRThrd;


    uint8_t Window;


    uint8_t ScalarStoreSupportEn;


    uint8_t VectorLoadSupportEn;


    uint8_t VectorStoreSupportEn;
} sifive_l2pf1_config;






void sifive_l2pf1_disable(void);






void sifive_l2pf1_get_config(sifive_l2pf1_config *config);






void sifive_l2pf1_set_config(sifive_l2pf1_config *config);






void sifive_l2pf1_init(void);
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c" 2







extern metal_constructor_t metal_constructors_start;
extern metal_constructor_t metal_constructors_end;
extern metal_destructor_t metal_destructors_start;
extern metal_destructor_t metal_destructors_end;

void metal_init(void) {

    static int init_done = 0;
    if (init_done) {
        return;
    }
    init_done = 1;
# 42 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c"
    if (&metal_constructors_end <= &metal_constructors_start) {
        return;
    }

    metal_constructor_t *funcptr = &metal_constructors_start;
    while (funcptr != &metal_constructors_end) {
        metal_constructor_t func = *funcptr;

        func();

        funcptr += 1;
    }
}

void metal_fini(void) {

    static int fini_done = 0;
    if (fini_done) {
        return;
    }
    fini_done = 1;

    if (&metal_destructors_end <= &metal_destructors_start) {
        return;
    }

    metal_destructor_t *funcptr = &metal_destructors_start;
    while (funcptr != &metal_destructors_end) {
        metal_destructor_t func = *funcptr;

        func();

        funcptr += 1;
    }
}
# 85 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c"
void metal_init_run(void) __attribute__((weak));
void metal_init_run(void) { metal_init(); }

void metal_fini_run(void) __attribute__((weak));
void metal_fini_run(void) { metal_fini(); }
