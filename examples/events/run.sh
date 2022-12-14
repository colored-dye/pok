#!/usr/bin/sh
qemu-system-i386 -fda grub-boot-only.img  -nographic -drive format=raw,media=disk,file=fat:rw:.,if=ide,index=0 -boot a
