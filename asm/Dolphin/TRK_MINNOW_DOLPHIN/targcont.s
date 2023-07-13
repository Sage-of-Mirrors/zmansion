.include "macros.s"

.section .text, "ax"  # 0x80005760 - 0x8020BAC0 ; 0x00206360

.global TRKTargetContinue
TRKTargetContinue:
/* 8020AFC8 00207D28  7C 08 02 A6 */	mflr r0
/* 8020AFCC 00207D2C  38 60 00 00 */	li r3, 0x0
/* 8020AFD0 00207D30  90 01 00 04 */	stw r0, 0x4(r1)
/* 8020AFD4 00207D34  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 8020AFD8 00207D38  4B FF F3 41 */	bl TRKTargetSetStopped
/* 8020AFDC 00207D3C  4B FF FF 99 */	bl UnreserveEXI2Port
/* 8020AFE0 00207D40  4B FF ED 35 */	bl TRKSwapAndGo
/* 8020AFE4 00207D44  4B FF FF 61 */	bl ReserveEXI2Port
/* 8020AFE8 00207D48  38 60 00 00 */	li r3, 0x0
/* 8020AFEC 00207D4C  38 21 00 08 */	addi r1, r1, 0x8
/* 8020AFF0 00207D50  80 01 00 04 */	lwz r0, 0x4(r1)
/* 8020AFF4 00207D54  7C 08 03 A6 */	mtlr r0
/* 8020AFF8 00207D58  4E 80 00 20 */	blr
