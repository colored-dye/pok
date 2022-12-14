#ifndef __POK_ARM_THREAD_H__
#define __POK_ARM_THREAD_H__

#include <types.h>

typedef struct {
    uint32_t r[13]; // r0 - r12
    uint32_t sp;
    uint32_t lr;
    uint32_t pc;
    uint32_t cpsr; // current program status register
    uint32_t exception; // exception number
} context_t;

uint32_t pok_context_create(int, int stack_size, int entry);

void pok_context_switch(uint32_t *old_sp, uint32_t new_sp);

#endif
