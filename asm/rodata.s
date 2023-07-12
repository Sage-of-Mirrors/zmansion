.include "macros.s"

.section .rodata, "wa"  # 0x8020BE00 - 0x80218100 ; 0x0000C300


.global lbl_8020BE00
lbl_8020BE00:

	# ROM: 0x208E00
	.4byte 0x004C4B40
	.4byte 0x01312D00
	.4byte 0x02625A00
	.4byte 0x02FAF080
	.4byte 0x03938700
	.4byte 0x042C1D80
	.4byte 0x05F5E100
	.4byte 0

.global lbl_8020BE20
lbl_8020BE20:

	# ROM: 0x208E20
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020BE30
lbl_8020BE30:

	# ROM: 0x208E30
	.4byte 0
	.4byte 0x42C80000
	.4byte 0

.global lbl_8020BE3C
lbl_8020BE3C:

	# ROM: 0x208E3C
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8020BE48
lbl_8020BE48:

	# ROM: 0x208E48
	.4byte 0
	.4byte 0x461C4000
	.4byte 0x461C4000
	.4byte 0

.global lbl_8020BE58
lbl_8020BE58:

	# ROM: 0x208E58
	.4byte 0x0B33237A
	.4byte 0x453B8000
	.4byte 0x459C4000
	.4byte 0x41880000
	.4byte 0x00000FA0

.global lbl_8020BE6C
lbl_8020BE6C:

	# ROM: 0x208E6C
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBE4CCCCD

.global lbl_8020BE78
lbl_8020BE78:

	# ROM: 0x208E78
	.4byte 0x44E08000
	.4byte 0x43030000
	.4byte 0x42D60000

.global lbl_8020BE84
lbl_8020BE84:

	# ROM: 0x208E84
	.4byte 0xC47A0000
	.4byte 0x43A00000
	.4byte 0xC5B86000

.global lbl_8020BE90
lbl_8020BE90:

	# ROM: 0x208E90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020BEA0
lbl_8020BEA0:

	# ROM: 0x208EA0
	.4byte 0x00FF00FF
	.4byte 0x00FF0000
	.4byte 0x0064005F
	.4byte 0x000A0080
	.4byte 0x00800080
	.4byte 0x00000064
	.4byte 0x005F000A
	.4byte 0x00FF00FF
	.4byte 0x00FF0000
	.4byte 0x0064005F
	.4byte 0x00040080
	.4byte 0x00800080
	.4byte 0x00000064
	.4byte 0x005F0004
	.4byte 0x00FF00FF
	.4byte 0x00FF0000
	.4byte 0x0064005F
	.4byte 0x001400FF
	.4byte 0x00FF00FF
	.4byte 0x00000064
	.4byte 0x005F0000
	.4byte 0

.global lbl_8020BEF8
lbl_8020BEF8:

	# ROM: 0x208EF8
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020BF08
lbl_8020BF08:

	# ROM: 0x208F08
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020BF18
lbl_8020BF18:

	# ROM: 0x208F18
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020BF24
lbl_8020BF24:

	# ROM: 0x208F24
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020BF30
lbl_8020BF30:

	# ROM: 0x208F30
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020BF40
lbl_8020BF40:

	# ROM: 0x208F40
	.4byte lbl_80300184
	.4byte lbl_80300194
	.4byte lbl_803001A4
	.4byte lbl_803001B4
	.4byte lbl_803001C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte lbl_803001D4
	.4byte lbl_80300184
	.4byte lbl_803001E4
	.4byte lbl_803001F0
	.4byte lbl_80300200
	.4byte lbl_8030020C
	.4byte lbl_80300218
	.4byte lbl_80300224
	.4byte lbl_80300230
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020BFD8
lbl_8020BFD8:

	# ROM: 0x208FD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8020C008
lbl_8020C008:

	# ROM: 0x209008
	.4byte 0
	.4byte 0x43160000
	.4byte 0
	.4byte 0
	.4byte 0x43160000
	.4byte 0x43960000
	.4byte 0
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0
	.4byte 0x43FA0000
	.4byte 0x44960000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020C048
lbl_8020C048:

	# ROM: 0x209048
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C054
lbl_8020C054:

	# ROM: 0x209054
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8020C060
lbl_8020C060:

	# ROM: 0x209060
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x2F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "/Anm/"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x2F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C0C8
lbl_8020C0C8:

	# ROM: 0x2090C8
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0

.global lbl_8020C0D4
lbl_8020C0D4:

	# ROM: 0x2090D4
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0

.global lbl_8020C0E0
lbl_8020C0E0:

	# ROM: 0x2090E0
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_8020C0EC
lbl_8020C0EC:

	# ROM: 0x2090EC
	.4byte 0x40400000
	.4byte 0x40400000
	.4byte 0x43390000

.global lbl_8020C0F8
lbl_8020C0F8:

	# ROM: 0x2090F8
	.4byte 0
	.4byte 0x428C0000
	.4byte 0xC2B40000

.global lbl_8020C104
lbl_8020C104:

	# ROM: 0x209104
	.4byte 0
	.4byte 0x428C0000
	.4byte 0xC2B40000

.global lbl_8020C110
lbl_8020C110:

	# ROM: 0x209110
	.4byte 0xC3160000
	.4byte 0
	.4byte 0x41A00000

.global lbl_8020C11C
lbl_8020C11C:

	# ROM: 0x20911C
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8020C128
lbl_8020C128:

	# ROM: 0x209128
	.4byte 0x0304070D
	.4byte 0x0E0F1011
	.4byte 0x1415191B
	.4byte 0x1C1D1F21
	.4byte 0x22262A33
	.4byte 0x35383B3E
	.4byte 0x3F414445
	.4byte 0x484AFF00

.global lbl_8020C148
lbl_8020C148:

	# ROM: 0x209148
	.4byte 0x1B43435B
	.4byte 0x30303030
	.4byte 0x30305D1B
	.asciz "GC[000000]"
	.balign 4

.global lbl_8020C160
lbl_8020C160:

	# ROM: 0x209160
	.4byte 0x1B43435B
	.4byte 0x30303030
	.4byte 0x30305D1B
	.asciz "GC[000000]"
	.balign 4

.global lbl_8020C178
lbl_8020C178:

	# ROM: 0x209178
	.4byte 0x1B43435B
	.4byte 0x66666666
	.4byte 0x66666666
	.4byte 0x5D1B4743
	.asciz "[ffffffff]"
	.balign 4
	.4byte 0

.global lbl_8020C198
lbl_8020C198:

	# ROM: 0x209198
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C1A4
lbl_8020C1A4:

	# ROM: 0x2091A4
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C1B0
lbl_8020C1B0:

	# ROM: 0x2091B0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C1BC
lbl_8020C1BC:

	# ROM: 0x2091BC
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C1C8
lbl_8020C1C8:

	# ROM: 0x2091C8
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C1D8
lbl_8020C1D8:

	# ROM: 0x2091D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C1E8
lbl_8020C1E8:

	# ROM: 0x2091E8
	.4byte 0
	.4byte 0xC0400000
	.4byte 0
	.4byte 0

.global lbl_8020C1F8
lbl_8020C1F8:

	# ROM: 0x2091F8
	.4byte 0
	.4byte 0x41980000
	.4byte 0xC1C80000
	.4byte 0

.global lbl_8020C208
lbl_8020C208:

	# ROM: 0x209208
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C220
lbl_8020C220:

	# ROM: 0x209220
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C22C
lbl_8020C22C:

	# ROM: 0x20922C
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C238
lbl_8020C238:

	# ROM: 0x209238
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C248
lbl_8020C248:

	# ROM: 0x209248
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C254
lbl_8020C254:

	# ROM: 0x209254
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C260
lbl_8020C260:

	# ROM: 0x209260
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C270
lbl_8020C270:

	# ROM: 0x209270
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C27C
lbl_8020C27C:

	# ROM: 0x20927C
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C288
lbl_8020C288:

	# ROM: 0x209288
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C294
lbl_8020C294:

	# ROM: 0x209294
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C2A0
lbl_8020C2A0:

	# ROM: 0x2092A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C2D0
lbl_8020C2D0:

	# ROM: 0x2092D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C2F8
lbl_8020C2F8:

	# ROM: 0x2092F8
	.4byte 0
	.4byte 0x43160000
	.4byte 0
	.4byte 0

.global lbl_8020C308
lbl_8020C308:

	# ROM: 0x209308
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C314
lbl_8020C314:

	# ROM: 0x209314
	.2byte 0x3F80

.global lbl_8020C316
lbl_8020C316:

	# ROM: 0x209316
	.balign 4
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8020C320
lbl_8020C320:

	# ROM: 0x209320
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C330
lbl_8020C330:

	# ROM: 0x209330
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C348
lbl_8020C348:

	# ROM: 0x209348
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C354
lbl_8020C354:

	# ROM: 0x209354
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C384
lbl_8020C384:

	# ROM: 0x209384
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C390
lbl_8020C390:

	# ROM: 0x209390
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C39C
lbl_8020C39C:

	# ROM: 0x20939C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x43160000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x43160000
	.4byte 0xC3480000
	.4byte 0x42C80000
	.4byte 0x42F00000
	.4byte 0xC3480000
	.4byte 0x42C80000
	.4byte 0x42F00000
	.4byte 0
	.4byte 0

.global lbl_8020C3E0
lbl_8020C3E0:

	# ROM: 0x2093E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C420
lbl_8020C420:

	# ROM: 0x209420
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C430
lbl_8020C430:

	# ROM: 0x209430
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C448
lbl_8020C448:

	# ROM: 0x209448
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020C458
lbl_8020C458:

	# ROM: 0x209458
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C464
lbl_8020C464:

	# ROM: 0x209464
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C470
lbl_8020C470:

	# ROM: 0x209470
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C47C
lbl_8020C47C:

	# ROM: 0x20947C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C488
lbl_8020C488:

	# ROM: 0x209488
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C498
lbl_8020C498:

	# ROM: 0x209498
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C4A4
lbl_8020C4A4:

	# ROM: 0x2094A4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C4B0
lbl_8020C4B0:

	# ROM: 0x2094B0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C4BC
lbl_8020C4BC:

	# ROM: 0x2094BC
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C4C8
lbl_8020C4C8:

	# ROM: 0x2094C8
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C4D4
lbl_8020C4D4:

	# ROM: 0x2094D4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C4E0
lbl_8020C4E0:

	# ROM: 0x2094E0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020C4F0
lbl_8020C4F0:

	# ROM: 0x2094F0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C4FC
lbl_8020C4FC:

	# ROM: 0x2094FC
	.4byte 0
	.4byte 0xC2DC0000
	.4byte 0xC2200000

.global lbl_8020C508
lbl_8020C508:

	# ROM: 0x209508
	.4byte 0
	.4byte 0xC2DC0000
	.4byte 0xC2200000
	.4byte 0

.global lbl_8020C518
lbl_8020C518:

	# ROM: 0x209518
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C530
lbl_8020C530:

	# ROM: 0x209530
	.asciz "dbabyball1"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C570
lbl_8020C570:

	# ROM: 0x209570
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C588
lbl_8020C588:

	# ROM: 0x209588
	.4byte 0
	.4byte 0x41F00000
	.4byte 0xC2A00000

.global lbl_8020C594
lbl_8020C594:

	# ROM: 0x209594
	.4byte 0
	.4byte 0x41F00000
	.4byte 0xC2A00000

.global lbl_8020C5A0
lbl_8020C5A0:

	# ROM: 0x2095A0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C5AC
lbl_8020C5AC:

	# ROM: 0x2095AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C5C8
lbl_8020C5C8:

	# ROM: 0x2095C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C5D8
lbl_8020C5D8:

	# ROM: 0x2095D8
	.4byte 0x409AE148
	.4byte 0x42073D71
	.4byte 0xC2026666

.global lbl_8020C5E4
lbl_8020C5E4:

	# ROM: 0x2095E4
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C5F0
lbl_8020C5F0:

	# ROM: 0x2095F0
	.4byte 0
	.4byte 0x437A0000
	.4byte 0

.global lbl_8020C5FC
lbl_8020C5FC:

	# ROM: 0x2095FC
	.4byte 0x42A62E14
	.4byte 0x439AE666
	.4byte 0x442E4CCD

.global lbl_8020C608
lbl_8020C608:

	# ROM: 0x209608
	.4byte 0x3FE00000
	.4byte 0x435E07AE
	.4byte 0x43C3D0A4
	.4byte 0

.global lbl_8020C618
lbl_8020C618:

	# ROM: 0x209618
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C624
lbl_8020C624:

	# ROM: 0x209624
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C630
lbl_8020C630:

	# ROM: 0x209630
	.4byte 0
	.4byte 0x41700000
	.4byte 0

.global lbl_8020C63C
lbl_8020C63C:

	# ROM: 0x20963C
	.4byte 0
	.4byte 0x41700000
	.4byte 0

.global lbl_8020C648
lbl_8020C648:

	# ROM: 0x209648
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x461C4000
	.4byte 0
	.4byte 0
	.4byte 0x461C4000
	.4byte 0
	.4byte 0
	.4byte 0x461C4000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xC5BB8000
	.4byte 0x462BE000
	.4byte 0x45FA0000
	.4byte 0xC5BB8000
	.4byte 0x462BE000
	.4byte 0x45FA0000
	.4byte 0xC5BB8000
	.4byte 0x462BE000
	.4byte 0x45FA0000
	.4byte 0x40C00000
	.4byte 0xC1300000
	.4byte 0xC1000000
	.4byte 0x40C00000
	.4byte 0xC1300000
	.4byte 0xC1000000
	.4byte 0x40C00000
	.4byte 0xC1300000
	.4byte 0xC1000000

.global lbl_8020C6F0
lbl_8020C6F0:

	# ROM: 0x2096F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020C730
lbl_8020C730:

	# ROM: 0x209730
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C73C
lbl_8020C73C:

	# ROM: 0x20973C
	.4byte 0x3F333333
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8020C748
lbl_8020C748:

	# ROM: 0x209748
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020C790
lbl_8020C790:

	# ROM: 0x209790
	.4byte 0x4245E148
	.4byte 0x41740000
	.4byte 0x427F51EC

.global lbl_8020C79C
lbl_8020C79C:

	# ROM: 0x20979C
	.4byte 0
	.4byte 0
	.4byte 0x42A00000

.global lbl_8020C7A8
lbl_8020C7A8:

	# ROM: 0x2097A8
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020C7B8
lbl_8020C7B8:

	# ROM: 0x2097B8
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x40800000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C7F8
lbl_8020C7F8:

	# ROM: 0x2097F8
	.4byte 0x0000001B
	.4byte 0x0000001C
	.4byte 0x0000001C
	.4byte 0x0000001B
	.4byte 0x0000001D
	.4byte 0x0000001E
	.4byte 0x0000001E
	.4byte 0x0000001D
	.4byte 0x0000001F
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x0000001F

.global lbl_8020C828
lbl_8020C828:

	# ROM: 0x209828
	.4byte 0x000000C2
	.4byte 0x000000C2
	.4byte 0x000000C2
	.4byte 0x000000C2
	.4byte 0x000000C3
	.4byte 0x000000C3
	.4byte 0x000000C3
	.4byte 0x000000C3
	.4byte 0x000000C4
	.4byte 0

.global lbl_8020C850
lbl_8020C850:

	# ROM: 0x209850
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0x00000017

.global lbl_8020C860
lbl_8020C860:

	# ROM: 0x209860
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0

.global lbl_8020C870
lbl_8020C870:

	# ROM: 0x209870
	.4byte 0x0000000B
	.4byte 0x0000000C
	.4byte 0x00000009
	.4byte 0

.global lbl_8020C880
lbl_8020C880:

	# ROM: 0x209880
	.4byte 0x42480000
	.4byte 0x43960000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_8020C880
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C8B0
lbl_8020C8B0:

	# ROM: 0x2098B0
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0

.global lbl_8020C8C0
lbl_8020C8C0:

	# ROM: 0x2098C0
	.4byte 0x43160000
	.4byte 0x43160000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020C8D4
lbl_8020C8D4:

	# ROM: 0x2098D4
	.4byte 0x00000001
	.4byte lbl_8020C8C0
	.4byte 0

.global lbl_8020C8E0
lbl_8020C8E0:

	# ROM: 0x2098E0
	.4byte 0x42480000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_8020C8F4
lbl_8020C8F4:

	# ROM: 0x2098F4
	.4byte 0x00000001
	.4byte lbl_8020C8E0
	.4byte 0

.global lbl_8020C900
lbl_8020C900:

	# ROM: 0x209900
	.4byte 0x41A00000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_8020C914
