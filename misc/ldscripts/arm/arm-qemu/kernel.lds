OUTPUT_FORMAT("elf64-littleaarch64")
OUTPUT_ARCH(aarch64)
ENTRY(_pok_reset)

PHYS_BASE = 0x100000;

SECTIONS
{
    . = PHYS_BASE;
    .text :
    {

    };

    .rodata :
    {
        *(.rodata);
        . = ALIGN(4);
    }

    .data :
    {
        *(.data)
    }
    .bss :
    {
        *(.bss)
        . = ALIGN(16);
        _kstack = .;
        _end = _kstack;
    }
}
