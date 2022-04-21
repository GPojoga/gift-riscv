
gdb_port ?= 3333
build_dir ?= build
src_dir ?= original128
exec ?= main128
linker ?= linker_script.ld

# debug_flags ?= -ex "x/35i 0x20010000" -ex "b end" -ex "b main" -ex "b exit" -ex "j main" -ex "c" -ex "i r gp" -ex "j main" -ex "c" -ex "i r gp" -ex "j main" -ex "c" -ex "i r gp"
debug_flags ?= -ex "b END" -ex "b main" -ex "j main" -ex "b enter" -ex "b exit" 

ASFlags = -march=rv32imac -mabi=ilp32 -g
LDFlags = -T $(linker) 

compile:
	riscv64-unknown-elf-as $(ASFlags) $(src_dir)/$(exec).riscv -o $(exec).o
	riscv64-unknown-elf-ld $(LDFlags) $(exec).o -o $(exec).elf
	mkdir -p build
	mv $(exec).elf $(exec).o $(build_dir)

compile_cpp:
	riscv32-unknown-linux-gnu-gcc -Wl,-T $(linker) -O3 -nostartfiles -static -Wa,-march=rv32imac_zicsr,-mabi=ilp32,-g $(src_dir)/$(exec).cpp -o $(exec).elf
	mkdir -p build
	mv $(exec).elf $(build_dir)

toHex:
	riscv64-unknown-elf-objcopy -O ihex $(build_dir)/$(exec).elf  $(build_dir)/$(exec).hex

build_cpp: compile_cpp toHex

build: compile toHex

upload:
	echo "loadfile $(build_dir)/$(exec).hex\nexit" | JLinkExe -device FE310 -if JTAG -speed 4000 -jtagconf -1,-1 -autoconnect 1

openGDB:
	JLinkGDBServer -device RISC-V -port $(gdb_port)

debug:
	riscv32-unknown-linux-gnu-gdb -ex "target extended-remote localhost:$(gdb_port)" $(debug_flags) $(build_dir)/$(exec).elf

clean:
	rm -r build
