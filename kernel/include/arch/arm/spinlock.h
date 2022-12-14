#ifndef __POK_SPINLOCK_H__
#define __POK_SPINLOCK_H__

#include <types.h>
typedef uint32_t pok_spinlock_t;

extern int spinlocks[POK_CONFIG_NB_PROCESSORS];

#define SPIN_UNLOCK(_spin_) \
    do { \
        assert(_spin_); \
        /* assert(spinlocks[pok_get_proc_id()]); \
        spinlocks[pok_get_proc_id()]--; \ */ \
        (_spin_) = 0; \
    } while (0)

#define SPIN_LOCK(_spin_) \
    do { \
        uint32_t tmp; \
        asm volatile( \
            "1: ldrex %0, [%]\n\t" \
            "teq %0. #0\n\t" \
            "strexeq %0, %2, [%1]\n\t" \
            "teq %0, #0\n\t" \
            "bne 1b\n\t" \
            : "=&r" (tmp) \
            : "r" (&_spin_), "r" (1) \
            : "cc"); \
    } while (0)

#define IS_LOCK(_spin_) (_spin_ == 1)

#endif
