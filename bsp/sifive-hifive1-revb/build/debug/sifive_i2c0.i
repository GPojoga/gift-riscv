# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"



# 1 "./metal/machine/platform.h" 1
# 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2


# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h" 1
# 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
struct metal_clock;

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
# 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h" 2



# 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
struct __metal_clock_vtable {
    long (*get_rate_hz)(const struct metal_clock *clk);
    long (*set_rate_hz)(struct metal_clock *clk, long hz);
};




typedef void (*metal_clock_rate_change_callback)(void *priv);

struct _metal_clock_callback_t;
struct _metal_clock_callback_t {

    metal_clock_rate_change_callback callback;


    void *priv;

    struct _metal_clock_callback_t *_next;
};




typedef struct _metal_clock_callback_t metal_clock_callback;




__inline__ void
_metal_clock_call_all_callbacks(const metal_clock_callback *const list) {
    const metal_clock_callback *current = list;
    while (current) {
        current->callback(current->priv);
        current = current->_next;
    }
}




__inline__ metal_clock_callback *
_metal_clock_append_to_callbacks(metal_clock_callback *list,
                                 metal_clock_callback *const cb) {
    cb->_next = 
# 64 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h" 3 4
               ((void *)0)
# 64 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
                   ;

    if (!list) {
        return cb;
    }

    metal_clock_callback *current = list;

    while ((current->_next) != 
# 72 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h" 3 4
                              ((void *)0)
# 72 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
                                  ) {
        current = current->_next;
    }

    current->_next = cb;

    return list;
}
# 94 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
struct metal_clock {
    const struct __metal_clock_vtable *vtable;


    metal_clock_callback *_pre_rate_change_callback;


    metal_clock_callback *_post_rate_change_callback;
};







__inline__ long metal_clock_get_rate_hz(const struct metal_clock *clk) {
    return clk->vtable->get_rate_hz(clk);
}
# 128 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
__inline__ long metal_clock_set_rate_hz(struct metal_clock *clk, long hz) {
    _metal_clock_call_all_callbacks(clk->_pre_rate_change_callback);

    long out = clk->vtable->set_rate_hz(clk, hz);

    _metal_clock_call_all_callbacks(clk->_post_rate_change_callback);

    return out;
}







__inline__ void
metal_clock_register_pre_rate_change_callback(struct metal_clock *clk,
                                              metal_clock_callback *cb) {
    clk->_pre_rate_change_callback =
        _metal_clock_append_to_callbacks(clk->_pre_rate_change_callback, cb);
}







__inline__ void
metal_clock_register_post_rate_change_callback(struct metal_clock *clk,
                                               metal_clock_callback *cb) {
    clk->_post_rate_change_callback =
        _metal_clock_append_to_callbacks(clk->_post_rate_change_callback, cb);
}
# 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/compiler.h" 1
# 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/compiler.h"
void _metal_trap(int ecode);
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h" 1







# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h" 1







# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h" 1
# 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h" 2




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
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h" 2






struct metal_gpio;

struct __metal_gpio_vtable {
    int (*disable_input)(struct metal_gpio *, long pins);
    int (*enable_input)(struct metal_gpio *, long pins);
    long (*input)(struct metal_gpio *);
    long (*output)(struct metal_gpio *);
    int (*disable_output)(struct metal_gpio *, long pins);
    int (*enable_output)(struct metal_gpio *, long pins);
    int (*output_set)(struct metal_gpio *, long value);
    int (*output_clear)(struct metal_gpio *, long value);
    int (*output_toggle)(struct metal_gpio *, long value);
    int (*enable_io)(struct metal_gpio *, long pins, long dest);
    int (*disable_io)(struct metal_gpio *, long pins);
    int (*config_int)(struct metal_gpio *, long pins, int intr_type);
    int (*clear_int)(struct metal_gpio *, long pins, int intr_type);
    struct metal_interrupt *(*interrupt_controller)(struct metal_gpio *gpio);
    int (*get_interrupt_id)(struct metal_gpio *gpio, int pin);
};
# 48 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
struct metal_gpio {
    const struct __metal_gpio_vtable *vtable;
};






struct metal_gpio *metal_gpio_get_device(unsigned int device_num);







__inline__ int metal_gpio_enable_input(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->enable_input(gpio, (1 << pin));
}







__inline__ int metal_gpio_disable_input(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->disable_input(gpio, (1 << pin));
}







__inline__ int metal_gpio_enable_output(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->enable_output(gpio, (1 << pin));
}







__inline__ int metal_gpio_disable_output(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->disable_output(gpio, (1 << pin));
}
# 122 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
__inline__ int metal_gpio_set_pin(struct metal_gpio *gpio, int pin, int value) {
    if (!gpio) {
        return 1;
    }

    if (value == 0) {
        return gpio->vtable->output_clear(gpio, (1 << pin));
    } else {
        return gpio->vtable->output_set(gpio, (1 << pin));
    }
}







__inline__ int metal_gpio_get_input_pin(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 0;
    }

    long value = gpio->vtable->input(gpio);

    if (value & (1 << pin)) {
        return 1;
    } else {
        return 0;
    }
}







__inline__ int metal_gpio_get_output_pin(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 0;
    }

    long value = gpio->vtable->output(gpio);

    if (value & (1 << pin)) {
        return 1;
    } else {
        return 0;
    }
}







__inline__ int metal_gpio_clear_pin(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->output_clear(gpio, (1 << pin));
}







__inline__ int metal_gpio_toggle_pin(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->output_toggle(gpio, (1 << pin));
}
# 209 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
__inline__ int metal_gpio_enable_pinmux(struct metal_gpio *gpio, int pin,
                                        int io_function) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->enable_io(gpio, (1 << pin), (io_function << pin));
}







__inline__ int metal_gpio_disable_pinmux(struct metal_gpio *gpio, int pin) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->disable_io(gpio, (1 << pin));
}
# 239 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
__inline__ int metal_gpio_config_interrupt(struct metal_gpio *gpio, int pin,
                                           int intr_type) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->config_int(gpio, (1 << pin), intr_type);
}
# 255 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
__inline__ int metal_gpio_clear_interrupt(struct metal_gpio *gpio, int pin,
                                          int intr_type) {
    if (!gpio) {
        return 1;
    }

    return gpio->vtable->clear_int(gpio, (1 << pin), intr_type);
}
# 271 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
__inline__ struct metal_interrupt *
metal_gpio_interrupt_controller(struct metal_gpio *gpio) {
    return gpio->vtable->interrupt_controller(gpio);
}
# 283 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
__inline__ int metal_gpio_get_interrupt_id(struct metal_gpio *gpio, int pin) {
    return gpio->vtable->get_interrupt_id(gpio, pin);
}
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h" 2

struct __metal_driver_vtable_sifive_gpio0 {
    const struct __metal_gpio_vtable gpio;
};



extern const struct __metal_driver_vtable_sifive_gpio0 __metal_driver_vtable_sifive_gpio0;

struct __metal_driver_sifive_gpio0 {
    struct metal_gpio gpio;
};
# 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h" 1







# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h" 1







typedef enum {
    METAL_I2C_STOP_DISABLE = 0,
    METAL_I2C_STOP_ENABLE = 1
} metal_i2c_stop_bit_t;


typedef enum { METAL_I2C_SLAVE = 0, METAL_I2C_MASTER = 1 } metal_i2c_mode_t;

struct metal_i2c;

struct metal_i2c_vtable {
    void (*init)(struct metal_i2c *i2c, unsigned int baud_rate,
                 metal_i2c_mode_t mode);
    int (*write)(struct metal_i2c *i2c, unsigned int addr, unsigned int len,
                 unsigned char buf[], metal_i2c_stop_bit_t stop_bit);
    int (*read)(struct metal_i2c *i2c, unsigned int addr, unsigned int len,
                unsigned char buf[], metal_i2c_stop_bit_t stop_bit);
    int (*transfer)(struct metal_i2c *i2c, unsigned int addr,
                    unsigned char txbuf[], unsigned int txlen,
                    unsigned char rxbuf[], unsigned int rxlen);
    int (*get_baud_rate)(struct metal_i2c *i2c);
    int (*set_baud_rate)(struct metal_i2c *i2c, unsigned int baud_rate);
};


struct metal_i2c {
    const struct metal_i2c_vtable *vtable;
};




struct metal_i2c *metal_i2c_get_device(unsigned int device_num);






inline void metal_i2c_init(struct metal_i2c *i2c, unsigned int baud_rate,
                           metal_i2c_mode_t mode) {
    i2c->vtable->init(i2c, baud_rate, mode);
}
# 60 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
inline int metal_i2c_write(struct metal_i2c *i2c, unsigned int addr,
                           unsigned int len, unsigned char buf[],
                           metal_i2c_stop_bit_t stop_bit) {
    return i2c->vtable->write(i2c, addr, len, buf, stop_bit);
}
# 74 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
inline int metal_i2c_read(struct metal_i2c *i2c, unsigned int addr,
                          unsigned int len, unsigned char buf[],
                          metal_i2c_stop_bit_t stop_bit) {
    return i2c->vtable->read(i2c, addr, len, buf, stop_bit);
}
# 89 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
inline int metal_i2c_transfer(struct metal_i2c *i2c, unsigned int addr,
                              unsigned char txbuf[], unsigned int txlen,
                              unsigned char rxbuf[], unsigned int rxlen) {
    return i2c->vtable->transfer(i2c, addr, txbuf, txlen, rxbuf, rxlen);
}





inline int metal_i2c_get_baud_rate(struct metal_i2c *i2c) {
    return i2c->vtable->get_baud_rate(i2c);
}






inline int metal_i2c_set_baud_rate(struct metal_i2c *i2c, int baud_rate) {
    return i2c->vtable->set_baud_rate(i2c, baud_rate);
}
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h" 2

struct __metal_driver_vtable_sifive_i2c0 {
    const struct metal_i2c_vtable i2c;
};

extern const struct __metal_driver_vtable_sifive_i2c0 __metal_driver_vtable_sifive_i2c0;

struct __metal_driver_sifive_i2c0 {
    struct metal_i2c i2c;
    unsigned int init_done;
    unsigned int baud_rate;
    metal_clock_callback pre_rate_change_callback;
    metal_clock_callback post_rate_change_callback;
};
# 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h" 1
# 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
typedef unsigned char __metal_io_u8;
typedef unsigned short __metal_io_u16;
typedef unsigned int __metal_io_u32;
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 1 "./metal/machine.h" 1
# 89 "./metal/machine.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/fixed-clock.h" 1






struct __metal_driver_fixed_clock;




struct __metal_driver_vtable_fixed_clock {
    struct __metal_clock_vtable clock;
};

extern const struct __metal_driver_vtable_fixed_clock __metal_driver_vtable_fixed_clock;

struct __metal_driver_fixed_clock {
    struct metal_clock clock;
};
# 90 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h" 1






# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h" 2
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
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h" 2








# 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
struct _metal_memory_attributes {
    unsigned int R : 1;
    unsigned int W : 1;
    unsigned int X : 1;
    unsigned int C : 1;
    unsigned int A : 1;
};




struct metal_memory {
    const uintptr_t _base_address;
    const size_t _size;
    const struct _metal_memory_attributes _attrs;
};
# 43 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
struct metal_memory *metal_get_memory_from_address(const uintptr_t address);






__inline__ uintptr_t
metal_memory_get_base_address(const struct metal_memory *memory) {
    return memory->_base_address;
}






__inline__ size_t metal_memory_get_size(const struct metal_memory *memory) {
    return memory->_size;
}






__inline__ int
metal_memory_supports_atomics(const struct metal_memory *memory) {
    return memory->_attrs.A;
}






__inline__ int metal_memory_is_cachable(const struct metal_memory *memory) {
    return memory->_attrs.C;
}
# 91 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_clint0.h" 1







# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h" 1







# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h" 1
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
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_clint0.h" 2

struct __metal_driver_vtable_riscv_clint0 {
    struct metal_interrupt_vtable clint_vtable;
};

extern const struct __metal_driver_vtable_riscv_clint0 __metal_driver_vtable_riscv_clint0;


# 1 "./metal/machine.h" 1
# 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_clint0.h" 2
struct __metal_driver_riscv_clint0 {
    struct metal_interrupt controller;
    int init_done;
};


int __metal_driver_riscv_clint0_command_request(
    struct metal_interrupt *controller, int command, void *data);
# 92 "./metal/machine.h" 2

# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_plic0.h" 1
# 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_plic0.h"
struct __metal_driver_vtable_riscv_plic0 {
    struct metal_interrupt_vtable plic_vtable;
};

extern const struct __metal_driver_vtable_riscv_plic0 __metal_driver_vtable_riscv_plic0;


# 1 "./metal/machine.h" 1
# 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_plic0.h" 2
struct __metal_driver_riscv_plic0 {
    struct metal_interrupt controller;
    int init_done;
    metal_interrupt_handler_t metal_exint_table[53];
    __metal_interrupt_data metal_exdata_table[53];
};
# 94 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h" 1
# 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
# 1 "./metal/machine.h" 1
# 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h" 2

struct metal_pmp;




enum metal_pmp_address_mode {

    METAL_PMP_OFF = 0,

    METAL_PMP_TOR = 1,

    METAL_PMP_NA4 = 2,

    METAL_PMP_NAPOT = 3
};




struct metal_pmp_config {

    unsigned int R : 1;

    unsigned int W : 1;

    unsigned int X : 1;


    enum metal_pmp_address_mode A : 2;

    int _pad : 2;


    enum metal_pmp_locked {
        METAL_PMP_UNLOCKED = 0,
        METAL_PMP_LOCKED = 1
    } L : 1;
};




struct metal_pmp {

    uintptr_t _granularity[8];
};




struct metal_pmp *metal_pmp_get_device(void);




int metal_pmp_num_regions(int hartid);
# 94 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
void metal_pmp_init(struct metal_pmp *pmp);
# 104 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
int metal_pmp_set_region(struct metal_pmp *pmp, unsigned int region,
                         struct metal_pmp_config config, size_t address);
# 115 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
int metal_pmp_get_region(struct metal_pmp *pmp, unsigned int region,
                         struct metal_pmp_config *config, size_t *address);







int metal_pmp_lock(struct metal_pmp *pmp, unsigned int region);
# 133 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
int metal_pmp_set_address(struct metal_pmp *pmp, unsigned int region,
                          size_t address);







size_t metal_pmp_get_address(struct metal_pmp *pmp, unsigned int region);
# 151 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
int metal_pmp_set_address_mode(struct metal_pmp *pmp, unsigned int region,
                               enum metal_pmp_address_mode mode);







enum metal_pmp_address_mode metal_pmp_get_address_mode(struct metal_pmp *pmp,
                                                       unsigned int region);
# 170 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
int metal_pmp_set_executable(struct metal_pmp *pmp, unsigned int region, int X);







int metal_pmp_get_executable(struct metal_pmp *pmp, unsigned int region);
# 187 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
int metal_pmp_set_writeable(struct metal_pmp *pmp, unsigned int region, int W);







int metal_pmp_get_writeable(struct metal_pmp *pmp, unsigned int region);
# 204 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
int metal_pmp_set_readable(struct metal_pmp *pmp, unsigned int region, int R);







int metal_pmp_get_readable(struct metal_pmp *pmp, unsigned int region);
# 95 "./metal/machine.h" 2

# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h" 1
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h" 1
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
struct metal_led;

struct metal_led_vtable {
    int (*led_exist)(struct metal_led *led, char *label);
    void (*led_enable)(struct metal_led *led);
    void (*led_on)(struct metal_led *led);
    void (*led_off)(struct metal_led *led);
    void (*led_toggle)(struct metal_led *led);
};




struct metal_led {
    const struct metal_led_vtable *vtable;
};






struct metal_led *metal_led_get(char *label);
# 43 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
struct metal_led *metal_led_get_rgb(char *label, char *color);





__inline__ void metal_led_enable(struct metal_led *led) {
    led->vtable->led_enable(led);
}





__inline__ void metal_led_on(struct metal_led *led) {
    led->vtable->led_on(led);
}





__inline__ void metal_led_off(struct metal_led *led) {
    led->vtable->led_off(led);
}





__inline__ void metal_led_toggle(struct metal_led *led) {
    led->vtable->led_toggle(led);
}
# 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h" 2

struct __metal_driver_vtable_sifive_led {
    struct metal_led_vtable led_vtable;
};

extern const struct __metal_driver_vtable_sifive_led __metal_driver_vtable_sifive_led;

struct __metal_driver_sifive_gpio_led {
    struct metal_led led;
};
# 97 "./metal/machine.h" 2

# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h" 1







# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h" 1







typedef enum {
    METAL_PWM_CONTINUOUS = 0,
    METAL_PWM_ONE_SHOT = 1
} metal_pwm_run_mode_t;


typedef enum {
    METAL_PWM_PHASE_CORRECT_DISABLE = 0,
    METAL_PWM_PHASE_CORRECT_ENABLE = 1,
} metal_pwm_phase_correct_t;


typedef enum {
    METAL_PWM_INTERRUPT_DISABLE = 0,
    METAL_PWM_INTERRUPT_ENABLE = 1,
} metal_pwm_interrupt_t;

struct metal_pwm;


struct metal_pwm_vtable {
    int (*enable)(struct metal_pwm *pwm);
    int (*disable)(struct metal_pwm *pwm);
    int (*set_freq)(struct metal_pwm *pwm, unsigned int idx, unsigned int freq);
    int (*set_duty)(struct metal_pwm *pwm, unsigned int idx, unsigned int duty,
                    metal_pwm_phase_correct_t phase_corr);
    unsigned int (*get_duty)(struct metal_pwm *pwm, unsigned int idx);
    unsigned int (*get_freq)(struct metal_pwm *pwm, unsigned int idx);
    int (*trigger)(struct metal_pwm *pwm, unsigned int idx,
                   metal_pwm_run_mode_t mode);
    int (*stop)(struct metal_pwm *pwm, unsigned int idx);
    int (*cfg_interrupt)(struct metal_pwm *pwm, metal_pwm_interrupt_t flag);
    int (*clr_interrupt)(struct metal_pwm *pwm, unsigned int idx);
    struct metal_interrupt *(*get_interrupt_controller)(struct metal_pwm *pwm);
    int (*get_interrupt_id)(struct metal_pwm *pwm, unsigned int idx);
};


struct metal_pwm {
    const struct metal_pwm_vtable *vtable;
};




struct metal_pwm *metal_pwm_get_device(unsigned int device_num);




inline int metal_pwm_enable(struct metal_pwm *pwm) {
    return pwm->vtable->enable(pwm);
}




inline int metal_pwm_disable(struct metal_pwm *pwm) {
    return pwm->vtable->disable(pwm);
}






inline int metal_pwm_set_freq(struct metal_pwm *pwm, unsigned int idx,
                              unsigned int freq) {
    return pwm->vtable->set_freq(pwm, idx, freq);
}
# 86 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
inline int metal_pwm_set_duty(struct metal_pwm *pwm, unsigned int idx,
                              unsigned int duty,
                              metal_pwm_phase_correct_t phase_corr) {
    return pwm->vtable->set_duty(pwm, idx, duty, phase_corr);
}





inline unsigned int metal_pwm_get_duty(struct metal_pwm *pwm,
                                       unsigned int idx) {
    return pwm->vtable->get_duty(pwm, idx);
}





inline unsigned int metal_pwm_get_freq(struct metal_pwm *pwm,
                                       unsigned int idx) {
    return pwm->vtable->get_freq(pwm, idx);
}





inline int metal_pwm_trigger(struct metal_pwm *pwm, unsigned int idx,
                             metal_pwm_run_mode_t mode) {
    return pwm->vtable->trigger(pwm, idx, mode);
}





inline int metal_pwm_stop(struct metal_pwm *pwm, unsigned int idx) {
    return pwm->vtable->stop(pwm, idx);
}





inline int metal_pwm_cfg_interrupt(struct metal_pwm *pwm,
                                   metal_pwm_interrupt_t flag) {
    return pwm->vtable->cfg_interrupt(pwm, flag);
}





inline int metal_pwm_clr_interrupt(struct metal_pwm *pwm, unsigned int idx) {
    return pwm->vtable->clr_interrupt(pwm, idx);
}






inline struct metal_interrupt *
metal_pwm_interrupt_controller(struct metal_pwm *pwm) {
    return pwm->vtable->get_interrupt_controller(pwm);
}





inline int metal_pwm_get_interrupt_id(struct metal_pwm *pwm, unsigned int idx) {
    return pwm->vtable->get_interrupt_id(pwm, idx);
}
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h" 2

struct __metal_driver_vtable_sifive_pwm0 {
    const struct metal_pwm_vtable pwm;
};




extern const struct __metal_driver_vtable_sifive_pwm0 __metal_driver_vtable_sifive_pwm0;

struct __metal_driver_sifive_pwm0 {
    struct metal_pwm pwm;
    unsigned int max_count;
    unsigned int count_val;
    unsigned int freq;
    unsigned int duty[16];
    metal_clock_callback pre_rate_change_callback;
    metal_clock_callback post_rate_change_callback;
};
# 99 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h" 1
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h" 1
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
struct metal_rtc;




enum metal_rtc_run_option {
    METAL_RTC_STOP = 0,
    METAL_RTC_RUN,
};