lbl_8020C914:

	# ROM: 0x209914
	.4byte 0x00000001
	.4byte lbl_8020C900
	.4byte 0

.global lbl_8020C920
lbl_8020C920:

	# ROM: 0x209920
	.4byte 0x0000001B
	.4byte 0x00000001
	.4byte 0x0000001C
	.4byte 0
	.4byte 0x0000001D
	.4byte 0x00000002
	.4byte 0x0000001E
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x00000003
	.4byte 0x00000020
	.4byte 0

.global lbl_8020C950
lbl_8020C950:

	# ROM: 0x209950
	.4byte 0x000000C0
	.4byte 0x000000BC
	.4byte 0x000000BF
	.4byte 0x000000BE
	.4byte 0x000000BD
	.4byte 0x00000075
	.4byte 0x00000076
	.4byte 0x00000077

.global lbl_8020C970
lbl_8020C970:

	# ROM: 0x209970
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0x00000003
	.4byte 0x0000000D

.global lbl_8020C980
lbl_8020C980:

	# ROM: 0x209980
	.4byte 0x000000E1
	.4byte 0x000000E2
	.4byte 0x000000E3

.global lbl_8020C98C
lbl_8020C98C:

	# ROM: 0x20998C
	.4byte 0x00000056
	.4byte 0x00000057
	.4byte 0x00000058
	.4byte 0x00000059
	.4byte 0x0000005A

.global lbl_8020C9A0
lbl_8020C9A0:

	# ROM: 0x2099A0
	.4byte 0x000000EF
	.4byte 0x000000F0
	.4byte 0x000000F1
	.4byte 0x000000F2
	.4byte 0x000000F3
	.4byte 0x000000F4
	.4byte 0x000000F5
	.4byte 0x000000F6
	.4byte 0x000000F7
	.4byte 0x000000F8
	.4byte 0x000000F9
	.4byte 0x000000FA
	.4byte 0x000000FB
	.4byte 0x000000FC
	.4byte 0x000000FD
	.4byte 0

.global lbl_8020C9E0
lbl_8020C9E0:

	# ROM: 0x2099E0
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_8020C9F4
lbl_8020C9F4:

	# ROM: 0x2099F4
	.4byte 0x00000001
	.4byte lbl_8020C9E0
	.4byte 0

.global lbl_8020CA00
lbl_8020CA00:

	# ROM: 0x209A00
	.4byte 0x42700000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_8020CA14
lbl_8020CA14:

	# ROM: 0x209A14
	.4byte 0x00000001
	.4byte lbl_8020CA00
	.4byte 0

.global lbl_8020CA20
lbl_8020CA20:

	# ROM: 0x209A20
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2960000
	.4byte 0

.global lbl_8020CA34
lbl_8020CA34:

	# ROM: 0x209A34
	.4byte 0x00000001
	.4byte lbl_8020CA20
	.4byte 0

.global lbl_8020CA40
lbl_8020CA40:

	# ROM: 0x209A40
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0

.global lbl_8020CA50
lbl_8020CA50:

	# ROM: 0x209A50
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CA5C
lbl_8020CA5C:

	# ROM: 0x209A5C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CA68
lbl_8020CA68:

	# ROM: 0x209A68
	.4byte 0
	.4byte 0x43480000
	.4byte 0x447A0000

.global lbl_8020CA74
lbl_8020CA74:

	# ROM: 0x209A74
	.4byte 0
	.4byte 0x43480000
	.4byte 0xC47A0000

.global lbl_8020CA80
lbl_8020CA80:

	# ROM: 0x209A80
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CA8C
lbl_8020CA8C:

	# ROM: 0x209A8C
	.4byte 0x42700000
	.4byte 0x41F00000
	.4byte 0x42700000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x428C0000
	.4byte 0x42F00000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x428C0000
	.4byte 0x42F00000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x42A00000
	.4byte 0x43050000
	.4byte 0xC1900000
	.4byte 0x42A00000
	.4byte 0x43050000
	.4byte 0x41680000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x42A00000
	.4byte 0x43050000
	.4byte 0xC1900000
	.4byte 0x42A00000
	.4byte 0x43050000
	.4byte 0x41680000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x42A00000
	.4byte 0x43050000
	.4byte 0xC1900000
	.4byte 0x42A00000
	.4byte 0x43050000
	.4byte 0x41680000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CB68
lbl_8020CB68:

	# ROM: 0x209B68
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CB74
lbl_8020CB74:

	# ROM: 0x209B74
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CB80
lbl_8020CB80:

	# ROM: 0x209B80
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8020CB8C
lbl_8020CB8C:

	# ROM: 0x209B8C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CB98
lbl_8020CB98:

	# ROM: 0x209B98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CBA8
lbl_8020CBA8:

	# ROM: 0x209BA8
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CBC0
lbl_8020CBC0:

	# ROM: 0x209BC0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CBCC
lbl_8020CBCC:

	# ROM: 0x209BCC
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CBD8
lbl_8020CBD8:

	# ROM: 0x209BD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CBF4
lbl_8020CBF4:

	# ROM: 0x209BF4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CC00
lbl_8020CC00:

	# ROM: 0x209C00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x44A5E000
	.4byte 0
	.4byte 0xC3B30000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x45074000
	.4byte 0xC3D88000
	.4byte 0xC5D3C000
	.4byte 0x45190000
	.4byte 0xC3D88000
	.4byte 0xC5D3D000
	.4byte 0x4531F000
	.4byte 0xC3B58000
	.4byte 0xC5C03800
	.4byte 0x4531F000
	.4byte 0xC3B58000
	.4byte 0xC5B4A800

.global lbl_8020CC60
lbl_8020CC60:

	# ROM: 0x209C60
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CC6C
lbl_8020CC6C:

	# ROM: 0x209C6C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CC78
lbl_8020CC78:

	# ROM: 0x209C78
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CC84
lbl_8020CC84:

	# ROM: 0x209C84
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CC90
lbl_8020CC90:

	# ROM: 0x209C90
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020CCA0
lbl_8020CCA0:

	# ROM: 0x209CA0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CCAC
lbl_8020CCAC:

	# ROM: 0x209CAC
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CCB8
lbl_8020CCB8:

	# ROM: 0x209CB8
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020CCC8
lbl_8020CCC8:

	# ROM: 0x209CC8
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8020CCD4
lbl_8020CCD4:

	# ROM: 0x209CD4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CCE0
lbl_8020CCE0:

	# ROM: 0x209CE0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CCEC
lbl_8020CCEC:

	# ROM: 0x209CEC
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8020CCF8
lbl_8020CCF8:

	# ROM: 0x209CF8
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0

.global lbl_8020CD34
lbl_8020CD34:

	# ROM: 0x209D34
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CD40
lbl_8020CD40:

	# ROM: 0x209D40
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020CD4C
lbl_8020CD4C:

	# ROM: 0x209D4C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CD58
lbl_8020CD58:

	# ROM: 0x209D58
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CD64
lbl_8020CD64:

	# ROM: 0x209D64
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CD70
lbl_8020CD70:

	# ROM: 0x209D70
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020CD80
lbl_8020CD80:

	# ROM: 0x209D80
	.4byte 0x42480000
	.4byte 0x44960000
	.4byte 0
	.4byte 0xC3960000
	.4byte 0

.global lbl_8020CD94
lbl_8020CD94:

	# ROM: 0x209D94
	.4byte 0x00000001
	.4byte lbl_8020CD80
	.4byte 0

.global lbl_8020CDA0
lbl_8020CDA0:

	# ROM: 0x209DA0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CDAC
lbl_8020CDAC:

	# ROM: 0x209DAC
	.4byte 0
	.4byte 0x4541A000
	.4byte 0xC1795D64

.global lbl_8020CDB8
lbl_8020CDB8:

	# ROM: 0x209DB8
	.4byte 0
	.4byte 0x44480000
	.4byte 0x44480000

.global lbl_8020CDC4
lbl_8020CDC4:

	# ROM: 0x209DC4
	.4byte 0
	.4byte 0x447A0000
	.4byte 0

.global lbl_8020CDD0
lbl_8020CDD0:

	# ROM: 0x209DD0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x453B8000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CE10
lbl_8020CE10:

	# ROM: 0x209E10
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020CE20
lbl_8020CE20:

	# ROM: 0x209E20
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8020CE2C
lbl_8020CE2C:

	# ROM: 0x209E2C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CE38
lbl_8020CE38:

	# ROM: 0x209E38
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CE44
lbl_8020CE44:

	# ROM: 0x209E44
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CE50
lbl_8020CE50:

	# ROM: 0x209E50
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CE60
lbl_8020CE60:

	# ROM: 0x209E60
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020CE70
lbl_8020CE70:

	# ROM: 0x209E70
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CE7C
lbl_8020CE7C:

	# ROM: 0x209E7C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CE88
lbl_8020CE88:

	# ROM: 0x209E88
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CE94
lbl_8020CE94:

	# ROM: 0x209E94
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CEA0
lbl_8020CEA0:

	# ROM: 0x209EA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CEC0
lbl_8020CEC0:

	# ROM: 0x209EC0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020CED0
lbl_8020CED0:

	# ROM: 0x209ED0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CEDC
lbl_8020CEDC:

	# ROM: 0x209EDC
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020CEE8
lbl_8020CEE8:

	# ROM: 0x209EE8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CF08
lbl_8020CF08:

	# ROM: 0x209F08
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020CFE0
lbl_8020CFE0:

	# ROM: 0x209FE0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8020CFEC
lbl_8020CFEC:

	# ROM: 0x209FEC
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020CFF8
lbl_8020CFF8:

	# ROM: 0x209FF8
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020D008
lbl_8020D008:

	# ROM: 0x20A008
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020D020
lbl_8020D020:

	# ROM: 0x20A020
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020D02C
lbl_8020D02C:

	# ROM: 0x20A02C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020D038
lbl_8020D038:

	# ROM: 0x20A038
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020D044
lbl_8020D044:

	# ROM: 0x20A044
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000

.global lbl_8020D074
lbl_8020D074:

	# ROM: 0x20A074
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D090
lbl_8020D090:

	# ROM: 0x20A090
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0

.global lbl_8020D0A0
lbl_8020D0A0:

	# ROM: 0x20A0A0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0

.global lbl_8020D0B0
lbl_8020D0B0:

	# ROM: 0x20A0B0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020D0BC
lbl_8020D0BC:

	# ROM: 0x20A0BC
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020D0C8
lbl_8020D0C8:

	# ROM: 0x20A0C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D0D8
lbl_8020D0D8:

	# ROM: 0x20A0D8
	.4byte 0
	.4byte 0
	.4byte 0x442F0000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D100
lbl_8020D100:

	# ROM: 0x20A100
	.4byte 0x40A00000
	.4byte 0x41200000
	.4byte 0
	.4byte 0x40400000
	.4byte 0

.global lbl_8020D114
lbl_8020D114:

	# ROM: 0x20A114
	.4byte 0x00000001
	.4byte lbl_8020D100
	.4byte 0

.global lbl_8020D120
lbl_8020D120:

	# ROM: 0x20A120
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D12C
lbl_8020D12C:

	# ROM: 0x20A12C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D138
lbl_8020D138:

	# ROM: 0x20A138
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D144
lbl_8020D144:

	# ROM: 0x20A144
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D150
lbl_8020D150:

	# ROM: 0x20A150
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_803825DC
	.4byte lbl_80383080
	.4byte lbl_8038308C
	.4byte lbl_80383080
	.4byte lbl_80383098
	.4byte lbl_803830A4
	.4byte lbl_803830B0
	.4byte lbl_803830BC
	.4byte lbl_803830C8
	.4byte lbl_803830D4
	.4byte lbl_803830E0
	.4byte lbl_803830EC
	.4byte lbl_803830F8
	.4byte lbl_80383104
	.4byte lbl_80383110
	.4byte lbl_80383104
	.4byte lbl_80381CAC
	.4byte lbl_803824D4
	.4byte lbl_803824D4
	.4byte lbl_803824D4
	.4byte lbl_803824D4
	.4byte lbl_80381F20
	.4byte lbl_80381F20
	.4byte lbl_80381F20
	.4byte lbl_80381F20
	.4byte lbl_80381BF0
	.4byte lbl_80381BF0
	.4byte lbl_80381BF0
	.4byte lbl_80381BF0
	.4byte lbl_80381CF4
	.4byte lbl_80381CF4
	.4byte lbl_80381CF4

.global lbl_8020D1DC
lbl_8020D1DC:

	# ROM: 0x20A1DC
	.4byte lbl_8038311C
	.4byte lbl_8038312C
	.4byte lbl_80383140
	.4byte lbl_80383154
	.4byte lbl_80383164
	.4byte lbl_80383178

.global lbl_8020D1F4
lbl_8020D1F4:

	# ROM: 0x20A1F4
	.4byte lbl_80383188
	.4byte lbl_80383194
	.4byte lbl_803831A0
	.4byte 0x42480000
	.4byte 0x427C0000
	.4byte 0x42B00000
	.4byte 0x3F3AE148
	.4byte 0x3F400000
	.4byte 0x3F4CCCCD
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0x40800000
	.4byte 0
	.4byte 0x41880000
	.4byte 0x42040000
	.4byte 0x42700000
	.4byte 0x42700000
	.4byte 0x42700000
	.4byte 0x40A00000
	.4byte 0x40E00000
	.4byte 0x41200000
	.4byte 0x42200000
	.4byte 0x42960000
	.4byte 0x42AF0000
	.4byte 0x3F2CCCCD
	.4byte 0x3F333333
	.4byte 0x3F4B851F
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0x40A00000
	.4byte 0x427A0000
	.4byte 0x42960000
	.4byte 0x42C80000
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0x40A00000
	.4byte 0x3F000000
	.4byte 0x3FC00000
	.4byte 0x40400000
	.4byte lbl_803831C8
	.4byte lbl_803831D4
	.4byte lbl_803831E0
	.4byte 0
	.4byte 0x42A60000
	.4byte 0
	.4byte 0
	.4byte 0x42820000
	.4byte 0
	.4byte 0
	.4byte 0x42340000
	.4byte 0
	.4byte 0x42DC0000
	.4byte 0x429C0000
	.4byte 0x42A00000
	.4byte 0x42AA0000
	.4byte 0x42700000
	.4byte 0x42820000
	.4byte 0x42700000
	.4byte 0x42340000
	.4byte 0x42340000
	.4byte 0x3F19999A
	.4byte 0x3ECCCCCD
	.4byte 0x3E800000

.global lbl_8020D2F0
lbl_8020D2F0:

	# ROM: 0x20A2F0
	.4byte 0
	.4byte 0x43B90000
	.4byte 0xC4298000
	.4byte 0xC3C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0x43C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0xC2DC0000
	.4byte 0x43988000
	.4byte 0xC4540000
	.4byte 0x43DC0000
	.4byte 0x43D10000
	.4byte 0xC44DC000
	.4byte 0xC3848000
	.4byte 0x43D50000
	.4byte 0xC4298000
	.4byte 0xC3AC8000
	.4byte 0x43C80000
	.4byte 0xC4108000
	.4byte 0x434D0000
	.4byte 0x43D98000
	.4byte 0xC407C000
	.4byte 0x42200000
	.4byte 0x43B68000
	.4byte 0xC3D60000
	.4byte 0
	.4byte 0x43B90000
	.4byte 0xC4298000
	.4byte 0xC3C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0x43C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0xC2DC0000
	.4byte 0x43988000
	.4byte 0xC4540000
	.4byte 0x43DC0000
	.4byte 0x43D10000
	.4byte 0xC44DC000
	.4byte 0xC3848000
	.4byte 0x43D50000
	.4byte 0xC4298000
	.4byte 0xC3AC8000
	.4byte 0x43C80000
	.4byte 0xC4108000
	.4byte 0x434D0000
	.4byte 0x43D98000
	.4byte 0xC407C000
	.4byte 0x42200000
	.4byte 0x43B68000
	.4byte 0xC3D60000
	.4byte 0
	.4byte 0x43B90000
	.4byte 0xC4298000
	.4byte 0xC3C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0x43C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0xC2DC0000
	.4byte 0x43988000
	.4byte 0xC4540000
	.4byte 0x43DC0000
	.4byte 0x43D10000
	.4byte 0xC44DC000
	.4byte 0xC3848000
	.4byte 0x43D50000
	.4byte 0xC4298000
	.4byte 0
	.4byte 0x43B90000
	.4byte 0xC4298000
	.4byte 0xC3C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0x43C80000
	.4byte 0x43B90000
	.4byte 0xC4748000
	.4byte 0

