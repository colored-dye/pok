include $(POK_PATH)/misc/mk/config.mk
-include $(POK_PATH)/misc/mk/common-$(ARCH).mk

LO_TARGET= arm-qemu.lo

LO_OBJS= bsp.o \
		cons.o

LO_DEPS=

all: $(LO_TARGET)

.PHONY: clean distclean depend all

depend:
	$(if $(LO_OBJS), $(CC) $(CFLAGS) -MM $(wildcard *.c) $(wildcard *.S) > .depend.mk,)

clean: common-clean

distclean: clean
	$(RM) .depend.mk

include $(POK_PATH)/misc/mk/rules-common.mk
include $(POK_PATH)/misc/mk/rules-kernel.mk
