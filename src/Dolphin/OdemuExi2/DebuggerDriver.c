#include "types.h"

#define OS_INTERRUPTMASK_EXI_2    0x18000
#define OS_INTERRUPTMASK_PI_DEBUG 0x40
#define __OS_INTERRUPT_PI_DEBUG   0x19
#define DB_NO_ERROR               0
#define ODEMU_ADDR_PC2NNGC        0x10000
#define ODEMU_OFFSET_NNGC2PC      0x405
#define ODEMU_ADDR_NNGC2PC        0x1C000


void DBOpen(void) { return; }

void DBClose(void) { return; }