.global lbl_8020D438
lbl_8020D438:

	# ROM: 0x20A438
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3D4CCCCD
	.4byte 0
	.4byte 0x3D4CCCCD
	.4byte 0x42200000
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0

.global lbl_8020D4C0
lbl_8020D4C0:

	# ROM: 0x20A4C0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020D4CC
lbl_8020D4CC:

	# ROM: 0x20A4CC
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8020D4D8
lbl_8020D4D8:

	# ROM: 0x20A4D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D4E8
lbl_8020D4E8:

	# ROM: 0x20A4E8
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0
	.4byte 0
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0
	.4byte 0
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0
	.4byte 0
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0
	.4byte 0
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0x41266666
	.4byte 0x41A33333
	.asciz "A&ff"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0

.global lbl_8020D608
lbl_8020D608:

	# ROM: 0x20A608
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D618
lbl_8020D618:

	# ROM: 0x20A618
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D624
lbl_8020D624:

	# ROM: 0x20A624
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8020D630
lbl_8020D630:

	# ROM: 0x20A630
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D63C
lbl_8020D63C:

	# ROM: 0x20A63C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D648
lbl_8020D648:

	# ROM: 0x20A648
	.4byte 0x43AF0000
	.4byte 0x41200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D65C
lbl_8020D65C:

	# ROM: 0x20A65C
	.4byte 0x00000001
	.4byte lbl_8020D648
	.4byte 0

.global lbl_8020D668
lbl_8020D668:

	# ROM: 0x20A668
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8020D680
lbl_8020D680:

	# ROM: 0x20A680
	.4byte 0xC1C80000
	.4byte 0
	.4byte 0
	.4byte 0x41C80000
	.4byte 0
	.4byte 0
	.4byte 0x459C4000
	.4byte 0x44228000
	.4byte 0xC5992000
	.4byte 0x451C4000
	.4byte 0x42C80000
	.4byte 0

.global lbl_8020D6B0
lbl_8020D6B0:

	# ROM: 0x20A6B0
	.4byte 0x41A00000
	.4byte 0x41200000
	.4byte 0
	.4byte 0x40400000
	.4byte 0

.global lbl_8020D6C4
lbl_8020D6C4:

	# ROM: 0x20A6C4
	.4byte 0x00000001
	.4byte lbl_8020D6B0
	.4byte 0

.global lbl_8020D6D0
lbl_8020D6D0:

	# ROM: 0x20A6D0
	.4byte 0x41F00000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_8020D6D0
	.4byte 0

.global lbl_8020D6F0
lbl_8020D6F0:

	# ROM: 0x20A6F0
	.4byte 0x45BB8000
	.4byte 0x4406C000
	.4byte 0xC5589000
	.4byte 0

.global lbl_8020D700
lbl_8020D700:

	# ROM: 0x20A700
	.4byte 0x42200000
	.4byte 0x41400000
	.4byte 0x42820000

.global lbl_8020D70C
lbl_8020D70C:

	# ROM: 0x20A70C
	.4byte 0x450CA000
	.4byte 0xC36C0000
	.4byte 0xC554B000

.global lbl_8020D718
lbl_8020D718:

	# ROM: 0x20A718
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0

.global lbl_8020D728
lbl_8020D728:

	# ROM: 0x20A728
	.4byte 0xC1200000
	.4byte 0x42B40000
	.4byte 0xC3BE0000
	.4byte 0

.global lbl_8020D738
lbl_8020D738:

	# ROM: 0x20A738
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x00000012
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000F
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000010
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000007
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000015
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000016
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000017
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0x00000018
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000019
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001A
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001B
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0x00000009
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001D
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001E
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001F
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000020
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000021
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000022
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000023
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte 0x0000000A
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000025
	.4byte 0x0000000B
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000026
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x00000009
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0x00000027
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0x00000028
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000029
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002A
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0x0000002B
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002C
	.4byte 0x0000000C
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002D
	.4byte 0x0000000D
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002E
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0x0000002F
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000030
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000031
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000032
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0xFFFFFFFF
	.4byte 0x00000033
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x0000000F
	.4byte 0xFFFFFFFF
	.4byte 0x00000034
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000010
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0xFFFFFFFF
	.4byte 0x00000035
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x00000011
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000036
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x00000012
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000037
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x00000013
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000038
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000039
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x00000015
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0x00000016
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000003A
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000003B
	.4byte 0x0000000F
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000003C
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000003D
	.4byte 0x00000010
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000003E
	.4byte 0x00000014
	.4byte 0x00000005
	.4byte 0x00000017
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000003F
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000040
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000015
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000016
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000017
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000018
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000019
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000001A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000001B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000001D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000001E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000001F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000020
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000021
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000022
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000023
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000025
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000026
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000027
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000041
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000042
	.4byte 0x00000014
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000043
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000028
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000029
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000044
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000045
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000046
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x0000001A
	.4byte 0x0000002A
	.4byte 0xFFFFFFFF
	.4byte 0x00000047
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x0000001B
	.4byte 0x0000002B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000015
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000048
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x0000001C
	.4byte 0x0000002C
	.4byte 0xFFFFFFFF
	.4byte 0x00000049
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000002D
	.4byte 0xFFFFFFFF
	.4byte 0x0000004A
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x0000002E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000004B
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x0000002F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000030
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000031
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000032
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000004C
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000004D
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000033
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020E470
lbl_8020E470:

	# ROM: 0x20B470
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020E6B0
lbl_8020E6B0:

	# ROM: 0x20B6B0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020E8D8
lbl_8020E8D8:

	# ROM: 0x20B8D8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020E980
lbl_8020E980:

	# ROM: 0x20B980
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020E998
lbl_8020E998:

	# ROM: 0x20B998
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001

.global lbl_8020E9E0
lbl_8020E9E0:

	# ROM: 0x20B9E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EA28
lbl_8020EA28:

	# ROM: 0x20BA28
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EA58
lbl_8020EA58:

	# ROM: 0x20BA58
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EA88
lbl_8020EA88:

	# ROM: 0x20BA88
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EAB8
lbl_8020EAB8:

	# ROM: 0x20BAB8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005

.global lbl_8020EB78
lbl_8020EB78:

	# ROM: 0x20BB78
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EBA8
lbl_8020EBA8:

	# ROM: 0x20BBA8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EBC0
lbl_8020EBC0:

	# ROM: 0x20BBC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002

.global lbl_8020EC20
lbl_8020EC20:

	# ROM: 0x20BC20
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EC50
lbl_8020EC50:

	# ROM: 0x20BC50
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EC68
lbl_8020EC68:

	# ROM: 0x20BC68
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EC80
lbl_8020EC80:

	# ROM: 0x20BC80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020ECC8
lbl_8020ECC8:

	# ROM: 0x20BCC8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020EEF0
lbl_8020EEF0:

	# ROM: 0x20BEF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020F118
lbl_8020F118:

	# ROM: 0x20C118
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020F1D8
lbl_8020F1D8:

	# ROM: 0x20C1D8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020F268
lbl_8020F268:

	# ROM: 0x20C268
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020F310
lbl_8020F310:

	# ROM: 0x20C310
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020F3D0
lbl_8020F3D0:

	# ROM: 0x20C3D0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020F448
lbl_8020F448:

	# ROM: 0x20C448
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C

.global lbl_8020F5C8
lbl_8020F5C8:

	# ROM: 0x20C5C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E

.global lbl_8020F778
lbl_8020F778:

	# ROM: 0x20C778
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D

.global lbl_8020F928
lbl_8020F928:

	# ROM: 0x20C928
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D

.global lbl_8020FA48
lbl_8020FA48:

	# ROM: 0x20CA48
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C

.global lbl_8020FB98
lbl_8020FB98:

	# ROM: 0x20CB98
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005

.global lbl_8020FCB8
lbl_8020FCB8:

	# ROM: 0x20CCB8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007

.global lbl_8020FDC0
lbl_8020FDC0:

	# ROM: 0x20CDC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8020FE68
lbl_8020FE68:

	# ROM: 0x20CE68
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000009

.global lbl_8020FF88
lbl_8020FF88:

	# ROM: 0x20CF88
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004

.global lbl_80210000
lbl_80210000:

	# ROM: 0x20D000
	.4byte 0xFFFFFFFF

.global lbl_80210004
lbl_80210004:

	# ROM: 0x20D004
	.4byte 0xFFFFFFFF

.global lbl_80210008
lbl_80210008:

	# ROM: 0x20D008
	.4byte 0xFFFFFFFF

.global lbl_8021000C
lbl_8021000C:

	# ROM: 0x20D00C
	.4byte 0xFFFFFFFF

.global lbl_80210010
lbl_80210010:

	# ROM: 0x20D010
	.4byte 0xFFFFFFFF

.global lbl_80210014
lbl_80210014:

	# ROM: 0x20D014
	.4byte 0x00000005

.global lbl_80210018
lbl_80210018:

	# ROM: 0x20D018
	.2byte 0xFFFF

.global lbl_8021001A
lbl_8021001A:

	# ROM: 0x20D01A
	.byte 0xFF, 0xFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009

.global lbl_80210030
lbl_80210030:

	# ROM: 0x20D030
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210138
lbl_80210138:

	# ROM: 0x20D138
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000010
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000015
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000016
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000017
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000019
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000020
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000021

.global lbl_802104E0
lbl_802104E0:

	# ROM: 0x20D4E0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802104F8
lbl_802104F8:

	# ROM: 0x20D4F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210630
lbl_80210630:

	# ROM: 0x20D630
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210648
lbl_80210648:

	# ROM: 0x20D648
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210660
lbl_80210660:

	# ROM: 0x20D660
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210768
lbl_80210768:

	# ROM: 0x20D768
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000004

.global lbl_80210810
lbl_80210810:

	# ROM: 0x20D810
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210840
lbl_80210840:

	# ROM: 0x20D840
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802108D0
lbl_802108D0:

	# ROM: 0x20D8D0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006

.global lbl_80210990
lbl_80210990:

	# ROM: 0x20D990
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006

.global lbl_80210A50
lbl_80210A50:

	# ROM: 0x20DA50
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000F

.global lbl_80210BE8
lbl_80210BE8:

	# ROM: 0x20DBE8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210CD8
lbl_80210CD8:

	# ROM: 0x20DCD8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009

.global lbl_80210E88
lbl_80210E88:

	# ROM: 0x20DE88
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80210FF0
lbl_80210FF0:

	# ROM: 0x20DFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000F

.global lbl_80211170
lbl_80211170:

	# ROM: 0x20E170
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802112A8
lbl_802112A8:

	# ROM: 0x20E2A8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211368
lbl_80211368:

	# ROM: 0x20E368
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211380
lbl_80211380:

	# ROM: 0x20E380
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802113B0
lbl_802113B0:

	# ROM: 0x20E3B0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802113C8
lbl_802113C8:

	# ROM: 0x20E3C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802113E0
lbl_802113E0:

	# ROM: 0x20E3E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802113F8
lbl_802113F8:

	# ROM: 0x20E3F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211428
lbl_80211428:

	# ROM: 0x20E428
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211458
lbl_80211458:

	# ROM: 0x20E458
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211488
lbl_80211488:

	# ROM: 0x20E488
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802114B8
lbl_802114B8:

	# ROM: 0x20E4B8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211518
lbl_80211518:

	# ROM: 0x20E518
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211578
lbl_80211578:

	# ROM: 0x20E578
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802115C0
lbl_802115C0:

	# ROM: 0x20E5C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211608
lbl_80211608:

	# ROM: 0x20E608
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0xFFFFFFFF

.global lbl_80211668
lbl_80211668:

	# ROM: 0x20E668
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802116C8
lbl_802116C8:

	# ROM: 0x20E6C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802116F8
lbl_802116F8:

	# ROM: 0x20E6F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211710
lbl_80211710:

	# ROM: 0x20E710
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211830
lbl_80211830:

	# ROM: 0x20E830
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003

.global lbl_80211938
lbl_80211938:

	# ROM: 0x20E938
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211980
lbl_80211980:

	# ROM: 0x20E980
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802119E0
lbl_802119E0:

	# ROM: 0x20E9E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211A40
lbl_80211A40:

	# ROM: 0x20EA40
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001

.global lbl_80211A70
lbl_80211A70:

	# ROM: 0x20EA70
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211AA0
lbl_80211AA0:

	# ROM: 0x20EAA0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211B30
lbl_80211B30:

	# ROM: 0x20EB30
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211B60
lbl_80211B60:

	# ROM: 0x20EB60
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C

.global lbl_80211CB0
lbl_80211CB0:

	# ROM: 0x20ECB0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211CC8
lbl_80211CC8:

	# ROM: 0x20ECC8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211CF8
lbl_80211CF8:

	# ROM: 0x20ECF8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211D40
lbl_80211D40:

	# ROM: 0x20ED40
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211D70
lbl_80211D70:

	# ROM: 0x20ED70
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211DA0
lbl_80211DA0:

	# ROM: 0x20EDA0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211DD0
lbl_80211DD0:

	# ROM: 0x20EDD0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211E00
lbl_80211E00:

	# ROM: 0x20EE00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211E30
lbl_80211E30:

	# ROM: 0x20EE30
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211E60
lbl_80211E60:

	# ROM: 0x20EE60
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211E90
lbl_80211E90:

	# ROM: 0x20EE90
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211EC0
lbl_80211EC0:

	# ROM: 0x20EEC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211EF0
lbl_80211EF0:

	# ROM: 0x20EEF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211F20
lbl_80211F20:

	# ROM: 0x20EF20
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211F50
lbl_80211F50:

	# ROM: 0x20EF50
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211F80
lbl_80211F80:

	# ROM: 0x20EF80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211FB0
lbl_80211FB0:

	# ROM: 0x20EFB0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80211FE0
lbl_80211FE0:

	# ROM: 0x20EFE0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212010
lbl_80212010:

	# ROM: 0x20F010
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212040
lbl_80212040:

	# ROM: 0x20F040
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212070
lbl_80212070:

	# ROM: 0x20F070
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802120A0
lbl_802120A0:

	# ROM: 0x20F0A0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802120D0
lbl_802120D0:

	# ROM: 0x20F0D0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212100
lbl_80212100:

	# ROM: 0x20F100
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212130
lbl_80212130:

	# ROM: 0x20F130
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212160
lbl_80212160:

	# ROM: 0x20F160
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802121D8
lbl_802121D8:

	# ROM: 0x20F1D8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802121F0
lbl_802121F0:

	# ROM: 0x20F1F0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212238
lbl_80212238:

	# ROM: 0x20F238
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212280
lbl_80212280:

	# ROM: 0x20F280
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802122B0
lbl_802122B0:

	# ROM: 0x20F2B0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802122C8
lbl_802122C8:

	# ROM: 0x20F2C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802122E0
lbl_802122E0:

	# ROM: 0x20F2E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212310
lbl_80212310:

	# ROM: 0x20F310
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212340
lbl_80212340:

	# ROM: 0x20F340
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212370
lbl_80212370:

	# ROM: 0x20F370
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006

.global lbl_80212418
lbl_80212418:

	# ROM: 0x20F418
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212478
lbl_80212478:

	# ROM: 0x20F478
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80212538
lbl_80212538:

	# ROM: 0x20F538
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000010
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000011
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000013
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000015
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000016
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000017
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000018
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000019
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000020
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000021
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000022
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000023
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000025
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000026
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000027
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0x00000028
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000F
	.4byte 0x00000029
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.byte 0x00

.global lbl_80212E59
lbl_80212E59:

	# ROM: 0x20FE59
	.byte 0x00, 0x00, 0x10
	.4byte 0x0000002A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000002F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000030
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000031
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000032
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213018
lbl_80213018:

	# ROM: 0x210018
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213048
lbl_80213048:

	# ROM: 0x210048
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003

.global lbl_80213120
lbl_80213120:

	# ROM: 0x210120
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802131C8
lbl_802131C8:

	# ROM: 0x2101C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802131F8
lbl_802131F8:

	# ROM: 0x2101F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213228
lbl_80213228:

	# ROM: 0x210228
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213258
lbl_80213258:

	# ROM: 0x210258
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213288
lbl_80213288:

	# ROM: 0x210288
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802132B8
lbl_802132B8:

	# ROM: 0x2102B8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802133C0
lbl_802133C0:

	# ROM: 0x2103C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213498
lbl_80213498:

	# ROM: 0x210498
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213558
lbl_80213558:

	# ROM: 0x210558
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003

.global lbl_802135E8
lbl_802135E8:

	# ROM: 0x2105E8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213678
