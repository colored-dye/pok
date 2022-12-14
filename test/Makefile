all:
	arm-linux-gnueabihf-gcc spin.c -static -Wa,-mimplicit-it=thumb -fno-stack-protector
run:
	qemu-arm a.out

