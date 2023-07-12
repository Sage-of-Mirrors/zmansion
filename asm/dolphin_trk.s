.include "macros.s"

.section .init, "ax"  # 0x80003100 - 0x800054C0 ; 0x000023C0

.global __TRK_reset
__TRK_reset:
/* 800053EC 000023EC  7C 08 02 A6 */	mflr r0
/* 800053F0 000023F0  90 01 00 04 */	stw r0, 0x4(r1)
/* 800053F4 000023F4  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 800053F8 000023F8  48 20 53 D5 */	bl func_8020A7CC
/* 800053FC 000023FC  38 21 00 08 */	addi r1, r1, 0x8
/* 80005400 00002400  80 01 00 04 */	lwz r0, 0x4(r1)
/* 80005404 00002404  7C 08 03 A6 */	mtlr r0
/* 80005408 00002408  4E 80 00 20 */	blr