lbl_80213678:

	# ROM: 0x210678
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213690
lbl_80213690:

	# ROM: 0x210690
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802137C8
lbl_802137C8:

	# ROM: 0x2107C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802137F8
lbl_802137F8:

	# ROM: 0x2107F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213858
lbl_80213858:

	# ROM: 0x210858
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213888
lbl_80213888:

	# ROM: 0x210888
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802138E8
lbl_802138E8:

	# ROM: 0x2108E8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213948
lbl_80213948:

	# ROM: 0x210948
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802139A8
lbl_802139A8:

	# ROM: 0x2109A8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802139D8
lbl_802139D8:

	# ROM: 0x2109D8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802139F0
lbl_802139F0:

	# ROM: 0x2109F0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213A38
lbl_80213A38:

	# ROM: 0x210A38
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005

.global lbl_80213AF8
lbl_80213AF8:

	# ROM: 0x210AF8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005

.global lbl_80213C00
lbl_80213C00:

	# ROM: 0x210C00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213C18
lbl_80213C18:

	# ROM: 0x210C18
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213D38
lbl_80213D38:

	# ROM: 0x210D38
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213D50
lbl_80213D50:

	# ROM: 0x210D50
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000E
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000010
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000012
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000015
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80213F90
lbl_80213F90:

	# ROM: 0x210F90
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000000A

.global lbl_802141E8
lbl_802141E8:

	# ROM: 0x2111E8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214218
lbl_80214218:

	# ROM: 0x211218
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_80214230
lbl_80214230:

	# ROM: 0x211230
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214248
lbl_80214248:

	# ROM: 0x211248
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214260
lbl_80214260:

	# ROM: 0x211260
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214290
lbl_80214290:

	# ROM: 0x211290
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802142C0
lbl_802142C0:

	# ROM: 0x2112C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802142D8
lbl_802142D8:

	# ROM: 0x2112D8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_80214308
lbl_80214308:

	# ROM: 0x211308
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214338
lbl_80214338:

	# ROM: 0x211338
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214350
lbl_80214350:

	# ROM: 0x211350
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214380
lbl_80214380:

	# ROM: 0x211380
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214398
lbl_80214398:

	# ROM: 0x211398
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802143B0
lbl_802143B0:

	# ROM: 0x2113B0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_802143E0
lbl_802143E0:

	# ROM: 0x2113E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214410
lbl_80214410:

	# ROM: 0x211410
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214458
lbl_80214458:

	# ROM: 0x211458
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214488
lbl_80214488:

	# ROM: 0x211488
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802144B8
lbl_802144B8:

	# ROM: 0x2114B8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802144E8
lbl_802144E8:

	# ROM: 0x2114E8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214530
lbl_80214530:

	# ROM: 0x211530
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214560
lbl_80214560:

	# ROM: 0x211560
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214590
lbl_80214590:

	# ROM: 0x211590
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802145C0
lbl_802145C0:

	# ROM: 0x2115C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214608
lbl_80214608:

	# ROM: 0x211608
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214638
lbl_80214638:

	# ROM: 0x211638
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214668
lbl_80214668:

	# ROM: 0x211668
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214698
lbl_80214698:

	# ROM: 0x211698
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802146E0
lbl_802146E0:

	# ROM: 0x2116E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214710
lbl_80214710:

	# ROM: 0x211710
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214740
lbl_80214740:

	# ROM: 0x211740
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214770
lbl_80214770:

	# ROM: 0x211770
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802147B8
lbl_802147B8:

	# ROM: 0x2117B8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802147E8
lbl_802147E8:

	# ROM: 0x2117E8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214818
lbl_80214818:

	# ROM: 0x211818
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214848
lbl_80214848:

	# ROM: 0x211848
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214890
lbl_80214890:

	# ROM: 0x211890
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802148C0
lbl_802148C0:

	# ROM: 0x2118C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802148F0
lbl_802148F0:

	# ROM: 0x2118F0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214920
lbl_80214920:

	# ROM: 0x211920
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214968
lbl_80214968:

	# ROM: 0x211968
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214998
lbl_80214998:

	# ROM: 0x211998
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802149C8
lbl_802149C8:

	# ROM: 0x2119C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802149F8
lbl_802149F8:

	# ROM: 0x2119F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214A40
lbl_80214A40:

	# ROM: 0x211A40
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214A70
lbl_80214A70:

	# ROM: 0x211A70
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214AA0
lbl_80214AA0:

	# ROM: 0x211AA0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214AD0
lbl_80214AD0:

	# ROM: 0x211AD0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214B18
lbl_80214B18:

	# ROM: 0x211B18
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214B48
lbl_80214B48:

	# ROM: 0x211B48
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214B78
lbl_80214B78:

	# ROM: 0x211B78
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214BA8
lbl_80214BA8:

	# ROM: 0x211BA8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214BF0
lbl_80214BF0:

	# ROM: 0x211BF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214C20
lbl_80214C20:

	# ROM: 0x211C20
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214C50
lbl_80214C50:

	# ROM: 0x211C50
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214C80
lbl_80214C80:

	# ROM: 0x211C80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214CC8
lbl_80214CC8:

	# ROM: 0x211CC8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214CF8
lbl_80214CF8:

	# ROM: 0x211CF8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214D28
lbl_80214D28:

	# ROM: 0x211D28
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214D58
lbl_80214D58:

	# ROM: 0x211D58
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214DA0
lbl_80214DA0:

	# ROM: 0x211DA0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214DD0
lbl_80214DD0:

	# ROM: 0x211DD0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214E00
lbl_80214E00:

	# ROM: 0x211E00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214E30
lbl_80214E30:

	# ROM: 0x211E30
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214E78
lbl_80214E78:

	# ROM: 0x211E78
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214EA8
lbl_80214EA8:

	# ROM: 0x211EA8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214ED8
lbl_80214ED8:

	# ROM: 0x211ED8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214F08
lbl_80214F08:

	# ROM: 0x211F08
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214F50
lbl_80214F50:

	# ROM: 0x211F50
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214F80
lbl_80214F80:

	# ROM: 0x211F80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214FB0
lbl_80214FB0:

	# ROM: 0x211FB0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80214FE0
lbl_80214FE0:

	# ROM: 0x211FE0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215000
lbl_80215000:

	# ROM: 0x212000
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215028
lbl_80215028:

	# ROM: 0x212028
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215058
lbl_80215058:

	# ROM: 0x212058
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215088
lbl_80215088:

	# ROM: 0x212088
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802150B8
lbl_802150B8:

	# ROM: 0x2120B8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215100
lbl_80215100:

	# ROM: 0x212100
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215130
lbl_80215130:

	# ROM: 0x212130
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215160
lbl_80215160:

	# ROM: 0x212160
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215190
lbl_80215190:

	# ROM: 0x212190
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802151D8
lbl_802151D8:

	# ROM: 0x2121D8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215208
lbl_80215208:

	# ROM: 0x212208
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215238
lbl_80215238:

	# ROM: 0x212238
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215268
lbl_80215268:

	# ROM: 0x212268
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802152B0
lbl_802152B0:

	# ROM: 0x2122B0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802152E0
lbl_802152E0:

	# ROM: 0x2122E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215310
lbl_80215310:

	# ROM: 0x212310
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215340
lbl_80215340:

	# ROM: 0x212340
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215388
lbl_80215388:

	# ROM: 0x212388
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802153B8
lbl_802153B8:

	# ROM: 0x2123B8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802153E8
lbl_802153E8:

	# ROM: 0x2123E8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215418
lbl_80215418:

	# ROM: 0x212418
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215460
lbl_80215460:

	# ROM: 0x212460
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215490
lbl_80215490:

	# ROM: 0x212490
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802154C0
lbl_802154C0:

	# ROM: 0x2124C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802154F0
lbl_802154F0:

	# ROM: 0x2124F0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215538
lbl_80215538:

	# ROM: 0x212538
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215568
lbl_80215568:

	# ROM: 0x212568
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215598
lbl_80215598:

	# ROM: 0x212598
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802155C8
lbl_802155C8:

	# ROM: 0x2125C8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215610
lbl_80215610:

	# ROM: 0x212610
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215640
lbl_80215640:

	# ROM: 0x212640
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215670
lbl_80215670:

	# ROM: 0x212670
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802156A0
lbl_802156A0:

	# ROM: 0x2126A0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802156E8
lbl_802156E8:

	# ROM: 0x2126E8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215718
lbl_80215718:

	# ROM: 0x212718
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215748
lbl_80215748:

	# ROM: 0x212748
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215778
lbl_80215778:

	# ROM: 0x212778
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000005

.global lbl_80215898
lbl_80215898:

	# ROM: 0x212898
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802158B0
lbl_802158B0:

	# ROM: 0x2128B0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802158E0
lbl_802158E0:

	# ROM: 0x2128E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80215910
lbl_80215910:

	# ROM: 0x212910
	.4byte 0x0000008D
	.4byte lbl_8020D738
	.4byte 0x00000018
	.4byte lbl_8020E470
	.4byte 0x00000017
	.4byte lbl_8020E6B0
	.4byte 0x00000007
	.4byte lbl_8020E8D8
	.4byte 0x00000001
	.4byte lbl_8020E980
	.4byte 0x00000003
	.4byte lbl_8020E998
	.4byte 0x00000003
	.4byte lbl_8020E9E0
	.4byte 0x00000002
	.4byte lbl_8020EA28
	.4byte 0x00000002
	.4byte lbl_8020EA58
	.4byte 0x00000002
	.4byte lbl_8020EA88
	.4byte 0x00000008
	.4byte lbl_8020EAB8
	.4byte 0x00000002
	.4byte lbl_8020EB78
	.4byte 0x00000001
	.4byte lbl_8020EBA8
	.4byte 0x00000004
	.4byte lbl_8020EBC0
	.4byte 0x00000002
	.4byte lbl_8020EC20
	.4byte 0x00000001
	.4byte lbl_8020EC50
	.4byte 0x00000001
	.4byte lbl_8020EC68
	.4byte 0x00000003
	.4byte lbl_8020EC80
	.4byte 0x00000017
	.4byte lbl_8020ECC8
	.4byte 0x00000017
	.4byte lbl_8020EEF0
	.4byte 0x00000008
	.4byte lbl_8020F118
	.4byte 0x00000006
	.4byte lbl_8020F1D8
	.4byte 0x00000007
	.4byte lbl_8020F268
	.4byte 0x00000008
	.4byte lbl_8020F310
	.4byte 0x00000005
	.4byte lbl_8020F3D0
	.4byte 0x00000010
	.4byte lbl_8020F448
	.4byte 0x00000012
	.4byte lbl_8020F5C8
	.4byte 0x00000012
	.4byte lbl_8020F778
	.4byte 0x0000000C
	.4byte lbl_8020F928
	.4byte 0x0000000E
	.4byte lbl_8020FA48
	.4byte 0x0000000C
	.4byte lbl_8020FB98
	.4byte 0x0000000B
	.4byte lbl_8020FCB8
	.4byte 0x00000007
	.4byte lbl_8020FDC0
	.4byte 0x0000000C
	.4byte lbl_8020FE68
	.4byte 0x00000007
	.4byte lbl_8020FF88
	.4byte 0x0000000B
	.4byte lbl_80210030
	.4byte 0x00000027
	.4byte lbl_80210138
	.4byte 0x00000001
	.4byte lbl_802104E0
	.4byte 0x0000000D
	.4byte lbl_802104F8
	.4byte 0x00000001
	.4byte lbl_80210630
	.4byte 0x00000001
	.4byte lbl_80210648
	.4byte 0x0000000B
	.4byte lbl_80210660
	.4byte 0x00000007
	.4byte lbl_80210768
	.4byte 0x00000002
	.4byte lbl_80210810
	.4byte 0x00000006
	.4byte lbl_80210840
	.4byte 0x00000008
	.4byte lbl_802108D0
	.4byte 0x00000008
	.4byte lbl_80210990
	.4byte 0x00000011
	.4byte lbl_80210A50
	.4byte 0x0000000A
	.4byte lbl_80210BE8
	.4byte 0x00000012
	.4byte lbl_80210CD8
	.4byte 0x0000000F
	.4byte lbl_80210E88
	.4byte 0x00000010
	.4byte lbl_80210FF0
	.4byte 0x0000000D
	.4byte lbl_80211170
	.4byte 0x00000008
	.4byte lbl_802112A8
	.4byte 0x00000001
	.4byte lbl_80211368
	.4byte 0x00000002
	.4byte lbl_80211380
	.4byte 0x00000001
	.4byte lbl_802113B0
	.4byte 0x00000001
	.4byte lbl_802113C8
	.4byte 0x00000001
	.4byte lbl_802113E0
	.4byte 0x00000002
	.4byte lbl_802113F8
	.4byte 0x00000002
	.4byte lbl_80211428
	.4byte 0x00000002
	.4byte lbl_80211458
	.4byte 0x00000002
	.4byte lbl_80211488
	.4byte 0x00000004
	.4byte lbl_802114B8
	.4byte 0x00000004
	.4byte lbl_80211518
	.4byte 0x00000003
	.4byte lbl_80211578
	.4byte 0x00000003
	.4byte lbl_802115C0
	.4byte 0x00000004
	.4byte lbl_80211608
	.4byte 0x00000004
	.4byte lbl_80211668
	.4byte 0x00000002
	.4byte lbl_802116C8
	.4byte 0x00000001
	.4byte lbl_802116F8
	.4byte 0x0000000C
	.4byte lbl_80211710
	.4byte 0x0000000B
	.4byte lbl_80211830
	.4byte 0x00000003
	.4byte lbl_80211938
	.4byte 0x00000004
	.4byte lbl_80211980
	.4byte 0x00000004
	.4byte lbl_802119E0
	.4byte 0x00000002
	.4byte lbl_80211A40
	.4byte 0x00000002
	.4byte lbl_80211A70
	.4byte 0x00000006
	.4byte lbl_80211AA0
	.4byte 0x00000002
	.4byte lbl_80211B30
	.4byte 0x0000000E
	.4byte lbl_80211B60
	.4byte 0x00000001
	.4byte lbl_80211CB0
	.4byte 0x00000002
	.4byte lbl_80211CC8
	.4byte 0x00000003
	.4byte lbl_80211CF8
	.4byte 0x00000002
	.4byte lbl_80211D40
	.4byte 0x00000002
	.4byte lbl_80211D70
	.4byte 0x00000002
	.4byte lbl_80211DA0
	.4byte 0x00000002
	.4byte lbl_80211DD0
	.4byte 0x00000002
	.4byte lbl_80211E00
	.4byte 0x00000002
	.4byte lbl_80211E30
	.4byte 0x00000002
	.4byte lbl_80211E60
	.4byte 0x00000002
	.4byte lbl_80211E90
	.4byte 0x00000002
	.4byte lbl_80211EC0
	.4byte 0x00000002
	.4byte lbl_80211EF0
	.4byte 0x00000002
	.4byte lbl_80211F20
	.4byte 0x00000002
	.4byte lbl_80211F50
	.4byte 0x00000002
	.4byte lbl_80211F80
	.4byte 0x00000002
	.4byte lbl_80211FB0
	.4byte 0x00000002
	.4byte lbl_80211FE0
	.4byte 0x00000002
	.4byte lbl_80212010
	.4byte 0x00000002
	.4byte lbl_80212040
	.4byte 0x00000002
	.4byte lbl_80212070
	.4byte 0x00000002
	.4byte lbl_802120A0
	.4byte 0x00000002
	.4byte lbl_802120D0
	.4byte 0x00000002
	.4byte lbl_80212100
	.4byte 0x00000002
	.4byte lbl_80212130
	.4byte 0x00000005
	.4byte lbl_80212160
	.4byte 0x00000001
	.4byte lbl_802121D8
	.4byte 0x00000003
	.4byte lbl_802121F0
	.4byte 0x00000003
	.4byte lbl_80212238
	.4byte 0x00000002
	.4byte lbl_80212280
	.4byte 0x00000001
	.4byte lbl_802122B0
	.4byte 0x00000001
	.4byte lbl_802122C8
	.4byte 0x00000002
	.4byte lbl_802122E0
	.4byte 0x00000002
	.4byte lbl_80212310
	.4byte 0x00000002
	.4byte lbl_80212340
	.4byte 0x00000007
	.4byte lbl_80212370
	.4byte 0x00000004
	.4byte lbl_80212418
	.4byte 0x00000008
	.4byte lbl_80212478
	.4byte 0x00000074
	.4byte lbl_80212538
	.4byte 0x00000002
	.4byte lbl_80213018
	.4byte 0x00000009
	.4byte lbl_80213048
	.4byte 0x00000007
	.4byte lbl_80213120
	.4byte 0x00000002
	.4byte lbl_802131C8
	.4byte 0x00000002
	.4byte lbl_802131F8
	.4byte 0x00000002
	.4byte lbl_80213228
	.4byte 0x00000002
	.4byte lbl_80213258
	.4byte 0x00000002
	.4byte lbl_80213288
	.4byte 0x0000000B
	.4byte lbl_802132B8
	.4byte 0x00000009
	.4byte lbl_802133C0
	.4byte 0x00000008
	.4byte lbl_80213498
	.4byte 0x00000006
	.4byte lbl_80213558
	.4byte 0x00000006
	.4byte lbl_802135E8
	.4byte 0x00000001
	.4byte lbl_80213678
	.4byte 0x0000000D
	.4byte lbl_80213690
	.4byte 0x00000002
	.4byte lbl_802137C8
	.4byte 0x00000004
	.4byte lbl_802137F8
	.4byte 0x00000002
	.4byte lbl_80213858
	.4byte 0x00000004
	.4byte lbl_80213888
	.4byte 0x00000004
	.4byte lbl_802138E8
	.4byte 0x00000004
	.4byte lbl_80213948
	.4byte 0x00000002
	.4byte lbl_802139A8
	.4byte 0x00000001
	.4byte lbl_802139D8
	.4byte 0x00000003
	.4byte lbl_802139F0
	.4byte 0x00000008
	.4byte lbl_80213A38
	.4byte 0x0000000B
	.4byte lbl_80213AF8
	.4byte 0x00000001
	.4byte lbl_80213C00
	.4byte 0x0000000C
	.4byte lbl_80213C18
	.4byte 0x00000001
	.4byte lbl_80213D38
	.4byte 0x00000018
	.4byte lbl_80213D50
	.4byte 0x00000019
	.4byte lbl_80213F90
	.4byte 0x00000002
	.4byte lbl_802141E8
	.4byte 0x00000001
	.4byte lbl_80214218
	.4byte 0x00000001
	.4byte lbl_80214230
	.4byte 0x00000001
	.4byte lbl_80214248
	.4byte 0x00000002
	.4byte lbl_80214260
	.4byte 0x00000002
	.4byte lbl_80214290
	.4byte 0x00000001
	.4byte lbl_802142C0
	.4byte 0x00000002
	.4byte lbl_802142D8
	.4byte 0x00000002
	.4byte lbl_80214308
	.4byte 0x00000001
	.4byte lbl_80214338
	.4byte 0x00000002
	.4byte lbl_80214350
	.4byte 0x00000001
	.4byte lbl_80214380
	.4byte 0x00000001
	.4byte lbl_80214398
	.4byte 0x00000002
	.4byte lbl_802143B0
	.4byte 0x00000002
	.4byte lbl_802143E0
	.4byte 0x00000003
	.4byte lbl_80214410
	.4byte 0x00000002
	.4byte lbl_80214458
	.4byte 0x00000002
	.4byte lbl_80214488
	.4byte 0x00000002
	.4byte lbl_802144B8
	.4byte 0x00000003
	.4byte lbl_802144E8
	.4byte 0x00000002
	.4byte lbl_80214530
	.4byte 0x00000002
	.4byte lbl_80214560
	.4byte 0x00000002
	.4byte lbl_80214590
	.4byte 0x00000003
	.4byte lbl_802145C0
	.4byte 0x00000002
	.4byte lbl_80214608
	.4byte 0x00000002
	.4byte lbl_80214638
	.4byte 0x00000002
	.4byte lbl_80214668
	.4byte 0x00000003
	.4byte lbl_80214698
	.4byte 0x00000002
	.4byte lbl_802146E0
	.4byte 0x00000002
	.4byte lbl_80214710
	.4byte 0x00000002
	.4byte lbl_80214740
	.4byte 0x00000003
	.4byte lbl_80214770
	.4byte 0x00000002
	.4byte lbl_802147B8
	.4byte 0x00000002
	.4byte lbl_802147E8
	.4byte 0x00000002
	.4byte lbl_80214818
	.4byte 0x00000003
	.4byte lbl_80214848
	.4byte 0x00000002
	.4byte lbl_80214890
	.4byte 0x00000002
	.4byte lbl_802148C0
	.4byte 0x00000002
	.4byte lbl_802148F0
	.4byte 0x00000003
	.4byte lbl_80214920
	.4byte 0x00000002
	.4byte lbl_80214968
	.4byte 0x00000002
	.4byte lbl_80214998
	.4byte 0x00000002
	.4byte lbl_802149C8
	.4byte 0x00000003
	.4byte lbl_802149F8
	.4byte 0x00000002
	.4byte lbl_80214A40
	.4byte 0x00000002
	.4byte lbl_80214A70
	.4byte 0x00000002
	.4byte lbl_80214AA0
	.4byte 0x00000003
	.4byte lbl_80214AD0
	.4byte 0x00000002
	.4byte lbl_80214B18
	.4byte 0x00000002
	.4byte lbl_80214B48
	.4byte 0x00000002
	.4byte lbl_80214B78
	.4byte 0x00000003
	.4byte lbl_80214BA8
	.4byte 0x00000002
	.4byte lbl_80214BF0
	.4byte 0x00000002
	.4byte lbl_80214C20
	.4byte 0x00000002
	.byte 0x80

