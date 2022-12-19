include $(POK_PATH)/misc/mk/config.mk
-include $(POK_PATH)/misc/mk/common-$(ARCH).mk

LO_TARGET=	arm.lo

LO_OBJS=	arch.o \
		entry.o

LO_DEPS=	$(BSP)/$(BSP).lo

include $(POK_PATH)/misc/mk/objdir.mk

all: $(LO_TARGET)

$(OBJ_DIR)/$(BSP)/$(BSP).lo::
	$(CD) $(BSP) && $(MAKE)

.PHONY: clean distclean depend all

clean: common-clean
	$(MAKE) -C prep $@
ifdef BSP
	$(CD) $(BSP) && $(MAKE) clean
endif

distclean: clean
	$(MAKE) -C prep $@
	$(RM) .depend.mk
ifdef BSP
	$(CD) $(BSP) && $(MAKE) distclean
endif

depend:
	$(CC) $(CFLAGS) -MM $(wildcard *.c) $(wildcard *.S) > .depend.mk
ifdef BSP
	$(CD) $(BSP) && $(MAKE) depend
endif

include $(POK_PATH)/misc/mk/rules-common.mk
include $(POK_PATH)/misc/mk/rules-kernel.mk
