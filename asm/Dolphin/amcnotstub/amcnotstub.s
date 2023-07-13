.include "macros.s"

.section .text, "ax"  # 0x80005760 - 0x8020BAC0 ; 0x00206360


.global AMC_IsStub
AMC_IsStub:
/* 8020B024 00207D84  38 60 00 01 */	li r3, 0x1
/* 8020B028 00207D88  4E 80 00 20 */	blr