.global lbl_80215F7D
lbl_80215F7D:

	# ROM: 0x212F7D
	.byte 0x21, 0x4C, 0x50
	.4byte 0x00000003
	.4byte lbl_80214C80
	.4byte 0x00000002
	.4byte lbl_80214CC8
	.4byte 0x00000002
	.4byte lbl_80214CF8
	.4byte 0x00000002
	.4byte lbl_80214D28
	.4byte 0x00000003
	.4byte lbl_80214D58
	.4byte 0x00000002
	.4byte lbl_80214DA0
	.4byte 0x00000002
	.4byte lbl_80214DD0
	.4byte 0x00000002
	.4byte lbl_80214E00
	.4byte 0x00000003
	.4byte lbl_80214E30
	.4byte 0x00000002
	.4byte lbl_80214E78
	.4byte 0x00000002
	.4byte lbl_80214EA8
	.4byte 0x00000002
	.4byte lbl_80214ED8
	.4byte 0x00000003
	.4byte lbl_80214F08
	.4byte 0x00000002
	.4byte lbl_80214F50
	.4byte 0x00000002
	.4byte lbl_80214F80
	.4byte 0x00000002
	.4byte lbl_80214FB0
	.4byte 0x00000003
	.4byte lbl_80214FE0
	.4byte 0x00000002
	.4byte lbl_80215028
	.4byte 0x00000002
	.4byte lbl_80215058
	.4byte 0x00000002
	.4byte lbl_80215088
	.4byte 0x00000003
	.4byte lbl_802150B8
	.4byte 0x00000002
	.4byte lbl_80215100
	.4byte 0x00000002
	.4byte lbl_80215130
	.4byte 0x00000002
	.4byte lbl_80215160
	.4byte 0x00000003
	.4byte lbl_80215190
	.4byte 0x00000002
	.4byte lbl_802151D8
	.4byte 0x00000002
	.4byte lbl_80215208
	.4byte 0x00000002
	.4byte lbl_80215238
	.4byte 0x00000003
	.4byte lbl_80215268
	.4byte 0x00000002
	.4byte lbl_802152B0
	.4byte 0x00000002
	.4byte lbl_802152E0
	.4byte 0x00000002
	.4byte lbl_80215310
	.4byte 0x00000003
	.4byte lbl_80215340
	.4byte 0x00000002
	.4byte lbl_80215388
	.4byte 0x00000002
	.4byte lbl_802153B8
	.4byte 0x00000002
	.4byte lbl_802153E8
	.4byte 0x00000003
	.4byte lbl_80215418
	.4byte 0x00000002
	.4byte lbl_80215460
	.4byte 0x00000002
	.4byte lbl_80215490
	.4byte 0x00000002
	.4byte lbl_802154C0
	.4byte 0x00000003
	.4byte lbl_802154F0
	.4byte 0x00000002
	.4byte lbl_80215538
	.4byte 0x00000002
	.4byte lbl_80215568
	.4byte 0x00000002
	.4byte lbl_80215598
	.4byte 0x00000003
	.4byte lbl_802155C8
	.4byte 0x00000002
	.4byte lbl_80215610
	.4byte 0x00000002
	.4byte lbl_80215640
	.4byte 0x00000002
	.4byte lbl_80215670
	.4byte 0x00000003
	.4byte lbl_802156A0
	.4byte 0x00000002
	.4byte lbl_802156E8
	.4byte 0x00000002
	.4byte lbl_80215718
	.4byte 0x00000002
	.4byte lbl_80215748
	.4byte 0x0000000C
	.4byte lbl_80215778
	.4byte 0x00000001
	.4byte lbl_80215898
	.4byte 0x00000002
	.4byte lbl_802158B0
	.4byte 0x00000002
	.4byte lbl_802158E0

.global lbl_80216140
lbl_80216140:

	# ROM: 0x213140
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216154
lbl_80216154:

	# ROM: 0x213154
	.4byte 0x42200000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216168
lbl_80216168:

	# ROM: 0x213168
	.4byte 0x00000001
	.4byte lbl_80216140
	.4byte 0x00000001
	.4byte lbl_80216154
	.4byte 0

.global lbl_8021617C
lbl_8021617C:

	# ROM: 0x21317C
	.4byte 0xFFFFFFFF
	.4byte 0x425C0000
	.4byte 0
	.4byte 0x425C0000
	.4byte 0
	.4byte 0x00000033
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802161A4
lbl_802161A4:

	# ROM: 0x2131A4
	.4byte 0x420C0000
	.4byte 0x43480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802161B8
lbl_802161B8:

	# ROM: 0x2131B8
	.4byte 0x00000002
	.4byte lbl_8021617C
	.4byte 0x00000001
	.4byte lbl_802161A4
	.4byte 0

.global lbl_802161CC
lbl_802161CC:

	# ROM: 0x2131CC
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_802161E0
lbl_802161E0:

	# ROM: 0x2131E0
	.4byte 0x43020000
	.4byte 0x43480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802161F4
lbl_802161F4:

	# ROM: 0x2131F4
	.4byte 0x00000001
	.4byte lbl_802161CC
	.4byte 0x00000001
	.4byte lbl_802161E0
	.4byte 0

.global lbl_80216208
lbl_80216208:

	# ROM: 0x213208
	.4byte 0xFFFFFFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8021621C
lbl_8021621C:

	# ROM: 0x21321C
	.4byte 0x41A00000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2700000
	.4byte 0

.global lbl_80216230
lbl_80216230:

	# ROM: 0x213230
	.4byte 0x00000001
	.4byte lbl_80216208
	.4byte 0x00000001
	.4byte lbl_8021621C
	.4byte 0

.global lbl_80216244
lbl_80216244:

	# ROM: 0x213244
	.4byte 0xFFFFFFFF
	.4byte 0x42A00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216258
lbl_80216258:

	# ROM: 0x213258
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC28C0000
	.4byte 0

.global lbl_8021626C
lbl_8021626C:

	# ROM: 0x21326C
	.4byte 0x00000001
	.4byte lbl_80216244
	.4byte 0x00000001
	.4byte lbl_80216258
	.4byte 0

.global lbl_80216280
lbl_80216280:

	# ROM: 0x213280
	.4byte 0xFFFFFFFF
	.4byte 0x42A00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216294
lbl_80216294:

	# ROM: 0x213294
	.4byte 0x41F00000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_802162A8
lbl_802162A8:

	# ROM: 0x2132A8
	.4byte 0x00000001
	.4byte lbl_80216280
	.4byte 0x00000001
	.4byte lbl_80216294
	.4byte 0

.global lbl_802162BC
lbl_802162BC:

	# ROM: 0x2132BC
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_802162D0
lbl_802162D0:

	# ROM: 0x2132D0
	.4byte 0x42480000
	.4byte 0x43480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802162E4
lbl_802162E4:

	# ROM: 0x2132E4
	.4byte 0x00000001
	.4byte lbl_802162BC
	.4byte 0x00000001
	.4byte lbl_802162D0
	.4byte 0

.global lbl_802162F8
lbl_802162F8:

	# ROM: 0x2132F8
	.4byte 0xFFFFFFFF
	.4byte 0x425C0000
	.4byte 0
	.4byte 0x425C0000
	.4byte 0

.global lbl_8021630C
lbl_8021630C:

	# ROM: 0x21330C
	.4byte 0x430C0000
	.4byte 0x42B4999A
	.4byte 0x435C0000
	.4byte 0
	.4byte 0x42480000
	.4byte 0xC2480000

.global lbl_80216324
lbl_80216324:

	# ROM: 0x213324
	.4byte 0x00000001
	.4byte lbl_802162F8
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_8021630C

.global lbl_80216338
lbl_80216338:

	# ROM: 0x213338
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8021634C
lbl_8021634C:

	# ROM: 0x21334C
	.4byte 0x42200000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_80216360
lbl_80216360:

	# ROM: 0x213360
	.4byte 0x00000001
	.4byte lbl_80216338
	.4byte 0x00000001
	.4byte lbl_8021634C
	.4byte 0

.global lbl_80216374
lbl_80216374:

	# ROM: 0x213374
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216388
lbl_80216388:

	# ROM: 0x213388
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_8021639C
lbl_8021639C:

	# ROM: 0x21339C
	.4byte 0x00000001
	.4byte lbl_80216374
	.4byte 0x00000001
	.4byte lbl_80216388
	.4byte 0

.global lbl_802163B0
lbl_802163B0:

	# ROM: 0x2133B0
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802163C4
lbl_802163C4:

	# ROM: 0x2133C4
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802163D8
lbl_802163D8:

	# ROM: 0x2133D8
	.4byte 0x00000001
	.4byte lbl_802163B0
	.4byte 0x00000001
	.4byte lbl_802163C4
	.4byte 0

.global lbl_802163EC
lbl_802163EC:

	# ROM: 0x2133EC
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216400
lbl_80216400:

	# ROM: 0x213400
	.4byte 0x41A00000
	.4byte 0x42700000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_80216414
lbl_80216414:

	# ROM: 0x213414
	.4byte 0x00000001
	.4byte lbl_802163EC
	.4byte 0x00000001
	.4byte lbl_80216400
	.4byte 0

.global lbl_80216428
lbl_80216428:

	# ROM: 0x213428
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_8021643C
lbl_8021643C:

	# ROM: 0x21343C
	.4byte 0x41A00000
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216450
lbl_80216450:

	# ROM: 0x213450
	.4byte 0x00000001
	.4byte lbl_80216428
	.4byte 0x00000001
	.4byte lbl_8021643C
	.4byte 0

.global lbl_80216464
lbl_80216464:

	# ROM: 0x213464
	.4byte 0xFFFFFFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216478
lbl_80216478:

	# ROM: 0x213478
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_8021648C
lbl_8021648C:

	# ROM: 0x21348C
	.4byte 0x00000001
	.4byte lbl_80216464
	.4byte 0x00000001
	.4byte lbl_80216478
	.4byte 0

.global lbl_802164A0
lbl_802164A0:

	# ROM: 0x2134A0
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802164B4
lbl_802164B4:

	# ROM: 0x2134B4
	.4byte 0x41700000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0

.global lbl_802164C8
lbl_802164C8:

	# ROM: 0x2134C8
	.4byte 0x00000001
	.4byte lbl_802164A0
	.4byte 0x00000001
	.4byte lbl_802164B4
	.4byte 0

.global lbl_802164DC
lbl_802164DC:

	# ROM: 0x2134DC
	.4byte 0xFFFFFFFF
	.4byte 0x41C80000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802164F0
lbl_802164F0:

	# ROM: 0x2134F0
	.4byte 0x41C80000
	.4byte 0x42340000
	.4byte 0
	.4byte 0xC1C80000
	.4byte 0

.global lbl_80216504
lbl_80216504:

	# ROM: 0x213504
	.4byte 0x00000001
	.4byte lbl_802164DC
	.4byte 0x00000001
	.4byte lbl_802164F0
	.4byte 0

.global lbl_80216518
lbl_80216518:

	# ROM: 0x213518
	.4byte 0xFFFFFFFF
	.4byte 0x42F00000
	.4byte 0
	.4byte 0x42DC0000
	.4byte 0

.global lbl_8021652C
lbl_8021652C:

	# ROM: 0x21352C
	.4byte 0x42200000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0x42200000
	.4byte 0

