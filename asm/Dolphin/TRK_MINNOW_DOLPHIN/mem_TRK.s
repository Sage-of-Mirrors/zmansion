.include "macros.s"

.section .text, "ax"  # 0x80005760 - 0x8020BAC0 ; 0x00206360


.global func_80208FD0
func_80208FD0:
/* 80208FD0 00205D30  28 05 00 20 */	cmplwi r5, 0x20
/* 80208FD4 00205D34  38 C3 FF FF */	addi r6, r3, -0x1
/* 80208FD8 00205D38  54 80 06 3E */	clrlwi r0, r4, 24
/* 80208FDC 00205D3C  7C 07 03 78 */	mr r7, r0
/* 80208FE0 00205D40  41 80 00 98 */	blt lbl_80209078
/* 80208FE4 00205D44  7C C0 30 F8 */	nor r0, r6, r6
/* 80208FE8 00205D48  54 00 07 BF */	clrlwi. r0, r0, 30
/* 80208FEC 00205D4C  7C 03 03 78 */	mr r3, r0
/* 80208FF0 00205D50  41 82 00 18 */	beq lbl_80209008
/* 80208FF4 00205D54  7C A3 28 50 */	subf r5, r3, r5
/* 80208FF8 00205D58  54 E0 06 3E */	clrlwi r0, r7, 24
lbl_80208FFC:
/* 80208FFC 00205D5C  34 63 FF FF */	addic. r3, r3, -0x1
/* 80209000 00205D60  9C 06 00 01 */	stbu r0, 0x1(r6)
/* 80209004 00205D64  40 82 FF F8 */	bne lbl_80208FFC
lbl_80209008:
/* 80209008 00205D68  28 07 00 00 */	cmplwi r7, 0x0
/* 8020900C 00205D6C  41 82 00 1C */	beq lbl_80209028
/* 80209010 00205D70  54 E3 C0 0E */	slwi r3, r7, 24
/* 80209014 00205D74  54 E0 80 1E */	slwi r0, r7, 16
/* 80209018 00205D78  54 E4 40 2E */	slwi r4, r7, 8
/* 8020901C 00205D7C  7C 60 03 78 */	or r0, r3, r0
/* 80209020 00205D80  7C 80 03 78 */	or r0, r4, r0
/* 80209024 00205D84  7C E7 03 78 */	or r7, r7, r0
lbl_80209028:
/* 80209028 00205D88  54 A0 D9 7F */	srwi. r0, r5, 5
/* 8020902C 00205D8C  38 66 FF FD */	addi r3, r6, -0x3
/* 80209030 00205D90  41 82 00 2C */	beq lbl_8020905C
lbl_80209034:
/* 80209034 00205D94  90 E3 00 04 */	stw r7, 0x4(r3)
/* 80209038 00205D98  34 00 FF FF */	addic. r0, r0, -0x1
/* 8020903C 00205D9C  90 E3 00 08 */	stw r7, 0x8(r3)
/* 80209040 00205DA0  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80209044 00205DA4  90 E3 00 10 */	stw r7, 0x10(r3)
/* 80209048 00205DA8  90 E3 00 14 */	stw r7, 0x14(r3)
/* 8020904C 00205DAC  90 E3 00 18 */	stw r7, 0x18(r3)
/* 80209050 00205DB0  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 80209054 00205DB4  94 E3 00 20 */	stwu r7, 0x20(r3)
/* 80209058 00205DB8  40 82 FF DC */	bne lbl_80209034
lbl_8020905C:
/* 8020905C 00205DBC  54 A0 F7 7F */	extrwi. r0, r5, 3, 27
/* 80209060 00205DC0  41 82 00 10 */	beq lbl_80209070
lbl_80209064:
/* 80209064 00205DC4  34 00 FF FF */	addic. r0, r0, -0x1
/* 80209068 00205DC8  94 E3 00 04 */	stwu r7, 0x4(r3)
/* 8020906C 00205DCC  40 82 FF F8 */	bne lbl_80209064
lbl_80209070:
/* 80209070 00205DD0  38 C3 00 03 */	addi r6, r3, 0x3
/* 80209074 00205DD4  54 A5 07 BE */	clrlwi r5, r5, 30
lbl_80209078:
/* 80209078 00205DD8  28 05 00 00 */	cmplwi r5, 0x0
/* 8020907C 00205DDC  4D 82 00 20 */	beqlr
/* 80209080 00205DE0  54 E0 06 3E */	clrlwi r0, r7, 24
lbl_80209084:
/* 80209084 00205DE4  34 A5 FF FF */	addic. r5, r5, -0x1
/* 80209088 00205DE8  9C 06 00 01 */	stbu r0, 0x1(r6)
/* 8020908C 00205DEC  40 82 FF F8 */	bne lbl_80209084
/* 80209090 00205DF0  4E 80 00 20 */	blr