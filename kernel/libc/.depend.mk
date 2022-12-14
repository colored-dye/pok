printf.o: printf.c ../..//kernel/include/dependencies.h \
 ../..//kernel/include/assert.h ../..//kernel/include/bsp.h \
 ../..//kernel/include/errno.h ../..//kernel/include/types.h \
 ../..//kernel/include/arch/x86/types.h ../..//kernel/include/libc.h \
 ../..//kernel/include/stdarg.h
__udivdi3.o: __udivdi3.c ../..//kernel/include/arch.h \
 ../..//kernel/include/errno.h ../..//kernel/include/types.h \
 ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/rendezvous.h \
 ../..//kernel/include/assert.h ../..//kernel/include/arch/x86/spinlock.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h
strlen.o: strlen.c
strcmp.o: strcmp.c
memcpy.o: memcpy.c ../..//kernel/include/libc.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h
__umoddi3.o: __umoddi3.c
memset.o: memset.c ../..//kernel/include/libc.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h