.global lbl_80216540
lbl_80216540:

	# ROM: 0x213540
	.4byte 0x00000001
	.4byte lbl_80216518
	.4byte 0x00000001
	.4byte lbl_8021652C
	.4byte 0

.global lbl_80216554
lbl_80216554:

	# ROM: 0x213554
	.4byte 0xFFFFFFFF
	.4byte 0x42700000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216568
lbl_80216568:

	# ROM: 0x213568
	.4byte 0x41700000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_8021657C
lbl_8021657C:

	# ROM: 0x21357C
	.4byte 0x00000001
	.4byte lbl_80216554
	.4byte 0x00000001
	.4byte lbl_80216568
	.4byte 0

.global lbl_80216590
lbl_80216590:

	# ROM: 0x213590
	.4byte 0xFFFFFFFF
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0

.global lbl_802165A4
lbl_802165A4:

	# ROM: 0x2135A4
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_802165B8
lbl_802165B8:

	# ROM: 0x2135B8
	.4byte 0x00000001
	.4byte lbl_80216590
	.4byte 0x00000001
	.4byte lbl_802165A4
	.4byte 0

.global lbl_802165CC
lbl_802165CC:

	# ROM: 0x2135CC
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_802165E0
lbl_802165E0:

	# ROM: 0x2135E0
	.4byte 0x41A00000
	.4byte 0x42200000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_802165F4
lbl_802165F4:

	# ROM: 0x2135F4
	.4byte 0x00000001
	.4byte lbl_802165CC
	.4byte 0x00000001
	.4byte lbl_802165E0
	.4byte 0

.global lbl_80216608
lbl_80216608:

	# ROM: 0x213608
	.4byte 0xFFFFFFFF
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8021661C
lbl_8021661C:

	# ROM: 0x21361C
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_80216630
lbl_80216630:

	# ROM: 0x213630
	.4byte 0x00000001
	.4byte lbl_80216608
	.4byte 0x00000001
	.4byte lbl_8021661C
	.4byte 0

.global lbl_80216644
lbl_80216644:

	# ROM: 0x213644
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216658
lbl_80216658:

	# ROM: 0x213658
	.4byte 0x41A00000
	.4byte 0x42200000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0

.global lbl_8021666C
lbl_8021666C:

	# ROM: 0x21366C
	.4byte 0x00000001
	.4byte lbl_80216644
	.4byte 0x00000001
	.4byte lbl_80216658
	.4byte 0

.global lbl_80216680
lbl_80216680:

	# ROM: 0x213680
	.4byte 0xFFFFFFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_80216694
lbl_80216694:

	# ROM: 0x213694
	.4byte 0x428C0000
	.4byte 0x42700000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_802166A8
lbl_802166A8:

	# ROM: 0x2136A8
	.4byte 0x00000001
	.4byte lbl_80216680
	.4byte 0x00000001
	.4byte lbl_80216694
	.4byte 0

.global lbl_802166BC
lbl_802166BC:

	# ROM: 0x2136BC
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802166D0
lbl_802166D0:

	# ROM: 0x2136D0
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_802166E4
lbl_802166E4:

	# ROM: 0x2136E4
	.4byte 0x00000001
	.4byte lbl_802166BC
	.4byte 0x00000001
	.4byte lbl_802166D0
	.4byte 0

.global lbl_802166F8
lbl_802166F8:

	# ROM: 0x2136F8
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0

.global lbl_8021670C
lbl_8021670C:

	# ROM: 0x21370C
	.4byte 0x41200000
	.4byte 0x42700000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_80216720
lbl_80216720:

	# ROM: 0x213720
	.4byte 0x00000001
	.4byte lbl_802166F8
	.4byte 0x00000001
	.4byte lbl_8021670C
	.4byte 0

.global lbl_80216734
lbl_80216734:

	# ROM: 0x213734
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216748
lbl_80216748:

	# ROM: 0x213748
	.4byte 0x41200000
	.4byte 0x42700000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_8021675C
lbl_8021675C:

	# ROM: 0x21375C
	.4byte 0x00000001
	.4byte lbl_80216734
	.4byte 0x00000001
	.4byte lbl_80216748
	.4byte 0

.global lbl_80216770
lbl_80216770:

	# ROM: 0x213770
	.4byte 0xFFFFFFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216784
lbl_80216784:

	# ROM: 0x213784
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216798
lbl_80216798:

	# ROM: 0x213798
	.4byte 0x00000001
	.4byte lbl_80216770
	.4byte 0x00000001
	.4byte lbl_80216784
	.4byte 0

.global lbl_802167AC
lbl_802167AC:

	# ROM: 0x2137AC
	.4byte 0xFFFFFFFF
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802167C0
lbl_802167C0:

	# ROM: 0x2137C0
	.4byte 0x42F00000
	.4byte 0x43AA0000
	.4byte 0
	.4byte 0xC32A0000
	.4byte 0

.global lbl_802167D4
lbl_802167D4:

	# ROM: 0x2137D4
	.4byte 0x00000001
	.4byte lbl_802167AC
	.4byte 0x00000001
	.4byte lbl_802167C0
	.4byte 0

.global lbl_802167E8
lbl_802167E8:

	# ROM: 0x2137E8
	.4byte 0xFFFFFFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0

.global lbl_802167FC
lbl_802167FC:

	# ROM: 0x2137FC
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216810
lbl_80216810:

	# ROM: 0x213810
	.4byte 0x00000001
	.4byte lbl_802167E8
	.4byte 0x00000001
	.4byte lbl_802167FC
	.4byte 0

.global lbl_80216824
lbl_80216824:

	# ROM: 0x213824
	.4byte 0xFFFFFFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0

.global lbl_80216838
lbl_80216838:

	# ROM: 0x213838
	.4byte 0x43200000
	.4byte 0x43BE0000
	.4byte 0
	.4byte 0xC2F00000
	.4byte 0

.global lbl_8021684C
lbl_8021684C:

	# ROM: 0x21384C
	.4byte 0x00000001
	.4byte lbl_80216824
	.4byte 0x00000001
	.4byte lbl_80216838
	.4byte 0

.global lbl_80216860
lbl_80216860:

	# ROM: 0x213860
	.4byte 0xFFFFFFFF
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216874
lbl_80216874:

	# ROM: 0x213874
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC3160000
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_80216860
	.4byte 0x00000001
	.4byte lbl_80216874
	.4byte 0

.global lbl_8021689C
lbl_8021689C:

	# ROM: 0x21389C
	.4byte 0xFFFFFFFF
	.4byte 0x43200000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0

.global lbl_802168B0
lbl_802168B0:

	# ROM: 0x2138B0
	.4byte 0x42200000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_802168C4
lbl_802168C4:

	# ROM: 0x2138C4
	.4byte 0x00000001
	.4byte lbl_8021689C
	.4byte 0x00000001
	.4byte lbl_802168B0
	.4byte 0

.global lbl_802168D8
lbl_802168D8:

	# ROM: 0x2138D8
	.4byte 0xFFFFFFFF
	.4byte 0x42700000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802168EC
lbl_802168EC:

	# ROM: 0x2138EC
	.4byte 0x42480000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216900
lbl_80216900:

	# ROM: 0x213900
	.4byte 0x00000001
	.4byte lbl_802168D8
	.4byte 0x00000001
	.4byte lbl_802168EC
	.4byte 0

.global lbl_80216914
lbl_80216914:

	# ROM: 0x213914
	.4byte 0xFFFFFFFF
	.4byte 0x41200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216928
lbl_80216928:

	# ROM: 0x213928
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0

.global lbl_8021693C
lbl_8021693C:

	# ROM: 0x21393C
	.4byte 0x00000001
	.4byte lbl_80216914
	.4byte 0x00000001
	.4byte lbl_80216928
	.4byte 0

.global lbl_80216950
lbl_80216950:

	# ROM: 0x213950
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0

.global lbl_80216964
lbl_80216964:

	# ROM: 0x213964
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216978
lbl_80216978:

	# ROM: 0x213978
	.4byte 0x00000001
	.4byte lbl_80216950
	.4byte 0x00000001
	.4byte lbl_80216964
	.4byte 0

.global lbl_8021698C
lbl_8021698C:

	# ROM: 0x21398C
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0

.global lbl_802169A0
lbl_802169A0:

	# ROM: 0x2139A0
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_802169B4
lbl_802169B4:

	# ROM: 0x2139B4
	.4byte 0x00000001
	.4byte lbl_8021698C
	.4byte 0x00000001
	.4byte lbl_802169A0
	.4byte 0

.global lbl_802169C8
lbl_802169C8:

	# ROM: 0x2139C8
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0

.global lbl_802169DC
lbl_802169DC:

	# ROM: 0x2139DC
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_802169F0
lbl_802169F0:

	# ROM: 0x2139F0
	.4byte 0x00000001
	.4byte lbl_802169C8
	.4byte 0x00000001
	.4byte lbl_802169DC
	.4byte 0

.global lbl_80216A04
lbl_80216A04:

	# ROM: 0x213A04
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0

.global lbl_80216A18
lbl_80216A18:

	# ROM: 0x213A18
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216A2C
lbl_80216A2C:

	# ROM: 0x213A2C
	.4byte 0x00000001
	.4byte lbl_80216A04
	.4byte 0x00000001
	.4byte lbl_80216A18
	.4byte 0

.global lbl_80216A40
lbl_80216A40:

	# ROM: 0x213A40
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0

.global lbl_80216A54
lbl_80216A54:

	# ROM: 0x213A54
	.4byte 0x41A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216A68
lbl_80216A68:

	# ROM: 0x213A68
	.4byte 0x00000001
	.4byte lbl_80216A40
	.4byte 0x00000001
	.4byte lbl_80216A54
	.4byte 0

.global lbl_80216A7C
lbl_80216A7C:

	# ROM: 0x213A7C
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x41F00000
	.4byte 0

.global lbl_80216A90
lbl_80216A90:

	# ROM: 0x213A90
	.4byte 0x42200000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_80216AA4
lbl_80216AA4:

	# ROM: 0x213AA4
	.4byte 0x00000001
	.4byte lbl_80216A7C
	.4byte 0x00000001
	.4byte lbl_80216A90
	.4byte 0

.global lbl_80216AB8
lbl_80216AB8:

	# ROM: 0x213AB8
	.4byte 0xFFFFFFFF
	.4byte 0x420C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216ACC
lbl_80216ACC:

	# ROM: 0x213ACC
	.4byte 0x41F00000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_80216AE0
lbl_80216AE0:

	# ROM: 0x213AE0
	.4byte 0x00000001
	.4byte lbl_80216AB8
	.4byte 0x00000001
	.4byte lbl_80216ACC
	.4byte 0

.global lbl_80216AF4
lbl_80216AF4:

	# ROM: 0x213AF4
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216B08
lbl_80216B08:

	# ROM: 0x213B08
	.4byte 0x420C0000
	.4byte 0x42700000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_80216B1C
lbl_80216B1C:

	# ROM: 0x213B1C
	.4byte 0x00000001
	.4byte lbl_80216AF4
	.4byte 0x00000001
	.4byte lbl_80216B08
	.4byte 0

.global lbl_80216B30
lbl_80216B30:

	# ROM: 0x213B30
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216B44
lbl_80216B44:

	# ROM: 0x213B44
	.4byte 0x42200000
	.4byte 0x42200000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0

.global lbl_80216B58
lbl_80216B58:

	# ROM: 0x213B58
	.4byte 0x00000001
	.4byte lbl_80216B30
	.4byte 0x00000001
	.4byte lbl_80216B44
	.4byte 0

.global lbl_80216B6C
lbl_80216B6C:

	# ROM: 0x213B6C
	.4byte 0xFFFFFFFF
	.4byte 0x420C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216B80
lbl_80216B80:

	# ROM: 0x213B80
	.4byte 0x420C0000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_80216B94
lbl_80216B94:

	# ROM: 0x213B94
	.4byte 0x00000001
	.4byte lbl_80216B6C
	.4byte 0x00000001
	.4byte lbl_80216B80
	.4byte 0

.global lbl_80216BA8
lbl_80216BA8:

	# ROM: 0x213BA8
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216BBC
lbl_80216BBC:

	# ROM: 0x213BBC
	.4byte 0x41A00000
	.4byte 0x41200000
	.4byte 0
	.4byte 0xC0A00000
	.4byte 0

.global lbl_80216BD0
lbl_80216BD0:

	# ROM: 0x213BD0
	.4byte 0x00000001
	.4byte lbl_80216BA8
	.4byte 0x00000001
	.4byte lbl_80216BBC
	.4byte 0

.global lbl_80216BE4
lbl_80216BE4:

	# ROM: 0x213BE4
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42C9CCCD
	.4byte 0

.global lbl_80216BF8
lbl_80216BF8:

	# ROM: 0x213BF8
	.4byte 0x43160000
	.4byte 0x43960000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_80216C0C
lbl_80216C0C:

	# ROM: 0x213C0C
	.4byte 0x00000001
	.4byte lbl_80216BE4
	.4byte 0x00000001
	.4byte lbl_80216BF8
	.4byte 0

.global lbl_80216C20
lbl_80216C20:

	# ROM: 0x213C20
	.4byte 0xFFFFFFFF
	.4byte 0x42E60000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216C34
lbl_80216C34:

	# ROM: 0x213C34
	.4byte 0x42A00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0

.global lbl_80216C48
lbl_80216C48:

	# ROM: 0x213C48
	.4byte 0x00000001
	.4byte lbl_80216C20
	.4byte 0x00000001
	.4byte lbl_80216C34
	.4byte 0

.global lbl_80216C5C
lbl_80216C5C:

	# ROM: 0x213C5C
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216C70
lbl_80216C70:

	# ROM: 0x213C70
	.4byte 0x42200000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216C84
lbl_80216C84:

	# ROM: 0x213C84
	.4byte 0x00000001
	.4byte lbl_80216C5C
	.4byte 0x00000001
	.4byte lbl_80216C70
	.4byte 0

.global lbl_80216C98
lbl_80216C98:

	# ROM: 0x213C98
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216CAC
lbl_80216CAC:

	# ROM: 0x213CAC
	.4byte 0x43160000
	.4byte 0x43960000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216CC0
lbl_80216CC0:

	# ROM: 0x213CC0
	.4byte 0x00000001
	.4byte lbl_80216C98
	.4byte 0x00000001
	.4byte lbl_80216CAC
	.4byte 0

.global lbl_80216CD4
lbl_80216CD4:

	# ROM: 0x213CD4
	.4byte 0xFFFFFFFF
	.4byte 0x42340000
	.4byte 0
	.4byte 0x42340000
	.4byte 0

.global lbl_80216CE8
lbl_80216CE8:

	# ROM: 0x213CE8
	.4byte 0x42B40000
	.4byte 0x42B40000
	.4byte 0x42B40000
	.4byte 0
	.4byte 0x42340000
	.4byte 0

.global lbl_80216D00
lbl_80216D00:

	# ROM: 0x213D00
	.4byte 0x00000001
	.4byte lbl_80216CD4
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80216CE8

.global lbl_80216D14
lbl_80216D14:

	# ROM: 0x213D14
	.4byte 0xFFFFFFFF
	.4byte 0x41A00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216D28
lbl_80216D28:

	# ROM: 0x213D28
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0

.global lbl_80216D3C
lbl_80216D3C:

	# ROM: 0x213D3C
	.4byte 0x00000001
	.4byte lbl_80216D14
	.4byte 0x00000001
	.4byte lbl_80216D28
	.4byte 0

.global lbl_80216D50
lbl_80216D50:

	# ROM: 0x213D50
	.4byte 0xFFFFFFFF
	.4byte 0x42D60000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216D64
lbl_80216D64:

	# ROM: 0x213D64
	.4byte 0x42E60000
	.4byte 0x436B0000
	.4byte 0
	.4byte 0xC2BE0000
	.4byte 0

.global lbl_80216D78
lbl_80216D78:

	# ROM: 0x213D78
	.4byte 0x00000001
	.4byte lbl_80216D50
	.4byte 0x00000001
	.4byte lbl_80216D64
	.4byte 0

.global lbl_80216D8C
lbl_80216D8C:

	# ROM: 0x213D8C
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216DA0
lbl_80216DA0:

	# ROM: 0x213DA0
	.4byte 0x41700000
	.4byte 0x42200000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_80216DB4
lbl_80216DB4:

	# ROM: 0x213DB4
	.4byte 0x00000001
	.4byte lbl_80216D8C
	.4byte 0x00000001
	.4byte lbl_80216DA0
	.4byte 0

.global lbl_80216DC8
lbl_80216DC8:

	# ROM: 0x213DC8
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_80216DDC
lbl_80216DDC:

	# ROM: 0x213DDC
	.4byte 0x42200000
	.4byte 0x43160000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216DF0
