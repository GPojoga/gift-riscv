# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_exit.c"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_exit.c"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/shutdown.h" 1
# 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/shutdown.h"
struct __metal_shutdown;

struct __metal_shutdown_vtable {
    void (*exit)(const struct __metal_shutdown *sd, int code)
        __attribute__((noreturn));
};

struct __metal_shutdown {
    const struct __metal_shutdown_vtable *vtable;
};

__inline__ void __metal_shutdown_exit(const struct __metal_shutdown *sd,
                                      int code) __attribute__((noreturn));
__inline__ void __metal_shutdown_exit(const struct __metal_shutdown *sd,
                                      int code) {
    sd->vtable->exit(sd, code);
}
# 39 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/shutdown.h"
void metal_shutdown(int code) __attribute__((noreturn));
# 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_exit.c" 2

void _exit(int exit_status) {
    metal_shutdown(exit_status);
    while (1)
        ;
}
