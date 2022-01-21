
compile:
	riscv64-unknown-elf-as -march=rv32imac -mabi=ilp32 main.s -o main.o
	riscv64-unknown-elf-ld main.o -T linker_script.ld -o main.elf
	mkdir -p build
	mv *.elf *.o build

toHex:
	riscv64-unknown-elf-objcopy -O ihex build/main.elf  build/main.hex

build: compile toHex

upload:
	echo "loadfile build/main.hex\nrnh\nexit" | JLinkExe -device FE310 -if JTAG -speed 4000 -jtagconf -1,-1 -autoconnect 1

openGDB:
	JLinkGDBServer -device RISC-V -port 3333

debug:
	riscv64-unknown-elf-gdb -ex "target extended-remote localhost:3333" build/main.elf

clean:
	rm -r build