lbl_80216DF0:

	# ROM: 0x213DF0
	.4byte 0x00000001
	.4byte lbl_80216DC8
	.4byte 0x00000001
	.4byte lbl_80216DDC
	.4byte 0

.global lbl_80216E04
lbl_80216E04:

	# ROM: 0x213E04
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216E18
lbl_80216E18:

	# ROM: 0x213E18
	.4byte 0x43960000
	.4byte 0x42C80000
	.4byte 0x43960000
	.4byte 0xC26B999A
	.4byte 0xC2F00000
	.4byte 0

.global lbl_80216E30
lbl_80216E30:

	# ROM: 0x213E30
	.4byte 0x00000001
	.4byte lbl_80216E04
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80216E18

.global lbl_80216E44
lbl_80216E44:

	# ROM: 0x213E44
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216E58
lbl_80216E58:

	# ROM: 0x213E58
	.4byte 0x43E10000
	.4byte 0x428C0000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0

.global lbl_80216E70
lbl_80216E70:

	# ROM: 0x213E70
	.4byte 0x00000001
	.4byte lbl_80216E44
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80216E58

.global lbl_80216E84
lbl_80216E84:

	# ROM: 0x213E84
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42200000
	.4byte 0

.global lbl_80216E98
lbl_80216E98:

	# ROM: 0x213E98
	.4byte 0x41A00000
	.4byte 0x41200000
	.4byte 0
	.4byte 0x40A00000
	.4byte 0

.global lbl_80216EAC
lbl_80216EAC:

	# ROM: 0x213EAC
	.4byte 0x00000001
	.4byte lbl_80216E84
	.4byte 0x00000001
	.4byte lbl_80216E98
	.4byte 0

.global lbl_80216EC0
lbl_80216EC0:

	# ROM: 0x213EC0
	.4byte 0xFFFFFFFF
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216ED4
lbl_80216ED4:

	# ROM: 0x213ED4
	.4byte 0x42200000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80216EE8
lbl_80216EE8:

	# ROM: 0x213EE8
	.4byte 0x00000001
	.4byte lbl_80216EC0
	.4byte 0x00000001
	.4byte lbl_80216ED4
	.4byte 0

.global lbl_80216EFC
lbl_80216EFC:

	# ROM: 0x213EFC
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216F10
lbl_80216F10:

	# ROM: 0x213F10
	.4byte 0x43480000
	.4byte 0x43960000
	.4byte 0x42200000
	.4byte 0
	.4byte 0x43160000
	.4byte 0

.global lbl_80216F28
lbl_80216F28:

	# ROM: 0x213F28
	.4byte 0x00000001
	.4byte lbl_80216EFC
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80216F10

.global lbl_80216F3C
lbl_80216F3C:

	# ROM: 0x213F3C
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216F50
lbl_80216F50:

	# ROM: 0x213F50
	.4byte 0x43480000
	.4byte 0x43960000
	.4byte 0x42200000
	.4byte 0
	.4byte 0x43160000
	.4byte 0

.global lbl_80216F68
lbl_80216F68:

	# ROM: 0x213F68
	.4byte 0x00000001
	.4byte lbl_80216F3C
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80216F50

.global lbl_80216F7C
lbl_80216F7C:

	# ROM: 0x213F7C
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80216F90
lbl_80216F90:

	# ROM: 0x213F90
	.4byte 0x43480000
	.4byte 0x43960000
	.4byte 0x42200000
	.4byte 0
	.4byte 0x43160000
	.4byte 0

.global lbl_80216FA8
lbl_80216FA8:

	# ROM: 0x213FA8
	.4byte 0x00000001
	.4byte lbl_80216F7C
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80216F90

.global lbl_80216FBC
lbl_80216FBC:

	# ROM: 0x213FBC
	.4byte 0xFFFFFFFF
	.4byte 0x42A00000
	.4byte 0
	.4byte 0x42A00000
	.4byte 0

.global lbl_80216FD0
lbl_80216FD0:

	# ROM: 0x213FD0
	.4byte 0x42200000
	.4byte 0x43160000
	.4byte 0
	.4byte 0x41F00000
	.4byte 0

.global lbl_80216FE4
lbl_80216FE4:

	# ROM: 0x213FE4
	.4byte 0x00000001
	.4byte lbl_80216FBC
	.4byte 0x00000001
	.4byte lbl_80216FD0
	.4byte 0

.global lbl_80216FF8
lbl_80216FF8:

	# ROM: 0x213FF8
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_8021700C
lbl_8021700C:

	# ROM: 0x21400C
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217020
lbl_80217020:

	# ROM: 0x214020
	.4byte 0x00000001
	.4byte lbl_80216FF8
	.4byte 0x00000001
	.4byte lbl_8021700C
	.4byte 0

.global lbl_80217034
lbl_80217034:

	# ROM: 0x214034
	.4byte 0x00000002
	.4byte 0x41200000
	.4byte 0x42480000
	.4byte 0xC3160000
	.4byte 0

.global lbl_80217048
lbl_80217048:

	# ROM: 0x214048
	.4byte 0x43480000
	.4byte 0x43E10000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0xC2480000

.global lbl_80217060
lbl_80217060:

	# ROM: 0x214060
	.4byte 0x00000001
	.4byte lbl_80217034
	.4byte 0x00000002
	.4byte 0
	.4byte lbl_80217048

.global lbl_80217074
lbl_80217074:

	# ROM: 0x214074
	.4byte 0xFFFFFFFF
	.4byte 0x43480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_80217088
lbl_80217088:

	# ROM: 0x214088
	.4byte 0x43160000
	.4byte 0x43960000
	.4byte 0
	.4byte 0xC3160000
	.4byte 0

.global lbl_8021709C
lbl_8021709C:

	# ROM: 0x21409C
	.4byte 0x00000001
	.4byte lbl_80217074
	.4byte 0x00000001
	.4byte lbl_80217088
	.4byte 0

.global lbl_802170B0
lbl_802170B0:

	# ROM: 0x2140B0
	.4byte 0xFFFFFFFF
	.4byte 0x42F00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802170C4
lbl_802170C4:

	# ROM: 0x2140C4
	.4byte 0x43820000
	.4byte 0x43B40000
	.4byte 0
	.4byte 0xC3700000
	.4byte 0

.global lbl_802170D8
lbl_802170D8:

	# ROM: 0x2140D8
	.4byte 0x00000001
	.4byte lbl_802170B0
	.4byte 0x00000001
	.4byte lbl_802170C4
	.4byte 0

.global lbl_802170EC
lbl_802170EC:

	# ROM: 0x2140EC
	.4byte 0xFFFFFFFF
	.4byte 0x43C80000
	.4byte 0
	.4byte 0x43C80000
	.4byte 0
	.4byte 0x00000009
	.4byte 0x43480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217114
lbl_80217114:

	# ROM: 0x214114
	.4byte 0x43200000
	.4byte 0x43200000
	.4byte 0
	.4byte 0x434D0000
	.4byte 0

.global lbl_80217128
lbl_80217128:

	# ROM: 0x214128
	.4byte 0x00000002
	.4byte lbl_802170EC
	.4byte 0x00000001
	.4byte lbl_80217114
	.4byte 0

.global lbl_8021713C
lbl_8021713C:

	# ROM: 0x21413C
	.4byte 0xFFFFFFFF
	.4byte 0x42B40000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217150
lbl_80217150:

	# ROM: 0x214150
	.4byte 0x42B40000
	.4byte 0x42700000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0

.global lbl_80217164
lbl_80217164:

	# ROM: 0x214164
	.4byte 0x00000001
	.4byte lbl_8021713C
	.4byte 0x00000001
	.4byte lbl_80217150
	.4byte 0

.global lbl_80217178
lbl_80217178:

	# ROM: 0x214178
	.4byte 0xFFFFFFFF
	.4byte 0x425C0000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8021718C
lbl_8021718C:

	# ROM: 0x21418C
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0
	.4byte 0x00000001
	.4byte lbl_80217178
	.4byte 0x00000001
	.4byte lbl_8021718C
	.4byte 0

.global lbl_802171B4
lbl_802171B4:

	# ROM: 0x2141B4
	.4byte 0xFFFFFFFF
	.4byte 0x42A00000
	.4byte 0
	.4byte 0x42200000
	.4byte 0

.global lbl_802171C8
lbl_802171C8:

	# ROM: 0x2141C8
	.4byte 0x428C0000
	.4byte 0x43480000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0

.global lbl_802171DC
lbl_802171DC:

	# ROM: 0x2141DC
	.4byte 0x00000001
	.4byte lbl_802171B4
	.4byte 0x00000001
	.4byte lbl_802171C8
	.4byte 0

.global lbl_802171F0
lbl_802171F0:

	# ROM: 0x2141F0
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217204
lbl_80217204:

	# ROM: 0x214204
	.4byte 0x42200000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80217218
lbl_80217218:

	# ROM: 0x214218
	.4byte 0x00000001
	.4byte lbl_802171F0
	.4byte 0x00000001
	.4byte lbl_80217204
	.4byte 0

.global lbl_8021722C
lbl_8021722C:

	# ROM: 0x21422C
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_80217240
lbl_80217240:

	# ROM: 0x214240
	.4byte 0x42200000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x41200000
	.4byte 0

.global lbl_80217254
lbl_80217254:

	# ROM: 0x214254
	.4byte 0x00000001
	.4byte lbl_8021722C
	.4byte 0x00000001
	.4byte lbl_80217240
	.4byte 0

.global lbl_80217268
lbl_80217268:

	# ROM: 0x214268
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_8021727C
lbl_8021727C:

	# ROM: 0x21427C
	.4byte 0x42200000
	.4byte 0x42200000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0

.global lbl_80217290
lbl_80217290:

	# ROM: 0x214290
	.4byte 0x00000001
	.4byte lbl_80217268
	.4byte 0x00000001
	.4byte lbl_8021727C
	.4byte 0

.global lbl_802172A4
lbl_802172A4:

	# ROM: 0x2142A4
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802172B8
lbl_802172B8:

	# ROM: 0x2142B8
	.4byte 0x41F00000
	.4byte 0x41200000
	.4byte 0
	.4byte 0xC0A00000
	.4byte 0

.global lbl_802172CC
lbl_802172CC:

	# ROM: 0x2142CC
	.4byte 0x00000001
	.4byte lbl_802172A4
	.4byte 0x00000001
	.4byte lbl_802172B8
	.4byte 0

.global lbl_802172E0
lbl_802172E0:

	# ROM: 0x2142E0
	.4byte 0xFFFFFFFF
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802172F4
lbl_802172F4:

	# ROM: 0x2142F4
	.4byte 0x41F00000
	.4byte 0x41200000
	.4byte 0
	.4byte 0xC0A00000
	.4byte 0

.global lbl_80217308
lbl_80217308:

	# ROM: 0x214308
	.4byte 0x00000001
	.4byte lbl_802172E0
	.4byte 0x00000001
	.4byte lbl_802172F4
	.4byte 0

.global lbl_8021731C
lbl_8021731C:

	# ROM: 0x21431C
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217330
lbl_80217330:

	# ROM: 0x214330
	.4byte 0x42C80000
	.4byte 0x43960000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217344
lbl_80217344:

	# ROM: 0x214344
	.4byte 0x00000001
	.4byte lbl_8021731C
	.4byte 0x00000001
	.4byte lbl_80217330
	.4byte 0

.global lbl_80217358
lbl_80217358:

	# ROM: 0x214358
	.4byte 0xFFFFFFFF
	.4byte 0x42480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0

.global lbl_8021736C
lbl_8021736C:

	# ROM: 0x21436C
	.4byte 0x42200000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0

.global lbl_80217380
lbl_80217380:

	# ROM: 0x214380
	.4byte 0x00000001
	.4byte lbl_80217358
	.4byte 0x00000001
	.4byte lbl_8021736C
	.4byte 0

.global lbl_80217394
lbl_80217394:

	# ROM: 0x214394
	.4byte 0xFFFFFFFF
	.4byte 0x42540000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802173A8
lbl_802173A8:

	# ROM: 0x2143A8
	.4byte 0x42200000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_802173BC
lbl_802173BC:

	# ROM: 0x2143BC
	.4byte 0x00000001
	.4byte lbl_80217394
	.4byte 0x00000001
	.4byte lbl_802173A8
	.4byte 0

.global lbl_802173D0
lbl_802173D0:

	# ROM: 0x2143D0
	.4byte 0xFFFFFFFF
	.4byte 0x41A00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802173E4
lbl_802173E4:

	# ROM: 0x2143E4
	.4byte 0x41A00000
	.4byte 0x42200000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0

.global lbl_802173F8
lbl_802173F8:

	# ROM: 0x2143F8
	.4byte 0x00000001
	.4byte lbl_802173D0
	.4byte 0x00000001
	.4byte lbl_802173E4
	.4byte 0

.global lbl_8021740C
lbl_8021740C:

	# ROM: 0x21440C
	.4byte 0xFFFFFFFF
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217420
lbl_80217420:

	# ROM: 0x214420
	.4byte 0x42200000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC2200000
	.4byte 0

.global lbl_80217434
lbl_80217434:

	# ROM: 0x214434
	.4byte 0x00000001
	.4byte lbl_8021740C
	.4byte 0x00000001
	.4byte lbl_80217420
	.4byte 0

.global lbl_80217448
lbl_80217448:

	# ROM: 0x214448
	.4byte 0xFFFFFFFF
	.4byte 0x42340000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8021745C
lbl_8021745C:

	# ROM: 0x21445C
	.4byte 0x420C0000
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC20C0000
	.4byte 0

.global lbl_80217470
lbl_80217470:

	# ROM: 0x214470
	.4byte 0x00000001
	.4byte lbl_80217448
	.4byte 0x00000001
	.4byte lbl_8021745C
	.4byte 0
	.4byte 0

.global lbl_80217488
lbl_80217488:

	# ROM: 0x214488
	.4byte 0x3F800000
	.4byte 0x3F878D50
	.4byte 0x3F8F8CB1
	.4byte 0x3F9804DD
	.4byte 0x3FA0FCF5
	.4byte 0x3FAA7C86
	.4byte 0x3FB48B8D
	.4byte 0x3FBF3281
	.4byte 0x3FCA7A59
	.4byte 0x3FD66C93
	.4byte 0x3FE3133D
	.4byte 0x3FF078FB
	.4byte 0x3FFEA914
	.4byte 0

.global lbl_802174C0
lbl_802174C0:

	# ROM: 0x2144C0
	.asciz "MONO-MIX"
	.balign 4

.global lbl_802174CC
lbl_802174CC:

	# ROM: 0x2144CC
	.asciz "MONO(W)-MIX"

.global lbl_802174D8
lbl_802174D8:

	# ROM: 0x2144D8
	.asciz "UPDATE-DAC"
	.balign 4
	.4byte 0

.global lbl_802174E8
lbl_802174E8:

	# ROM: 0x2144E8
	.asciz "DSP-MAIN"
	.balign 4

.global lbl_802174F4
lbl_802174F4:

	# ROM: 0x2144F4
	.asciz "SFR-UPDATE"
	.balign 4

.global lbl_80217500
lbl_80217500:

	# ROM: 0x214500
	.asciz "DSPInit(): MXIC Boot failed."
	.balign 4

.global lbl_80217520
lbl_80217520:

	# ROM: 0x214520
	.asciz "dsp_cardunlock.c"
	.balign 4

.global lbl_80217534
lbl_80217534:

	# ROM: 0x214534
	.asciz "Failed assertion 0 <= chan && chan < 2"
	.balign 4
	.4byte 0

.global lbl_80217560
lbl_80217560:

	# ROM: 0x214560
	.4byte 0x00008000
	.4byte 0x00020000
	.4byte 0x00080000
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte lbl_80391FA8
	.4byte lbl_80391FB4
	.4byte lbl_80391FD8
	.4byte 0

.global lbl_802175B0
lbl_802175B0:

	# ROM: 0x2145B0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000003

.global lbl_802175C0
lbl_802175C0:

	# ROM: 0x2145C0
	.4byte 0x1E212427
	.asciz "*-0369<"
	.4byte 0

.global lbl_802175D0
lbl_802175D0:

	# ROM: 0x2145D0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_802175DC
lbl_802175DC:

	# ROM: 0x2145DC
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_802175E8
lbl_802175E8:

	# ROM: 0x2145E8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802175F4
lbl_802175F4:

	# ROM: 0x2145F4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217600
