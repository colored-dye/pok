instrumentation.o: instrumentation.c \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/schedvalues.h ../..//kernel/include/errno.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/core/time.h \
 ../..//kernel/include/libc.h
syscall.o: syscall.c ../..//kernel/include/arch/x86/ioports.h \
 ../..//kernel/include/core/syscall.h ../..//kernel/include/errno.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/pci.h ../..//kernel/include/bsp.h \
 ../..//kernel/include/libc.h ../..//kernel/include/core/debug.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/schedvalues.h \
 ../..//kernel/include/core/lockobj.h ../..//kernel/include/arch.h \
 ../..//kernel/include/arch/x86/rendezvous.h \
 ../..//kernel/include/assert.h ../..//kernel/include/arch/x86/spinlock.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/thread.h \
 ../..//kernel/include/core/shutdown.h ../..//kernel/include/core/time.h \
 ../..//kernel/include/middleware/port.h
multiprocessing.o: multiprocessing.c ../..//kernel/include/assert.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/multiprocessing.h
time.o: time.c ../..//kernel/include/bsp.h ../..//kernel/include/errno.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/schedvalues.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/core/time.h
error.o: error.c ../..//kernel/include/core/debug.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/schedvalues.h ../..//kernel/include/errno.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/libc.h
partition.o: partition.c ../..//kernel/include/arch.h \
 ../..//kernel/include/errno.h ../..//kernel/include/types.h \
 ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/rendezvous.h \
 ../..//kernel/include/assert.h ../..//kernel/include/arch/x86/spinlock.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/bsp.h ../..//kernel/include/core/debug.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/schedvalues.h \
 ../..//kernel/include/core/instrumentation.h \
 ../..//kernel/include/libc.h ../..//kernel/include/core/loader.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/core/time.h \
 ../..//kernel/include/dependencies.h
kernel.o: kernel.c
loader.o: loader.c ../..//kernel/include/core/cpio.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/schedvalues.h ../..//kernel/include/errno.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/elf.h \
 ../..//kernel/include/libc.h
boot.o: boot.c ../..//kernel/include/arch.h ../..//kernel/include/errno.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/rendezvous.h \
 ../..//kernel/include/assert.h ../..//kernel/include/arch/x86/spinlock.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/bsp.h ../..//kernel/include/core/boot.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/schedvalues.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/core/time.h \
 ../..//kernel/include/middleware/port.h \
 ../..//kernel/include/core/lockobj.h \
 ../..//kernel/include/middleware/queue.h \
 ../..//kernel/include/core/instrumentation.h \
 ../..//kernel/include/libc.h
sched.o: sched.c ../..//kernel/include/arch.h \
 ../..//kernel/include/errno.h ../..//kernel/include/types.h \
 ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/rendezvous.h \
 ../..//kernel/include/assert.h ../..//kernel/include/arch/x86/spinlock.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/schedvalues.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/core/time.h \
 ../..//kernel/include/arch/x86/ipi.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/error.h ../..//kernel/include/dependencies.h \
 ../..//kernel/include/core/debug.h \
 ../..//kernel/include/core/instrumentation.h \
 ../..//kernel/include/libc.h
debug.o: debug.c
assert.o: assert.c
thread.o: thread.c ../..//kernel/include/types.h \
 ../..//kernel/include/arch/x86/types.h ../..//kernel/include/arch.h \
 ../..//kernel/include/errno.h \
 ../..//kernel/include/arch/x86/rendezvous.h \
 ../..//kernel/include/assert.h ../..//kernel/include/arch/x86/spinlock.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/debug.h ../..//kernel/include/core/error.h \
 ../..//kernel/include/core/sched.h \
 ../..//kernel/include/core/schedvalues.h \
 ../..//kernel/include/core/partition.h \
 ../..//kernel/include/core/thread.h ../..//kernel/include/core/time.h \
 ../..//kernel/include/core/instrumentation.h \
 ../..//kernel/include/libc.h
lockobj.o: lockobj.c
cons.o: cons.c ../..//kernel/include/arch.h ../..//kernel/include/errno.h \
 ../..//kernel/include/types.h ../..//kernel/include/arch/x86/types.h \
 ../..//kernel/include/arch/x86/rendezvous.h \
 ../..//kernel/include/assert.h ../..//kernel/include/arch/x86/spinlock.h \
 ../..//kernel/include/core/multiprocessing.h \
 ../..//kernel/include/arch/x86/multiprocessing.h \
 ../..//kernel/include/core/cons.h
