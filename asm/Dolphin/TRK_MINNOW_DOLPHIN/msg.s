.include "macros.s"

.section .text, "ax"  # 0x80005760 - 0x8020BAC0 ; 0x00206360


.global lbl_80206CB4
lbl_80206CB4:
/* 80206CB4 00203A14  7C 08 02 A6 */	mflr r0
/* 80206CB8 00203A18  90 01 00 04 */	stw r0, 0x4(r1)
/* 80206CBC 00203A1C  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 80206CC0 00203A20  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80206CC4 00203A24  38 63 00 10 */	addi r3, r3, 0x10
/* 80206CC8 00203A28  48 00 42 39 */	bl lbl_8020AF00
/* 80206CCC 00203A2C  38 21 00 08 */	addi r1, r1, 0x8
/* 80206CD0 00203A30  80 01 00 04 */	lwz r0, 0x4(r1)
/* 80206CD4 00203A34  7C 08 03 A6 */	mtlr r0
/* 80206CD8 00203A38  4E 80 00 20 */	blr