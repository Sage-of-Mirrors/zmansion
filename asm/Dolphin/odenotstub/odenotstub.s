.include "macros.s"

.section .text, "ax"  # 0x80005760 - 0x8020BAC0 ; 0x00206360


.global Hu_IsStub
Hu_IsStub:
/* 8020BAAC 0020880C  38 60 00 00 */	li r3, 0x0
/* 8020BAB0 00208810  4E 80 00 20 */	blr