struct metal_rtc_vtable {
    uint64_t (*get_rate)(const struct metal_rtc *const rtc);
    uint64_t (*set_rate)(const struct metal_rtc *const rtc,
                         const uint64_t rate);
    uint64_t (*get_compare)(const struct metal_rtc *const rtc);
    uint64_t (*set_compare)(const struct metal_rtc *const rtc,
                            const uint64_t compare);
    uint64_t (*get_count)(const struct metal_rtc *const rtc);
    uint64_t (*set_count)(const struct metal_rtc *const rtc,
                          const uint64_t count);
    int (*run)(const struct metal_rtc *const rtc,
               const enum metal_rtc_run_option option);
    struct metal_interrupt *(*get_interrupt)(const struct metal_rtc *const rtc);
    int (*get_interrupt_id)(const struct metal_rtc *const rtc);
};




struct metal_rtc {
    const struct metal_rtc_vtable *vtable;
};





inline uint64_t metal_rtc_get_rate(const struct metal_rtc *const rtc) {
    return rtc->vtable->get_rate(rtc);
}





inline uint64_t metal_rtc_set_rate(const struct metal_rtc *const rtc,
                                   const uint64_t rate) {
    return rtc->vtable->set_rate(rtc, rate);
}





inline uint64_t metal_rtc_get_compare(const struct metal_rtc *const rtc) {
    return rtc->vtable->get_compare(rtc);
}
# 80 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
inline uint64_t metal_rtc_set_compare(const struct metal_rtc *const rtc,
                                      const uint64_t compare) {
    return rtc->vtable->set_compare(rtc, compare);
}





inline uint64_t metal_rtc_get_count(const struct metal_rtc *const rtc) {
    return rtc->vtable->get_count(rtc);
}
# 100 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
inline uint64_t metal_rtc_set_count(const struct metal_rtc *const rtc,
                                    const uint64_t count) {
    return rtc->vtable->set_count(rtc, count);
}





inline int metal_rtc_run(const struct metal_rtc *const rtc,
                         const enum metal_rtc_run_option option) {
    return rtc->vtable->run(rtc, option);
}





inline struct metal_interrupt *
metal_rtc_get_interrupt(const struct metal_rtc *const rtc) {
    return rtc->vtable->get_interrupt(rtc);
}





inline int metal_rtc_get_interrupt_id(const struct metal_rtc *const rtc) {
    return rtc->vtable->get_interrupt_id(rtc);
}





struct metal_rtc *metal_rtc_get_device(int index);
# 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h" 2

struct __metal_driver_vtable_sifive_rtc0 {
    const struct metal_rtc_vtable rtc;
};

struct __metal_driver_sifive_rtc0;

extern const struct __metal_driver_vtable_sifive_rtc0 __metal_driver_vtable_sifive_rtc0;

struct __metal_driver_sifive_rtc0 {
    const struct metal_rtc rtc;
};
# 100 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h" 1
# 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h" 1






struct metal_spi;


struct metal_spi_config {

    enum { METAL_SPI_SINGLE, METAL_SPI_DUAL, METAL_SPI_QUAD } protocol;


    unsigned int polarity : 1;

    unsigned int phase : 1;

    unsigned int little_endian : 1;

    unsigned int cs_active_high : 1;

    unsigned int csid;

    unsigned int cmd_num;

    unsigned int addr_num;

    unsigned int dummy_num;

    enum {
        MULTI_WIRE_ALL,
        MULTI_WIRE_DATA_ONLY,
        MULTI_WIRE_ADDR_DATA
    } multi_wire;
};

struct metal_spi_vtable {
    void (*init)(struct metal_spi *spi, int baud_rate);
    int (*transfer)(struct metal_spi *spi, struct metal_spi_config *config,
                    size_t len, char *tx_buf, char *rx_buf);
    int (*get_baud_rate)(struct metal_spi *spi);
    int (*set_baud_rate)(struct metal_spi *spi, int baud_rate);
};


struct metal_spi {
    const struct metal_spi_vtable *vtable;
};




struct metal_spi *metal_spi_get_device(unsigned int device_num);





__inline__ void metal_spi_init(struct metal_spi *spi, int baud_rate) {
    spi->vtable->init(spi, baud_rate);
}
# 74 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
__inline__ int metal_spi_transfer(struct metal_spi *spi,
                                  struct metal_spi_config *config, size_t len,
                                  char *tx_buf, char *rx_buf) {
    return spi->vtable->transfer(spi, config, len, tx_buf, rx_buf);
}





__inline__ int metal_spi_get_baud_rate(struct metal_spi *spi) {
    return spi->vtable->get_baud_rate(spi);
}






__inline__ int metal_spi_set_baud_rate(struct metal_spi *spi, int baud_rate) {
    return spi->vtable->set_baud_rate(spi, baud_rate);
}
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h" 2

struct __metal_driver_vtable_sifive_spi0 {
    const struct metal_spi_vtable spi;
};

extern const struct __metal_driver_vtable_sifive_spi0 __metal_driver_vtable_sifive_spi0;

struct __metal_driver_sifive_spi0 {
    struct metal_spi spi;
    unsigned long baud_rate;
    metal_clock_callback pre_rate_change_callback;
    metal_clock_callback post_rate_change_callback;
};
# 101 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h" 1
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h" 1
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
struct metal_uart;


struct metal_uart_vtable {
    void (*init)(struct metal_uart *uart, int baud_rate);
    int (*putc)(struct metal_uart *uart, int c);
    int (*txready)(struct metal_uart *uart);
    int (*getc)(struct metal_uart *uart, int *c);
    int (*get_baud_rate)(struct metal_uart *uart);
    int (*set_baud_rate)(struct metal_uart *uart, int baud_rate);
    struct metal_interrupt *(*controller_interrupt)(struct metal_uart *uart);
    int (*get_interrupt_id)(struct metal_uart *uart);
    int (*tx_interrupt_enable)(struct metal_uart *uart);
    int (*tx_interrupt_disable)(struct metal_uart *uart);
    int (*rx_interrupt_enable)(struct metal_uart *uart);
    int (*rx_interrupt_disable)(struct metal_uart *uart);
    int (*set_tx_watermark)(struct metal_uart *uart, size_t length);
    size_t (*get_tx_watermark)(struct metal_uart *uart);
    int (*set_rx_watermark)(struct metal_uart *uart, size_t length);
    size_t (*get_rx_watermark)(struct metal_uart *uart);
};




struct metal_uart {
    const struct metal_uart_vtable *vtable;
};




struct metal_uart *metal_uart_get_device(unsigned int device_num);
# 59 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
__inline__ void metal_uart_init(struct metal_uart *uart, int baud_rate) {
    uart->vtable->init(uart, baud_rate);
}







__inline__ int metal_uart_putc(struct metal_uart *uart, int c) {
    return uart->vtable->putc(uart, c);
}






__inline__ int metal_uart_txready(struct metal_uart *uart) {
    return uart->vtable->txready(uart);
}
# 91 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
__inline__ int metal_uart_getc(struct metal_uart *uart, int *c) {
    return uart->vtable->getc(uart, c);
}






__inline__ int metal_uart_get_baud_rate(struct metal_uart *uart) {
    return uart->vtable->get_baud_rate(uart);
}







__inline__ int metal_uart_set_baud_rate(struct metal_uart *uart,
                                        int baud_rate) {
    return uart->vtable->set_baud_rate(uart, baud_rate);
}
# 125 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
__inline__ struct metal_interrupt *
metal_uart_interrupt_controller(struct metal_uart *uart) {
    return uart->vtable->controller_interrupt(uart);
}






__inline__ int metal_uart_get_interrupt_id(struct metal_uart *uart) {
    return uart->vtable->get_interrupt_id(uart);
}






__inline__ int metal_uart_transmit_interrupt_enable(struct metal_uart *uart) {
    return uart->vtable->tx_interrupt_enable(uart);
}






__inline__ int metal_uart_transmit_interrupt_disable(struct metal_uart *uart) {
    return uart->vtable->tx_interrupt_disable(uart);
}






__inline__ int metal_uart_receive_interrupt_enable(struct metal_uart *uart) {
    return uart->vtable->rx_interrupt_enable(uart);
}






__inline__ int metal_uart_receive_interrupt_disable(struct metal_uart *uart) {
    return uart->vtable->rx_interrupt_disable(uart);
}







__inline__ int metal_uart_set_transmit_watermark(struct metal_uart *uart,
                                                 size_t level) {
    return uart->vtable->set_tx_watermark(uart, level);
}






__inline__ size_t metal_uart_get_transmit_watermark(struct metal_uart *uart) {
    return uart->vtable->get_tx_watermark(uart);
}







__inline__ int metal_uart_set_receive_watermark(struct metal_uart *uart,
                                                size_t level) {
    return uart->vtable->set_rx_watermark(uart, level);
}






__inline__ size_t metal_uart_get_receive_watermark(struct metal_uart *uart) {
    return uart->vtable->get_rx_watermark(uart);
}
# 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h" 2

struct __metal_driver_vtable_sifive_uart0 {
    const struct metal_uart_vtable uart;
};

struct __metal_driver_sifive_uart0;

extern const struct __metal_driver_vtable_sifive_uart0 __metal_driver_vtable_sifive_uart0;

struct __metal_driver_sifive_uart0 {
    struct metal_uart uart;
    unsigned long baud_rate;
    metal_clock_callback pre_rate_change_callback;
    metal_clock_callback post_rate_change_callback;
};
# 102 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h" 1
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h" 1
# 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
struct metal_watchdog;




enum metal_watchdog_run_option {
    METAL_WATCHDOG_STOP = 0,
    METAL_WATCHDOG_RUN_ALWAYS,

    METAL_WATCHDOG_RUN_AWAKE,

};




enum metal_watchdog_result {
    METAL_WATCHDOG_NO_RESULT = 0,
    METAL_WATCHDOG_INTERRUPT,

    METAL_WATCHDOG_FULL_RESET,

};

struct metal_watchdog_vtable {
    int (*feed)(const struct metal_watchdog *const wdog);
    long int (*get_rate)(const struct metal_watchdog *const wdog);
    long int (*set_rate)(const struct metal_watchdog *const wdog,
                         const long int rate);
    long int (*get_timeout)(const struct metal_watchdog *const wdog);
    long int (*set_timeout)(const struct metal_watchdog *const wdog,
                            const long int timeout);
    int (*set_result)(const struct metal_watchdog *const wdog,
                      const enum metal_watchdog_result result);
    int (*run)(const struct metal_watchdog *const wdog,
               const enum metal_watchdog_run_option option);
    struct metal_interrupt *(*get_interrupt)(
        const struct metal_watchdog *const wdog);
    int (*get_interrupt_id)(const struct metal_watchdog *const wdog);
    int (*clear_interrupt)(const struct metal_watchdog *const wdog);
};




struct metal_watchdog {
    const struct metal_watchdog_vtable *vtable;
};




inline int metal_watchdog_feed(const struct metal_watchdog *const wdog) {
    return wdog->vtable->feed(wdog);
}






