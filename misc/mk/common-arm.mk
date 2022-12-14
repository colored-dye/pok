CFLAGS	=	$(CONFIG_CFLAGS) \
		-nostdinc -nostdlib -iwithprefix \
		include \
		-fno-builtin -fno-stack-protector \
		-DPOK_ARCH_ARM \
		$(KIND_CFLAGS) $(GENERIC_FLAGS) \
		-Wall -Wuninitialized \
		-g -O
