#include "types.h"

// TODO: Remove these when their TUs are implemented
extern void TRKTargetSetStopped(s32);
extern void UnreserveEXI2Port(void);
extern void TRKSwapAndGo(void);
extern void ReserveEXI2Port(void);

// NONMATCHING
s32 TRKTargetContinue(void) {
  TRKTargetSetStopped(0);
  UnreserveEXI2Port();
  TRKSwapAndGo();
  ReserveEXI2Port();
  return 0;
}