inline long int
metal_watchdog_get_rate(const struct metal_watchdog *const wdog) {
    return wdog->vtable->get_rate(wdog);
}
# 88 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
inline long int metal_watchdog_set_rate(const struct metal_watchdog *const wdog,
                                        const long int rate) {
    return wdog->vtable->set_rate(wdog, rate);
}






inline long int
metal_watchdog_get_timeout(const struct metal_watchdog *const wdog) {
    return wdog->vtable->get_timeout(wdog);
}
# 111 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
inline long int
metal_watchdog_set_timeout(const struct metal_watchdog *const wdog,
                           const long int timeout) {
    return wdog->vtable->set_timeout(wdog, timeout);
}






inline int metal_watchdog_set_result(const struct metal_watchdog *const wdog,
                                     const enum metal_watchdog_result result) {
    return wdog->vtable->set_result(wdog, result);
}
# 134 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
inline int metal_watchdog_run(const struct metal_watchdog *const wdog,
                              const enum metal_watchdog_run_option option) {
    return wdog->vtable->run(wdog, option);
}




inline struct metal_interrupt *
metal_watchdog_get_interrupt(const struct metal_watchdog *const wdog) {
    return wdog->vtable->get_interrupt(wdog);
}




inline int
metal_watchdog_get_interrupt_id(const struct metal_watchdog *const wdog) {
    return wdog->vtable->get_interrupt_id(wdog);
}




inline int
metal_watchdog_clear_interrupt(const struct metal_watchdog *const wdog) {
    return wdog->vtable->clear_interrupt(wdog);
}




struct metal_watchdog *metal_watchdog_get_device(const int index);
# 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h" 2

struct __metal_driver_vtable_sifive_wdog0 {
    const struct metal_watchdog_vtable watchdog;
};

struct __metal_driver_sifive_wdog0;

extern const struct __metal_driver_vtable_sifive_wdog0 __metal_driver_vtable_sifive_wdog0;

struct __metal_driver_sifive_wdog0 {
    const struct metal_watchdog watchdog;
};
# 103 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_hfrosc.h" 1
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_hfrosc.h"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_prci.h" 1
# 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_prci.h"
struct __metal_driver_sifive_fe310_g000_prci;

struct __metal_driver_vtable_sifive_fe310_g000_prci {
    long (*get_reg)(const struct __metal_driver_sifive_fe310_g000_prci *,
                    long offset);
    long (*set_reg)(const struct __metal_driver_sifive_fe310_g000_prci *,
                    long offset, long value);
};

extern const struct __metal_driver_vtable_sifive_fe310_g000_prci __metal_driver_vtable_sifive_fe310_g000_prci;

struct __metal_driver_sifive_fe310_g000_prci {
    const struct __metal_driver_vtable_sifive_fe310_g000_prci *vtable;
};
# 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_hfrosc.h" 2


struct __metal_driver_vtable_sifive_fe310_g000_hfrosc {
    struct __metal_clock_vtable clock;
};

extern const struct __metal_driver_vtable_sifive_fe310_g000_hfrosc __metal_driver_vtable_sifive_fe310_g000_hfrosc;

struct __metal_driver_sifive_fe310_g000_hfrosc {
    struct metal_clock clock;
};
# 104 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_hfxosc.h" 1
# 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_hfxosc.h"
struct __metal_driver_vtable_sifive_fe310_g000_hfxosc {
    struct __metal_clock_vtable clock;
};

extern const struct __metal_driver_vtable_sifive_fe310_g000_hfxosc __metal_driver_vtable_sifive_fe310_g000_hfxosc;

struct __metal_driver_sifive_fe310_g000_hfxosc {
    struct metal_clock clock;
};
# 105 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_lfrosc.h" 1
# 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_lfrosc.h"
struct __metal_driver_vtable_sifive_fe310_g000_lfrosc {
    struct __metal_clock_vtable clock;
};

extern const struct __metal_driver_vtable_sifive_fe310_g000_lfrosc __metal_driver_vtable_sifive_fe310_g000_lfrosc;

struct __metal_driver_sifive_fe310_g000_lfrosc {
    struct metal_clock clock;
};
# 106 "./metal/machine.h" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_pll.h" 1
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_pll.h"
struct __metal_driver_sifive_fe310_g000_pll;



# 1 "./metal/machine.h" 1
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_pll.h" 2

struct __metal_driver_vtable_sifive_fe310_g000_pll {
    void (*init)(struct __metal_driver_sifive_fe310_g000_pll *pll);
    struct __metal_clock_vtable clock;
};

extern const struct __metal_driver_vtable_sifive_fe310_g000_pll __metal_driver_vtable_sifive_fe310_g000_pll;

struct __metal_driver_sifive_fe310_g000_pll {
    struct metal_clock clock;
};
# 107 "./metal/machine.h" 2



extern struct __metal_driver_fixed_clock __metal_dt_clock_0;


extern struct __metal_driver_fixed_clock __metal_dt_clock_2;


extern struct __metal_driver_fixed_clock __metal_dt_clock_5;


extern struct __metal_driver_fixed_clock __metal_dt_clock_6;

extern struct metal_memory __metal_dt_mem_dtim_80000000;

extern struct metal_memory __metal_dt_mem_itim_8000000;

extern struct metal_memory __metal_dt_mem_spi_10014000;

extern struct metal_memory __metal_dt_mem_spi_10024000;

extern struct metal_memory __metal_dt_mem_spi_10034000;


extern struct __metal_driver_riscv_clint0 __metal_dt_clint_2000000;


extern struct __metal_driver_cpu __metal_dt_cpu_0;

extern struct __metal_driver_riscv_cpu_intc __metal_dt_cpu_0_interrupt_controller;


extern struct __metal_driver_riscv_plic0 __metal_dt_interrupt_controller_c000000;

extern struct metal_pmp __metal_dt_pmp;


extern struct __metal_driver_sifive_gpio0 __metal_dt_gpio_10012000;


extern struct __metal_driver_sifive_gpio_led __metal_dt_led_0;


extern struct __metal_driver_sifive_gpio_led __metal_dt_led_1;


extern struct __metal_driver_sifive_gpio_led __metal_dt_led_2;


extern struct __metal_driver_sifive_i2c0 __metal_dt_i2c_10016000;


extern struct __metal_driver_sifive_pwm0 __metal_dt_pwm_10015000;


extern struct __metal_driver_sifive_pwm0 __metal_dt_pwm_10025000;


extern struct __metal_driver_sifive_pwm0 __metal_dt_pwm_10035000;


extern struct __metal_driver_sifive_rtc0 __metal_dt_rtc_10000000;


extern struct __metal_driver_sifive_spi0 __metal_dt_spi_10014000;


extern struct __metal_driver_sifive_spi0 __metal_dt_spi_10024000;


extern struct __metal_driver_sifive_spi0 __metal_dt_spi_10034000;


extern struct __metal_driver_sifive_uart0 __metal_dt_serial_10013000;


extern struct __metal_driver_sifive_uart0 __metal_dt_serial_10023000;


extern struct __metal_driver_sifive_wdog0 __metal_dt_aon_10000000;


extern struct __metal_driver_sifive_fe310_g000_hfrosc __metal_dt_clock_3;


extern struct __metal_driver_sifive_fe310_g000_hfxosc __metal_dt_clock_1;


extern struct __metal_driver_sifive_fe310_g000_lfrosc __metal_dt_clock_7;


extern struct __metal_driver_sifive_fe310_g000_pll __metal_dt_clock_4;


extern struct __metal_driver_sifive_fe310_g000_prci __metal_dt_prci_10008000;




static __inline__ unsigned long __metal_driver_fixed_clock_rate(const struct metal_clock *clock)
{
 if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_0) {
  return 16000000UL;
 }
 else if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_2) {
  return 72000000UL;
 }
 else if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_5) {
  return 32768UL;
 }
 else if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_6) {
  return 32768UL;
 }
 else {
  return 0;
 }
}







