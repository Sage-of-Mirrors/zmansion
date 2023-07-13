.include "macros.s"

.section .text, "ax"  # 0x80005760 - 0x8020BAC0 ; 0x00206360


.global EXI2_Init
EXI2_Init:
/* 8020AFFC 00207D5C  4E 80 00 20 */	blr

.global EXI2_EnableInterrupts
EXI2_EnableInterrupts:
/* 8020B000 00207D60  4E 80 00 20 */	blr

.global EXI2_Poll
EXI2_Poll:
/* 8020B004 00207D64  38 60 00 00 */	li r3, 0x0
/* 8020B008 00207D68  4E 80 00 20 */	blr

.global EXI2_ReadN
EXI2_ReadN:
/* 8020B00C 00207D6C  38 60 00 00 */	li r3, 0x0
/* 8020B010 00207D70  4E 80 00 20 */	blr

.global EXI2_WriteN
EXI2_WriteN:
/* 8020B014 00207D74  38 60 00 00 */	li r3, 0x0
/* 8020B018 00207D78  4E 80 00 20 */	blr

.global EXI2_Reserve
EXI2_Reserve:
/* 8020B01C 00207D7C  4E 80 00 20 */	blr

.global EXI2_Unreserve
EXI2_Unreserve:
/* 8020B020 00207D80  4E 80 00 20 */	blr
