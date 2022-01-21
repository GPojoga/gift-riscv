
gdb_port ?= 3333
build_dir ?= build
src_dir ?= practice
exec ?= memory
linker ?= linker_script.ld

compile:
	riscv64-unknown-elf-as -march=rv32imac -mabi=ilp32 $(src_dir)/$(exec).s -o $(exec).o
	riscv64-unknown-elf-ld $(exec).o -T $(linker) -o $(exec).elf
	mkdir -p build
	mv $(exec).elf $(exec).o $(build_dir)

toHex:
	riscv64-unknown-elf-objcopy -O ihex $(build_dir)/$(exec).elf  $(build_dir)/$(exec).hex

build: compile toHex

upload:
	echo "loadfile $(build_dir)/$(exec).hex\nrnh\nexit" | JLinkExe -device FE310 -if JTAG -speed 4000 -jtagconf -1,-1 -autoconnect 1

openGDB:
	JLinkGDBServer -device RISC-V -port $(gdb_port)

debug:
	riscv64-unknown-elf-gdb -ex "target extended-remote localhost:$(gdb_port)" $(build_dir)/$(exec).elf

clean:
	rm -r build