static __inline__ unsigned long __metal_driver_sifive_clint0_control_base(struct metal_interrupt *controller)
{
 if ((uintptr_t)controller == (uintptr_t)&__metal_dt_clint_2000000) {
  return 33554432UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_clint0_control_size(struct metal_interrupt *controller)
{
 if ((uintptr_t)controller == (uintptr_t)&__metal_dt_clint_2000000) {
  return 65536UL;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_clint0_num_interrupts(struct metal_interrupt *controller)
{
 if ((uintptr_t)controller == (uintptr_t)&__metal_dt_clint_2000000) {
  return 2;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_clint0_interrupt_parents(struct metal_interrupt *controller, int idx)
{
 if (idx == 0) {
  return (struct metal_interrupt *)&__metal_dt_cpu_0_interrupt_controller.controller;
 }
 else if (idx == 1) {
  return (struct metal_interrupt *)&__metal_dt_cpu_0_interrupt_controller.controller;
 }
 else {
  return 
# 271 "./metal/machine.h" 3 4
        ((void *)0)
# 271 "./metal/machine.h"
            ;
 }
}

static __inline__ int __metal_driver_sifive_clint0_interrupt_lines(struct metal_interrupt *controller, int idx)
{
 if (idx == 0) {
  return 3;
 }
 else if (idx == 1) {
  return 7;
 }
 else {
  return 0;
 }
}




static __inline__ int __metal_driver_cpu_hartid(struct metal_cpu *cpu)
{
 if ((uintptr_t)cpu == (uintptr_t)&__metal_dt_cpu_0) {
  return 0;
 }
 else {
  return -1;
 }
}

static __inline__ int __metal_driver_cpu_timebase(struct metal_cpu *cpu)
{
 if ((uintptr_t)cpu == (uintptr_t)&__metal_dt_cpu_0) {
  return 16000000;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_cpu_interrupt_controller(struct metal_cpu *cpu)
{
 if ((uintptr_t)cpu == (uintptr_t)&__metal_dt_cpu_0) {
  return &__metal_dt_cpu_0_interrupt_controller.controller;
 }
 else {
  return 
# 317 "./metal/machine.h" 3 4
        ((void *)0)
# 317 "./metal/machine.h"
            ;
 }
}

static __inline__ int __metal_driver_cpu_num_pmp_regions(struct metal_cpu *cpu)
{
 if ((uintptr_t)cpu == (uintptr_t)&__metal_dt_cpu_0) {
  return 8;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_buserror * __metal_driver_cpu_buserror(struct metal_cpu *cpu)
{
 if ((uintptr_t)cpu == (uintptr_t)&__metal_dt_cpu_0) {
  return 
# 334 "./metal/machine.h" 3 4
        ((void *)0)
# 334 "./metal/machine.h"
            ;
 }
 else {
  return 
# 337 "./metal/machine.h" 3 4
        ((void *)0)
# 337 "./metal/machine.h"
            ;
 }
}




static __inline__ unsigned long __metal_driver_sifive_plic0_control_base(struct metal_interrupt *controller)
{
 if ((uintptr_t)controller == (uintptr_t)&__metal_dt_interrupt_controller_c000000) {
  return 201326592UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_plic0_control_size(struct metal_interrupt *controller)
{
 if ((uintptr_t)controller == (uintptr_t)&__metal_dt_interrupt_controller_c000000) {
  return 67108864UL;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_plic0_num_interrupts(struct metal_interrupt *controller)
{
 if ((uintptr_t)controller == (uintptr_t)&__metal_dt_interrupt_controller_c000000) {
  return 53UL;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_plic0_max_priority(struct metal_interrupt *controller)
{
 if ((uintptr_t)controller == (uintptr_t)&__metal_dt_interrupt_controller_c000000) {
  return 7UL;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_plic0_interrupt_parents(struct metal_interrupt *controller, int idx)
{
 if (idx == 0) {
  return (struct metal_interrupt *)&__metal_dt_cpu_0_interrupt_controller.controller;
 }
 else {
  return 
# 390 "./metal/machine.h" 3 4
        ((void *)0)
# 390 "./metal/machine.h"
            ;
 }
}

static __inline__ int __metal_driver_sifive_plic0_interrupt_lines(struct metal_interrupt *controller, int idx)
{
 if (idx == 0) {
  return 11;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_plic0_context_ids(int hartid)
{
 if (hartid == 0) {
  return 0;
 }
 else {
  return -1;
 }
}
# 429 "./metal/machine.h"
static __inline__ unsigned long __metal_driver_sifive_gpio0_base(struct metal_gpio *gpio)
{
 if ((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) {
  return 268509184UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_gpio0_size(struct metal_gpio *gpio)
{
 if ((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) {
  return 4096UL;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_gpio0_num_interrupts(struct metal_gpio *gpio)
{
 if ((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) {
  return 32;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_gpio0_interrupt_parent(struct metal_gpio *gpio)
{
 if ((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) {
  return (struct metal_interrupt *)&__metal_dt_interrupt_controller_c000000.controller;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_gpio0_interrupt_lines(struct metal_gpio *gpio, int idx)
{
 if (((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 0)) {
  return 8;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 1))) {
  return 9;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 2))) {
  return 10;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 3))) {
  return 11;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 4))) {
  return 12;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 5))) {
  return 13;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 6))) {
  return 14;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 7))) {
  return 15;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 8))) {
  return 16;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 9))) {
  return 17;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 10))) {
  return 18;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 11))) {
  return 19;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 12))) {
  return 20;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 13))) {
  return 21;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 14))) {
  return 22;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 15))) {
  return 23;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 16))) {
  return 24;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 17))) {
  return 25;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 18))) {
  return 26;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 19))) {
  return 27;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 20))) {
  return 28;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 21))) {
  return 29;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 22))) {
  return 30;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 23))) {
  return 31;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 24))) {
  return 32;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 25))) {
  return 33;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 26))) {
  return 34;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 27))) {
  return 35;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 28))) {
  return 36;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 29))) {
  return 27;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 30))) {
  return 28;
 }
 else if ((((uintptr_t)gpio == (uintptr_t)&__metal_dt_gpio_10012000) && (idx == 31))) {
  return 29;
 }
 else {
  return 0;
 }
}







static __inline__ struct metal_gpio * __metal_driver_sifive_gpio_led_gpio(struct metal_led *led)
{
 if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_0) {
  return (struct metal_gpio *)&__metal_dt_gpio_10012000;
 }
 else if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_1) {
  return (struct metal_gpio *)&__metal_dt_gpio_10012000;
 }
 else if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_2) {
  return (struct metal_gpio *)&__metal_dt_gpio_10012000;
 }
 else {
  return 
# 590 "./metal/machine.h" 3 4
        ((void *)0)
# 590 "./metal/machine.h"
            ;
 }
}

static __inline__ int __metal_driver_sifive_gpio_led_pin(struct metal_led *led)
{
 if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_0) {
  return 22;
 }
 else if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_1) {
  return 19;
 }
 else if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_2) {
  return 21;
 }
 else {
  return 0;
 }
}

static __inline__ char * __metal_driver_sifive_gpio_led_label(struct metal_led *led)
{
 if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_0) {
  return "LD0red";
 }
 else if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_1) {
  return "LD0green";
 }
 else if ((uintptr_t)led == (uintptr_t)&__metal_dt_led_2) {
  return "LD0blue";
 }
 else {
  return "";
 }
}