lbl_80217600:

	# ROM: 0x214600
	.4byte 0x80000000
	.4byte 0x40000000
	.4byte 0x20000000
	.4byte 0x10000000

.global lbl_80217610
lbl_80217610:

	# ROM: 0x214610
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000001
	.asciz "!std::exception!!std::bad_alloc!!"
	.balign 4
	.asciz "std::bad_alloc"
	.balign 4

.global lbl_8021765C
lbl_8021765C:

	# ROM: 0x21465C
	.asciz "std::exception"
	.balign 4
	.asciz "bad_alloc"
	.balign 4

.global lbl_80217678
lbl_80217678:

	# ROM: 0x214678
	.asciz "exception"
	.balign 4
	.4byte 0

.global lbl_80217688
lbl_80217688:

	# ROM: 0x214688
	.asciz "!std::exception!!std::bad_cast!!"
	.balign 4
	.asciz "!std::exception!!std::bad_typeid!!"
	.balign 4

.global lbl_802176D0
lbl_802176D0:

	# ROM: 0x2146D0
	.asciz "std::bad_typeid"

.global lbl_802176E0
lbl_802176E0:

	# ROM: 0x2146E0
	.asciz "std::exception"
	.balign 4

.global lbl_802176F0
lbl_802176F0:

	# ROM: 0x2146F0
	.asciz "bad_typeid"
	.balign 4

.global lbl_802176FC
lbl_802176FC:

	# ROM: 0x2146FC
	.asciz "std::bad_cast"
	.balign 4

.global lbl_8021770C
lbl_8021770C:

	# ROM: 0x21470C
	.asciz "bad_cast"
	.balign 4
	.asciz "exception"
	.balign 4
	.4byte 0

.global lbl_80217728
lbl_80217728:

	# ROM: 0x214728
	.asciz "!bad_exception!!"
	.balign 4
	.asciz "!std::exception!!std::bad_exception!!"
	.balign 4
	.asciz "!std::bad_exception!!"
	.balign 4

.global lbl_8021777C
lbl_8021777C:

	# ROM: 0x21477C
	.asciz "std::bad_exception"
	.balign 4

.global lbl_80217790
lbl_80217790:

	# ROM: 0x214790
	.asciz "std::exception"
	.balign 4

.global lbl_802177A0
lbl_802177A0:

	# ROM: 0x2147A0
	.asciz "bad_exception"
	.balign 4
	.asciz "exception"
	.balign 4
	.4byte 0

.global lbl_802177C0
lbl_802177C0:

	# ROM: 0x2147C0
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x41E00000
	.4byte 0

.global lbl_802177D8
lbl_802177D8:

	# ROM: 0x2147D8
	.4byte 0x40240000
	.4byte 0
	.4byte 0x40590000
	.4byte 0
	.4byte 0x40C38800
	.4byte 0
	.4byte 0x4197D784
	.4byte 0
	.4byte 0x4341C379
	.4byte 0x37E08000
	.4byte 0x4693B8B5
	.4byte 0xB5056E17
	.4byte 0x4D384F03
	.4byte 0xE93FF9F5
	.4byte 0x5A827748
	.4byte 0xF9301D32
	.4byte 0x75154FDD
	.4byte 0x7F73BF3C

.global lbl_80217820
lbl_80217820:

	# ROM: 0x214820
	.4byte 0x40240000
	.4byte 0
	.4byte 0x40590000
	.4byte 0
	.4byte 0x408F4000
	.4byte 0
	.4byte 0x40C38800
	.4byte 0
	.4byte 0x40F86A00
	.4byte 0
	.4byte 0x412E8480
	.4byte 0
	.4byte 0x416312D0
	.4byte 0
	.4byte 0x4197D784
	.4byte 0

.global lbl_80217860
lbl_80217860:

	# ROM: 0x214860
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01020202
	.4byte 0x02020101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x04080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x30300808
	.4byte 0x08080808
	.4byte 0x08A0A0A0
	.4byte 0xA0A0A080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808008
	.4byte 0x08080808
	.4byte 0x08606060
	.4byte 0x60606040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404008
	.4byte 0x08080801
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217960
lbl_80217960:

	# ROM: 0x214960
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF

.global lbl_80217A60
lbl_80217A60:

	# ROM: 0x214A60
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF

.global lbl_80217B60
lbl_80217B60:

	# ROM: 0x214B60
	.4byte 0x002D496E
	.4byte 0x6600496E
	.4byte 0x66004E61
	.4byte 0x4E000000

.global lbl_80217B70
lbl_80217B70:

	# ROM: 0x214B70
	.4byte 0x3F800000
	.4byte 0xBEAAAAAA
	.4byte 0x3E4CCC81
	.4byte 0xBE123E7D
	.4byte 0x3DE21F95
	.4byte 0xBDAD417C
	.4byte 0x3D41186D
	.4byte 0x40DA826B
	.asciz "@OYX@"
	.balign 4
	.4byte 0x3FB925AB
	.4byte 0x3F95F61A
	.4byte 0x3F851081
	.4byte 0x36EF692F
	.4byte 0x355C1DF9
	.4byte 0
	.4byte 0x35291D45
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3EC90EAA
	.4byte 0x3F16CBE4
	.4byte 0x3F490FDA
	.4byte 0x3F7B53C5
	.4byte 0x3F96CBE2
	.4byte 0x3FAFEDD9
	.4byte 0
	.4byte 0x37185D99
	.4byte 0x32C59189
	.4byte 0x33874A9E
	.4byte 0x353CFA83
	.4byte 0x348637BD
	.4byte 0x35541063
	.4byte 0x401A8277
	.4byte 0x3FBF90C7
	.4byte 0x3F800000
	.4byte 0x3F2B0DC1
	.4byte 0x3ED413CD
	.4byte 0x3E4BAFAF
	.4byte 0x3516DC59
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80217C28
lbl_80217C28:

	# ROM: 0x214C28
	.4byte 0x3E800000
	.4byte 0x3CBE6080
	.4byte 0x34372200
	.4byte 0x2DA44152

.global lbl_80217C38
lbl_80217C38:

	# ROM: 0x214C38
	.4byte 0
	.4byte 0x3BFF0153
	.4byte 0x3C7E0545
	.4byte 0x3CBDC8D8
	.4byte 0x3CFC14D8
	.4byte 0x3D1CF43E
	.4byte 0x3D3BA2C8
	.4byte 0x3D5A16EC
	.4byte 0x3D785186
	.4byte 0x3D8B29B7
	.4byte 0x3D9A0EBD
	.4byte 0x3DA8D83A
	.4byte 0x3DB78694
	.4byte 0x3DC61A2F
	.4byte 0x3DD4936A
	.4byte 0x3DE2F2A4
	.4byte 0x3DF1383B
	.4byte 0x3DFF648A
	.4byte 0x3E06BBF4
	.4byte 0x3E0DB957
	.4byte 0x3E14AA98
	.4byte 0x3E1B8FE1
	.4byte 0x3E22695B
	.4byte 0x3E29372F
	.4byte 0x3E2FF984
	.4byte 0x3E36B07F
	.4byte 0x3E3D5C48
	.4byte 0x3E43FD03
	.4byte 0x3E4A92D5
	.4byte 0x3E511DE1
	.4byte 0x3E579E4A
	.4byte 0x3E5E1434
	.4byte 0x3E647FBE
	.4byte 0x3E6AE10B
	.4byte 0x3E71383B
	.4byte 0x3E77856E
	.4byte 0x3E7DC8C3
	.4byte 0x3E82012D
	.4byte 0x3E851927
	.4byte 0x3E882C60
	.4byte 0x3E8B3AE5
	.4byte 0x3E8E44C6
	.4byte 0x3E914A10
	.4byte 0x3E944AD1
	.4byte 0x3E974716
	.4byte 0x3E9A3EED
	.4byte 0x3E9D3263
	.4byte 0x3EA02184
	.4byte 0x3EA30C5E
	.4byte 0x3EA5F2FD
	.4byte 0x3EA8D56C
	.4byte 0x3EABB3B9
	.4byte 0x3EAE8DEE
	.4byte 0x3EB16418
	.4byte 0x3EB43641
	.4byte 0x3EB70475
	.4byte 0x3EB9CEC0
	.4byte 0x3EBC952B
	.4byte 0x3EBF57C2
	.4byte 0x3EC2168F
	.4byte 0x3EC4D19C
	.4byte 0x3EC788F4
	.4byte 0x3ECA3CA1
	.4byte 0x3ECCECAC
	.4byte 0x3ECF991F
	.4byte 0x3ED24205
	.4byte 0x3ED4E765
	.4byte 0x3ED7894A
	.4byte 0x3EDA27BC
	.4byte 0x3EDCC2C5
	.4byte 0x3EDF5A6D
	.4byte 0x3EE1EEBD
	.4byte 0x3EE47FBE
	.4byte 0x3EE70D78
	.4byte 0x3EE997F4
	.4byte 0x3EEC1F39
	.4byte 0x3EEEA350
	.4byte 0x3EF12441
	.4byte 0x3EF3A213
	.4byte 0x3EF61CCF
	.4byte 0x3EF8947B
	.4byte 0x3EFB0920
	.4byte 0x3EFD7AC4
	.4byte 0x3EFFE970
	.4byte 0x3F012A95
	.4byte 0x3F025EFD
	.4byte 0x3F0391F3
	.4byte 0x3F04C37A
	.4byte 0x3F05F397
	.4byte 0x3F07224C
	.4byte 0x3F084F9D
	.4byte 0x3F097B8D
	.4byte 0x3F0AA61F
	.4byte 0x3F0BCF56
	.4byte 0x3F0CF736
	.4byte 0x3F0E1DC1
	.4byte 0x3F0F42FB
	.4byte 0x3F1066E7
	.4byte 0x3F118987
	.4byte 0x3F12AADE
	.4byte 0x3F13CAF1
	.4byte 0x3F14E9C0
	.4byte 0x3F16074F
	.4byte 0x3F1723A2
	.4byte 0x3F183EBA
	.4byte 0x3F19589A
	.4byte 0x3F1A7145
	.4byte 0x3F1B88BE
	.4byte 0x3F1C9F07
	.4byte 0x3F1DB422
	.4byte 0x3F1EC813
	.4byte 0x3F1FDADC
	.4byte 0x3F20EC7F
	.4byte 0x3F21FCFF
	.4byte 0x3F230C5E
	.4byte 0x3F241A9F
	.4byte 0x3F2527C3
	.4byte 0x3F2633CE
	.4byte 0x3F273EC1
	.4byte 0x3F28489E
	.4byte 0x3F295169
	.4byte 0x3F2A5923
	.4byte 0x3F2B5FCF
	.4byte 0x3F2C656E
	.4byte 0x3F2D6A02
	.4byte 0x3F2E6D8F
	.4byte 0x3F2F7015
	.4byte 0x3F307198
	.4byte 0x3F317218

.global lbl_80217E3C
lbl_80217E3C:

	# ROM: 0x214E3C
	.4byte 0x3F800000
	.4byte 0x3F7E03F8
	.4byte 0x3F7C0FC1
	.4byte 0x3F7A232D
	.4byte 0x3F783E10
	.4byte 0x3F76603E
	.4byte 0x3F74898D
	.4byte 0x3F72B9D6
	.4byte 0x3F70F0F1
	.4byte 0x3F6F2EB7
	.4byte 0x3F6D7304
	.4byte 0x3F6BBDB3
	.4byte 0x3F6A0EA1
	.4byte 0x3F6865AC
	.4byte 0x3F66C2B4
	.4byte 0x3F652598
	.4byte 0x3F638E39
	.4byte 0x3F61FC78
	.4byte 0x3F607038
	.4byte 0x3F5EE95C
	.4byte 0x3F5D67C9
	.4byte 0x3F5BEB62
	.4byte 0x3F5A740E
	.4byte 0x3F5901B2
	.4byte 0x3F579436
	.4byte 0x3F562B81
	.4byte 0x3F54C77B
	.4byte 0x3F53680D
	.4byte 0x3F520D21
	.4byte 0x3F50B6A0
	.4byte 0x3F4F6475
	.4byte 0x3F4E168A
	.4byte 0x3F4CCCCD
	.4byte 0x3F4B8728
	.4byte 0x3F4A4588
	.4byte 0x3F4907DA
	.4byte 0x3F47CE0C
	.4byte 0x3F46980C
	.4byte 0x3F4565C8
	.4byte 0x3F443730
	.4byte 0x3F430C31
	.4byte 0x3F41E4BC
	.4byte 0x3F40C0C1
	.4byte 0x3F3FA030
	.4byte 0x3F3E82FA
	.4byte 0x3F3D6910
	.4byte 0x3F3C5264
	.4byte 0x3F3B3EE7
	.4byte 0x3F3A2E8C
	.4byte 0x3F392144
	.4byte 0x3F381703
	.4byte 0x3F370FBB
	.4byte 0x3F360B61
	.4byte 0x3F3509E7
	.4byte 0x3F340B41
	.4byte 0x3F330F63
	.4byte 0x3F321643
	.4byte 0x3F311FD4
	.4byte 0x3F302C0B
	.4byte 0x3F2F3ADE
	.4byte 0x3F2E4C41
	.4byte 0x3F2D602B
	.4byte 0x3F2C7692
	.4byte 0x3F2B8F6A
	.4byte 0x3F2AAAAB
	.4byte 0x3F29C84A
	.4byte 0x3F28E83F
	.4byte 0x3F280A81
	.4byte 0x3F272F05
	.4byte 0x3F2655C4
	.4byte 0x3F257EB5
	.4byte 0x3F24A9CF
	.4byte 0x3F23D70A
	.4byte 0x3F23065E
	.4byte 0x3F2237C3
	.4byte 0x3F216B31
	.4byte 0x3F20A0A1
	.4byte 0x3F1FD80A
	.4byte 0x3F1F1166
	.4byte 0x3F1E4CAD
	.4byte 0x3F1D89D9
	.4byte 0x3F1CC8E1
	.4byte 0x3F1C09C1
	.4byte 0x3F1B4C70
	.4byte 0x3F1A90E8
	.4byte 0x3F19D723
	.4byte 0x3F191F1A
	.4byte 0x3F1868C8
	.4byte 0x3F17B426
	.4byte 0x3F17012E
	.4byte 0x3F164FDA
	.4byte 0x3F15A025
	.4byte 0x3F14F209
	.4byte 0x3F144581
	.4byte 0x3F139A86
	.4byte 0x3F12F114
	.4byte 0x3F124925
	.4byte 0x3F11A2B4
	.4byte 0x3F10FDBC
	.4byte 0x3F105A38
	.4byte 0x3F0FB824
	.4byte 0x3F0F177A
	.4byte 0x3F0E7835
	.4byte 0x3F0DDA52
	.4byte 0x3F0D3DCB
	.4byte 0x3F0CA29C
	.4byte 0x3F0C08C1
	.4byte 0x3F0B7034
	.4byte 0x3F0AD8F3
	.4byte 0x3F0A42F8
	.4byte 0x3F09AE41
	.4byte 0x3F091AC7
	.4byte 0x3F088889
	.4byte 0x3F07F781
	.4byte 0x3F0767AB
	.4byte 0x3F06D905
	.4byte 0x3F064B8A
	.4byte 0x3F05BF37
	.4byte 0x3F053408
	.4byte 0x3F04A9FA
	.4byte 0x3F042108
	.4byte 0x3F039930
	.4byte 0x3F03126F
	.4byte 0x3F028CC0
	.4byte 0x3F020821
	.4byte 0x3F01848E
	.4byte 0x3F010204
	.4byte 0x3F008080
	.4byte 0x3F000000

.global lbl_80218040
lbl_80218040:

	# ROM: 0x215040
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0

.global lbl_80218060
lbl_80218060:

	# ROM: 0x215060
	.4byte 0x366CCFAA
	.4byte 0x34A5E129
	.4byte 0xB9AAE275
	.4byte 0xB8196543
	.4byte 0x3C81E0ED
	.4byte 0x3B2335DD
	.4byte 0xBE9DE9E6
	.4byte 0xBDA55DE7
	.4byte 0x3F800000
	.4byte 0x3F490FDB

.global lbl_80218088
lbl_80218088:

	# ROM: 0x215088
	.asciz "MetroTRK for Dolphin v0.8"
	.balign 4
	.4byte 0

.global lbl_802180A8
lbl_802180A8:

	# ROM: 0x2150A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_802180B8
lbl_802180B8:

	# ROM: 0x2150B8
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_802180CC
lbl_802180CC:

	# ROM: 0x2150CC
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_802180E0
lbl_802180E0:

	# ROM: 0x2150E0
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
