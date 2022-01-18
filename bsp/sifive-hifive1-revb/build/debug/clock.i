# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/clock.c"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/clock.c"



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
# 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/clock.c" 2

extern __inline__ void
_metal_clock_call_all_callbacks(const metal_clock_callback *const list);
extern __inline__ metal_clock_callback *
_metal_clock_append_to_callbacks(metal_clock_callback *list,
                                 metal_clock_callback *const cb);

extern __inline__ long metal_clock_get_rate_hz(const struct metal_clock *clk);
extern __inline__ long metal_clock_set_rate_hz(struct metal_clock *clk,
                                               long hz);
extern __inline__ void
metal_clock_register_post_rate_change_callback(struct metal_clock *clk,
                                               metal_clock_callback *cb);
extern __inline__ void
metal_clock_register_pre_rate_change_callback(struct metal_clock *clk,
                                              metal_clock_callback *cb);