static __inline__ unsigned long __metal_driver_sifive_i2c0_control_base(struct metal_i2c *i2c)
{
 if ((uintptr_t)i2c == (uintptr_t)&__metal_dt_i2c_10016000) {
  return 268525568UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_i2c0_control_size(struct metal_i2c *i2c)
{
 if ((uintptr_t)i2c == (uintptr_t)&__metal_dt_i2c_10016000) {
  return 4096UL;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_clock * __metal_driver_sifive_i2c0_clock(struct metal_i2c *i2c)
{
 if ((uintptr_t)i2c == (uintptr_t)&__metal_dt_i2c_10016000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else {
  return 
# 658 "./metal/machine.h" 3 4
        ((void *)0)
# 658 "./metal/machine.h"
            ;
 }
}

static __inline__ struct __metal_driver_sifive_gpio0 * __metal_driver_sifive_i2c0_pinmux(struct metal_i2c *i2c)
{
 if ((uintptr_t)i2c == (uintptr_t)&__metal_dt_i2c_10016000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else {
  return 
# 668 "./metal/machine.h" 3 4
        ((void *)0)
# 668 "./metal/machine.h"
            ;
 }
}

static __inline__ unsigned long __metal_driver_sifive_i2c0_pinmux_output_selector(struct metal_i2c *i2c)
{
 if ((uintptr_t)i2c == (uintptr_t)&__metal_dt_i2c_10016000) {
  return 0;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_i2c0_pinmux_source_selector(struct metal_i2c *i2c)
{
 if ((uintptr_t)i2c == (uintptr_t)&__metal_dt_i2c_10016000) {
  return 12288;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_i2c0_num_interrupts(struct metal_i2c *i2c)
{
  return 1;
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_i2c0_interrupt_parent(struct metal_i2c *i2c)
{
  return (struct metal_interrupt *)&__metal_dt_interrupt_controller_c000000.controller;
}

static __inline__ int __metal_driver_sifive_i2c0_interrupt_line(struct metal_i2c *i2c)
{
 if ((uintptr_t)i2c == (uintptr_t)&__metal_dt_i2c_10016000) {
  return 52;
 }
 else {
  return 0;
 }
}







static __inline__ unsigned long __metal_driver_sifive_pwm0_control_base(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return 268521472UL;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return 268587008UL;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return 268652544UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_pwm0_control_size(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return 4096UL;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return 4096UL;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return 4096UL;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_clock * __metal_driver_sifive_pwm0_clock(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else {
  return 
# 762 "./metal/machine.h" 3 4
        ((void *)0)
# 762 "./metal/machine.h"
            ;
 }
}

static __inline__ struct __metal_driver_sifive_gpio0 * __metal_driver_sifive_pwm0_pinmux(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else {
  return 
# 778 "./metal/machine.h" 3 4
        ((void *)0)
# 778 "./metal/machine.h"
            ;
 }
}

static __inline__ unsigned long __metal_driver_sifive_pwm0_pinmux_output_selector(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return 15;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return 7864320;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return 15360;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_pwm0_pinmux_source_selector(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return 15;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return 7864320;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return 15360;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_pwm0_num_interrupts(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return 4;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return 4;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return 4;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_pwm0_interrupt_parent(struct metal_pwm *pwm)
{
  return (struct metal_interrupt *)&__metal_dt_interrupt_controller_c000000.controller;
}

static __inline__ int __metal_driver_sifive_pwm0_interrupt_lines(struct metal_pwm *pwm, int idx)
{
 if (((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) && (idx == 0)) {
  return 40;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) && (idx == 1))) {
  return 41;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) && (idx == 2))) {
  return 42;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) && (idx == 3))) {
  return 43;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) && (idx == 0))) {
  return 44;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) && (idx == 1))) {
  return 45;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) && (idx == 2))) {
  return 46;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) && (idx == 3))) {
  return 47;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) && (idx == 0))) {
  return 48;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) && (idx == 1))) {
  return 49;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) && (idx == 2))) {
  return 50;
 }
 else if ((((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) && (idx == 3))) {
  return 51;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_pwm0_compare_width(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return 8;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return 16;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return 16;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_pwm0_comparator_count(struct metal_pwm *pwm)
{
 if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10015000) {
  return 4;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10025000) {
  return 4;
 }
 else if ((uintptr_t)pwm == (uintptr_t)&__metal_dt_pwm_10035000) {
  return 4;
 }
 else {
  return 0;
 }
}







static __inline__ unsigned long __metal_driver_sifive_rtc0_control_base(const struct metal_rtc *const rtc)
{
 if ((uintptr_t)rtc == (uintptr_t)&__metal_dt_rtc_10000000) {
  return 268435456UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_rtc0_control_size(const struct metal_rtc *const rtc)
{
 if ((uintptr_t)rtc == (uintptr_t)&__metal_dt_rtc_10000000) {
  return 32768UL;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_rtc0_interrupt_parent(const struct metal_rtc *const rtc)
{
 if ((uintptr_t)rtc == (uintptr_t)&__metal_dt_rtc_10000000) {
  return (struct metal_interrupt *)&__metal_dt_interrupt_controller_c000000.controller;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_rtc0_interrupt_line(const struct metal_rtc *const rtc)
{
 if ((uintptr_t)rtc == (uintptr_t)&__metal_dt_rtc_10000000) {
  return 2;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_clock * __metal_driver_sifive_rtc0_clock(const struct metal_rtc *const rtc)
{
 if ((uintptr_t)rtc == (uintptr_t)&__metal_dt_rtc_10000000) {
  return (struct metal_clock *)&__metal_dt_clock_7.clock;
 }
 else {
  return 0;
 }
}


static __inline__ unsigned long __metal_driver_sifive_spi0_control_base(struct metal_spi *spi)
{
 if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10014000) {
  return 268517376UL;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10024000) {
  return 268582912UL;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10034000) {
  return 268648448UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_spi0_control_size(struct metal_spi *spi)
{
 if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10014000) {
  return 4096UL;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10024000) {
  return 4096UL;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10034000) {
  return 4096UL;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_clock * __metal_driver_sifive_spi0_clock(struct metal_spi *spi)
{
 if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10014000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10024000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10034000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else {
  return 0;
 }
}

static __inline__ struct __metal_driver_sifive_gpio0 * __metal_driver_sifive_spi0_pinmux(struct metal_spi *spi)
{
 if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10014000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10024000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10034000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_spi0_pinmux_output_selector(struct metal_spi *spi)
{
 if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10014000) {
  return 0;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10024000) {
  return 0;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10034000) {
  return 0;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_spi0_pinmux_source_selector(struct metal_spi *spi)
{
 if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10014000) {
  return 0;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10024000) {
  return 60;
 }
 else if ((uintptr_t)spi == (uintptr_t)&__metal_dt_spi_10034000) {
  return 4227858432;
 }
 else {
  return 0;
 }
}
# 1071 "./metal/machine.h"
static __inline__ unsigned long __metal_driver_sifive_uart0_control_base(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return 268513280UL;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return 268578816UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_uart0_control_size(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return 4096UL;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return 4096UL;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_uart0_num_interrupts(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return 1;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return 1;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_uart0_interrupt_parent(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return (struct metal_interrupt *)&__metal_dt_interrupt_controller_c000000.controller;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return (struct metal_interrupt *)&__metal_dt_interrupt_controller_c000000.controller;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_uart0_interrupt_line(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return 3;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return 4;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_clock * __metal_driver_sifive_uart0_clock(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return (struct metal_clock *)&__metal_dt_clock_4.clock;
 }
 else {
  return 0;
 }
}

static __inline__ struct __metal_driver_sifive_gpio0 * __metal_driver_sifive_uart0_pinmux(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return (struct __metal_driver_sifive_gpio0 *)&__metal_dt_gpio_10012000;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_uart0_pinmux_output_selector(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return 0;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return 0;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_uart0_pinmux_source_selector(struct metal_uart *uart)
{
 if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10013000) {
  return 196608;
 }
 else if ((uintptr_t)uart == (uintptr_t)&__metal_dt_serial_10023000) {
  return 8650752;
 }
 else {
  return 0;
 }
}







static __inline__ unsigned long __metal_driver_sifive_wdog0_control_base(const struct metal_watchdog *const watchdog)
{
 if ((uintptr_t)watchdog == (uintptr_t)&__metal_dt_aon_10000000) {
  return 268435456UL;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long __metal_driver_sifive_wdog0_control_size(const struct metal_watchdog *const watchdog)
{
 if ((uintptr_t)watchdog == (uintptr_t)&__metal_dt_aon_10000000) {
  return 32768UL;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_interrupt * __metal_driver_sifive_wdog0_interrupt_parent(const struct metal_watchdog *const watchdog)
{
 if ((uintptr_t)watchdog == (uintptr_t)&__metal_dt_aon_10000000) {
  return (struct metal_interrupt *)&__metal_dt_interrupt_controller_c000000.controller;
 }
 else {
  return 0;
 }
}

static __inline__ int __metal_driver_sifive_wdog0_interrupt_line(const struct metal_watchdog *const watchdog)
{
 if ((uintptr_t)watchdog == (uintptr_t)&__metal_dt_aon_10000000) {
  return 1;
 }
 else {
  return 0;
 }
}

static __inline__ struct metal_clock * __metal_driver_sifive_wdog0_clock(const struct metal_watchdog *const watchdog)
{
 if ((uintptr_t)watchdog == (uintptr_t)&__metal_dt_aon_10000000) {
  return (struct metal_clock *)&__metal_dt_clock_7.clock;
 }
 else {
  return 0;
 }
}




static __inline__ struct metal_clock * __metal_driver_sifive_fe310_g000_hfrosc_ref(const struct metal_clock *clock)
{
  return (struct metal_clock *)&__metal_dt_clock_2.clock;
}

static __inline__ struct __metal_driver_sifive_fe310_g000_prci * __metal_driver_sifive_fe310_g000_hfrosc_config_base(const struct metal_clock *clock)
{
  return (struct __metal_driver_sifive_fe310_g000_prci *)&__metal_dt_prci_10008000;
}

static __inline__ const struct __metal_driver_vtable_sifive_fe310_g000_prci * __metal_driver_sifive_fe310_g000_hfrosc_config_vtable(struct metal_clock *clock)
{
  return &__metal_driver_vtable_sifive_fe310_g000_prci;
}

static __inline__ long __metal_driver_sifive_fe310_g000_hfrosc_config_offset(const struct metal_clock *clock)
{
  return 0UL;
}




static __inline__ struct metal_clock * __metal_driver_sifive_fe310_g000_hfxosc_ref(const struct metal_clock *clock)
{
  return (struct metal_clock *)&__metal_dt_clock_0.clock;
}

static __inline__ struct __metal_driver_sifive_fe310_g000_prci * __metal_driver_sifive_fe310_g000_hfxosc_config_base(const struct metal_clock *clock)
{
  return (struct __metal_driver_sifive_fe310_g000_prci *)&__metal_dt_prci_10008000;
}

static __inline__ long __metal_driver_sifive_fe310_g000_hfxosc_config_offset(const struct metal_clock *clock)
{
  return 4UL;
}




static __inline__ struct metal_clock * __metal_driver_sifive_fe310_g000_lfrosc_lfrosc(const struct metal_clock *clock)
{
 if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_7) {
  return (struct metal_clock *)&__metal_dt_clock_5.clock;
 }
 else {
  return 
# 1294 "./metal/machine.h" 3 4
        ((void *)0)
# 1294 "./metal/machine.h"
            ;
 }
}

static __inline__ struct metal_clock * __metal_driver_sifive_fe310_g000_lfrosc_psdlfaltclk(const struct metal_clock *clock)
{
 if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_7) {
  return (struct metal_clock *)&__metal_dt_clock_6.clock;
 }
 else {
  return 
# 1304 "./metal/machine.h" 3 4
        ((void *)0)
# 1304 "./metal/machine.h"
            ;
 }
}

static __inline__ unsigned long int __metal_driver_sifive_fe310_g000_lfrosc_config_reg(const struct metal_clock *clock)
{
 if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_7) {
  return 112;
 }
 else {
  return 0;
 }
}

static __inline__ unsigned long int __metal_driver_sifive_fe310_g000_lfrosc_mux_reg(const struct metal_clock *clock)
{
 if ((uintptr_t)clock == (uintptr_t)&__metal_dt_clock_7) {
  return 124;
 }
 else {
  return 0;
 }
}




static __inline__ struct metal_clock * __metal_driver_sifive_fe310_g000_pll_pllsel0(const struct metal_clock *clock)
{
  return (struct metal_clock *)&__metal_dt_clock_3.clock;
}

static __inline__ struct metal_clock * __metal_driver_sifive_fe310_g000_pll_pllref(const struct metal_clock *clock)
{
  return (struct metal_clock *)&__metal_dt_clock_1.clock;
}

static __inline__ struct __metal_driver_sifive_fe310_g000_prci * __metal_driver_sifive_fe310_g000_pll_divider_base(const struct metal_clock *clock)
{
  return (struct __metal_driver_sifive_fe310_g000_prci *)&__metal_dt_prci_10008000;
}

static __inline__ long __metal_driver_sifive_fe310_g000_pll_divider_offset(const struct metal_clock *clock)
{
  return 12UL;
}

static __inline__ struct __metal_driver_sifive_fe310_g000_prci * __metal_driver_sifive_fe310_g000_pll_config_base( )
{
  return (struct __metal_driver_sifive_fe310_g000_prci *)&__metal_dt_prci_10008000;
}

static __inline__ long __metal_driver_sifive_fe310_g000_pll_config_offset( )
{
  return 8UL;
}

static __inline__ long __metal_driver_sifive_fe310_g000_pll_init_rate( )
{
  return 16000000;
}




static __inline__ long __metal_driver_sifive_fe310_g000_prci_base( )
{
  return 268468224UL;
}

static __inline__ long __metal_driver_sifive_fe310_g000_prci_size( )
{
  return 32768UL;
}

static __inline__ const struct __metal_driver_vtable_sifive_fe310_g000_prci * __metal_driver_sifive_fe310_g000_prci_vtable( )
{
  return &__metal_driver_vtable_sifive_fe310_g000_prci;
}





struct metal_memory *__metal_memory_table[] __attribute__((weak)) = {
     &__metal_dt_mem_dtim_80000000,
     &__metal_dt_mem_itim_8000000,
     &__metal_dt_mem_spi_10014000};
# 1409 "./metal/machine.h"
struct __metal_driver_cpu *__metal_cpu_table[] __attribute__((weak)) = {
     &__metal_dt_cpu_0};
# 1421 "./metal/machine.h"
struct __metal_driver_sifive_gpio0 *__metal_gpio_table[] __attribute__((weak)) = {
     &__metal_dt_gpio_10012000};



struct __metal_driver_sifive_gpio_button *__metal_button_table[] __attribute__((weak)) = {
     
# 1427 "./metal/machine.h" 3 4
    ((void *)0) 
# 1427 "./metal/machine.h"
         };


struct __metal_driver_sifive_gpio_led *__metal_led_table[] __attribute__((weak)) = {
     &__metal_dt_led_0,
     &__metal_dt_led_1,
     &__metal_dt_led_2};



struct __metal_driver_sifive_gpio_switch *__metal_switch_table[] __attribute__((weak)) = {
     
# 1438 "./metal/machine.h" 3 4
    ((void *)0) 
# 1438 "./metal/machine.h"
         };


struct __metal_driver_sifive_i2c0 *__metal_i2c_table[] __attribute__((weak)) = {
     &__metal_dt_i2c_10016000};



struct __metal_driver_sifive_pwm0 *__metal_pwm_table[] __attribute__((weak)) = {
     &__metal_dt_pwm_10015000,
     &__metal_dt_pwm_10025000,
     &__metal_dt_pwm_10035000};



struct __metal_driver_sifive_rtc0 *__metal_rtc_table[] __attribute__((weak)) = {
     &__metal_dt_rtc_10000000};



struct __metal_driver_sifive_spi0 *__metal_spi_table[] __attribute__((weak)) = {
     &__metal_dt_spi_10014000,
     &__metal_dt_spi_10024000,
     &__metal_dt_spi_10034000};



struct __metal_driver_sifive_uart0 *__metal_uart_table[] __attribute__((weak)) = {
     &__metal_dt_serial_10013000,
     &__metal_dt_serial_10023000};



struct __metal_driver_sifive_simuart0 *__metal_simuart_table[] __attribute__((weak)) = {
     
# 1472 "./metal/machine.h" 3 4
    ((void *)0) 
# 1472 "./metal/machine.h"
         };


struct __metal_driver_sifive_wdog0 *__metal_wdog_table[] __attribute__((weak)) = {
     &__metal_dt_aon_10000000};
# 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/time.h" 1






# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 1 3
# 10 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/_ansi.h" 1 3
# 10 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/_ansi.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/newlib-nano/newlib.h" 1 3 4
# 11 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/_ansi.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/config.h" 1 3



# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/config.h" 2 3
# 12 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/_ansi.h" 2 3
# 11 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/cdefs.h" 1 3
# 47 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/cdefs.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 48 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/cdefs.h" 2 3
# 12 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 1 3
# 13 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/_ansi.h" 1 3
# 14 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 15 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 1 3
# 24 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 350 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4

# 350 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 2 3


# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_types.h" 1 3
# 28 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/lock.h" 1 3
# 11 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/lock.h" 3
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 35 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
# 122 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 158 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sFILE_fake {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;
};




extern void __sinit (struct _reent *);
# 186 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 292 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 324 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};
# 349 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;

  int __sdidinit;

  int _unspecified_locale_info;
  struct __locale_t *_locale;

  struct _mprec *_mp;

  void (*__cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (**(_sig_func))(int);







  struct _glue __sglue;
  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};
# 463 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
extern const struct __sFILE_fake __sf_fake_stdin;
extern const struct __sFILE_fake __sf_fake_stdout;
extern const struct __sFILE_fake __sf_fake_stderr;
# 503 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/assert.h" 1 3
# 39 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/assert.h" 3
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 504 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 819 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 838 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/reent.h" 3
extern struct _atexit *_global_atexit;
# 13 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 2 3



# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 17 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 2 3


# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/time.h" 1 3
# 20 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 2 3
# 28 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 1 3
# 28 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;
# 49 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/endian.h" 1 3





# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_endian.h" 1 3
# 7 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/endian.h" 2 3
# 50 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 1 3
# 14 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_sigset.h" 1 3
# 41 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_sigset.h" 3
typedef unsigned long __sigset_t;
# 15 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timeval.h" 1 3
# 37 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timeval.h" 3
typedef __suseconds_t suseconds_t;




typedef __int_least64_t time_t;
# 54 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timeval.h" 3
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 16 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/timespec.h" 1 3
# 38 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/timespec.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timespec.h" 1 3
# 47 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/timespec.h" 2 3
# 58 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 17 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 2 3



typedef __sigset_t sigset_t;
# 34 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 3
typedef unsigned long __fd_mask;

typedef __fd_mask fd_mask;
# 48 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 3
typedef struct fd_set {
 __fd_mask __fds_bits[(((64) + ((((int)sizeof(__fd_mask) * 8)) - 1)) / (((int)sizeof(__fd_mask) * 8)))];
} fd_set;
# 74 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/select.h" 3


int select (int __n, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, struct timeval *__timeout)
                                                   ;

int pselect (int __n, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, const struct timespec *__timeout, const sigset_t *__set)

                           ;



# 51 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 2 3




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __uintptr_t u_register_t;






typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 119 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 3
typedef long daddr_t;



typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 157 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 3
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 220 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 3
typedef __int64_t sbintime_t;


# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 1 3
# 23 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/sched.h" 1 3
# 48 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/sched.h" 3
struct sched_param {
  int sched_priority;
# 61 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/sched.h" 3
};
# 24 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 2 3
# 32 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_t;
# 61 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;





  int detachstate;
} pthread_attr_t;
# 154 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 168 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
  int recursive;
} pthread_mutexattr_t;






typedef __uint32_t pthread_cond_t;



typedef struct {
  int is_initialized;
  clock_t clock;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 224 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/types.h" 1 3
# 225 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/types.h" 2 3
# 29 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 2 3



# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_locale.h" 1 3
# 9 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 33 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 2 3




struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;






};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *restrict _s,
        size_t _maxsize, const char *restrict _fmt,
        const struct tm *restrict _t);


extern size_t strftime_l (char *restrict _s, size_t _maxsize,
     const char *restrict _fmt,
     const struct tm *restrict _t, locale_t _l);


char *asctime_r (const struct tm *restrict,
     char *restrict);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *restrict,
     struct tm *restrict);
struct tm *localtime_r (const time_t *restrict,
     struct tm *restrict);


# 101 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 3
void tzset (void);

void _tzset_r (struct _reent *);
# 134 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/time.h" 3
extern long _timezone;
extern int _daylight;


extern char *_tzname[2];
# 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/time.h" 2

# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 1 3
# 52 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 3
struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
# 65 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 3
struct bintime {
 time_t sec;
 uint64_t frac;
};

static __inline void
bintime_addx(struct bintime *_bt, uint64_t _x)
{
 uint64_t _u;

 _u = _bt->frac;
 _bt->frac += _x;
 if (_u > _bt->frac)
  _bt->sec++;
}

static __inline void
bintime_add(struct bintime *_bt, const struct bintime *_bt2)
{
 uint64_t _u;

 _u = _bt->frac;
 _bt->frac += _bt2->frac;
 if (_u > _bt->frac)
  _bt->sec++;
 _bt->sec += _bt2->sec;
}

static __inline void
bintime_sub(struct bintime *_bt, const struct bintime *_bt2)
{
 uint64_t _u;

 _u = _bt->frac;
 _bt->frac -= _bt2->frac;
 if (_u < _bt->frac)
  _bt->sec--;
 _bt->sec -= _bt2->sec;
}

static __inline void
bintime_mul(struct bintime *_bt, u_int _x)
{
 uint64_t _p1, _p2;

 _p1 = (_bt->frac & 0xffffffffull) * _x;
 _p2 = (_bt->frac >> 32) * _x + (_p1 >> 32);
 _bt->sec *= _x;
 _bt->sec += (_p2 >> 32);
 _bt->frac = (_p2 << 32) | (_p1 & 0xffffffffull);
}

static __inline void
bintime_shift(struct bintime *_bt, int _exp)
{

 if (_exp > 0) {
  _bt->sec <<= _exp;
  _bt->sec |= _bt->frac >> (64 - _exp);
  _bt->frac <<= _exp;
 } else if (_exp < 0) {
  _bt->frac >>= -_exp;
  _bt->frac |= (uint64_t)_bt->sec << (64 + _exp);
  _bt->sec >>= -_exp;
 }
}
# 146 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 3
static __inline int
sbintime_getsec(sbintime_t _sbt)
{

 return (_sbt >> 32);
}

static __inline sbintime_t
bttosbt(const struct bintime _bt)
{

 return (((sbintime_t)_bt.sec << 32) + (_bt.frac >> 32));
}

static __inline struct bintime
sbttobt(sbintime_t _sbt)
{
 struct bintime _bt;

 _bt.sec = _sbt >> 32;
 _bt.frac = _sbt << 32;
 return (_bt);
}
# 191 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 3
static __inline int64_t
sbttons(sbintime_t _sbt)
{
 uint64_t ns;

 ns = _sbt;
 if (ns >= ((sbintime_t)1 << 32))
  ns = (ns >> 32) * 1000000000;
 else
  ns = 0;

 return (ns + (1000000000 * (_sbt & 0xffffffffu) >> 32));
}

static __inline sbintime_t
nstosbt(int64_t _ns)
{
 sbintime_t sb = 0;

 if (_ns >= ((sbintime_t)1 << 32)) {
  sb = (_ns / 1000000000) * ((sbintime_t)1 << 32);
  _ns = _ns % 1000000000;
 }

 sb += ((_ns * 9223372037ull) + 0x7fffffff) >> 31;
 return (sb);
}

static __inline int64_t
sbttous(sbintime_t _sbt)
{

 return ((1000000 * _sbt) >> 32);
}

static __inline sbintime_t
ustosbt(int64_t _us)
{
 sbintime_t sb = 0;

 if (_us >= ((sbintime_t)1 << 32)) {
  sb = (_us / 1000000) * ((sbintime_t)1 << 32);
  _us = _us % 1000000;
 }

 sb += ((_us * 9223372036855ull) + 0x7fffffff) >> 31;
 return (sb);
}

static __inline int64_t
sbttoms(sbintime_t _sbt)
{

 return ((1000 * _sbt) >> 32);
}

static __inline sbintime_t
mstosbt(int64_t _ms)
{
 sbintime_t sb = 0;

 if (_ms >= ((sbintime_t)1 << 32)) {
  sb = (_ms / 1000) * ((sbintime_t)1 << 32);
  _ms = _ms % 1000;
 }

 sb += ((_ms * 9223372036854776ull) + 0x7fffffff) >> 31;
 return (sb);
}
# 275 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 3
static __inline void
bintime2timespec(const struct bintime *_bt, struct timespec *_ts)
{

 _ts->tv_sec = _bt->sec;
 _ts->tv_nsec = ((uint64_t)1000000000 *
     (uint32_t)(_bt->frac >> 32)) >> 32;
}

static __inline void
timespec2bintime(const struct timespec *_ts, struct bintime *_bt)
{

 _bt->sec = _ts->tv_sec;

 _bt->frac = _ts->tv_nsec * (uint64_t)18446744073LL;
}

static __inline void
bintime2timeval(const struct bintime *_bt, struct timeval *_tv)
{

 _tv->tv_sec = _bt->sec;
 _tv->tv_usec = ((uint64_t)1000000 * (uint32_t)(_bt->frac >> 32)) >> 32;
}

static __inline void
timeval2bintime(const struct timeval *_tv, struct bintime *_bt)
{

 _bt->sec = _tv->tv_sec;

 _bt->frac = _tv->tv_usec * (uint64_t)18446744073709LL;
}

static __inline struct timespec
sbttots(sbintime_t _sbt)
{
 struct timespec _ts;

 _ts.tv_sec = _sbt >> 32;
 _ts.tv_nsec = sbttons((uint32_t)_sbt);
 return (_ts);
}

static __inline sbintime_t
tstosbt(struct timespec _ts)
{

 return (((sbintime_t)_ts.tv_sec << 32) + nstosbt(_ts.tv_nsec));
}

static __inline struct timeval
sbttotv(sbintime_t _sbt)
{
 struct timeval _tv;

 _tv.tv_sec = _sbt >> 32;
 _tv.tv_usec = sbttous((uint32_t)_sbt);
 return (_tv);
}

static __inline sbintime_t
tvtosbt(struct timeval _tv)
{

 return (((sbintime_t)_tv.tv_sec << 32) + ustosbt(_tv.tv_usec));
}
# 408 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 3
struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};





int utimes (const char *__path, const struct timeval *__tvp);


int adjtime (const struct timeval *, struct timeval *);
int futimes (int, const struct timeval *);
int lutimes (const char *, const struct timeval *);
int settimeofday (const struct timeval *, const struct timezone *);



int getitimer (int __which, struct itimerval *__value);
int setitimer (int __which, const struct itimerval *restrict __value,
     struct itimerval *restrict __ovalue);


int gettimeofday (struct timeval *restrict __p,
     void *restrict __tz);
# 443 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 3



# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_time.h" 1 3
# 447 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/time.h" 2 3
# 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/time.h" 2








# 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/time.h"
int metal_gettimeofday(struct timeval *tp, void *tzp);

time_t metal_time(void);
# 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 1 3
# 36 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h" 1 3 4
# 37 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 2 3



# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stdarg.h" 1 3 4
# 40 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stdarg.h" 3 4

# 40 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 63 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3



typedef __FILE FILE;






typedef _fpos_t fpos_t;





# 1 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/stdio.h" 1 3
# 80 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 2 3
# 181 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 257 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 284 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 339 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 374 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 396 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 577 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 601 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 687 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 741 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 797 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/stdio.h" 3

# 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 2
# 77 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"

# 77 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
static void pre_rate_change_callback(void *priv) {
    unsigned long base =
        __metal_driver_sifive_i2c0_control_base((struct metal_i2c *)priv);

    while (((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 1))
        ;
}

static void post_rate_change_callback(void *priv) {
    struct __metal_driver_sifive_i2c0 *i2c = priv;

    metal_i2c_set_baud_rate(&i2c->i2c, i2c->baud_rate);
}

static void __metal_driver_sifive_i2c0_init(struct metal_i2c *gi2c,
                                            unsigned int baud_rate,
                                            metal_i2c_mode_t mode) {
    struct __metal_driver_sifive_gpio0 *pinmux =
        __metal_driver_sifive_i2c0_pinmux(gi2c);
    struct __metal_driver_sifive_i2c0 *i2c = (void *)gi2c;

    if ((pinmux != 
# 98 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 3 4
                  ((void *)0)
# 98 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
                      ) && (gi2c != 
# 98 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 3 4
                                    ((void *)0)
# 98 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
                                        )) {

        long pinmux_output_selector =
            __metal_driver_sifive_i2c0_pinmux_output_selector(gi2c);
        long pinmux_source_selector =
            __metal_driver_sifive_i2c0_pinmux_source_selector(gi2c);
        pinmux->gpio.vtable->enable_io((struct metal_gpio *)pinmux,
                                       pinmux_output_selector,
                                       pinmux_source_selector);


        if (mode == METAL_I2C_MASTER) {

            if (metal_i2c_set_baud_rate(gi2c, baud_rate) == 0) {
                i2c->init_done = 1;
            }
        } else {

        }
    }
}

static int __metal_driver_sifive_i2c0_get_baud_rate(struct metal_i2c *gi2c) {
    struct __metal_driver_sifive_i2c0 *i2c = (void *)gi2c;
    return i2c->baud_rate;
}

static int __metal_driver_sifive_i2c0_set_baud_rate(struct metal_i2c *gi2c,
                                                    unsigned int baud_rate) {
    struct metal_clock *clock = __metal_driver_sifive_i2c0_clock(gi2c);
    struct __metal_driver_sifive_i2c0 *i2c = (void *)gi2c;
    unsigned long base = __metal_driver_sifive_i2c0_control_base(gi2c);
    int ret = -1;

    if ((clock != 
# 132 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 3 4
                 ((void *)0)
# 132 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
                     ) && (gi2c != 
# 132 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 3 4
                                   ((void *)0)
# 132 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
                                       )) {
        long clock_rate = clock->vtable->get_rate_hz(clock);

        i2c->pre_rate_change_callback.callback = &pre_rate_change_callback;
        i2c->pre_rate_change_callback.priv = i2c;
        metal_clock_register_pre_rate_change_callback(
            clock, &(i2c->pre_rate_change_callback));

        i2c->post_rate_change_callback.callback = &post_rate_change_callback;
        i2c->post_rate_change_callback.priv = i2c;
        metal_clock_register_post_rate_change_callback(
            clock, &(i2c->post_rate_change_callback));


        long prescaler = ((clock_rate / (baud_rate * 5)) - 1);

        if ((prescaler > 0xFFFF) || (prescaler < 0)) {

            ;
        } else {

            ((*(__typeof__(*(__metal_io_u8 *)((base + 8UL))) volatile *)((__metal_io_u8 *)((base + 8UL))))) &= ~(1UL << 7);
            ((*(__typeof__(*(__metal_io_u8 *)((base + 0UL))) volatile *)((__metal_io_u8 *)((base + 0UL))))) = prescaler & 0xFF;
            ((*(__typeof__(*(__metal_io_u8 *)((base + 4UL))) volatile *)((__metal_io_u8 *)((base + 4UL))))) =
                (prescaler >> 8) & 0xFF;
            ((*(__typeof__(*(__metal_io_u8 *)((base + 8UL))) volatile *)((__metal_io_u8 *)((base + 8UL))))) |= (1UL << 7);

            i2c->baud_rate = baud_rate;
            ret = 0;
        }
    } else {
        ;
    }

    return ret;
}

static int __metal_driver_sifive_i2c0_write_addr(unsigned long base,
                                                 unsigned int addr,
                                                 unsigned char rw_flag) {
    time_t timeout;
    int ret = 0;

    timeout = metal_time() + 1;


    while ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 1))) { if (metal_time() > timeout) { ; return -1; } }

                ;


    ((*(__typeof__(*(__metal_io_u8 *)((base + 12UL))) volatile *)((__metal_io_u8 *)((base + 12UL))))) =
        ((addr & 0x7FUL) << 1 | (rw_flag & 0x01UL));


    ((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) =
        (1UL << 4) | (1UL << 7);

    timeout = metal_time() + 1;


    while ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 1))) { if (metal_time() > timeout) { ; return -1; } }

                ;


    if ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 7))) {

        ;
        ret = -1;
    }

    return ret;
}

static int __metal_driver_sifive_i2c0_write(struct metal_i2c *i2c,
                                            unsigned int addr, unsigned int len,
                                            unsigned char buf[],
                                            metal_i2c_stop_bit_t stop_bit) {
    __metal_io_u8 command;
    time_t timeout;
    int ret;
    unsigned long base = __metal_driver_sifive_i2c0_control_base(i2c);
    unsigned int i;

    if ((i2c != 
# 217 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 3 4
               ((void *)0)
# 217 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
                   ) &&
        ((struct __metal_driver_sifive_i2c0 *)i2c)->init_done) {



        ret =
            __metal_driver_sifive_i2c0_write_addr(base, addr, (0UL << 0));

        if (ret != 0) {

            ;
        } else {

            command = (1UL << 4);

            for (i = 0; i < len; i++) {

                ((*(__typeof__(*(__metal_io_u8 *)((base + 12UL))) volatile *)((__metal_io_u8 *)((base + 12UL))))) = buf[i];



                if (i == (len - 1)) {
                    command |= ((stop_bit & 0x01UL) << 6);
                }

                ((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) = command;

                timeout = metal_time() + 1;


                while ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 1))) { if (metal_time() > timeout) { ; return -1; } }

                                            ;


                if ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) &
                     (1UL << 7))) {

                    ;
                    ret = -1;
                    break;
                }
            }
        }

    } else {

        ;
        ret = -1;
    }

    return ret;
}
static int __metal_driver_sifive_i2c0_read(struct metal_i2c *i2c,
                                           unsigned int addr, unsigned int len,
                                           unsigned char buf[],
                                           metal_i2c_stop_bit_t stop_bit) {
    int ret;
    __metal_io_u8 command;
    time_t timeout;
    unsigned int i;
    unsigned long base = __metal_driver_sifive_i2c0_control_base(i2c);

    if ((i2c != 
# 280 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 3 4
               ((void *)0)
# 280 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
                   ) &&
        ((struct __metal_driver_sifive_i2c0 *)i2c)->init_done) {



        ret = __metal_driver_sifive_i2c0_write_addr(base, addr, (1UL << 0));

        if (ret != 0) {

            ;
        } else {

            command = (1UL << 5);

            for (i = 0; i < len; i++) {

                if (i == (len - 1)) {


                    command |= ((1UL << 3) |
                                ((stop_bit & 0x01UL) << 6));
                }

                ((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) = command;

                timeout = metal_time() + 1;


                while ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 1))) { if (metal_time() > timeout) { ; return -1; } }

                                            ;

                buf[i] = ((*(__typeof__(*(__metal_io_u8 *)((base + 12UL))) volatile *)((__metal_io_u8 *)((base + 12UL)))));
            }
        }
    } else {

        ;
        ret = -1;
    }

    return ret;
}

