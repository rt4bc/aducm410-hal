/* Linker script for the STM32F103C8T6 */
MEMORY
{
  FLASH : ORIGIN = 0x00000000, LENGTH = 1024K
  IRAM : ORIGIN = 0x10000000, LENGTH = 32K
  DRAM1 : ORIGIN = 0x20000000, LENGTH = 32K
  DRAM2 : ORIGIN = 0x20008000, LENGTH = 64K
}

REGION_ALIAS("RAM", DRAM1)

/* This is where the call stack will be allocated. */
/* The stack is of the full descending type. */
/* NOTE Do NOT modify `_stack_start` unless you know what you are doing */
_stack_start = ORIGIN(DRAM2) + LENGTH(DRAM2);
