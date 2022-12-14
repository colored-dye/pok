#include <stdio.h>
#include <assert.h>
#define LOCK(_spin_) \
	do { \
		int tmp; \
        asm volatile( \
            "1: ldrex %0, [%1]\n\t" \
            "teq %0, #0\n\t" \
            "strexeq %0, %2, [%1]\n\t" \
            "teqeq %0, #0\n\t" \
            "bne 1b\n\t" \
            : "=&r" (tmp) \
            : "r" (&_spin_), "r" (1) \
            : "cc"); \
	} while (0)

#define UNLOCK(_spin_) \
	do { \
		assert(_spin_); \
		(_spin_) = 0; \
	} while (0)

int main() {
	int lock = 0;
	LOCK(lock);
	printf("%d\n", lock);
//	LOCK(lock);
//	printf("%d\n", lock);
	UNLOCK(lock);
	printf("%d\n", lock);
	return 0;
}