static int
__metal_driver_sifive_i2c0_transfer(struct metal_i2c *i2c, unsigned int addr,
                                    unsigned char txbuf[], unsigned int txlen,
                                    unsigned char rxbuf[], unsigned int rxlen) {
    __metal_io_u8 command;
    time_t timeout;
    int ret;
    unsigned int i;
    unsigned long base = __metal_driver_sifive_i2c0_control_base(i2c);

    if ((i2c != 
# 334 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c" 3 4
               ((void *)0)
# 334 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
                   ) &&
        ((struct __metal_driver_sifive_i2c0 *)i2c)->init_done) {
        if (txlen) {

            command = (1UL << 4);


            ret = __metal_driver_sifive_i2c0_write_addr(base, addr,
                                                        (0UL << 0));

            if (ret != 0) {

                ;
                return ret;
            }
            for (i = 0; i < txlen; i++) {

                ((*(__typeof__(*(__metal_io_u8 *)((base + 12UL))) volatile *)((__metal_io_u8 *)((base + 12UL))))) = txbuf[i];

                if (i == (txlen - 1) && (rxlen == 0)) {

                    command |= (1UL << 6);
                }

                ((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) = command;

                timeout = metal_time() + 1;


                while ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 1))) { if (metal_time() > timeout) { ; return -1; } }

                                            ;


                if ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) &
                     (1UL << 7))) {

                    ;
                    ret = -1;
                    break;
                }
            }
        }
        if (rxlen) {
            command = (1UL << 5);


            ret = __metal_driver_sifive_i2c0_write_addr(base, addr,
                                                        (1UL << 0));

            if (ret != 0) {

                ;
                return ret;
            }
            for (i = 0; i < rxlen; i++) {

                if (i == (rxlen - 1)) {

                    command |= ((1UL << 3) | (1UL << 6));
                }

                ((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) = command;

                timeout = metal_time() + 1;


                while ((((*(__typeof__(*(__metal_io_u8 *)((base + 16UL))) volatile *)((__metal_io_u8 *)((base + 16UL))))) & (1UL << 1))) { if (metal_time() > timeout) { ; return -1; } }

                                            ;

                rxbuf[i] = ((*(__typeof__(*(__metal_io_u8 *)((base + 12UL))) volatile *)((__metal_io_u8 *)((base + 12UL)))));
            }
        }
    } else {

        ;
        ret = -1;
    }

    return ret;
}

const struct __metal_driver_vtable_sifive_i2c0 __metal_driver_vtable_sifive_i2c0 = {
    .i2c.init = __metal_driver_sifive_i2c0_init,
    .i2c.write = __metal_driver_sifive_i2c0_write,
    .i2c.read = __metal_driver_sifive_i2c0_read,
    .i2c.transfer = __metal_driver_sifive_i2c0_transfer,
    .i2c.get_baud_rate = __metal_driver_sifive_i2c0_get_baud_rate,
    .i2c.set_baud_rate = __metal_driver_sifive_i2c0_set_baud_rate,
};



typedef int no_empty_translation_units;
