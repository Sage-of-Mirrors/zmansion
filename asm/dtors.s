.include "macros.s"

.section .dtors, "wa"  # 0x8020BDE0 - 0x8020BE00 ; 0x00000020


.global lbl_8020BDE0
lbl_8020BDE0:

	# ROM: 0x208DE0
	.4byte lbl_80200188
	.4byte lbl_80202664
	.4byte lbl_80200188
	.4byte 0
