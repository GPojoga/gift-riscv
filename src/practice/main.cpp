

extern int main(void) __attribute__((section(".text")));
extern void do_stuff(void) __attribute__((section(".itim")));
extern void end(void) __attribute__((section(".text")));

void end()
{
	end:
		goto end;
}

void do_stuff()
{
	volatile int i = 0;
	asm("csrr t0, mcycle");
	i += 42;
	__asm__("csrr t1, mcycle");
	asm("sub t0, t1, t0");
}

int main()
{
	do_stuff();
	end();
}