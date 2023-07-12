.include "macros.s"

.section .sdata, "wa"  # 0x804CFF60 - 0x804D7FE0 ; 0x00008080


.global lbl_804CFF60
lbl_804CFF60:

	# ROM: 0x3938E0
	.asciz "%s %s"
	.balign 4

.global lbl_804CFF68
lbl_804CFF68:

	# ROM: 0x3938E8
	.4byte 0x01000000
	.4byte 0

.global lbl_804CFF70
lbl_804CFF70:

	# ROM: 0x3938F0
	.4byte lbl_803A362C
	.4byte lbl_802181D0

.global lbl_804CFF78
lbl_804CFF78:

	# ROM: 0x3938F8
	.4byte 0x00000001
	.4byte 0

.global lbl_804CFF80
lbl_804CFF80:

	# ROM: 0x393900
	.4byte 0

.global lbl_804CFF84
lbl_804CFF84:

	# ROM: 0x393904
	.4byte 0xFFFFFFFF

.global lbl_804CFF88
lbl_804CFF88:

	# ROM: 0x393908
	.4byte 0x000000FF
	.4byte 0

.global lbl_804CFF90
lbl_804CFF90:

	# ROM: 0x393910
	.4byte 0x00000001
	.4byte 0

.global lbl_804CFF98
lbl_804CFF98:

	# ROM: 0x393918
	.4byte lbl_802FF000
	.4byte 0

.global lbl_804CFFA0
lbl_804CFFA0:

	# ROM: 0x393920
	.4byte 0x00000001
	.4byte 0

.global lbl_804CFFA8
lbl_804CFFA8:

	# ROM: 0x393928
	.4byte 0x0000004C

.global lbl_804CFFAC
lbl_804CFFAC:

	# ROM: 0x39392C
	.4byte 0x00000002

.global lbl_804CFFB0
lbl_804CFFB0:

	# ROM: 0x393930
	.4byte 0xFFFFFF20
	.4byte 0

.global lbl_804CFFB8
lbl_804CFFB8:

	# ROM: 0x393938
	.asciz "/mdl"
	.balign 4

.global lbl_804CFFC0
lbl_804CFFC0:

	# ROM: 0x393940
	.asciz "/key"
	.balign 4

.global lbl_804CFFC8
lbl_804CFFC8:

	# ROM: 0x393948
	.asciz "/clk"
	.balign 4

.global lbl_804CFFD0
lbl_804CFFD0:

	# ROM: 0x393950
	.asciz "/txp"
	.balign 4

.global lbl_804CFFD8
lbl_804CFFD8:

	# ROM: 0x393958
	.asciz "/scd"
	.balign 4

.global lbl_804CFFE0
lbl_804CFFE0:

	# ROM: 0x393960
	.asciz "/sco"
	.balign 4

.global lbl_804CFFE8
lbl_804CFFE8:

	# ROM: 0x393968
	.4byte lbl_802FF1C0
	.4byte 0

.global lbl_804CFFF0
lbl_804CFFF0:

	# ROM: 0x393970
	.4byte 0x00000001

.global lbl_804CFFF4
lbl_804CFFF4:

	# ROM: 0x393974
	.4byte 0x00000001

.global lbl_804CFFF8
lbl_804CFFF8:

	# ROM: 0x393978
	.4byte 0x00000001

.global lbl_804CFFFC
lbl_804CFFFC:

	# ROM: 0x39397C
	.4byte 0x00000001

.global lbl_804D0000
lbl_804D0000:

	# ROM: 0x393980
	.4byte 0x00000010

.global lbl_804D0004
lbl_804D0004:

	# ROM: 0x393984
	.4byte 0x00002000

.global lbl_804D0008
lbl_804D0008:

	# ROM: 0x393988
	.2byte 0x01E8

.global lbl_804D000A
lbl_804D000A:

	# ROM: 0x39398A
	.2byte 0x01F4

.global lbl_804D000C
lbl_804D000C:

	# ROM: 0x39398C
	.4byte 0

.global lbl_804D0010
lbl_804D0010:

	# ROM: 0x393990
	.4byte lbl_804D816C

.global lbl_804D0014
lbl_804D0014:

	# ROM: 0x393994
	.4byte lbl_804D8168

.global lbl_804D0018
lbl_804D0018:

	# ROM: 0x393998
	.4byte 0x2E62696E

.global lbl_804D001C
lbl_804D001C:

	# ROM: 0x39399C
	.4byte 0

.global lbl_804D0020
lbl_804D0020:

	# ROM: 0x3939A0
	.4byte 0x2E617263

.global lbl_804D0024
lbl_804D0024:

	# ROM: 0x3939A4
	.4byte 0

.global lbl_804D0028
lbl_804D0028:

	# ROM: 0x3939A8
	.4byte lbl_802FF268

.global lbl_804D002C
lbl_804D002C:

	# ROM: 0x3939AC
	.4byte 0

.global lbl_804D0030
lbl_804D0030:

	# ROM: 0x3939B0
	.4byte lbl_802FF25C
	.4byte lbl_802FF278

.global lbl_804D0038
lbl_804D0038:

	# ROM: 0x3939B8
	.4byte lbl_802FF2A4
	.4byte lbl_802FF2B0

.global lbl_804D0040
lbl_804D0040:

	# ROM: 0x3939C0
	.4byte 0x00000002

.global lbl_804D0044
lbl_804D0044:

	# ROM: 0x3939C4
	.4byte 0x00000001

.global lbl_804D0048
lbl_804D0048:

	# ROM: 0x3939C8
	.4byte 0x00000002

.global lbl_804D004C
lbl_804D004C:

	# ROM: 0x3939CC
	.4byte 0x00000001

.global lbl_804D0050
lbl_804D0050:

	# ROM: 0x3939D0
	.4byte 0xFF000000
	.4byte 0

.global lbl_804D0058
lbl_804D0058:

	# ROM: 0x3939D8
	.4byte 0x96F5E600

.global lbl_804D005C
lbl_804D005C:

	# ROM: 0x3939DC
	.4byte 0xFFFFFFFF

.global lbl_804D0060
lbl_804D0060:

	# ROM: 0x3939E0
	.4byte 0xF1A3CCFF

.global lbl_804D0064
lbl_804D0064:

	# ROM: 0x3939E4
	.4byte 0x012C0000

.global lbl_804D0068
lbl_804D0068:

	# ROM: 0x3939E8
	.4byte 0xDC9B93FF

.global lbl_804D006C
lbl_804D006C:

	# ROM: 0x3939EC
	.4byte 0x012C0000

.global lbl_804D0070
lbl_804D0070:

	# ROM: 0x3939F0
	.4byte 0x01000000
	.4byte 0

.global lbl_804D0078
lbl_804D0078:

	# ROM: 0x3939F8
	.asciz ".bin"
	.balign 4

.global lbl_804D0080
lbl_804D0080:

	# ROM: 0x393A00
	.asciz ".szp"
	.balign 4

.global lbl_804D0088
lbl_804D0088:

	# ROM: 0x393A08
	.asciz ".szp"
	.balign 4

.global lbl_804D0090
lbl_804D0090:

	# ROM: 0x393A10
	.asciz ".arc"
	.balign 4

.global lbl_804D0098
lbl_804D0098:

	# ROM: 0x393A18
	.4byte 0x43960000

.global lbl_804D009C
lbl_804D009C:

	# ROM: 0x393A1C
	.4byte 0x41D00000

.global lbl_804D00A0
lbl_804D00A0:

	# ROM: 0x393A20
	.byte 0x1E

.global lbl_804D00A1
lbl_804D00A1:

	# ROM: 0x393A21
	.byte 0x14, 0x00, 0x00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_804D00C0
lbl_804D00C0:

	# ROM: 0x393A40
	.4byte 0x6464FFFF
	.4byte 0

.global lbl_804D00C8
lbl_804D00C8:

	# ROM: 0x393A48
	.4byte 0x0101015C

.global lbl_804D00CC
lbl_804D00CC:

	# ROM: 0x393A4C
	.4byte 0x01010100

.global lbl_804D00D0
lbl_804D00D0:

	# ROM: 0x393A50
	.4byte 0x00000001
	.4byte 0

.global lbl_804D00D8
lbl_804D00D8:

	# ROM: 0x393A58
	.4byte 0xFF0000FF

.global lbl_804D00DC
lbl_804D00DC:

	# ROM: 0x393A5C
	.4byte 0xFFFFFFFF

.global lbl_804D00E0
lbl_804D00E0:

	# ROM: 0x393A60
	.4byte 0x3C3C3CFF
	.4byte 0

.global lbl_804D00E8
lbl_804D00E8:

	# ROM: 0x393A68
	.asciz "dbaby"
	.balign 4

.global lbl_804D00F0
lbl_804D00F0:

	# ROM: 0x393A70
	.asciz "name"
	.balign 4

.global lbl_804D00F8
lbl_804D00F8:

	# ROM: 0x393A78
	.asciz "RoomNo"
	.balign 4

.global lbl_804D0100
lbl_804D0100:

	# ROM: 0x393A80
	.asciz "Thunder"

.global lbl_804D0108
lbl_804D0108:

	# ROM: 0x393A88
	.asciz "VRbox"
	.balign 4

.global lbl_804D0110
lbl_804D0110:

	# ROM: 0x393A90
	.asciz "DustLv"
	.balign 4

.global lbl_804D0118
lbl_804D0118:

	# ROM: 0x393A98
	.4byte 0x4C760000

.global lbl_804D011C
lbl_804D011C:

	# ROM: 0x393A9C
	.asciz "pos_x"
	.balign 4

.global lbl_804D0124
lbl_804D0124:

	# ROM: 0x393AA4
	.asciz "pos_y"
	.balign 4

.global lbl_804D012C
lbl_804D012C:

	# ROM: 0x393AAC
	.asciz "pos_z"
	.balign 4

.global lbl_804D0134
lbl_804D0134:

	# ROM: 0x393AB4
	.asciz "EventNo"

.global lbl_804D013C
lbl_804D013C:

	# ROM: 0x393ABC
	.asciz "EventIf"

.global lbl_804D0144
lbl_804D0144:

	# ROM: 0x393AC4
	.asciz "ObjInfo"

.global lbl_804D014C
lbl_804D014C:

	# ROM: 0x393ACC
	.asciz "scale_x"

.global lbl_804D0154
lbl_804D0154:

	# ROM: 0x393AD4
	.asciz "dir_x"
	.balign 4

.global lbl_804D015C
lbl_804D015C:

	# ROM: 0x393ADC
	.asciz "dir_y"
	.balign 4

.global lbl_804D0164
lbl_804D0164:

	# ROM: 0x393AE4
	.asciz "dir_z"
	.balign 4

.global lbl_804D016C
lbl_804D016C:

	# ROM: 0x393AEC
	.asciz "room_no"

.global lbl_804D0174
lbl_804D0174:

	# ROM: 0x393AF4
	.asciz "move"
	.balign 4

.global lbl_804D017C
lbl_804D017C:

	# ROM: 0x393AFC
	.asciz "arg0"
	.balign 4

.global lbl_804D0184
lbl_804D0184:

	# ROM: 0x393B04
	.asciz "arg1"
	.balign 4

.global lbl_804D018C
lbl_804D018C:

	# ROM: 0x393B0C
	.asciz "arg2"
	.balign 4

.global lbl_804D0194
lbl_804D0194:

	# ROM: 0x393B14
	.asciz "sheet"
	.balign 4

.global lbl_804D019C
lbl_804D019C:

	# ROM: 0x393B1C
	.asciz "counter"
	.4byte 0

.global lbl_804D01A8
lbl_804D01A8:

	# ROM: 0x393B28
	.4byte lbl_80300AF8

.global lbl_804D01AC
lbl_804D01AC:

	# ROM: 0x393B2C
	.4byte lbl_80300B50

.global lbl_804D01B0
lbl_804D01B0:

	# ROM: 0x393B30
	.4byte lbl_80300C24
	.4byte 0

.global lbl_804D01B8
lbl_804D01B8:

	# ROM: 0x393B38
	.4byte 0x64000000

.global lbl_804D01BC
lbl_804D01BC:

	# ROM: 0x393B3C
	.asciz "/Anm"
	.balign 4

.global lbl_804D01C4
lbl_804D01C4:

	# ROM: 0x393B44
	.asciz "_0.anm"
	.balign 4

.global lbl_804D01CC
lbl_804D01CC:

	# ROM: 0x393B4C
	.asciz "_1.anm"
	.balign 4

.global lbl_804D01D4
lbl_804D01D4:

	# ROM: 0x393B54
	.asciz ".bin"
	.balign 4

.global lbl_804D01DC
lbl_804D01DC:

	# ROM: 0x393B5C
	.4byte 0x62617300

.global lbl_804D01E0
lbl_804D01E0:

	# ROM: 0x393B60
	.4byte 0xFFFA7800
	.4byte 0

.global lbl_804D01E8
lbl_804D01E8:

	# ROM: 0x393B68
	.4byte lbl_803012A0

.global lbl_804D01EC
lbl_804D01EC:

	# ROM: 0x393B6C
	.4byte 0x0000FFFF

.global lbl_804D01F0
lbl_804D01F0:

	# ROM: 0x393B70
	.4byte lbl_804D01EC

.global lbl_804D01F4
lbl_804D01F4:

	# ROM: 0x393B74
	.4byte 0x00000001
	.4byte 0x0005FFFF

.global lbl_804D01FC
lbl_804D01FC:

	# ROM: 0x393B7C
	.4byte 0x00000001
	.4byte 0xFFFF0000

.global lbl_804D0204
lbl_804D0204:

	# ROM: 0x393B84
	.4byte 0x0002001E
	.4byte 0x0006FFFF

.global lbl_804D020C
lbl_804D020C:

	# ROM: 0x393B8C
	.4byte 0x00030004
	.4byte 0xFFFF0000

.global lbl_804D0214
lbl_804D0214:

	# ROM: 0x393B94
	.4byte 0x00000005
	.4byte 0x0006FFFF

.global lbl_804D021C
lbl_804D021C:

	# ROM: 0x393B9C
	.4byte 0x00080009
	.4byte 0x000BFFFF

.global lbl_804D0224
lbl_804D0224:

	# ROM: 0x393BA4
	.4byte 0x000B0008
	.4byte 0x0010FFFF

.global lbl_804D022C
lbl_804D022C:

	# ROM: 0x393BAC
	.4byte 0x000C000D
	.4byte 0xFFFF0000

.global lbl_804D0234
lbl_804D0234:

	# ROM: 0x393BB4
	.4byte 0x000A000E
	.4byte 0xFFFF0000

.global lbl_804D023C
lbl_804D023C:

	# ROM: 0x393BBC
	.4byte 0x000F0020
	.4byte 0x0034FFFF

.global lbl_804D0244
lbl_804D0244:

	# ROM: 0x393BC4
	.4byte 0x00100048
	.4byte 0x000BFFFF

.global lbl_804D024C
lbl_804D024C:

	# ROM: 0x393BCC
	.4byte 0x00110012
	.4byte 0x0007FFFF

.global lbl_804D0254
lbl_804D0254:

	# ROM: 0x393BD4
	.4byte 0x00140007
	.4byte 0xFFFF0000

.global lbl_804D025C
lbl_804D025C:

	# ROM: 0x393BDC
	.4byte 0x00150012
	.4byte 0xFFFF0000

.global lbl_804D0264
lbl_804D0264:

	# ROM: 0x393BE4
	.4byte 0x00160013
	.4byte 0x0017FFFF

.global lbl_804D026C
lbl_804D026C:

	# ROM: 0x393BEC
	.4byte 0x0018001D
	.4byte 0xFFFF0000

.global lbl_804D0274
lbl_804D0274:

	# ROM: 0x393BF4
	.4byte 0x0019001D
	.4byte 0xFFFF0000

.global lbl_804D027C
lbl_804D027C:

	# ROM: 0x393BFC
	.4byte 0x001B001C
	.4byte 0x001FFFFF

.global lbl_804D0284
lbl_804D0284:

	# ROM: 0x393C04
	.4byte 0x001B001C
	.4byte 0xFFFF0000

.global lbl_804D028C
lbl_804D028C:

	# ROM: 0x393C0C
	.4byte 0x000F001F
	.4byte 0x0020FFFF

.global lbl_804D0294
lbl_804D0294:

	# ROM: 0x393C14
	.4byte 0x001D0021
	.4byte 0x0025FFFF

.global lbl_804D029C
lbl_804D029C:

	# ROM: 0x393C1C
	.4byte 0x001D0022
	.4byte 0xFFFF0000

.global lbl_804D02A4
lbl_804D02A4:

	# ROM: 0x393C24
	.4byte 0x001E0023
	.4byte 0x0027FFFF

.global lbl_804D02AC
lbl_804D02AC:

	# ROM: 0x393C2C
	.4byte 0x00250026
	.4byte 0xFFFF0000

.global lbl_804D02B4
lbl_804D02B4:

	# ROM: 0x393C34
	.4byte 0x00250026
	.4byte 0x0027FFFF

.global lbl_804D02BC
lbl_804D02BC:

	# ROM: 0x393C3C
	.4byte 0x00230026
	.4byte 0x0027FFFF

.global lbl_804D02C4
lbl_804D02C4:

	# ROM: 0x393C44
	.4byte 0x00280029
	.4byte 0xFFFF0000

.global lbl_804D02CC
lbl_804D02CC:

	# ROM: 0x393C4C
	.4byte 0x002A002B
	.4byte 0x002CFFFF

.global lbl_804D02D4
lbl_804D02D4:

	# ROM: 0x393C54
	.4byte 0x002C002D
	.4byte 0xFFFF0000

.global lbl_804D02DC
lbl_804D02DC:

	# ROM: 0x393C5C
	.4byte 0x002C002E
	.4byte 0xFFFF0000

.global lbl_804D02E4
lbl_804D02E4:

	# ROM: 0x393C64
	.4byte 0x0013002F
	.4byte 0xFFFF0000

.global lbl_804D02EC
lbl_804D02EC:

	# ROM: 0x393C6C
	.4byte 0x00330034
	.4byte 0x003AFFFF

.global lbl_804D02F4
lbl_804D02F4:

	# ROM: 0x393C74
	.4byte 0x00310036
	.4byte 0x003BFFFF

.global lbl_804D02FC
lbl_804D02FC:

	# ROM: 0x393C7C
	.4byte 0x00300037
	.4byte 0xFFFF0000

.global lbl_804D0304
lbl_804D0304:

	# ROM: 0x393C84
	.4byte 0x00380032
	.4byte 0x003CFFFF

.global lbl_804D030C
lbl_804D030C:

	# ROM: 0x393C8C
	.4byte 0x003A0039
	.4byte 0x0020FFFF

.global lbl_804D0314
lbl_804D0314:

	# ROM: 0x393C94
	.4byte 0x003B0036
	.4byte 0x003AFFFF

.global lbl_804D031C
lbl_804D031C:

	# ROM: 0x393C9C
	.4byte 0x003C0038
	.4byte 0xFFFF0000

.global lbl_804D0324
lbl_804D0324:

	# ROM: 0x393CA4
	.4byte 0x003D003E
	.4byte 0x0047FFFF

.global lbl_804D032C
lbl_804D032C:

	# ROM: 0x393CAC
	.4byte 0x00420047
	.4byte 0xFFFF0000

.global lbl_804D0334
lbl_804D0334:

	# ROM: 0x393CB4
	.4byte 0x00430041
	.4byte 0xFFFF0000

.global lbl_804D033C
lbl_804D033C:

	# ROM: 0x393CBC
	.4byte 0x00470044
	.4byte 0x0046FFFF

.global lbl_804D0344
lbl_804D0344:

	# ROM: 0x393CC4
	.4byte 0x00170045
	.4byte 0x0046FFFF

.global lbl_804D034C
lbl_804D034C:

	# ROM: 0x393CCC
	.4byte 0x00440045
	.4byte 0x0046FFFF

.global lbl_804D0354
lbl_804D0354:

	# ROM: 0x393CD4
	.4byte 0x00480010
	.4byte 0xFFFF0000

.global lbl_804D035C
lbl_804D035C:

	# ROM: 0x393CDC
	.4byte 0x00490017
	.4byte 0xFFFF0000

.global lbl_804D0364
lbl_804D0364:

	# ROM: 0x393CE4
	.4byte lbl_80303798

.global lbl_804D0368
lbl_804D0368:

	# ROM: 0x393CE8
	.4byte 0x0000FFFF

.global lbl_804D036C
lbl_804D036C:

	# ROM: 0x393CEC
	.4byte lbl_804D0368

.global lbl_804D0370
lbl_804D0370:

	# ROM: 0x393CF0
	.4byte lbl_80303820

.global lbl_804D0374
lbl_804D0374:

	# ROM: 0x393CF4
	.4byte 0x0000FFFF

.global lbl_804D0378
lbl_804D0378:

	# ROM: 0x393CF8
	.4byte lbl_804D0374

.global lbl_804D037C
lbl_804D037C:

	# ROM: 0x393CFC
	.4byte 0x00000001
	.4byte 0x0002FFFF

.global lbl_804D0384
lbl_804D0384:

	# ROM: 0x393D04
	.4byte 0x00000001
	.4byte 0x0003FFFF

.global lbl_804D038C
lbl_804D038C:

	# ROM: 0x393D0C
	.4byte 0x00000002
	.4byte 0x0003FFFF

.global lbl_804D0394
lbl_804D0394:

	# ROM: 0x393D14
	.4byte 0x00010002
	.4byte 0x0003FFFF

.global lbl_804D039C
lbl_804D039C:

	# ROM: 0x393D1C
	.4byte 0x00010002
	.4byte 0x0003FFFF

.global lbl_804D03A4
lbl_804D03A4:

	# ROM: 0x393D24
	.4byte 0x00000001
	.4byte 0x0002FFFF

.global lbl_804D03AC
lbl_804D03AC:

	# ROM: 0x393D2C
	.4byte 0x00000001
	.4byte 0x0003FFFF

.global lbl_804D03B4
lbl_804D03B4:

	# ROM: 0x393D34
	.4byte 0x00000002
	.4byte 0x0003FFFF

.global lbl_804D03BC
lbl_804D03BC:

	# ROM: 0x393D3C
	.4byte 0x00010002
	.4byte 0x0003FFFF

.global lbl_804D03C4
lbl_804D03C4:

	# ROM: 0x393D44
	.4byte 0x00000001
	.4byte 0x0002FFFF

.global lbl_804D03CC
lbl_804D03CC:

	# ROM: 0x393D4C
	.4byte 0x00000001
	.4byte 0x0003FFFF

.global lbl_804D03D4
lbl_804D03D4:

	# ROM: 0x393D54
	.4byte 0x00000002
	.4byte 0x0003FFFF

.global lbl_804D03DC
lbl_804D03DC:

	# ROM: 0x393D5C
	.4byte 0x00010002
	.4byte 0x0003FFFF

.global lbl_804D03E4
lbl_804D03E4:

	# ROM: 0x393D64
	.4byte lbl_80304128

.global lbl_804D03E8
lbl_804D03E8:

	# ROM: 0x393D68
	.4byte 0x0000FFFF

.global lbl_804D03EC
lbl_804D03EC:

	# ROM: 0x393D6C
	.4byte lbl_804D03E8

.global lbl_804D03F0
lbl_804D03F0:

	# ROM: 0x393D70
	.4byte lbl_803041B0

.global lbl_804D03F4
lbl_804D03F4:

	# ROM: 0x393D74
	.4byte 0x0000FFFF

.global lbl_804D03F8
lbl_804D03F8:

	# ROM: 0x393D78
	.4byte lbl_804D03F4

.global lbl_804D03FC
lbl_804D03FC:

	# ROM: 0x393D7C
	.4byte lbl_80304238

.global lbl_804D0400
lbl_804D0400:

	# ROM: 0x393D80
	.4byte 0x0000FFFF

.global lbl_804D0404
lbl_804D0404:

	# ROM: 0x393D84
	.4byte lbl_804D0400

.global lbl_804D0408
lbl_804D0408:

	# ROM: 0x393D88
	.4byte lbl_803042C0

.global lbl_804D040C
lbl_804D040C:

	# ROM: 0x393D8C
	.4byte lbl_803042F4

.global lbl_804D0410
lbl_804D0410:

	# ROM: 0x393D90
	.4byte 0x0000FFFF

.global lbl_804D0414
lbl_804D0414:

	# ROM: 0x393D94
	.4byte lbl_804D0410

.global lbl_804D0418
lbl_804D0418:

	# ROM: 0x393D98
	.4byte lbl_803043B8
	.4byte lbl_803043D0

.global lbl_804D0420
lbl_804D0420:

	# ROM: 0x393DA0
	.4byte 0x74657231
	.4byte 0x74657232

.global lbl_804D0428
lbl_804D0428:

	# ROM: 0x393DA8
	.4byte 0x636F6E61
	.4byte 0x71756961

.global lbl_804D0430
lbl_804D0430:

	# ROM: 0x393DB0
	.4byte 0x636F6E62
	.4byte 0x71756962

.global lbl_804D0438
lbl_804D0438:

	# ROM: 0x393DB8
	.4byte 0x74706161
	.4byte 0x74706261

.global lbl_804D0440
lbl_804D0440:

	# ROM: 0x393DC0
	.4byte 0x74706162
	.4byte 0x74706262

.global lbl_804D0448
lbl_804D0448:

	# ROM: 0x393DC8
	.4byte 0x6F63316C
	.4byte 0x6F63326C

.global lbl_804D0450
lbl_804D0450:

	# ROM: 0x393DD0
	.4byte 0x6F633172
	.4byte 0x6F633272

.global lbl_804D0458
lbl_804D0458:

	# ROM: 0x393DD8
	.4byte 0x6F63336C
	.4byte 0x6F63346C

.global lbl_804D0460
lbl_804D0460:

	# ROM: 0x393DE0
	.4byte 0x6F633372
	.4byte 0x6F633472

.global lbl_804D0468
lbl_804D0468:

	# ROM: 0x393DE8
	.4byte 0x74706361
	.4byte 0x74706362

.global lbl_804D0470
lbl_804D0470:

	# ROM: 0x393DF0
	.4byte 0x6E6F6F61
	.4byte 0x79657361

.global lbl_804D0478
lbl_804D0478:

	# ROM: 0x393DF8
	.4byte 0x6E6F6F62
	.4byte 0x79657362

.global lbl_804D0480
lbl_804D0480:

	# ROM: 0x393E00
	.4byte lbl_80304450
	.4byte 0

.global lbl_804D0488
lbl_804D0488:

	# ROM: 0x393E08
	.asciz "J2DPane"

.global lbl_804D0490
lbl_804D0490:

	# ROM: 0x393E10
	.4byte lbl_804D0488
	.4byte 0

.global lbl_804D0498
lbl_804D0498:

	# ROM: 0x393E18
	.4byte lbl_803044D0
	.4byte lbl_803044DC

.global lbl_804D04A0
lbl_804D04A0:

	# ROM: 0x393E20
	.4byte lbl_803044C0
	.4byte lbl_803044E8

.global lbl_804D04A8
lbl_804D04A8:

	# ROM: 0x393E28
	.asciz "J2DPane"

.global lbl_804D04B0
lbl_804D04B0:

	# ROM: 0x393E30
	.4byte lbl_804D04A8
	.4byte 0

.global lbl_804D04B8
lbl_804D04B8:

	# ROM: 0x393E38
	.4byte lbl_80304584
	.4byte lbl_80304590

.global lbl_804D04C0
lbl_804D04C0:

	# ROM: 0x393E40
	.4byte lbl_8030459C
	.4byte lbl_803045AC

.global lbl_804D04C8
lbl_804D04C8:

	# ROM: 0x393E48
	.4byte lbl_80304570
	.4byte lbl_803045C0

.global lbl_804D04D0
lbl_804D04D0:

	# ROM: 0x393E50
	.4byte lbl_80304608
	.4byte lbl_8030461C

.global lbl_804D04D8
lbl_804D04D8:

	# ROM: 0x393E58
	.4byte lbl_80304690
	.4byte lbl_803046A4

.global lbl_804D04E0
lbl_804D04E0:

	# ROM: 0x393E60
	.4byte 0x00050000

.global lbl_804D04E4
lbl_804D04E4:

	# ROM: 0x393E64
	.4byte 0x00000064

.global lbl_804D04E8
lbl_804D04E8:

	# ROM: 0x393E68
	.4byte 0x00000064

.global lbl_804D04EC
lbl_804D04EC:

	# ROM: 0x393E6C
	.4byte 0x0000000F

.global lbl_804D04F0
lbl_804D04F0:

	# ROM: 0x393E70
	.4byte 0x00000064
	.4byte 0

.global lbl_804D04F8
lbl_804D04F8:

	# ROM: 0x393E78
	.4byte 0x1B46585B
	.4byte 0

.global lbl_804D0500
lbl_804D0500:

	# ROM: 0x393E80
	.4byte 0x1B46595B
	.4byte 0

.global lbl_804D0508
lbl_804D0508:

	# ROM: 0x393E88
	.4byte 0x1B53565B
	.4byte 0

.global lbl_804D0510
lbl_804D0510:

	# ROM: 0x393E90
	.4byte lbl_80305048
	.4byte lbl_80305068

.global lbl_804D0518
lbl_804D0518:

	# ROM: 0x393E98
	.4byte 0x3F59999A

.global lbl_804D051C
lbl_804D051C:

	# ROM: 0x393E9C
	.2byte 0x0190

.global lbl_804D051E
lbl_804D051E:

	# ROM: 0x393E9E
	.2byte 0x0320

.global lbl_804D0520
lbl_804D0520:

	# ROM: 0x393EA0
	.2byte 0x0064

.global lbl_804D0522
lbl_804D0522:

	# ROM: 0x393EA2
	.2byte 0x003C

.global lbl_804D0524
lbl_804D0524:

	# ROM: 0x393EA4
	.2byte 0x01C5

.global lbl_804D0526
lbl_804D0526:

	# ROM: 0x393EA6
	.2byte 0x01FE

.global lbl_804D0528
lbl_804D0528:

	# ROM: 0x393EA8
	.2byte 0x015D

.global lbl_804D052A
lbl_804D052A:

	# ROM: 0x393EAA
	.2byte 0x0155

.global lbl_804D052C
lbl_804D052C:

	# ROM: 0x393EAC
	.2byte 0x01CA

.global lbl_804D052E
lbl_804D052E:

	# ROM: 0x393EAE
	.byte 0x80

.global lbl_804D052F
lbl_804D052F:

	# ROM: 0x393EAF
	.byte 0x87

.global lbl_804D0530
lbl_804D0530:

	# ROM: 0x393EB0
	.4byte 0x00000064

.global lbl_804D0534
lbl_804D0534:

	# ROM: 0x393EB4
	.4byte 0x3F851EB8

.global lbl_804D0538
lbl_804D0538:

	# ROM: 0x393EB8
	.4byte 0x3F4CCCCD

.global lbl_804D053C
lbl_804D053C:

	# ROM: 0x393EBC
	.4byte 0x00000014

.global lbl_804D0540
lbl_804D0540:

	# ROM: 0x393EC0
	.2byte 0x0026

.global lbl_804D0542
lbl_804D0542:

	# ROM: 0x393EC2
	.2byte 0x0015

.global lbl_804D0544
lbl_804D0544:

	# ROM: 0x393EC4
	.2byte 0x0002

.global lbl_804D0546
lbl_804D0546:

	# ROM: 0x393EC6
	.2byte 0xFFF5

.global lbl_804D0548
lbl_804D0548:

	# ROM: 0x393EC8
	.2byte 0x0012

.global lbl_804D054A
lbl_804D054A:

	# ROM: 0x393ECA
	.2byte 0x0018

.global lbl_804D054C
lbl_804D054C:

	# ROM: 0x393ECC
	.2byte 0x0013

.global lbl_804D054E
lbl_804D054E:

	# ROM: 0x393ECE
	.2byte 0x0006

.global lbl_804D0550
lbl_804D0550:

	# ROM: 0x393ED0
	.2byte 0xFFE2

.global lbl_804D0552
lbl_804D0552:

	# ROM: 0x393ED2
	.2byte 0x0004

.global lbl_804D0554
lbl_804D0554:

	# ROM: 0x393ED4
	.2byte 0x0004

.global lbl_804D0556
lbl_804D0556:

	# ROM: 0x393ED6
	.2byte 0x0003

.global lbl_804D0558
lbl_804D0558:

	# ROM: 0x393ED8
	.4byte 0x01700097
	.4byte 0x0029014A

.global lbl_804D0560
lbl_804D0560:

	# ROM: 0x393EE0
	.4byte 0
	.4byte 0

.global lbl_804D0568
lbl_804D0568:

	# ROM: 0x393EE8
	.4byte 0

.global lbl_804D056C
lbl_804D056C:

	# ROM: 0x393EEC
	.4byte 0x59657300

.global lbl_804D0570
lbl_804D0570:

	# ROM: 0x393EF0
	.4byte 0x4E6F0000
	.4byte 0

.global lbl_804D0578
lbl_804D0578:

	# ROM: 0x393EF8
	.4byte 0x6D653561
	.4byte 0x6D653661

.global lbl_804D0580
lbl_804D0580:

	# ROM: 0x393F00
	.4byte 0x6D653562
	.4byte 0x6D653662

.global lbl_804D0588
lbl_804D0588:

	# ROM: 0x393F08
	.4byte 0x79653161
	.4byte 0x6E6F3161

.global lbl_804D0590
lbl_804D0590:

	# ROM: 0x393F10
	.4byte 0x79653162
	.4byte 0x6E6F3162

.global lbl_804D0598
lbl_804D0598:

	# ROM: 0x393F18
	.4byte 0x6F633179
	.4byte 0x6F63316E

.global lbl_804D05A0
lbl_804D05A0:

	# ROM: 0x393F20
	.4byte 0x79653261
	.4byte 0x6E6F3261

.global lbl_804D05A8
lbl_804D05A8:

	# ROM: 0x393F28
	.4byte 0x79653262
	.4byte 0x6E6F3262

.global lbl_804D05B0
lbl_804D05B0:

	# ROM: 0x393F30
	.4byte 0x6F633279
	.4byte 0x6F63326E

.global lbl_804D05B8
lbl_804D05B8:

	# ROM: 0x393F38
	.4byte 0x73763161
	.4byte 0x73763261

.global lbl_804D05C0
lbl_804D05C0:

	# ROM: 0x393F40
	.4byte 0x73763162
	.4byte 0x73763262

.global lbl_804D05C8
lbl_804D05C8:

	# ROM: 0x393F48
	.4byte lbl_80334150
	.4byte lbl_80334168

.global lbl_804D05D0
lbl_804D05D0:

	# ROM: 0x393F50
	.4byte lbl_80334180
	.4byte lbl_8033419C

.global lbl_804D05D8
lbl_804D05D8:

	# ROM: 0x393F58
	.4byte lbl_80334214
	.4byte lbl_8033422C

.global lbl_804D05E0
lbl_804D05E0:

	# ROM: 0x393F60
	.4byte lbl_80334244
	.4byte lbl_80334260

.global lbl_804D05E8
lbl_804D05E8:

	# ROM: 0x393F68
	.4byte 0

.global lbl_804D05EC
lbl_804D05EC:

	# ROM: 0x393F6C
	.4byte 0x25640000

.global lbl_804D05F0
lbl_804D05F0:

	# ROM: 0x393F70
	.asciz "KtHata"
	.balign 4

.global lbl_804D05F8
lbl_804D05F8:

	# ROM: 0x393F78
	.4byte lbl_804D05F0
	.4byte 0

.global lbl_804D0600
lbl_804D0600:

	# ROM: 0x393F80
	.4byte 0x626E6D61
	.4byte 0x626E6D62

.global lbl_804D0608
lbl_804D0608:

	# ROM: 0x393F88
	.4byte 0x706C6E64
	.4byte 0x706C6E63

.global lbl_804D0610
lbl_804D0610:

	# ROM: 0x393F90
	.4byte 0x706C6E66
	.4byte 0x706C6E65

.global lbl_804D0618
lbl_804D0618:

	# ROM: 0x393F98
	.4byte 0x63616C30
	.4byte 0x746C676F

.global lbl_804D0620
lbl_804D0620:

	# ROM: 0x393FA0
	.4byte 0x68736332
	.4byte 0x68736331

.global lbl_804D0628
lbl_804D0628:

	# ROM: 0x393FA8
	.4byte 0x03060707

.global lbl_804D062C
lbl_804D062C:

	# ROM: 0x393FAC
	.4byte 0x0000FEA2
	.4byte 0xFD2BFB8E
	.4byte 0

.global lbl_804D0638
lbl_804D0638:

	# ROM: 0x393FB8
	.4byte 0x00780000

.global lbl_804D063C
lbl_804D063C:

	# ROM: 0x393FBC
	.4byte lbl_80335C98
	.4byte lbl_80335CB0

.global lbl_804D0644
lbl_804D0644:

	# ROM: 0x393FC4
	.4byte lbl_80335CC8
	.4byte lbl_80335CE4

.global lbl_804D064C
lbl_804D064C:

	# ROM: 0x393FCC
	.asciz "mesmmesc"
	.balign 4

.global lbl_804D0658
lbl_804D0658:

	# ROM: 0x393FD8
	.4byte lbl_80337998
	.4byte lbl_803379A8

.global lbl_804D0660
lbl_804D0660:

	# ROM: 0x393FE0
	.4byte 0x62757461
	.4byte 0x74787433

.global lbl_804D0668
lbl_804D0668:

	# ROM: 0x393FE8
	.4byte 0x62757463
	.4byte 0x74787431

.global lbl_804D0670
lbl_804D0670:

	# ROM: 0x393FF0
	.4byte 0x746C3161
	.4byte 0x746C3261

.global lbl_804D0678
lbl_804D0678:

	# ROM: 0x393FF8
	.4byte 0x746C3162
	.4byte 0x746C3262

.global lbl_804D0680
lbl_804D0680:

	# ROM: 0x394000
	.4byte 0x30336E31
	.4byte 0x30336E32

.global lbl_804D0688
lbl_804D0688:

	# ROM: 0x394008
	.4byte 0x30346E31
	.4byte 0x30346E32

.global lbl_804D0690
lbl_804D0690:

	# ROM: 0x394010
	.4byte 0x30356E31
	.4byte 0x30356E32

.global lbl_804D0698
lbl_804D0698:

	# ROM: 0x394018
	.4byte 0x30366E31
	.4byte 0x30366E32

.global lbl_804D06A0
lbl_804D06A0:

	# ROM: 0x394020
	.4byte 0x30376E31
	.4byte 0x30376E32

.global lbl_804D06A8
lbl_804D06A8:

	# ROM: 0x394028
	.4byte 0x30386E31
	.4byte 0x30386E32

.global lbl_804D06B0
lbl_804D06B0:

	# ROM: 0x394030
	.4byte 0x30396E31
	.4byte 0x30396E32

.global lbl_804D06B8
lbl_804D06B8:

	# ROM: 0x394038
	.4byte 0x30636E31
	.4byte 0x30636E32

.global lbl_804D06C0
lbl_804D06C0:

	# ROM: 0x394040
	.4byte 0x73616961
	.4byte 0x73616962

.global lbl_804D06C8
lbl_804D06C8:

	# ROM: 0x394048
	.4byte lbl_803380A4
	.4byte lbl_803380B0

.global lbl_804D06D0
lbl_804D06D0:

	# ROM: 0x394050
	.4byte 0x6F633179
	.4byte 0x6F63316E

.global lbl_804D06D8
lbl_804D06D8:

	# ROM: 0x394058
	.4byte 0x6F633279
	.4byte 0x6F63326E

.global lbl_804D06E0
lbl_804D06E0:

	# ROM: 0x394060
	.4byte 0x6E733161
	.4byte 0x65723161

.global lbl_804D06E8
lbl_804D06E8:

	# ROM: 0x394068
	.4byte 0x6E733162
	.4byte 0x65723162

.global lbl_804D06F0
lbl_804D06F0:

	# ROM: 0x394070
	.4byte 0x6E733261
	.4byte 0x65723261

.global lbl_804D06F8
lbl_804D06F8:

	# ROM: 0x394078
	.4byte 0x6E733262
	.4byte 0x65723262

.global lbl_804D0700
lbl_804D0700:

	# ROM: 0x394080
	.4byte 0x6E733361
	.4byte 0x65723361

.global lbl_804D0708
lbl_804D0708:

	# ROM: 0x394088
	.4byte 0x6E733362
	.4byte 0x65723362

.global lbl_804D0710
lbl_804D0710:

	# ROM: 0x394090
	.4byte 0x6E733461
	.4byte 0x65723461

.global lbl_804D0718
lbl_804D0718:

	# ROM: 0x394098
	.4byte 0x6E733462
	.4byte 0x65723462

.global lbl_804D0720
lbl_804D0720:

	# ROM: 0x3940A0
	.4byte 0x6E733561
	.4byte 0x65723561

.global lbl_804D0728
lbl_804D0728:

	# ROM: 0x3940A8
	.4byte 0x6E733562
	.4byte 0x65723562

.global lbl_804D0730
lbl_804D0730:

	# ROM: 0x3940B0
	.4byte 0x6D323161
	.4byte 0x6D323261

.global lbl_804D0738
lbl_804D0738:

	# ROM: 0x3940B8
	.4byte 0x6D323162
	.4byte 0x6D323262

.global lbl_804D0740
lbl_804D0740:

	# ROM: 0x3940C0
	.4byte 0x6D653361
	.4byte 0x6D653461

.global lbl_804D0748
lbl_804D0748:

	# ROM: 0x3940C8
	.4byte 0x6D653362
	.4byte 0x6D653462

.global lbl_804D0750
lbl_804D0750:

	# ROM: 0x3940D0
	.4byte 0x66317961
	.4byte 0x66316E61

.global lbl_804D0758
lbl_804D0758:

	# ROM: 0x3940D8
	.4byte 0x66317962
	.4byte 0x66316E62

.global lbl_804D0760
lbl_804D0760:

	# ROM: 0x3940E0
	.4byte 0x6F633379
	.4byte 0x6F63336E

.global lbl_804D0768
lbl_804D0768:

	# ROM: 0x3940E8
	.4byte 0x6F633479
	.4byte 0x6F63346E

.global lbl_804D0770
lbl_804D0770:

	# ROM: 0x3940F0
	.4byte 0x31746E32
	.4byte 0x31746E31

.global lbl_804D0778
lbl_804D0778:

	# ROM: 0x3940F8
	.4byte lbl_80338188
	.4byte lbl_803381A4

.global lbl_804D0780
lbl_804D0780:

	# ROM: 0x394100
	.4byte 0x25640000
	.4byte 0

.global lbl_804D0788
lbl_804D0788:

	# ROM: 0x394108
	.4byte 0x636E3161
	.4byte 0x636E3261

.global lbl_804D0790
lbl_804D0790:

	# ROM: 0x394110
	.4byte 0x636E3162
	.4byte 0x636E3262

.global lbl_804D0798
lbl_804D0798:

	# ROM: 0x394118
	.4byte 0x6A6E3161
	.4byte 0x6A6E3261

.global lbl_804D07A0
lbl_804D07A0:

	# ROM: 0x394120
	.4byte 0x6A6E3162
	.4byte 0x6A6E3262

.global lbl_804D07A8
lbl_804D07A8:

	# ROM: 0x394128
	.4byte lbl_80338A10
	.4byte lbl_80338A24

.global lbl_804D07B0
lbl_804D07B0:

	# ROM: 0x394130
	.4byte 0x746C6331
	.4byte 0x746C6332

.global lbl_804D07B8
lbl_804D07B8:

	# ROM: 0x394138
	.4byte 0x68736331
	.4byte 0x68736332

.global lbl_804D07C0
lbl_804D07C0:

	# ROM: 0x394140
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_804D07C8
lbl_804D07C8:

	# ROM: 0x394148
	.4byte 0x00000001
	.4byte 0

.global lbl_804D07D0
lbl_804D07D0:

	# ROM: 0x394150
	.4byte 0x02020200
	.4byte 0

.global lbl_804D07D8
lbl_804D07D8:

	# ROM: 0x394158
	.4byte 0
	.4byte 0

.global lbl_804D07E0
lbl_804D07E0:

	# ROM: 0x394160
	.4byte 0x00000001
	.4byte 0x010101A4

.global lbl_804D07E8
lbl_804D07E8:

	# ROM: 0x394168
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_804D07F0
lbl_804D07F0:

	# ROM: 0x394170
	.4byte 0x01000000
	.4byte 0

.global lbl_804D07F8
lbl_804D07F8:

	# ROM: 0x394178
	.4byte 0x000000B4

.global lbl_804D07FC
lbl_804D07FC:

	# ROM: 0x39417C
	.4byte 0xFF0000FF

.global lbl_804D0800
lbl_804D0800:

	# ROM: 0x394180
	.4byte 0x00FF00FF

.global lbl_804D0804
lbl_804D0804:

	# ROM: 0x394184
	.4byte 0x0000FFFF

.global lbl_804D0808
lbl_804D0808:

	# ROM: 0x394188
	.4byte 0xFF000000
	.4byte 0

.global lbl_804D0810
lbl_804D0810:

	# ROM: 0x394190
	.4byte 0

.global lbl_804D0814
lbl_804D0814:

	# ROM: 0x394194
	.asciz "/key"
	.balign 4

.global lbl_804D081C
lbl_804D081C:

	# ROM: 0x39419C
	.asciz "/sls"
	.balign 4

.global lbl_804D0824
lbl_804D0824:

	# ROM: 0x3941A4
	.asciz "/slk"
	.balign 4

.global lbl_804D082C
lbl_804D082C:

	# ROM: 0x3941AC
	.asciz "/txp"
	.balign 4

.global lbl_804D0834
lbl_804D0834:

	# ROM: 0x3941B4
	.asciz "/model"
	.balign 4
	.4byte 0

.global lbl_804D0840
lbl_804D0840:

	# ROM: 0x3941C0
	.4byte 0x00000001
	.4byte 0

.global lbl_804D0848
lbl_804D0848:

	# ROM: 0x3941C8
	.4byte 0x0A000000

.global lbl_804D084C
lbl_804D084C:

	# ROM: 0x3941CC
	.asciz "start"
	.balign 4

.global lbl_804D0854
lbl_804D0854:

	# ROM: 0x3941D4
	.asciz "stop"
	.balign 4

.global lbl_804D085C
lbl_804D085C:

	# ROM: 0x3941DC
	.asciz "/text"
	.balign 4
	.4byte 0

.global lbl_804D0868
lbl_804D0868:

	# ROM: 0x3941E8
	.asciz "MoveObj"

.global lbl_804D0870
lbl_804D0870:

	# ROM: 0x3941F0
	.4byte lbl_804D0868
	.4byte 0

.global lbl_804D0878
lbl_804D0878:

	# ROM: 0x3941F8
	.4byte lbl_8033B150
	.4byte lbl_8033B15C

.global lbl_804D0880
lbl_804D0880:

	# ROM: 0x394200
	.4byte 0x0000001B

.global lbl_804D0884
lbl_804D0884:

	# ROM: 0x394204
	.4byte 0x0000001B

.global lbl_804D0888
lbl_804D0888:

	# ROM: 0x394208
	.4byte 0x0000001C

.global lbl_804D088C
lbl_804D088C:

	# ROM: 0x39420C
	.4byte 0x0000001C

.global lbl_804D0890
lbl_804D0890:

	# ROM: 0x394210
	.asciz "MoveObj"

.global lbl_804D0898
lbl_804D0898:

	# ROM: 0x394218
	.4byte lbl_804D0890
	.4byte 0

.global lbl_804D08A0
lbl_804D08A0:

	# ROM: 0x394220
	.4byte lbl_8033B1D8
	.4byte lbl_8033B1E4

.global lbl_804D08A8
lbl_804D08A8:

	# ROM: 0x394228
	.asciz "luige"
	.balign 4

.global lbl_804D08B0
lbl_804D08B0:

	# ROM: 0x394230
	.asciz "waluige"

.global lbl_804D08B8
lbl_804D08B8:

	# ROM: 0x394238
	.asciz "vbody"
	.balign 4

.global lbl_804D08C0
lbl_804D08C0:

	# ROM: 0x394240
	.asciz "vhead"
	.balign 4

.global lbl_804D08C8
lbl_804D08C8:

	# ROM: 0x394248
	.asciz "wplight"

.global lbl_804D08D0
lbl_804D08D0:

	# ROM: 0x394250
	.asciz "wpwater"

.global lbl_804D08D8
lbl_804D08D8:

	# ROM: 0x394258
	.asciz "wpair"
	.balign 4

.global lbl_804D08E0
lbl_804D08E0:

	# ROM: 0x394260
	.asciz "gameboy"

.global lbl_804D08E8
lbl_804D08E8:

	# ROM: 0x394268
	.asciz "yapoo1"
	.balign 4

.global lbl_804D08F0
lbl_804D08F0:

	# ROM: 0x394270
	.asciz "yapoo2"
	.balign 4

.global lbl_804D08F8
lbl_804D08F8:

	# ROM: 0x394278
	.asciz "skul"
	.balign 4

.global lbl_804D0900
lbl_804D0900:

	# ROM: 0x394280
	.asciz "situji"
	.balign 4

.global lbl_804D0908
lbl_804D0908:

	# ROM: 0x394288
	.asciz "candle"
	.balign 4

.global lbl_804D0910
lbl_804D0910:

	# ROM: 0x394290
	.asciz "mapoo1"
	.balign 4

.global lbl_804D0918
lbl_804D0918:

	# ROM: 0x394298
	.asciz "mapoo2"
	.balign 4

.global lbl_804D0920
lbl_804D0920:

	# ROM: 0x3942A0
	.asciz "mopoo1"
	.balign 4

.global lbl_804D0928
lbl_804D0928:

	# ROM: 0x3942A8
	.asciz "mopoo2"
	.balign 4

.global lbl_804D0930
lbl_804D0930:

	# ROM: 0x3942B0
	.asciz "topoo1"
	.balign 4

.global lbl_804D0938
lbl_804D0938:

	# ROM: 0x3942B8
	.asciz "topoo2"
	.balign 4

.global lbl_804D0940
lbl_804D0940:

	# ROM: 0x3942C0
	.asciz "topoo3"
	.balign 4

.global lbl_804D0948
lbl_804D0948:

	# ROM: 0x3942C8
	.asciz "topoo4"
	.balign 4

.global lbl_804D0950
lbl_804D0950:

	# ROM: 0x3942D0
	.asciz "heypo1"
	.balign 4

.global lbl_804D0958
lbl_804D0958:

	# ROM: 0x3942D8
	.asciz "heypo2"
	.balign 4

.global lbl_804D0960
lbl_804D0960:

	# ROM: 0x3942E0
	.asciz "heypo3"
	.balign 4

.global lbl_804D0968
lbl_804D0968:

	# ROM: 0x3942E8
	.asciz "heypo4"
	.balign 4

.global lbl_804D0970
lbl_804D0970:

	# ROM: 0x3942F0
	.asciz "heypo5"
	.balign 4

.global lbl_804D0978
lbl_804D0978:

	# ROM: 0x3942F8
	.asciz "heypo6"
	.balign 4

.global lbl_804D0980
lbl_804D0980:

	# ROM: 0x394300
	.asciz "heypo7"
	.balign 4

.global lbl_804D0988
lbl_804D0988:

	# ROM: 0x394308
	.asciz "heypo8"
	.balign 4

.global lbl_804D0990
lbl_804D0990:

	# ROM: 0x394310
	.asciz "tenjyo"
	.balign 4

.global lbl_804D0998
lbl_804D0998:

	# ROM: 0x394318
	.asciz "tenjyo2"

.global lbl_804D09A0
lbl_804D09A0:

	# ROM: 0x394320
	.asciz "banaoba"

.global lbl_804D09A8
lbl_804D09A8:

	# ROM: 0x394328
	.asciz "tubone"
	.balign 4

.global lbl_804D09B0
lbl_804D09B0:

	# ROM: 0x394330
	.asciz "htubone"

.global lbl_804D09B8
lbl_804D09B8:

	# ROM: 0x394338
	.asciz "pianist"

.global lbl_804D09C0
lbl_804D09C0:

	# ROM: 0x394340
	.asciz "dhakase"

.global lbl_804D09C8
lbl_804D09C8:

	# ROM: 0x394348
	.asciz "kinopio"

.global lbl_804D09D0
lbl_804D09D0:

	# ROM: 0x394350
	.asciz "eater"
	.balign 4

.global lbl_804D09D8
lbl_804D09D8:

	# ROM: 0x394358
	.4byte 0x66617400

.global lbl_804D09DC
lbl_804D09DC:

	# ROM: 0x39435C
	.asciz "father"
	.balign 4

.global lbl_804D09E4
lbl_804D09E4:

	# ROM: 0x394364
	.asciz "mother"
	.balign 4

.global lbl_804D09EC
lbl_804D09EC:

	# ROM: 0x39436C
	.asciz "obaasan"

.global lbl_804D09F4
lbl_804D09F4:

	# ROM: 0x394374
	.4byte 0x626F7900

.global lbl_804D09F8
lbl_804D09F8:

	# ROM: 0x394378
	.asciz "boy2"
	.balign 4

.global lbl_804D0A00
lbl_804D0A00:

	# ROM: 0x394380
	.asciz "dboy"
	.balign 4

.global lbl_804D0A08
lbl_804D0A08:

	# ROM: 0x394388
	.asciz "dboy2"
	.balign 4

.global lbl_804D0A10
lbl_804D0A10:

	# ROM: 0x394390
	.asciz "gaka"
	.balign 4

.global lbl_804D0A18
lbl_804D0A18:

	# ROM: 0x394398
	.asciz "builder"

.global lbl_804D0A20
lbl_804D0A20:

	# ROM: 0x3943A0
	.asciz "hustler"

.global lbl_804D0A28
lbl_804D0A28:

	# ROM: 0x3943A8
	.asciz "waiter"
	.balign 4

.global lbl_804D0A30
lbl_804D0A30:

	# ROM: 0x3943B0
	.asciz "doll1"
	.balign 4

.global lbl_804D0A38
lbl_804D0A38:

	# ROM: 0x3943B8
	.asciz "doll2"
	.balign 4

.global lbl_804D0A40
lbl_804D0A40:

	# ROM: 0x3943C0
	.asciz "doll3"
	.balign 4

.global lbl_804D0A48
lbl_804D0A48:

	# ROM: 0x3943C8
	.asciz "tomato"
	.balign 4

.global lbl_804D0A50
lbl_804D0A50:

	# ROM: 0x3943D0
	.asciz "heart"
	.balign 4

.global lbl_804D0A58
lbl_804D0A58:

	# ROM: 0x3943D8
	.asciz "baby"
	.balign 4

.global lbl_804D0A60
lbl_804D0A60:

	# ROM: 0x3943E0
	.asciz "bbaby"
	.balign 4

.global lbl_804D0A68
lbl_804D0A68:

	# ROM: 0x3943E8
	.asciz "moku"
	.balign 4

.global lbl_804D0A70
lbl_804D0A70:

	# ROM: 0x3943F0
	.asciz "moku2"
	.balign 4

.global lbl_804D0A78
lbl_804D0A78:

	# ROM: 0x3943F8
	.asciz "bball"
	.balign 4

.global lbl_804D0A80
lbl_804D0A80:

	# ROM: 0x394400
	.asciz "telball"

.global lbl_804D0A88
lbl_804D0A88:

	# ROM: 0x394408
	.asciz "poo1"
	.balign 4

.global lbl_804D0A90
lbl_804D0A90:

	# ROM: 0x394410
	.asciz "poo2"
	.balign 4

.global lbl_804D0A98
lbl_804D0A98:

	# ROM: 0x394418
	.asciz "ball1"
	.balign 4

.global lbl_804D0AA0
lbl_804D0AA0:

	# ROM: 0x394420
	.asciz "ball2"
	.balign 4

.global lbl_804D0AA8
lbl_804D0AA8:

	# ROM: 0x394428
	.asciz "bomb1"
	.balign 4

.global lbl_804D0AB0
lbl_804D0AB0:

	# ROM: 0x394430
	.asciz "telesa1"

.global lbl_804D0AB8
lbl_804D0AB8:

	# ROM: 0x394438
	.asciz "kiarm"
	.balign 4

.global lbl_804D0AC0
lbl_804D0AC0:

	# ROM: 0x394440
	.asciz "kiashuk"

.global lbl_804D0AC8
lbl_804D0AC8:

	# ROM: 0x394448
	.asciz "kibet"
	.balign 4

.global lbl_804D0AD0
lbl_804D0AD0:

	# ROM: 0x394450
	.asciz "kifuta"
	.balign 4

.global lbl_804D0AD8
lbl_804D0AD8:

	# ROM: 0x394458
	.asciz "kitv"
	.balign 4

.global lbl_804D0AE0
lbl_804D0AE0:

	# ROM: 0x394460
	.asciz "kiusiro"

.global lbl_804D0AE8
lbl_804D0AE8:

	# ROM: 0x394468
	.asciz "kun01"
	.balign 4

.global lbl_804D0AF0
lbl_804D0AF0:

	# ROM: 0x394470
	.asciz "kun02"
	.balign 4

.global lbl_804D0AF8
lbl_804D0AF8:

	# ROM: 0x394478
	.asciz "key01"
	.balign 4

.global lbl_804D0B00
lbl_804D0B00:

	# ROM: 0x394480
	.asciz "key02"
	.balign 4

.global lbl_804D0B08
lbl_804D0B08:

	# ROM: 0x394488
	.asciz "key03"
	.balign 4

.global lbl_804D0B10
lbl_804D0B10:

	# ROM: 0x394490
	.asciz "key04"
	.balign 4

.global lbl_804D0B18
lbl_804D0B18:

	# ROM: 0x394498
	.asciz "key05"
	.balign 4

.global lbl_804D0B20
lbl_804D0B20:

	# ROM: 0x3944A0
	.asciz "ed07key"

.global lbl_804D0B28
lbl_804D0B28:

	# ROM: 0x3944A8
	.asciz "ed07rug"

.global lbl_804D0B30
lbl_804D0B30:

	# ROM: 0x3944B0
	.asciz "isu01"
	.balign 4

.global lbl_804D0B38
lbl_804D0B38:

	# ROM: 0x3944B8
	.asciz "isu02"
	.balign 4

.global lbl_804D0B40
lbl_804D0B40:

	# ROM: 0x3944C0
	.asciz "shower"
	.balign 4

.global lbl_804D0B48
lbl_804D0B48:

	# ROM: 0x3944C8
	.asciz "oba01n"
	.balign 4

.global lbl_804D0B50
lbl_804D0B50:

	# ROM: 0x3944D0
	.asciz "oba01g1"

.global lbl_804D0B58
lbl_804D0B58:

	# ROM: 0x3944D8
	.asciz "oba01g2"

.global lbl_804D0B60
lbl_804D0B60:

	# ROM: 0x3944E0
	.asciz "oba01g3"

.global lbl_804D0B68
lbl_804D0B68:

	# ROM: 0x3944E8
	.asciz "oba02n"
	.balign 4

.global lbl_804D0B70
lbl_804D0B70:

	# ROM: 0x3944F0
	.asciz "oba02g1"

.global lbl_804D0B78
lbl_804D0B78:

	# ROM: 0x3944F8
	.asciz "oba02g2"

.global lbl_804D0B80
lbl_804D0B80:

	# ROM: 0x394500
	.asciz "oba02g3"

.global lbl_804D0B88
lbl_804D0B88:

	# ROM: 0x394508
	.asciz "rat1"
	.balign 4

.global lbl_804D0B90
lbl_804D0B90:

	# ROM: 0x394510
	.asciz "rat2"
	.balign 4

.global lbl_804D0B98
lbl_804D0B98:

	# ROM: 0x394518
	.asciz "rat3"
	.balign 4

.global lbl_804D0BA0
lbl_804D0BA0:

	# ROM: 0x394520
	.asciz "bat1"
	.balign 4

.global lbl_804D0BA8
lbl_804D0BA8:

	# ROM: 0x394528
	.asciz "bat2"
	.balign 4

.global lbl_804D0BB0
lbl_804D0BB0:

	# ROM: 0x394530
	.asciz "elfire"
	.balign 4

.global lbl_804D0BB8
lbl_804D0BB8:

	# ROM: 0x394538
	.asciz "elice"
	.balign 4

.global lbl_804D0BC0
lbl_804D0BC0:

	# ROM: 0x394540
	.asciz "elwater"

.global lbl_804D0BC8
lbl_804D0BC8:

	# ROM: 0x394548
	.asciz "elffst"
	.balign 4

.global lbl_804D0BD0
lbl_804D0BD0:

	# ROM: 0x394550
	.asciz "elifst"
	.balign 4

.global lbl_804D0BD8
lbl_804D0BD8:

	# ROM: 0x394558
	.asciz "elwfst"
	.balign 4

.global lbl_804D0BE0
lbl_804D0BE0:

	# ROM: 0x394560
	.asciz "dog01"
	.balign 4

.global lbl_804D0BE8
lbl_804D0BE8:

	# ROM: 0x394568
	.asciz "takara1"

.global lbl_804D0BF0
lbl_804D0BF0:

	# ROM: 0x394570
	.asciz "polter1"

.global lbl_804D0BF8
lbl_804D0BF8:

	# ROM: 0x394578
	.asciz "ibox01"
	.balign 4

.global lbl_804D0C00
lbl_804D0C00:

	# ROM: 0x394580
	.asciz "ibox02"
	.balign 4

.global lbl_804D0C08
lbl_804D0C08:

	# ROM: 0x394588
	.asciz "ibox03"
	.balign 4

.global lbl_804D0C10
lbl_804D0C10:

	# ROM: 0x394590
	.asciz "ibox04"
	.balign 4

.global lbl_804D0C18
lbl_804D0C18:

	# ROM: 0x394598
	.asciz "ibox05"
	.balign 4

.global lbl_804D0C20
lbl_804D0C20:

	# ROM: 0x3945A0
	.asciz "ikuma1"
	.balign 4

.global lbl_804D0C28
lbl_804D0C28:

	# ROM: 0x3945A8
	.asciz "odoor1"
	.balign 4

.global lbl_804D0C30
lbl_804D0C30:

	# ROM: 0x3945B0
	.asciz "odoor2"
	.balign 4

.global lbl_804D0C38
lbl_804D0C38:

	# ROM: 0x3945B8
	.asciz "odoor3"
	.balign 4

.global lbl_804D0C40
lbl_804D0C40:

	# ROM: 0x3945C0
	.asciz "odoor4"
	.balign 4

.global lbl_804D0C48
lbl_804D0C48:

	# ROM: 0x3945C8
	.asciz "odoor5"
	.balign 4

.global lbl_804D0C50
lbl_804D0C50:

	# ROM: 0x3945D0
	.asciz "odoor6"
	.balign 4

.global lbl_804D0C58
lbl_804D0C58:

	# ROM: 0x3945D8
	.asciz "otobira"

.global lbl_804D0C60
lbl_804D0C60:

	# ROM: 0x3945E0
	.asciz "oere"
	.balign 4

.global lbl_804D0C68
lbl_804D0C68:

	# ROM: 0x3945E8
	.asciz "kere"
	.balign 4

.global lbl_804D0C70
lbl_804D0C70:

	# ROM: 0x3945F0
	.asciz "okami1"
	.balign 4

.global lbl_804D0C78
lbl_804D0C78:

	# ROM: 0x3945F8
	.asciz "oufo1"
	.balign 4

.global lbl_804D0C80
lbl_804D0C80:

	# ROM: 0x394600
	.asciz "oufo2"
	.balign 4

.global lbl_804D0C88
lbl_804D0C88:

	# ROM: 0x394608
	.asciz "otub1"
	.balign 4

.global lbl_804D0C90
lbl_804D0C90:

	# ROM: 0x394610
	.asciz "otub2"
	.balign 4

.global lbl_804D0C98
lbl_804D0C98:

	# ROM: 0x394618
	.asciz "otub3"
	.balign 4

.global lbl_804D0CA0
lbl_804D0CA0:

	# ROM: 0x394620
	.asciz "otub4"
	.balign 4

.global lbl_804D0CA8
lbl_804D0CA8:

	# ROM: 0x394628
	.asciz "otub5"
	.balign 4

.global lbl_804D0CB0
lbl_804D0CB0:

	# ROM: 0x394630
	.asciz "ifly"
	.balign 4

.global lbl_804D0CB8
lbl_804D0CB8:

	# ROM: 0x394638
	.asciz "inabe"
	.balign 4

.global lbl_804D0CC0
lbl_804D0CC0:

	# ROM: 0x394640
	.asciz "ibookb"
	.balign 4

.global lbl_804D0CC8
lbl_804D0CC8:

	# ROM: 0x394648
	.asciz "ibookr"
	.balign 4

.global lbl_804D0CD0
lbl_804D0CD0:

	# ROM: 0x394650
	.asciz "piero1"
	.balign 4

.global lbl_804D0CD8
lbl_804D0CD8:

	# ROM: 0x394658
	.asciz "piero2"
	.balign 4

.global lbl_804D0CE0
lbl_804D0CE0:

	# ROM: 0x394660
	.asciz "iphone"
	.balign 4

.global lbl_804D0CE8
lbl_804D0CE8:

	# ROM: 0x394668
	.asciz "barbell"

.global lbl_804D0CF0
lbl_804D0CF0:

	# ROM: 0x394670
	.4byte 0x63617200

.global lbl_804D0CF4
lbl_804D0CF4:

	# ROM: 0x394674
	.asciz "plane"
	.balign 4

.global lbl_804D0CFC
lbl_804D0CFC:

	# ROM: 0x39467C
	.asciz "bone1"
	.balign 4

.global lbl_804D0D04
lbl_804D0D04:

	# ROM: 0x394684
	.asciz "htama1"
	.balign 4

.global lbl_804D0D0C
lbl_804D0D0C:

	# ROM: 0x39468C
	.asciz "htama2"
	.balign 4

.global lbl_804D0D14
lbl_804D0D14:

	# ROM: 0x394694
	.asciz "htama3"
	.balign 4

.global lbl_804D0D1C
lbl_804D0D1C:

	# ROM: 0x39469C
	.asciz "htama4"
	.balign 4

.global lbl_804D0D24
lbl_804D0D24:

	# ROM: 0x3946A4
	.asciz "hcue"
	.balign 4

.global lbl_804D0D2C
lbl_804D0D2C:

	# ROM: 0x3946AC
	.asciz "heymask"

.global lbl_804D0D34
lbl_804D0D34:

	# ROM: 0x3946B4
	.4byte 0x67756E00

.global lbl_804D0D38
lbl_804D0D38:

	# ROM: 0x3946B8
	.asciz "zenmai"
	.balign 4

.global lbl_804D0D40
lbl_804D0D40:

	# ROM: 0x3946C0
	.asciz "banana"
	.balign 4

.global lbl_804D0D48
lbl_804D0D48:

	# ROM: 0x3946C8
	.asciz "okeito1"

.global lbl_804D0D50
lbl_804D0D50:

	# ROM: 0x3946D0
	.asciz "keito1"
	.balign 4

.global lbl_804D0D58
lbl_804D0D58:

	# ROM: 0x3946D8
	.asciz "keito2"
	.balign 4

.global lbl_804D0D60
lbl_804D0D60:

	# ROM: 0x3946E0
	.asciz "keito3"
	.balign 4

.global lbl_804D0D68
lbl_804D0D68:

	# ROM: 0x3946E8
	.asciz "girl"
	.balign 4

.global lbl_804D0D70
lbl_804D0D70:

	# ROM: 0x3946F0
	.asciz "eskul"
	.balign 4

.global lbl_804D0D78
lbl_804D0D78:

	# ROM: 0x3946F8
	.asciz "ebone"
	.balign 4

.global lbl_804D0D80
lbl_804D0D80:

	# ROM: 0x394700
	.asciz "dmario"
	.balign 4

.global lbl_804D0D88
lbl_804D0D88:

	# ROM: 0x394708
	.asciz "dmario2"

.global lbl_804D0D90
lbl_804D0D90:

	# ROM: 0x394710
	.asciz "bmario"
	.balign 4

.global lbl_804D0D98
lbl_804D0D98:

	# ROM: 0x394718
	.asciz "dkoppa"
	.balign 4

.global lbl_804D0DA0
lbl_804D0DA0:

	# ROM: 0x394720
	.asciz "bvbody"
	.balign 4

.global lbl_804D0DA8
lbl_804D0DA8:

	# ROM: 0x394728
	.asciz "bvhead"
	.balign 4

.global lbl_804D0DB0
lbl_804D0DB0:

	# ROM: 0x394730
	.asciz "bwpair"
	.balign 4

.global lbl_804D0DB8
lbl_804D0DB8:

	# ROM: 0x394738
	.asciz "uranai"
	.balign 4

.global lbl_804D0DC0
lbl_804D0DC0:

	# ROM: 0x394740
	.asciz "denwa"
	.balign 4

.global lbl_804D0DC8
lbl_804D0DC8:

	# ROM: 0x394748
	.asciz "mcap"
	.balign 4

.global lbl_804D0DD0
lbl_804D0DD0:

	# ROM: 0x394750
	.asciz "mstar"
	.balign 4

.global lbl_804D0DD8
lbl_804D0DD8:

	# ROM: 0x394758
	.asciz "mglove"
	.balign 4

.global lbl_804D0DE0
lbl_804D0DE0:

	# ROM: 0x394760
	.asciz "mshoes"
	.balign 4

.global lbl_804D0DE8
lbl_804D0DE8:

	# ROM: 0x394768
	.asciz "mletter"

.global lbl_804D0DF0
lbl_804D0DF0:

	# ROM: 0x394770
	.asciz "mkinoko"

.global lbl_804D0DF8
lbl_804D0DF8:

	# ROM: 0x394778
	.asciz "spearl"
	.balign 4

.global lbl_804D0E00
lbl_804D0E00:

	# ROM: 0x394780
	.asciz "mpearl"
	.balign 4

.global lbl_804D0E08
lbl_804D0E08:

	# ROM: 0x394788
	.asciz "lpearl"
	.balign 4

.global lbl_804D0E10
lbl_804D0E10:

	# ROM: 0x394790
	.asciz "emerald"

.global lbl_804D0E18
lbl_804D0E18:

	# ROM: 0x394798
	.asciz "ruby"
	.balign 4

.global lbl_804D0E20
lbl_804D0E20:

	# ROM: 0x3947A0
	.asciz "diamond"

.global lbl_804D0E28
lbl_804D0E28:

	# ROM: 0x3947A8
	.asciz "gold"
	.balign 4

.global lbl_804D0E30
lbl_804D0E30:

	# ROM: 0x3947B0
	.asciz "crown"
	.balign 4

.global lbl_804D0E38
lbl_804D0E38:

	# ROM: 0x3947B8
	.asciz "sheart"
	.balign 4

.global lbl_804D0E40
lbl_804D0E40:

	# ROM: 0x3947C0
	.asciz "lheart"
	.balign 4

.global lbl_804D0E48
lbl_804D0E48:

	# ROM: 0x3947C8
	.asciz "dancer2"

.global lbl_804D0E50
lbl_804D0E50:

	# ROM: 0x3947D0
	.asciz "dancer"
	.balign 4

.global lbl_804D0E58
lbl_804D0E58:

	# ROM: 0x3947D8
	.asciz "bshadow"

.global lbl_804D0E60
lbl_804D0E60:

	# ROM: 0x3947E0
	.asciz "bfire"
	.balign 4

.global lbl_804D0E68
lbl_804D0E68:

	# ROM: 0x3947E8
	.asciz "bturara"

.global lbl_804D0E70
lbl_804D0E70:

	# ROM: 0x3947F0
	.asciz "turara"
	.balign 4

.global lbl_804D0E78
lbl_804D0E78:

	# ROM: 0x3947F8
	.asciz "snowman"

.global lbl_804D0E80
lbl_804D0E80:

	# ROM: 0x394800
	.asciz "lamp"
	.balign 4

.global lbl_804D0E88
lbl_804D0E88:

	# ROM: 0x394808
	.4byte 0x69636500

.global lbl_804D0E8C
lbl_804D0E8C:

	# ROM: 0x39480C
	.asciz "btelesa"

.global lbl_804D0E94
lbl_804D0E94:

	# ROM: 0x394814
	.asciz "telesa"
	.balign 4

.global lbl_804D0E9C
lbl_804D0E9C:

	# ROM: 0x39481C
	.asciz "dkikai"
	.balign 4

.global lbl_804D0EA4
lbl_804D0EA4:

	# ROM: 0x394824
	.asciz "dwaku"
	.balign 4

.global lbl_804D0EAC
lbl_804D0EAC:

	# ROM: 0x39482C
	.asciz "fkdoor2"

.global lbl_804D0EB4
lbl_804D0EB4:

	# ROM: 0x394834
	.asciz "fkdoor3"

.global lbl_804D0EBC
lbl_804D0EBC:

	# ROM: 0x39483C
	.asciz "star"
	.balign 4

.global lbl_804D0EC4
lbl_804D0EC4:

	# ROM: 0x394844
	.asciz "kopabom"

.global lbl_804D0ECC
lbl_804D0ECC:

	# ROM: 0x39484C
	.asciz "pillar"
	.balign 4

.global lbl_804D0ED4
lbl_804D0ED4:

	# ROM: 0x394854
	.asciz "seed"
	.balign 4

.global lbl_804D0EDC
lbl_804D0EDC:

	# ROM: 0x39485C
	.asciz "blossom"

.global lbl_804D0EE4
lbl_804D0EE4:

	# ROM: 0x394864
	.4byte 0x6E757400

.global lbl_804D0EE8
lbl_804D0EE8:

	# ROM: 0x394868
	.asciz "kareki"
	.balign 4

.global lbl_804D0EF0
lbl_804D0EF0:

	# ROM: 0x394870
	.asciz "iyapoo1"

.global lbl_804D0EF8
lbl_804D0EF8:

	# ROM: 0x394878
	.asciz "iyapoo2"

.global lbl_804D0F00
lbl_804D0F00:

	# ROM: 0x394880
	.asciz "iyapoo3"

.global lbl_804D0F08
lbl_804D0F08:

	# ROM: 0x394888
	.asciz "iyapoo4"

.global lbl_804D0F10
lbl_804D0F10:

	# ROM: 0x394890
	.asciz "iyapoo5"

.global lbl_804D0F18
lbl_804D0F18:

	# ROM: 0x394898
	.asciz "iyapoo6"

.global lbl_804D0F20
lbl_804D0F20:

	# ROM: 0x3948A0
	.asciz "iyapoo7"

.global lbl_804D0F28
lbl_804D0F28:

	# ROM: 0x3948A8
	.asciz "iyapoo8"

.global lbl_804D0F30
lbl_804D0F30:

	# ROM: 0x3948B0
	.asciz "iyapoo9"

.global lbl_804D0F38
lbl_804D0F38:

	# ROM: 0x3948B8
	.asciz "edarm"
	.balign 4

.global lbl_804D0F40
lbl_804D0F40:

	# ROM: 0x3948C0
	.asciz "edashuk"

.global lbl_804D0F48
lbl_804D0F48:

	# ROM: 0x3948C8
	.asciz "edbet"
	.balign 4

.global lbl_804D0F50
lbl_804D0F50:

	# ROM: 0x3948D0
	.asciz "edfuta"
	.balign 4

.global lbl_804D0F58
lbl_804D0F58:

	# ROM: 0x3948D8
	.asciz "edtv"
	.balign 4

.global lbl_804D0F60
lbl_804D0F60:

	# ROM: 0x3948E0
	.asciz "edusiro"

.global lbl_804D0F68
lbl_804D0F68:

	# ROM: 0x3948E8
	.asciz "namida"
	.balign 4

.global lbl_804D0F70
lbl_804D0F70:

	# ROM: 0x3948F0
	.asciz "oba00n"
	.balign 4

.global lbl_804D0F78
lbl_804D0F78:

	# ROM: 0x3948F8
	.asciz "oba00g1"

.global lbl_804D0F80
lbl_804D0F80:

	# ROM: 0x394900
	.asciz "oba03n"
	.balign 4

.global lbl_804D0F88
lbl_804D0F88:

	# ROM: 0x394908
	.asciz "oba03g1"

.global lbl_804D0F90
lbl_804D0F90:

	# ROM: 0x394910
	.asciz "oba03g2"

.global lbl_804D0F98
lbl_804D0F98:

	# ROM: 0x394918
	.asciz "oba03g3"

.global lbl_804D0FA0
lbl_804D0FA0:

	# ROM: 0x394920
	.asciz "oba04n"
	.balign 4

.global lbl_804D0FA8
lbl_804D0FA8:

	# ROM: 0x394928
	.asciz "oba04g1"

.global lbl_804D0FB0
lbl_804D0FB0:

	# ROM: 0x394930
	.asciz "oba04g2"

.global lbl_804D0FB8
lbl_804D0FB8:

	# ROM: 0x394938
	.asciz "oba04g3"

.global lbl_804D0FC0
lbl_804D0FC0:

	# ROM: 0x394940
	.asciz "oba05n"
	.balign 4

.global lbl_804D0FC8
lbl_804D0FC8:

	# ROM: 0x394948
	.asciz "oba05g1"

.global lbl_804D0FD0
lbl_804D0FD0:

	# ROM: 0x394950
	.asciz "oba05g2"

.global lbl_804D0FD8
lbl_804D0FD8:

	# ROM: 0x394958
	.asciz "oba05g3"

.global lbl_804D0FE0
lbl_804D0FE0:

	# ROM: 0x394960
	.asciz "oba06n"
	.balign 4

.global lbl_804D0FE8
lbl_804D0FE8:

	# ROM: 0x394968
	.asciz "oba06g1"

.global lbl_804D0FF0
lbl_804D0FF0:

	# ROM: 0x394970
	.asciz "oba06g2"

.global lbl_804D0FF8
lbl_804D0FF8:

	# ROM: 0x394978
	.asciz "oba06g3"

.global lbl_804D1000
lbl_804D1000:

	# ROM: 0x394980
	.asciz "oba07n"
	.balign 4

.global lbl_804D1008
lbl_804D1008:

	# ROM: 0x394988
	.asciz "oba07g1"

.global lbl_804D1010
lbl_804D1010:

	# ROM: 0x394990
	.asciz "oba07g2"

.global lbl_804D1018
lbl_804D1018:

	# ROM: 0x394998
	.asciz "oba07g3"

.global lbl_804D1020
lbl_804D1020:

	# ROM: 0x3949A0
	.asciz "oba08n"
	.balign 4

.global lbl_804D1028
lbl_804D1028:

	# ROM: 0x3949A8
	.asciz "oba08g1"

.global lbl_804D1030
lbl_804D1030:

	# ROM: 0x3949B0
	.asciz "oba08g2"

.global lbl_804D1038
lbl_804D1038:

	# ROM: 0x3949B8
	.asciz "oba08g3"

.global lbl_804D1040
lbl_804D1040:

	# ROM: 0x3949C0
	.asciz "oba09n"
	.balign 4

.global lbl_804D1048
lbl_804D1048:

	# ROM: 0x3949C8
	.asciz "oba09g1"

.global lbl_804D1050
lbl_804D1050:

	# ROM: 0x3949D0
	.asciz "oba09g2"

.global lbl_804D1058
lbl_804D1058:

	# ROM: 0x3949D8
	.asciz "oba09g3"

.global lbl_804D1060
lbl_804D1060:

	# ROM: 0x3949E0
	.asciz "oba10n"
	.balign 4

.global lbl_804D1068
lbl_804D1068:

	# ROM: 0x3949E8
	.asciz "oba10g1"

.global lbl_804D1070
lbl_804D1070:

	# ROM: 0x3949F0
	.asciz "oba10g2"

.global lbl_804D1078
lbl_804D1078:

	# ROM: 0x3949F8
	.asciz "oba10g3"

.global lbl_804D1080
lbl_804D1080:

	# ROM: 0x394A00
	.asciz "oba11n"
	.balign 4

.global lbl_804D1088
lbl_804D1088:

	# ROM: 0x394A08
	.asciz "oba11g1"

.global lbl_804D1090
lbl_804D1090:

	# ROM: 0x394A10
	.asciz "oba11g2"

.global lbl_804D1098
lbl_804D1098:

	# ROM: 0x394A18
	.asciz "oba11g3"

.global lbl_804D10A0
lbl_804D10A0:

	# ROM: 0x394A20
	.asciz "oba12n"
	.balign 4

.global lbl_804D10A8
lbl_804D10A8:

	# ROM: 0x394A28
	.asciz "oba12g1"

.global lbl_804D10B0
lbl_804D10B0:

	# ROM: 0x394A30
	.asciz "oba12g2"

.global lbl_804D10B8
lbl_804D10B8:

	# ROM: 0x394A38
	.asciz "oba12g3"

.global lbl_804D10C0
lbl_804D10C0:

	# ROM: 0x394A40
	.asciz "oba13n"
	.balign 4

.global lbl_804D10C8
lbl_804D10C8:

	# ROM: 0x394A48
	.asciz "oba13g1"

.global lbl_804D10D0
lbl_804D10D0:

	# ROM: 0x394A50
	.asciz "oba13g2"

.global lbl_804D10D8
lbl_804D10D8:

	# ROM: 0x394A58
	.asciz "oba13g3"

.global lbl_804D10E0
lbl_804D10E0:

	# ROM: 0x394A60
	.asciz "oba14n"
	.balign 4

.global lbl_804D10E8
lbl_804D10E8:

	# ROM: 0x394A68
	.asciz "oba14g1"

.global lbl_804D10F0
lbl_804D10F0:

	# ROM: 0x394A70
	.asciz "oba14g2"

.global lbl_804D10F8
lbl_804D10F8:

	# ROM: 0x394A78
	.asciz "oba14g3"

.global lbl_804D1100
lbl_804D1100:

	# ROM: 0x394A80
	.asciz "oba15n"
	.balign 4

.global lbl_804D1108
lbl_804D1108:

	# ROM: 0x394A88
	.asciz "oba15g1"

.global lbl_804D1110
lbl_804D1110:

	# ROM: 0x394A90
	.asciz "oba15g2"

.global lbl_804D1118
lbl_804D1118:

	# ROM: 0x394A98
	.asciz "oba15g3"

.global lbl_804D1120
lbl_804D1120:

	# ROM: 0x394AA0
	.asciz "oba16n"
	.balign 4

.global lbl_804D1128
lbl_804D1128:

	# ROM: 0x394AA8
	.asciz "oba16g1"

.global lbl_804D1130
lbl_804D1130:

	# ROM: 0x394AB0
	.asciz "oba16g2"

.global lbl_804D1138
lbl_804D1138:

	# ROM: 0x394AB8
	.asciz "oba16g3"

.global lbl_804D1140
lbl_804D1140:

	# ROM: 0x394AC0
	.asciz "oba17n"
	.balign 4

.global lbl_804D1148
lbl_804D1148:

	# ROM: 0x394AC8
	.asciz "oba17g1"

.global lbl_804D1150
lbl_804D1150:

	# ROM: 0x394AD0
	.asciz "oba17g2"

.global lbl_804D1158
lbl_804D1158:

	# ROM: 0x394AD8
	.asciz "oba17g3"

.global lbl_804D1160
lbl_804D1160:

	# ROM: 0x394AE0
	.asciz "oba18n"
	.balign 4

.global lbl_804D1168
lbl_804D1168:

	# ROM: 0x394AE8
	.asciz "oba18g1"

.global lbl_804D1170
lbl_804D1170:

	# ROM: 0x394AF0
	.asciz "oba18g2"

.global lbl_804D1178
lbl_804D1178:

	# ROM: 0x394AF8
	.asciz "oba18g3"

.global lbl_804D1180
lbl_804D1180:

	# ROM: 0x394B00
	.asciz "oba19n"
	.balign 4

.global lbl_804D1188
lbl_804D1188:

	# ROM: 0x394B08
	.asciz "oba19g1"

.global lbl_804D1190
lbl_804D1190:

	# ROM: 0x394B10
	.asciz "oba19g2"

.global lbl_804D1198
lbl_804D1198:

	# ROM: 0x394B18
	.asciz "oba19g3"

.global lbl_804D11A0
lbl_804D11A0:

	# ROM: 0x394B20
	.asciz "oba20n"
	.balign 4

.global lbl_804D11A8
lbl_804D11A8:

	# ROM: 0x394B28
	.asciz "oba20g1"

.global lbl_804D11B0
lbl_804D11B0:

	# ROM: 0x394B30
	.asciz "oba20g2"

.global lbl_804D11B8
lbl_804D11B8:

	# ROM: 0x394B38
	.asciz "oba20g3"

.global lbl_804D11C0
lbl_804D11C0:

	# ROM: 0x394B40
	.asciz "oba21n"
	.balign 4

.global lbl_804D11C8
lbl_804D11C8:

	# ROM: 0x394B48
	.asciz "oba21g1"

.global lbl_804D11D0
lbl_804D11D0:

	# ROM: 0x394B50
	.asciz "oba21g2"

.global lbl_804D11D8
lbl_804D11D8:

	# ROM: 0x394B58
	.asciz "oba21g3"

.global lbl_804D11E0
lbl_804D11E0:

	# ROM: 0x394B60
	.asciz "oba22n"
	.balign 4

.global lbl_804D11E8
lbl_804D11E8:

	# ROM: 0x394B68
	.asciz "oba22g1"

.global lbl_804D11F0
lbl_804D11F0:

	# ROM: 0x394B70
	.asciz "oba22g2"

.global lbl_804D11F8
lbl_804D11F8:

	# ROM: 0x394B78
	.asciz "oba22g3"

.global lbl_804D1200
lbl_804D1200:

	# ROM: 0x394B80
	.asciz "oba23n"
	.balign 4

.global lbl_804D1208
lbl_804D1208:

	# ROM: 0x394B88
	.asciz "oba23g1"

.global lbl_804D1210
lbl_804D1210:

	# ROM: 0x394B90
	.asciz "oba23g2"

.global lbl_804D1218
lbl_804D1218:

	# ROM: 0x394B98
	.asciz "oba23g3"

.global lbl_804D1220
lbl_804D1220:

	# ROM: 0x394BA0
	.asciz "kdust"
	.balign 4

.global lbl_804D1228
lbl_804D1228:

	# ROM: 0x394BA8
	.asciz "marioe"
	.balign 4

.global lbl_804D1230
lbl_804D1230:

	# ROM: 0x394BB0
	.asciz "mphand"
	.balign 4

.global lbl_804D1238
lbl_804D1238:

	# ROM: 0x394BB8
	.asciz "DEFAULT"

.global lbl_804D1240
lbl_804D1240:

	# ROM: 0x394BC0
	.asciz "AC_CALL"

.global lbl_804D1248
lbl_804D1248:

	# ROM: 0x394BC8
	.asciz "AC_TAP"
	.balign 4

.global lbl_804D1250
lbl_804D1250:

	# ROM: 0x394BD0
	.asciz "ACT_01"
	.balign 4

.global lbl_804D1258
lbl_804D1258:

	# ROM: 0x394BD8
	.asciz "BIKU_00"

.global lbl_804D1260
lbl_804D1260:

	# ROM: 0x394BE0
	.asciz "BIKU_01"

.global lbl_804D1268
lbl_804D1268:

	# ROM: 0x394BE8
	.asciz "BIKU_02"

.global lbl_804D1270
lbl_804D1270:

	# ROM: 0x394BF0
	.asciz "BIKU_04"

.global lbl_804D1278
lbl_804D1278:

	# ROM: 0x394BF8
	.asciz "BITE_LP"

.global lbl_804D1280
lbl_804D1280:

	# ROM: 0x394C00
	.asciz "BITE_ST"

.global lbl_804D1288
lbl_804D1288:

	# ROM: 0x394C08
	.asciz "CART"
	.balign 4

.global lbl_804D1290
lbl_804D1290:

	# ROM: 0x394C10
	.asciz "CART_ED"

.global lbl_804D1298
lbl_804D1298:

	# ROM: 0x394C18
	.asciz "CART_ST"

.global lbl_804D12A0
lbl_804D12A0:

	# ROM: 0x394C20
	.asciz "COLD"
	.balign 4

.global lbl_804D12A8
lbl_804D12A8:

	# ROM: 0x394C28
	.asciz "COW1SQU"

.global lbl_804D12B0
lbl_804D12B0:

	# ROM: 0x394C30
	.asciz "DAM_B01"

.global lbl_804D12B8
lbl_804D12B8:

	# ROM: 0x394C38
	.asciz "DAM_B02"

.global lbl_804D12C0
lbl_804D12C0:

	# ROM: 0x394C40
	.asciz "DAM_B03"

.global lbl_804D12C8
lbl_804D12C8:

	# ROM: 0x394C48
	.asciz "DAM_F01"

.global lbl_804D12D0
lbl_804D12D0:

	# ROM: 0x394C50
	.asciz "DAM_F02"

.global lbl_804D12D8
lbl_804D12D8:

	# ROM: 0x394C58
	.asciz "DAM_F03"

.global lbl_804D12E0
lbl_804D12E0:

	# ROM: 0x394C60
	.asciz "DOKU_LP"

.global lbl_804D12E8
lbl_804D12E8:

	# ROM: 0x394C68
	.asciz "FLIP"
	.balign 4

.global lbl_804D12F0
lbl_804D12F0:

	# ROM: 0x394C70
	.asciz "GET_ED"
	.balign 4

.global lbl_804D12F8
lbl_804D12F8:

	# ROM: 0x394C78
	.asciz "GET_LP"
	.balign 4

.global lbl_804D1300
lbl_804D1300:

	# ROM: 0x394C80
	.asciz "GET_ST"
	.balign 4

.global lbl_804D1308
lbl_804D1308:

	# ROM: 0x394C88
	.asciz "HINSI"
	.balign 4

.global lbl_804D1310
lbl_804D1310:

	# ROM: 0x394C90
	.asciz "ICE_END"

.global lbl_804D1318
lbl_804D1318:

	# ROM: 0x394C98
	.asciz "ICE_LP"
	.balign 4

.global lbl_804D1320
lbl_804D1320:

	# ROM: 0x394CA0
	.asciz "JUMP_L"
	.balign 4

.global lbl_804D1328
lbl_804D1328:

	# ROM: 0x394CA8
	.asciz "JUMP_R"
	.balign 4

.global lbl_804D1330
lbl_804D1330:

	# ROM: 0x394CB0
	.asciz "KAITEN"
	.balign 4

.global lbl_804D1338
lbl_804D1338:

	# ROM: 0x394CB8
	.asciz "KAM_CNG"

.global lbl_804D1340
lbl_804D1340:

	# ROM: 0x394CC0
	.asciz "LAND0"
	.balign 4

.global lbl_804D1348
lbl_804D1348:

	# ROM: 0x394CC8
	.asciz "MOGA_LP"

.global lbl_804D1350
lbl_804D1350:

	# ROM: 0x394CD0
	.asciz "RUN0"
	.balign 4

.global lbl_804D1358
lbl_804D1358:

	# ROM: 0x394CD8
	.asciz "RUN1"
	.balign 4

.global lbl_804D1360
lbl_804D1360:

	# ROM: 0x394CE0
	.asciz "SET_LIG"

.global lbl_804D1368
lbl_804D1368:

	# ROM: 0x394CE8
	.asciz "STA_ROT"

.global lbl_804D1370
lbl_804D1370:

	# ROM: 0x394CF0
	.asciz "STP_F01"

.global lbl_804D1378
lbl_804D1378:

	# ROM: 0x394CF8
	.asciz "STP_F02"

.global lbl_804D1380
lbl_804D1380:

	# ROM: 0x394D00
	.asciz "STP_F03"

.global lbl_804D1388
lbl_804D1388:

	# ROM: 0x394D08
	.asciz "STP_L01"

.global lbl_804D1390
lbl_804D1390:

	# ROM: 0x394D10
	.asciz "STP_L02"

.global lbl_804D1398
lbl_804D1398:

	# ROM: 0x394D18
	.asciz "STP_L03"

.global lbl_804D13A0
lbl_804D13A0:

	# ROM: 0x394D20
	.asciz "STP_R01"

.global lbl_804D13A8
lbl_804D13A8:

	# ROM: 0x394D28
	.asciz "STP_R02"

.global lbl_804D13B0
lbl_804D13B0:

	# ROM: 0x394D30
	.asciz "STP_R03"

.global lbl_804D13B8
lbl_804D13B8:

	# ROM: 0x394D38
	.asciz "STP_B01"

.global lbl_804D13C0
lbl_804D13C0:

	# ROM: 0x394D40
	.asciz "STP_B02"

.global lbl_804D13C8
lbl_804D13C8:

	# ROM: 0x394D48
	.asciz "STP_B03"

.global lbl_804D13D0
lbl_804D13D0:

	# ROM: 0x394D50
	.asciz "TURI01"
	.balign 4

.global lbl_804D13D8
lbl_804D13D8:

	# ROM: 0x394D58
	.asciz "TURI02"
	.balign 4

.global lbl_804D13E0
lbl_804D13E0:

	# ROM: 0x394D60
	.asciz "TURI03"
	.balign 4

.global lbl_804D13E8
lbl_804D13E8:

	# ROM: 0x394D68
	.asciz "TURI04"
	.balign 4

.global lbl_804D13F0
lbl_804D13F0:

	# ROM: 0x394D70
	.asciz "TURI05"
	.balign 4

.global lbl_804D13F8
lbl_804D13F8:

	# ROM: 0x394D78
	.asciz "TURI08"
	.balign 4

.global lbl_804D1400
lbl_804D1400:

	# ROM: 0x394D80
	.asciz "TURI10"
	.balign 4

.global lbl_804D1408
lbl_804D1408:

	# ROM: 0x394D88
	.asciz "WAIT0"
	.balign 4

.global lbl_804D1410
lbl_804D1410:

	# ROM: 0x394D90
	.asciz "WAIT1"
	.balign 4

.global lbl_804D1418
lbl_804D1418:

	# ROM: 0x394D98
	.asciz "WAIT2"
	.balign 4

.global lbl_804D1420
lbl_804D1420:

	# ROM: 0x394DA0
	.asciz "WALK0"
	.balign 4

.global lbl_804D1428
lbl_804D1428:

	# ROM: 0x394DA8
	.asciz "WALK1"
	.balign 4

.global lbl_804D1430
lbl_804D1430:

	# ROM: 0x394DB0
	.asciz "WALK2"
	.balign 4

.global lbl_804D1438
lbl_804D1438:

	# ROM: 0x394DB8
	.asciz "WALK3"
	.balign 4

.global lbl_804D1440
lbl_804D1440:

	# ROM: 0x394DC0
	.asciz "WALK4"
	.balign 4

.global lbl_804D1448
lbl_804D1448:

	# ROM: 0x394DC8
	.asciz "WALK5"
	.balign 4

.global lbl_804D1450
lbl_804D1450:

	# ROM: 0x394DD0
	.asciz "YUSEI"
	.balign 4

.global lbl_804D1458
lbl_804D1458:

	# ROM: 0x394DD8
	.asciz "DM_COLD"

.global lbl_804D1460
lbl_804D1460:

	# ROM: 0x394DE0
	.asciz "BK_VHD"
	.balign 4

.global lbl_804D1468
lbl_804D1468:

	# ROM: 0x394DE8
	.asciz "H_VHEAD"

.global lbl_804D1470
lbl_804D1470:

	# ROM: 0x394DF0
	.asciz "KAM_VHD"

.global lbl_804D1478
lbl_804D1478:

	# ROM: 0x394DF8
	.asciz "MID_VHD"

.global lbl_804D1480
lbl_804D1480:

	# ROM: 0x394E00
	.asciz "S_WAIT0"

.global lbl_804D1488
lbl_804D1488:

	# ROM: 0x394E08
	.asciz "SET_VHD"

.global lbl_804D1490
lbl_804D1490:

	# ROM: 0x394E10
	.asciz "V_SDM01"

.global lbl_804D1498
lbl_804D1498:

	# ROM: 0x394E18
	.asciz "V_SDM02"

.global lbl_804D14A0
lbl_804D14A0:

	# ROM: 0x394E20
	.asciz "V_SDM03"

.global lbl_804D14A8
lbl_804D14A8:

	# ROM: 0x394E28
	.asciz "VAC_BDY"

.global lbl_804D14B0
lbl_804D14B0:

	# ROM: 0x394E30
	.asciz "H_VBODY"

.global lbl_804D14B8
lbl_804D14B8:

	# ROM: 0x394E38
	.asciz "GAMEBOY"

.global lbl_804D14C0
lbl_804D14C0:

	# ROM: 0x394E40
	.asciz "NORMAL"
	.balign 4

.global lbl_804D14C8
lbl_804D14C8:

	# ROM: 0x394E48
	.asciz "SINPAKU"

.global lbl_804D14D0
lbl_804D14D0:

	# ROM: 0x394E50
	.4byte 0x464C5900

.global lbl_804D14D4
lbl_804D14D4:

	# ROM: 0x394E54
	.asciz "FLYC"
	.balign 4

.global lbl_804D14DC
lbl_804D14DC:

	# ROM: 0x394E5C
	.asciz "CLOSE"
	.balign 4

.global lbl_804D14E4
lbl_804D14E4:

	# ROM: 0x394E64
	.asciz "WAIT"
	.balign 4

.global lbl_804D14EC
lbl_804D14EC:

	# ROM: 0x394E6C
	.asciz "ITEMGET"

.global lbl_804D14F4
lbl_804D14F4:

	# ROM: 0x394E74
	.asciz "APPEAR"
	.balign 4

.global lbl_804D14FC
lbl_804D14FC:

	# ROM: 0x394E7C
	.asciz "NIGERU"
	.balign 4

.global lbl_804D1504
lbl_804D1504:

	# ROM: 0x394E84
	.asciz "FUSERU"
	.balign 4

.global lbl_804D150C
lbl_804D150C:

	# ROM: 0x394E8C
	.asciz "TERE"
	.balign 4

.global lbl_804D1514
lbl_804D1514:

	# ROM: 0x394E94
	.asciz "WARAU"
	.balign 4

.global lbl_804D151C
lbl_804D151C:

	# ROM: 0x394E9C
	.asciz "CALLMAR"

.global lbl_804D1524
lbl_804D1524:

	# ROM: 0x394EA4
	.asciz "BLIZZA"
	.balign 4

.global lbl_804D152C
lbl_804D152C:

	# ROM: 0x394EAC
	.asciz "SPACE"
	.balign 4

.global lbl_804D1534
lbl_804D1534:

	# ROM: 0x394EB4
	.asciz "SHAKE"
	.balign 4

.global lbl_804D153C
lbl_804D153C:

	# ROM: 0x394EBC
	.asciz "OPEN"
	.balign 4

.global lbl_804D1544
lbl_804D1544:

	# ROM: 0x394EC4
	.asciz "L_TDM01"

.global lbl_804D154C
lbl_804D154C:

	# ROM: 0x394ECC
	.asciz "L_TDM02"

.global lbl_804D1554
lbl_804D1554:

	# ROM: 0x394ED4
	.asciz "L_TDM03"

.global lbl_804D155C
lbl_804D155C:

	# ROM: 0x394EDC
	.asciz "L_TDM04"

.global lbl_804D1564
lbl_804D1564:

	# ROM: 0x394EE4
	.asciz "L_TDM05"

.global lbl_804D156C
lbl_804D156C:

	# ROM: 0x394EEC
	.asciz "L_TDM06"

.global lbl_804D1574
lbl_804D1574:

	# ROM: 0x394EF4
	.asciz "L_TDM07"

.global lbl_804D157C
lbl_804D157C:

	# ROM: 0x394EFC
	.asciz "EDLM"
	.balign 4

.global lbl_804D1584
lbl_804D1584:

	# ROM: 0x394F04
	.asciz "EDLMKK"
	.balign 4

.global lbl_804D158C
lbl_804D158C:

	# ROM: 0x394F0C
	.asciz "EDHS"
	.balign 4

.global lbl_804D1594
lbl_804D1594:

	# ROM: 0x394F14
	.asciz "EDLL"
	.balign 4

.global lbl_804D159C
lbl_804D159C:

	# ROM: 0x394F1C
	.asciz "EDLR"
	.balign 4

.global lbl_804D15A4
lbl_804D15A4:

	# ROM: 0x394F24
	.asciz "L_SDM01"

.global lbl_804D15AC
lbl_804D15AC:

	# ROM: 0x394F2C
	.asciz "L_SDM02"

.global lbl_804D15B4
lbl_804D15B4:

	# ROM: 0x394F34
	.asciz "L_SDM03"

.global lbl_804D15BC
lbl_804D15BC:

	# ROM: 0x394F3C
	.asciz "L_SDM04"

.global lbl_804D15C4
lbl_804D15C4:

	# ROM: 0x394F44
	.asciz "H_TDM01"

.global lbl_804D15CC
lbl_804D15CC:

	# ROM: 0x394F4C
	.asciz "H_TDM02"

.global lbl_804D15D4
lbl_804D15D4:

	# ROM: 0x394F54
	.asciz "H_TDM03"

.global lbl_804D15DC
lbl_804D15DC:

	# ROM: 0x394F5C
	.asciz "H_TDM04"

.global lbl_804D15E4
lbl_804D15E4:

	# ROM: 0x394F64
	.asciz "H_TDM05"

.global lbl_804D15EC
lbl_804D15EC:

	# ROM: 0x394F6C
	.asciz "H_TDM06"

.global lbl_804D15F4
lbl_804D15F4:

	# ROM: 0x394F74
	.asciz "H_TDM07"

.global lbl_804D15FC
lbl_804D15FC:

	# ROM: 0x394F7C
	.asciz "SDEMO01"

.global lbl_804D1604
lbl_804D1604:

	# ROM: 0x394F84
	.asciz "SDEMO02"

.global lbl_804D160C
lbl_804D160C:

	# ROM: 0x394F8C
	.asciz "SDEMO03"

.global lbl_804D1614
lbl_804D1614:

	# ROM: 0x394F94
	.asciz "SDEMO04"

.global lbl_804D161C
lbl_804D161C:

	# ROM: 0x394F9C
	.asciz "APPEAR1"

.global lbl_804D1624
lbl_804D1624:

	# ROM: 0x394FA4
	.asciz "APPEAR2"

.global lbl_804D162C
lbl_804D162C:

	# ROM: 0x394FAC
	.asciz "SIPPAI"
	.balign 4

.global lbl_804D1634
lbl_804D1634:

	# ROM: 0x394FB4
	.asciz "TYAKASU"

.global lbl_804D163C
lbl_804D163C:

	# ROM: 0x394FBC
	.asciz "KIERU"
	.balign 4

.global lbl_804D1644
lbl_804D1644:

	# ROM: 0x394FC4
	.asciz "SAKKI"
	.balign 4

.global lbl_804D164C
lbl_804D164C:

	# ROM: 0x394FCC
	.asciz "KOGEKI"
	.balign 4

.global lbl_804D1654
lbl_804D1654:

	# ROM: 0x394FD4
	.4byte 0x4F550000

.global lbl_804D1658
lbl_804D1658:

	# ROM: 0x394FD8
	.asciz "FUTTOBI"

.global lbl_804D1660
lbl_804D1660:

	# ROM: 0x394FE0
	.asciz "ORORO"
	.balign 4

.global lbl_804D1668
lbl_804D1668:

	# ROM: 0x394FE8
	.asciz "NONE"
	.balign 4

.global lbl_804D1670
lbl_804D1670:

	# ROM: 0x394FF0
	.asciz "UPPER"
	.balign 4

.global lbl_804D1678
lbl_804D1678:

	# ROM: 0x394FF8
	.asciz "HADO"
	.balign 4

.global lbl_804D1680
lbl_804D1680:

	# ROM: 0x395000
	.asciz "PRESS"
	.balign 4

.global lbl_804D1688
lbl_804D1688:

	# ROM: 0x395008
	.asciz "CREATE"
	.balign 4

.global lbl_804D1690
lbl_804D1690:

	# ROM: 0x395010
	.asciz "CHASE"
	.balign 4

.global lbl_804D1698
lbl_804D1698:

	# ROM: 0x395018
	.asciz "CAST"
	.balign 4

.global lbl_804D16A0
lbl_804D16A0:

	# ROM: 0x395020
	.asciz "KAMAE"
	.balign 4

.global lbl_804D16A8
lbl_804D16A8:

	# ROM: 0x395028
	.asciz "HAUNT"
	.balign 4

.global lbl_804D16B0
lbl_804D16B0:

	# ROM: 0x395030
	.asciz "UNTIE"
	.balign 4

.global lbl_804D16B8
lbl_804D16B8:

	# ROM: 0x395038
	.asciz "Y_TDM01"

.global lbl_804D16C0
lbl_804D16C0:

	# ROM: 0x395040
	.asciz "Y_TDM02"

.global lbl_804D16C8
lbl_804D16C8:

	# ROM: 0x395048
	.asciz "Y_TDM03"

.global lbl_804D16D0
lbl_804D16D0:

	# ROM: 0x395050
	.asciz "Y_TDM04"

.global lbl_804D16D8
lbl_804D16D8:

	# ROM: 0x395058
	.asciz "Y_TDM05"

.global lbl_804D16E0
lbl_804D16E0:

	# ROM: 0x395060
	.asciz "Y_TDM06"

.global lbl_804D16E8
lbl_804D16E8:

	# ROM: 0x395068
	.asciz "Y_TDM07"

.global lbl_804D16F0
lbl_804D16F0:

	# ROM: 0x395070
	.asciz "FUYU"
	.balign 4

.global lbl_804D16F8
lbl_804D16F8:

	# ROM: 0x395078
	.asciz "UNIT1"
	.balign 4

.global lbl_804D1700
lbl_804D1700:

	# ROM: 0x395080
	.asciz "UNIT2"
	.balign 4

.global lbl_804D1708
lbl_804D1708:

	# ROM: 0x395088
	.asciz "HIDE"
	.balign 4

.global lbl_804D1710
lbl_804D1710:

	# ROM: 0x395090
	.asciz "YARARE"
	.balign 4

.global lbl_804D1718
lbl_804D1718:

	# ROM: 0x395098
	.asciz "KINKO"
	.balign 4

.global lbl_804D1720
lbl_804D1720:

	# ROM: 0x3950A0
	.asciz "ATTACK1"

.global lbl_804D1728
lbl_804D1728:

	# ROM: 0x3950A8
	.asciz "ATTACK2"

.global lbl_804D1730
lbl_804D1730:

	# ROM: 0x3950B0
	.asciz "DANCE"
	.balign 4

.global lbl_804D1738
lbl_804D1738:

	# ROM: 0x3950B8
	.asciz "FLINCH"
	.balign 4

.global lbl_804D1740
lbl_804D1740:

	# ROM: 0x3950C0
	.asciz "NIKAMAE"

.global lbl_804D1748
lbl_804D1748:

	# ROM: 0x3950C8
	.asciz "HETARU"
	.balign 4

.global lbl_804D1750
lbl_804D1750:

	# ROM: 0x3950D0
	.asciz "LAUGH"
	.balign 4

.global lbl_804D1758
lbl_804D1758:

	# ROM: 0x3950D8
	.asciz "PLAY"
	.balign 4

.global lbl_804D1760
lbl_804D1760:

	# ROM: 0x3950E0
	.asciz "PLAY2"
	.balign 4

.global lbl_804D1768
lbl_804D1768:

	# ROM: 0x3950E8
	.asciz "PLAY3"
	.balign 4

.global lbl_804D1770
lbl_804D1770:

	# ROM: 0x3950F0
	.asciz "KYORO"
	.balign 4

.global lbl_804D1778
lbl_804D1778:

	# ROM: 0x3950F8
	.asciz "NAKU"
	.balign 4

.global lbl_804D1780
lbl_804D1780:

	# ROM: 0x395100
	.asciz "NAKU2"
	.balign 4

.global lbl_804D1788
lbl_804D1788:

	# ROM: 0x395108
	.asciz "OKIRU"
	.balign 4

.global lbl_804D1790
lbl_804D1790:

	# ROM: 0x395110
	.asciz "AKUBI"
	.balign 4

.global lbl_804D1798
lbl_804D1798:

	# ROM: 0x395118
	.asciz "HAIHAI"
	.balign 4

.global lbl_804D17A0
lbl_804D17A0:

	# ROM: 0x395120
	.asciz "ODOKASI"

.global lbl_804D17A8
lbl_804D17A8:

	# ROM: 0x395128
	.asciz "DAMAGE2"

.global lbl_804D17B0
lbl_804D17B0:

	# ROM: 0x395130
	.asciz "KT_WAIT"

.global lbl_804D17B8
lbl_804D17B8:

	# ROM: 0x395138
	.asciz "NOCOL"
	.balign 4

.global lbl_804D17C0
lbl_804D17C0:

	# ROM: 0x395140
	.asciz "WAIT01"
	.balign 4

.global lbl_804D17C8
lbl_804D17C8:

	# ROM: 0x395148
	.asciz "WAIT02"
	.balign 4

.global lbl_804D17D0
lbl_804D17D0:

	# ROM: 0x395150
	.asciz "WAIT03"
	.balign 4

.global lbl_804D17D8
lbl_804D17D8:

	# ROM: 0x395158
	.asciz "WAIT04"
	.balign 4

.global lbl_804D17E0
lbl_804D17E0:

	# ROM: 0x395160
	.asciz "WAIT05"
	.balign 4

.global lbl_804D17E8
lbl_804D17E8:

	# ROM: 0x395168
	.asciz "WAIT06"
	.balign 4

.global lbl_804D17F0
lbl_804D17F0:

	# ROM: 0x395170
	.asciz "WAIT07"
	.balign 4

.global lbl_804D17F8
lbl_804D17F8:

	# ROM: 0x395178
	.asciz "WAIT08"
	.balign 4

.global lbl_804D1800
lbl_804D1800:

	# ROM: 0x395180
	.asciz "WAIT09"
	.balign 4

.global lbl_804D1808
lbl_804D1808:

	# ROM: 0x395188
	.asciz "WAIT10"
	.balign 4

.global lbl_804D1810
lbl_804D1810:

	# ROM: 0x395190
	.asciz "WAIT11"
	.balign 4

.global lbl_804D1818
lbl_804D1818:

	# ROM: 0x395198
	.asciz "WAIT12"
	.balign 4

.global lbl_804D1820
lbl_804D1820:

	# ROM: 0x3951A0
	.4byte 0x45415400

.global lbl_804D1824
lbl_804D1824:

	# ROM: 0x3951A4
	.asciz "APPEART"

.global lbl_804D182C
lbl_804D182C:

	# ROM: 0x3951AC
	.asciz "FUYUT"
	.balign 4

.global lbl_804D1834
lbl_804D1834:

	# ROM: 0x3951B4
	.asciz "CHANCE"
	.balign 4

.global lbl_804D183C
lbl_804D183C:

	# ROM: 0x3951BC
	.asciz "READY"
	.balign 4

.global lbl_804D1844
lbl_804D1844:

	# ROM: 0x3951C4
	.asciz "SIMERU"
	.balign 4

.global lbl_804D184C
lbl_804D184C:

	# ROM: 0x3951CC
	.asciz "DUMMY"
	.balign 4

.global lbl_804D1854
lbl_804D1854:

	# ROM: 0x3951D4
	.asciz "AMIMONO"

.global lbl_804D185C
lbl_804D185C:

	# ROM: 0x3951DC
	.asciz "DAMAGE"
	.balign 4

.global lbl_804D1864
lbl_804D1864:

	# ROM: 0x3951E4
	.asciz "KINKOU"
	.balign 4

.global lbl_804D186C
lbl_804D186C:

	# ROM: 0x3951EC
	.asciz "OKORU"
	.balign 4

.global lbl_804D1874
lbl_804D1874:

	# ROM: 0x3951F4
	.asciz "EAT01"
	.balign 4

.global lbl_804D187C
lbl_804D187C:

	# ROM: 0x3951FC
	.asciz "KYORO2"
	.balign 4

.global lbl_804D1884
lbl_804D1884:

	# ROM: 0x395204
	.asciz "TAORE01"

.global lbl_804D188C
lbl_804D188C:

	# ROM: 0x39520C
	.asciz "TAORE02"

.global lbl_804D1894
lbl_804D1894:

	# ROM: 0x395214
	.asciz "TAORE03"

.global lbl_804D189C
lbl_804D189C:

	# ROM: 0x39521C
	.asciz "BIBIRI"
	.balign 4

.global lbl_804D18A4
lbl_804D18A4:

	# ROM: 0x395224
	.asciz "LIGHT"
	.balign 4

.global lbl_804D18AC
lbl_804D18AC:

	# ROM: 0x39522C
	.asciz "FURIMUK"

.global lbl_804D18B4
lbl_804D18B4:

	# ROM: 0x395234
	.asciz "FUYUU"
	.balign 4

.global lbl_804D18BC
lbl_804D18BC:

	# ROM: 0x39523C
	.asciz "IYAIYA"
	.balign 4

.global lbl_804D18C4
lbl_804D18C4:

	# ROM: 0x395244
	.asciz "KAIWA"
	.balign 4

.global lbl_804D18CC
lbl_804D18CC:

	# ROM: 0x39524C
	.asciz "KAIWA1"
	.balign 4

.global lbl_804D18D4
lbl_804D18D4:

	# ROM: 0x395254
	.asciz "KAIWA2"
	.balign 4

.global lbl_804D18DC
lbl_804D18DC:

	# ROM: 0x39525C
	.asciz "KAMAE2"
	.balign 4

.global lbl_804D18E4
lbl_804D18E4:

	# ROM: 0x395264
	.asciz "NAGERU"
	.balign 4

.global lbl_804D18EC
lbl_804D18EC:

	# ROM: 0x39526C
	.asciz "PAINT"
	.balign 4

.global lbl_804D18F4
lbl_804D18F4:

	# ROM: 0x395274
	.asciz "YOROKOB"

.global lbl_804D18FC
lbl_804D18FC:

	# ROM: 0x39527C
	.asciz "DM_DEMO"

.global lbl_804D1904
lbl_804D1904:

	# ROM: 0x395284
	.asciz "NOTHING"

.global lbl_804D190C
lbl_804D190C:

	# ROM: 0x39528C
	.asciz "LETSGO"
	.balign 4

.global lbl_804D1914
lbl_804D1914:

	# ROM: 0x395294
	.asciz "OTIRU"
	.balign 4

.global lbl_804D191C
lbl_804D191C:

	# ROM: 0x39529C
	.asciz "SHAKEC"
	.balign 4

.global lbl_804D1924
lbl_804D1924:

	# ROM: 0x3952A4
	.asciz "SHAKEP"
	.balign 4

.global lbl_804D192C
lbl_804D192C:

	# ROM: 0x3952AC
	.4byte 0x43415200

.global lbl_804D1930
lbl_804D1930:

	# ROM: 0x3952B0
	.asciz "PLANE"
	.balign 4

.global lbl_804D1938
lbl_804D1938:

	# ROM: 0x3952B8
	.asciz "NORMAL2"

.global lbl_804D1940
lbl_804D1940:

	# ROM: 0x3952C0
	.asciz "KOUGEKI"

.global lbl_804D1948
lbl_804D1948:

	# ROM: 0x3952C8
	.asciz "DASH"
	.balign 4

.global lbl_804D1950
lbl_804D1950:

	# ROM: 0x3952D0
	.asciz "ZEIZEI"
	.balign 4

.global lbl_804D1958
lbl_804D1958:

	# ROM: 0x3952D8
	.asciz "ZEIZEI1"

.global lbl_804D1960
lbl_804D1960:

	# ROM: 0x3952E0
	.asciz "ZEIZEI2"

.global lbl_804D1968
lbl_804D1968:

	# ROM: 0x3952E8
	.asciz "DOWN1"
	.balign 4

.global lbl_804D1970
lbl_804D1970:

	# ROM: 0x3952F0
	.asciz "DOWN2"
	.balign 4

.global lbl_804D1978
lbl_804D1978:

	# ROM: 0x3952F8
	.asciz "RETRY1"
	.balign 4

.global lbl_804D1980
lbl_804D1980:

	# ROM: 0x395300
	.asciz "RETRY2"
	.balign 4

.global lbl_804D1988
lbl_804D1988:

	# ROM: 0x395308
	.asciz "START1"
	.balign 4

.global lbl_804D1990
lbl_804D1990:

	# ROM: 0x395310
	.asciz "START2"
	.balign 4

.global lbl_804D1998
lbl_804D1998:

	# ROM: 0x395318
	.asciz "SDOWN1"
	.balign 4

.global lbl_804D19A0
lbl_804D19A0:

	# ROM: 0x395320
	.asciz "SDOWN2"
	.balign 4

.global lbl_804D19A8
lbl_804D19A8:

	# ROM: 0x395328
	.asciz "KAMAERU"

.global lbl_804D19B0
lbl_804D19B0:

	# ROM: 0x395330
	.4byte 0x48495400

.global lbl_804D19B4
lbl_804D19B4:

	# ROM: 0x395334
	.asciz "DOWN"
	.balign 4

.global lbl_804D19BC
lbl_804D19BC:

	# ROM: 0x39533C
	.asciz "KAIFUKU"

.global lbl_804D19C4
lbl_804D19C4:

	# ROM: 0x395344
	.asciz "OROORO"
	.balign 4

.global lbl_804D19CC
lbl_804D19CC:

	# ROM: 0x39534C
	.asciz "MORU"
	.balign 4

.global lbl_804D19D4
lbl_804D19D4:

	# ROM: 0x395354
	.asciz "HAKOBU"
	.balign 4

.global lbl_804D19DC
lbl_804D19DC:

	# ROM: 0x39535C
	.asciz "MODORU"
	.balign 4

.global lbl_804D19E4
lbl_804D19E4:

	# ROM: 0x395364
	.asciz "HOKAN"
	.balign 4

.global lbl_804D19EC
lbl_804D19EC:

	# ROM: 0x39536C
	.asciz "MOVEB"
	.balign 4

.global lbl_804D19F4
lbl_804D19F4:

	# ROM: 0x395374
	.asciz "MOVEF"
	.balign 4

.global lbl_804D19FC
lbl_804D19FC:

	# ROM: 0x39537C
	.asciz "MOVEZ"
	.balign 4

.global lbl_804D1A04
lbl_804D1A04:

	# ROM: 0x395384
	.asciz "WAITB"
	.balign 4

.global lbl_804D1A0C
lbl_804D1A0C:

	# ROM: 0x39538C
	.asciz "WAITF"
	.balign 4

.global lbl_804D1A14
lbl_804D1A14:

	# ROM: 0x395394
	.asciz "WAITZ"
	.balign 4

.global lbl_804D1A1C
lbl_804D1A1C:

	# ROM: 0x39539C
	.asciz "STOP"
	.balign 4

.global lbl_804D1A24
lbl_804D1A24:

	# ROM: 0x3953A4
	.asciz "KAMAE1"
	.balign 4

.global lbl_804D1A2C
lbl_804D1A2C:

	# ROM: 0x3953AC
	.asciz "KAMAE3"
	.balign 4

.global lbl_804D1A34
lbl_804D1A34:

	# ROM: 0x3953B4
	.asciz "KAMAE4"
	.balign 4

.global lbl_804D1A3C
lbl_804D1A3C:

	# ROM: 0x3953BC
	.asciz "RKAMAE4"

.global lbl_804D1A44
lbl_804D1A44:

	# ROM: 0x3953C4
	.asciz "RKAMAE3"

.global lbl_804D1A4C
lbl_804D1A4C:

	# ROM: 0x3953CC
	.asciz "ATTACK"
	.balign 4

.global lbl_804D1A54
lbl_804D1A54:

	# ROM: 0x3953D4
	.asciz "TALK01"
	.balign 4

.global lbl_804D1A5C
lbl_804D1A5C:

	# ROM: 0x3953DC
	.asciz "TALK02"
	.balign 4

.global lbl_804D1A64
lbl_804D1A64:

	# ROM: 0x3953E4
	.asciz "TALK03"
	.balign 4

.global lbl_804D1A6C
lbl_804D1A6C:

	# ROM: 0x3953EC
	.asciz "TALK04"
	.balign 4

.global lbl_804D1A74
lbl_804D1A74:

	# ROM: 0x3953F4
	.asciz "TALK05"
	.balign 4

.global lbl_804D1A7C
lbl_804D1A7C:

	# ROM: 0x3953FC
	.asciz "TALK06"
	.balign 4

.global lbl_804D1A84
lbl_804D1A84:

	# ROM: 0x395404
	.asciz "TALK07"
	.balign 4

.global lbl_804D1A8C
lbl_804D1A8C:

	# ROM: 0x39540C
	.4byte 0x43525900

.global lbl_804D1A90
lbl_804D1A90:

	# ROM: 0x395410
	.asciz "TALK"
	.balign 4

.global lbl_804D1A98
lbl_804D1A98:

	# ROM: 0x395418
	.asciz "SMELL"
	.balign 4

.global lbl_804D1AA0
lbl_804D1AA0:

	# ROM: 0x395420
	.asciz "YSCALE"
	.balign 4

.global lbl_804D1AA8
lbl_804D1AA8:

	# ROM: 0x395428
	.asciz "ZSCALE"
	.balign 4

.global lbl_804D1AB0
lbl_804D1AB0:

	# ROM: 0x395430
	.asciz "HEAT"
	.balign 4

.global lbl_804D1AB8
lbl_804D1AB8:

	# ROM: 0x395438
	.4byte 0x57455400

.global lbl_804D1ABC
lbl_804D1ABC:

	# ROM: 0x39543C
	.asciz "OKIRUR"
	.balign 4

.global lbl_804D1AC4
lbl_804D1AC4:

	# ROM: 0x395444
	.asciz "TATU"
	.balign 4

.global lbl_804D1ACC
lbl_804D1ACC:

	# ROM: 0x39544C
	.asciz "TATU2"
	.balign 4

.global lbl_804D1AD4
lbl_804D1AD4:

	# ROM: 0x395454
	.asciz "TATUR"
	.balign 4

.global lbl_804D1ADC
lbl_804D1ADC:

	# ROM: 0x39545C
	.asciz "HOERU"
	.balign 4

.global lbl_804D1AE4
lbl_804D1AE4:

	# ROM: 0x395464
	.asciz "ARUKU"
	.balign 4

.global lbl_804D1AEC
lbl_804D1AEC:

	# ROM: 0x39546C
	.asciz "ARUKU2"
	.balign 4

.global lbl_804D1AF4
lbl_804D1AF4:

	# ROM: 0x395474
	.asciz "CLINCH"
	.balign 4

.global lbl_804D1AFC
lbl_804D1AFC:

	# ROM: 0x39547C
	.asciz "FLY1"
	.balign 4

.global lbl_804D1B04
lbl_804D1B04:

	# ROM: 0x395484
	.asciz "UGOKU"
	.balign 4

.global lbl_804D1B0C
lbl_804D1B0C:

	# ROM: 0x39548C
	.asciz "SOUND"
	.balign 4

.global lbl_804D1B14
lbl_804D1B14:

	# ROM: 0x395494
	.asciz "IP_ST"
	.balign 4

.global lbl_804D1B1C
lbl_804D1B1C:

	# ROM: 0x39549C
	.asciz "IP_LP"
	.balign 4

.global lbl_804D1B24
lbl_804D1B24:

	# ROM: 0x3954A4
	.asciz "IP_ED"
	.balign 4

.global lbl_804D1B2C
lbl_804D1B2C:

	# ROM: 0x3954AC
	.asciz "NOTCOL"
	.balign 4

.global lbl_804D1B34
lbl_804D1B34:

	# ROM: 0x3954B4
	.asciz "FLYT"
	.balign 4

.global lbl_804D1B3C
lbl_804D1B3C:

	# ROM: 0x3954BC
	.asciz "OKIRU1"
	.balign 4

.global lbl_804D1B44
lbl_804D1B44:

	# ROM: 0x3954C4
	.asciz "OKIRU2"
	.balign 4

.global lbl_804D1B4C
lbl_804D1B4C:

	# ROM: 0x3954CC
	.asciz "OKIRU3"
	.balign 4

.global lbl_804D1B54
lbl_804D1B54:

	# ROM: 0x3954D4
	.asciz "EDPM"
	.balign 4

.global lbl_804D1B5C
lbl_804D1B5C:

	# ROM: 0x3954DC
	.asciz "EDPE"
	.balign 4

.global lbl_804D1B64
lbl_804D1B64:

	# ROM: 0x3954E4
	.asciz "SQU_END"

.global lbl_804D1B6C
lbl_804D1B6C:

	# ROM: 0x3954EC
	.asciz "SQU_ROT"

.global lbl_804D1B74
lbl_804D1B74:

	# ROM: 0x3954F4
	.asciz "TURI11"
	.balign 4

.global lbl_804D1B7C
lbl_804D1B7C:

	# ROM: 0x3954FC
	.asciz "TURI12"
	.balign 4

.global lbl_804D1B84
lbl_804D1B84:

	# ROM: 0x395504
	.asciz "BIKKURI"

.global lbl_804D1B8C
lbl_804D1B8C:

	# ROM: 0x39550C
	.asciz "ODOODO"
	.balign 4

.global lbl_804D1B94
lbl_804D1B94:

	# ROM: 0x395514
	.asciz "STEALUP"

.global lbl_804D1B9C
lbl_804D1B9C:

	# ROM: 0x39551C
	.asciz "KAMAE0"
	.balign 4

.global lbl_804D1BA4
lbl_804D1BA4:

	# ROM: 0x395524
	.asciz "POZE1"
	.balign 4

.global lbl_804D1BAC
lbl_804D1BAC:

	# ROM: 0x39552C
	.asciz "KIME1"
	.balign 4

.global lbl_804D1BB4
lbl_804D1BB4:

	# ROM: 0x395534
	.asciz "SUIKOMI"

.global lbl_804D1BBC
lbl_804D1BBC:

	# ROM: 0x39553C
	.asciz "DAPPEAR"

.global lbl_804D1BC4
lbl_804D1BC4:

	# ROM: 0x395544
	.asciz "DEMO"
	.balign 4

.global lbl_804D1BCC
lbl_804D1BCC:

	# ROM: 0x39554C
	.asciz "NIGERU2"

.global lbl_804D1BD4
lbl_804D1BD4:

	# ROM: 0x395554
	.asciz "ERASE"
	.balign 4

.global lbl_804D1BDC
lbl_804D1BDC:

	# ROM: 0x39555C
	.asciz "BALL"
	.balign 4

.global lbl_804D1BE4
lbl_804D1BE4:

	# ROM: 0x395564
	.asciz "BALLGUN"

.global lbl_804D1BEC
lbl_804D1BEC:

	# ROM: 0x39556C
	.asciz "BWAIT"
	.balign 4

.global lbl_804D1BF4
lbl_804D1BF4:

	# ROM: 0x395574
	.asciz "KILL"
	.balign 4

.global lbl_804D1BFC
lbl_804D1BFC:

	# ROM: 0x39557C
	.asciz "RAMBLE"
	.balign 4

.global lbl_804D1C04
lbl_804D1C04:

	# ROM: 0x395584
	.asciz "FALL"
	.balign 4

.global lbl_804D1C0C
lbl_804D1C0C:

	# ROM: 0x39558C
	.asciz "SEARCH"
	.balign 4

.global lbl_804D1C14
lbl_804D1C14:

	# ROM: 0x395594
	.asciz "SITA"
	.balign 4

.global lbl_804D1C1C
lbl_804D1C1C:

	# ROM: 0x39559C
	.4byte 0x55450000

.global lbl_804D1C20
lbl_804D1C20:

	# ROM: 0x3955A0
	.asciz "AGARU"
	.balign 4

.global lbl_804D1C28
lbl_804D1C28:

	# ROM: 0x3955A8
	.asciz "SAGARU"
	.balign 4

.global lbl_804D1C30
lbl_804D1C30:

	# ROM: 0x3955B0
	.asciz "GRAGRA"
	.balign 4

.global lbl_804D1C38
lbl_804D1C38:

	# ROM: 0x3955B8
	.asciz "GROWUP"
	.balign 4

.global lbl_804D1C40
lbl_804D1C40:

	# ROM: 0x3955C0
	.asciz "ENDING"
	.balign 4

.global lbl_804D1C48
lbl_804D1C48:

	# ROM: 0x3955C8
	.asciz "TUIBI"
	.balign 4

.global lbl_804D1C50
lbl_804D1C50:

	# ROM: 0x3955D0
	.asciz "GATHER"
	.balign 4

.global lbl_804D1C58
lbl_804D1C58:

	# ROM: 0x3955D8
	.asciz "FLY02"
	.balign 4

.global lbl_804D1C60
lbl_804D1C60:

	# ROM: 0x3955E0
	.asciz "RAKKA"
	.balign 4

.global lbl_804D1C68
lbl_804D1C68:

	# ROM: 0x3955E8
	.asciz "BOM_SET"

.global lbl_804D1C70
lbl_804D1C70:

	# ROM: 0x3955F0
	.asciz "FIRE"
	.balign 4

.global lbl_804D1C78
lbl_804D1C78:

	# ROM: 0x3955F8
	.asciz "FIRE_ST"

.global lbl_804D1C80
lbl_804D1C80:

	# ROM: 0x395600
	.4byte 0x49434500

.global lbl_804D1C84
lbl_804D1C84:

	# ROM: 0x395604
	.asciz "JUMP_ED"

.global lbl_804D1C8C
lbl_804D1C8C:

	# ROM: 0x39560C
	.asciz "JUMP_LP"

.global lbl_804D1C94
lbl_804D1C94:

	# ROM: 0x395614
	.asciz "JUMP_ST"

.global lbl_804D1C9C
lbl_804D1C9C:

	# ROM: 0x39561C
	.asciz "ROT_L"
	.balign 4

.global lbl_804D1CA4
lbl_804D1CA4:

	# ROM: 0x395624
	.asciz "ROT_R"
	.balign 4

.global lbl_804D1CAC
lbl_804D1CAC:

	# ROM: 0x39562C
	.asciz "WALK"
	.balign 4

.global lbl_804D1CB4
lbl_804D1CB4:

	# ROM: 0x395634
	.asciz "DEATH"
	.balign 4

.global lbl_804D1CBC
lbl_804D1CBC:

	# ROM: 0x39563C
	.asciz "DANGER"
	.balign 4

.global lbl_804D1CC4
lbl_804D1CC4:

	# ROM: 0x395644
	.asciz "MOVE"
	.balign 4

.global lbl_804D1CCC
lbl_804D1CCC:

	# ROM: 0x39564C
	.asciz "AWAIT"
	.balign 4

.global lbl_804D1CD4
lbl_804D1CD4:

	# ROM: 0x395654
	.asciz "IN_KOPA"

.global lbl_804D1CDC
lbl_804D1CDC:

	# ROM: 0x39565C
	.asciz "MARIOE"
	.balign 4

.global lbl_804D1CE4
lbl_804D1CE4:

	# ROM: 0x395664
	.asciz "MPHAND"
	.balign 4
	.4byte 0

.global lbl_804D1CF0
lbl_804D1CF0:

	# ROM: 0x395670
	.4byte 0x00000015

.global lbl_804D1CF4
lbl_804D1CF4:

	# ROM: 0x395674
	.asciz "AIGirl"
	.balign 4

.global lbl_804D1CFC
lbl_804D1CFC:

	# ROM: 0x39567C
	.4byte lbl_8034B3B8
	.4byte 0

.global lbl_804D1D04
lbl_804D1D04:

	# ROM: 0x395684
	.4byte lbl_8034B3E4
	.4byte lbl_8034B404

.global lbl_804D1D0C
lbl_804D1D0C:

	# ROM: 0x39568C
	.4byte lbl_8034B410
	.4byte 0

.global lbl_804D1D14
lbl_804D1D14:

	# ROM: 0x395694
	.4byte lbl_8034B420
	.4byte lbl_8034B430

.global lbl_804D1D1C
lbl_804D1D1C:

	# ROM: 0x39569C
	.4byte lbl_8034B43C
	.4byte lbl_8034B454

.global lbl_804D1D24
lbl_804D1D24:

	# ROM: 0x3956A4
	.4byte lbl_8034B468
	.4byte lbl_8034B480

.global lbl_804D1D2C
lbl_804D1D2C:

	# ROM: 0x3956AC
	.4byte lbl_804D1CF4
	.4byte lbl_8034B4AC
	.4byte 0

.global lbl_804D1D38
lbl_804D1D38:

	# ROM: 0x3956B8
	.4byte 0x00000015

.global lbl_804D1D3C
lbl_804D1D3C:

	# ROM: 0x3956BC
	.4byte lbl_8034B744
	.4byte 0

.global lbl_804D1D44
lbl_804D1D44:

	# ROM: 0x3956C4
	.4byte lbl_8034B770
	.4byte lbl_8034B790

.global lbl_804D1D4C
lbl_804D1D4C:

	# ROM: 0x3956CC
	.4byte lbl_8034B79C
	.4byte 0

.global lbl_804D1D54
lbl_804D1D54:

	# ROM: 0x3956D4
	.4byte lbl_8034B7AC
	.4byte lbl_8034B7BC

.global lbl_804D1D5C
lbl_804D1D5C:

	# ROM: 0x3956DC
	.4byte lbl_8034B7C8
	.4byte lbl_8034B7E0

.global lbl_804D1D64
lbl_804D1D64:

	# ROM: 0x3956E4
	.4byte lbl_8034B7F4
	.4byte lbl_8034B80C

.global lbl_804D1D6C
lbl_804D1D6C:

	# ROM: 0x3956EC
	.4byte lbl_8034B738
	.4byte lbl_8034B838
	.4byte 0

.global lbl_804D1D78
lbl_804D1D78:

	# ROM: 0x3956F8
	.4byte 0x00000004

.global lbl_804D1D7C
lbl_804D1D7C:

	# ROM: 0x3956FC
	.4byte 0x00000004

.global lbl_804D1D80
lbl_804D1D80:

	# ROM: 0x395700
	.4byte 0x00000004

.global lbl_804D1D84
lbl_804D1D84:

	# ROM: 0x395704
	.4byte lbl_8034B9A4
	.4byte 0

.global lbl_804D1D8C
lbl_804D1D8C:

	# ROM: 0x39570C
	.4byte lbl_8034B9D0
	.4byte lbl_8034B9F0

.global lbl_804D1D94
lbl_804D1D94:

	# ROM: 0x395714
	.4byte lbl_8034B9FC
	.4byte 0

.global lbl_804D1D9C
lbl_804D1D9C:

	# ROM: 0x39571C
	.4byte lbl_8034BA0C
	.4byte lbl_8034BA1C

.global lbl_804D1DA4
lbl_804D1DA4:

	# ROM: 0x395724
	.4byte lbl_8034BA28
	.4byte lbl_8034BA40

.global lbl_804D1DAC
lbl_804D1DAC:

	# ROM: 0x39572C
	.4byte lbl_8034BA54
	.4byte lbl_8034BA6C

.global lbl_804D1DB4
lbl_804D1DB4:

	# ROM: 0x395734
	.4byte lbl_8034B998
	.4byte lbl_8034BA98
	.4byte 0

.global lbl_804D1DC0
lbl_804D1DC0:

	# ROM: 0x395740
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D1DC8
lbl_804D1DC8:

	# ROM: 0x395748
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D1DD0
lbl_804D1DD0:

	# ROM: 0x395750
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D1DD8
lbl_804D1DD8:

	# ROM: 0x395758
	.4byte 0x00000015

.global lbl_804D1DDC
lbl_804D1DDC:

	# ROM: 0x39575C
	.asciz "AIFire"
	.balign 4

.global lbl_804D1DE4
lbl_804D1DE4:

	# ROM: 0x395764
	.4byte lbl_8034BD54
	.4byte 0

.global lbl_804D1DEC
lbl_804D1DEC:

	# ROM: 0x39576C
	.4byte lbl_8034BD80
	.4byte lbl_8034BDA0

.global lbl_804D1DF4
lbl_804D1DF4:

	# ROM: 0x395774
	.4byte lbl_8034BDAC
	.4byte 0

.global lbl_804D1DFC
lbl_804D1DFC:

	# ROM: 0x39577C
	.4byte lbl_8034BDBC
	.4byte lbl_8034BDCC

.global lbl_804D1E04
lbl_804D1E04:

	# ROM: 0x395784
	.4byte lbl_8034BDD8
	.4byte lbl_8034BDF0

.global lbl_804D1E0C
lbl_804D1E0C:

	# ROM: 0x39578C
	.4byte lbl_8034BE04
	.4byte lbl_8034BE1C

.global lbl_804D1E14
lbl_804D1E14:

	# ROM: 0x395794
	.4byte lbl_804D1DDC
	.4byte lbl_8034BE48
	.4byte 0

.global lbl_804D1E20
lbl_804D1E20:

	# ROM: 0x3957A0
	.4byte 0x00000016

.global lbl_804D1E24
lbl_804D1E24:

	# ROM: 0x3957A4
	.4byte 0x00000004

.global lbl_804D1E28
lbl_804D1E28:

	# ROM: 0x3957A8
	.4byte lbl_8034C15C
	.4byte 0

.global lbl_804D1E30
lbl_804D1E30:

	# ROM: 0x3957B0
	.4byte lbl_8034C188
	.4byte lbl_8034C1A8

.global lbl_804D1E38
lbl_804D1E38:

	# ROM: 0x3957B8
	.4byte lbl_8034C1B4
	.4byte 0

.global lbl_804D1E40
lbl_804D1E40:

	# ROM: 0x3957C0
	.4byte lbl_8034C1C4
	.4byte lbl_8034C1D4

.global lbl_804D1E48
lbl_804D1E48:

	# ROM: 0x3957C8
	.4byte lbl_8034C1E0
	.4byte lbl_8034C1F8

.global lbl_804D1E50
lbl_804D1E50:

	# ROM: 0x3957D0
	.4byte lbl_8034C20C
	.4byte lbl_8034C224

.global lbl_804D1E58
lbl_804D1E58:

	# ROM: 0x3957D8
	.4byte lbl_8034C150
	.4byte lbl_8034C250

.global lbl_804D1E60
lbl_804D1E60:

	# ROM: 0x3957E0
	.4byte 0x00000004

.global lbl_804D1E64
lbl_804D1E64:

	# ROM: 0x3957E4
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D1E6C
lbl_804D1E6C:

	# ROM: 0x3957EC
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D1E74
lbl_804D1E74:

	# ROM: 0x3957F4
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D1E7C
lbl_804D1E7C:

	# ROM: 0x3957FC
	.4byte lbl_8034C3C0
	.4byte 0

.global lbl_804D1E84
lbl_804D1E84:

	# ROM: 0x395804
	.4byte lbl_8034C3EC
	.4byte lbl_8034C40C

.global lbl_804D1E8C
lbl_804D1E8C:

	# ROM: 0x39580C
	.4byte lbl_8034C418
	.4byte 0

.global lbl_804D1E94
lbl_804D1E94:

	# ROM: 0x395814
	.4byte lbl_8034C428
	.4byte lbl_8034C438

.global lbl_804D1E9C
lbl_804D1E9C:

	# ROM: 0x39581C
	.4byte lbl_8034C444
	.4byte lbl_8034C45C

.global lbl_804D1EA4
lbl_804D1EA4:

	# ROM: 0x395824
	.4byte lbl_8034C470
	.4byte lbl_8034C488

.global lbl_804D1EAC
lbl_804D1EAC:

	# ROM: 0x39582C
	.4byte lbl_8034C3B4
	.4byte lbl_8034C4B4
	.4byte 0

.global lbl_804D1EB8
lbl_804D1EB8:

	# ROM: 0x395838
	.asciz "AIFall"
	.balign 4

.global lbl_804D1EC0
lbl_804D1EC0:

	# ROM: 0x395840
	.4byte lbl_8034C644
	.4byte 0

.global lbl_804D1EC8
lbl_804D1EC8:

	# ROM: 0x395848
	.4byte lbl_8034C670
	.4byte lbl_8034C690

.global lbl_804D1ED0
lbl_804D1ED0:

	# ROM: 0x395850
	.4byte lbl_8034C69C
	.4byte 0

.global lbl_804D1ED8
lbl_804D1ED8:

	# ROM: 0x395858
	.4byte lbl_8034C6AC
	.4byte lbl_8034C6BC

.global lbl_804D1EE0
lbl_804D1EE0:

	# ROM: 0x395860
	.4byte lbl_8034C6C8
	.4byte lbl_8034C6E0

.global lbl_804D1EE8
lbl_804D1EE8:

	# ROM: 0x395868
	.4byte lbl_8034C6F4
	.4byte lbl_8034C70C

.global lbl_804D1EF0
lbl_804D1EF0:

	# ROM: 0x395870
	.4byte lbl_804D1EB8
	.4byte lbl_8034C738

.global lbl_804D1EF8
lbl_804D1EF8:

	# ROM: 0x395878
	.4byte 0x00000015

.global lbl_804D1EFC
lbl_804D1EFC:

	# ROM: 0x39587C
	.4byte lbl_8034CA78
	.4byte 0

.global lbl_804D1F04
lbl_804D1F04:

	# ROM: 0x395884
	.4byte lbl_8034CAA4
	.4byte lbl_8034CAC4

.global lbl_804D1F0C
lbl_804D1F0C:

	# ROM: 0x39588C
	.4byte lbl_8034CAD0
	.4byte 0

.global lbl_804D1F14
lbl_804D1F14:

	# ROM: 0x395894
	.4byte lbl_8034CAE0
	.4byte lbl_8034CAF0

.global lbl_804D1F1C
lbl_804D1F1C:

	# ROM: 0x39589C
	.4byte lbl_8034CAFC
	.4byte lbl_8034CB14

.global lbl_804D1F24
lbl_804D1F24:

	# ROM: 0x3958A4
	.4byte lbl_8034CB28
	.4byte lbl_8034CB40

.global lbl_804D1F2C
lbl_804D1F2C:

	# ROM: 0x3958AC
	.4byte lbl_8034CA6C
	.4byte lbl_8034CB6C
	.4byte 0

.global lbl_804D1F38
lbl_804D1F38:

	# ROM: 0x3958B8
	.4byte 0x00000004

.global lbl_804D1F3C
lbl_804D1F3C:

	# ROM: 0x3958BC
	.4byte 0x00000004

.global lbl_804D1F40
lbl_804D1F40:

	# ROM: 0x3958C0
	.asciz "AIIce"
	.balign 4

.global lbl_804D1F48
lbl_804D1F48:

	# ROM: 0x3958C8
	.4byte lbl_8034CCA4
	.4byte 0

.global lbl_804D1F50
lbl_804D1F50:

	# ROM: 0x3958D0
	.4byte lbl_8034CCD0
	.4byte lbl_8034CCF0

.global lbl_804D1F58
lbl_804D1F58:

	# ROM: 0x3958D8
	.4byte lbl_8034CCFC
	.4byte 0

.global lbl_804D1F60
lbl_804D1F60:

	# ROM: 0x3958E0
	.4byte lbl_8034CD0C
	.4byte lbl_8034CD1C

.global lbl_804D1F68
lbl_804D1F68:

	# ROM: 0x3958E8
	.4byte lbl_8034CD28
	.4byte lbl_8034CD40

.global lbl_804D1F70
lbl_804D1F70:

	# ROM: 0x3958F0
	.4byte lbl_8034CD54
	.4byte lbl_8034CD6C

.global lbl_804D1F78
lbl_804D1F78:

	# ROM: 0x3958F8
	.4byte lbl_804D1F40
	.4byte lbl_8034CD98

.global lbl_804D1F80
lbl_804D1F80:

	# ROM: 0x395900
	.asciz "AILamp"
	.balign 4

.global lbl_804D1F88
lbl_804D1F88:

	# ROM: 0x395908
	.4byte lbl_8034CEBC
	.4byte 0

.global lbl_804D1F90
lbl_804D1F90:

	# ROM: 0x395910
	.4byte lbl_8034CEE8
	.4byte lbl_8034CF08

.global lbl_804D1F98
lbl_804D1F98:

	# ROM: 0x395918
	.4byte lbl_8034CF14
	.4byte 0

.global lbl_804D1FA0
lbl_804D1FA0:

	# ROM: 0x395920
	.4byte lbl_8034CF24
	.4byte lbl_8034CF34

.global lbl_804D1FA8
lbl_804D1FA8:

	# ROM: 0x395928
	.4byte lbl_8034CF40
	.4byte lbl_8034CF58

.global lbl_804D1FB0
lbl_804D1FB0:

	# ROM: 0x395930
	.4byte lbl_8034CF6C
	.4byte lbl_8034CF84

.global lbl_804D1FB8
lbl_804D1FB8:

	# ROM: 0x395938
	.4byte lbl_804D1F80
	.4byte lbl_8034CFB0

.global lbl_804D1FC0
lbl_804D1FC0:

	# ROM: 0x395940
	.asciz "MoveObj"

.global lbl_804D1FC8
lbl_804D1FC8:

	# ROM: 0x395948
	.4byte lbl_804D1FC0
	.4byte 0

.global lbl_804D1FD0
lbl_804D1FD0:

	# ROM: 0x395950
	.4byte lbl_803519E0
	.4byte lbl_803519EC

.global lbl_804D1FD8
lbl_804D1FD8:

	# ROM: 0x395958
	.asciz "KtKagi"
	.balign 4

.global lbl_804D1FE0
lbl_804D1FE0:

	# ROM: 0x395960
	.4byte lbl_80351A30
	.4byte 0

.global lbl_804D1FE8
lbl_804D1FE8:

	# ROM: 0x395968
	.asciz "KtHata"
	.balign 4

.global lbl_804D1FF0
lbl_804D1FF0:

	# ROM: 0x395970
	.4byte lbl_804D1FE8
	.4byte 0

.global lbl_804D1FF8
lbl_804D1FF8:

	# ROM: 0x395978
	.4byte lbl_804D1FD8
	.4byte lbl_80351A40

.global lbl_804D2000
lbl_804D2000:

	# ROM: 0x395980
	.asciz "hashigo"

.global lbl_804D2008
lbl_804D2008:

	# ROM: 0x395988
	.4byte 0x42700000

.global lbl_804D200C
lbl_804D200C:

	# ROM: 0x39598C
	.4byte 0xBF800000

.global lbl_804D2010
lbl_804D2010:

	# ROM: 0x395990
	.asciz "OPEN"
	.balign 4

.global lbl_804D2018
lbl_804D2018:

	# ROM: 0x395998
	.4byte 0x00000004

.global lbl_804D201C
lbl_804D201C:

	# ROM: 0x39599C
	.asciz "ITEMGET"
	.4byte 0

.global lbl_804D2028
lbl_804D2028:

	# ROM: 0x3959A8
	.4byte 0

.global lbl_804D202C
lbl_804D202C:

	# ROM: 0x3959AC
	.4byte 0x00000384

.global lbl_804D2030
lbl_804D2030:

	# ROM: 0x3959B0
	.4byte 0x0000002D

.global lbl_804D2034
lbl_804D2034:

	# ROM: 0x3959B4
	.4byte 0x0000001E

.global lbl_804D2038
lbl_804D2038:

	# ROM: 0x3959B8
	.4byte 0x41A00000

.global lbl_804D203C
lbl_804D203C:

	# ROM: 0x3959BC
	.4byte 0x0000000A

.global lbl_804D2040
lbl_804D2040:

	# ROM: 0x3959C0
	.4byte 0x42200000

.global lbl_804D2044
lbl_804D2044:

	# ROM: 0x3959C4
	.4byte 0x43480000

.global lbl_804D2048
lbl_804D2048:

	# ROM: 0x3959C8
	.4byte 0x43AF0000

.global lbl_804D204C
lbl_804D204C:

	# ROM: 0x3959CC
	.4byte 0xC0E00000

.global lbl_804D2050
lbl_804D2050:

	# ROM: 0x3959D0
	.4byte 0x0000000A

.global lbl_804D2054
lbl_804D2054:

	# ROM: 0x3959D4
	.4byte 0xBBA3D70A

.global lbl_804D2058
lbl_804D2058:

	# ROM: 0x3959D8
	.4byte 0x0000000A

.global lbl_804D205C
lbl_804D205C:

	# ROM: 0x3959DC
	.4byte 0x0000000A

.global lbl_804D2060
lbl_804D2060:

	# ROM: 0x3959E0
	.4byte 0x00000001

.global lbl_804D2064
lbl_804D2064:

	# ROM: 0x3959E4
	.4byte 0x01000000

.global lbl_804D2068
lbl_804D2068:

	# ROM: 0x3959E8
	.4byte 0x00000004

.global lbl_804D206C
lbl_804D206C:

	# ROM: 0x3959EC
	.4byte 0x00000001

.global lbl_804D2070
lbl_804D2070:

	# ROM: 0x3959F0
	.4byte 0

.global lbl_804D2074
lbl_804D2074:

	# ROM: 0x3959F4
	.4byte 0x00000001

.global lbl_804D2078
lbl_804D2078:

	# ROM: 0x3959F8
	.4byte 0x0000001A

.global lbl_804D207C
lbl_804D207C:

	# ROM: 0x3959FC
	.4byte 0x00000004

.global lbl_804D2080
lbl_804D2080:

	# ROM: 0x395A00
	.4byte 0

.global lbl_804D2084
lbl_804D2084:

	# ROM: 0x395A04
	.4byte 0x44480000

.global lbl_804D2088
lbl_804D2088:

	# ROM: 0x395A08
	.4byte 0x3F800000

.global lbl_804D208C
lbl_804D208C:

	# ROM: 0x395A0C
	.4byte 0x00000063

.global lbl_804D2090
lbl_804D2090:

	# ROM: 0x395A10
	.asciz "+z-x-y"
	.balign 4

.global lbl_804D2098
lbl_804D2098:

	# ROM: 0x395A18
	.4byte 0x00000002
	.4byte 0

.global lbl_804D20A0
lbl_804D20A0:

	# ROM: 0x395A20
	.4byte 0x3F800000

.global lbl_804D20A4
lbl_804D20A4:

	# ROM: 0x395A24
	.4byte 0x3F800000

.global lbl_804D20A8
lbl_804D20A8:

	# ROM: 0x395A28
	.4byte 0xC1000000

.global lbl_804D20AC
lbl_804D20AC:

	# ROM: 0x395A2C
	.4byte 0x428C0000

.global lbl_804D20B0
lbl_804D20B0:

	# ROM: 0x395A30
	.asciz "msg_no"
	.balign 4

.global lbl_804D20B8
lbl_804D20B8:

	# ROM: 0x395A38
	.4byte 0x2F000000

.global lbl_804D20BC
lbl_804D20BC:

	# ROM: 0x395A3C
	.asciz "***/"
	.balign 4

.global lbl_804D20C4
lbl_804D20C4:

	# ROM: 0x395A44
	.asciz "*****/"
	.balign 4

.global lbl_804D20CC
lbl_804D20CC:

	# ROM: 0x395A4C
	.asciz "0*---/1"

.global lbl_804D20D4
lbl_804D20D4:

	# ROM: 0x395A54
	.asciz "***----"

.global lbl_804D20DC
lbl_804D20DC:

	# ROM: 0x395A5C
	.4byte 0x2A2A2F00

.global lbl_804D20E0
lbl_804D20E0:

	# ROM: 0x395A60
	.asciz "**----"
	.balign 4

.global lbl_804D20E8
lbl_804D20E8:

	# ROM: 0x395A68
	.asciz "0**-/1"
	.balign 4

.global lbl_804D20F0
lbl_804D20F0:

	# ROM: 0x395A70
	.4byte 0xBF800000

.global lbl_804D20F4
lbl_804D20F4:

	# ROM: 0x395A74
	.4byte 0x3F7D70A4

.global lbl_804D20F8
lbl_804D20F8:

	# ROM: 0x395A78
	.4byte 0xBFCCCCCD

.global lbl_804D20FC
lbl_804D20FC:

	# ROM: 0x395A7C
	.4byte 0x0000003C

.global lbl_804D2100
lbl_804D2100:

	# ROM: 0x395A80
	.4byte 0x00010000
	.4byte 0

.global lbl_804D2108
lbl_804D2108:

	# ROM: 0x395A88
	.asciz "jnt1"
	.balign 4

.global lbl_804D2110
lbl_804D2110:

	# ROM: 0x395A90
	.asciz "KtKuda"
	.balign 4

.global lbl_804D2118
lbl_804D2118:

	# ROM: 0x395A98
	.asciz "KtHimo"
	.balign 4

.global lbl_804D2120
lbl_804D2120:

	# ROM: 0x395AA0
	.4byte lbl_804D2118
	.4byte 0

.global lbl_804D2128
lbl_804D2128:

	# ROM: 0x395AA8
	.4byte lbl_804D2110
	.4byte lbl_80352148

.global lbl_804D2130
lbl_804D2130:

	# ROM: 0x395AB0
	.asciz "chn15"
	.balign 4

.global lbl_804D2138
lbl_804D2138:

	# ROM: 0x395AB8
	.asciz "KtHimo"
	.balign 4

.global lbl_804D2140
lbl_804D2140:

	# ROM: 0x395AC0
	.4byte lbl_804D2138
	.4byte 0

.global lbl_804D2148
lbl_804D2148:

	# ROM: 0x395AC8
	.4byte lbl_803521C8
	.4byte lbl_803521D4

.global lbl_804D2150
lbl_804D2150:

	# ROM: 0x395AD0
	.asciz "KtHimo"
	.balign 4

.global lbl_804D2158
lbl_804D2158:

	# ROM: 0x395AD8
	.4byte lbl_804D2150
	.4byte 0

.global lbl_804D2160
lbl_804D2160:

	# ROM: 0x395AE0
	.4byte lbl_80352288
	.4byte 0

.global lbl_804D2168
lbl_804D2168:

	# ROM: 0x395AE8
	.asciz "KtNuno"
	.balign 4

.global lbl_804D2170
lbl_804D2170:

	# ROM: 0x395AF0
	.4byte lbl_80352344
	.4byte 0

.global lbl_804D2178
lbl_804D2178:

	# ROM: 0x395AF8
	.4byte lbl_804D2168
	.4byte lbl_80352354

.global lbl_804D2180
lbl_804D2180:

	# ROM: 0x395B00
	.4byte 0x75736500

.global lbl_804D2184
lbl_804D2184:

	# ROM: 0x395B04
	.asciz "name"
	.balign 4

.global lbl_804D218C
lbl_804D218C:

	# ROM: 0x395B0C
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D2194
lbl_804D2194:

	# ROM: 0x395B14
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D219C
lbl_804D219C:

	# ROM: 0x395B1C
	.asciz "pnt0_z"
	.balign 4
	.4byte 0

.global lbl_804D21A8
lbl_804D21A8:

	# ROM: 0x395B28
	.asciz "None"
	.balign 4

.global lbl_804D21B0
lbl_804D21B0:

	# ROM: 0x395B30
	.asciz "Relax"
	.balign 4

.global lbl_804D21B8
lbl_804D21B8:

	# ROM: 0x395B38
	.asciz "HitWall"

.global lbl_804D21C0
lbl_804D21C0:

	# ROM: 0x395B40
	.asciz "Beat"
	.balign 4

.global lbl_804D21C8
lbl_804D21C8:

	# ROM: 0x395B48
	.asciz "Call"
	.balign 4

.global lbl_804D21D0
lbl_804D21D0:

	# ROM: 0x395B50
	.asciz "Shot"
	.balign 4

.global lbl_804D21D8
lbl_804D21D8:

	# ROM: 0x395B58
	.asciz "Against"

.global lbl_804D21E0
lbl_804D21E0:

	# ROM: 0x395B60
	.asciz "StandUp"

.global lbl_804D21E8
lbl_804D21E8:

	# ROM: 0x395B68
	.asciz "Dash"
	.balign 4

.global lbl_804D21F0
lbl_804D21F0:

	# ROM: 0x395B70
	.4byte 0x57657400

.global lbl_804D21F4
lbl_804D21F4:

	# ROM: 0x395B74
	.asciz "Flip"
	.balign 4

.global lbl_804D21FC
lbl_804D21FC:

	# ROM: 0x395B7C
	.asciz "Normal"
	.balign 4

.global lbl_804D2204
lbl_804D2204:

	# ROM: 0x395B84
	.asciz "Very"
	.balign 4

.global lbl_804D220C
lbl_804D220C:

	# ROM: 0x395B8C
	.asciz "Weapon"
	.balign 4

.global lbl_804D2214
lbl_804D2214:

	# ROM: 0x395B94
	.asciz "Suffer"
	.balign 4

.global lbl_804D221C
lbl_804D221C:

	# ROM: 0x395B9C
	.asciz "Stagger"

.global lbl_804D2224
lbl_804D2224:

	# ROM: 0x395BA4
	.asciz "Rear"
	.balign 4

.global lbl_804D222C
lbl_804D222C:

	# ROM: 0x395BAC
	.asciz "360Rear"

.global lbl_804D2234
lbl_804D2234:

	# ROM: 0x395BB4
	.asciz "720Rear"

.global lbl_804D223C
lbl_804D223C:

	# ROM: 0x395BBC
	.asciz "Knock"
	.balign 4

.global lbl_804D2244
lbl_804D2244:

	# ROM: 0x395BC4
	.asciz "Shake"
	.balign 4

.global lbl_804D224C
lbl_804D224C:

	# ROM: 0x395BCC
	.4byte 0x54617000

.global lbl_804D2250
lbl_804D2250:

	# ROM: 0x395BD0
	.asciz "Punch"
	.balign 4

.global lbl_804D2258
lbl_804D2258:

	# ROM: 0x395BD8
	.asciz "Push"
	.balign 4

.global lbl_804D2260
lbl_804D2260:

	# ROM: 0x395BE0
	.asciz "Sadness"

.global lbl_804D2268
lbl_804D2268:

	# ROM: 0x395BE8
	.asciz "Front"
	.balign 4

.global lbl_804D2270
lbl_804D2270:

	# ROM: 0x395BF0
	.asciz "Back"
	.balign 4

.global lbl_804D2278
lbl_804D2278:

	# ROM: 0x395BF8
	.asciz "Left"
	.balign 4

.global lbl_804D2280
lbl_804D2280:

	# ROM: 0x395C00
	.asciz "Right"
	.balign 4

.global lbl_804D2288
lbl_804D2288:

	# ROM: 0x395C08
	.asciz "Nothing"

.global lbl_804D2290
lbl_804D2290:

	# ROM: 0x395C10
	.asciz "LookUp"
	.balign 4

.global lbl_804D2298
lbl_804D2298:

	# ROM: 0x395C18
	.4byte 0x57696E00

.global lbl_804D229C
lbl_804D229C:

	# ROM: 0x395C1C
	.asciz "WinPose"

.global lbl_804D22A4
lbl_804D22A4:

	# ROM: 0x395C24
	.asciz "WinSave"

.global lbl_804D22AC
lbl_804D22AC:

	# ROM: 0x395C2C
	.asciz "Full"
	.balign 4

.global lbl_804D22B4
lbl_804D22B4:

	# ROM: 0x395C34
	.asciz "Halfway"

.global lbl_804D22BC
lbl_804D22BC:

	# ROM: 0x395C3C
	.asciz "Dummy"
	.balign 4

.global lbl_804D22C4
lbl_804D22C4:

	# ROM: 0x395C44
	.asciz "Pull"
	.balign 4

.global lbl_804D22CC
lbl_804D22CC:

	# ROM: 0x395C4C
	.4byte 0x546F7000

.global lbl_804D22D0
lbl_804D22D0:

	# ROM: 0x395C50
	.asciz "Bottom"
	.balign 4

.global lbl_804D22D8
lbl_804D22D8:

	# ROM: 0x395C58
	.asciz "Fight"
	.balign 4

.global lbl_804D22E0
lbl_804D22E0:

	# ROM: 0x395C60
	.4byte 0x41647600

.global lbl_804D22E4
lbl_804D22E4:

	# ROM: 0x395C64
	.asciz "Disadv"
	.balign 4

.global lbl_804D22EC
lbl_804D22EC:

	# ROM: 0x395C6C
	.asciz "Escape"
	.balign 4

.global lbl_804D22F4
lbl_804D22F4:

	# ROM: 0x395C74
	.asciz "Drag"
	.balign 4

.global lbl_804D22FC
lbl_804D22FC:

	# ROM: 0x395C7C
	.asciz "Rumble"
	.balign 4

.global lbl_804D2304
lbl_804D2304:

	# ROM: 0x395C84
	.asciz "Death"
	.balign 4

.global lbl_804D230C
lbl_804D230C:

	# ROM: 0x395C8C
	.asciz "Squat"
	.balign 4

.global lbl_804D2314
lbl_804D2314:

	# ROM: 0x395C94
	.asciz "Cold"
	.balign 4

.global lbl_804D231C
lbl_804D231C:

	# ROM: 0x395C9C
	.asciz "Ride"
	.balign 4

.global lbl_804D2324
lbl_804D2324:

	# ROM: 0x395CA4
	.asciz "Burn"
	.balign 4

.global lbl_804D232C
lbl_804D232C:

	# ROM: 0x395CAC
	.asciz "Bitten"
	.balign 4

.global lbl_804D2334
lbl_804D2334:

	# ROM: 0x395CB4
	.asciz "Freeze"
	.balign 4

.global lbl_804D233C
lbl_804D233C:

	# ROM: 0x395CBC
	.asciz "Move"
	.balign 4

.global lbl_804D2344
lbl_804D2344:

	# ROM: 0x395CC4
	.asciz "Demo"
	.balign 4

.global lbl_804D234C
lbl_804D234C:

	# ROM: 0x395CCC
	.asciz "Land"
	.balign 4

.global lbl_804D2354
lbl_804D2354:

	# ROM: 0x395CD4
	.asciz "DragEnd"

.global lbl_804D235C
lbl_804D235C:

	# ROM: 0x395CDC
	.asciz "RideEnd"

.global lbl_804D2364
lbl_804D2364:

	# ROM: 0x395CE4
	.asciz "BurnEnd"

.global lbl_804D236C
lbl_804D236C:

	# ROM: 0x395CEC
	.asciz "WetEnd"
	.balign 4

.global lbl_804D2374
lbl_804D2374:

	# ROM: 0x395CF4
	.asciz "Door"
	.balign 4

.global lbl_804D237C
lbl_804D237C:

	# ROM: 0x395CFC
	.asciz "Ladder"
	.balign 4

.global lbl_804D2384
lbl_804D2384:

	# ROM: 0x395D04
	.asciz "GetItem"

.global lbl_804D238C
lbl_804D238C:

	# ROM: 0x395D0C
	.asciz "Wait"
	.balign 4

.global lbl_804D2394
lbl_804D2394:

	# ROM: 0x395D14
	.asciz "Catch"
	.balign 4

.global lbl_804D239C
lbl_804D239C:

	# ROM: 0x395D1C
	.asciz "Climb"
	.balign 4

.global lbl_804D23A4
lbl_804D23A4:

	# ROM: 0x395D24
	.asciz "Descend"

.global lbl_804D23AC
lbl_804D23AC:

	# ROM: 0x395D2C
	.asciz "Release"

.global lbl_804D23B4
lbl_804D23B4:

	# ROM: 0x395D34
	.asciz "Ready"
	.balign 4

.global lbl_804D23BC
lbl_804D23BC:

	# ROM: 0x395D3C
	.asciz "Start"
	.balign 4

.global lbl_804D23C4
lbl_804D23C4:

	# ROM: 0x395D44
	.4byte 0x456E6400

.global lbl_804D23C8
lbl_804D23C8:

	# ROM: 0x395D48
	.asciz "Tiptoe"
	.balign 4

.global lbl_804D23D0
lbl_804D23D0:

	# ROM: 0x395D50
	.asciz "Walk"
	.balign 4

.global lbl_804D23D8
lbl_804D23D8:

	# ROM: 0x395D58
	.4byte 0x52756E00

.global lbl_804D23DC
lbl_804D23DC:

	# ROM: 0x395D5C
	.asciz "WaitFix"

.global lbl_804D23E4
lbl_804D23E4:

	# ROM: 0x395D64
	.asciz "WalkFwd"

.global lbl_804D23EC
lbl_804D23EC:

	# ROM: 0x395D6C
	.asciz "RunFwd"
	.balign 4

.global lbl_804D23F4
lbl_804D23F4:

	# ROM: 0x395D74
	.asciz "RunBack"

.global lbl_804D23FC
lbl_804D23FC:

	# ROM: 0x395D7C
	.asciz "RunLeft"

.global lbl_804D2404
lbl_804D2404:

	# ROM: 0x395D84
	.asciz "JumpL"
	.balign 4

.global lbl_804D240C
lbl_804D240C:

	# ROM: 0x395D8C
	.asciz "JumpR"
	.balign 4

.global lbl_804D2414
lbl_804D2414:

	# ROM: 0x395D94
	.asciz "BeatTap"
	.4byte 0

.global lbl_804D2420
lbl_804D2420:

	# ROM: 0x395DA0
	.4byte lbl_80354B68
	.4byte 0x00000001

.global lbl_804D2428
lbl_804D2428:

	# ROM: 0x395DA8
	.4byte lbl_80354B9C
	.4byte 0x00000004

.global lbl_804D2430
lbl_804D2430:

	# ROM: 0x395DB0
	.4byte lbl_80355224
	.4byte 0

.global lbl_804D2438
lbl_804D2438:

	# ROM: 0x395DB8
	.4byte lbl_80355234
	.4byte lbl_80355244

.global lbl_804D2440
lbl_804D2440:

	# ROM: 0x395DC0
	.4byte lbl_80355250
	.4byte lbl_80355260

.global lbl_804D2448
lbl_804D2448:

	# ROM: 0x395DC8
	.4byte lbl_80355218
	.4byte lbl_80355274

.global lbl_804D2450
lbl_804D2450:

	# ROM: 0x395DD0
	.4byte 0x40800000

.global lbl_804D2454
lbl_804D2454:

	# ROM: 0x395DD4
	.4byte lbl_80355308
	.4byte 0

.global lbl_804D245C
lbl_804D245C:

	# ROM: 0x395DDC
	.4byte lbl_80355318
	.4byte lbl_80355328

.global lbl_804D2464
lbl_804D2464:

	# ROM: 0x395DE4
	.4byte lbl_80355334
	.4byte lbl_80355344

.global lbl_804D246C
lbl_804D246C:

	# ROM: 0x395DEC
	.4byte lbl_80355358
	.4byte lbl_80355364

.global lbl_804D2474
lbl_804D2474:

	# ROM: 0x395DF4
	.4byte lbl_803552F8
	.4byte lbl_80355380
	.4byte 0

.global lbl_804D2480
lbl_804D2480:

	# ROM: 0x395E00
	.4byte lbl_80355410
	.4byte 0

.global lbl_804D2488
lbl_804D2488:

	# ROM: 0x395E08
	.4byte lbl_80355420
	.4byte lbl_80355430

.global lbl_804D2490
lbl_804D2490:

	# ROM: 0x395E10
	.4byte lbl_8035543C
	.4byte lbl_8035544C

.global lbl_804D2498
lbl_804D2498:

	# ROM: 0x395E18
	.4byte lbl_80355460
	.4byte lbl_8035546C

.global lbl_804D24A0
lbl_804D24A0:

	# ROM: 0x395E20
	.4byte lbl_80355400
	.4byte lbl_80355488

.global lbl_804D24A8
lbl_804D24A8:

	# ROM: 0x395E28
	.4byte lbl_80355528
	.4byte 0

.global lbl_804D24B0
lbl_804D24B0:

	# ROM: 0x395E30
	.4byte lbl_80355538
	.4byte lbl_80355548

.global lbl_804D24B8
lbl_804D24B8:

	# ROM: 0x395E38
	.4byte lbl_80355554
	.4byte lbl_80355564

.global lbl_804D24C0
lbl_804D24C0:

	# ROM: 0x395E40
	.4byte lbl_80355578
	.4byte lbl_80355584

.global lbl_804D24C8
lbl_804D24C8:

	# ROM: 0x395E48
	.4byte lbl_80355518
	.4byte lbl_803555A0

.global lbl_804D24D0
lbl_804D24D0:

	# ROM: 0x395E50
	.4byte lbl_80355640
	.4byte 0

.global lbl_804D24D8
lbl_804D24D8:

	# ROM: 0x395E58
	.4byte lbl_80355650
	.4byte lbl_80355660

.global lbl_804D24E0
lbl_804D24E0:

	# ROM: 0x395E60
	.4byte lbl_8035566C
	.4byte lbl_8035567C

.global lbl_804D24E8
lbl_804D24E8:

	# ROM: 0x395E68
	.4byte lbl_80355690
	.4byte lbl_8035569C

.global lbl_804D24F0
lbl_804D24F0:

	# ROM: 0x395E70
	.4byte lbl_803556B8
	.4byte lbl_803556C8

.global lbl_804D24F8
lbl_804D24F8:

	# ROM: 0x395E78
	.4byte lbl_80355630
	.4byte lbl_803556EC

.global lbl_804D2500
lbl_804D2500:

	# ROM: 0x395E80
	.4byte lbl_803557A0
	.4byte 0

.global lbl_804D2508
lbl_804D2508:

	# ROM: 0x395E88
	.4byte lbl_803557B0
	.4byte lbl_803557C0

.global lbl_804D2510
lbl_804D2510:

	# ROM: 0x395E90
	.4byte lbl_803557CC
	.4byte lbl_803557DC

.global lbl_804D2518
lbl_804D2518:

	# ROM: 0x395E98
	.4byte lbl_803557F0
	.4byte lbl_803557FC

.global lbl_804D2520
lbl_804D2520:

	# ROM: 0x395EA0
	.4byte lbl_80355818
	.4byte lbl_80355828

.global lbl_804D2528
lbl_804D2528:

	# ROM: 0x395EA8
	.4byte lbl_80355790
	.4byte lbl_8035584C

.global lbl_804D2530
lbl_804D2530:

	# ROM: 0x395EB0
	.4byte 0xFA000000

.global lbl_804D2534
lbl_804D2534:

	# ROM: 0x395EB4
	.asciz "NORMAL"
	.balign 4

.global lbl_804D253C
lbl_804D253C:

	# ROM: 0x395EBC
	.asciz "KIERU"
	.balign 4

.global lbl_804D2544
lbl_804D2544:

	# ROM: 0x395EC4
	.4byte lbl_80355A34
	.4byte 0

.global lbl_804D254C
lbl_804D254C:

	# ROM: 0x395ECC
	.4byte lbl_80355A60
	.4byte lbl_80355A80

.global lbl_804D2554
lbl_804D2554:

	# ROM: 0x395ED4
	.4byte lbl_80355A8C
	.4byte 0

.global lbl_804D255C
lbl_804D255C:

	# ROM: 0x395EDC
	.4byte lbl_80355A9C
	.4byte lbl_80355AAC

.global lbl_804D2564
lbl_804D2564:

	# ROM: 0x395EE4
	.4byte lbl_80355AB8
	.4byte lbl_80355AD0

.global lbl_804D256C
lbl_804D256C:

	# ROM: 0x395EEC
	.4byte lbl_80355AE4
	.4byte lbl_80355AFC

.global lbl_804D2574
lbl_804D2574:

	# ROM: 0x395EF4
	.4byte lbl_80355A28
	.4byte lbl_80355B28
	.4byte 0

.global lbl_804D2580
lbl_804D2580:

	# ROM: 0x395F00
	.asciz "WARAU"
	.balign 4

.global lbl_804D2588
lbl_804D2588:

	# ROM: 0x395F08
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D2590
lbl_804D2590:

	# ROM: 0x395F10
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D2598
lbl_804D2598:

	# ROM: 0x395F18
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D25A0
lbl_804D25A0:

	# ROM: 0x395F20
	.4byte lbl_80355C60
	.4byte 0

.global lbl_804D25A8
lbl_804D25A8:

	# ROM: 0x395F28
	.4byte lbl_80355C8C
	.4byte lbl_80355CAC

.global lbl_804D25B0
lbl_804D25B0:

	# ROM: 0x395F30
	.4byte lbl_80355CB8
	.4byte 0

.global lbl_804D25B8
lbl_804D25B8:

	# ROM: 0x395F38
	.4byte lbl_80355CC8
	.4byte lbl_80355CD8

.global lbl_804D25C0
lbl_804D25C0:

	# ROM: 0x395F40
	.4byte lbl_80355CE4
	.4byte lbl_80355CFC

.global lbl_804D25C8
lbl_804D25C8:

	# ROM: 0x395F48
	.4byte lbl_80355D10
	.4byte lbl_80355D28

.global lbl_804D25D0
lbl_804D25D0:

	# ROM: 0x395F50
	.4byte lbl_80355D54
	.4byte lbl_80355D60

.global lbl_804D25D8
lbl_804D25D8:

	# ROM: 0x395F58
	.4byte lbl_80355C54
	.4byte lbl_80355D94

.global lbl_804D25E0
lbl_804D25E0:

	# ROM: 0x395F60
	.asciz "EnZako"
	.balign 4

.global lbl_804D25E8
lbl_804D25E8:

	# ROM: 0x395F68
	.4byte lbl_80355EC4
	.4byte 0

.global lbl_804D25F0
lbl_804D25F0:

	# ROM: 0x395F70
	.4byte lbl_80355ED4
	.4byte 0

.global lbl_804D25F8
lbl_804D25F8:

	# ROM: 0x395F78
	.4byte lbl_80355EE4
	.4byte lbl_80355EF0

.global lbl_804D2600
lbl_804D2600:

	# ROM: 0x395F80
	.4byte lbl_804D25E0
	.4byte lbl_80355F04

.global lbl_804D2608
lbl_804D2608:

	# ROM: 0x395F88
	.asciz "DUMMY"
	.balign 4

.global lbl_804D2610
lbl_804D2610:

	# ROM: 0x395F90
	.asciz "DAMAGE"
	.balign 4

.global lbl_804D2618
lbl_804D2618:

	# ROM: 0x395F98
	.asciz "AMIMONO"

.global lbl_804D2620
lbl_804D2620:

	# ROM: 0x395FA0
	.asciz "OKORU"
	.balign 4

.global lbl_804D2628
lbl_804D2628:

	# ROM: 0x395FA8
	.4byte lbl_80355F38
	.4byte 0

.global lbl_804D2630
lbl_804D2630:

	# ROM: 0x395FB0
	.4byte lbl_80355F64
	.4byte lbl_80355F84

.global lbl_804D2638
lbl_804D2638:

	# ROM: 0x395FB8
	.4byte lbl_80355F90
	.4byte lbl_80355FA0

.global lbl_804D2640
lbl_804D2640:

	# ROM: 0x395FC0
	.4byte lbl_80355FAC
	.4byte lbl_80355FC4

.global lbl_804D2648
lbl_804D2648:

	# ROM: 0x395FC8
	.4byte lbl_80355FD8
	.4byte lbl_80355FF0

.global lbl_804D2650
lbl_804D2650:

	# ROM: 0x395FD0
	.4byte lbl_8035601C
	.4byte lbl_80356028

.global lbl_804D2658
lbl_804D2658:

	# ROM: 0x395FD8
	.4byte lbl_80355F2C
	.4byte lbl_8035605C

.global lbl_804D2660
lbl_804D2660:

	# ROM: 0x395FE0
	.4byte lbl_803562DC
	.4byte 0

.global lbl_804D2668
lbl_804D2668:

	# ROM: 0x395FE8
	.4byte lbl_80356308
	.4byte lbl_80356328

.global lbl_804D2670
lbl_804D2670:

	# ROM: 0x395FF0
	.4byte lbl_80356334
	.4byte 0

.global lbl_804D2678
lbl_804D2678:

	# ROM: 0x395FF8
	.4byte lbl_80356344
	.4byte lbl_80356354

.global lbl_804D2680
lbl_804D2680:

	# ROM: 0x396000
	.4byte lbl_80356360
	.4byte lbl_80356378

.global lbl_804D2688
lbl_804D2688:

	# ROM: 0x396008
	.4byte lbl_8035638C
	.4byte lbl_803563A4

.global lbl_804D2690
lbl_804D2690:

	# ROM: 0x396010
	.4byte lbl_803563D0
	.4byte lbl_803563DC

.global lbl_804D2698
lbl_804D2698:

	# ROM: 0x396018
	.4byte lbl_803562D0
	.4byte lbl_80356410

.global lbl_804D26A0
lbl_804D26A0:

	# ROM: 0x396020
	.asciz "demo_gm"

.global lbl_804D26A8
lbl_804D26A8:

	# ROM: 0x396028
	.asciz "NORMAL"
	.balign 4

.global lbl_804D26B0
lbl_804D26B0:

	# ROM: 0x396030
	.asciz "KAITEN"
	.balign 4

.global lbl_804D26B8
lbl_804D26B8:

	# ROM: 0x396038
	.asciz "TYAKASU"

.global lbl_804D26C0
lbl_804D26C0:

	# ROM: 0x396040
	.asciz "NOCOL"
	.balign 4

.global lbl_804D26C8
lbl_804D26C8:

	# ROM: 0x396048
	.4byte lbl_80356458
	.4byte 0

.global lbl_804D26D0
lbl_804D26D0:

	# ROM: 0x396050
	.4byte lbl_80356468
	.4byte lbl_80356474

.global lbl_804D26D8
lbl_804D26D8:

	# ROM: 0x396058
	.4byte lbl_803564A8
	.4byte lbl_803564B4

.global lbl_804D26E0
lbl_804D26E0:

	# ROM: 0x396060
	.4byte lbl_8035644C
	.4byte lbl_803564F8

.global lbl_804D26E8
lbl_804D26E8:

	# ROM: 0x396068
	.asciz "PAINT"
	.balign 4

.global lbl_804D26F0
lbl_804D26F0:

	# ROM: 0x396070
	.asciz "KAIWA2"
	.balign 4

.global lbl_804D26F8
lbl_804D26F8:

	# ROM: 0x396078
	.asciz "attack"
	.balign 4

.global lbl_804D2700
lbl_804D2700:

	# ROM: 0x396080
	.asciz "IYAIYA"
	.balign 4

.global lbl_804D2708
lbl_804D2708:

	# ROM: 0x396088
	.4byte lbl_80356640
	.4byte 0

.global lbl_804D2710
lbl_804D2710:

	# ROM: 0x396090
	.4byte lbl_8035666C
	.4byte lbl_8035668C

.global lbl_804D2718
lbl_804D2718:

	# ROM: 0x396098
	.4byte lbl_80356698
	.4byte 0

.global lbl_804D2720
lbl_804D2720:

	# ROM: 0x3960A0
	.4byte lbl_803566A8
	.4byte lbl_803566B8

.global lbl_804D2728
lbl_804D2728:

	# ROM: 0x3960A8
	.4byte lbl_803566C4
	.4byte lbl_803566DC

.global lbl_804D2730
lbl_804D2730:

	# ROM: 0x3960B0
	.4byte lbl_803566F0
	.4byte lbl_80356708

.global lbl_804D2738
lbl_804D2738:

	# ROM: 0x3960B8
	.4byte lbl_80356734
	.4byte lbl_80356740

.global lbl_804D2740
lbl_804D2740:

	# ROM: 0x3960C0
	.4byte lbl_80356634
	.4byte lbl_80356774

.global lbl_804D2748
lbl_804D2748:

	# ROM: 0x3960C8
	.4byte 0x00000004

.global lbl_804D274C
lbl_804D274C:

	# ROM: 0x3960CC
	.asciz "HIDE"
	.balign 4

.global lbl_804D2754
lbl_804D2754:

	# ROM: 0x3960D4
	.4byte lbl_803568C8
	.4byte 0

.global lbl_804D275C
lbl_804D275C:

	# ROM: 0x3960DC
	.4byte lbl_803568F4
	.4byte lbl_80356914

.global lbl_804D2764
lbl_804D2764:

	# ROM: 0x3960E4
	.4byte lbl_80356920
	.4byte 0

.global lbl_804D276C
lbl_804D276C:

	# ROM: 0x3960EC
	.4byte lbl_80356930
	.4byte lbl_80356940

.global lbl_804D2774
lbl_804D2774:

	# ROM: 0x3960F4
	.4byte lbl_8035694C
	.4byte lbl_80356964

.global lbl_804D277C
lbl_804D277C:

	# ROM: 0x3960FC
	.4byte lbl_80356978
	.4byte lbl_80356990

.global lbl_804D2784
lbl_804D2784:

	# ROM: 0x396104
	.4byte lbl_803569BC
	.4byte lbl_803569C8

.global lbl_804D278C
lbl_804D278C:

	# ROM: 0x39610C
	.4byte lbl_803568BC
	.4byte lbl_803569FC
	.4byte 0

.global lbl_804D2798
lbl_804D2798:

	# ROM: 0x396118
	.asciz "ODOODO"
	.balign 4

.global lbl_804D27A0
lbl_804D27A0:

	# ROM: 0x396120
	.asciz "WAIT01"
	.balign 4

.global lbl_804D27A8
lbl_804D27A8:

	# ROM: 0x396128
	.4byte lbl_80356B0C
	.4byte 0

.global lbl_804D27B0
lbl_804D27B0:

	# ROM: 0x396130
	.4byte lbl_80356B38
	.4byte lbl_80356B58

.global lbl_804D27B8
lbl_804D27B8:

	# ROM: 0x396138
	.4byte lbl_80356B64
	.4byte 0

.global lbl_804D27C0
lbl_804D27C0:

	# ROM: 0x396140
	.4byte lbl_80356B74
	.4byte lbl_80356B84

.global lbl_804D27C8
lbl_804D27C8:

	# ROM: 0x396148
	.4byte lbl_80356B90
	.4byte lbl_80356BA8

.global lbl_804D27D0
lbl_804D27D0:

	# ROM: 0x396150
	.4byte lbl_80356BBC
	.4byte lbl_80356BD4

.global lbl_804D27D8
lbl_804D27D8:

	# ROM: 0x396158
	.4byte lbl_80356C00
	.4byte lbl_80356C0C

.global lbl_804D27E0
lbl_804D27E0:

	# ROM: 0x396160
	.4byte lbl_80356B00
	.4byte lbl_80356C40

.global lbl_804D27E8
lbl_804D27E8:

	# ROM: 0x396168
	.4byte lbl_80356D6C
	.4byte 0

.global lbl_804D27F0
lbl_804D27F0:

	# ROM: 0x396170
	.4byte lbl_80356D98
	.4byte lbl_80356DB8

.global lbl_804D27F8
lbl_804D27F8:

	# ROM: 0x396178
	.4byte lbl_80356DC4
	.4byte 0

.global lbl_804D2800
lbl_804D2800:

	# ROM: 0x396180
	.4byte lbl_80356DD4
	.4byte lbl_80356DE4

.global lbl_804D2808
lbl_804D2808:

	# ROM: 0x396188
	.4byte lbl_80356DF0
	.4byte lbl_80356E08

.global lbl_804D2810
lbl_804D2810:

	# ROM: 0x396190
	.4byte lbl_80356E1C
	.4byte lbl_80356E34

.global lbl_804D2818
lbl_804D2818:

	# ROM: 0x396198
	.4byte lbl_80356E60
	.4byte lbl_80356E6C

.global lbl_804D2820
lbl_804D2820:

	# ROM: 0x3961A0
	.4byte lbl_80356D60
	.4byte lbl_80356EA0

.global lbl_804D2828
lbl_804D2828:

	# ROM: 0x3961A8
	.asciz "dmoku"
	.balign 4

.global lbl_804D2830
lbl_804D2830:

	# ROM: 0x3961B0
	.asciz "dmoku2"
	.balign 4

.global lbl_804D2838
lbl_804D2838:

	# ROM: 0x3961B8
	.asciz "KT_WAIT"

.global lbl_804D2840
lbl_804D2840:

	# ROM: 0x3961C0
	.4byte lbl_80357558
	.4byte 0

.global lbl_804D2848
lbl_804D2848:

	# ROM: 0x3961C8
	.4byte lbl_80357584
	.4byte lbl_803575A4

.global lbl_804D2850
lbl_804D2850:

	# ROM: 0x3961D0
	.4byte lbl_803575B0
	.4byte 0

.global lbl_804D2858
lbl_804D2858:

	# ROM: 0x3961D8
	.4byte lbl_803575C0
	.4byte lbl_803575D0

.global lbl_804D2860
lbl_804D2860:

	# ROM: 0x3961E0
	.4byte lbl_803575DC
	.4byte lbl_803575F4

.global lbl_804D2868
lbl_804D2868:

	# ROM: 0x3961E8
	.4byte lbl_80357608
	.4byte lbl_80357620

.global lbl_804D2870
lbl_804D2870:

	# ROM: 0x3961F0
	.4byte lbl_8035754C
	.4byte lbl_8035764C

.global lbl_804D2878
lbl_804D2878:

	# ROM: 0x3961F8
	.4byte 0x43160000

.global lbl_804D287C
lbl_804D287C:

	# ROM: 0x3961FC
	.4byte 0x437A0000

.global lbl_804D2880
lbl_804D2880:

	# ROM: 0x396200
	.asciz "dbaby"
	.balign 4

.global lbl_804D2888
lbl_804D2888:

	# ROM: 0x396208
	.4byte 0x0000000C

.global lbl_804D288C
lbl_804D288C:

	# ROM: 0x39620C
	.4byte lbl_80357988
	.4byte 0

.global lbl_804D2894
lbl_804D2894:

	# ROM: 0x396214
	.4byte lbl_803579B4
	.4byte lbl_803579D4

.global lbl_804D289C
lbl_804D289C:

	# ROM: 0x39621C
	.4byte lbl_803579E0
	.4byte 0

.global lbl_804D28A4
lbl_804D28A4:

	# ROM: 0x396224
	.4byte lbl_803579F0
	.4byte lbl_80357A00

.global lbl_804D28AC
lbl_804D28AC:

	# ROM: 0x39622C
	.4byte lbl_80357A0C
	.4byte lbl_80357A24

.global lbl_804D28B4
lbl_804D28B4:

	# ROM: 0x396234
	.4byte lbl_80357A38
	.4byte lbl_80357A50

.global lbl_804D28BC
lbl_804D28BC:

	# ROM: 0x39623C
	.4byte lbl_8035797C
	.4byte lbl_80357A7C
	.4byte 0

.global lbl_804D28C8
lbl_804D28C8:

	# ROM: 0x396248
	.4byte lbl_80357BE4
	.4byte 0

.global lbl_804D28D0
lbl_804D28D0:

	# ROM: 0x396250
	.4byte lbl_80357C10
	.4byte lbl_80357C30

.global lbl_804D28D8
lbl_804D28D8:

	# ROM: 0x396258
	.4byte lbl_80357C3C
	.4byte 0

.global lbl_804D28E0
lbl_804D28E0:

	# ROM: 0x396260
	.4byte lbl_80357C4C
	.4byte lbl_80357C5C

.global lbl_804D28E8
lbl_804D28E8:

	# ROM: 0x396268
	.4byte lbl_80357C68
	.4byte lbl_80357C80

.global lbl_804D28F0
lbl_804D28F0:

	# ROM: 0x396270
	.4byte lbl_80357C94
	.4byte lbl_80357CAC

.global lbl_804D28F8
lbl_804D28F8:

	# ROM: 0x396278
	.4byte lbl_80357BD8
	.4byte lbl_80357CD8

.global lbl_804D2900
lbl_804D2900:

	# ROM: 0x396280
	.asciz "NORMAL"
	.balign 4

.global lbl_804D2908
lbl_804D2908:

	# ROM: 0x396288
	.asciz "dbaby"
	.balign 4

.global lbl_804D2910
lbl_804D2910:

	# ROM: 0x396290
	.asciz "NOCOL"
	.balign 4

.global lbl_804D2918
lbl_804D2918:

	# ROM: 0x396298
	.4byte lbl_80357FD8
	.4byte 0

.global lbl_804D2920
lbl_804D2920:

	# ROM: 0x3962A0
	.4byte lbl_80358004
	.4byte lbl_80358024

.global lbl_804D2928
lbl_804D2928:

	# ROM: 0x3962A8
	.4byte lbl_80358030
	.4byte 0

.global lbl_804D2930
lbl_804D2930:

	# ROM: 0x3962B0
	.4byte lbl_80358040
	.4byte lbl_80358050

.global lbl_804D2938
lbl_804D2938:

	# ROM: 0x3962B8
	.4byte lbl_8035805C
	.4byte lbl_80358074

.global lbl_804D2940
lbl_804D2940:

	# ROM: 0x3962C0
	.4byte lbl_80358088
	.4byte lbl_803580A0

.global lbl_804D2948
lbl_804D2948:

	# ROM: 0x3962C8
	.4byte lbl_80357FC8
	.4byte lbl_803580CC

.global lbl_804D2950
lbl_804D2950:

	# ROM: 0x3962D0
	.4byte 0x00000096

.global lbl_804D2954
lbl_804D2954:

	# ROM: 0x3962D4
	.4byte 0x00000004

.global lbl_804D2958
lbl_804D2958:

	# ROM: 0x3962D8
	.4byte lbl_80358878
	.4byte 0

.global lbl_804D2960
lbl_804D2960:

	# ROM: 0x3962E0
	.4byte lbl_80358898
	.4byte 0

.global lbl_804D2968
lbl_804D2968:

	# ROM: 0x3962E8
	.4byte lbl_80358888
	.4byte lbl_803588A8

.global lbl_804D2970
lbl_804D2970:

	# ROM: 0x3962F0
	.4byte lbl_803588BC
	.4byte 0

.global lbl_804D2978
lbl_804D2978:

	# ROM: 0x3962F8
	.4byte lbl_803588D4
	.4byte 0

.global lbl_804D2980
lbl_804D2980:

	# ROM: 0x396300
	.4byte lbl_80358900
	.4byte lbl_80358920

.global lbl_804D2988
lbl_804D2988:

	# ROM: 0x396308
	.4byte lbl_8035892C
	.4byte lbl_8035893C

.global lbl_804D2990
lbl_804D2990:

	# ROM: 0x396310
	.4byte lbl_80358948
	.4byte lbl_80358960

.global lbl_804D2998
lbl_804D2998:

	# ROM: 0x396318
	.4byte lbl_80358974
	.4byte lbl_8035898C

.global lbl_804D29A0
lbl_804D29A0:

	# ROM: 0x396320
	.4byte lbl_80358868
	.4byte lbl_803589B8

.global lbl_804D29A8
lbl_804D29A8:

	# ROM: 0x396328
	.4byte lbl_803589FC
	.4byte lbl_80358A0C

.global lbl_804D29B0
lbl_804D29B0:

	# ROM: 0x396330
	.asciz "SEARCH"
	.balign 4

.global lbl_804D29B8
lbl_804D29B8:

	# ROM: 0x396338
	.asciz "WALK"
	.balign 4

.global lbl_804D29C0
lbl_804D29C0:

	# ROM: 0x396340
	.asciz "JUMP_ST"

.global lbl_804D29C8
lbl_804D29C8:

	# ROM: 0x396348
	.asciz "JUMP_LP"

.global lbl_804D29D0
lbl_804D29D0:

	# ROM: 0x396350
	.asciz "JUMP_ED"

.global lbl_804D29D8
lbl_804D29D8:

	# ROM: 0x396358
	.asciz "FIRE"
	.balign 4

.global lbl_804D29E0
lbl_804D29E0:

	# ROM: 0x396360
	.asciz "FIRE_ST"

.global lbl_804D29E8
lbl_804D29E8:

	# ROM: 0x396368
	.asciz "BOM_SET"

.global lbl_804D29F0
lbl_804D29F0:

	# ROM: 0x396370
	.4byte 0x48495400

.global lbl_804D29F4
lbl_804D29F4:

	# ROM: 0x396374
	.asciz "ROT_R"
	.balign 4

.global lbl_804D29FC
lbl_804D29FC:

	# ROM: 0x39637C
	.asciz "ROT_L"
	.balign 4

.global lbl_804D2A04
lbl_804D2A04:

	# ROM: 0x396384
	.4byte lbl_80358B34
	.4byte lbl_80358B40
	.4byte 0

.global lbl_804D2A10
lbl_804D2A10:

	# ROM: 0x396390
	.4byte 0x0000003C

.global lbl_804D2A14
lbl_804D2A14:

	# ROM: 0x396394
	.4byte lbl_80358E68
	.4byte 0

.global lbl_804D2A1C
lbl_804D2A1C:

	# ROM: 0x39639C
	.4byte lbl_80358E94
	.4byte lbl_80358EB4

.global lbl_804D2A24
lbl_804D2A24:

	# ROM: 0x3963A4
	.4byte lbl_80358EC0
	.4byte 0

.global lbl_804D2A2C
lbl_804D2A2C:

	# ROM: 0x3963AC
	.4byte lbl_80358ED0
	.4byte lbl_80358EE0

.global lbl_804D2A34
lbl_804D2A34:

	# ROM: 0x3963B4
	.4byte lbl_80358EEC
	.4byte lbl_80358F04

.global lbl_804D2A3C
lbl_804D2A3C:

	# ROM: 0x3963BC
	.4byte lbl_80358F18
	.4byte lbl_80358F30

.global lbl_804D2A44
lbl_804D2A44:

	# ROM: 0x3963C4
	.4byte lbl_80358E5C
	.4byte lbl_80358F5C

.global lbl_804D2A4C
lbl_804D2A4C:

	# ROM: 0x3963CC
	.4byte 0x49434500

.global lbl_804D2A50
lbl_804D2A50:

	# ROM: 0x3963D0
	.4byte lbl_80358FCC
	.4byte lbl_80358FDC

.global lbl_804D2A58
lbl_804D2A58:

	# ROM: 0x3963D8
	.4byte lbl_80359240
	.4byte 0

.global lbl_804D2A60
lbl_804D2A60:

	# ROM: 0x3963E0
	.4byte lbl_8035926C
	.4byte lbl_8035928C

.global lbl_804D2A68
lbl_804D2A68:

	# ROM: 0x3963E8
	.4byte lbl_80359298
	.4byte 0

.global lbl_804D2A70
lbl_804D2A70:

	# ROM: 0x3963F0
	.4byte lbl_803592A8
	.4byte lbl_803592B8

.global lbl_804D2A78
lbl_804D2A78:

	# ROM: 0x3963F8
	.4byte lbl_803592C4
	.4byte lbl_803592DC

.global lbl_804D2A80
lbl_804D2A80:

	# ROM: 0x396400
	.4byte lbl_803592F0
	.4byte lbl_80359308

.global lbl_804D2A88
lbl_804D2A88:

	# ROM: 0x396408
	.4byte lbl_80359234
	.4byte lbl_80359334

.global lbl_804D2A90
lbl_804D2A90:

	# ROM: 0x396410
	.4byte lbl_80359368
	.4byte lbl_80359378

.global lbl_804D2A98
lbl_804D2A98:

	# ROM: 0x396418
	.asciz "NOCOL"
	.balign 4

.global lbl_804D2AA0
lbl_804D2AA0:

	# ROM: 0x396420
	.asciz "DANGER"
	.balign 4

.global lbl_804D2AA8
lbl_804D2AA8:

	# ROM: 0x396428
	.4byte lbl_803593C4
	.4byte lbl_803593D4

.global lbl_804D2AB0
lbl_804D2AB0:

	# ROM: 0x396430
	.4byte 0x00000004

.global lbl_804D2AB4
lbl_804D2AB4:

	# ROM: 0x396434
	.4byte lbl_8035953C
	.4byte 0

.global lbl_804D2ABC
lbl_804D2ABC:

	# ROM: 0x39643C
	.4byte lbl_80359568
	.4byte lbl_80359588

.global lbl_804D2AC4
lbl_804D2AC4:

	# ROM: 0x396444
	.4byte lbl_80359594
	.4byte 0

.global lbl_804D2ACC
lbl_804D2ACC:

	# ROM: 0x39644C
	.4byte lbl_803595A4
	.4byte lbl_803595B4

.global lbl_804D2AD4
lbl_804D2AD4:

	# ROM: 0x396454
	.4byte lbl_803595C0
	.4byte lbl_803595D8

.global lbl_804D2ADC
lbl_804D2ADC:

	# ROM: 0x39645C
	.4byte lbl_803595EC
	.4byte lbl_80359604

.global lbl_804D2AE4
lbl_804D2AE4:

	# ROM: 0x396464
	.4byte lbl_80359530
	.4byte lbl_80359630
	.4byte 0

.global lbl_804D2AF0
lbl_804D2AF0:

	# ROM: 0x396470
	.asciz "bed.bmd"

.global lbl_804D2AF8
lbl_804D2AF8:

	# ROM: 0x396478
	.4byte lbl_803599D4
	.4byte 0

.global lbl_804D2B00
lbl_804D2B00:

	# ROM: 0x396480
	.asciz "MoveObj"

.global lbl_804D2B08
lbl_804D2B08:

	# ROM: 0x396488
	.4byte lbl_804D2B00
	.4byte 0

.global lbl_804D2B10
lbl_804D2B10:

	# ROM: 0x396490
	.4byte lbl_803599E4
	.4byte lbl_803599F0

.global lbl_804D2B18
lbl_804D2B18:

	# ROM: 0x396498
	.asciz "Player"
	.balign 4

.global lbl_804D2B20
lbl_804D2B20:

	# ROM: 0x3964A0
	.4byte lbl_804D2B18
	.4byte lbl_803599FC

.global lbl_804D2B28
lbl_804D2B28:

	# ROM: 0x3964A8
	.4byte lbl_803599C8
	.4byte lbl_80359A18

.global lbl_804D2B30
lbl_804D2B30:

	# ROM: 0x3964B0
	.4byte 0x3F7D70A4

.global lbl_804D2B34
lbl_804D2B34:

	# ROM: 0x3964B4
	.4byte 0x3F7AE148

.global lbl_804D2B38
lbl_804D2B38:

	# ROM: 0x3964B8
	.4byte 0x3DCCCCCD

.global lbl_804D2B3C
lbl_804D2B3C:

	# ROM: 0x3964BC
	.4byte 0x3EB33333

.global lbl_804D2B40
lbl_804D2B40:

	# ROM: 0x3964C0
	.4byte 0x3F59999A

.global lbl_804D2B44
lbl_804D2B44:

	# ROM: 0x3964C4
	.4byte 0xC0400000

.global lbl_804D2B48
lbl_804D2B48:

	# ROM: 0x3964C8
	.4byte 0xC0400000

.global lbl_804D2B4C
lbl_804D2B4C:

	# ROM: 0x3964CC
	.4byte 0x42480000

.global lbl_804D2B50
lbl_804D2B50:

	# ROM: 0x3964D0
	.4byte 0x42700000

.global lbl_804D2B54
lbl_804D2B54:

	# ROM: 0x3964D4
	.4byte 0x42F00000

.global lbl_804D2B58
lbl_804D2B58:

	# ROM: 0x3964D8
	.4byte 0x41F00000

.global lbl_804D2B5C
lbl_804D2B5C:

	# ROM: 0x3964DC
	.4byte 0x41A00000

.global lbl_804D2B60
lbl_804D2B60:

	# ROM: 0x3964E0
	.4byte 0x42700000

.global lbl_804D2B64
lbl_804D2B64:

	# ROM: 0x3964E4
	.4byte 0x40400000

.global lbl_804D2B68
lbl_804D2B68:

	# ROM: 0x3964E8
	.4byte 0x40400000

.global lbl_804D2B6C
lbl_804D2B6C:

	# ROM: 0x3964EC
	.4byte 0x3F666666

.global lbl_804D2B70
lbl_804D2B70:

	# ROM: 0x3964F0
	.4byte 0x3F7EB852

.global lbl_804D2B74
lbl_804D2B74:

	# ROM: 0x3964F4
	.4byte 0x3F19999A

.global lbl_804D2B78
lbl_804D2B78:

	# ROM: 0x3964F8
	.4byte 0x3F1EB852

.global lbl_804D2B7C
lbl_804D2B7C:

	# ROM: 0x3964FC
	.4byte 0x3F7EB852

.global lbl_804D2B80
lbl_804D2B80:

	# ROM: 0x396500
	.4byte 0x3F7D70A4

.global lbl_804D2B84
lbl_804D2B84:

	# ROM: 0x396504
	.4byte 0x41700000

.global lbl_804D2B88
lbl_804D2B88:

	# ROM: 0x396508
	.4byte 0x41880000

.global lbl_804D2B8C
lbl_804D2B8C:

	# ROM: 0x39650C
	.4byte 0x41200000

.global lbl_804D2B90
lbl_804D2B90:

	# ROM: 0x396510
	.4byte 0x3FC00000

.global lbl_804D2B94
lbl_804D2B94:

	# ROM: 0x396514
	.4byte 0x3F4CCCCD

.global lbl_804D2B98
lbl_804D2B98:

	# ROM: 0x396518
	.4byte 0xBF800000

.global lbl_804D2B9C
lbl_804D2B9C:

	# ROM: 0x39651C
	.4byte 0xBFB33333

.global lbl_804D2BA0
lbl_804D2BA0:

	# ROM: 0x396520
	.4byte 0xBFD9999A

.global lbl_804D2BA4
lbl_804D2BA4:

	# ROM: 0x396524
	.4byte 0x3E3851EC

.global lbl_804D2BA8
lbl_804D2BA8:

	# ROM: 0x396528
	.4byte 0x3EB851EC

.global lbl_804D2BAC
lbl_804D2BAC:

	# ROM: 0x39652C
	.4byte 0x3F000000

.global lbl_804D2BB0
lbl_804D2BB0:

	# ROM: 0x396530
	.4byte 0x3F8CCCCD

.global lbl_804D2BB4
lbl_804D2BB4:

	# ROM: 0x396534
	.4byte 0x3E800000

.global lbl_804D2BB8
lbl_804D2BB8:

	# ROM: 0x396538
	.4byte 0x41900000

.global lbl_804D2BBC
lbl_804D2BBC:

	# ROM: 0x39653C
	.4byte 0x41A00000

.global lbl_804D2BC0
lbl_804D2BC0:

	# ROM: 0x396540
	.4byte 0x41880000

.global lbl_804D2BC4
lbl_804D2BC4:

	# ROM: 0x396544
	.4byte 0x40C00000

.global lbl_804D2BC8
lbl_804D2BC8:

	# ROM: 0x396548
	.4byte 0x42180000

.global lbl_804D2BCC
lbl_804D2BCC:

	# ROM: 0x39654C
	.4byte 0x41A80000

.global lbl_804D2BD0
lbl_804D2BD0:

	# ROM: 0x396550
	.4byte 0x3F000000

.global lbl_804D2BD4
lbl_804D2BD4:

	# ROM: 0x396554
	.4byte 0x3F000000

.global lbl_804D2BD8
lbl_804D2BD8:

	# ROM: 0x396558
	.4byte 0x3F4CCCCD

.global lbl_804D2BDC
lbl_804D2BDC:

	# ROM: 0x39655C
	.4byte 0x43160000

.global lbl_804D2BE0
lbl_804D2BE0:

	# ROM: 0x396560
	.4byte 0x43480000

.global lbl_804D2BE4
lbl_804D2BE4:

	# ROM: 0x396564
	.4byte 0x428C0000

.global lbl_804D2BE8
lbl_804D2BE8:

	# ROM: 0x396568
	.4byte 0x447A0000

.global lbl_804D2BEC
lbl_804D2BEC:

	# ROM: 0x39656C
	.4byte 0xFFDC64FF

.global lbl_804D2BF0
lbl_804D2BF0:

	# ROM: 0x396570
	.4byte 0x00FFFFFF

.global lbl_804D2BF4
lbl_804D2BF4:

	# ROM: 0x396574
	.4byte 0x437A0000

.global lbl_804D2BF8
lbl_804D2BF8:

	# ROM: 0x396578
	.4byte 0x44480000

.global lbl_804D2BFC
lbl_804D2BFC:

	# ROM: 0x39657C
	.4byte 0x44FA0000

.global lbl_804D2C00
lbl_804D2C00:

	# ROM: 0x396580
	.4byte 0x455AC000

.global lbl_804D2C04
lbl_804D2C04:

	# ROM: 0x396584
	.4byte 0x00000078

.global lbl_804D2C08
lbl_804D2C08:

	# ROM: 0x396588
	.4byte 0x0000004B

.global lbl_804D2C0C
lbl_804D2C0C:

	# ROM: 0x39658C
	.4byte 0x0000012C

.global lbl_804D2C10
lbl_804D2C10:

	# ROM: 0x396590
	.4byte 0x00000003

.global lbl_804D2C14
lbl_804D2C14:

	# ROM: 0x396594
	.4byte 0x0000001E

.global lbl_804D2C18
lbl_804D2C18:

	# ROM: 0x396598
	.4byte 0x00000002

.global lbl_804D2C1C
lbl_804D2C1C:

	# ROM: 0x39659C
	.4byte 0x00000005

.global lbl_804D2C20
lbl_804D2C20:

	# ROM: 0x3965A0
	.4byte 0x0000001E

.global lbl_804D2C24
lbl_804D2C24:

	# ROM: 0x3965A4
	.4byte 0x00000064

.global lbl_804D2C28
lbl_804D2C28:

	# ROM: 0x3965A8
	.4byte 0x0000000A

.global lbl_804D2C2C
lbl_804D2C2C:

	# ROM: 0x3965AC
	.4byte 0x00000064

.global lbl_804D2C30
lbl_804D2C30:

	# ROM: 0x3965B0
	.4byte 0x3E2AAAAB

.global lbl_804D2C34
lbl_804D2C34:

	# ROM: 0x3965B4
	.4byte 0x41200000

.global lbl_804D2C38
lbl_804D2C38:

	# ROM: 0x3965B8
	.4byte 0x0000000F

.global lbl_804D2C3C
lbl_804D2C3C:

	# ROM: 0x3965BC
	.4byte 0x00000006

.global lbl_804D2C40
lbl_804D2C40:

	# ROM: 0x3965C0
	.4byte 0x0000001E

.global lbl_804D2C44
lbl_804D2C44:

	# ROM: 0x3965C4
	.4byte 0x0000005A

.global lbl_804D2C48
lbl_804D2C48:

	# ROM: 0x3965C8
	.4byte 0x0000002D

.global lbl_804D2C4C
lbl_804D2C4C:

	# ROM: 0x3965CC
	.4byte 0x0000012C

.global lbl_804D2C50
lbl_804D2C50:

	# ROM: 0x3965D0
	.4byte 0x0000003C

.global lbl_804D2C54
lbl_804D2C54:

	# ROM: 0x3965D4
	.4byte 0x0000001E

.global lbl_804D2C58
lbl_804D2C58:

	# ROM: 0x3965D8
	.4byte 0x0000003C

.global lbl_804D2C5C
lbl_804D2C5C:

	# ROM: 0x3965DC
	.4byte 0x00000002

.global lbl_804D2C60
lbl_804D2C60:

	# ROM: 0x3965E0
	.4byte 0x00000014

.global lbl_804D2C64
lbl_804D2C64:

	# ROM: 0x3965E4
	.4byte 0x00000014

.global lbl_804D2C68
lbl_804D2C68:

	# ROM: 0x3965E8
	.4byte 0x00000E10

.global lbl_804D2C6C
lbl_804D2C6C:

	# ROM: 0x3965EC
	.4byte 0x00000006

.global lbl_804D2C70
lbl_804D2C70:

	# ROM: 0x3965F0
	.4byte 0x00000006

.global lbl_804D2C74
lbl_804D2C74:

	# ROM: 0x3965F4
	.4byte 0x00000006

.global lbl_804D2C78
lbl_804D2C78:

	# ROM: 0x3965F8
	.4byte 0x00000004

.global lbl_804D2C7C
lbl_804D2C7C:

	# ROM: 0x3965FC
	.asciz "%s %d"
	.balign 4

.global lbl_804D2C84
lbl_804D2C84:

	# ROM: 0x396604
	.4byte 0x00000013

.global lbl_804D2C88
lbl_804D2C88:

	# ROM: 0x396608
	.4byte 0x0000000C

.global lbl_804D2C8C
lbl_804D2C8C:

	# ROM: 0x39660C
	.4byte lbl_80359CE4
	.4byte 0

.global lbl_804D2C94
lbl_804D2C94:

	# ROM: 0x396614
	.asciz "KtHata"
	.balign 4

.global lbl_804D2C9C
lbl_804D2C9C:

	# ROM: 0x39661C
	.4byte lbl_804D2C94
	.4byte 0

.global lbl_804D2CA4
lbl_804D2CA4:

	# ROM: 0x396624
	.asciz "Player"
	.balign 4

.global lbl_804D2CAC
lbl_804D2CAC:

	# ROM: 0x39662C
	.asciz "MoveObj"

.global lbl_804D2CB4
lbl_804D2CB4:

	# ROM: 0x396634
	.4byte lbl_804D2CAC
	.4byte 0

.global lbl_804D2CBC
lbl_804D2CBC:

	# ROM: 0x39663C
	.4byte lbl_80359D14
	.4byte lbl_80359D20

.global lbl_804D2CC4
lbl_804D2CC4:

	# ROM: 0x396644
	.4byte lbl_804D2CA4
	.4byte lbl_80359D2C
	.4byte 0

.global lbl_804D2CD0
lbl_804D2CD0:

	# ROM: 0x396650
	.4byte lbl_80359DE4
	.4byte 0

.global lbl_804D2CD8
lbl_804D2CD8:

	# ROM: 0x396658
	.4byte lbl_80359E18
	.4byte 0

.global lbl_804D2CE0
lbl_804D2CE0:

	# ROM: 0x396660
	.asciz "ObjInfo"

.global lbl_804D2CE8
lbl_804D2CE8:

	# ROM: 0x396668
	.asciz "KeyInfo"

.global lbl_804D2CF0
lbl_804D2CF0:

	# ROM: 0x396670
	.asciz "/col.mp"

.global lbl_804D2CF8
lbl_804D2CF8:

	# ROM: 0x396678
	.4byte lbl_80359F44
	.4byte 0

.global lbl_804D2D00
lbl_804D2D00:

	# ROM: 0x396680
	.4byte lbl_80359F54
	.4byte 0

.global lbl_804D2D08
lbl_804D2D08:

	# ROM: 0x396688
	.4byte lbl_80359F30
	.4byte lbl_80359F64

.global lbl_804D2D10
lbl_804D2D10:

	# ROM: 0x396690
	.4byte lbl_80359FB0
	.4byte 0

.global lbl_804D2D18
lbl_804D2D18:

	# ROM: 0x396698
	.4byte 0
	.4byte 0

.global lbl_804D2D20
lbl_804D2D20:

	# ROM: 0x3966A0
	.4byte lbl_8035A05C
	.4byte 0

.global lbl_804D2D28
lbl_804D2D28:

	# ROM: 0x3966A8
	.4byte lbl_8035A04C
	.4byte lbl_8035A06C

.global lbl_804D2D30
lbl_804D2D30:

	# ROM: 0x3966B0
	.4byte lbl_8035A0B0
	.4byte 0

.global lbl_804D2D38
lbl_804D2D38:

	# ROM: 0x3966B8
	.4byte lbl_8035A0A0
	.4byte lbl_8035A0C0

.global lbl_804D2D40
lbl_804D2D40:

	# ROM: 0x3966C0
	.4byte 0xFFFF0000

.global lbl_804D2D44
lbl_804D2D44:

	# ROM: 0x3966C4
	.4byte 0x3F333333

.global lbl_804D2D48
lbl_804D2D48:

	# ROM: 0x3966C8
	.4byte lbl_8035A134
	.4byte 0

.global lbl_804D2D50
lbl_804D2D50:

	# ROM: 0x3966D0
	.4byte lbl_8035A120
	.4byte lbl_8035A144

.global lbl_804D2D58
lbl_804D2D58:

	# ROM: 0x3966D8
	.4byte 0

.global lbl_804D2D5C
lbl_804D2D5C:

	# ROM: 0x3966DC
	.4byte 0x000000FF

.global lbl_804D2D60
lbl_804D2D60:

	# ROM: 0x3966E0
	.4byte 0x00000006

.global lbl_804D2D64
lbl_804D2D64:

	# ROM: 0x3966E4
	.4byte 0x00000001

.global lbl_804D2D68
lbl_804D2D68:

	# ROM: 0x3966E8
	.4byte 0x00000001

.global lbl_804D2D6C
lbl_804D2D6C:

	# ROM: 0x3966EC
	.4byte 0x000000FF

.global lbl_804D2D70
lbl_804D2D70:

	# ROM: 0x3966F0
	.4byte 0

.global lbl_804D2D74
lbl_804D2D74:

	# ROM: 0x3966F4
	.asciz "SINPAKU"

.global lbl_804D2D7C
lbl_804D2D7C:

	# ROM: 0x3966FC
	.asciz "pos_x"
	.balign 4

.global lbl_804D2D84
lbl_804D2D84:

	# ROM: 0x396704
	.asciz "pos_y"
	.balign 4

.global lbl_804D2D8C
lbl_804D2D8C:

	# ROM: 0x39670C
	.asciz "pos_z"
	.balign 4

.global lbl_804D2D94
lbl_804D2D94:

	# ROM: 0x396714
	.asciz "dir_x"
	.balign 4

.global lbl_804D2D9C
lbl_804D2D9C:

	# ROM: 0x39671C
	.asciz "dir_y"
	.balign 4

.global lbl_804D2DA4
lbl_804D2DA4:

	# ROM: 0x396724
	.asciz "dir_z"
	.balign 4

.global lbl_804D2DAC
lbl_804D2DAC:

	# ROM: 0x39672C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D2DB4
lbl_804D2DB4:

	# ROM: 0x396734
	.4byte 0x00000009

.global lbl_804D2DB8
lbl_804D2DB8:

	# ROM: 0x396738
	.4byte 0x00000003

.global lbl_804D2DBC
lbl_804D2DBC:

	# ROM: 0x39673C
	.4byte 0x4F550000

.global lbl_804D2DC0
lbl_804D2DC0:

	# ROM: 0x396740
	.asciz "EnZako"
	.balign 4

.global lbl_804D2DC8
lbl_804D2DC8:

	# ROM: 0x396748
	.4byte lbl_8035A1C8
	.4byte 0

.global lbl_804D2DD0
lbl_804D2DD0:

	# ROM: 0x396750
	.4byte lbl_8035A1D8
	.4byte 0

.global lbl_804D2DD8
lbl_804D2DD8:

	# ROM: 0x396758
	.4byte lbl_8035A1E8
	.4byte lbl_8035A1F4

.global lbl_804D2DE0
lbl_804D2DE0:

	# ROM: 0x396760
	.4byte lbl_804D2DC0
	.4byte lbl_8035A208

.global lbl_804D2DE8
lbl_804D2DE8:

	# ROM: 0x396768
	.4byte lbl_8035A244
	.4byte 0

.global lbl_804D2DF0
lbl_804D2DF0:

	# ROM: 0x396770
	.4byte lbl_8035A224
	.4byte lbl_8035A270

.global lbl_804D2DF8
lbl_804D2DF8:

	# ROM: 0x396778
	.4byte lbl_8035A27C
	.4byte lbl_8035A28C

.global lbl_804D2E00
lbl_804D2E00:

	# ROM: 0x396780
	.4byte 0x00000007

.global lbl_804D2E04
lbl_804D2E04:

	# ROM: 0x396784
	.4byte lbl_8035A330
	.4byte 0

.global lbl_804D2E0C
lbl_804D2E0C:

	# ROM: 0x39678C
	.4byte lbl_8035A354
	.4byte lbl_8035A368
	.4byte 0

.global lbl_804D2E18
lbl_804D2E18:

	# ROM: 0x396798
	.asciz "EnZako"
	.balign 4

.global lbl_804D2E20
lbl_804D2E20:

	# ROM: 0x3967A0
	.4byte lbl_8035A3D4
	.4byte 0

.global lbl_804D2E28
lbl_804D2E28:

	# ROM: 0x3967A8
	.4byte lbl_8035A3E4
	.4byte 0

.global lbl_804D2E30
lbl_804D2E30:

	# ROM: 0x3967B0
	.4byte lbl_8035A3F4
	.4byte lbl_8035A400

.global lbl_804D2E38
lbl_804D2E38:

	# ROM: 0x3967B8
	.4byte lbl_804D2E18
	.4byte lbl_8035A414

.global lbl_804D2E40
lbl_804D2E40:

	# ROM: 0x3967C0
	.4byte lbl_8035A470
	.4byte 0

.global lbl_804D2E48
lbl_804D2E48:

	# ROM: 0x3967C8
	.4byte lbl_8035A480
	.4byte 0

.global lbl_804D2E50
lbl_804D2E50:

	# ROM: 0x3967D0
	.4byte lbl_8035A490
	.4byte lbl_8035A49C

.global lbl_804D2E58
lbl_804D2E58:

	# ROM: 0x3967D8
	.4byte lbl_8035A460
	.4byte lbl_8035A4B0

.global lbl_804D2E60
lbl_804D2E60:

	# ROM: 0x3967E0
	.4byte lbl_8035A510
	.4byte 0

.global lbl_804D2E68
lbl_804D2E68:

	# ROM: 0x3967E8
	.4byte lbl_8035A520
	.4byte lbl_8035A530

.global lbl_804D2E70
lbl_804D2E70:

	# ROM: 0x3967F0
	.4byte lbl_8035A4F8
	.4byte lbl_8035A53C

.global lbl_804D2E78
lbl_804D2E78:

	# ROM: 0x3967F8
	.4byte 0x0000000A

.global lbl_804D2E7C
lbl_804D2E7C:

	# ROM: 0x3967FC
	.4byte lbl_8035A5B0
	.4byte 0

.global lbl_804D2E84
lbl_804D2E84:

	# ROM: 0x396804
	.4byte lbl_8035A5E8
	.4byte 0

.global lbl_804D2E8C
lbl_804D2E8C:

	# ROM: 0x39680C
	.4byte lbl_8035A5D8
	.4byte lbl_8035A5F8

.global lbl_804D2E94
lbl_804D2E94:

	# ROM: 0x396814
	.asciz "EnZako"
	.balign 4

.global lbl_804D2E9C
lbl_804D2E9C:

	# ROM: 0x39681C
	.4byte lbl_8035A604
	.4byte 0

.global lbl_804D2EA4
lbl_804D2EA4:

	# ROM: 0x396824
	.4byte lbl_8035A614
	.4byte lbl_8035A620

.global lbl_804D2EAC
lbl_804D2EAC:

	# ROM: 0x39682C
	.4byte lbl_804D2E94
	.4byte lbl_8035A634

.global lbl_804D2EB4
lbl_804D2EB4:

	# ROM: 0x396834
	.asciz "pos_x"
	.balign 4

.global lbl_804D2EBC
lbl_804D2EBC:

	# ROM: 0x39683C
	.asciz "pos_y"
	.balign 4

.global lbl_804D2EC4
lbl_804D2EC4:

	# ROM: 0x396844
	.asciz "pos_z"
	.balign 4

.global lbl_804D2ECC
lbl_804D2ECC:

	# ROM: 0x39684C
	.asciz "name"
	.balign 4

.global lbl_804D2ED4
lbl_804D2ED4:

	# ROM: 0x396854
	.4byte 0

.global lbl_804D2ED8
lbl_804D2ED8:

	# ROM: 0x396858
	.asciz "type"
	.balign 4

.global lbl_804D2EE0
lbl_804D2EE0:

	# ROM: 0x396860
	.asciz "start"
	.balign 4

.global lbl_804D2EE8
lbl_804D2EE8:

	# ROM: 0x396868
	.asciz "stop"

.global lbl_804D2EED
lbl_804D2EED:

	# ROM: 0x39686D
	.byte 0x00

.global lbl_804D2EEE
lbl_804D2EEE:

	# ROM: 0x39686E
	.2byte 0x0000

.global lbl_804D2EF0
lbl_804D2EF0:

	# ROM: 0x396870
	.4byte lbl_8035A69C
	.4byte 0

.global lbl_804D2EF8
lbl_804D2EF8:

	# ROM: 0x396878
	.4byte lbl_8035A6B0
	.4byte lbl_8035A6C0

.global lbl_804D2F00
lbl_804D2F00:

	# ROM: 0x396880
	.4byte lbl_8035A684
	.4byte lbl_8035A6CC

.global lbl_804D2F08
lbl_804D2F08:

	# ROM: 0x396888
	.4byte lbl_8035A700
	.4byte lbl_8035A710

.global lbl_804D2F10
lbl_804D2F10:

	# ROM: 0x396890
	.4byte lbl_8035A848
	.4byte 0

.global lbl_804D2F18
lbl_804D2F18:

	# ROM: 0x396898
	.4byte lbl_8035A870
	.4byte 0

.global lbl_804D2F20
lbl_804D2F20:

	# ROM: 0x3968A0
	.4byte lbl_8035A880
	.4byte lbl_8035A890

.global lbl_804D2F28
lbl_804D2F28:

	# ROM: 0x3968A8
	.4byte lbl_8035A89C
	.4byte lbl_8035A8AC

.global lbl_804D2F30
lbl_804D2F30:

	# ROM: 0x3968B0
	.4byte lbl_8035A838
	.4byte lbl_8035A8C8

.global lbl_804D2F38
lbl_804D2F38:

	# ROM: 0x3968B8
	.asciz "telesa"
	.balign 4

.global lbl_804D2F40
lbl_804D2F40:

	# ROM: 0x3968C0
	.4byte 0x00000001

.global lbl_804D2F44
lbl_804D2F44:

	# ROM: 0x3968C4
	.4byte 0x00000002

.global lbl_804D2F48
lbl_804D2F48:

	# ROM: 0x3968C8
	.asciz "str_hp"
	.balign 4

.global lbl_804D2F50
lbl_804D2F50:

	# ROM: 0x3968D0
	.4byte lbl_8035AA0C
	.4byte 0

.global lbl_804D2F58
lbl_804D2F58:

	# ROM: 0x3968D8
	.4byte lbl_8035AA34
	.4byte 0

.global lbl_804D2F60
lbl_804D2F60:

	# ROM: 0x3968E0
	.4byte lbl_8035AA44
	.4byte lbl_8035AA54

.global lbl_804D2F68
lbl_804D2F68:

	# ROM: 0x3968E8
	.4byte lbl_8035A9FC
	.4byte lbl_8035AA60

.global lbl_804D2F70
lbl_804D2F70:

	# ROM: 0x3968F0
	.4byte lbl_8035AB10
	.4byte 0

.global lbl_804D2F78
lbl_804D2F78:

	# ROM: 0x3968F8
	.4byte lbl_8035AB00
	.4byte lbl_8035AB1C

.global lbl_804D2F80
lbl_804D2F80:

	# ROM: 0x396900
	.asciz "EnPet"
	.balign 4

.global lbl_804D2F88
lbl_804D2F88:

	# ROM: 0x396908
	.4byte lbl_8035AC0C
	.4byte 0

.global lbl_804D2F90
lbl_804D2F90:

	# ROM: 0x396910
	.4byte lbl_8035AC1C
	.4byte lbl_8035AC2C

.global lbl_804D2F98
lbl_804D2F98:

	# ROM: 0x396918
	.4byte lbl_804D2F80
	.4byte lbl_8035AC38

.global lbl_804D2FA0
lbl_804D2FA0:

	# ROM: 0x396920
	.4byte 0

.global lbl_804D2FA4
lbl_804D2FA4:

	# ROM: 0x396924
	.asciz "mFlag"
	.balign 4

.global lbl_804D2FAC
lbl_804D2FAC:

	# ROM: 0x39692C
	.4byte 0x00000004

.global lbl_804D2FB0
lbl_804D2FB0:

	# ROM: 0x396930
	.asciz "WAIT"
	.balign 4

.global lbl_804D2FB8
lbl_804D2FB8:

	# ROM: 0x396938
	.asciz "SHAKE"
	.balign 4

.global lbl_804D2FC0
lbl_804D2FC0:

	# ROM: 0x396940
	.4byte 0x00000016

.global lbl_804D2FC4
lbl_804D2FC4:

	# ROM: 0x396944
	.asciz "STOP"
	.balign 4

.global lbl_804D2FCC
lbl_804D2FCC:

	# ROM: 0x39694C
	.4byte lbl_8035AF08
	.4byte 0

.global lbl_804D2FD4
lbl_804D2FD4:

	# ROM: 0x396954
	.4byte lbl_8035AF18
	.4byte lbl_8035AF28

.global lbl_804D2FDC
lbl_804D2FDC:

	# ROM: 0x39695C
	.4byte lbl_8035AEFC
	.4byte lbl_8035AF34

.global lbl_804D2FE4
lbl_804D2FE4:

	# ROM: 0x396964
	.4byte lbl_8035AF78
	.4byte 0

.global lbl_804D2FEC
lbl_804D2FEC:

	# ROM: 0x39696C
	.4byte lbl_8035AF88
	.4byte lbl_8035AF94

.global lbl_804D2FF4
lbl_804D2FF4:

	# ROM: 0x396974
	.4byte lbl_8035AF6C
	.4byte lbl_8035AFB0

.global lbl_804D2FFC
lbl_804D2FFC:

	# ROM: 0x39697C
	.4byte lbl_8035B064
	.4byte 0

.global lbl_804D3004
lbl_804D3004:

	# ROM: 0x396984
	.4byte lbl_8035B054
	.4byte lbl_8035B070

.global lbl_804D300C
lbl_804D300C:

	# ROM: 0x39698C
	.4byte lbl_8035B0B0
	.4byte lbl_8035B0C0
	.4byte 0

.global lbl_804D3018
lbl_804D3018:

	# ROM: 0x396998
	.4byte lbl_8035B128
	.4byte 0

.global lbl_804D3020
lbl_804D3020:

	# ROM: 0x3969A0
	.4byte lbl_8035B154
	.4byte lbl_8035B174

.global lbl_804D3028
lbl_804D3028:

	# ROM: 0x3969A8
	.4byte lbl_8035B180
	.4byte 0

.global lbl_804D3030
lbl_804D3030:

	# ROM: 0x3969B0
	.4byte lbl_8035B190
	.4byte lbl_8035B1A0

.global lbl_804D3038
lbl_804D3038:

	# ROM: 0x3969B8
	.4byte lbl_8035B1AC
	.4byte lbl_8035B1C4

.global lbl_804D3040
lbl_804D3040:

	# ROM: 0x3969C0
	.4byte lbl_8035B110
	.4byte lbl_8035B1D8

.global lbl_804D3048
lbl_804D3048:

	# ROM: 0x3969C8
	.4byte 0

.global lbl_804D304C
lbl_804D304C:

	# ROM: 0x3969CC
	.4byte 0x3E800000

.global lbl_804D3050
lbl_804D3050:

	# ROM: 0x3969D0
	.4byte 0x3F400000

.global lbl_804D3054
lbl_804D3054:

	# ROM: 0x3969D4
	.4byte 0x3F1EB852

.global lbl_804D3058
lbl_804D3058:

	# ROM: 0x3969D8
	.4byte lbl_8035B56C
	.4byte 0

.global lbl_804D3060
lbl_804D3060:

	# ROM: 0x3969E0
	.4byte lbl_8035B54C
	.4byte lbl_8035B598

.global lbl_804D3068
lbl_804D3068:

	# ROM: 0x3969E8
	.4byte lbl_8035B5B4
	.4byte 0

.global lbl_804D3070
lbl_804D3070:

	# ROM: 0x3969F0
	.4byte lbl_8035B5A4
	.4byte lbl_8035B5C4

.global lbl_804D3078
lbl_804D3078:

	# ROM: 0x3969F8
	.4byte 0x00000001

.global lbl_804D307C
lbl_804D307C:

	# ROM: 0x3969FC
	.4byte 0x00000003

.global lbl_804D3080
lbl_804D3080:

	# ROM: 0x396A00
	.4byte 0x00000002

.global lbl_804D3084
lbl_804D3084:

	# ROM: 0x396A04
	.asciz "NONE"
	.balign 4

.global lbl_804D308C
lbl_804D308C:

	# ROM: 0x396A0C
	.asciz "TYAKASU"

.global lbl_804D3094
lbl_804D3094:

	# ROM: 0x396A14
	.asciz "ORORO"
	.balign 4

.global lbl_804D309C
lbl_804D309C:

	# ROM: 0x396A1C
	.4byte 0x00000008

.global lbl_804D30A0
lbl_804D30A0:

	# ROM: 0x396A20
	.4byte 0

.global lbl_804D30A4
lbl_804D30A4:

	# ROM: 0x396A24
	.asciz "(null)"
	.balign 4

.global lbl_804D30AC
lbl_804D30AC:

	# ROM: 0x396A2C
	.4byte 0x00000008

.global lbl_804D30B0
lbl_804D30B0:

	# ROM: 0x396A30
	.4byte lbl_8035B640
	.4byte lbl_8035B658

.global lbl_804D30B8
lbl_804D30B8:

	# ROM: 0x396A38
	.4byte lbl_8035B66C
	.4byte lbl_8035B684

.global lbl_804D30C0
lbl_804D30C0:

	# ROM: 0x396A40
	.4byte lbl_8035B634
	.4byte lbl_8035B6B0

.global lbl_804D30C8
lbl_804D30C8:

	# ROM: 0x396A48
	.4byte lbl_8035B7AC
	.4byte 0

.global lbl_804D30D0
lbl_804D30D0:

	# ROM: 0x396A50
	.asciz "EnChase"

.global lbl_804D30D8
lbl_804D30D8:

	# ROM: 0x396A58
	.4byte lbl_804D30D0
	.4byte lbl_8035B7E0

.global lbl_804D30E0
lbl_804D30E0:

	# ROM: 0x396A60
	.4byte lbl_8035B7D0
	.4byte lbl_8035B7F4

.global lbl_804D30E8
lbl_804D30E8:

	# ROM: 0x396A68
	.4byte lbl_8035B834
	.4byte lbl_8035B844

.global lbl_804D30F0
lbl_804D30F0:

	# ROM: 0x396A70
	.4byte lbl_8035B8D8
	.4byte 0

.global lbl_804D30F8
lbl_804D30F8:

	# ROM: 0x396A78
	.4byte lbl_8035B8E8
	.4byte lbl_8035B8F8

.global lbl_804D3100
lbl_804D3100:

	# ROM: 0x396A80
	.asciz "EnChase"

.global lbl_804D3108
lbl_804D3108:

	# ROM: 0x396A88
	.4byte lbl_804D3100
	.4byte lbl_8035B904

.global lbl_804D3110
lbl_804D3110:

	# ROM: 0x396A90
	.4byte lbl_8035B9B8
	.4byte 0

.global lbl_804D3118
lbl_804D3118:

	# ROM: 0x396A98
	.4byte lbl_8035B9E4
	.4byte lbl_8035BA04

.global lbl_804D3120
lbl_804D3120:

	# ROM: 0x396AA0
	.4byte lbl_8035BA10
	.4byte lbl_8035BA28

.global lbl_804D3128
lbl_804D3128:

	# ROM: 0x396AA8
	.4byte lbl_8035BA3C
	.4byte lbl_8035BA54

.global lbl_804D3130
lbl_804D3130:

	# ROM: 0x396AB0
	.4byte lbl_8035BA80
	.4byte lbl_8035BA8C

.global lbl_804D3138
lbl_804D3138:

	# ROM: 0x396AB8
	.4byte lbl_8035B9A8
	.4byte lbl_8035BAC0

.global lbl_804D3140
lbl_804D3140:

	# ROM: 0x396AC0
	.4byte lbl_8035BBB4
	.4byte lbl_8035BBC0

.global lbl_804D3148
lbl_804D3148:

	# ROM: 0x396AC8
	.asciz "EnHeypo"

.global lbl_804D3150
lbl_804D3150:

	# ROM: 0x396AD0
	.4byte lbl_8035BD8C
	.4byte 0

.global lbl_804D3158
lbl_804D3158:

	# ROM: 0x396AD8
	.4byte lbl_8035BDB8
	.4byte lbl_8035BDD8

.global lbl_804D3160
lbl_804D3160:

	# ROM: 0x396AE0
	.4byte lbl_8035BDE4
	.4byte 0

.global lbl_804D3168
lbl_804D3168:

	# ROM: 0x396AE8
	.4byte lbl_8035BDF4
	.4byte lbl_8035BE04

.global lbl_804D3170
lbl_804D3170:

	# ROM: 0x396AF0
	.4byte lbl_8035BE10
	.4byte lbl_8035BE28

.global lbl_804D3178
lbl_804D3178:

	# ROM: 0x396AF8
	.4byte lbl_8035BE3C
	.4byte lbl_8035BE54

.global lbl_804D3180
lbl_804D3180:

	# ROM: 0x396B00
	.4byte lbl_8035BE80
	.4byte lbl_8035BE8C

.global lbl_804D3188
lbl_804D3188:

	# ROM: 0x396B08
	.4byte lbl_804D3148
	.4byte lbl_8035BEC0

.global lbl_804D3190
lbl_804D3190:

	# ROM: 0x396B10
	.asciz "EnChase"

.global lbl_804D3198
lbl_804D3198:

	# ROM: 0x396B18
	.4byte lbl_804D3190
	.4byte lbl_8035BFC4

.global lbl_804D31A0
lbl_804D31A0:

	# ROM: 0x396B20
	.asciz "EnPearl"

.global lbl_804D31A8
lbl_804D31A8:

	# ROM: 0x396B28
	.4byte lbl_8035C154
	.4byte 0

.global lbl_804D31B0
lbl_804D31B0:

	# ROM: 0x396B30
	.4byte lbl_8035C180
	.4byte lbl_8035C1A0

.global lbl_804D31B8
lbl_804D31B8:

	# ROM: 0x396B38
	.4byte lbl_8035C1AC
	.4byte 0

.global lbl_804D31C0
lbl_804D31C0:

	# ROM: 0x396B40
	.4byte lbl_8035C1BC
	.4byte lbl_8035C1CC

.global lbl_804D31C8
lbl_804D31C8:

	# ROM: 0x396B48
	.asciz "EnItem"
	.balign 4

.global lbl_804D31D0
lbl_804D31D0:

	# ROM: 0x396B50
	.4byte lbl_804D31C8
	.4byte lbl_8035C1D8

.global lbl_804D31D8
lbl_804D31D8:

	# ROM: 0x396B58
	.4byte lbl_8035C1FC
	.4byte lbl_8035C20C

.global lbl_804D31E0
lbl_804D31E0:

	# ROM: 0x396B60
	.4byte lbl_8035C238
	.4byte lbl_8035C248

.global lbl_804D31E8
lbl_804D31E8:

	# ROM: 0x396B68
	.asciz "EnJewel"

.global lbl_804D31F0
lbl_804D31F0:

	# ROM: 0x396B70
	.4byte lbl_804D31E8
	.4byte lbl_8035C27C

.global lbl_804D31F8
lbl_804D31F8:

	# ROM: 0x396B78
	.4byte lbl_804D31A0
	.4byte lbl_8035C2B8

.global lbl_804D3200
lbl_804D3200:

	# ROM: 0x396B80
	.4byte lbl_8035C2FC
	.4byte lbl_8035C30C

.global lbl_804D3208
lbl_804D3208:

	# ROM: 0x396B88
	.4byte lbl_8035C38C
	.4byte 0

.global lbl_804D3210
lbl_804D3210:

	# ROM: 0x396B90
	.4byte 0x00000008

.global lbl_804D3214
lbl_804D3214:

	# ROM: 0x396B94
	.asciz "PLAY"
	.balign 4

.global lbl_804D321C
lbl_804D321C:

	# ROM: 0x396B9C
	.asciz "KOGEKI"
	.balign 4

.global lbl_804D3224
lbl_804D3224:

	# ROM: 0x396BA4
	.asciz "KYORO"
	.balign 4

.global lbl_804D322C
lbl_804D322C:

	# ROM: 0x396BAC
	.asciz "WAIT"
	.balign 4

.global lbl_804D3234
lbl_804D3234:

	# ROM: 0x396BB4
	.4byte lbl_8035C5FC
	.4byte 0

.global lbl_804D323C
lbl_804D323C:

	# ROM: 0x396BBC
	.4byte lbl_8035C628
	.4byte lbl_8035C648

.global lbl_804D3244
lbl_804D3244:

	# ROM: 0x396BC4
	.4byte lbl_8035C654
	.4byte 0

.global lbl_804D324C
lbl_804D324C:

	# ROM: 0x396BCC
	.4byte lbl_8035C664
	.4byte lbl_8035C674

.global lbl_804D3254
lbl_804D3254:

	# ROM: 0x396BD4
	.4byte lbl_8035C680
	.4byte 0

.global lbl_804D325C
lbl_804D325C:

	# ROM: 0x396BDC
	.4byte lbl_8035C690
	.4byte lbl_8035C69C

.global lbl_804D3264
lbl_804D3264:

	# ROM: 0x396BE4
	.4byte lbl_8035C5F0
	.4byte lbl_8035C6C8

.global lbl_804D326C
lbl_804D326C:

	# ROM: 0x396BEC
	.asciz "EnZako"
	.balign 4

.global lbl_804D3274
lbl_804D3274:

	# ROM: 0x396BF4
	.4byte lbl_8035C6FC
	.4byte 0

.global lbl_804D327C
lbl_804D327C:

	# ROM: 0x396BFC
	.4byte lbl_8035C70C
	.4byte lbl_8035C718

.global lbl_804D3284
lbl_804D3284:

	# ROM: 0x396C04
	.4byte lbl_804D326C
	.4byte lbl_8035C72C

.global lbl_804D328C
lbl_804D328C:

	# ROM: 0x396C0C
	.4byte lbl_8035C754
	.4byte lbl_8035C76C

.global lbl_804D3294
lbl_804D3294:

	# ROM: 0x396C14
	.4byte lbl_8035C780
	.4byte lbl_8035C798

.global lbl_804D329C
lbl_804D329C:

	# ROM: 0x396C1C
	.4byte lbl_8035C748
	.4byte lbl_8035C7C4

.global lbl_804D32A4
lbl_804D32A4:

	# ROM: 0x396C24
	.asciz "mWait"
	.balign 4

.global lbl_804D32AC
lbl_804D32AC:

	# ROM: 0x396C2C
	.4byte lbl_8035C8FC
	.4byte 0
	.4byte 0

.global lbl_804D32B8
lbl_804D32B8:

	# ROM: 0x396C38
	.4byte lbl_8035CA90
	.4byte 0

.global lbl_804D32C0
lbl_804D32C0:

	# ROM: 0x396C40
	.4byte lbl_8035CAA0
	.4byte lbl_8035CAB0

.global lbl_804D32C8
lbl_804D32C8:

	# ROM: 0x396C48
	.4byte lbl_8035CA84
	.4byte lbl_8035CABC

.global lbl_804D32D0
lbl_804D32D0:

	# ROM: 0x396C50
	.4byte lbl_8035CAF4
	.4byte lbl_8035CB00

.global lbl_804D32D8
lbl_804D32D8:

	# ROM: 0x396C58
	.4byte lbl_8035CC80
	.4byte 0

.global lbl_804D32E0
lbl_804D32E0:

	# ROM: 0x396C60
	.4byte lbl_8035CCAC
	.4byte lbl_8035CCCC

.global lbl_804D32E8
lbl_804D32E8:

	# ROM: 0x396C68
	.4byte lbl_8035CCD8
	.4byte 0

.global lbl_804D32F0
lbl_804D32F0:

	# ROM: 0x396C70
	.4byte lbl_8035CCE8
	.4byte lbl_8035CCF8

.global lbl_804D32F8
lbl_804D32F8:

	# ROM: 0x396C78
	.4byte lbl_8035CD04
	.4byte lbl_8035CD1C

.global lbl_804D3300
lbl_804D3300:

	# ROM: 0x396C80
	.4byte lbl_8035CD30
	.4byte lbl_8035CD48

.global lbl_804D3308
lbl_804D3308:

	# ROM: 0x396C88
	.4byte lbl_8035CC74
	.4byte lbl_8035CD74

.global lbl_804D3310
lbl_804D3310:

	# ROM: 0x396C90
	.asciz "KAMAE"
	.balign 4

.global lbl_804D3318
lbl_804D3318:

	# ROM: 0x396C98
	.asciz "WAIT"
	.balign 4

.global lbl_804D3320
lbl_804D3320:

	# ROM: 0x396CA0
	.4byte 0x0000000A

.global lbl_804D3324
lbl_804D3324:

	# ROM: 0x396CA4
	.asciz "UNTIE"
	.balign 4

.global lbl_804D332C
lbl_804D332C:

	# ROM: 0x396CAC
	.4byte lbl_8035CDD8
	.4byte lbl_8035CDE8

.global lbl_804D3334
lbl_804D3334:

	# ROM: 0x396CB4
	.4byte lbl_8035CDC8
	.4byte lbl_8035CE0C

.global lbl_804D333C
lbl_804D333C:

	# ROM: 0x396CBC
	.asciz "mDamage"

.global lbl_804D3344
lbl_804D3344:

	# ROM: 0x396CC4
	.4byte lbl_8035CF04
	.4byte 0
	.4byte 0

.global lbl_804D3350
lbl_804D3350:

	# ROM: 0x396CD0
	.asciz "STOP"
	.balign 4

.global lbl_804D3358
lbl_804D3358:

	# ROM: 0x396CD8
	.asciz "KAMAE1"
	.balign 4

.global lbl_804D3360
lbl_804D3360:

	# ROM: 0x396CE0
	.asciz "WAIT"
	.balign 4

.global lbl_804D3368
lbl_804D3368:

	# ROM: 0x396CE8
	.4byte lbl_8035D134
	.4byte 0

.global lbl_804D3370
lbl_804D3370:

	# ROM: 0x396CF0
	.4byte lbl_8035D160
	.4byte lbl_8035D180

.global lbl_804D3378
lbl_804D3378:

	# ROM: 0x396CF8
	.4byte lbl_8035D18C
	.4byte 0

.global lbl_804D3380
lbl_804D3380:

	# ROM: 0x396D00
	.4byte lbl_8035D19C
	.4byte lbl_8035D1AC

.global lbl_804D3388
lbl_804D3388:

	# ROM: 0x396D08
	.4byte lbl_8035D1B8
	.4byte lbl_8035D1D0

.global lbl_804D3390
lbl_804D3390:

	# ROM: 0x396D10
	.4byte lbl_8035D1E4
	.4byte lbl_8035D1FC

.global lbl_804D3398
lbl_804D3398:

	# ROM: 0x396D18
	.4byte lbl_8035D128
	.4byte lbl_8035D228

.global lbl_804D33A0
lbl_804D33A0:

	# ROM: 0x396D20
	.4byte 0x00000004

.global lbl_804D33A4
lbl_804D33A4:

	# ROM: 0x396D24
	.asciz "EnFont"
	.balign 4

.global lbl_804D33AC
lbl_804D33AC:

	# ROM: 0x396D2C
	.4byte lbl_8035D320
	.4byte 0

.global lbl_804D33B4
lbl_804D33B4:

	# ROM: 0x396D34
	.4byte lbl_8035D330
	.4byte lbl_8035D340

.global lbl_804D33BC
lbl_804D33BC:

	# ROM: 0x396D3C
	.4byte lbl_804D33A4
	.4byte lbl_8035D34C
	.4byte 0

.global lbl_804D33C8
lbl_804D33C8:

	# ROM: 0x396D48
	.4byte 0x00000004

.global lbl_804D33CC
lbl_804D33CC:

	# ROM: 0x396D4C
	.4byte 0x00000004

.global lbl_804D33D0
lbl_804D33D0:

	# ROM: 0x396D50
	.4byte 0x335F3100

.global lbl_804D33D4
lbl_804D33D4:

	# ROM: 0x396D54
	.4byte lbl_804D33D0

.global lbl_804D33D8
lbl_804D33D8:

	# ROM: 0x396D58
	.4byte 0

.global lbl_804D33DC
lbl_804D33DC:

	# ROM: 0x396D5C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D33E4
lbl_804D33E4:

	# ROM: 0x396D64
	.4byte 0x0000000A

.global lbl_804D33E8
lbl_804D33E8:

	# ROM: 0x396D68
	.asciz "mLife"
	.balign 4

.global lbl_804D33F0
lbl_804D33F0:

	# ROM: 0x396D70
	.4byte 0x00000004

.global lbl_804D33F4
lbl_804D33F4:

	# ROM: 0x396D74
	.asciz "EnCrown"

.global lbl_804D33FC
lbl_804D33FC:

	# ROM: 0x396D7C
	.4byte lbl_8035D670
	.4byte 0

.global lbl_804D3404
lbl_804D3404:

	# ROM: 0x396D84
	.4byte lbl_8035D69C
	.4byte lbl_8035D6BC

.global lbl_804D340C
lbl_804D340C:

	# ROM: 0x396D8C
	.4byte lbl_8035D6C8
	.4byte 0

.global lbl_804D3414
lbl_804D3414:

	# ROM: 0x396D94
	.4byte lbl_8035D6D8
	.4byte lbl_8035D6E8

.global lbl_804D341C
lbl_804D341C:

	# ROM: 0x396D9C
	.asciz "EnItem"
	.balign 4

.global lbl_804D3424
lbl_804D3424:

	# ROM: 0x396DA4
	.4byte lbl_804D341C
	.4byte lbl_8035D6F4

.global lbl_804D342C
lbl_804D342C:

	# ROM: 0x396DAC
	.4byte lbl_8035D718
	.4byte lbl_8035D728

.global lbl_804D3434
lbl_804D3434:

	# ROM: 0x396DB4
	.4byte lbl_8035D754
	.4byte lbl_8035D764

.global lbl_804D343C
lbl_804D343C:

	# ROM: 0x396DBC
	.asciz "EnJewel"

.global lbl_804D3444
lbl_804D3444:

	# ROM: 0x396DC4
	.4byte lbl_804D343C
	.4byte lbl_8035D798

.global lbl_804D344C
lbl_804D344C:

	# ROM: 0x396DCC
	.4byte lbl_804D33F4
	.4byte lbl_8035D7D4

.global lbl_804D3454
lbl_804D3454:

	# ROM: 0x396DD4
	.4byte lbl_8035D8C8
	.4byte lbl_8035D8D8

.global lbl_804D345C
lbl_804D345C:

	# ROM: 0x396DDC
	.asciz "EnGold"
	.balign 4

.global lbl_804D3464
lbl_804D3464:

	# ROM: 0x396DE4
	.4byte lbl_804D345C
	.4byte lbl_8035D9CC

.global lbl_804D346C
lbl_804D346C:

	# ROM: 0x396DEC
	.asciz "EnPearl"

.global lbl_804D3474
lbl_804D3474:

	# ROM: 0x396DF4
	.4byte lbl_804D346C
	.4byte lbl_8035DAC0

.global lbl_804D347C
lbl_804D347C:

	# ROM: 0x396DFC
	.4byte lbl_8035DC64
	.4byte lbl_8035DC70

.global lbl_804D3484
lbl_804D3484:

	# ROM: 0x396E04
	.4byte lbl_8035DE1C
	.4byte 0

.global lbl_804D348C
lbl_804D348C:

	# ROM: 0x396E0C
	.4byte lbl_8035DE68
	.4byte lbl_8035DE78

.global lbl_804D3494
lbl_804D3494:

	# ROM: 0x396E14
	.4byte lbl_8035DF64
	.4byte lbl_8035DF70

.global lbl_804D349C
lbl_804D349C:

	# ROM: 0x396E1C
	.asciz "EnKey"
	.balign 4

.global lbl_804D34A4
lbl_804D34A4:

	# ROM: 0x396E24
	.4byte lbl_804D349C
	.4byte lbl_8035E05C

.global lbl_804D34AC
lbl_804D34AC:

	# ROM: 0x396E2C
	.4byte lbl_8035E2E4
	.4byte lbl_8035E300
	.4byte 0

.global lbl_804D34B8
lbl_804D34B8:

	# ROM: 0x396E38
	.4byte lbl_8035E35C
	.4byte 0

.global lbl_804D34C0
lbl_804D34C0:

	# ROM: 0x396E40
	.4byte lbl_8035E36C
	.4byte lbl_8035E37C

.global lbl_804D34C8
lbl_804D34C8:

	# ROM: 0x396E48
	.4byte lbl_8035E350
	.4byte lbl_8035E388

.global lbl_804D34D0
lbl_804D34D0:

	# ROM: 0x396E50
	.4byte lbl_8035E4D8
	.4byte 0

.global lbl_804D34D8
lbl_804D34D8:

	# ROM: 0x396E58
	.4byte lbl_8035E4E8
	.4byte lbl_8035E4F8

.global lbl_804D34E0
lbl_804D34E0:

	# ROM: 0x396E60
	.4byte lbl_8035E4C8
	.4byte lbl_8035E504

.global lbl_804D34E8
lbl_804D34E8:

	# ROM: 0x396E68
	.4byte lbl_8035E6BC
	.4byte 0

.global lbl_804D34F0
lbl_804D34F0:

	# ROM: 0x396E70
	.4byte lbl_8035E6E8
	.4byte lbl_8035E708

.global lbl_804D34F8
lbl_804D34F8:

	# ROM: 0x396E78
	.4byte lbl_8035E714
	.4byte 0

.global lbl_804D3500
lbl_804D3500:

	# ROM: 0x396E80
	.4byte lbl_8035E724
	.4byte lbl_8035E734

.global lbl_804D3508
lbl_804D3508:

	# ROM: 0x396E88
	.4byte lbl_8035E740
	.4byte lbl_8035E758

.global lbl_804D3510
lbl_804D3510:

	# ROM: 0x396E90
	.4byte lbl_8035E76C
	.4byte lbl_8035E784

.global lbl_804D3518
lbl_804D3518:

	# ROM: 0x396E98
	.4byte lbl_8035E7B0
	.4byte lbl_8035E7BC

.global lbl_804D3520
lbl_804D3520:

	# ROM: 0x396EA0
	.asciz "EnTopoo"

.global lbl_804D3528
lbl_804D3528:

	# ROM: 0x396EA8
	.4byte lbl_804D3520
	.4byte lbl_8035E7F0

.global lbl_804D3530
lbl_804D3530:

	# ROM: 0x396EB0
	.4byte lbl_8035E6B0
	.4byte lbl_8035E82C

.global lbl_804D3538
lbl_804D3538:

	# ROM: 0x396EB8
	.4byte lbl_8035E928
	.4byte lbl_8035E934

.global lbl_804D3540
lbl_804D3540:

	# ROM: 0x396EC0
	.asciz "EnChase"

.global lbl_804D3548
lbl_804D3548:

	# ROM: 0x396EC8
	.4byte lbl_804D3540
	.4byte lbl_8035EA40

.global lbl_804D3550
lbl_804D3550:

	# ROM: 0x396ED0
	.4byte 0x00000020

.global lbl_804D3554
lbl_804D3554:

	# ROM: 0x396ED4
	.asciz "APPEAR1"

.global lbl_804D355C
lbl_804D355C:

	# ROM: 0x396EDC
	.asciz "SIPPAI"
	.balign 4

.global lbl_804D3564
lbl_804D3564:

	# ROM: 0x396EE4
	.asciz "ORORO"
	.balign 4

.global lbl_804D356C
lbl_804D356C:

	# ROM: 0x396EEC
	.asciz "TYAKASU"

.global lbl_804D3574
lbl_804D3574:

	# ROM: 0x396EF4
	.4byte lbl_8035ED6C
	.4byte 0

.global lbl_804D357C
lbl_804D357C:

	# ROM: 0x396EFC
	.4byte lbl_8035ED98
	.4byte lbl_8035EDB8

.global lbl_804D3584
lbl_804D3584:

	# ROM: 0x396F04
	.4byte lbl_8035EDC4
	.4byte 0

.global lbl_804D358C
lbl_804D358C:

	# ROM: 0x396F0C
	.4byte lbl_8035EDD4
	.4byte lbl_8035EDE4

.global lbl_804D3594
lbl_804D3594:

	# ROM: 0x396F14
	.4byte lbl_8035EDF0
	.4byte lbl_8035EE00

.global lbl_804D359C
lbl_804D359C:

	# ROM: 0x396F1C
	.4byte lbl_8035ED60
	.4byte lbl_8035EE24
	.4byte 0

.global lbl_804D35A8
lbl_804D35A8:

	# ROM: 0x396F28
	.4byte 0x0000003C

.global lbl_804D35AC
lbl_804D35AC:

	# ROM: 0x396F2C
	.4byte 0x43480000

.global lbl_804D35B0
lbl_804D35B0:

	# ROM: 0x396F30
	.4byte 0x00000004

.global lbl_804D35B4
lbl_804D35B4:

	# ROM: 0x396F34
	.4byte lbl_8035F030
	.4byte 0

.global lbl_804D35BC
lbl_804D35BC:

	# ROM: 0x396F3C
	.4byte lbl_8035F040
	.4byte lbl_8035F050

.global lbl_804D35C4
lbl_804D35C4:

	# ROM: 0x396F44
	.4byte lbl_8035F024
	.4byte lbl_8035F05C
	.4byte 0

.global lbl_804D35D0
lbl_804D35D0:

	# ROM: 0x396F50
	.4byte lbl_8035F0DC
	.4byte 0

.global lbl_804D35D8
lbl_804D35D8:

	# ROM: 0x396F58
	.4byte lbl_8035F108
	.4byte lbl_8035F128

.global lbl_804D35E0
lbl_804D35E0:

	# ROM: 0x396F60
	.4byte lbl_8035F134
	.4byte 0

.global lbl_804D35E8
lbl_804D35E8:

	# ROM: 0x396F68
	.4byte lbl_8035F144
	.4byte lbl_8035F154

.global lbl_804D35F0
lbl_804D35F0:

	# ROM: 0x396F70
	.4byte lbl_8035F0D0
	.4byte lbl_8035F160

.global lbl_804D35F8
lbl_804D35F8:

	# ROM: 0x396F78
	.4byte 0x00000004

.global lbl_804D35FC
lbl_804D35FC:

	# ROM: 0x396F7C
	.4byte 0x00000004

.global lbl_804D3600
lbl_804D3600:

	# ROM: 0x396F80
	.asciz "WAIT"
	.balign 4

.global lbl_804D3608
lbl_804D3608:

	# ROM: 0x396F88
	.asciz "name"
	.balign 4

.global lbl_804D3610
lbl_804D3610:

	# ROM: 0x396F90
	.4byte lbl_8035F29C
	.4byte 0

.global lbl_804D3618
lbl_804D3618:

	# ROM: 0x396F98
	.4byte lbl_8035F2C8
	.4byte lbl_8035F2E8

.global lbl_804D3620
lbl_804D3620:

	# ROM: 0x396FA0
	.4byte lbl_8035F2F4
	.4byte 0

.global lbl_804D3628
lbl_804D3628:

	# ROM: 0x396FA8
	.4byte lbl_8035F304
	.4byte lbl_8035F314

.global lbl_804D3630
lbl_804D3630:

	# ROM: 0x396FB0
	.4byte lbl_8035F320
	.4byte lbl_8035F338

.global lbl_804D3638
lbl_804D3638:

	# ROM: 0x396FB8
	.4byte lbl_8035F34C
	.4byte lbl_8035F364

.global lbl_804D3640
lbl_804D3640:

	# ROM: 0x396FC0
	.4byte lbl_8035F390
	.4byte lbl_8035F39C

.global lbl_804D3648
lbl_804D3648:

	# ROM: 0x396FC8
	.4byte lbl_8035F290
	.4byte lbl_8035F3D0

.global lbl_804D3650
lbl_804D3650:

	# ROM: 0x396FD0
	.asciz "EnChase"

.global lbl_804D3658
lbl_804D3658:

	# ROM: 0x396FD8
	.4byte lbl_804D3650
	.4byte lbl_8035F4D4

.global lbl_804D3660
lbl_804D3660:

	# ROM: 0x396FE0
	.4byte 0x43020000

.global lbl_804D3664
lbl_804D3664:

	# ROM: 0x396FE4
	.asciz "mDamage"

.global lbl_804D366C
lbl_804D366C:

	# ROM: 0x396FEC
	.4byte 0x4F550000

.global lbl_804D3670
lbl_804D3670:

	# ROM: 0x396FF0
	.asciz "HADO"
	.balign 4

.global lbl_804D3678
lbl_804D3678:

	# ROM: 0x396FF8
	.4byte lbl_8035F6B0
	.4byte 0

.global lbl_804D3680
lbl_804D3680:

	# ROM: 0x397000
	.4byte lbl_8035F6DC
	.4byte lbl_8035F6FC

.global lbl_804D3688
lbl_804D3688:

	# ROM: 0x397008
	.4byte lbl_8035F708
	.4byte 0

.global lbl_804D3690
lbl_804D3690:

	# ROM: 0x397010
	.4byte lbl_8035F718
	.4byte lbl_8035F728

.global lbl_804D3698
lbl_804D3698:

	# ROM: 0x397018
	.4byte lbl_8035F734
	.4byte lbl_8035F744

.global lbl_804D36A0
lbl_804D36A0:

	# ROM: 0x397020
	.4byte lbl_8035F6A0
	.4byte lbl_8035F768

.global lbl_804D36A8
lbl_804D36A8:

	# ROM: 0x397028
	.4byte lbl_8035F81C
	.4byte 0

.global lbl_804D36B0
lbl_804D36B0:

	# ROM: 0x397030
	.asciz "mFrame"
	.balign 4

.global lbl_804D36B8
lbl_804D36B8:

	# ROM: 0x397038
	.asciz "mWeight"

.global lbl_804D36C0
lbl_804D36C0:

	# ROM: 0x397040
	.asciz "mShake"
	.balign 4

.global lbl_804D36C8
lbl_804D36C8:

	# ROM: 0x397048
	.4byte 0x00000004

.global lbl_804D36CC
lbl_804D36CC:

	# ROM: 0x39704C
	.asciz "WAIT"
	.balign 4

.global lbl_804D36D4
lbl_804D36D4:

	# ROM: 0x397054
	.asciz "GRAGRA"
	.balign 4

.global lbl_804D36DC
lbl_804D36DC:

	# ROM: 0x39705C
	.asciz "GROWUP"
	.balign 4

.global lbl_804D36E4
lbl_804D36E4:

	# ROM: 0x397064
	.asciz "STOP"
	.balign 4

.global lbl_804D36EC
lbl_804D36EC:

	# ROM: 0x39706C
	.asciz "coin"
	.balign 4

.global lbl_804D36F4
lbl_804D36F4:

	# ROM: 0x397074
	.asciz "bill"
	.balign 4

.global lbl_804D36FC
lbl_804D36FC:

	# ROM: 0x39707C
	.asciz "gold"
	.balign 4

.global lbl_804D3704
lbl_804D3704:

	# ROM: 0x397084
	.asciz "SPearl"
	.balign 4

.global lbl_804D370C
lbl_804D370C:

	# ROM: 0x39708C
	.asciz "mPearl"
	.balign 4

.global lbl_804D3714
lbl_804D3714:

	# ROM: 0x397094
	.asciz "LPearl"
	.balign 4

.global lbl_804D371C
lbl_804D371C:

	# ROM: 0x39709C
	.asciz "emerald"

.global lbl_804D3724
lbl_804D3724:

	# ROM: 0x3970A4
	.asciz "ruby"
	.balign 4

.global lbl_804D372C
lbl_804D372C:

	# ROM: 0x3970AC
	.asciz "diamond"

.global lbl_804D3734
lbl_804D3734:

	# ROM: 0x3970B4
	.asciz "null1"
	.balign 4

.global lbl_804D373C
lbl_804D373C:

	# ROM: 0x3970BC
	.4byte lbl_8035FB7C
	.4byte 0

.global lbl_804D3744
lbl_804D3744:

	# ROM: 0x3970C4
	.4byte lbl_8035FBA8
	.4byte lbl_8035FBC8

.global lbl_804D374C
lbl_804D374C:

	# ROM: 0x3970CC
	.4byte lbl_8035FBD4
	.4byte 0

.global lbl_804D3754
lbl_804D3754:

	# ROM: 0x3970D4
	.4byte lbl_8035FBE4
	.4byte lbl_8035FBF4

.global lbl_804D375C
lbl_804D375C:

	# ROM: 0x3970DC
	.4byte lbl_8035FC00
	.4byte lbl_8035FC0C

.global lbl_804D3764
lbl_804D3764:

	# ROM: 0x3970E4
	.asciz "EnTree"
	.balign 4

.global lbl_804D376C
lbl_804D376C:

	# ROM: 0x3970EC
	.4byte lbl_804D3764
	.4byte lbl_8035FC30

.global lbl_804D3774
lbl_804D3774:

	# ROM: 0x3970F4
	.4byte lbl_8035FB70
	.4byte lbl_8035FC5C

.global lbl_804D377C
lbl_804D377C:

	# ROM: 0x3970FC
	.asciz "EnNut"
	.balign 4

.global lbl_804D3784
lbl_804D3784:

	# ROM: 0x397104
	.4byte lbl_804D377C
	.4byte lbl_8035FD18

.global lbl_804D378C
lbl_804D378C:

	# ROM: 0x39710C
	.4byte lbl_8035FDD4
	.4byte lbl_8035FDE0

.global lbl_804D3794
lbl_804D3794:

	# ROM: 0x397114
	.asciz "EnSeed"
	.balign 4

.global lbl_804D379C
lbl_804D379C:

	# ROM: 0x39711C
	.4byte lbl_804D3794
	.4byte lbl_8035FE9C

.global lbl_804D37A4
lbl_804D37A4:

	# ROM: 0x397124
	.asciz "mScale"
	.balign 4

.global lbl_804D37AC
lbl_804D37AC:

	# ROM: 0x39712C
	.asciz "mLife"
	.balign 4

.global lbl_804D37B4
lbl_804D37B4:

	# ROM: 0x397134
	.asciz "mDist"
	.balign 4

.global lbl_804D37BC
lbl_804D37BC:

	# ROM: 0x39713C
	.asciz "mBright"

.global lbl_804D37C4
lbl_804D37C4:

	# ROM: 0x397144
	.4byte lbl_8036008C
	.4byte 0
	.4byte 0

.global lbl_804D37D0
lbl_804D37D0:

	# ROM: 0x397150
	.4byte lbl_80360230
	.4byte 0

.global lbl_804D37D8
lbl_804D37D8:

	# ROM: 0x397158
	.4byte lbl_80360240
	.4byte lbl_80360250

.global lbl_804D37E0
lbl_804D37E0:

	# ROM: 0x397160
	.4byte lbl_80360224
	.4byte lbl_8036025C

.global lbl_804D37E8
lbl_804D37E8:

	# ROM: 0x397168
	.4byte 0x00000004

.global lbl_804D37EC
lbl_804D37EC:

	# ROM: 0x39716C
	.4byte lbl_80360320
	.4byte 0

.global lbl_804D37F4
lbl_804D37F4:

	# ROM: 0x397174
	.4byte lbl_8036034C
	.4byte lbl_8036036C

.global lbl_804D37FC
lbl_804D37FC:

	# ROM: 0x39717C
	.4byte lbl_80360378
	.4byte 0

.global lbl_804D3804
lbl_804D3804:

	# ROM: 0x397184
	.4byte lbl_80360388
	.4byte lbl_80360398

.global lbl_804D380C
lbl_804D380C:

	# ROM: 0x39718C
	.4byte lbl_803603A4
	.4byte lbl_803603BC

.global lbl_804D3814
lbl_804D3814:

	# ROM: 0x397194
	.4byte lbl_803603D0
	.4byte lbl_803603E8

.global lbl_804D381C
lbl_804D381C:

	# ROM: 0x39719C
	.4byte lbl_80360414
	.4byte lbl_80360424

.global lbl_804D3824
lbl_804D3824:

	# ROM: 0x3971A4
	.4byte lbl_80360310
	.4byte lbl_80360458
	.4byte 0

.global lbl_804D3830
lbl_804D3830:

	# ROM: 0x3971B0
	.4byte lbl_80360554
	.4byte 0

.global lbl_804D3838
lbl_804D3838:

	# ROM: 0x3971B8
	.4byte lbl_80360564
	.4byte lbl_80360574

.global lbl_804D3840
lbl_804D3840:

	# ROM: 0x3971C0
	.4byte lbl_80360548
	.4byte lbl_80360580

.global lbl_804D3848
lbl_804D3848:

	# ROM: 0x3971C8
	.4byte 0x43480000

.global lbl_804D384C
lbl_804D384C:

	# ROM: 0x3971CC
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D3854
lbl_804D3854:

	# ROM: 0x3971D4
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D385C
lbl_804D385C:

	# ROM: 0x3971DC
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D3864
lbl_804D3864:

	# ROM: 0x3971E4
	.4byte lbl_80360604
	.4byte 0

.global lbl_804D386C
lbl_804D386C:

	# ROM: 0x3971EC
	.4byte lbl_80360614
	.4byte lbl_80360624

.global lbl_804D3874
lbl_804D3874:

	# ROM: 0x3971F4
	.4byte lbl_803605F0
	.4byte lbl_80360630

.global lbl_804D387C
lbl_804D387C:

	# ROM: 0x3971FC
	.4byte lbl_80360668
	.4byte lbl_80360678
	.4byte 0

.global lbl_804D3888
lbl_804D3888:

	# ROM: 0x397208
	.asciz "APPEAR2"

.global lbl_804D3890
lbl_804D3890:

	# ROM: 0x397210
	.4byte lbl_80360840
	.4byte 0

.global lbl_804D3898
lbl_804D3898:

	# ROM: 0x397218
	.4byte lbl_8036086C
	.4byte lbl_8036088C

.global lbl_804D38A0
lbl_804D38A0:

	# ROM: 0x397220
	.4byte lbl_80360898
	.4byte 0

.global lbl_804D38A8
lbl_804D38A8:

	# ROM: 0x397228
	.4byte lbl_803608A8
	.4byte lbl_803608B8

.global lbl_804D38B0
lbl_804D38B0:

	# ROM: 0x397230
	.4byte lbl_803608C4
	.4byte lbl_803608D0

.global lbl_804D38B8
lbl_804D38B8:

	# ROM: 0x397238
	.4byte lbl_80360830
	.4byte lbl_803608F4

.global lbl_804D38C0
lbl_804D38C0:

	# ROM: 0x397240
	.4byte lbl_80360994
	.4byte lbl_803609A4

.global lbl_804D38C8
lbl_804D38C8:

	# ROM: 0x397248
	.4byte lbl_80360A94
	.4byte 0

.global lbl_804D38D0
lbl_804D38D0:

	# ROM: 0x397250
	.4byte lbl_80360AC0
	.4byte lbl_80360AE0

.global lbl_804D38D8
lbl_804D38D8:

	# ROM: 0x397258
	.4byte lbl_80360AEC
	.4byte 0

.global lbl_804D38E0
lbl_804D38E0:

	# ROM: 0x397260
	.4byte lbl_80360AFC
	.4byte lbl_80360B0C

.global lbl_804D38E8
lbl_804D38E8:

	# ROM: 0x397268
	.asciz "EnKansi"

.global lbl_804D38F0
lbl_804D38F0:

	# ROM: 0x397270
	.4byte lbl_804D38E8
	.4byte lbl_80360B18

.global lbl_804D38F8
lbl_804D38F8:

	# ROM: 0x397278
	.4byte lbl_80360A88
	.4byte lbl_80360B3C

.global lbl_804D3900
lbl_804D3900:

	# ROM: 0x397280
	.4byte lbl_80360C2C
	.4byte 0

.global lbl_804D3908
lbl_804D3908:

	# ROM: 0x397288
	.4byte lbl_80360C58
	.4byte lbl_80360C78

.global lbl_804D3910
lbl_804D3910:

	# ROM: 0x397290
	.4byte lbl_80360C84
	.4byte 0

.global lbl_804D3918
lbl_804D3918:

	# ROM: 0x397298
	.4byte lbl_80360C94
	.4byte lbl_80360CA4

.global lbl_804D3920
lbl_804D3920:

	# ROM: 0x3972A0
	.asciz "EnKansi"

.global lbl_804D3928
lbl_804D3928:

	# ROM: 0x3972A8
	.4byte lbl_804D3920
	.4byte lbl_80360CB0

.global lbl_804D3930
lbl_804D3930:

	# ROM: 0x3972B0
	.4byte lbl_80360C20
	.4byte lbl_80360CD4

.global lbl_804D3938
lbl_804D3938:

	# ROM: 0x3972B8
	.asciz "mLife"
	.balign 4

.global lbl_804D3940
lbl_804D3940:

	# ROM: 0x3972C0
	.asciz "mSpeed"
	.balign 4

.global lbl_804D3948
lbl_804D3948:

	# ROM: 0x3972C8
	.asciz "name"
	.balign 4

.global lbl_804D3950
lbl_804D3950:

	# ROM: 0x3972D0
	.4byte lbl_80360F84
	.4byte 0

.global lbl_804D3958
lbl_804D3958:

	# ROM: 0x3972D8
	.4byte lbl_80360F6C
	.4byte lbl_80360F94

.global lbl_804D3960
lbl_804D3960:

	# ROM: 0x3972E0
	.4byte lbl_80360FC8
	.4byte 0

.global lbl_804D3968
lbl_804D3968:

	# ROM: 0x3972E8
	.4byte lbl_80360FEC
	.4byte lbl_80361004

.global lbl_804D3970
lbl_804D3970:

	# ROM: 0x3972F0
	.asciz "EnChase"

.global lbl_804D3978
lbl_804D3978:

	# ROM: 0x3972F8
	.4byte lbl_80361188
	.4byte 0

.global lbl_804D3980
lbl_804D3980:

	# ROM: 0x397300
	.4byte lbl_80361198
	.4byte lbl_803611A8

.global lbl_804D3988
lbl_804D3988:

	# ROM: 0x397308
	.4byte lbl_804D3970
	.4byte lbl_803611B4

.global lbl_804D3990
lbl_804D3990:

	# ROM: 0x397310
	.4byte lbl_803611EC
	.4byte lbl_803611FC

.global lbl_804D3998
lbl_804D3998:

	# ROM: 0x397318
	.4byte 0x0000001E

.global lbl_804D399C
lbl_804D399C:

	# ROM: 0x39731C
	.4byte 0x00000015

.global lbl_804D39A0
lbl_804D39A0:

	# ROM: 0x397320
	.4byte 0x3F800000

.global lbl_804D39A4
lbl_804D39A4:

	# ROM: 0x397324
	.asciz "EnLight"

.global lbl_804D39AC
lbl_804D39AC:

	# ROM: 0x39732C
	.4byte lbl_80361340
	.4byte 0

.global lbl_804D39B4
lbl_804D39B4:

	# ROM: 0x397334
	.4byte lbl_80361350
	.4byte lbl_80361360

.global lbl_804D39BC
lbl_804D39BC:

	# ROM: 0x39733C
	.4byte lbl_804D39A4
	.4byte lbl_8036136C
	.4byte 0

.global lbl_804D39C8
lbl_804D39C8:

	# ROM: 0x397348
	.4byte 0x00000004

.global lbl_804D39CC
lbl_804D39CC:

	# ROM: 0x39734C
	.4byte 0x00000002

.global lbl_804D39D0
lbl_804D39D0:

	# ROM: 0x397350
	.4byte 0x00000004

.global lbl_804D39D4
lbl_804D39D4:

	# ROM: 0x397354
	.4byte 0x00000003

.global lbl_804D39D8
lbl_804D39D8:

	# ROM: 0x397358
	.4byte 0x00000004

.global lbl_804D39DC
lbl_804D39DC:

	# ROM: 0x39735C
	.4byte 0x00000004

.global lbl_804D39E0
lbl_804D39E0:

	# ROM: 0x397360
	.4byte lbl_80361498
	.4byte 0

.global lbl_804D39E8
lbl_804D39E8:

	# ROM: 0x397368
	.4byte lbl_803614A8
	.4byte lbl_803614B8

.global lbl_804D39F0
lbl_804D39F0:

	# ROM: 0x397370
	.4byte lbl_803614C4
	.4byte lbl_803614D4

.global lbl_804D39F8
lbl_804D39F8:

	# ROM: 0x397378
	.4byte lbl_80361488
	.4byte lbl_803614E8

.global lbl_804D3A00
lbl_804D3A00:

	# ROM: 0x397380
	.4byte lbl_8036153C
	.4byte lbl_8036154C

.global lbl_804D3A08
lbl_804D3A08:

	# ROM: 0x397388
	.4byte lbl_803615A0
	.4byte lbl_803615B0

.global lbl_804D3A10
lbl_804D3A10:

	# ROM: 0x397390
	.asciz "mTime"
	.balign 4

.global lbl_804D3A18
lbl_804D3A18:

	# ROM: 0x397398
	.asciz "mDamage"

.global lbl_804D3A20
lbl_804D3A20:

	# ROM: 0x3973A0
	.4byte lbl_803616B4
	.4byte 0

.global lbl_804D3A28
lbl_804D3A28:

	# ROM: 0x3973A8
	.4byte 0

.global lbl_804D3A2C
lbl_804D3A2C:

	# ROM: 0x3973AC
	.4byte lbl_80361770
	.4byte 0

.global lbl_804D3A34
lbl_804D3A34:

	# ROM: 0x3973B4
	.4byte lbl_80361780
	.4byte lbl_80361790

.global lbl_804D3A3C
lbl_804D3A3C:

	# ROM: 0x3973BC
	.4byte lbl_80361764
	.4byte lbl_8036179C

.global lbl_804D3A44
lbl_804D3A44:

	# ROM: 0x3973C4
	.4byte lbl_803617D4
	.4byte lbl_803617E4

.global lbl_804D3A4C
lbl_804D3A4C:

	# ROM: 0x3973CC
	.4byte lbl_8036181C
	.4byte lbl_80361830

.global lbl_804D3A54
lbl_804D3A54:

	# ROM: 0x3973D4
	.4byte lbl_80361868
	.4byte lbl_80361878

.global lbl_804D3A5C
lbl_804D3A5C:

	# ROM: 0x3973DC
	.4byte lbl_803618B0
	.4byte lbl_803618BC

.global lbl_804D3A64
lbl_804D3A64:

	# ROM: 0x3973E4
	.4byte lbl_80361908
	.4byte lbl_80361918

.global lbl_804D3A6C
lbl_804D3A6C:

	# ROM: 0x3973EC
	.4byte lbl_803618F4
	.4byte lbl_8036192C

.global lbl_804D3A74
lbl_804D3A74:

	# ROM: 0x3973F4
	.4byte lbl_8036196C
	.4byte lbl_8036197C

.global lbl_804D3A7C
lbl_804D3A7C:

	# ROM: 0x3973FC
	.4byte lbl_803619E0
	.4byte lbl_803619F4

.global lbl_804D3A84
lbl_804D3A84:

	# ROM: 0x397404
	.4byte lbl_80361A3C
	.4byte lbl_80361A4C

.global lbl_804D3A8C
lbl_804D3A8C:

	# ROM: 0x39740C
	.4byte lbl_80361A2C
	.4byte lbl_80361A60

.global lbl_804D3A94
lbl_804D3A94:

	# ROM: 0x397414
	.4byte lbl_80361AC4
	.4byte lbl_80361AD8

.global lbl_804D3A9C
lbl_804D3A9C:

	# ROM: 0x39741C
	.4byte lbl_80361B18
	.4byte lbl_80361B28

.global lbl_804D3AA4
lbl_804D3AA4:

	# ROM: 0x397424
	.4byte lbl_80361B68
	.4byte lbl_80361B78

.global lbl_804D3AAC
lbl_804D3AAC:

	# ROM: 0x39742C
	.4byte lbl_80361BB0
	.4byte lbl_80361BC0

.global lbl_804D3AB4
lbl_804D3AB4:

	# ROM: 0x397434
	.4byte lbl_80361BF8
	.4byte lbl_80361C08
	.4byte 0

.global lbl_804D3AC0
lbl_804D3AC0:

	# ROM: 0x397440
	.asciz "do_type"

.global lbl_804D3AC8
lbl_804D3AC8:

	# ROM: 0x397448
	.asciz "EnKansi"

.global lbl_804D3AD0
lbl_804D3AD0:

	# ROM: 0x397450
	.4byte lbl_80361D20
	.4byte 0

.global lbl_804D3AD8
lbl_804D3AD8:

	# ROM: 0x397458
	.4byte lbl_80361D4C
	.4byte lbl_80361D6C

.global lbl_804D3AE0
lbl_804D3AE0:

	# ROM: 0x397460
	.4byte lbl_80361D78
	.4byte 0

.global lbl_804D3AE8
lbl_804D3AE8:

	# ROM: 0x397468
	.4byte lbl_80361D88
	.4byte lbl_80361D98

.global lbl_804D3AF0
lbl_804D3AF0:

	# ROM: 0x397470
	.4byte lbl_804D3AC8
	.4byte lbl_80361DA4

.global lbl_804D3AF8
lbl_804D3AF8:

	# ROM: 0x397478
	.4byte lbl_80361E88
	.4byte 0

.global lbl_804D3B00
lbl_804D3B00:

	# ROM: 0x397480
	.4byte lbl_80361EB4
	.4byte lbl_80361ED4

.global lbl_804D3B08
lbl_804D3B08:

	# ROM: 0x397488
	.4byte lbl_80361EE0
	.4byte 0

.global lbl_804D3B10
lbl_804D3B10:

	# ROM: 0x397490
	.4byte lbl_80361EF0
	.4byte lbl_80361F00

.global lbl_804D3B18
lbl_804D3B18:

	# ROM: 0x397498
	.4byte lbl_80361E78
	.4byte lbl_80361F0C

.global lbl_804D3B20
lbl_804D3B20:

	# ROM: 0x3974A0
	.4byte 0x3F4CCCCD

.global lbl_804D3B24
lbl_804D3B24:

	# ROM: 0x3974A4
	.4byte 0x0000001E

.global lbl_804D3B28
lbl_804D3B28:

	# ROM: 0x3974A8
	.4byte 0x43610000

.global lbl_804D3B2C
lbl_804D3B2C:

	# ROM: 0x3974AC
	.4byte 0x43160000

.global lbl_804D3B30
lbl_804D3B30:

	# ROM: 0x3974B0
	.4byte 0x3E4CCCCD

.global lbl_804D3B34
lbl_804D3B34:

	# ROM: 0x3974B4
	.4byte 0x43020000

.global lbl_804D3B38
lbl_804D3B38:

	# ROM: 0x3974B8
	.asciz "mDamage"

.global lbl_804D3B40
lbl_804D3B40:

	# ROM: 0x3974C0
	.4byte 0x4F550000

.global lbl_804D3B44
lbl_804D3B44:

	# ROM: 0x3974C4
	.asciz "KOGEKI"
	.balign 4

.global lbl_804D3B4C
lbl_804D3B4C:

	# ROM: 0x3974CC
	.asciz "attack"
	.balign 4

.global lbl_804D3B54
lbl_804D3B54:

	# ROM: 0x3974D4
	.4byte lbl_80362140
	.4byte 0

.global lbl_804D3B5C
lbl_804D3B5C:

	# ROM: 0x3974DC
	.4byte lbl_8036216C
	.4byte lbl_8036218C

.global lbl_804D3B64
lbl_804D3B64:

	# ROM: 0x3974E4
	.4byte lbl_80362198
	.4byte 0

.global lbl_804D3B6C
lbl_804D3B6C:

	# ROM: 0x3974EC
	.4byte lbl_803621A8
	.4byte lbl_803621B8

.global lbl_804D3B74
lbl_804D3B74:

	# ROM: 0x3974F4
	.4byte lbl_803621C4
	.4byte lbl_803621D4

.global lbl_804D3B7C
lbl_804D3B7C:

	# ROM: 0x3974FC
	.4byte lbl_80362134
	.4byte lbl_803621F8

.global lbl_804D3B84
lbl_804D3B84:

	# ROM: 0x397504
	.4byte lbl_803622AC
	.4byte 0
	.4byte 0

.global lbl_804D3B90
lbl_804D3B90:

	# ROM: 0x397510
	.4byte 0x3E4CCCCD

.global lbl_804D3B94
lbl_804D3B94:

	# ROM: 0x397514
	.4byte 0x43020000

.global lbl_804D3B98
lbl_804D3B98:

	# ROM: 0x397518
	.4byte 0x00000006

.global lbl_804D3B9C
lbl_804D3B9C:

	# ROM: 0x39751C
	.4byte 0x4F550000

.global lbl_804D3BA0
lbl_804D3BA0:

	# ROM: 0x397520
	.asciz "TYAKASU"

.global lbl_804D3BA8
lbl_804D3BA8:

	# ROM: 0x397528
	.4byte lbl_803623F0
	.4byte 0

.global lbl_804D3BB0
lbl_804D3BB0:

	# ROM: 0x397530
	.4byte lbl_80362400
	.4byte lbl_80362410

.global lbl_804D3BB8
lbl_804D3BB8:

	# ROM: 0x397538
	.4byte lbl_803623DC
	.4byte lbl_8036241C

.global lbl_804D3BC0
lbl_804D3BC0:

	# ROM: 0x397540
	.asciz "mDamage"

.global lbl_804D3BC8
lbl_804D3BC8:

	# ROM: 0x397548
	.4byte 0x45415400

.global lbl_804D3BCC
lbl_804D3BCC:

	# ROM: 0x39754C
	.asciz "birth"
	.balign 4

.global lbl_804D3BD4
lbl_804D3BD4:

	# ROM: 0x397554
	.4byte 0x00000004

.global lbl_804D3BD8
lbl_804D3BD8:

	# ROM: 0x397558
	.asciz "WAIT"
	.balign 4

.global lbl_804D3BE0
lbl_804D3BE0:

	# ROM: 0x397560
	.asciz "CLOSE"
	.balign 4

.global lbl_804D3BE8
lbl_804D3BE8:

	# ROM: 0x397568
	.asciz "OPEN"
	.balign 4

.global lbl_804D3BF0
lbl_804D3BF0:

	# ROM: 0x397570
	.4byte 0x00000004

.global lbl_804D3BF4
lbl_804D3BF4:

	# ROM: 0x397574
	.4byte lbl_8036265C
	.4byte 0

.global lbl_804D3BFC
lbl_804D3BFC:

	# ROM: 0x39757C
	.4byte lbl_80362688
	.4byte lbl_803626A8

.global lbl_804D3C04
lbl_804D3C04:

	# ROM: 0x397584
	.4byte lbl_803626B4
	.4byte 0

.global lbl_804D3C0C
lbl_804D3C0C:

	# ROM: 0x39758C
	.4byte lbl_803626C4
	.4byte lbl_803626D4

.global lbl_804D3C14
lbl_804D3C14:

	# ROM: 0x397594
	.4byte lbl_803626E0
	.4byte lbl_803626F0

.global lbl_804D3C1C
lbl_804D3C1C:

	# ROM: 0x39759C
	.4byte lbl_80362714
	.4byte lbl_80362724

.global lbl_804D3C24
lbl_804D3C24:

	# ROM: 0x3975A4
	.4byte lbl_80362650
	.4byte lbl_80362750

.global lbl_804D3C2C
lbl_804D3C2C:

	# ROM: 0x3975AC
	.4byte lbl_80362804
	.4byte lbl_80362810

.global lbl_804D3C34
lbl_804D3C34:

	# ROM: 0x3975B4
	.4byte lbl_803628C8
	.4byte lbl_803628D8

.global lbl_804D3C3C
lbl_804D3C3C:

	# ROM: 0x3975BC
	.4byte lbl_80362A1C
	.4byte 0

.global lbl_804D3C44
lbl_804D3C44:

	# ROM: 0x3975C4
	.asciz "mPower"
	.balign 4

.global lbl_804D3C4C
lbl_804D3C4C:

	# ROM: 0x3975CC
	.asciz "mLife"
	.balign 4
	.4byte 0

.global lbl_804D3C58
lbl_804D3C58:

	# ROM: 0x3975D8
	.asciz "arg0"
	.balign 4

.global lbl_804D3C60
lbl_804D3C60:

	# ROM: 0x3975E0
	.4byte lbl_80362BD8
	.4byte 0

.global lbl_804D3C68
lbl_804D3C68:

	# ROM: 0x3975E8
	.4byte lbl_80362BE8
	.4byte lbl_80362BF8

.global lbl_804D3C70
lbl_804D3C70:

	# ROM: 0x3975F0
	.4byte lbl_80362BC8
	.4byte lbl_80362C04

.global lbl_804D3C78
lbl_804D3C78:

	# ROM: 0x3975F8
	.4byte lbl_80362C3C
	.4byte lbl_80362C4C

.global lbl_804D3C80
lbl_804D3C80:

	# ROM: 0x397600
	.4byte lbl_80362C84
	.4byte lbl_80362C9C

.global lbl_804D3C88
lbl_804D3C88:

	# ROM: 0x397608
	.4byte lbl_80362CD4
	.4byte lbl_80362CE4

.global lbl_804D3C90
lbl_804D3C90:

	# ROM: 0x397610
	.4byte lbl_80362D1C
	.4byte lbl_80362D30

.global lbl_804D3C98
lbl_804D3C98:

	# ROM: 0x397618
	.4byte lbl_80362D68
	.4byte lbl_80362D7C

.global lbl_804D3CA0
lbl_804D3CA0:

	# ROM: 0x397620
	.4byte lbl_80362DB4
	.4byte lbl_80362DC0

.global lbl_804D3CA8
lbl_804D3CA8:

	# ROM: 0x397628
	.asciz "mDamage"

.global lbl_804D3CB0
lbl_804D3CB0:

	# ROM: 0x397630
	.asciz "WAIT"
	.balign 4

.global lbl_804D3CB8
lbl_804D3CB8:

	# ROM: 0x397638
	.asciz "ORORO"
	.balign 4

.global lbl_804D3CC0
lbl_804D3CC0:

	# ROM: 0x397640
	.asciz "ATTACK1"

.global lbl_804D3CC8
lbl_804D3CC8:

	# ROM: 0x397648
	.asciz "ATTACK2"

.global lbl_804D3CD0
lbl_804D3CD0:

	# ROM: 0x397650
	.asciz "DANCE"
	.balign 4

.global lbl_804D3CD8
lbl_804D3CD8:

	# ROM: 0x397658
	.asciz "FLINCH"
	.balign 4

.global lbl_804D3CE0
lbl_804D3CE0:

	# ROM: 0x397660
	.asciz "EnHeypo"

.global lbl_804D3CE8
lbl_804D3CE8:

	# ROM: 0x397668
	.4byte lbl_803631DC
	.4byte 0

.global lbl_804D3CF0
lbl_804D3CF0:

	# ROM: 0x397670
	.4byte lbl_80363208
	.4byte lbl_80363228

.global lbl_804D3CF8
lbl_804D3CF8:

	# ROM: 0x397678
	.4byte lbl_80363234
	.4byte 0

.global lbl_804D3D00
lbl_804D3D00:

	# ROM: 0x397680
	.4byte lbl_80363244
	.4byte lbl_80363254

.global lbl_804D3D08
lbl_804D3D08:

	# ROM: 0x397688
	.4byte lbl_80363260
	.4byte lbl_80363278

.global lbl_804D3D10
lbl_804D3D10:

	# ROM: 0x397690
	.4byte lbl_8036328C
	.4byte lbl_803632A4

.global lbl_804D3D18
lbl_804D3D18:

	# ROM: 0x397698
	.4byte lbl_803632D0
	.4byte lbl_803632DC

.global lbl_804D3D20
lbl_804D3D20:

	# ROM: 0x3976A0
	.4byte lbl_804D3CE0
	.4byte lbl_80363310

.global lbl_804D3D28
lbl_804D3D28:

	# ROM: 0x3976A8
	.asciz "attack"
	.balign 4

.global lbl_804D3D30
lbl_804D3D30:

	# ROM: 0x3976B0
	.asciz "KAMAE4"
	.balign 4

.global lbl_804D3D38
lbl_804D3D38:

	# ROM: 0x3976B8
	.asciz "ATTACK"
	.balign 4

.global lbl_804D3D40
lbl_804D3D40:

	# ROM: 0x3976C0
	.asciz "RKAMAE3"

.global lbl_804D3D48
lbl_804D3D48:

	# ROM: 0x3976C8
	.asciz "NORMAL"
	.balign 4

.global lbl_804D3D50
lbl_804D3D50:

	# ROM: 0x3976D0
	.4byte lbl_803634D8
	.4byte lbl_803634E8

.global lbl_804D3D58
lbl_804D3D58:

	# ROM: 0x3976D8
	.4byte lbl_8036350C
	.4byte lbl_8036351C

.global lbl_804D3D60
lbl_804D3D60:

	# ROM: 0x3976E0
	.4byte lbl_803634C8
	.4byte lbl_80363548

.global lbl_804D3D68
lbl_804D3D68:

	# ROM: 0x3976E8
	.4byte lbl_8036360C
	.4byte lbl_80363618

.global lbl_804D3D70
lbl_804D3D70:

	# ROM: 0x3976F0
	.4byte lbl_803635FC
	.4byte lbl_8036364C

.global lbl_804D3D78
lbl_804D3D78:

	# ROM: 0x3976F8
	.4byte lbl_80363788
	.4byte lbl_80363794

.global lbl_804D3D80
lbl_804D3D80:

	# ROM: 0x397700
	.4byte lbl_803638D8
	.4byte 0

.global lbl_804D3D88
lbl_804D3D88:

	# ROM: 0x397708
	.asciz "mOmega"
	.balign 4

.global lbl_804D3D90
lbl_804D3D90:

	# ROM: 0x397710
	.asciz "mRange"
	.balign 4

.global lbl_804D3D98
lbl_804D3D98:

	# ROM: 0x397718
	.4byte lbl_80363A60
	.4byte 0

.global lbl_804D3DA0
lbl_804D3DA0:

	# ROM: 0x397720
	.4byte lbl_80363A94
	.4byte 0

.global lbl_804D3DA8
lbl_804D3DA8:

	# ROM: 0x397728
	.4byte lbl_80363A80
	.4byte lbl_80363AA8

.global lbl_804D3DB0
lbl_804D3DB0:

	# ROM: 0x397730
	.4byte lbl_80363AC4
	.4byte lbl_80363AD8

.global lbl_804D3DB8
lbl_804D3DB8:

	# ROM: 0x397738
	.asciz "start"
	.balign 4

.global lbl_804D3DC0
lbl_804D3DC0:

	# ROM: 0x397740
	.asciz "stop"
	.balign 4

.global lbl_804D3DC8
lbl_804D3DC8:

	# ROM: 0x397748
	.4byte 0x0000001D

.global lbl_804D3DCC
lbl_804D3DCC:

	# ROM: 0x39774C
	.byte 0x00

.global lbl_804D3DCD
lbl_804D3DCD:

	# ROM: 0x39774D
	.balign 4

.global lbl_804D3DD0
lbl_804D3DD0:

	# ROM: 0x397750
	.asciz "name"
	.balign 4

.global lbl_804D3DD8
lbl_804D3DD8:

	# ROM: 0x397758
	.asciz "luige"
	.balign 4

.global lbl_804D3DE0
lbl_804D3DE0:

	# ROM: 0x397760
	.asciz "pos_x"
	.balign 4

.global lbl_804D3DE8
lbl_804D3DE8:

	# ROM: 0x397768
	.asciz "pos_y"
	.balign 4

.global lbl_804D3DF0
lbl_804D3DF0:

	# ROM: 0x397770
	.asciz "pos_z"
	.balign 4

.global lbl_804D3DF8
lbl_804D3DF8:

	# ROM: 0x397778
	.asciz "----"
	.balign 4

.global lbl_804D3E00
lbl_804D3E00:

	# ROM: 0x397780
	.asciz "Player"
	.balign 4

.global lbl_804D3E08
lbl_804D3E08:

	# ROM: 0x397788
	.4byte lbl_80363BB4
	.4byte 0

.global lbl_804D3E10
lbl_804D3E10:

	# ROM: 0x397790
	.asciz "MoveObj"

.global lbl_804D3E18
lbl_804D3E18:

	# ROM: 0x397798
	.4byte lbl_804D3E10
	.4byte 0

.global lbl_804D3E20
lbl_804D3E20:

	# ROM: 0x3977A0
	.4byte lbl_80363BC4
	.4byte lbl_80363BD0

.global lbl_804D3E28
lbl_804D3E28:

	# ROM: 0x3977A8
	.4byte lbl_804D3E00
	.4byte lbl_80363BDC

.global lbl_804D3E30
lbl_804D3E30:

	# ROM: 0x3977B0
	.4byte lbl_80363C14
	.4byte 0

.global lbl_804D3E38
lbl_804D3E38:

	# ROM: 0x3977B8
	.4byte lbl_80363C28
	.4byte lbl_80363C38

.global lbl_804D3E40
lbl_804D3E40:

	# ROM: 0x3977C0
	.4byte lbl_80363C04
	.4byte lbl_80363C44

.global lbl_804D3E48
lbl_804D3E48:

	# ROM: 0x3977C8
	.4byte 0x00000001

.global lbl_804D3E4C
lbl_804D3E4C:

	# ROM: 0x3977CC
	.asciz "coin"
	.balign 4

.global lbl_804D3E54
lbl_804D3E54:

	# ROM: 0x3977D4
	.asciz "bill"
	.balign 4

.global lbl_804D3E5C
lbl_804D3E5C:

	# ROM: 0x3977DC
	.asciz "gold"
	.balign 4

.global lbl_804D3E64
lbl_804D3E64:

	# ROM: 0x3977E4
	.asciz "SPearl"
	.balign 4

.global lbl_804D3E6C
lbl_804D3E6C:

	# ROM: 0x3977EC
	.asciz "mPearl"
	.balign 4

.global lbl_804D3E74
lbl_804D3E74:

	# ROM: 0x3977F4
	.asciz "LPearl"
	.balign 4

.global lbl_804D3E7C
lbl_804D3E7C:

	# ROM: 0x3977FC
	.asciz "emerald"

.global lbl_804D3E84
lbl_804D3E84:

	# ROM: 0x397804
	.asciz "ruby"
	.balign 4

.global lbl_804D3E8C
lbl_804D3E8C:

	# ROM: 0x39780C
	.asciz "diamond"

.global lbl_804D3E94
lbl_804D3E94:

	# ROM: 0x397814
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D3E9C
lbl_804D3E9C:

	# ROM: 0x39781C
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D3EA4
lbl_804D3EA4:

	# ROM: 0x397824
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D3EAC
lbl_804D3EAC:

	# ROM: 0x39782C
	.asciz "KIERU"
	.balign 4

.global lbl_804D3EB4
lbl_804D3EB4:

	# ROM: 0x397834
	.asciz "other"
	.balign 4
	.4byte 0

.global lbl_804D3EC0
lbl_804D3EC0:

	# ROM: 0x397840
	.asciz "room"
	.balign 4

.global lbl_804D3EC8
lbl_804D3EC8:

	# ROM: 0x397848
	.asciz "name"
	.balign 4

.global lbl_804D3ED0
lbl_804D3ED0:

	# ROM: 0x397850
	.asciz "sheart"
	.balign 4

.global lbl_804D3ED8
lbl_804D3ED8:

	# ROM: 0x397858
	.4byte 0x2D000000

.global lbl_804D3EDC
lbl_804D3EDC:

	# ROM: 0x39785C
	.4byte 0

.global lbl_804D3EE0
lbl_804D3EE0:

	# ROM: 0x397860
	.asciz "other"
	.balign 4

.global lbl_804D3EE8
lbl_804D3EE8:

	# ROM: 0x397868
	.asciz "EnItem"
	.balign 4

.global lbl_804D3EF0
lbl_804D3EF0:

	# ROM: 0x397870
	.4byte lbl_80363ED0
	.4byte 0

.global lbl_804D3EF8
lbl_804D3EF8:

	# ROM: 0x397878
	.4byte lbl_80363EFC
	.4byte lbl_80363F1C

.global lbl_804D3F00
lbl_804D3F00:

	# ROM: 0x397880
	.4byte lbl_80363F28
	.4byte 0

.global lbl_804D3F08
lbl_804D3F08:

	# ROM: 0x397888
	.4byte lbl_80363F38
	.4byte lbl_80363F48

.global lbl_804D3F10
lbl_804D3F10:

	# ROM: 0x397890
	.4byte lbl_804D3EE8
	.4byte lbl_80363F54

.global lbl_804D3F18
lbl_804D3F18:

	# ROM: 0x397898
	.asciz "nothing"

.global lbl_804D3F20
lbl_804D3F20:

	# ROM: 0x3978A0
	.asciz "money"
	.balign 4

.global lbl_804D3F28
lbl_804D3F28:

	# ROM: 0x3978A8
	.asciz "pos_x"
	.balign 4

.global lbl_804D3F30
lbl_804D3F30:

	# ROM: 0x3978B0
	.asciz "pos_y"
	.balign 4

.global lbl_804D3F38
lbl_804D3F38:

	# ROM: 0x3978B8
	.asciz "pos_z"
	.balign 4

.global lbl_804D3F40
lbl_804D3F40:

	# ROM: 0x3978C0
	.asciz "dir_y"
	.balign 4

.global lbl_804D3F48
lbl_804D3F48:

	# ROM: 0x3978C8
	.4byte 0

.global lbl_804D3F4C
lbl_804D3F4C:

	# ROM: 0x3978CC
	.4byte 0x0000000A

.global lbl_804D3F50
lbl_804D3F50:

	# ROM: 0x3978D0
	.4byte 0x0000000B

.global lbl_804D3F54
lbl_804D3F54:

	# ROM: 0x3978D4
	.4byte 0xFFFFFFFF

.global lbl_804D3F58
lbl_804D3F58:

	# ROM: 0x3978D8
	.4byte 0x00000003

.global lbl_804D3F5C
lbl_804D3F5C:

	# ROM: 0x3978DC
	.4byte 0x00000002

.global lbl_804D3F60
lbl_804D3F60:

	# ROM: 0x3978E0
	.4byte 0x00000001
	.4byte 0

.global lbl_804D3F68
lbl_804D3F68:

	# ROM: 0x3978E8
	.4byte lbl_80364050
	.4byte 0

.global lbl_804D3F70
lbl_804D3F70:

	# ROM: 0x3978F0
	.4byte lbl_80364030
	.4byte lbl_8036407C

.global lbl_804D3F78
lbl_804D3F78:

	# ROM: 0x3978F8
	.4byte lbl_803640F0
	.4byte 0

.global lbl_804D3F80
lbl_804D3F80:

	# ROM: 0x397900
	.4byte lbl_8036412C
	.4byte 0

.global lbl_804D3F88
lbl_804D3F88:

	# ROM: 0x397908
	.4byte lbl_8036411C
	.4byte lbl_80364140

.global lbl_804D3F90
lbl_804D3F90:

	# ROM: 0x397910
	.4byte 0

.global lbl_804D3F94
lbl_804D3F94:

	# ROM: 0x397914
	.asciz "pos_x"
	.balign 4

.global lbl_804D3F9C
lbl_804D3F9C:

	# ROM: 0x39791C
	.asciz "pos_y"
	.balign 4

.global lbl_804D3FA4
lbl_804D3FA4:

	# ROM: 0x397924
	.asciz "pos_z"

.global lbl_804D3FAA
lbl_804D3FAA:

	# ROM: 0x39792A
	.byte 0x00

.global lbl_804D3FAB
lbl_804D3FAB:

	# ROM: 0x39792B
	.byte 0x00

.global lbl_804D3FAC
lbl_804D3FAC:

	# ROM: 0x39792C
	.4byte 0

.global lbl_804D3FB0
lbl_804D3FB0:

	# ROM: 0x397930
	.asciz "stay"
	.balign 4

.global lbl_804D3FB8
lbl_804D3FB8:

	# ROM: 0x397938
	.4byte lbl_80364208
	.4byte 0

.global lbl_804D3FC0
lbl_804D3FC0:

	# ROM: 0x397940
	.4byte lbl_80364218
	.4byte 0

.global lbl_804D3FC8
lbl_804D3FC8:

	# ROM: 0x397948
	.4byte lbl_803641F4
	.4byte lbl_80364228

.global lbl_804D3FD0
lbl_804D3FD0:

	# ROM: 0x397950
	.asciz "mRadius"

.global lbl_804D3FD8
lbl_804D3FD8:

	# ROM: 0x397958
	.asciz "mHeight"

.global lbl_804D3FE0
lbl_804D3FE0:

	# ROM: 0x397960
	.asciz "mTrans"
	.balign 4

.global lbl_804D3FE8
lbl_804D3FE8:

	# ROM: 0x397968
	.asciz "mDamage"

.global lbl_804D3FF0
lbl_804D3FF0:

	# ROM: 0x397970
	.4byte 0

.global lbl_804D3FF4
lbl_804D3FF4:

	# ROM: 0x397974
	.4byte lbl_80365E58
	.4byte 0

.global lbl_804D3FFC
lbl_804D3FFC:

	# ROM: 0x39797C
	.4byte lbl_80365E68
	.4byte lbl_80365E78

.global lbl_804D4004
lbl_804D4004:

	# ROM: 0x397984
	.4byte lbl_80365E84
	.4byte lbl_80365E98

.global lbl_804D400C
lbl_804D400C:

	# ROM: 0x39798C
	.4byte lbl_80365E48
	.4byte lbl_80365EAC

.global lbl_804D4014
lbl_804D4014:

	# ROM: 0x397994
	.4byte lbl_80365F04
	.4byte 0

.global lbl_804D401C
lbl_804D401C:

	# ROM: 0x39799C
	.4byte lbl_80365EEC
	.4byte lbl_80365F10

.global lbl_804D4024
lbl_804D4024:

	# ROM: 0x3979A4
	.4byte lbl_80365F88
	.4byte lbl_80365F98

.global lbl_804D402C
lbl_804D402C:

	# ROM: 0x3979AC
	.4byte lbl_80365F78
	.4byte lbl_80365FAC

.global lbl_804D4034
lbl_804D4034:

	# ROM: 0x3979B4
	.4byte lbl_80365FEC
	.4byte lbl_80366000

.global lbl_804D403C
lbl_804D403C:

	# ROM: 0x3979BC
	.4byte lbl_80366040
	.4byte lbl_80366050

.global lbl_804D4044
lbl_804D4044:

	# ROM: 0x3979C4
	.asciz "EnChase"

.global lbl_804D404C
lbl_804D404C:

	# ROM: 0x3979CC
	.4byte lbl_804D4044
	.4byte lbl_80366154

.global lbl_804D4054
lbl_804D4054:

	# ROM: 0x3979D4
	.4byte lbl_803661F8
	.4byte lbl_8036621C
	.4byte 0

.global lbl_804D4060
lbl_804D4060:

	# ROM: 0x3979E0
	.asciz ".mdl"
	.balign 4

.global lbl_804D4068
lbl_804D4068:

	# ROM: 0x3979E8
	.asciz ".key"
	.balign 4

.global lbl_804D4070
lbl_804D4070:

	# ROM: 0x3979F0
	.asciz ".key"
	.balign 4

.global lbl_804D4078
lbl_804D4078:

	# ROM: 0x3979F8
	.asciz ".bas"
	.balign 4

.global lbl_804D4080
lbl_804D4080:

	# ROM: 0x397A00
	.asciz ".sls"
	.balign 4

.global lbl_804D4088
lbl_804D4088:

	# ROM: 0x397A08
	.asciz ".slk"
	.balign 4

.global lbl_804D4090
lbl_804D4090:

	# ROM: 0x397A10
	.asciz ".txp"
	.balign 4

.global lbl_804D4098
lbl_804D4098:

	# ROM: 0x397A18
	.asciz ".clr"
	.balign 4

.global lbl_804D40A0
lbl_804D40A0:

	# ROM: 0x397A20
	.asciz ".cmn"
	.balign 4

.global lbl_804D40A8
lbl_804D40A8:

	# ROM: 0x397A28
	.asciz ".lig"
	.balign 4

.global lbl_804D40B0
lbl_804D40B0:

	# ROM: 0x397A30
	.4byte 0x00000004

.global lbl_804D40B4
lbl_804D40B4:

	# ROM: 0x397A34
	.asciz "EnZako"
	.balign 4

.global lbl_804D40BC
lbl_804D40BC:

	# ROM: 0x397A3C
	.4byte lbl_80366298
	.4byte 0

.global lbl_804D40C4
lbl_804D40C4:

	# ROM: 0x397A44
	.4byte lbl_803662A8
	.4byte 0

.global lbl_804D40CC
lbl_804D40CC:

	# ROM: 0x397A4C
	.4byte lbl_803662B8
	.4byte lbl_803662C4

.global lbl_804D40D4
lbl_804D40D4:

	# ROM: 0x397A54
	.4byte lbl_804D40B4
	.4byte lbl_803662D8
	.4byte 0

.global lbl_804D40E0
lbl_804D40E0:

	# ROM: 0x397A60
	.4byte lbl_80366404
	.4byte 0

.global lbl_804D40E8
lbl_804D40E8:

	# ROM: 0x397A68
	.4byte lbl_80366430
	.4byte lbl_80366450

.global lbl_804D40F0
lbl_804D40F0:

	# ROM: 0x397A70
	.4byte lbl_8036645C
	.4byte 0

.global lbl_804D40F8
lbl_804D40F8:

	# ROM: 0x397A78
	.4byte lbl_8036646C
	.4byte lbl_8036647C

.global lbl_804D4100
lbl_804D4100:

	# ROM: 0x397A80
	.4byte lbl_80366488
	.4byte 0

.global lbl_804D4108
lbl_804D4108:

	# ROM: 0x397A88
	.4byte lbl_803663F8
	.4byte lbl_80366498

.global lbl_804D4110
lbl_804D4110:

	# ROM: 0x397A90
	.4byte 0x00000032

.global lbl_804D4114
lbl_804D4114:

	# ROM: 0x397A94
	.4byte 0x00000005

.global lbl_804D4118
lbl_804D4118:

	# ROM: 0x397A98
	.4byte 0x00000064

.global lbl_804D411C
lbl_804D411C:

	# ROM: 0x397A9C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D4124
lbl_804D4124:

	# ROM: 0x397AA4
	.asciz "OPEN"
	.balign 4

.global lbl_804D412C
lbl_804D412C:

	# ROM: 0x397AAC
	.asciz "CLOSE"
	.balign 4

.global lbl_804D4134
lbl_804D4134:

	# ROM: 0x397AB4
	.4byte lbl_803666A4
	.4byte 0

.global lbl_804D413C
lbl_804D413C:

	# ROM: 0x397ABC
	.4byte lbl_803666D0
	.4byte lbl_803666F0

.global lbl_804D4144
lbl_804D4144:

	# ROM: 0x397AC4
	.4byte lbl_803666FC
	.4byte 0

.global lbl_804D414C
lbl_804D414C:

	# ROM: 0x397ACC
	.4byte lbl_8036670C
	.4byte lbl_8036671C

.global lbl_804D4154
lbl_804D4154:

	# ROM: 0x397AD4
	.4byte lbl_80366698
	.4byte lbl_80366728
	.4byte 0

.global lbl_804D4160
lbl_804D4160:

	# ROM: 0x397AE0
	.4byte 0x464C5900

.global lbl_804D4164
lbl_804D4164:

	# ROM: 0x397AE4
	.4byte lbl_8036688C
	.4byte 0

.global lbl_804D416C
lbl_804D416C:

	# ROM: 0x397AEC
	.4byte lbl_803668B8
	.4byte lbl_803668D8

.global lbl_804D4174
lbl_804D4174:

	# ROM: 0x397AF4
	.4byte lbl_803668E4
	.4byte 0

.global lbl_804D417C
lbl_804D417C:

	# ROM: 0x397AFC
	.4byte lbl_803668F4
	.4byte lbl_80366904

.global lbl_804D4184
lbl_804D4184:

	# ROM: 0x397B04
	.4byte lbl_80366910
	.4byte 0

.global lbl_804D418C
lbl_804D418C:

	# ROM: 0x397B0C
	.4byte lbl_80366920
	.4byte lbl_8036692C

.global lbl_804D4194
lbl_804D4194:

	# ROM: 0x397B14
	.4byte lbl_80366880
	.4byte lbl_80366958
	.4byte 0

.global lbl_804D41A0
lbl_804D41A0:

	# ROM: 0x397B20
	.asciz "ENDING"
	.balign 4

.global lbl_804D41A8
lbl_804D41A8:

	# ROM: 0x397B28
	.4byte lbl_80366BC0
	.4byte 0

.global lbl_804D41B0
lbl_804D41B0:

	# ROM: 0x397B30
	.4byte lbl_80366BD0
	.4byte lbl_80366BE0

.global lbl_804D41B8
lbl_804D41B8:

	# ROM: 0x397B38
	.4byte lbl_80366BB4
	.4byte lbl_80366BEC

.global lbl_804D41C0
lbl_804D41C0:

	# ROM: 0x397B40
	.asciz "ENDING"
	.balign 4

.global lbl_804D41C8
lbl_804D41C8:

	# ROM: 0x397B48
	.4byte lbl_80366D48
	.4byte 0

.global lbl_804D41D0
lbl_804D41D0:

	# ROM: 0x397B50
	.4byte lbl_80366D74
	.4byte lbl_80366D94

.global lbl_804D41D8
lbl_804D41D8:

	# ROM: 0x397B58
	.4byte lbl_80366DA0
	.4byte 0

.global lbl_804D41E0
lbl_804D41E0:

	# ROM: 0x397B60
	.4byte lbl_80366DB0
	.4byte lbl_80366DC0

.global lbl_804D41E8
lbl_804D41E8:

	# ROM: 0x397B68
	.4byte lbl_80366D3C
	.4byte lbl_80366DCC

.global lbl_804D41F0
lbl_804D41F0:

	# ROM: 0x397B70
	.4byte 0x00000004

.global lbl_804D41F4
lbl_804D41F4:

	# ROM: 0x397B74
	.4byte lbl_80366EB4
	.4byte 0

.global lbl_804D41FC
lbl_804D41FC:

	# ROM: 0x397B7C
	.4byte lbl_80366EC4
	.4byte lbl_80366ED4

.global lbl_804D4204
lbl_804D4204:

	# ROM: 0x397B84
	.4byte lbl_80366EA8
	.4byte lbl_80366EE0
	.4byte 0

.global lbl_804D4210
lbl_804D4210:

	# ROM: 0x397B90
	.4byte 0x41A00000

.global lbl_804D4214
lbl_804D4214:

	# ROM: 0x397B94
	.4byte 0x0000001E

.global lbl_804D4218
lbl_804D4218:

	# ROM: 0x397B98
	.4byte 0x0000001E

.global lbl_804D421C
lbl_804D421C:

	# ROM: 0x397B9C
	.4byte 0x00000014

.global lbl_804D4220
lbl_804D4220:

	# ROM: 0x397BA0
	.4byte 0x41A00000

.global lbl_804D4224
lbl_804D4224:

	# ROM: 0x397BA4
	.4byte 0x02020200

.global lbl_804D4228
lbl_804D4228:

	# ROM: 0x397BA8
	.4byte 0x1F1F1F00

.global lbl_804D422C
lbl_804D422C:

	# ROM: 0x397BAC
	.4byte 0

.global lbl_804D4230
lbl_804D4230:

	# ROM: 0x397BB0
	.4byte 0x06060600

.global lbl_804D4234
lbl_804D4234:

	# ROM: 0x397BB4
	.4byte lbl_80367214
	.4byte 0

.global lbl_804D423C
lbl_804D423C:

	# ROM: 0x397BBC
	.4byte lbl_80367240
	.4byte lbl_80367260

.global lbl_804D4244
lbl_804D4244:

	# ROM: 0x397BC4
	.4byte lbl_8036726C
	.4byte 0

.global lbl_804D424C
lbl_804D424C:

	# ROM: 0x397BCC
	.4byte lbl_8036727C
	.4byte lbl_8036728C

.global lbl_804D4254
lbl_804D4254:

	# ROM: 0x397BD4
	.4byte lbl_80367298
	.4byte lbl_803672B0

.global lbl_804D425C
lbl_804D425C:

	# ROM: 0x397BDC
	.4byte lbl_803672C4
	.4byte lbl_803672DC

.global lbl_804D4264
lbl_804D4264:

	# ROM: 0x397BE4
	.4byte lbl_80367208
	.4byte lbl_80367308

.global lbl_804D426C
lbl_804D426C:

	# ROM: 0x397BEC
	.asciz "FLYT"
	.balign 4

.global lbl_804D4274
lbl_804D4274:

	# ROM: 0x397BF4
	.asciz "NORMAL"
	.balign 4

.global lbl_804D427C
lbl_804D427C:

	# ROM: 0x397BFC
	.4byte lbl_80367348
	.4byte 0

.global lbl_804D4284
lbl_804D4284:

	# ROM: 0x397C04
	.4byte lbl_80367358
	.4byte lbl_80367364

.global lbl_804D428C
lbl_804D428C:

	# ROM: 0x397C0C
	.4byte lbl_80367390
	.4byte lbl_8036739C

.global lbl_804D4294
lbl_804D4294:

	# ROM: 0x397C14
	.4byte lbl_8036733C
	.4byte lbl_803673D0
	.4byte 0

.global lbl_804D42A0
lbl_804D42A0:

	# ROM: 0x397C20
	.4byte 0x01020200

.global lbl_804D42A4
lbl_804D42A4:

	# ROM: 0x397C24
	.4byte 0x0A0A1800

.global lbl_804D42A8
lbl_804D42A8:

	# ROM: 0x397C28
	.4byte 0

.global lbl_804D42AC
lbl_804D42AC:

	# ROM: 0x397C2C
	.4byte 0x464C5900

.global lbl_804D42B0
lbl_804D42B0:

	# ROM: 0x397C30
	.asciz "NORMAL"
	.balign 4

.global lbl_804D42B8
lbl_804D42B8:

	# ROM: 0x397C38
	.4byte lbl_80367700
	.4byte 0

.global lbl_804D42C0
lbl_804D42C0:

	# ROM: 0x397C40
	.4byte lbl_8036772C
	.4byte lbl_8036774C

.global lbl_804D42C8
lbl_804D42C8:

	# ROM: 0x397C48
	.4byte lbl_80367758
	.4byte 0

.global lbl_804D42D0
lbl_804D42D0:

	# ROM: 0x397C50
	.4byte lbl_80367768
	.4byte lbl_80367778

.global lbl_804D42D8
lbl_804D42D8:

	# ROM: 0x397C58
	.4byte lbl_80367784
	.4byte 0

.global lbl_804D42E0
lbl_804D42E0:

	# ROM: 0x397C60
	.4byte lbl_80367794
	.4byte lbl_803677A0

.global lbl_804D42E8
lbl_804D42E8:

	# ROM: 0x397C68
	.4byte lbl_803677CC
	.4byte lbl_803677D8

.global lbl_804D42F0
lbl_804D42F0:

	# ROM: 0x397C70
	.4byte lbl_803676F4
	.4byte lbl_8036780C

.global lbl_804D42F8
lbl_804D42F8:

	# ROM: 0x397C78
	.4byte lbl_80367998
	.4byte 0

.global lbl_804D4300
lbl_804D4300:

	# ROM: 0x397C80
	.4byte lbl_803679C4
	.4byte lbl_803679E4

.global lbl_804D4308
lbl_804D4308:

	# ROM: 0x397C88
	.4byte lbl_803679F0
	.4byte 0

.global lbl_804D4310
lbl_804D4310:

	# ROM: 0x397C90
	.4byte lbl_80367A00
	.4byte lbl_80367A10

.global lbl_804D4318
lbl_804D4318:

	# ROM: 0x397C98
	.4byte lbl_80367A1C
	.4byte lbl_80367A28

.global lbl_804D4320
lbl_804D4320:

	# ROM: 0x397CA0
	.4byte lbl_8036798C
	.4byte lbl_80367A4C

.global lbl_804D4328
lbl_804D4328:

	# ROM: 0x397CA8
	.4byte lbl_80367BAC
	.4byte 0

.global lbl_804D4330
lbl_804D4330:

	# ROM: 0x397CB0
	.4byte lbl_80367BD8
	.4byte lbl_80367BF8

.global lbl_804D4338
lbl_804D4338:

	# ROM: 0x397CB8
	.4byte lbl_80367C04
	.4byte 0

.global lbl_804D4340
lbl_804D4340:

	# ROM: 0x397CC0
	.4byte lbl_80367C14
	.4byte lbl_80367C24

.global lbl_804D4348
lbl_804D4348:

	# ROM: 0x397CC8
	.4byte lbl_80367C30
	.4byte lbl_80367C3C

.global lbl_804D4350
lbl_804D4350:

	# ROM: 0x397CD0
	.4byte lbl_80367BA0
	.4byte lbl_80367C60

.global lbl_804D4358
lbl_804D4358:

	# ROM: 0x397CD8
	.4byte 0x00000014

.global lbl_804D435C
lbl_804D435C:

	# ROM: 0x397CDC
	.4byte 0x41A00000

.global lbl_804D4360
lbl_804D4360:

	# ROM: 0x397CE0
	.4byte 0x41A00000

.global lbl_804D4364
lbl_804D4364:

	# ROM: 0x397CE4
	.asciz "arg0"
	.balign 4

.global lbl_804D436C
lbl_804D436C:

	# ROM: 0x397CEC
	.asciz "arg1"
	.balign 4

.global lbl_804D4374
lbl_804D4374:

	# ROM: 0x397CF4
	.asciz "arg2"
	.balign 4

.global lbl_804D437C
lbl_804D437C:

	# ROM: 0x397CFC
	.asciz "APPEAR"
	.balign 4

.global lbl_804D4384
lbl_804D4384:

	# ROM: 0x397D04
	.4byte lbl_80367E9C
	.4byte 0

.global lbl_804D438C
lbl_804D438C:

	# ROM: 0x397D0C
	.4byte lbl_80367EC8
	.4byte lbl_80367EE8

.global lbl_804D4394
lbl_804D4394:

	# ROM: 0x397D14
	.4byte lbl_80367EF4
	.4byte 0

.global lbl_804D439C
lbl_804D439C:

	# ROM: 0x397D1C
	.4byte lbl_80367F04
	.4byte lbl_80367F14

.global lbl_804D43A4
lbl_804D43A4:

	# ROM: 0x397D24
	.4byte lbl_80367F20
	.4byte 0

.global lbl_804D43AC
lbl_804D43AC:

	# ROM: 0x397D2C
	.4byte lbl_80367F30
	.4byte lbl_80367F3C

.global lbl_804D43B4
lbl_804D43B4:

	# ROM: 0x397D34
	.4byte lbl_80367E90
	.4byte lbl_80367F68
	.4byte 0

.global lbl_804D43C0
lbl_804D43C0:

	# ROM: 0x397D40
	.4byte 0x40000000

.global lbl_804D43C4
lbl_804D43C4:

	# ROM: 0x397D44
	.4byte 0x00000014

.global lbl_804D43C8
lbl_804D43C8:

	# ROM: 0x397D48
	.4byte 0x00000014

.global lbl_804D43CC
lbl_804D43CC:

	# ROM: 0x397D4C
	.4byte 0x00000014

.global lbl_804D43D0
lbl_804D43D0:

	# ROM: 0x397D50
	.4byte 0x000000C8

.global lbl_804D43D4
lbl_804D43D4:

	# ROM: 0x397D54
	.4byte 0x0000008C

.global lbl_804D43D8
lbl_804D43D8:

	# ROM: 0x397D58
	.4byte 0x00000020

.global lbl_804D43DC
lbl_804D43DC:

	# ROM: 0x397D5C
	.4byte 0x00000014

.global lbl_804D43E0
lbl_804D43E0:

	# ROM: 0x397D60
	.4byte 0x41700000

.global lbl_804D43E4
lbl_804D43E4:

	# ROM: 0x397D64
	.4byte 0xFF7F7FFF

.global lbl_804D43E8
lbl_804D43E8:

	# ROM: 0x397D68
	.4byte 0x00000008

.global lbl_804D43EC
lbl_804D43EC:

	# ROM: 0x397D6C
	.asciz "arg0"
	.balign 4

.global lbl_804D43F4
lbl_804D43F4:

	# ROM: 0x397D74
	.asciz "arg1"
	.balign 4

.global lbl_804D43FC
lbl_804D43FC:

	# ROM: 0x397D7C
	.4byte 0x57455400

.global lbl_804D4400
lbl_804D4400:

	# ROM: 0x397D80
	.asciz "HEAT"
	.balign 4

.global lbl_804D4408
lbl_804D4408:

	# ROM: 0x397D88
	.4byte lbl_8036814C
	.4byte 0

.global lbl_804D4410
lbl_804D4410:

	# ROM: 0x397D90
	.4byte lbl_80368178
	.4byte lbl_80368198

.global lbl_804D4418
lbl_804D4418:

	# ROM: 0x397D98
	.4byte lbl_803681A4
	.4byte 0

.global lbl_804D4420
lbl_804D4420:

	# ROM: 0x397DA0
	.4byte lbl_803681B4
	.4byte lbl_803681C4

.global lbl_804D4428
lbl_804D4428:

	# ROM: 0x397DA8
	.4byte lbl_803681D0
	.4byte 0

.global lbl_804D4430
lbl_804D4430:

	# ROM: 0x397DB0
	.4byte lbl_803681E0
	.4byte lbl_803681EC

.global lbl_804D4438
lbl_804D4438:

	# ROM: 0x397DB8
	.4byte lbl_80368140
	.4byte lbl_80368218

.global lbl_804D4440
lbl_804D4440:

	# ROM: 0x397DC0
	.4byte 0x42200000

.global lbl_804D4444
lbl_804D4444:

	# ROM: 0x397DC4
	.4byte 0x41F00000

.global lbl_804D4448
lbl_804D4448:

	# ROM: 0x397DC8
	.4byte 0x3F800000

.global lbl_804D444C
lbl_804D444C:

	# ROM: 0x397DCC
	.4byte 0x3F666666

.global lbl_804D4450
lbl_804D4450:

	# ROM: 0x397DD0
	.4byte 0x43020000

.global lbl_804D4454
lbl_804D4454:

	# ROM: 0x397DD4
	.4byte 0x00000014

.global lbl_804D4458
lbl_804D4458:

	# ROM: 0x397DD8
	.4byte 0x0000003C

.global lbl_804D445C
lbl_804D445C:

	# ROM: 0x397DDC
	.4byte 0x0000003C

.global lbl_804D4460
lbl_804D4460:

	# ROM: 0x397DE0
	.4byte 0x00000014

.global lbl_804D4464
lbl_804D4464:

	# ROM: 0x397DE4
	.4byte 0x3A83126F

.global lbl_804D4468
lbl_804D4468:

	# ROM: 0x397DE8
	.4byte 0x3A03126F

.global lbl_804D446C
lbl_804D446C:

	# ROM: 0x397DEC
	.4byte 0x42C80000

.global lbl_804D4470
lbl_804D4470:

	# ROM: 0x397DF0
	.4byte 0x43960000

.global lbl_804D4474
lbl_804D4474:

	# ROM: 0x397DF4
	.4byte 0x0000000F
	.4byte 0x0000000F

.global lbl_804D447C
lbl_804D447C:

	# ROM: 0x397DFC
	.4byte 0x66B0FFC8

.global lbl_804D4480
lbl_804D4480:

	# ROM: 0x397E00
	.4byte 0xBDCCCCCD

.global lbl_804D4484
lbl_804D4484:

	# ROM: 0x397E04
	.byte 0x0A

.global lbl_804D4485
lbl_804D4485:

	# ROM: 0x397E05
	.byte 0x05, 0x00, 0x00

.global lbl_804D4488
lbl_804D4488:

	# ROM: 0x397E08
	.asciz "mDamage"

.global lbl_804D4490
lbl_804D4490:

	# ROM: 0x397E10
	.4byte 0x4F550000

.global lbl_804D4494
lbl_804D4494:

	# ROM: 0x397E14
	.asciz "UPPER"
	.balign 4

.global lbl_804D449C
lbl_804D449C:

	# ROM: 0x397E1C
	.4byte lbl_80368590
	.4byte 0

.global lbl_804D44A4
lbl_804D44A4:

	# ROM: 0x397E24
	.4byte lbl_803685BC
	.4byte lbl_803685DC

.global lbl_804D44AC
lbl_804D44AC:

	# ROM: 0x397E2C
	.4byte lbl_803685E8
	.4byte 0

.global lbl_804D44B4
lbl_804D44B4:

	# ROM: 0x397E34
	.4byte lbl_803685F8
	.4byte lbl_80368608

.global lbl_804D44BC
lbl_804D44BC:

	# ROM: 0x397E3C
	.4byte lbl_80368614
	.4byte lbl_80368624

.global lbl_804D44C4
lbl_804D44C4:

	# ROM: 0x397E44
	.4byte lbl_80368584
	.4byte lbl_80368648

.global lbl_804D44CC
lbl_804D44CC:

	# ROM: 0x397E4C
	.4byte lbl_803686FC
	.4byte 0
	.4byte 0

.global lbl_804D44D8
lbl_804D44D8:

	# ROM: 0x397E58
	.4byte 0x43FA0000

.global lbl_804D44DC
lbl_804D44DC:

	# ROM: 0x397E5C
	.4byte 0x42480000

.global lbl_804D44E0
lbl_804D44E0:

	# ROM: 0x397E60
	.4byte 0x430C0000

.global lbl_804D44E4
lbl_804D44E4:

	# ROM: 0x397E64
	.4byte 0x430C0000

.global lbl_804D44E8
lbl_804D44E8:

	# ROM: 0x397E68
	.4byte 0x3F666666

.global lbl_804D44EC
lbl_804D44EC:

	# ROM: 0x397E6C
	.4byte 0x42200000

.global lbl_804D44F0
lbl_804D44F0:

	# ROM: 0x397E70
	.4byte 0x41400000

.global lbl_804D44F4
lbl_804D44F4:

	# ROM: 0x397E74
	.asciz "mDamage"

.global lbl_804D44FC
lbl_804D44FC:

	# ROM: 0x397E7C
	.asciz "CREATE"
	.balign 4

.global lbl_804D4504
lbl_804D4504:

	# ROM: 0x397E84
	.asciz "birth"
	.balign 4

.global lbl_804D450C
lbl_804D450C:

	# ROM: 0x397E8C
	.asciz "CHASE"
	.balign 4

.global lbl_804D4514
lbl_804D4514:

	# ROM: 0x397E94
	.asciz "CAST"
	.balign 4

.global lbl_804D451C
lbl_804D451C:

	# ROM: 0x397E9C
	.asciz "disjoin"

.global lbl_804D4524
lbl_804D4524:

	# ROM: 0x397EA4
	.4byte lbl_80368930
	.4byte 0

.global lbl_804D452C
lbl_804D452C:

	# ROM: 0x397EAC
	.4byte lbl_8036895C
	.4byte lbl_8036897C

.global lbl_804D4534
lbl_804D4534:

	# ROM: 0x397EB4
	.4byte lbl_80368988
	.4byte 0

.global lbl_804D453C
lbl_804D453C:

	# ROM: 0x397EBC
	.4byte lbl_80368998
	.4byte lbl_803689A8

.global lbl_804D4544
lbl_804D4544:

	# ROM: 0x397EC4
	.4byte lbl_803689B4
	.4byte lbl_803689C4

.global lbl_804D454C
lbl_804D454C:

	# ROM: 0x397ECC
	.4byte lbl_80368924
	.4byte lbl_803689E8

.global lbl_804D4554
lbl_804D4554:

	# ROM: 0x397ED4
	.4byte lbl_80368AB4
	.4byte 0
	.4byte 0

.global lbl_804D4560
lbl_804D4560:

	# ROM: 0x397EE0
	.4byte 0x40800000

.global lbl_804D4564
lbl_804D4564:

	# ROM: 0x397EE4
	.4byte 0x3F666666

.global lbl_804D4568
lbl_804D4568:

	# ROM: 0x397EE8
	.4byte 0x42480000

.global lbl_804D456C
lbl_804D456C:

	# ROM: 0x397EEC
	.4byte 0x42200000

.global lbl_804D4570
lbl_804D4570:

	# ROM: 0x397EF0
	.4byte 0x43480000

.global lbl_804D4574
lbl_804D4574:

	# ROM: 0x397EF4
	.asciz "mDamage"

.global lbl_804D457C
lbl_804D457C:

	# ROM: 0x397EFC
	.asciz "FUYU"
	.balign 4

.global lbl_804D4584
lbl_804D4584:

	# ROM: 0x397F04
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D458C
lbl_804D458C:

	# ROM: 0x397F0C
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D4594
lbl_804D4594:

	# ROM: 0x397F14
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D459C
lbl_804D459C:

	# ROM: 0x397F1C
	.asciz "UNIT1"
	.balign 4

.global lbl_804D45A4
lbl_804D45A4:

	# ROM: 0x397F24
	.asciz "birth"
	.balign 4

.global lbl_804D45AC
lbl_804D45AC:

	# ROM: 0x397F2C
	.asciz "disjoin"

.global lbl_804D45B4
lbl_804D45B4:

	# ROM: 0x397F34
	.4byte lbl_80368CB4
	.4byte 0

.global lbl_804D45BC
lbl_804D45BC:

	# ROM: 0x397F3C
	.4byte lbl_80368CE0
	.4byte lbl_80368D00

.global lbl_804D45C4
lbl_804D45C4:

	# ROM: 0x397F44
	.4byte lbl_80368D0C
	.4byte 0

.global lbl_804D45CC
lbl_804D45CC:

	# ROM: 0x397F4C
	.4byte lbl_80368D1C
	.4byte lbl_80368D2C

.global lbl_804D45D4
lbl_804D45D4:

	# ROM: 0x397F54
	.4byte lbl_80368D38
	.4byte lbl_80368D48

.global lbl_804D45DC
lbl_804D45DC:

	# ROM: 0x397F5C
	.4byte lbl_80368CA8
	.4byte lbl_80368D6C

.global lbl_804D45E4
lbl_804D45E4:

	# ROM: 0x397F64
	.4byte lbl_80368E38
	.4byte 0
	.4byte 0

.global lbl_804D45F0
lbl_804D45F0:

	# ROM: 0x397F70
	.4byte 0x42A00000

.global lbl_804D45F4
lbl_804D45F4:

	# ROM: 0x397F74
	.4byte 0x0000001E

.global lbl_804D45F8
lbl_804D45F8:

	# ROM: 0x397F78
	.4byte 0x3F800000

.global lbl_804D45FC
lbl_804D45FC:

	# ROM: 0x397F7C
	.4byte 0x41200000

.global lbl_804D4600
lbl_804D4600:

	# ROM: 0x397F80
	.4byte 0x00000028

.global lbl_804D4604
lbl_804D4604:

	# ROM: 0x397F84
	.4byte 0x03000000

.global lbl_804D4608
lbl_804D4608:

	# ROM: 0x397F88
	.4byte 0x3ECCCCCD

.global lbl_804D460C
lbl_804D460C:

	# ROM: 0x397F8C
	.4byte 0x41200000

.global lbl_804D4610
lbl_804D4610:

	# ROM: 0x397F90
	.asciz "mDamage"

.global lbl_804D4618
lbl_804D4618:

	# ROM: 0x397F98
	.4byte 0x43415200

.global lbl_804D461C
lbl_804D461C:

	# ROM: 0x397F9C
	.asciz "SHAKEC"
	.balign 4

.global lbl_804D4624
lbl_804D4624:

	# ROM: 0x397FA4
	.asciz "AEnToy"
	.balign 4

.global lbl_804D462C
lbl_804D462C:

	# ROM: 0x397FAC
	.4byte lbl_80369050
	.4byte 0

.global lbl_804D4634
lbl_804D4634:

	# ROM: 0x397FB4
	.4byte lbl_80369060
	.4byte 0

.global lbl_804D463C
lbl_804D463C:

	# ROM: 0x397FBC
	.4byte lbl_80369070
	.4byte lbl_80369080

.global lbl_804D4644
lbl_804D4644:

	# ROM: 0x397FC4
	.4byte lbl_8036908C
	.4byte lbl_80369098

.global lbl_804D464C
lbl_804D464C:

	# ROM: 0x397FCC
	.4byte lbl_804D4624
	.4byte lbl_803690B4

.global lbl_804D4654
lbl_804D4654:

	# ROM: 0x397FD4
	.4byte lbl_803690E4
	.4byte 0

.global lbl_804D465C
lbl_804D465C:

	# ROM: 0x397FDC
	.4byte lbl_80369110
	.4byte lbl_80369130

.global lbl_804D4664
lbl_804D4664:

	# ROM: 0x397FE4
	.4byte lbl_8036913C
	.4byte lbl_8036914C

.global lbl_804D466C
lbl_804D466C:

	# ROM: 0x397FEC
	.4byte lbl_803690D8
	.4byte lbl_80369170

.global lbl_804D4674
lbl_804D4674:

	# ROM: 0x397FF4
	.4byte lbl_80369220
	.4byte 0
	.4byte 0

.global lbl_804D4680
lbl_804D4680:

	# ROM: 0x398000
	.4byte 0x43AF0000

.global lbl_804D4684
lbl_804D4684:

	# ROM: 0x398004
	.4byte 0x43C80000

.global lbl_804D4688
lbl_804D4688:

	# ROM: 0x398008
	.4byte 0x43AF0000

.global lbl_804D468C
lbl_804D468C:

	# ROM: 0x39800C
	.4byte 0x43E10000

.global lbl_804D4690
lbl_804D4690:

	# ROM: 0x398010
	.4byte 0x40400000

.global lbl_804D4694
lbl_804D4694:

	# ROM: 0x398014
	.4byte 0x43160000

.global lbl_804D4698
lbl_804D4698:

	# ROM: 0x398018
	.4byte 0x41A00000

.global lbl_804D469C
lbl_804D469C:

	# ROM: 0x39801C
	.4byte 0x41800000

.global lbl_804D46A0
lbl_804D46A0:

	# ROM: 0x398020
	.4byte 0x40800000

.global lbl_804D46A4
lbl_804D46A4:

	# ROM: 0x398024
	.4byte 0x40000000

.global lbl_804D46A8
lbl_804D46A8:

	# ROM: 0x398028
	.4byte 0x41A00000

.global lbl_804D46AC
lbl_804D46AC:

	# ROM: 0x39802C
	.4byte 0x00000018

.global lbl_804D46B0
lbl_804D46B0:

	# ROM: 0x398030
	.4byte 0x00000064

.global lbl_804D46B4
lbl_804D46B4:

	# ROM: 0x398034
	.asciz "mDamage"

.global lbl_804D46BC
lbl_804D46BC:

	# ROM: 0x39803C
	.asciz "PLANE"
	.balign 4

.global lbl_804D46C4
lbl_804D46C4:

	# ROM: 0x398044
	.asciz "SHAKEP"
	.balign 4

.global lbl_804D46CC
lbl_804D46CC:

	# ROM: 0x39804C
	.asciz "AEnToy"
	.balign 4

.global lbl_804D46D4
lbl_804D46D4:

	# ROM: 0x398054
	.4byte lbl_8036946C
	.4byte 0

.global lbl_804D46DC
lbl_804D46DC:

	# ROM: 0x39805C
	.4byte lbl_8036947C
	.4byte 0

.global lbl_804D46E4
lbl_804D46E4:

	# ROM: 0x398064
	.4byte lbl_8036948C
	.4byte lbl_8036949C

.global lbl_804D46EC
lbl_804D46EC:

	# ROM: 0x39806C
	.4byte lbl_803694A8
	.4byte lbl_803694B4

.global lbl_804D46F4
lbl_804D46F4:

	# ROM: 0x398074
	.4byte lbl_804D46CC
	.4byte lbl_803694D0

.global lbl_804D46FC
lbl_804D46FC:

	# ROM: 0x39807C
	.4byte lbl_80369500
	.4byte 0

.global lbl_804D4704
lbl_804D4704:

	# ROM: 0x398084
	.4byte lbl_8036952C
	.4byte lbl_8036954C

.global lbl_804D470C
lbl_804D470C:

	# ROM: 0x39808C
	.4byte lbl_80369558
	.4byte lbl_80369568

.global lbl_804D4714
lbl_804D4714:

	# ROM: 0x398094
	.4byte lbl_803694F4
	.4byte lbl_8036958C

.global lbl_804D471C
lbl_804D471C:

	# ROM: 0x39809C
	.4byte lbl_8036963C
	.4byte 0
	.4byte 0

.global lbl_804D4728
lbl_804D4728:

	# ROM: 0x3980A8
	.byte 0x0A

.global lbl_804D4729
lbl_804D4729:

	# ROM: 0x3980A9
	.byte 0x32

.global lbl_804D472A
lbl_804D472A:

	# ROM: 0x3980AA
	.byte 0x78

.global lbl_804D472B
lbl_804D472B:

	# ROM: 0x3980AB
	.byte 0x10

.global lbl_804D472C
lbl_804D472C:

	# ROM: 0x3980AC
	.2byte 0x0300

.global lbl_804D472E
lbl_804D472E:

	# ROM: 0x3980AE
	.2byte 0x36B0

.global lbl_804D4730
lbl_804D4730:

	# ROM: 0x3980B0
	.4byte 0x0000001E

.global lbl_804D4734
lbl_804D4734:

	# ROM: 0x3980B4
	.4byte 0x42C80000

.global lbl_804D4738
lbl_804D4738:

	# ROM: 0x3980B8
	.4byte 0x3F733333

.global lbl_804D473C
lbl_804D473C:

	# ROM: 0x3980BC
	.4byte 0x41A00000

.global lbl_804D4740
lbl_804D4740:

	# ROM: 0x3980C0
	.4byte 0x41200000

.global lbl_804D4744
lbl_804D4744:

	# ROM: 0x3980C4
	.4byte 0x41A00000

.global lbl_804D4748
lbl_804D4748:

	# ROM: 0x3980C8
	.4byte 0x41200000

.global lbl_804D474C
lbl_804D474C:

	# ROM: 0x3980CC
	.4byte 0x000000A1

.global lbl_804D4750
lbl_804D4750:

	# ROM: 0x3980D0
	.4byte 0x00000014

.global lbl_804D4754
lbl_804D4754:

	# ROM: 0x3980D4
	.4byte 0x41A00000

.global lbl_804D4758
lbl_804D4758:

	# ROM: 0x3980D8
	.4byte 0x41000000

.global lbl_804D475C
lbl_804D475C:

	# ROM: 0x3980DC
	.4byte 0x43340000

.global lbl_804D4760
lbl_804D4760:

	# ROM: 0x3980E0
	.4byte 0x3DCCCCCD

.global lbl_804D4764
lbl_804D4764:

	# ROM: 0x3980E4
	.2byte 0x0100

.global lbl_804D4766
lbl_804D4766:

	# ROM: 0x3980E6
	.2byte 0x0400

.global lbl_804D4768
lbl_804D4768:

	# ROM: 0x3980E8
	.asciz "WAIT"
	.balign 4

.global lbl_804D4770
lbl_804D4770:

	# ROM: 0x3980F0
	.asciz "DASH"
	.balign 4

.global lbl_804D4778
lbl_804D4778:

	# ROM: 0x3980F8
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D4780
lbl_804D4780:

	# ROM: 0x398100
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D4788
lbl_804D4788:

	# ROM: 0x398108
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D4790
lbl_804D4790:

	# ROM: 0x398110
	.asciz "KAMAERU"

.global lbl_804D4798
lbl_804D4798:

	# ROM: 0x398118
	.4byte 0x48495400

.global lbl_804D479C
lbl_804D479C:

	# ROM: 0x39811C
	.asciz "DOWN"
	.balign 4

.global lbl_804D47A4
lbl_804D47A4:

	# ROM: 0x398124
	.asciz "CHANCE"
	.balign 4

.global lbl_804D47AC
lbl_804D47AC:

	# ROM: 0x39812C
	.asciz "KAIFUKU"

.global lbl_804D47B4
lbl_804D47B4:

	# ROM: 0x398134
	.asciz "CAST"
	.balign 4

.global lbl_804D47BC
lbl_804D47BC:

	# ROM: 0x39813C
	.asciz "disjoin"

.global lbl_804D47C4
lbl_804D47C4:

	# ROM: 0x398144
	.asciz "KIERU"
	.balign 4

.global lbl_804D47CC
lbl_804D47CC:

	# ROM: 0x39814C
	.4byte lbl_803699A0
	.4byte 0

.global lbl_804D47D4
lbl_804D47D4:

	# ROM: 0x398154
	.4byte lbl_803699CC
	.4byte lbl_803699EC

.global lbl_804D47DC
lbl_804D47DC:

	# ROM: 0x39815C
	.4byte lbl_803699F8
	.4byte 0

.global lbl_804D47E4
lbl_804D47E4:

	# ROM: 0x398164
	.4byte lbl_80369A08
	.4byte lbl_80369A18

.global lbl_804D47EC
lbl_804D47EC:

	# ROM: 0x39816C
	.4byte lbl_80369A24
	.4byte lbl_80369A3C

.global lbl_804D47F4
lbl_804D47F4:

	# ROM: 0x398174
	.4byte lbl_80369A50
	.4byte lbl_80369A68

.global lbl_804D47FC
lbl_804D47FC:

	# ROM: 0x39817C
	.4byte lbl_80369994
	.4byte lbl_80369A94
	.4byte 0

.global lbl_804D4808
lbl_804D4808:

	# ROM: 0x398188
	.4byte 0x41F00000

.global lbl_804D480C
lbl_804D480C:

	# ROM: 0x39818C
	.byte 0x32

.global lbl_804D480D
lbl_804D480D:

	# ROM: 0x39818D
	.byte 0x01

.global lbl_804D480E
lbl_804D480E:

	# ROM: 0x39818E
	.2byte 0x0064

.global lbl_804D4810
lbl_804D4810:

	# ROM: 0x398190
	.4byte 0x0000001E

.global lbl_804D4814
lbl_804D4814:

	# ROM: 0x398194
	.4byte 0x00000028

.global lbl_804D4818
lbl_804D4818:

	# ROM: 0x398198
	.4byte 0x3F99999A

.global lbl_804D481C
lbl_804D481C:

	# ROM: 0x39819C
	.4byte 0x41000000

.global lbl_804D4820
lbl_804D4820:

	# ROM: 0x3981A0
	.4byte 0x437A0000

.global lbl_804D4824
lbl_804D4824:

	# ROM: 0x3981A4
	.4byte 0x3E19999A

.global lbl_804D4828
lbl_804D4828:

	# ROM: 0x3981A8
	.4byte 0x41000000

.global lbl_804D482C
lbl_804D482C:

	# ROM: 0x3981AC
	.2byte 0x0200

.global lbl_804D482E
lbl_804D482E:

	# ROM: 0x3981AE
	.2byte 0x2000

.global lbl_804D4830
lbl_804D4830:

	# ROM: 0x3981B0
	.asciz "NORMAL"
	.balign 4

.global lbl_804D4838
lbl_804D4838:

	# ROM: 0x3981B8
	.asciz "NAKU"
	.balign 4

.global lbl_804D4840
lbl_804D4840:

	# ROM: 0x3981C0
	.asciz "NAKU2"
	.balign 4

.global lbl_804D4848
lbl_804D4848:

	# ROM: 0x3981C8
	.asciz "CHANCE"
	.balign 4

.global lbl_804D4850
lbl_804D4850:

	# ROM: 0x3981D0
	.asciz "READY"
	.balign 4

.global lbl_804D4858
lbl_804D4858:

	# ROM: 0x3981D8
	.asciz "KIERU"
	.balign 4

.global lbl_804D4860
lbl_804D4860:

	# ROM: 0x3981E0
	.asciz "HOKAN"
	.balign 4

.global lbl_804D4868
lbl_804D4868:

	# ROM: 0x3981E8
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D4870
lbl_804D4870:

	# ROM: 0x3981F0
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D4878
lbl_804D4878:

	# ROM: 0x3981F8
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D4880
lbl_804D4880:

	# ROM: 0x398200
	.asciz "SIMERU"
	.balign 4

.global lbl_804D4888
lbl_804D4888:

	# ROM: 0x398208
	.asciz "OKIRU"
	.balign 4

.global lbl_804D4890
lbl_804D4890:

	# ROM: 0x398210
	.4byte 0x4F550000

.global lbl_804D4894
lbl_804D4894:

	# ROM: 0x398214
	.4byte lbl_80369F88
	.4byte 0

.global lbl_804D489C
lbl_804D489C:

	# ROM: 0x39821C
	.4byte lbl_80369FB4
	.4byte lbl_80369FD4

.global lbl_804D48A4
lbl_804D48A4:

	# ROM: 0x398224
	.4byte lbl_80369FE0
	.4byte 0

.global lbl_804D48AC
lbl_804D48AC:

	# ROM: 0x39822C
	.4byte lbl_80369FF0
	.4byte lbl_8036A000

.global lbl_804D48B4
lbl_804D48B4:

	# ROM: 0x398234
	.4byte lbl_8036A00C
	.4byte 0

.global lbl_804D48BC
lbl_804D48BC:

	# ROM: 0x39823C
	.4byte lbl_8036A01C
	.4byte lbl_8036A028

.global lbl_804D48C4
lbl_804D48C4:

	# ROM: 0x398244
	.4byte lbl_8036A054
	.4byte lbl_8036A060

.global lbl_804D48CC
lbl_804D48CC:

	# ROM: 0x39824C
	.4byte lbl_80369F7C
	.4byte lbl_8036A094

.global lbl_804D48D4
lbl_804D48D4:

	# ROM: 0x398254
	.asciz "DAMAGE2"

.global lbl_804D48DC
lbl_804D48DC:

	# ROM: 0x39825C
	.asciz "HAIHAI"
	.balign 4

.global lbl_804D48E4
lbl_804D48E4:

	# ROM: 0x398264
	.asciz "ORORO"
	.balign 4

.global lbl_804D48EC
lbl_804D48EC:

	# ROM: 0x39826C
	.asciz "TYAKASU"

.global lbl_804D48F4
lbl_804D48F4:

	# ROM: 0x398274
	.4byte lbl_8036A0DC
	.4byte lbl_8036A0E8

.global lbl_804D48FC
lbl_804D48FC:

	# ROM: 0x39827C
	.asciz "DUMMY"
	.balign 4

.global lbl_804D4904
lbl_804D4904:

	# ROM: 0x398284
	.4byte 0x00000015

.global lbl_804D4908
lbl_804D4908:

	# ROM: 0x398288
	.4byte lbl_8036A10C
	.4byte lbl_8036A118

.global lbl_804D4910
lbl_804D4910:

	# ROM: 0x398290
	.asciz "sHeight"

.global lbl_804D4918
lbl_804D4918:

	# ROM: 0x398298
	.asciz "sBrake"
	.balign 4

.global lbl_804D4920
lbl_804D4920:

	# ROM: 0x3982A0
	.4byte lbl_8036A2A0
	.4byte 0

.global lbl_804D4928
lbl_804D4928:

	# ROM: 0x3982A8
	.4byte 0x40C00000

.global lbl_804D492C
lbl_804D492C:

	# ROM: 0x3982AC
	.4byte 0x3F000000

.global lbl_804D4930
lbl_804D4930:

	# ROM: 0x3982B0
	.4byte 0x3F000000

.global lbl_804D4934
lbl_804D4934:

	# ROM: 0x3982B4
	.asciz "NOTCOL"
	.balign 4

.global lbl_804D493C
lbl_804D493C:

	# ROM: 0x3982BC
	.asciz "NORMAL"
	.balign 4

.global lbl_804D4944
lbl_804D4944:

	# ROM: 0x3982C4
	.4byte lbl_8036A470
	.4byte 0

.global lbl_804D494C
lbl_804D494C:

	# ROM: 0x3982CC
	.4byte lbl_8036A480
	.4byte lbl_8036A490

.global lbl_804D4954
lbl_804D4954:

	# ROM: 0x3982D4
	.4byte lbl_8036A464
	.4byte lbl_8036A49C
	.4byte 0

.global lbl_804D4960
lbl_804D4960:

	# ROM: 0x3982E0
	.4byte 0x0000000A

.global lbl_804D4964
lbl_804D4964:

	# ROM: 0x3982E4
	.asciz "NORMAL"
	.balign 4

.global lbl_804D496C
lbl_804D496C:

	# ROM: 0x3982EC
	.asciz "OKIRU"
	.balign 4

.global lbl_804D4974
lbl_804D4974:

	# ROM: 0x3982F4
	.asciz "HOERU"
	.balign 4

.global lbl_804D497C
lbl_804D497C:

	# ROM: 0x3982FC
	.asciz "ARUKU"
	.balign 4

.global lbl_804D4984
lbl_804D4984:

	# ROM: 0x398304
	.asciz "TATUR"
	.balign 4

.global lbl_804D498C
lbl_804D498C:

	# ROM: 0x39830C
	.asciz "TATU2"
	.balign 4

.global lbl_804D4994
lbl_804D4994:

	# ROM: 0x398314
	.asciz "ARUKU2"
	.balign 4

.global lbl_804D499C
lbl_804D499C:

	# ROM: 0x39831C
	.asciz "CHANCE"
	.balign 4

.global lbl_804D49A4
lbl_804D49A4:

	# ROM: 0x398324
	.asciz "KIERU"
	.balign 4

.global lbl_804D49AC
lbl_804D49AC:

	# ROM: 0x39832C
	.asciz "WAIT"
	.balign 4

.global lbl_804D49B4
lbl_804D49B4:

	# ROM: 0x398334
	.asciz "ATTACK"
	.balign 4

.global lbl_804D49BC
lbl_804D49BC:

	# ROM: 0x39833C
	.asciz "CLINCH"
	.balign 4

.global lbl_804D49C4
lbl_804D49C4:

	# ROM: 0x398344
	.4byte 0x00000015

.global lbl_804D49C8
lbl_804D49C8:

	# ROM: 0x398348
	.asciz "AEnDog"
	.balign 4

.global lbl_804D49D0
lbl_804D49D0:

	# ROM: 0x398350
	.4byte lbl_8036A944
	.4byte 0

.global lbl_804D49D8
lbl_804D49D8:

	# ROM: 0x398358
	.4byte lbl_8036A970
	.4byte lbl_8036A990

.global lbl_804D49E0
lbl_804D49E0:

	# ROM: 0x398360
	.4byte lbl_8036A99C
	.4byte 0

.global lbl_804D49E8
lbl_804D49E8:

	# ROM: 0x398368
	.4byte lbl_8036A9AC
	.4byte lbl_8036A9BC

.global lbl_804D49F0
lbl_804D49F0:

	# ROM: 0x398370
	.4byte lbl_8036A9C8
	.4byte lbl_8036A9E0

.global lbl_804D49F8
lbl_804D49F8:

	# ROM: 0x398378
	.4byte lbl_8036A9F4
	.4byte lbl_8036AA0C

.global lbl_804D4A00
lbl_804D4A00:

	# ROM: 0x398380
	.4byte lbl_804D49C8
	.4byte lbl_8036AA38

.global lbl_804D4A08
lbl_804D4A08:

	# ROM: 0x398388
	.asciz "sAccel"
	.balign 4

.global lbl_804D4A10
lbl_804D4A10:

	# ROM: 0x398390
	.asciz "sBrake"
	.balign 4

.global lbl_804D4A18
lbl_804D4A18:

	# ROM: 0x398398
	.asciz "sOmega"
	.balign 4

.global lbl_804D4A20
lbl_804D4A20:

	# ROM: 0x3983A0
	.asciz "sPower"
	.balign 4

.global lbl_804D4A28
lbl_804D4A28:

	# ROM: 0x3983A8
	.4byte lbl_8036AC54
	.4byte 0

.global lbl_804D4A30
lbl_804D4A30:

	# ROM: 0x3983B0
	.4byte lbl_8036AD7C
	.4byte 0

.global lbl_804D4A38
lbl_804D4A38:

	# ROM: 0x3983B8
	.4byte lbl_8036ADA8
	.4byte lbl_8036ADC8

.global lbl_804D4A40
lbl_804D4A40:

	# ROM: 0x3983C0
	.4byte lbl_8036ADD4
	.4byte 0

.global lbl_804D4A48
lbl_804D4A48:

	# ROM: 0x3983C8
	.4byte lbl_8036ADE4
	.4byte lbl_8036ADF4

.global lbl_804D4A50
lbl_804D4A50:

	# ROM: 0x3983D0
	.4byte lbl_8036AE00
	.4byte lbl_8036AE18

.global lbl_804D4A58
lbl_804D4A58:

	# ROM: 0x3983D8
	.4byte lbl_8036AE2C
	.4byte lbl_8036AE44

.global lbl_804D4A60
lbl_804D4A60:

	# ROM: 0x3983E0
	.4byte lbl_8036AE70
	.4byte lbl_8036AE7C

.global lbl_804D4A68
lbl_804D4A68:

	# ROM: 0x3983E8
	.4byte lbl_8036AD70
	.4byte lbl_8036AEB0

.global lbl_804D4A70
lbl_804D4A70:

	# ROM: 0x3983F0
	.asciz "EnChase"

.global lbl_804D4A78
lbl_804D4A78:

	# ROM: 0x3983F8
	.4byte lbl_804D4A70
	.4byte lbl_8036AFB4

.global lbl_804D4A80
lbl_804D4A80:

	# ROM: 0x398400
	.asciz "WAIT"
	.balign 4

.global lbl_804D4A88
lbl_804D4A88:

	# ROM: 0x398408
	.4byte lbl_8036B110
	.4byte 0

.global lbl_804D4A90
lbl_804D4A90:

	# ROM: 0x398410
	.4byte lbl_8036B13C
	.4byte lbl_8036B15C

.global lbl_804D4A98
lbl_804D4A98:

	# ROM: 0x398418
	.4byte lbl_8036B168
	.4byte 0

.global lbl_804D4AA0
lbl_804D4AA0:

	# ROM: 0x398420
	.4byte lbl_8036B178
	.4byte lbl_8036B188

.global lbl_804D4AA8
lbl_804D4AA8:

	# ROM: 0x398428
	.4byte lbl_8036B194
	.4byte lbl_8036B1A4

.global lbl_804D4AB0
lbl_804D4AB0:

	# ROM: 0x398430
	.4byte lbl_8036B104
	.4byte lbl_8036B1C8

.global lbl_804D4AB8
lbl_804D4AB8:

	# ROM: 0x398438
	.4byte lbl_8036B1F4
	.4byte lbl_8036B200

.global lbl_804D4AC0
lbl_804D4AC0:

	# ROM: 0x398440
	.4byte lbl_8036B238
	.4byte lbl_8036B250

.global lbl_804D4AC8
lbl_804D4AC8:

	# ROM: 0x398448
	.4byte lbl_8036B264
	.4byte lbl_8036B27C

.global lbl_804D4AD0
lbl_804D4AD0:

	# ROM: 0x398450
	.4byte lbl_8036B2A8
	.4byte lbl_8036B2B4

.global lbl_804D4AD8
lbl_804D4AD8:

	# ROM: 0x398458
	.4byte lbl_8036B2E8
	.4byte lbl_8036B2F4

.global lbl_804D4AE0
lbl_804D4AE0:

	# ROM: 0x398460
	.4byte lbl_8036B22C
	.4byte lbl_8036B330

.global lbl_804D4AE8
lbl_804D4AE8:

	# ROM: 0x398468
	.asciz "EnChase"

.global lbl_804D4AF0
lbl_804D4AF0:

	# ROM: 0x398470
	.4byte lbl_804D4AE8
	.4byte lbl_8036B440

.global lbl_804D4AF8
lbl_804D4AF8:

	# ROM: 0x398478
	.4byte 0x0000003D

.global lbl_804D4AFC
lbl_804D4AFC:

	# ROM: 0x39847C
	.4byte 0x40000000

.global lbl_804D4B00
lbl_804D4B00:

	# ROM: 0x398480
	.4byte 0x3F4CCCCD

.global lbl_804D4B04
lbl_804D4B04:

	# ROM: 0x398484
	.asciz "FLYC"
	.balign 4

.global lbl_804D4B0C
lbl_804D4B0C:

	# ROM: 0x39848C
	.4byte lbl_8036B5D4
	.4byte 0

.global lbl_804D4B14
lbl_804D4B14:

	# ROM: 0x398494
	.4byte lbl_8036B600
	.4byte lbl_8036B620

.global lbl_804D4B1C
lbl_804D4B1C:

	# ROM: 0x39849C
	.4byte lbl_8036B62C
	.4byte 0

.global lbl_804D4B24
lbl_804D4B24:

	# ROM: 0x3984A4
	.4byte lbl_8036B63C
	.4byte lbl_8036B64C

.global lbl_804D4B2C
lbl_804D4B2C:

	# ROM: 0x3984AC
	.4byte lbl_8036B5C8
	.4byte lbl_8036B658
	.4byte 0

.global lbl_804D4B38
lbl_804D4B38:

	# ROM: 0x3984B8
	.4byte 0x41200000
	.4byte 0

.global lbl_804D4B40
lbl_804D4B40:

	# ROM: 0x3984C0
	.4byte 0x41F00000
	.4byte 0xC0C00000

.global lbl_804D4B48
lbl_804D4B48:

	# ROM: 0x3984C8
	.4byte 0x0000009B
	.4byte 0x0000009C

.global lbl_804D4B50
lbl_804D4B50:

	# ROM: 0x3984D0
	.4byte 0x00000002
	.4byte 0x00000002

.global lbl_804D4B58
lbl_804D4B58:

	# ROM: 0x3984D8
	.asciz "APPEAR2"

.global lbl_804D4B60
lbl_804D4B60:

	# ROM: 0x3984E0
	.asciz "NORMAL"
	.balign 4

.global lbl_804D4B68
lbl_804D4B68:

	# ROM: 0x3984E8
	.asciz "OTIRU"
	.balign 4

.global lbl_804D4B70
lbl_804D4B70:

	# ROM: 0x3984F0
	.asciz "CHANCE"
	.balign 4

.global lbl_804D4B78
lbl_804D4B78:

	# ROM: 0x3984F8
	.asciz "KIERU"
	.balign 4

.global lbl_804D4B80
lbl_804D4B80:

	# ROM: 0x398500
	.asciz "NOTHING"

.global lbl_804D4B88
lbl_804D4B88:

	# ROM: 0x398508
	.asciz "APPEAR1"

.global lbl_804D4B90
lbl_804D4B90:

	# ROM: 0x398510
	.asciz "LETSGO"
	.balign 4

.global lbl_804D4B98
lbl_804D4B98:

	# ROM: 0x398518
	.4byte 0x00000015

.global lbl_804D4B9C
lbl_804D4B9C:

	# ROM: 0x39851C
	.asciz "AEnToy"
	.balign 4

.global lbl_804D4BA4
lbl_804D4BA4:

	# ROM: 0x398524
	.4byte lbl_8036B9C4
	.4byte 0

.global lbl_804D4BAC
lbl_804D4BAC:

	# ROM: 0x39852C
	.4byte lbl_8036B9D4
	.4byte 0

.global lbl_804D4BB4
lbl_804D4BB4:

	# ROM: 0x398534
	.4byte lbl_8036B9E4
	.4byte lbl_8036B9F4

.global lbl_804D4BBC
lbl_804D4BBC:

	# ROM: 0x39853C
	.4byte lbl_8036BA00
	.4byte lbl_8036BA0C

.global lbl_804D4BC4
lbl_804D4BC4:

	# ROM: 0x398544
	.4byte lbl_804D4B9C
	.4byte lbl_8036BA28

.global lbl_804D4BCC
lbl_804D4BCC:

	# ROM: 0x39854C
	.4byte lbl_8036BA58
	.4byte 0

.global lbl_804D4BD4
lbl_804D4BD4:

	# ROM: 0x398554
	.4byte lbl_8036BA84
	.4byte lbl_8036BAA4

.global lbl_804D4BDC
lbl_804D4BDC:

	# ROM: 0x39855C
	.4byte lbl_8036BAB0
	.4byte lbl_8036BAC8

.global lbl_804D4BE4
lbl_804D4BE4:

	# ROM: 0x398564
	.4byte lbl_8036BADC
	.4byte lbl_8036BAF4

.global lbl_804D4BEC
lbl_804D4BEC:

	# ROM: 0x39856C
	.4byte lbl_8036BA4C
	.4byte lbl_8036BB20

.global lbl_804D4BF4
lbl_804D4BF4:

	# ROM: 0x398574
	.asciz "sBrake"
	.balign 4

.global lbl_804D4BFC
lbl_804D4BFC:

	# ROM: 0x39857C
	.4byte lbl_8036BC70
	.4byte 0
	.4byte 0

.global lbl_804D4C08
lbl_804D4C08:

	# ROM: 0x398588
	.4byte 0x000000B4

.global lbl_804D4C0C
lbl_804D4C0C:

	# ROM: 0x39858C
	.4byte 0x01010000

.global lbl_804D4C10
lbl_804D4C10:

	# ROM: 0x398590
	.4byte 0x3C96C8FF
	.4byte 0xFFA0DC64

.global lbl_804D4C18
lbl_804D4C18:

	# ROM: 0x398598
	.4byte 0
	.4byte 0xBCA3D70A

.global lbl_804D4C20
lbl_804D4C20:

	# ROM: 0x3985A0
	.4byte 0x161A0000

.global lbl_804D4C24
lbl_804D4C24:

	# ROM: 0x3985A4
	.4byte 0

.global lbl_804D4C28
lbl_804D4C28:

	# ROM: 0x3985A8
	.asciz "APPEAR"
	.balign 4

.global lbl_804D4C30
lbl_804D4C30:

	# ROM: 0x3985B0
	.asciz "AEnToy"
	.balign 4

.global lbl_804D4C38
lbl_804D4C38:

	# ROM: 0x3985B8
	.4byte lbl_8036BDB4
	.4byte 0

.global lbl_804D4C40
lbl_804D4C40:

	# ROM: 0x3985C0
	.4byte lbl_8036BDC4
	.4byte 0

.global lbl_804D4C48
lbl_804D4C48:

	# ROM: 0x3985C8
	.4byte lbl_8036BDD4
	.4byte lbl_8036BDE4

.global lbl_804D4C50
lbl_804D4C50:

	# ROM: 0x3985D0
	.4byte lbl_8036BDF0
	.4byte lbl_8036BDFC

.global lbl_804D4C58
lbl_804D4C58:

	# ROM: 0x3985D8
	.4byte lbl_804D4C30
	.4byte lbl_8036BE18

.global lbl_804D4C60
lbl_804D4C60:

	# ROM: 0x3985E0
	.byte 0x01

.global lbl_804D4C61
lbl_804D4C61:

	# ROM: 0x3985E1
	.byte 0x03

.global lbl_804D4C62
lbl_804D4C62:

	# ROM: 0x3985E2
	.byte 0x02

.global lbl_804D4C63
lbl_804D4C63:

	# ROM: 0x3985E3
	.byte 0x10

.global lbl_804D4C64
lbl_804D4C64:

	# ROM: 0x3985E4
	.2byte 0x0300

.global lbl_804D4C66
lbl_804D4C66:

	# ROM: 0x3985E6
	.2byte 0x36B0

.global lbl_804D4C68
lbl_804D4C68:

	# ROM: 0x3985E8
	.4byte 0x0000003C

.global lbl_804D4C6C
lbl_804D4C6C:

	# ROM: 0x3985EC
	.4byte 0x00000078

.global lbl_804D4C70
lbl_804D4C70:

	# ROM: 0x3985F0
	.4byte 0x0000001E

.global lbl_804D4C74
lbl_804D4C74:

	# ROM: 0x3985F4
	.4byte 0x0000001E

.global lbl_804D4C78
lbl_804D4C78:

	# ROM: 0x3985F8
	.4byte 0x42C80000

.global lbl_804D4C7C
lbl_804D4C7C:

	# ROM: 0x3985FC
	.4byte 0x43C80000

.global lbl_804D4C80
lbl_804D4C80:

	# ROM: 0x398600
	.4byte 0x437A0000

.global lbl_804D4C84
lbl_804D4C84:

	# ROM: 0x398604
	.4byte 0x3F666666

.global lbl_804D4C88
lbl_804D4C88:

	# ROM: 0x398608
	.4byte 0x41F00000

.global lbl_804D4C8C
lbl_804D4C8C:

	# ROM: 0x39860C
	.4byte 0x41A00000

.global lbl_804D4C90
lbl_804D4C90:

	# ROM: 0x398610
	.4byte 0x42700000

.global lbl_804D4C94
lbl_804D4C94:

	# ROM: 0x398614
	.4byte 0x41F00000

.global lbl_804D4C98
lbl_804D4C98:

	# ROM: 0x398618
	.4byte 0x40000000

.global lbl_804D4C9C
lbl_804D4C9C:

	# ROM: 0x39861C
	.4byte 0x43FA0000

.global lbl_804D4CA0
lbl_804D4CA0:

	# ROM: 0x398620
	.4byte 0x43480000

.global lbl_804D4CA4
lbl_804D4CA4:

	# ROM: 0x398624
	.4byte 0x0000000E

.global lbl_804D4CA8
lbl_804D4CA8:

	# ROM: 0x398628
	.4byte 0x00000018

.global lbl_804D4CAC
lbl_804D4CAC:

	# ROM: 0x39862C
	.4byte 0x43480000

.global lbl_804D4CB0
lbl_804D4CB0:

	# ROM: 0x398630
	.4byte 0x43480000

.global lbl_804D4CB4
lbl_804D4CB4:

	# ROM: 0x398634
	.4byte 0xBEB33333

.global lbl_804D4CB8
lbl_804D4CB8:

	# ROM: 0x398638
	.4byte 0x3F19999A

.global lbl_804D4CBC
lbl_804D4CBC:

	# ROM: 0x39863C
	.4byte 0x04000000

.global lbl_804D4CC0
lbl_804D4CC0:

	# ROM: 0x398640
	.4byte 0xFFFFFFDC

.global lbl_804D4CC4
lbl_804D4CC4:

	# ROM: 0x398644
	.4byte 0x0C000000

.global lbl_804D4CC8
lbl_804D4CC8:

	# ROM: 0x398648
	.4byte 0x00000014

.global lbl_804D4CCC
lbl_804D4CCC:

	# ROM: 0x39864C
	.4byte 0x150D0900

.global lbl_804D4CD0
lbl_804D4CD0:

	# ROM: 0x398650
	.asciz "CHANCE"
	.balign 4

.global lbl_804D4CD8
lbl_804D4CD8:

	# ROM: 0x398658
	.asciz "NORMAL"
	.balign 4

.global lbl_804D4CE0
lbl_804D4CE0:

	# ROM: 0x398660
	.asciz "NORMAL2"

.global lbl_804D4CE8
lbl_804D4CE8:

	# ROM: 0x398668
	.asciz "KIERU"
	.balign 4

.global lbl_804D4CF0
lbl_804D4CF0:

	# ROM: 0x398670
	.asciz "KOUGEKI"

.global lbl_804D4CF8
lbl_804D4CF8:

	# ROM: 0x398678
	.asciz "CHASE"
	.balign 4

.global lbl_804D4D00
lbl_804D4D00:

	# ROM: 0x398680
	.asciz "DASH"
	.balign 4

.global lbl_804D4D08
lbl_804D4D08:

	# ROM: 0x398688
	.asciz "RETRY1"
	.balign 4

.global lbl_804D4D10
lbl_804D4D10:

	# ROM: 0x398690
	.asciz "RETRY2"
	.balign 4

.global lbl_804D4D18
lbl_804D4D18:

	# ROM: 0x398698
	.asciz "TYAKASU"

.global lbl_804D4D20
lbl_804D4D20:

	# ROM: 0x3986A0
	.4byte lbl_8036C1F0
	.4byte 0

.global lbl_804D4D28
lbl_804D4D28:

	# ROM: 0x3986A8
	.4byte lbl_8036C200
	.4byte lbl_8036C210

.global lbl_804D4D30
lbl_804D4D30:

	# ROM: 0x3986B0
	.4byte lbl_8036C1E4
	.4byte lbl_8036C21C

.global lbl_804D4D38
lbl_804D4D38:

	# ROM: 0x3986B8
	.4byte 0x00000015

.global lbl_804D4D3C
lbl_804D4D3C:

	# ROM: 0x3986BC
	.asciz "SDOWN1"
	.balign 4

.global lbl_804D4D44
lbl_804D4D44:

	# ROM: 0x3986C4
	.asciz "DOWN1"
	.balign 4

.global lbl_804D4D4C
lbl_804D4D4C:

	# ROM: 0x3986CC
	.asciz "START1"
	.balign 4

.global lbl_804D4D54
lbl_804D4D54:

	# ROM: 0x3986D4
	.asciz "SDOWN2"
	.balign 4

.global lbl_804D4D5C
lbl_804D4D5C:

	# ROM: 0x3986DC
	.asciz "DOWN2"
	.balign 4

.global lbl_804D4D64
lbl_804D4D64:

	# ROM: 0x3986E4
	.asciz "START2"
	.balign 4

.global lbl_804D4D6C
lbl_804D4D6C:

	# ROM: 0x3986EC
	.4byte lbl_8036C254
	.4byte 0

.global lbl_804D4D74
lbl_804D4D74:

	# ROM: 0x3986F4
	.4byte lbl_8036C280
	.4byte lbl_8036C2A0

.global lbl_804D4D7C
lbl_804D4D7C:

	# ROM: 0x3986FC
	.4byte lbl_8036C2AC
	.4byte lbl_8036C2C4

.global lbl_804D4D84
lbl_804D4D84:

	# ROM: 0x398704
	.4byte lbl_8036C2D8
	.4byte lbl_8036C2F0

.global lbl_804D4D8C
lbl_804D4D8C:

	# ROM: 0x39870C
	.4byte lbl_8036C248
	.4byte lbl_8036C31C
	.4byte 0

.global lbl_804D4D98
lbl_804D4D98:

	# ROM: 0x398718
	.4byte lbl_8036C598
	.4byte 0

.global lbl_804D4DA0
lbl_804D4DA0:

	# ROM: 0x398720
	.4byte lbl_8036C5C4
	.4byte lbl_8036C5E4

.global lbl_804D4DA8
lbl_804D4DA8:

	# ROM: 0x398728
	.4byte lbl_8036C5F0
	.4byte 0

.global lbl_804D4DB0
lbl_804D4DB0:

	# ROM: 0x398730
	.4byte lbl_8036C600
	.4byte lbl_8036C610

.global lbl_804D4DB8
lbl_804D4DB8:

	# ROM: 0x398738
	.4byte lbl_8036C61C
	.4byte 0

.global lbl_804D4DC0
lbl_804D4DC0:

	# ROM: 0x398740
	.4byte lbl_8036C62C
	.4byte lbl_8036C638

.global lbl_804D4DC8
lbl_804D4DC8:

	# ROM: 0x398748
	.4byte lbl_8036C664
	.4byte lbl_8036C670

.global lbl_804D4DD0
lbl_804D4DD0:

	# ROM: 0x398750
	.4byte lbl_8036C58C
	.4byte lbl_8036C6A4

.global lbl_804D4DD8
lbl_804D4DD8:

	# ROM: 0x398758
	.asciz "NORMAL"
	.balign 4

.global lbl_804D4DE0
lbl_804D4DE0:

	# ROM: 0x398760
	.4byte lbl_8036C6E0
	.4byte lbl_8036C6F0

.global lbl_804D4DE8
lbl_804D4DE8:

	# ROM: 0x398768
	.4byte lbl_8036C7DC
	.4byte 0

.global lbl_804D4DF0
lbl_804D4DF0:

	# ROM: 0x398770
	.4byte 0x00000001

.global lbl_804D4DF4
lbl_804D4DF4:

	# ROM: 0x398774
	.4byte 0
	.4byte 0x00000001

.global lbl_804D4DFC
lbl_804D4DFC:

	# ROM: 0x39877C
	.4byte 0x00000004

.global lbl_804D4E00
lbl_804D4E00:

	# ROM: 0x398780
	.4byte 0x00000004

.global lbl_804D4E04
lbl_804D4E04:

	# ROM: 0x398784
	.asciz "NORMAL"
	.balign 4

.global lbl_804D4E0C
lbl_804D4E0C:

	# ROM: 0x39878C
	.4byte 0x00000004

.global lbl_804D4E10
lbl_804D4E10:

	# ROM: 0x398790
	.4byte lbl_8036C868
	.4byte 0

.global lbl_804D4E18
lbl_804D4E18:

	# ROM: 0x398798
	.4byte lbl_8036C894
	.4byte lbl_8036C8B4

.global lbl_804D4E20
lbl_804D4E20:

	# ROM: 0x3987A0
	.4byte lbl_8036C8C0
	.4byte 0

.global lbl_804D4E28
lbl_804D4E28:

	# ROM: 0x3987A8
	.4byte lbl_8036C8D0
	.4byte lbl_8036C8E0

.global lbl_804D4E30
lbl_804D4E30:

	# ROM: 0x3987B0
	.asciz "EnItem"
	.balign 4

.global lbl_804D4E38
lbl_804D4E38:

	# ROM: 0x3987B8
	.4byte lbl_804D4E30
	.4byte lbl_8036C8EC

.global lbl_804D4E40
lbl_804D4E40:

	# ROM: 0x3987C0
	.4byte lbl_8036C910
	.4byte lbl_8036C920

.global lbl_804D4E48
lbl_804D4E48:

	# ROM: 0x3987C8
	.4byte lbl_8036C94C
	.4byte lbl_8036C95C

.global lbl_804D4E50
lbl_804D4E50:

	# ROM: 0x3987D0
	.4byte lbl_8036C990
	.4byte lbl_8036C9A0

.global lbl_804D4E58
lbl_804D4E58:

	# ROM: 0x3987D8
	.4byte lbl_8036C850
	.4byte lbl_8036C9DC

.global lbl_804D4E60
lbl_804D4E60:

	# ROM: 0x3987E0
	.4byte lbl_8036CAE4
	.4byte lbl_8036CAF0

.global lbl_804D4E68
lbl_804D4E68:

	# ROM: 0x3987E8
	.4byte lbl_8036CAD0
	.4byte lbl_8036CB2C

.global lbl_804D4E70
lbl_804D4E70:

	# ROM: 0x3987F0
	.4byte lbl_8036CC20
	.4byte lbl_8036CC2C

.global lbl_804D4E78
lbl_804D4E78:

	# ROM: 0x3987F8
	.asciz "sOmega"
	.balign 4

.global lbl_804D4E80
lbl_804D4E80:

	# ROM: 0x398800
	.4byte lbl_8036CDD0
	.4byte 0

.global lbl_804D4E88
lbl_804D4E88:

	# ROM: 0x398808
	.4byte 0x000000F0
	.4byte 0x00000078

.global lbl_804D4E90
lbl_804D4E90:

	# ROM: 0x398810
	.asciz "pos_x"
	.balign 4

.global lbl_804D4E98
lbl_804D4E98:

	# ROM: 0x398818
	.asciz "pos_y"
	.balign 4

.global lbl_804D4EA0
lbl_804D4EA0:

	# ROM: 0x398820
	.asciz "pos_z"
	.balign 4

.global lbl_804D4EA8
lbl_804D4EA8:

	# ROM: 0x398828
	.asciz "dir_x"
	.balign 4

.global lbl_804D4EB0
lbl_804D4EB0:

	# ROM: 0x398830
	.asciz "dir_y"
	.balign 4

.global lbl_804D4EB8
lbl_804D4EB8:

	# ROM: 0x398838
	.asciz "dir_z"
	.balign 4

.global lbl_804D4EC0
lbl_804D4EC0:

	# ROM: 0x398840
	.4byte lbl_8036CF34
	.4byte 0

.global lbl_804D4EC8
lbl_804D4EC8:

	# ROM: 0x398848
	.4byte lbl_8036CF60
	.4byte lbl_8036CF80

.global lbl_804D4ED0
lbl_804D4ED0:

	# ROM: 0x398850
	.4byte lbl_8036CF8C
	.4byte 0

.global lbl_804D4ED8
lbl_804D4ED8:

	# ROM: 0x398858
	.4byte lbl_8036CF9C
	.4byte lbl_8036CFAC

.global lbl_804D4EE0
lbl_804D4EE0:

	# ROM: 0x398860
	.4byte lbl_8036CFB8
	.4byte 0

.global lbl_804D4EE8
lbl_804D4EE8:

	# ROM: 0x398868
	.4byte lbl_8036CFC8
	.4byte lbl_8036CFD4

.global lbl_804D4EF0
lbl_804D4EF0:

	# ROM: 0x398870
	.4byte lbl_8036CF28
	.4byte lbl_8036D000

.global lbl_804D4EF8
lbl_804D4EF8:

	# ROM: 0x398878
	.4byte lbl_8036D040
	.4byte 0

.global lbl_804D4F00
lbl_804D4F00:

	# ROM: 0x398880
	.4byte lbl_8036D068
	.4byte lbl_8036D078

.global lbl_804D4F08
lbl_804D4F08:

	# ROM: 0x398888
	.4byte lbl_8036D034
	.4byte lbl_8036D094

.global lbl_804D4F10
lbl_804D4F10:

	# ROM: 0x398890
	.asciz "pos_x"
	.balign 4

.global lbl_804D4F18
lbl_804D4F18:

	# ROM: 0x398898
	.asciz "pos_y"
	.balign 4

.global lbl_804D4F20
lbl_804D4F20:

	# ROM: 0x3988A0
	.asciz "pos_z"
	.balign 4

.global lbl_804D4F28
lbl_804D4F28:

	# ROM: 0x3988A8
	.asciz "dir_x"
	.balign 4

.global lbl_804D4F30
lbl_804D4F30:

	# ROM: 0x3988B0
	.asciz "dir_y"
	.balign 4

.global lbl_804D4F38
lbl_804D4F38:

	# ROM: 0x3988B8
	.asciz "dir_z"
	.balign 4

.global lbl_804D4F40
lbl_804D4F40:

	# ROM: 0x3988C0
	.4byte lbl_8036D244
	.4byte 0

.global lbl_804D4F48
lbl_804D4F48:

	# ROM: 0x3988C8
	.4byte lbl_8036D26C
	.4byte 0

.global lbl_804D4F50
lbl_804D4F50:

	# ROM: 0x3988D0
	.4byte lbl_8036D27C
	.4byte lbl_8036D28C

.global lbl_804D4F58
lbl_804D4F58:

	# ROM: 0x3988D8
	.4byte lbl_8036D298
	.4byte lbl_8036D2A8

.global lbl_804D4F60
lbl_804D4F60:

	# ROM: 0x3988E0
	.4byte lbl_8036D238
	.4byte lbl_8036D2C4

.global lbl_804D4F68
lbl_804D4F68:

	# ROM: 0x3988E8
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D4F70
lbl_804D4F70:

	# ROM: 0x3988F0
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D4F78
lbl_804D4F78:

	# ROM: 0x3988F8
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D4F80
lbl_804D4F80:

	# ROM: 0x398900
	.asciz "gate%d"
	.balign 4

.global lbl_804D4F88
lbl_804D4F88:

	# ROM: 0x398908
	.asciz "OPEN"
	.balign 4

.global lbl_804D4F90
lbl_804D4F90:

	# ROM: 0x398910
	.4byte lbl_8036D488
	.4byte 0

.global lbl_804D4F98
lbl_804D4F98:

	# ROM: 0x398918
	.4byte lbl_8036D4B0
	.4byte 0

.global lbl_804D4FA0
lbl_804D4FA0:

	# ROM: 0x398920
	.4byte lbl_8036D4C0
	.4byte lbl_8036D4D0

.global lbl_804D4FA8
lbl_804D4FA8:

	# ROM: 0x398928
	.4byte lbl_8036D478
	.4byte lbl_8036D4DC

.global lbl_804D4FB0
lbl_804D4FB0:

	# ROM: 0x398930
	.4byte 0x00000031
	.4byte 0x00000032

.global lbl_804D4FB8
lbl_804D4FB8:

	# ROM: 0x398938
	.4byte 0x0000009B
	.4byte 0x0000009C

.global lbl_804D4FC0
lbl_804D4FC0:

	# ROM: 0x398940
	.4byte 0x0000005A

.global lbl_804D4FC4
lbl_804D4FC4:

	# ROM: 0x398944
	.4byte 0x00000096

.global lbl_804D4FC8
lbl_804D4FC8:

	# ROM: 0x398948
	.4byte 0x000000B4

.global lbl_804D4FCC
lbl_804D4FCC:

	# ROM: 0x39894C
	.4byte 0x000000B6

.global lbl_804D4FD0
lbl_804D4FD0:

	# ROM: 0x398950
	.4byte 0x000000BE

.global lbl_804D4FD4
lbl_804D4FD4:

	# ROM: 0x398954
	.4byte 0x000000DC

.global lbl_804D4FD8
lbl_804D4FD8:

	# ROM: 0x398958
	.4byte 0x0000001E

.global lbl_804D4FDC
lbl_804D4FDC:

	# ROM: 0x39895C
	.4byte 0x00000050

.global lbl_804D4FE0
lbl_804D4FE0:

	# ROM: 0x398960
	.4byte 0x000000AA

.global lbl_804D4FE4
lbl_804D4FE4:

	# ROM: 0x398964
	.asciz "pos_x"
	.balign 4

.global lbl_804D4FEC
lbl_804D4FEC:

	# ROM: 0x39896C
	.asciz "pos_y"
	.balign 4

.global lbl_804D4FF4
lbl_804D4FF4:

	# ROM: 0x398974
	.asciz "pos_z"
	.balign 4

.global lbl_804D4FFC
lbl_804D4FFC:

	# ROM: 0x39897C
	.4byte lbl_8036D6FC
	.4byte 0

.global lbl_804D5004
lbl_804D5004:

	# ROM: 0x398984
	.4byte lbl_8036D728
	.4byte lbl_8036D748

.global lbl_804D500C
lbl_804D500C:

	# ROM: 0x39898C
	.4byte lbl_8036D754
	.4byte 0

.global lbl_804D5014
lbl_804D5014:

	# ROM: 0x398994
	.4byte lbl_8036D764
	.4byte lbl_8036D774

.global lbl_804D501C
lbl_804D501C:

	# ROM: 0x39899C
	.4byte lbl_8036D780
	.4byte lbl_8036D78C

.global lbl_804D5024
lbl_804D5024:

	# ROM: 0x3989A4
	.4byte lbl_8036D6F0
	.4byte lbl_8036D7B0

.global lbl_804D502C
lbl_804D502C:

	# ROM: 0x3989AC
	.4byte lbl_8036D7E8
	.4byte lbl_8036D800

.global lbl_804D5034
lbl_804D5034:

	# ROM: 0x3989B4
	.4byte lbl_8036D814
	.4byte lbl_8036D82C

.global lbl_804D503C
lbl_804D503C:

	# ROM: 0x3989BC
	.4byte lbl_8036D7DC
	.4byte lbl_8036D858

.global lbl_804D5044
lbl_804D5044:

	# ROM: 0x3989C4
	.4byte 0x00000004

.global lbl_804D5048
lbl_804D5048:

	# ROM: 0x3989C8
	.4byte 0x00000004

.global lbl_804D504C
lbl_804D504C:

	# ROM: 0x3989CC
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D5054
lbl_804D5054:

	# ROM: 0x3989D4
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D505C
lbl_804D505C:

	# ROM: 0x3989DC
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D5064
lbl_804D5064:

	# ROM: 0x3989E4
	.4byte lbl_8036D898
	.4byte 0

.global lbl_804D506C
lbl_804D506C:

	# ROM: 0x3989EC
	.4byte lbl_8036D88C
	.4byte lbl_8036D8C0
	.4byte 0

.global lbl_804D5078
lbl_804D5078:

	# ROM: 0x3989F8
	.4byte 0x00000280

.global lbl_804D507C
lbl_804D507C:

	# ROM: 0x3989FC
	.4byte 0x000001E0

.global lbl_804D5080
lbl_804D5080:

	# ROM: 0x398A00
	.4byte 0x00000058

.global lbl_804D5084
lbl_804D5084:

	# ROM: 0x398A04
	.4byte 0x00000058

.global lbl_804D5088
lbl_804D5088:

	# ROM: 0x398A08
	.4byte 0xFFFFFFFF

.global lbl_804D508C
lbl_804D508C:

	# ROM: 0x398A0C
	.4byte 0x01000000

.global lbl_804D5090
lbl_804D5090:

	# ROM: 0x398A10
	.asciz ".scd"
	.balign 4

.global lbl_804D5098
lbl_804D5098:

	# ROM: 0x398A18
	.asciz ".sco"
	.balign 4

.global lbl_804D50A0
lbl_804D50A0:

	# ROM: 0x398A20
	.4byte lbl_8036DB54
	.4byte 0

.global lbl_804D50A8
lbl_804D50A8:

	# ROM: 0x398A28
	.4byte lbl_8036DB80
	.4byte lbl_8036DBA0

.global lbl_804D50B0
lbl_804D50B0:

	# ROM: 0x398A30
	.4byte lbl_8036DBAC
	.4byte 0

.global lbl_804D50B8
lbl_804D50B8:

	# ROM: 0x398A38
	.4byte lbl_8036DBBC
	.4byte lbl_8036DBCC

.global lbl_804D50C0
lbl_804D50C0:

	# ROM: 0x398A40
	.4byte lbl_8036DBD8
	.4byte 0

.global lbl_804D50C8
lbl_804D50C8:

	# ROM: 0x398A48
	.4byte lbl_8036DBE8
	.4byte lbl_8036DBF4

.global lbl_804D50D0
lbl_804D50D0:

	# ROM: 0x398A50
	.4byte lbl_8036DB48
	.4byte lbl_8036DC20

.global lbl_804D50D8
lbl_804D50D8:

	# ROM: 0x398A58
	.4byte 0x3F000000

.global lbl_804D50DC
lbl_804D50DC:

	# ROM: 0x398A5C
	.asciz ".bti"
	.balign 4
	.4byte 0

.global lbl_804D50E8
lbl_804D50E8:

	# ROM: 0x398A68
	.4byte 0

.global lbl_804D50EC
lbl_804D50EC:

	# ROM: 0x398A6C
	.4byte lbl_8036E308

.global lbl_804D50F0
lbl_804D50F0:

	# ROM: 0x398A70
	.byte 0x1E

.global lbl_804D50F1
lbl_804D50F1:

	# ROM: 0x398A71
	.byte 0x19

.global lbl_804D50F2
lbl_804D50F2:

	# ROM: 0x398A72
	.byte 0x09

.global lbl_804D50F3
lbl_804D50F3:

	# ROM: 0x398A73
	.byte 0x02

.global lbl_804D50F4
lbl_804D50F4:

	# ROM: 0x398A74
	.byte 0x1E

.global lbl_804D50F5
lbl_804D50F5:

	# ROM: 0x398A75
	.byte 0x1E, 0x00, 0x00

.global lbl_804D50F8
lbl_804D50F8:

	# ROM: 0x398A78
	.4byte 0x3CA3D70A

.global lbl_804D50FC
lbl_804D50FC:

	# ROM: 0x398A7C
	.4byte 0x0050C800

.global lbl_804D5100
lbl_804D5100:

	# ROM: 0x398A80
	.2byte 0x012C

.global lbl_804D5102
lbl_804D5102:

	# ROM: 0x398A82
	.2byte 0x003C

.global lbl_804D5104
lbl_804D5104:

	# ROM: 0x398A84
	.4byte 0x3F4CCCCD

.global lbl_804D5108
lbl_804D5108:

	# ROM: 0x398A88
	.4byte 0x44160000

.global lbl_804D510C
lbl_804D510C:

	# ROM: 0x398A8C
	.4byte 0x40400000

.global lbl_804D5110
lbl_804D5110:

	# ROM: 0x398A90
	.4byte 0x3F666666

.global lbl_804D5114
lbl_804D5114:

	# ROM: 0x398A94
	.4byte 0x3F800000

.global lbl_804D5118
lbl_804D5118:

	# ROM: 0x398A98
	.4byte 0x3F666666

.global lbl_804D511C
lbl_804D511C:

	# ROM: 0x398A9C
	.4byte 0x40C00000

.global lbl_804D5120
lbl_804D5120:

	# ROM: 0x398AA0
	.4byte 0x3F666666

.global lbl_804D5124
lbl_804D5124:

	# ROM: 0x398AA4
	.4byte 0x3DCCCCCD

.global lbl_804D5128
lbl_804D5128:

	# ROM: 0x398AA8
	.4byte 0x41D80000

.global lbl_804D512C
lbl_804D512C:

	# ROM: 0x398AAC
	.4byte 0x3F8B851F

.global lbl_804D5130
lbl_804D5130:

	# ROM: 0x398AB0
	.4byte 0x3F800000

.global lbl_804D5134
lbl_804D5134:

	# ROM: 0x398AB4
	.4byte 0x3F000000

.global lbl_804D5138
lbl_804D5138:

	# ROM: 0x398AB8
	.4byte 0x00000018

.global lbl_804D513C
lbl_804D513C:

	# ROM: 0x398ABC
	.4byte 0x0000000F

.global lbl_804D5140
lbl_804D5140:

	# ROM: 0x398AC0
	.4byte 0x00000018

.global lbl_804D5144
lbl_804D5144:

	# ROM: 0x398AC4
	.4byte 0x0000000F

.global lbl_804D5148
lbl_804D5148:

	# ROM: 0x398AC8
	.4byte 0x00000018

.global lbl_804D514C
lbl_804D514C:

	# ROM: 0x398ACC
	.4byte 0x00000012

.global lbl_804D5150
lbl_804D5150:

	# ROM: 0x398AD0
	.4byte 0xFFFFFFFE

.global lbl_804D5154
lbl_804D5154:

	# ROM: 0x398AD4
	.4byte 0xFFFFFFFE

.global lbl_804D5158
lbl_804D5158:

	# ROM: 0x398AD8
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_804D5160
lbl_804D5160:

	# ROM: 0x398AE0
	.4byte lbl_8036E480

.global lbl_804D5164
lbl_804D5164:

	# ROM: 0x398AE4
	.4byte lbl_8036E48C

.global lbl_804D5168
lbl_804D5168:

	# ROM: 0x398AE8
	.asciz "MOVEB"
	.balign 4

.global lbl_804D5170
lbl_804D5170:

	# ROM: 0x398AF0
	.asciz "MOVEF"
	.balign 4

.global lbl_804D5178
lbl_804D5178:

	# ROM: 0x398AF8
	.asciz "MOVEZ"
	.balign 4

.global lbl_804D5180
lbl_804D5180:

	# ROM: 0x398B00
	.asciz "MOVE"
	.balign 4

.global lbl_804D5188
lbl_804D5188:

	# ROM: 0x398B08
	.asciz "ENDING"
	.balign 4

.global lbl_804D5190
lbl_804D5190:

	# ROM: 0x398B10
	.4byte lbl_8036F4A0

.global lbl_804D5194
lbl_804D5194:

	# ROM: 0x398B14
	.4byte lbl_8036F4AC

.global lbl_804D5198
lbl_804D5198:

	# ROM: 0x398B18
	.4byte lbl_8036F4C4

.global lbl_804D519C
lbl_804D519C:

	# ROM: 0x398B1C
	.4byte lbl_8036F4E4

.global lbl_804D51A0
lbl_804D51A0:

	# ROM: 0x398B20
	.4byte lbl_8036F4F4

.global lbl_804D51A4
lbl_804D51A4:

	# ROM: 0x398B24
	.4byte lbl_8036F500

.global lbl_804D51A8
lbl_804D51A8:

	# ROM: 0x398B28
	.4byte lbl_8036F59C

.global lbl_804D51AC
lbl_804D51AC:

	# ROM: 0x398B2C
	.4byte lbl_8036F5AC

.global lbl_804D51B0
lbl_804D51B0:

	# ROM: 0x398B30
	.4byte lbl_8036F5B8
	.4byte lbl_8036F5D8

.global lbl_804D51B8
lbl_804D51B8:

	# ROM: 0x398B38
	.4byte lbl_8036F5F8

.global lbl_804D51BC
lbl_804D51BC:

	# ROM: 0x398B3C
	.4byte lbl_8036F608

.global lbl_804D51C0
lbl_804D51C0:

	# ROM: 0x398B40
	.4byte lbl_8036F614

.global lbl_804D51C4
lbl_804D51C4:

	# ROM: 0x398B44
	.4byte lbl_8036F68C

.global lbl_804D51C8
lbl_804D51C8:

	# ROM: 0x398B48
	.4byte lbl_8036F6A4

.global lbl_804D51CC
lbl_804D51CC:

	# ROM: 0x398B4C
	.4byte lbl_8036F6C4

.global lbl_804D51D0
lbl_804D51D0:

	# ROM: 0x398B50
	.4byte lbl_8036F6D0

.global lbl_804D51D4
lbl_804D51D4:

	# ROM: 0x398B54
	.4byte lbl_8036F6F0

.global lbl_804D51D8
lbl_804D51D8:

	# ROM: 0x398B58
	.4byte lbl_8036F6FC

.global lbl_804D51DC
lbl_804D51DC:

	# ROM: 0x398B5C
	.4byte lbl_8036F71C

.global lbl_804D51E0
lbl_804D51E0:

	# ROM: 0x398B60
	.4byte lbl_8036F4F4

.global lbl_804D51E4
lbl_804D51E4:

	# ROM: 0x398B64
	.4byte lbl_8036F500

.global lbl_804D51E8
lbl_804D51E8:

	# ROM: 0x398B68
	.4byte lbl_8036F7A4

.global lbl_804D51EC
lbl_804D51EC:

	# ROM: 0x398B6C
	.4byte lbl_8036F5AC

.global lbl_804D51F0
lbl_804D51F0:

	# ROM: 0x398B70
	.4byte lbl_8036F7B4
	.4byte lbl_8036F7D4

.global lbl_804D51F8
lbl_804D51F8:

	# ROM: 0x398B78
	.4byte lbl_8036F7F4

.global lbl_804D51FC
lbl_804D51FC:

	# ROM: 0x398B7C
	.4byte lbl_8036F608

.global lbl_804D5200
lbl_804D5200:

	# ROM: 0x398B80
	.4byte lbl_8036F614

.global lbl_804D5204
lbl_804D5204:

	# ROM: 0x398B84
	.4byte lbl_8036F870

.global lbl_804D5208
lbl_804D5208:

	# ROM: 0x398B88
	.4byte lbl_8036F4F4

.global lbl_804D520C
lbl_804D520C:

	# ROM: 0x398B8C
	.4byte lbl_8036F500

.global lbl_804D5210
lbl_804D5210:

	# ROM: 0x398B90
	.4byte lbl_8036F8F8

.global lbl_804D5214
lbl_804D5214:

	# ROM: 0x398B94
	.4byte lbl_8036F5AC

.global lbl_804D5218
lbl_804D5218:

	# ROM: 0x398B98
	.4byte lbl_8036F908
	.4byte lbl_8036F928

.global lbl_804D5220
lbl_804D5220:

	# ROM: 0x398BA0
	.4byte lbl_8036F948

.global lbl_804D5224
lbl_804D5224:

	# ROM: 0x398BA4
	.4byte lbl_8036F608

.global lbl_804D5228
lbl_804D5228:

	# ROM: 0x398BA8
	.4byte lbl_8036F614

.global lbl_804D522C
lbl_804D522C:

	# ROM: 0x398BAC
	.4byte lbl_8036F9C4

.global lbl_804D5230
lbl_804D5230:

	# ROM: 0x398BB0
	.4byte lbl_8036F9D0

.global lbl_804D5234
lbl_804D5234:

	# ROM: 0x398BB4
	.4byte lbl_8036F9F0

.global lbl_804D5238
lbl_804D5238:

	# ROM: 0x398BB8
	.4byte lbl_8036F9FC

.global lbl_804D523C
lbl_804D523C:

	# ROM: 0x398BBC
	.4byte lbl_8036FA1C

.global lbl_804D5240
lbl_804D5240:

	# ROM: 0x398BC0
	.4byte lbl_8036FA28

.global lbl_804D5244
lbl_804D5244:

	# ROM: 0x398BC4
	.4byte lbl_8036FA48

.global lbl_804D5248
lbl_804D5248:

	# ROM: 0x398BC8
	.4byte lbl_8036FA54

.global lbl_804D524C
lbl_804D524C:

	# ROM: 0x398BCC
	.4byte lbl_8036FA74

.global lbl_804D5250
lbl_804D5250:

	# ROM: 0x398BD0
	.4byte lbl_8036F4F4

.global lbl_804D5254
lbl_804D5254:

	# ROM: 0x398BD4
	.4byte lbl_8036F500

.global lbl_804D5258
lbl_804D5258:

	# ROM: 0x398BD8
	.4byte lbl_8036FAFC

.global lbl_804D525C
lbl_804D525C:

	# ROM: 0x398BDC
	.4byte lbl_8036F5AC

.global lbl_804D5260
lbl_804D5260:

	# ROM: 0x398BE0
	.4byte lbl_8036FB0C
	.4byte lbl_8036FB2C

.global lbl_804D5268
lbl_804D5268:

	# ROM: 0x398BE8
	.4byte lbl_8036FB4C

.global lbl_804D526C
lbl_804D526C:

	# ROM: 0x398BEC
	.4byte lbl_8036F608

.global lbl_804D5270
lbl_804D5270:

	# ROM: 0x398BF0
	.4byte lbl_8036F614

.global lbl_804D5274
lbl_804D5274:

	# ROM: 0x398BF4
	.4byte lbl_8036FBC8

.global lbl_804D5278
lbl_804D5278:

	# ROM: 0x398BF8
	.4byte lbl_8036FBD8

.global lbl_804D527C
lbl_804D527C:

	# ROM: 0x398BFC
	.4byte lbl_8036FBE4
	.4byte lbl_8036FC04

.global lbl_804D5284
lbl_804D5284:

	# ROM: 0x398C04
	.4byte lbl_8036FC24

.global lbl_804D5288
lbl_804D5288:

	# ROM: 0x398C08
	.4byte lbl_8036FBD8

.global lbl_804D528C
lbl_804D528C:

	# ROM: 0x398C0C
	.4byte lbl_8036FC34
	.4byte lbl_8036FC54

.global lbl_804D5294
lbl_804D5294:

	# ROM: 0x398C14
	.4byte lbl_8036FC74

.global lbl_804D5298
lbl_804D5298:

	# ROM: 0x398C18
	.4byte lbl_8036FBD8

.global lbl_804D529C
lbl_804D529C:

	# ROM: 0x398C1C
	.4byte lbl_8036FC84
	.4byte lbl_8036FCA4

.global lbl_804D52A4
lbl_804D52A4:

	# ROM: 0x398C24
	.4byte lbl_8036FCC4

.global lbl_804D52A8
lbl_804D52A8:

	# ROM: 0x398C28
	.4byte lbl_8036FBD8

.global lbl_804D52AC
lbl_804D52AC:

	# ROM: 0x398C2C
	.4byte lbl_8036FCD4
	.4byte lbl_8036FCF4

.global lbl_804D52B4
lbl_804D52B4:

	# ROM: 0x398C34
	.4byte lbl_8036FD14

.global lbl_804D52B8
lbl_804D52B8:

	# ROM: 0x398C38
	.4byte lbl_8036FD24

.global lbl_804D52BC
lbl_804D52BC:

	# ROM: 0x398C3C
	.4byte lbl_8036FD34

.global lbl_804D52C0
lbl_804D52C0:

	# ROM: 0x398C40
	.4byte lbl_8036FD44

.global lbl_804D52C4
lbl_804D52C4:

	# ROM: 0x398C44
	.4byte lbl_8036FD50

.global lbl_804D52C8
lbl_804D52C8:

	# ROM: 0x398C48
	.4byte lbl_8036FD64

.global lbl_804D52CC
lbl_804D52CC:

	# ROM: 0x398C4C
	.4byte lbl_8036FD78

.global lbl_804D52D0
lbl_804D52D0:

	# ROM: 0x398C50
	.4byte lbl_8036FD88

.global lbl_804D52D4
lbl_804D52D4:

	# ROM: 0x398C54
	.4byte lbl_8036FE68

.global lbl_804D52D8
lbl_804D52D8:

	# ROM: 0x398C58
	.4byte lbl_8036FE78

.global lbl_804D52DC
lbl_804D52DC:

	# ROM: 0x398C5C
	.4byte lbl_8036FE88

.global lbl_804D52E0
lbl_804D52E0:

	# ROM: 0x398C60
	.4byte lbl_8036FE98

.global lbl_804D52E4
lbl_804D52E4:

	# ROM: 0x398C64
	.4byte lbl_8036FEAC

.global lbl_804D52E8
lbl_804D52E8:

	# ROM: 0x398C68
	.4byte lbl_8036FEC0

.global lbl_804D52EC
lbl_804D52EC:

	# ROM: 0x398C6C
	.4byte lbl_8036FED4

.global lbl_804D52F0
lbl_804D52F0:

	# ROM: 0x398C70
	.4byte lbl_8036FEE4

.global lbl_804D52F4
lbl_804D52F4:

	# ROM: 0x398C74
	.4byte lbl_8036FEF4

.global lbl_804D52F8
lbl_804D52F8:

	# ROM: 0x398C78
	.4byte lbl_8036FF00

.global lbl_804D52FC
lbl_804D52FC:

	# ROM: 0x398C7C
	.4byte lbl_80370010

.global lbl_804D5300
lbl_804D5300:

	# ROM: 0x398C80
	.4byte lbl_8037001C

.global lbl_804D5304
lbl_804D5304:

	# ROM: 0x398C84
	.4byte lbl_80370038
	.4byte lbl_80370058

.global lbl_804D530C
lbl_804D530C:

	# ROM: 0x398C8C
	.4byte lbl_80370078

.global lbl_804D5310
lbl_804D5310:

	# ROM: 0x398C90
	.4byte lbl_80370088

.global lbl_804D5314
lbl_804D5314:

	# ROM: 0x398C94
	.4byte lbl_80370098

.global lbl_804D5318
lbl_804D5318:

	# ROM: 0x398C98
	.4byte lbl_8037001C

.global lbl_804D531C
lbl_804D531C:

	# ROM: 0x398C9C
	.4byte lbl_803700A8

.global lbl_804D5320
lbl_804D5320:

	# ROM: 0x398CA0
	.4byte lbl_803700BC
	.4byte lbl_803700D0

.global lbl_804D5328
lbl_804D5328:

	# ROM: 0x398CA8
	.4byte lbl_803700E4

.global lbl_804D532C
lbl_804D532C:

	# ROM: 0x398CAC
	.4byte lbl_803700F4

.global lbl_804D5330
lbl_804D5330:

	# ROM: 0x398CB0
	.4byte lbl_803701B8

.global lbl_804D5334
lbl_804D5334:

	# ROM: 0x398CB4
	.4byte lbl_8037001C

.global lbl_804D5338
lbl_804D5338:

	# ROM: 0x398CB8
	.4byte lbl_803701C8

.global lbl_804D533C
lbl_804D533C:

	# ROM: 0x398CBC
	.4byte lbl_803701DC

.global lbl_804D5340
lbl_804D5340:

	# ROM: 0x398CC0
	.4byte lbl_8036FEF4

.global lbl_804D5344
lbl_804D5344:

	# ROM: 0x398CC4
	.4byte lbl_8036FF00

.global lbl_804D5348
lbl_804D5348:

	# ROM: 0x398CC8
	.4byte lbl_8037001C

.global lbl_804D534C
lbl_804D534C:

	# ROM: 0x398CCC
	.4byte lbl_803702A4

.global lbl_804D5350
lbl_804D5350:

	# ROM: 0x398CD0
	.4byte lbl_803702C4

.global lbl_804D5354
lbl_804D5354:

	# ROM: 0x398CD4
	.4byte lbl_803702D4

.global lbl_804D5358
lbl_804D5358:

	# ROM: 0x398CD8
	.4byte lbl_803702E4

.global lbl_804D535C
lbl_804D535C:

	# ROM: 0x398CDC
	.4byte lbl_803702F4

.global lbl_804D5360
lbl_804D5360:

	# ROM: 0x398CE0
	.4byte lbl_80370308

.global lbl_804D5364
lbl_804D5364:

	# ROM: 0x398CE4
	.4byte lbl_8037031C
	.4byte lbl_80370330

.global lbl_804D536C
lbl_804D536C:

	# ROM: 0x398CEC
	.4byte lbl_80370344

.global lbl_804D5370
lbl_804D5370:

	# ROM: 0x398CF0
	.4byte lbl_80370354

.global lbl_804D5374
lbl_804D5374:

	# ROM: 0x398CF4
	.4byte lbl_80370418

.global lbl_804D5378
lbl_804D5378:

	# ROM: 0x398CF8
	.4byte lbl_80370424

.global lbl_804D537C
lbl_804D537C:

	# ROM: 0x398CFC
	.4byte lbl_8037043C

.global lbl_804D5380
lbl_804D5380:

	# ROM: 0x398D00
	.4byte lbl_8037045C

.global lbl_804D5384
lbl_804D5384:

	# ROM: 0x398D04
	.4byte lbl_80370468

.global lbl_804D5388
lbl_804D5388:

	# ROM: 0x398D08
	.4byte lbl_80370474

.global lbl_804D538C
lbl_804D538C:

	# ROM: 0x398D0C
	.4byte lbl_80370484

.global lbl_804D5390
lbl_804D5390:

	# ROM: 0x398D10
	.4byte lbl_80370494

.global lbl_804D5394
lbl_804D5394:

	# ROM: 0x398D14
	.4byte lbl_803704A4

.global lbl_804D5398
lbl_804D5398:

	# ROM: 0x398D18
	.4byte lbl_803704B4

.global lbl_804D539C
lbl_804D539C:

	# ROM: 0x398D1C
	.4byte lbl_803704C4

.global lbl_804D53A0
lbl_804D53A0:

	# ROM: 0x398D20
	.4byte lbl_803704D4

.global lbl_804D53A4
lbl_804D53A4:

	# ROM: 0x398D24
	.4byte lbl_803704E4

.global lbl_804D53A8
lbl_804D53A8:

	# ROM: 0x398D28
	.4byte lbl_803704F4

.global lbl_804D53AC
lbl_804D53AC:

	# ROM: 0x398D2C
	.4byte lbl_80370504

.global lbl_804D53B0
lbl_804D53B0:

	# ROM: 0x398D30
	.4byte lbl_80370514

.global lbl_804D53B4
lbl_804D53B4:

	# ROM: 0x398D34
	.4byte lbl_80370528

.global lbl_804D53B8
lbl_804D53B8:

	# ROM: 0x398D38
	.4byte lbl_8037053C

.global lbl_804D53BC
lbl_804D53BC:

	# ROM: 0x398D3C
	.4byte lbl_80370548

.global lbl_804D53C0
lbl_804D53C0:

	# ROM: 0x398D40
	.4byte lbl_80370554

.global lbl_804D53C4
lbl_804D53C4:

	# ROM: 0x398D44
	.4byte lbl_80370564

.global lbl_804D53C8
lbl_804D53C8:

	# ROM: 0x398D48
	.4byte lbl_80370574

.global lbl_804D53CC
lbl_804D53CC:

	# ROM: 0x398D4C
	.4byte lbl_803706EC

.global lbl_804D53D0
lbl_804D53D0:

	# ROM: 0x398D50
	.4byte lbl_8036F4F4

.global lbl_804D53D4
lbl_804D53D4:

	# ROM: 0x398D54
	.4byte lbl_8036F500

.global lbl_804D53D8
lbl_804D53D8:

	# ROM: 0x398D58
	.4byte lbl_80370774

.global lbl_804D53DC
lbl_804D53DC:

	# ROM: 0x398D5C
	.4byte lbl_8036F5AC

.global lbl_804D53E0
lbl_804D53E0:

	# ROM: 0x398D60
	.4byte lbl_80370784
	.4byte lbl_803707A4

.global lbl_804D53E8
lbl_804D53E8:

	# ROM: 0x398D68
	.4byte lbl_803707C4

.global lbl_804D53EC
lbl_804D53EC:

	# ROM: 0x398D6C
	.4byte lbl_8036F608

.global lbl_804D53F0
lbl_804D53F0:

	# ROM: 0x398D70
	.4byte lbl_8036F614

.global lbl_804D53F4
lbl_804D53F4:

	# ROM: 0x398D74
	.4byte lbl_80370840

.global lbl_804D53F8
lbl_804D53F8:

	# ROM: 0x398D78
	.4byte lbl_8036FBD8

.global lbl_804D53FC
lbl_804D53FC:

	# ROM: 0x398D7C
	.4byte lbl_80370850
	.4byte lbl_80370870

.global lbl_804D5404
lbl_804D5404:

	# ROM: 0x398D84
	.4byte lbl_80370890

.global lbl_804D5408
lbl_804D5408:

	# ROM: 0x398D88
	.4byte lbl_8036F4F4

.global lbl_804D540C
lbl_804D540C:

	# ROM: 0x398D8C
	.4byte lbl_8036F500

.global lbl_804D5410
lbl_804D5410:

	# ROM: 0x398D90
	.4byte lbl_80370918

.global lbl_804D5414
lbl_804D5414:

	# ROM: 0x398D94
	.4byte lbl_8036F5AC

.global lbl_804D5418
lbl_804D5418:

	# ROM: 0x398D98
	.4byte lbl_80370928
	.4byte lbl_80370948

.global lbl_804D5420
lbl_804D5420:

	# ROM: 0x398DA0
	.4byte lbl_80370968

.global lbl_804D5424
lbl_804D5424:

	# ROM: 0x398DA4
	.4byte lbl_8036F608

.global lbl_804D5428
lbl_804D5428:

	# ROM: 0x398DA8
	.4byte lbl_8036F614

.global lbl_804D542C
lbl_804D542C:

	# ROM: 0x398DAC
	.4byte lbl_803709E4

.global lbl_804D5430
lbl_804D5430:

	# ROM: 0x398DB0
	.4byte lbl_8036FBD8

.global lbl_804D5434
lbl_804D5434:

	# ROM: 0x398DB4
	.4byte lbl_803709F4
	.4byte lbl_80370A14

.global lbl_804D543C
lbl_804D543C:

	# ROM: 0x398DBC
	.4byte lbl_80370A34

.global lbl_804D5440
lbl_804D5440:

	# ROM: 0x398DC0
	.4byte lbl_8036F4F4

.global lbl_804D5444
lbl_804D5444:

	# ROM: 0x398DC4
	.4byte lbl_8036F500

.global lbl_804D5448
lbl_804D5448:

	# ROM: 0x398DC8
	.4byte lbl_80370ABC

.global lbl_804D544C
lbl_804D544C:

	# ROM: 0x398DCC
	.4byte lbl_8036F5AC

.global lbl_804D5450
lbl_804D5450:

	# ROM: 0x398DD0
	.4byte lbl_80370ACC
	.4byte lbl_80370AEC

.global lbl_804D5458
lbl_804D5458:

	# ROM: 0x398DD8
	.4byte lbl_80370B0C

.global lbl_804D545C
lbl_804D545C:

	# ROM: 0x398DDC
	.4byte lbl_8036F608

.global lbl_804D5460
lbl_804D5460:

	# ROM: 0x398DE0
	.4byte lbl_8036F614

.global lbl_804D5464
lbl_804D5464:

	# ROM: 0x398DE4
	.4byte lbl_80370B88

.global lbl_804D5468
lbl_804D5468:

	# ROM: 0x398DE8
	.4byte lbl_8036FBD8

.global lbl_804D546C
lbl_804D546C:

	# ROM: 0x398DEC
	.4byte lbl_80370B98
	.4byte lbl_80370BB8

.global lbl_804D5474
lbl_804D5474:

	# ROM: 0x398DF4
	.4byte lbl_80370BD8

.global lbl_804D5478
lbl_804D5478:

	# ROM: 0x398DF8
	.4byte lbl_8036F4F4

.global lbl_804D547C
lbl_804D547C:

	# ROM: 0x398DFC
	.4byte lbl_8036F500

.global lbl_804D5480
lbl_804D5480:

	# ROM: 0x398E00
	.4byte lbl_80370C60

.global lbl_804D5484
lbl_804D5484:

	# ROM: 0x398E04
	.4byte lbl_8036F5AC

.global lbl_804D5488
lbl_804D5488:

	# ROM: 0x398E08
	.4byte lbl_80370C70
	.4byte lbl_80370C90

.global lbl_804D5490
lbl_804D5490:

	# ROM: 0x398E10
	.4byte lbl_80370CB0

.global lbl_804D5494
lbl_804D5494:

	# ROM: 0x398E14
	.4byte lbl_8036F608

.global lbl_804D5498
lbl_804D5498:

	# ROM: 0x398E18
	.4byte lbl_8036F614

.global lbl_804D549C
lbl_804D549C:

	# ROM: 0x398E1C
	.4byte lbl_80370D2C

.global lbl_804D54A0
lbl_804D54A0:

	# ROM: 0x398E20
	.4byte lbl_8036FBD8

.global lbl_804D54A4
lbl_804D54A4:

	# ROM: 0x398E24
	.4byte lbl_80370D3C
	.4byte lbl_80370D5C

.global lbl_804D54AC
lbl_804D54AC:

	# ROM: 0x398E2C
	.4byte lbl_80370D7C

.global lbl_804D54B0
lbl_804D54B0:

	# ROM: 0x398E30
	.4byte lbl_8036F4F4

.global lbl_804D54B4
lbl_804D54B4:

	# ROM: 0x398E34
	.4byte lbl_8036F500

.global lbl_804D54B8
lbl_804D54B8:

	# ROM: 0x398E38
	.4byte lbl_80370E04

.global lbl_804D54BC
lbl_804D54BC:

	# ROM: 0x398E3C
	.4byte lbl_8036F5AC

.global lbl_804D54C0
lbl_804D54C0:

	# ROM: 0x398E40
	.4byte lbl_80370E14
	.4byte lbl_80370E34

.global lbl_804D54C8
lbl_804D54C8:

	# ROM: 0x398E48
	.4byte lbl_80370E54

.global lbl_804D54CC
lbl_804D54CC:

	# ROM: 0x398E4C
	.4byte lbl_8036F608

.global lbl_804D54D0
lbl_804D54D0:

	# ROM: 0x398E50
	.4byte lbl_8036F614

.global lbl_804D54D4
lbl_804D54D4:

	# ROM: 0x398E54
	.4byte lbl_80370ED0

.global lbl_804D54D8
lbl_804D54D8:

	# ROM: 0x398E58
	.4byte lbl_8036FBD8

.global lbl_804D54DC
lbl_804D54DC:

	# ROM: 0x398E5C
	.4byte lbl_80370EE0
	.4byte lbl_80370F00

.global lbl_804D54E4
lbl_804D54E4:

	# ROM: 0x398E64
	.4byte lbl_80370F20

.global lbl_804D54E8
lbl_804D54E8:

	# ROM: 0x398E68
	.4byte lbl_8036F4F4

.global lbl_804D54EC
lbl_804D54EC:

	# ROM: 0x398E6C
	.4byte lbl_8036F500

.global lbl_804D54F0
lbl_804D54F0:

	# ROM: 0x398E70
	.4byte lbl_80370FA8

.global lbl_804D54F4
lbl_804D54F4:

	# ROM: 0x398E74
	.4byte lbl_8036F5AC

.global lbl_804D54F8
lbl_804D54F8:

	# ROM: 0x398E78
	.4byte lbl_80370FB8
	.4byte lbl_80370FD8

.global lbl_804D5500
lbl_804D5500:

	# ROM: 0x398E80
	.4byte lbl_80370FF8

.global lbl_804D5504
lbl_804D5504:

	# ROM: 0x398E84
	.4byte lbl_8036F608

.global lbl_804D5508
lbl_804D5508:

	# ROM: 0x398E88
	.4byte lbl_8036F614

.global lbl_804D550C
lbl_804D550C:

	# ROM: 0x398E8C
	.4byte lbl_80371074

.global lbl_804D5510
lbl_804D5510:

	# ROM: 0x398E90
	.4byte lbl_8036FBD8

.global lbl_804D5514
lbl_804D5514:

	# ROM: 0x398E94
	.4byte lbl_80371084
	.4byte lbl_803710A4

.global lbl_804D551C
lbl_804D551C:

	# ROM: 0x398E9C
	.4byte lbl_803710C4

.global lbl_804D5520
lbl_804D5520:

	# ROM: 0x398EA0
	.4byte lbl_8036F4F4

.global lbl_804D5524
lbl_804D5524:

	# ROM: 0x398EA4
	.4byte lbl_8036F500

.global lbl_804D5528
lbl_804D5528:

	# ROM: 0x398EA8
	.4byte lbl_8037114C

.global lbl_804D552C
lbl_804D552C:

	# ROM: 0x398EAC
	.4byte lbl_8036F5AC

.global lbl_804D5530
lbl_804D5530:

	# ROM: 0x398EB0
	.4byte lbl_8037115C
	.4byte lbl_8037117C

.global lbl_804D5538
lbl_804D5538:

	# ROM: 0x398EB8
	.4byte lbl_8037119C

.global lbl_804D553C
lbl_804D553C:

	# ROM: 0x398EBC
	.4byte lbl_8036F608

.global lbl_804D5540
lbl_804D5540:

	# ROM: 0x398EC0
	.4byte lbl_8036F614

.global lbl_804D5544
lbl_804D5544:

	# ROM: 0x398EC4
	.4byte lbl_80371218

.global lbl_804D5548
lbl_804D5548:

	# ROM: 0x398EC8
	.4byte lbl_8036FBD8

.global lbl_804D554C
lbl_804D554C:

	# ROM: 0x398ECC
	.4byte lbl_80371228
	.4byte lbl_80371248

.global lbl_804D5554
lbl_804D5554:

	# ROM: 0x398ED4
	.4byte lbl_80371268

.global lbl_804D5558
lbl_804D5558:

	# ROM: 0x398ED8
	.4byte lbl_8036F4F4

.global lbl_804D555C
lbl_804D555C:

	# ROM: 0x398EDC
	.4byte lbl_8036F500

.global lbl_804D5560
lbl_804D5560:

	# ROM: 0x398EE0
	.4byte lbl_803712F0

.global lbl_804D5564
lbl_804D5564:

	# ROM: 0x398EE4
	.4byte lbl_8036F5AC

.global lbl_804D5568
lbl_804D5568:

	# ROM: 0x398EE8
	.4byte lbl_80371300
	.4byte lbl_80371320

.global lbl_804D5570
lbl_804D5570:

	# ROM: 0x398EF0
	.4byte lbl_80371340

.global lbl_804D5574
lbl_804D5574:

	# ROM: 0x398EF4
	.4byte lbl_8036F608

.global lbl_804D5578
lbl_804D5578:

	# ROM: 0x398EF8
	.4byte lbl_8036F614

.global lbl_804D557C
lbl_804D557C:

	# ROM: 0x398EFC
	.4byte lbl_803713BC

.global lbl_804D5580
lbl_804D5580:

	# ROM: 0x398F00
	.4byte lbl_8036FBD8

.global lbl_804D5584
lbl_804D5584:

	# ROM: 0x398F04
	.4byte lbl_803713CC
	.4byte lbl_803713EC

.global lbl_804D558C
lbl_804D558C:

	# ROM: 0x398F0C
	.4byte lbl_8037140C

.global lbl_804D5590
lbl_804D5590:

	# ROM: 0x398F10
	.4byte lbl_8036F4F4

.global lbl_804D5594
lbl_804D5594:

	# ROM: 0x398F14
	.4byte lbl_8036F500

.global lbl_804D5598
lbl_804D5598:

	# ROM: 0x398F18
	.4byte lbl_80371494

.global lbl_804D559C
lbl_804D559C:

	# ROM: 0x398F1C
	.4byte lbl_8036F5AC

.global lbl_804D55A0
lbl_804D55A0:

	# ROM: 0x398F20
	.4byte lbl_803714A4
	.4byte lbl_803714C4

.global lbl_804D55A8
lbl_804D55A8:

	# ROM: 0x398F28
	.4byte lbl_803714E4

.global lbl_804D55AC
lbl_804D55AC:

	# ROM: 0x398F2C
	.4byte lbl_8036F608

.global lbl_804D55B0
lbl_804D55B0:

	# ROM: 0x398F30
	.4byte lbl_8036F614

.global lbl_804D55B4
lbl_804D55B4:

	# ROM: 0x398F34
	.4byte lbl_80371560

.global lbl_804D55B8
lbl_804D55B8:

	# ROM: 0x398F38
	.4byte lbl_8036FBD8

.global lbl_804D55BC
lbl_804D55BC:

	# ROM: 0x398F3C
	.4byte lbl_80371570
	.4byte lbl_80371590

.global lbl_804D55C4
lbl_804D55C4:

	# ROM: 0x398F44
	.4byte lbl_803715B0

.global lbl_804D55C8
lbl_804D55C8:

	# ROM: 0x398F48
	.4byte lbl_8036F4F4

.global lbl_804D55CC
lbl_804D55CC:

	# ROM: 0x398F4C
	.4byte lbl_8036F500

.global lbl_804D55D0
lbl_804D55D0:

	# ROM: 0x398F50
	.4byte lbl_80371638

.global lbl_804D55D4
lbl_804D55D4:

	# ROM: 0x398F54
	.4byte lbl_8036F5AC

.global lbl_804D55D8
lbl_804D55D8:

	# ROM: 0x398F58
	.4byte lbl_80371648
	.4byte lbl_80371668

.global lbl_804D55E0
lbl_804D55E0:

	# ROM: 0x398F60
	.4byte lbl_80371688

.global lbl_804D55E4
lbl_804D55E4:

	# ROM: 0x398F64
	.4byte lbl_8036F608

.global lbl_804D55E8
lbl_804D55E8:

	# ROM: 0x398F68
	.4byte lbl_8036F614

.global lbl_804D55EC
lbl_804D55EC:

	# ROM: 0x398F6C
	.4byte lbl_80371704

.global lbl_804D55F0
lbl_804D55F0:

	# ROM: 0x398F70
	.4byte lbl_8036FBD8

.global lbl_804D55F4
lbl_804D55F4:

	# ROM: 0x398F74
	.4byte lbl_80371714
	.4byte lbl_80371734
	.4byte 0

.global lbl_804D5600
lbl_804D5600:

	# ROM: 0x398F80
	.4byte 0x001700FF

.global lbl_804D5604
lbl_804D5604:

	# ROM: 0x398F84
	.4byte 0x001B00FF

.global lbl_804D5608
lbl_804D5608:

	# ROM: 0x398F88
	.4byte 0x001800FF

.global lbl_804D560C
lbl_804D560C:

	# ROM: 0x398F8C
	.4byte 0x001900FF

.global lbl_804D5610
lbl_804D5610:

	# ROM: 0x398F90
	.4byte 0x001A00FF

.global lbl_804D5614
lbl_804D5614:

	# ROM: 0x398F94
	.4byte 0x001C00FF

.global lbl_804D5618
lbl_804D5618:

	# ROM: 0x398F98
	.4byte 0x001D00FF

.global lbl_804D561C
lbl_804D561C:

	# ROM: 0x398F9C
	.4byte 0x001E001F
	.4byte 0x00FF0000

.global lbl_804D5624
lbl_804D5624:

	# ROM: 0x398FA4
	.4byte 0x001E00FF

.global lbl_804D5628
lbl_804D5628:

	# ROM: 0x398FA8
	.4byte 0x001F00FF

.global lbl_804D562C
lbl_804D562C:

	# ROM: 0x398FAC
	.4byte 0x00030004
	.4byte 0x000500FF

.global lbl_804D5634
lbl_804D5634:

	# ROM: 0x398FB4
	.4byte 0x000500FF

.global lbl_804D5638
lbl_804D5638:

	# ROM: 0x398FB8
	.4byte 0x000300FF

.global lbl_804D563C
lbl_804D563C:

	# ROM: 0x398FBC
	.4byte 0x000400FF

.global lbl_804D5640
lbl_804D5640:

	# ROM: 0x398FC0
	.4byte 0x000500FF

.global lbl_804D5644
lbl_804D5644:

	# ROM: 0x398FC4
	.4byte 0x000C00FF

.global lbl_804D5648
lbl_804D5648:

	# ROM: 0x398FC8
	.4byte 0x000D00FF

.global lbl_804D564C
lbl_804D564C:

	# ROM: 0x398FCC
	.4byte 0x000E00FF

.global lbl_804D5650
lbl_804D5650:

	# ROM: 0x398FD0
	.4byte 0x000F00FF

.global lbl_804D5654
lbl_804D5654:

	# ROM: 0x398FD4
	.4byte 0x001000FF

.global lbl_804D5658
lbl_804D5658:

	# ROM: 0x398FD8
	.4byte 0x001100FF

.global lbl_804D565C
lbl_804D565C:

	# ROM: 0x398FDC
	.4byte 0x001200FF

.global lbl_804D5660
lbl_804D5660:

	# ROM: 0x398FE0
	.4byte 0x001400FF

.global lbl_804D5664
lbl_804D5664:

	# ROM: 0x398FE4
	.4byte 0x000000FF

.global lbl_804D5668
lbl_804D5668:

	# ROM: 0x398FE8
	.4byte 0x000100FF

.global lbl_804D566C
lbl_804D566C:

	# ROM: 0x398FEC
	.4byte 0x000200FF

.global lbl_804D5670
lbl_804D5670:

	# ROM: 0x398FF0
	.4byte 0x001300FF

.global lbl_804D5674
lbl_804D5674:

	# ROM: 0x398FF4
	.4byte 0x000900FF

.global lbl_804D5678
lbl_804D5678:

	# ROM: 0x398FF8
	.4byte 0x000A00FF

.global lbl_804D567C
lbl_804D567C:

	# ROM: 0x398FFC
	.4byte 0x000B00FF

.global lbl_804D5680
lbl_804D5680:

	# ROM: 0x399000
	.4byte 0x001500FF

.global lbl_804D5684
lbl_804D5684:

	# ROM: 0x399004
	.4byte 0x000600FF

.global lbl_804D5688
lbl_804D5688:

	# ROM: 0x399008
	.4byte 0x000700FF

.global lbl_804D568C
lbl_804D568C:

	# ROM: 0x39900C
	.4byte 0x000800FF

.global lbl_804D5690
lbl_804D5690:

	# ROM: 0x399010
	.4byte 0x001600FF

.global lbl_804D5694
lbl_804D5694:

	# ROM: 0x399014
	.4byte 0x002000FF

.global lbl_804D5698
lbl_804D5698:

	# ROM: 0x399018
	.4byte 0x002100FF

.global lbl_804D569C
lbl_804D569C:

	# ROM: 0x39901C
	.4byte 0x002200FF

.global lbl_804D56A0
lbl_804D56A0:

	# ROM: 0x399020
	.4byte 0x002300FF

.global lbl_804D56A4
lbl_804D56A4:

	# ROM: 0x399024
	.4byte 0x002400FF

.global lbl_804D56A8
lbl_804D56A8:

	# ROM: 0x399028
	.4byte 0x002500FF

.global lbl_804D56AC
lbl_804D56AC:

	# ROM: 0x39902C
	.4byte 0x002600FF

.global lbl_804D56B0
lbl_804D56B0:

	# ROM: 0x399030
	.4byte 0x002700FF

.global lbl_804D56B4
lbl_804D56B4:

	# ROM: 0x399034
	.4byte 0x002800FF

.global lbl_804D56B8
lbl_804D56B8:

	# ROM: 0x399038
	.4byte 0x002900FF

.global lbl_804D56BC
lbl_804D56BC:

	# ROM: 0x39903C
	.4byte 0x002A00FF

.global lbl_804D56C0
lbl_804D56C0:

	# ROM: 0x399040
	.4byte 0x002B00FF

.global lbl_804D56C4
lbl_804D56C4:

	# ROM: 0x399044
	.4byte 0x002C00FF

.global lbl_804D56C8
lbl_804D56C8:

	# ROM: 0x399048
	.4byte 0x002D00FF

.global lbl_804D56CC
lbl_804D56CC:

	# ROM: 0x39904C
	.4byte 0x002E00FF

.global lbl_804D56D0
lbl_804D56D0:

	# ROM: 0x399050
	.4byte 0x002F00FF

.global lbl_804D56D4
lbl_804D56D4:

	# ROM: 0x399054
	.4byte 0x003000FF

.global lbl_804D56D8
lbl_804D56D8:

	# ROM: 0x399058
	.4byte 0x003100FF

.global lbl_804D56DC
lbl_804D56DC:

	# ROM: 0x39905C
	.4byte 0x003200FF

.global lbl_804D56E0
lbl_804D56E0:

	# ROM: 0x399060
	.4byte 0x003300FF

.global lbl_804D56E4
lbl_804D56E4:

	# ROM: 0x399064
	.4byte 0x003400FF

.global lbl_804D56E8
lbl_804D56E8:

	# ROM: 0x399068
	.4byte 0x003500FF

.global lbl_804D56EC
lbl_804D56EC:

	# ROM: 0x39906C
	.4byte 0x003600FF

.global lbl_804D56F0
lbl_804D56F0:

	# ROM: 0x399070
	.4byte 0x003700FF

.global lbl_804D56F4
lbl_804D56F4:

	# ROM: 0x399074
	.4byte 0x003800FF

.global lbl_804D56F8
lbl_804D56F8:

	# ROM: 0x399078
	.4byte 0x003900FF

.global lbl_804D56FC
lbl_804D56FC:

	# ROM: 0x39907C
	.4byte 0x003A00FF

.global lbl_804D5700
lbl_804D5700:

	# ROM: 0x399080
	.4byte 0x003B00FF

.global lbl_804D5704
lbl_804D5704:

	# ROM: 0x399084
	.4byte 0x003C00FF

.global lbl_804D5708
lbl_804D5708:

	# ROM: 0x399088
	.4byte 0x003D00FF

.global lbl_804D570C
lbl_804D570C:

	# ROM: 0x39908C
	.4byte 0x003E00FF

.global lbl_804D5710
lbl_804D5710:

	# ROM: 0x399090
	.4byte 0x003F00FF

.global lbl_804D5714
lbl_804D5714:

	# ROM: 0x399094
	.4byte 0x004000FF

.global lbl_804D5718
lbl_804D5718:

	# ROM: 0x399098
	.4byte 0x004100FF

.global lbl_804D571C
lbl_804D571C:

	# ROM: 0x39909C
	.4byte 0x004200FF

.global lbl_804D5720
lbl_804D5720:

	# ROM: 0x3990A0
	.4byte 0x004300FF

.global lbl_804D5724
lbl_804D5724:

	# ROM: 0x3990A4
	.4byte 0x004400FF

.global lbl_804D5728
lbl_804D5728:

	# ROM: 0x3990A8
	.4byte 0x004500FF

.global lbl_804D572C
lbl_804D572C:

	# ROM: 0x3990AC
	.4byte 0x004600FF

.global lbl_804D5730
lbl_804D5730:

	# ROM: 0x3990B0
	.4byte 0x004700FF

.global lbl_804D5734
lbl_804D5734:

	# ROM: 0x3990B4
	.4byte 0x004800FF

.global lbl_804D5738
lbl_804D5738:

	# ROM: 0x3990B8
	.asciz "donyu"
	.balign 4

.global lbl_804D5740
lbl_804D5740:

	# ROM: 0x3990C0
	.asciz "opening"

.global lbl_804D5748
lbl_804D5748:

	# ROM: 0x3990C8
	.asciz "gameboy"

.global lbl_804D5750
lbl_804D5750:

	# ROM: 0x3990D0
	.byte 0x0F

.global lbl_804D5751
lbl_804D5751:

	# ROM: 0x3990D1
	.byte 0x14, 0x00, 0x00

.global lbl_804D5754
lbl_804D5754:

	# ROM: 0x3990D4
	.4byte 0x43960000

.global lbl_804D5758
lbl_804D5758:

	# ROM: 0x3990D8
	.4byte lbl_80374240
	.4byte 0

.global lbl_804D5760
lbl_804D5760:

	# ROM: 0x3990E0
	.4byte lbl_80374250
	.4byte 0

.global lbl_804D5768
lbl_804D5768:

	# ROM: 0x3990E8
	.4byte lbl_80374230
	.4byte lbl_80374260

.global lbl_804D5770
lbl_804D5770:

	# ROM: 0x3990F0
	.4byte 0

.global lbl_804D5774
lbl_804D5774:

	# ROM: 0x3990F4
	.4byte 0x42C80000

.global lbl_804D5778
lbl_804D5778:

	# ROM: 0x3990F8
	.byte 0xFF

.global lbl_804D5779
lbl_804D5779:

	# ROM: 0x3990F9
	.byte 0x1E, 0x00, 0x00

.global lbl_804D577C
lbl_804D577C:

	# ROM: 0x3990FC
	.4byte 0x3F800000

.global lbl_804D5780
lbl_804D5780:

	# ROM: 0x399100
	.4byte 0x41F00000

.global lbl_804D5784
lbl_804D5784:

	# ROM: 0x399104
	.4byte 0x3FC00000

.global lbl_804D5788
lbl_804D5788:

	# ROM: 0x399108
	.4byte 0x43340000

.global lbl_804D578C
lbl_804D578C:

	# ROM: 0x39910C
	.4byte 0x3C23D70A

.global lbl_804D5790
lbl_804D5790:

	# ROM: 0x399110
	.4byte 0x43160000

.global lbl_804D5794
lbl_804D5794:

	# ROM: 0x399114
	.4byte 0x42960000

.global lbl_804D5798
lbl_804D5798:

	# ROM: 0x399118
	.4byte 0x3F19999A

.global lbl_804D579C
lbl_804D579C:

	# ROM: 0x39911C
	.4byte 0x3CF5C28F

.global lbl_804D57A0
lbl_804D57A0:

	# ROM: 0x399120
	.asciz "DUST"
	.balign 4

.global lbl_804D57A8
lbl_804D57A8:

	# ROM: 0x399128
	.4byte 0x00000004

.global lbl_804D57AC
lbl_804D57AC:

	# ROM: 0x39912C
	.4byte lbl_8037433C
	.4byte 0

.global lbl_804D57B4
lbl_804D57B4:

	# ROM: 0x399134
	.4byte lbl_80374354
	.4byte 0

.global lbl_804D57BC
lbl_804D57BC:

	# ROM: 0x39913C
	.4byte lbl_80374380
	.4byte lbl_803743A0

.global lbl_804D57C4
lbl_804D57C4:

	# ROM: 0x399144
	.4byte lbl_803743AC
	.4byte 0

.global lbl_804D57CC
lbl_804D57CC:

	# ROM: 0x39914C
	.4byte lbl_803743BC
	.4byte lbl_803743CC

.global lbl_804D57D4
lbl_804D57D4:

	# ROM: 0x399154
	.4byte lbl_803743D8
	.4byte lbl_803743F0

.global lbl_804D57DC
lbl_804D57DC:

	# ROM: 0x39915C
	.4byte lbl_80374404
	.4byte lbl_8037441C

.global lbl_804D57E4
lbl_804D57E4:

	# ROM: 0x399164
	.4byte lbl_80374330
	.4byte lbl_80374448
	.4byte 0

.global lbl_804D57F0
lbl_804D57F0:

	# ROM: 0x399170
	.4byte 0

.global lbl_804D57F4
lbl_804D57F4:

	# ROM: 0x399174
	.4byte 0xFF000000

.global lbl_804D57F8
lbl_804D57F8:

	# ROM: 0x399178
	.4byte 0x3F800000

.global lbl_804D57FC
lbl_804D57FC:

	# ROM: 0x39917C
	.4byte 0x1E000000

.global lbl_804D5800
lbl_804D5800:

	# ROM: 0x399180
	.4byte lbl_80374580
	.4byte 0

.global lbl_804D5808
lbl_804D5808:

	# ROM: 0x399188
	.4byte lbl_80374598
	.4byte 0

.global lbl_804D5810
lbl_804D5810:

	# ROM: 0x399190
	.4byte lbl_803745C4
	.4byte lbl_803745E4

.global lbl_804D5818
lbl_804D5818:

	# ROM: 0x399198
	.4byte lbl_803745F0
	.4byte 0

.global lbl_804D5820
lbl_804D5820:

	# ROM: 0x3991A0
	.4byte lbl_80374600
	.4byte lbl_80374610

.global lbl_804D5828
lbl_804D5828:

	# ROM: 0x3991A8
	.4byte lbl_8037461C
	.4byte lbl_80374634

.global lbl_804D5830
lbl_804D5830:

	# ROM: 0x3991B0
	.4byte lbl_80374648
	.4byte lbl_80374660

.global lbl_804D5838
lbl_804D5838:

	# ROM: 0x3991B8
	.4byte lbl_80374574
	.4byte lbl_8037468C

.global lbl_804D5840
lbl_804D5840:

	# ROM: 0x3991C0
	.4byte 0

.global lbl_804D5844
lbl_804D5844:

	# ROM: 0x3991C4
	.4byte 0x05000000

.global lbl_804D5848
lbl_804D5848:

	# ROM: 0x3991C8
	.4byte 0x40000000

.global lbl_804D584C
lbl_804D584C:

	# ROM: 0x3991CC
	.4byte 0x41700000

.global lbl_804D5850
lbl_804D5850:

	# ROM: 0x3991D0
	.4byte 0x00120000

.global lbl_804D5854
lbl_804D5854:

	# ROM: 0x3991D4
	.4byte 0x3E19999A

.global lbl_804D5858
lbl_804D5858:

	# ROM: 0x3991D8
	.4byte 0x43200000

.global lbl_804D585C
lbl_804D585C:

	# ROM: 0x3991DC
	.4byte 0x3F000000

.global lbl_804D5860
lbl_804D5860:

	# ROM: 0x3991E0
	.4byte 0x3FC00000

.global lbl_804D5864
lbl_804D5864:

	# ROM: 0x3991E4
	.4byte 0x3FC00000

.global lbl_804D5868
lbl_804D5868:

	# ROM: 0x3991E8
	.4byte 0x3FC00000

.global lbl_804D586C
lbl_804D586C:

	# ROM: 0x3991EC
	.4byte 0x43480000

.global lbl_804D5870
lbl_804D5870:

	# ROM: 0x3991F0
	.4byte 0x43C80000

.global lbl_804D5874
lbl_804D5874:

	# ROM: 0x3991F4
	.4byte 0x42480000

.global lbl_804D5878
lbl_804D5878:

	# ROM: 0x3991F8
	.4byte 0x3FC00000

.global lbl_804D587C
lbl_804D587C:

	# ROM: 0x3991FC
	.4byte 0x3FC00000

.global lbl_804D5880
lbl_804D5880:

	# ROM: 0x399200
	.4byte 0x14000000

.global lbl_804D5884
lbl_804D5884:

	# ROM: 0x399204
	.4byte 0x43960000

.global lbl_804D5888
lbl_804D5888:

	# ROM: 0x399208
	.4byte 0x3F19999A

.global lbl_804D588C
lbl_804D588C:

	# ROM: 0x39920C
	.4byte 0x3F000000

.global lbl_804D5890
lbl_804D5890:

	# ROM: 0x399210
	.4byte 0x3ECCCCCD

.global lbl_804D5894
lbl_804D5894:

	# ROM: 0x399214
	.4byte 0x3F666666

.global lbl_804D5898
lbl_804D5898:

	# ROM: 0x399218
	.4byte 0x40200000

.global lbl_804D589C
lbl_804D589C:

	# ROM: 0x39921C
	.4byte 0x42200000

.global lbl_804D58A0
lbl_804D58A0:

	# ROM: 0x399220
	.4byte 0x42960000

.global lbl_804D58A4
lbl_804D58A4:

	# ROM: 0x399224
	.4byte 0xC2000000

.global lbl_804D58A8
lbl_804D58A8:

	# ROM: 0x399228
	.4byte 0x01F40000

.global lbl_804D58AC
lbl_804D58AC:

	# ROM: 0x39922C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D58B4
lbl_804D58B4:

	# ROM: 0x399234
	.asciz "IN_KOPA"

.global lbl_804D58BC
lbl_804D58BC:

	# ROM: 0x39923C
	.asciz "NIGERU"
	.balign 4

.global lbl_804D58C4
lbl_804D58C4:

	# ROM: 0x399244
	.4byte lbl_803748F4
	.4byte 0

.global lbl_804D58CC
lbl_804D58CC:

	# ROM: 0x39924C
	.4byte lbl_80374914
	.4byte 0

.global lbl_804D58D4
lbl_804D58D4:

	# ROM: 0x399254
	.4byte lbl_80374904
	.4byte lbl_80374924

.global lbl_804D58DC
lbl_804D58DC:

	# ROM: 0x39925C
	.4byte lbl_80374938
	.4byte 0

.global lbl_804D58E4
lbl_804D58E4:

	# ROM: 0x399264
	.4byte lbl_80374950
	.4byte 0

.global lbl_804D58EC
lbl_804D58EC:

	# ROM: 0x39926C
	.4byte lbl_8037497C
	.4byte lbl_8037499C

.global lbl_804D58F4
lbl_804D58F4:

	# ROM: 0x399274
	.4byte lbl_803749A8
	.4byte lbl_803749B8

.global lbl_804D58FC
lbl_804D58FC:

	# ROM: 0x39927C
	.4byte lbl_803749C4
	.4byte lbl_803749DC

.global lbl_804D5904
lbl_804D5904:

	# ROM: 0x399284
	.4byte lbl_803749F0
	.4byte lbl_80374A08

.global lbl_804D590C
lbl_804D590C:

	# ROM: 0x39928C
	.4byte lbl_803748E4
	.4byte lbl_80374A34
	.4byte 0

.global lbl_804D5918
lbl_804D5918:

	# ROM: 0x399298
	.4byte 0

.global lbl_804D591C
lbl_804D591C:

	# ROM: 0x39929C
	.4byte 0x41C80000

.global lbl_804D5920
lbl_804D5920:

	# ROM: 0x3992A0
	.4byte 0x3F800000

.global lbl_804D5924
lbl_804D5924:

	# ROM: 0x3992A4
	.4byte 0x40A00000

.global lbl_804D5928
lbl_804D5928:

	# ROM: 0x3992A8
	.4byte 0x40400000

.global lbl_804D592C
lbl_804D592C:

	# ROM: 0x3992AC
	.4byte 0x3F000000

.global lbl_804D5930
lbl_804D5930:

	# ROM: 0x3992B0
	.4byte 0x43160000

.global lbl_804D5934
lbl_804D5934:

	# ROM: 0x3992B4
	.4byte 0x3F000000

.global lbl_804D5938
lbl_804D5938:

	# ROM: 0x3992B8
	.4byte 0x42A00000

.global lbl_804D593C
lbl_804D593C:

	# ROM: 0x3992BC
	.4byte 0x0000000E

.global lbl_804D5940
lbl_804D5940:

	# ROM: 0x3992C0
	.4byte 0x0000000D

.global lbl_804D5944
lbl_804D5944:

	# ROM: 0x3992C4
	.4byte 0x0A000000

.global lbl_804D5948
lbl_804D5948:

	# ROM: 0x3992C8
	.4byte 0xDC6E32FF

.global lbl_804D594C
lbl_804D594C:

	# ROM: 0x3992CC
	.4byte 0x3292AFFF

.global lbl_804D5950
lbl_804D5950:

	# ROM: 0x3992D0
	.4byte 0x00FA00FF

.global lbl_804D5954
lbl_804D5954:

	# ROM: 0x3992D4
	.4byte 0x012C0000

.global lbl_804D5958
lbl_804D5958:

	# ROM: 0x3992D8
	.4byte 0x3FA00000
	.4byte 0

.global lbl_804D5960
lbl_804D5960:

	# ROM: 0x3992E0
	.4byte 0

.global lbl_804D5964
lbl_804D5964:

	# ROM: 0x3992E4
	.4byte 0x3F4CCCCD

.global lbl_804D5968
lbl_804D5968:

	# ROM: 0x3992E8
	.asciz "NORMAL"
	.balign 4

.global lbl_804D5970
lbl_804D5970:

	# ROM: 0x3992F0
	.asciz "KAMAE0"
	.balign 4

.global lbl_804D5978
lbl_804D5978:

	# ROM: 0x3992F8
	.asciz "KAMAE1"
	.balign 4

.global lbl_804D5980
lbl_804D5980:

	# ROM: 0x399300
	.asciz "POZE1"
	.balign 4

.global lbl_804D5988
lbl_804D5988:

	# ROM: 0x399308
	.asciz "KIME1"
	.balign 4

.global lbl_804D5990
lbl_804D5990:

	# ROM: 0x399310
	.asciz "CHANCE"
	.balign 4

.global lbl_804D5998
lbl_804D5998:

	# ROM: 0x399318
	.asciz "KIERU"
	.balign 4

.global lbl_804D59A0
lbl_804D59A0:

	# ROM: 0x399320
	.4byte lbl_803775DC
	.4byte 0

.global lbl_804D59A8
lbl_804D59A8:

	# ROM: 0x399328
	.4byte lbl_803775F4
	.4byte 0

.global lbl_804D59B0
lbl_804D59B0:

	# ROM: 0x399330
	.4byte lbl_80377604
	.4byte 0

.global lbl_804D59B8
lbl_804D59B8:

	# ROM: 0x399338
	.4byte lbl_80377630
	.4byte lbl_80377650

.global lbl_804D59C0
lbl_804D59C0:

	# ROM: 0x399340
	.4byte lbl_8037765C
	.4byte 0

.global lbl_804D59C8
lbl_804D59C8:

	# ROM: 0x399348
	.4byte lbl_8037766C
	.4byte lbl_8037767C

.global lbl_804D59D0
lbl_804D59D0:

	# ROM: 0x399350
	.4byte lbl_80377688
	.4byte lbl_803776A0

.global lbl_804D59D8
lbl_804D59D8:

	# ROM: 0x399358
	.4byte lbl_803776B4
	.4byte lbl_803776CC

.global lbl_804D59E0
lbl_804D59E0:

	# ROM: 0x399360
	.4byte lbl_803776F8
	.4byte lbl_80377704

.global lbl_804D59E8
lbl_804D59E8:

	# ROM: 0x399368
	.4byte lbl_80377738
	.4byte lbl_80377744

.global lbl_804D59F0
lbl_804D59F0:

	# ROM: 0x399370
	.4byte lbl_803775D0
	.4byte lbl_80377788

.global lbl_804D59F8
lbl_804D59F8:

	# ROM: 0x399378
	.4byte lbl_803777DC
	.4byte lbl_803777E8

.global lbl_804D5A00
lbl_804D5A00:

	# ROM: 0x399380
	.4byte 0x42700000

.global lbl_804D5A04
lbl_804D5A04:

	# ROM: 0x399384
	.4byte 0x3DAE147B

.global lbl_804D5A08
lbl_804D5A08:

	# ROM: 0x399388
	.4byte 0x3F000000

.global lbl_804D5A0C
lbl_804D5A0C:

	# ROM: 0x39938C
	.4byte 0x0A000000

.global lbl_804D5A10
lbl_804D5A10:

	# ROM: 0x399390
	.4byte 0x3F7AE148

.global lbl_804D5A14
lbl_804D5A14:

	# ROM: 0x399394
	.asciz "name"
	.balign 4

.global lbl_804D5A1C
lbl_804D5A1C:

	# ROM: 0x39939C
	.asciz "dust"
	.balign 4

.global lbl_804D5A24
lbl_804D5A24:

	# ROM: 0x3993A4
	.asciz "arg0"
	.balign 4

.global lbl_804D5A2C
lbl_804D5A2C:

	# ROM: 0x3993AC
	.asciz "arg1"
	.balign 4

.global lbl_804D5A34
lbl_804D5A34:

	# ROM: 0x3993B4
	.asciz "pos_x"
	.balign 4

.global lbl_804D5A3C
lbl_804D5A3C:

	# ROM: 0x3993BC
	.asciz "pos_y"
	.balign 4

.global lbl_804D5A44
lbl_804D5A44:

	# ROM: 0x3993C4
	.asciz "pos_z"
	.balign 4

.global lbl_804D5A4C
lbl_804D5A4C:

	# ROM: 0x3993CC
	.4byte lbl_8037812C
	.4byte 0

.global lbl_804D5A54
lbl_804D5A54:

	# ROM: 0x3993D4
	.4byte lbl_80378160
	.4byte 0

.global lbl_804D5A5C
lbl_804D5A5C:

	# ROM: 0x3993DC
	.4byte lbl_80378174
	.4byte lbl_80378184

.global lbl_804D5A64
lbl_804D5A64:

	# ROM: 0x3993E4
	.4byte lbl_8037811C
	.4byte lbl_80378190
	.4byte 0

.global lbl_804D5A70
lbl_804D5A70:

	# ROM: 0x3993F0
	.4byte 0

.global lbl_804D5A74
lbl_804D5A74:

	# ROM: 0x3993F4
	.4byte 0x41A00000

.global lbl_804D5A78
lbl_804D5A78:

	# ROM: 0x3993F8
	.4byte 0x42200000

.global lbl_804D5A7C
lbl_804D5A7C:

	# ROM: 0x3993FC
	.4byte 0x40200000

.global lbl_804D5A80
lbl_804D5A80:

	# ROM: 0x399400
	.2byte 0x001E

.global lbl_804D5A82
lbl_804D5A82:

	# ROM: 0x399402
	.2byte 0x0500

.global lbl_804D5A84
lbl_804D5A84:

	# ROM: 0x399404
	.2byte 0x0352

.global lbl_804D5A86
lbl_804D5A86:

	# ROM: 0x399406
	.2byte 0x1E00

.global lbl_804D5A88
lbl_804D5A88:

	# ROM: 0x399408
	.4byte 0x012C0000

.global lbl_804D5A8C
lbl_804D5A8C:

	# ROM: 0x39940C
	.4byte 0x3F800000

.global lbl_804D5A90
lbl_804D5A90:

	# ROM: 0x399410
	.4byte 0x41400000

.global lbl_804D5A94
lbl_804D5A94:

	# ROM: 0x399414
	.4byte 0x00120000

.global lbl_804D5A98
lbl_804D5A98:

	# ROM: 0x399418
	.4byte 0x3D4CCCCD

.global lbl_804D5A9C
lbl_804D5A9C:

	# ROM: 0x39941C
	.4byte 0x43200000

.global lbl_804D5AA0
lbl_804D5AA0:

	# ROM: 0x399420
	.4byte 0x3F000000

.global lbl_804D5AA4
lbl_804D5AA4:

	# ROM: 0x399424
	.4byte 0x3F000000

.global lbl_804D5AA8
lbl_804D5AA8:

	# ROM: 0x399428
	.4byte 0x3FC00000

.global lbl_804D5AAC
lbl_804D5AAC:

	# ROM: 0x39942C
	.4byte 0x43340000

.global lbl_804D5AB0
lbl_804D5AB0:

	# ROM: 0x399430
	.4byte 0x43AF0000

.global lbl_804D5AB4
lbl_804D5AB4:

	# ROM: 0x399434
	.4byte 0x3FC00000

.global lbl_804D5AB8
lbl_804D5AB8:

	# ROM: 0x399438
	.4byte 0x3F74BC6A

.global lbl_804D5ABC
lbl_804D5ABC:

	# ROM: 0x39943C
	.4byte 0x42700000

.global lbl_804D5AC0
lbl_804D5AC0:

	# ROM: 0x399440
	.4byte 0x42700000

.global lbl_804D5AC4
lbl_804D5AC4:

	# ROM: 0x399444
	.4byte 0x3FC00000

.global lbl_804D5AC8
lbl_804D5AC8:

	# ROM: 0x399448
	.4byte 0x44610000

.global lbl_804D5ACC
lbl_804D5ACC:

	# ROM: 0x39944C
	.4byte 0x447A0000

.global lbl_804D5AD0
lbl_804D5AD0:

	# ROM: 0x399450
	.4byte 0x3F333333

.global lbl_804D5AD4
lbl_804D5AD4:

	# ROM: 0x399454
	.4byte 0xBF800000

.global lbl_804D5AD8
lbl_804D5AD8:

	# ROM: 0x399458
	.4byte 0x42480000

.global lbl_804D5ADC
lbl_804D5ADC:

	# ROM: 0x39945C
	.4byte 0x14000000

.global lbl_804D5AE0
lbl_804D5AE0:

	# ROM: 0x399460
	.4byte 0x43960000

.global lbl_804D5AE4
lbl_804D5AE4:

	# ROM: 0x399464
	.4byte 0x3D4CCCCD

.global lbl_804D5AE8
lbl_804D5AE8:

	# ROM: 0x399468
	.byte 0x0F

.global lbl_804D5AE9
lbl_804D5AE9:

	# ROM: 0x399469
	.byte 0x03

.global lbl_804D5AEA
lbl_804D5AEA:

	# ROM: 0x39946A
	.byte 0x0A

.global lbl_804D5AEB
lbl_804D5AEB:

	# ROM: 0x39946B
	.byte 0x14

.global lbl_804D5AEC
lbl_804D5AEC:

	# ROM: 0x39946C
	.4byte 0x3F333333

.global lbl_804D5AF0
lbl_804D5AF0:

	# ROM: 0x399470
	.4byte 0x3F4CCCCD

.global lbl_804D5AF4
lbl_804D5AF4:

	# ROM: 0x399474
	.4byte 0x3F666666

.global lbl_804D5AF8
lbl_804D5AF8:

	# ROM: 0x399478
	.4byte 0x40000000

.global lbl_804D5AFC
lbl_804D5AFC:

	# ROM: 0x39947C
	.4byte 0x40000000

.global lbl_804D5B00
lbl_804D5B00:

	# ROM: 0x399480
	.4byte 0x40400000

.global lbl_804D5B04
lbl_804D5B04:

	# ROM: 0x399484
	.4byte 0x40400000

.global lbl_804D5B08
lbl_804D5B08:

	# ROM: 0x399488
	.4byte 0x42200000

.global lbl_804D5B0C
lbl_804D5B0C:

	# ROM: 0x39948C
	.4byte 0x42960000

.global lbl_804D5B10
lbl_804D5B10:

	# ROM: 0x399490
	.4byte 0xC2000000

.global lbl_804D5B14
lbl_804D5B14:

	# ROM: 0x399494
	.4byte 0x3F800000

.global lbl_804D5B18
lbl_804D5B18:

	# ROM: 0x399498
	.4byte 0x3F800000

.global lbl_804D5B1C
lbl_804D5B1C:

	# ROM: 0x39949C
	.4byte 0x40800000

.global lbl_804D5B20
lbl_804D5B20:

	# ROM: 0x3994A0
	.4byte 0x40800000

.global lbl_804D5B24
lbl_804D5B24:

	# ROM: 0x3994A4
	.4byte 0x3F000000

.global lbl_804D5B28
lbl_804D5B28:

	# ROM: 0x3994A8
	.4byte 0x3F000000

.global lbl_804D5B2C
lbl_804D5B2C:

	# ROM: 0x3994AC
	.4byte 0x3FA66666

.global lbl_804D5B30
lbl_804D5B30:

	# ROM: 0x3994B0
	.4byte 0x43960000

.global lbl_804D5B34
lbl_804D5B34:

	# ROM: 0x3994B4
	.2byte 0x0064

.global lbl_804D5B36
lbl_804D5B36:

	# ROM: 0x3994B6
	.2byte 0x01C2

.global lbl_804D5B38
lbl_804D5B38:

	# ROM: 0x3994B8
	.4byte 0x3E99999A

.global lbl_804D5B3C
lbl_804D5B3C:

	# ROM: 0x3994BC
	.4byte 0x43960000

.global lbl_804D5B40
lbl_804D5B40:

	# ROM: 0x3994C0
	.4byte 0x442F0000

.global lbl_804D5B44
lbl_804D5B44:

	# ROM: 0x3994C4
	.4byte 0x40333333

.global lbl_804D5B48
lbl_804D5B48:

	# ROM: 0x3994C8
	.4byte 0x40000000

.global lbl_804D5B4C
lbl_804D5B4C:

	# ROM: 0x3994CC
	.4byte 0x428C0000

.global lbl_804D5B50
lbl_804D5B50:

	# ROM: 0x3994D0
	.4byte 0x42480000

.global lbl_804D5B54
lbl_804D5B54:

	# ROM: 0x3994D4
	.4byte 0x43480000

.global lbl_804D5B58
lbl_804D5B58:

	# ROM: 0x3994D8
	.4byte 0x00000032

.global lbl_804D5B5C
lbl_804D5B5C:

	# ROM: 0x3994DC
	.asciz "accel"
	.balign 4

.global lbl_804D5B64
lbl_804D5B64:

	# ROM: 0x3994E4
	.asciz "attack"
	.balign 4

.global lbl_804D5B6C
lbl_804D5B6C:

	# ROM: 0x3994EC
	.asciz "str_hp"
	.balign 4

.global lbl_804D5B74
lbl_804D5B74:

	# ROM: 0x3994F4
	.asciz "APPEAR"
	.balign 4

.global lbl_804D5B7C
lbl_804D5B7C:

	# ROM: 0x3994FC
	.asciz "WARAU"
	.balign 4

.global lbl_804D5B84
lbl_804D5B84:

	# ROM: 0x399504
	.asciz "NORMAL"
	.balign 4

.global lbl_804D5B8C
lbl_804D5B8C:

	# ROM: 0x39950C
	.asciz "NIGERU"
	.balign 4

.global lbl_804D5B94
lbl_804D5B94:

	# ROM: 0x399514
	.asciz "FUSERU"
	.balign 4

.global lbl_804D5B9C
lbl_804D5B9C:

	# ROM: 0x39951C
	.asciz "TERE"
	.balign 4

.global lbl_804D5BA4
lbl_804D5BA4:

	# ROM: 0x399524
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D5BAC
lbl_804D5BAC:

	# ROM: 0x39952C
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D5BB4
lbl_804D5BB4:

	# ROM: 0x399534
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D5BBC
lbl_804D5BBC:

	# ROM: 0x39953C
	.4byte 0x00000004

.global lbl_804D5BC0
lbl_804D5BC0:

	# ROM: 0x399540
	.4byte lbl_803784B8
	.4byte 0

.global lbl_804D5BC8
lbl_804D5BC8:

	# ROM: 0x399548
	.4byte lbl_803784D8
	.4byte 0

.global lbl_804D5BD0
lbl_804D5BD0:

	# ROM: 0x399550
	.4byte lbl_803784C8
	.4byte lbl_803784E8

.global lbl_804D5BD8
lbl_804D5BD8:

	# ROM: 0x399558
	.4byte lbl_803784FC
	.4byte 0

.global lbl_804D5BE0
lbl_804D5BE0:

	# ROM: 0x399560
	.4byte lbl_80378514
	.4byte 0

.global lbl_804D5BE8
lbl_804D5BE8:

	# ROM: 0x399568
	.4byte lbl_80378540
	.4byte lbl_80378560

.global lbl_804D5BF0
lbl_804D5BF0:

	# ROM: 0x399570
	.4byte lbl_8037856C
	.4byte lbl_8037857C

.global lbl_804D5BF8
lbl_804D5BF8:

	# ROM: 0x399578
	.4byte lbl_80378588
	.4byte lbl_803785A0

.global lbl_804D5C00
lbl_804D5C00:

	# ROM: 0x399580
	.4byte lbl_803785B4
	.4byte lbl_803785CC

.global lbl_804D5C08
lbl_804D5C08:

	# ROM: 0x399588
	.4byte lbl_803784AC
	.4byte lbl_803785F8

.global lbl_804D5C10
lbl_804D5C10:

	# ROM: 0x399590
	.4byte 0x3F400000

.global lbl_804D5C14
lbl_804D5C14:

	# ROM: 0x399594
	.4byte 0x3E99999A

.global lbl_804D5C18
lbl_804D5C18:

	# ROM: 0x399598
	.4byte 0x00FF0000

.global lbl_804D5C1C
lbl_804D5C1C:

	# ROM: 0x39959C
	.4byte 0x41A00000

.global lbl_804D5C20
lbl_804D5C20:

	# ROM: 0x3995A0
	.4byte 0x41200000

.global lbl_804D5C24
lbl_804D5C24:

	# ROM: 0x3995A4
	.4byte 0x3F99999A

.global lbl_804D5C28
lbl_804D5C28:

	# ROM: 0x3995A8
	.4byte 0x43160000

.global lbl_804D5C2C
lbl_804D5C2C:

	# ROM: 0x3995AC
	.4byte 0x42040000

.global lbl_804D5C30
lbl_804D5C30:

	# ROM: 0x3995B0
	.4byte 0x3F933333

.global lbl_804D5C34
lbl_804D5C34:

	# ROM: 0x3995B4
	.4byte 0x40900000

.global lbl_804D5C38
lbl_804D5C38:

	# ROM: 0x3995B8
	.4byte 0x3ECCCCCD

.global lbl_804D5C3C
lbl_804D5C3C:

	# ROM: 0x3995BC
	.4byte 0x3F19999A

.global lbl_804D5C40
lbl_804D5C40:

	# ROM: 0x3995C0
	.4byte 0x3FE00000

.global lbl_804D5C44
lbl_804D5C44:

	# ROM: 0x3995C4
	.4byte 0x3EB33333

.global lbl_804D5C48
lbl_804D5C48:

	# ROM: 0x3995C8
	.4byte 0x03000000

.global lbl_804D5C4C
lbl_804D5C4C:

	# ROM: 0x3995CC
	.4byte 0x3F71EB85

.global lbl_804D5C50
lbl_804D5C50:

	# ROM: 0x3995D0
	.4byte 0x41100000

.global lbl_804D5C54
lbl_804D5C54:

	# ROM: 0x3995D4
	.4byte 0x07D00000

.global lbl_804D5C58
lbl_804D5C58:

	# ROM: 0x3995D8
	.4byte 0x41A00000

.global lbl_804D5C5C
lbl_804D5C5C:

	# ROM: 0x3995DC
	.4byte 0x41700000

.global lbl_804D5C60
lbl_804D5C60:

	# ROM: 0x3995E0
	.4byte 0x40400000

.global lbl_804D5C64
lbl_804D5C64:

	# ROM: 0x3995E4
	.2byte 0x05DC

.global lbl_804D5C66
lbl_804D5C66:

	# ROM: 0x3995E6
	.2byte 0x3C00

.global lbl_804D5C68
lbl_804D5C68:

	# ROM: 0x3995E8
	.4byte lbl_8037874C
	.4byte 0

.global lbl_804D5C70
lbl_804D5C70:

	# ROM: 0x3995F0
	.4byte lbl_80378774
	.4byte 0

.global lbl_804D5C78
lbl_804D5C78:

	# ROM: 0x3995F8
	.4byte lbl_80378784
	.4byte 0

.global lbl_804D5C80
lbl_804D5C80:

	# ROM: 0x399600
	.4byte lbl_80378794
	.4byte lbl_803787A0

.global lbl_804D5C88
lbl_804D5C88:

	# ROM: 0x399608
	.4byte lbl_80378740
	.4byte lbl_803787BC

.global lbl_804D5C90
lbl_804D5C90:

	# ROM: 0x399610
	.4byte 0x3F800000

.global lbl_804D5C94
lbl_804D5C94:

	# ROM: 0x399614
	.4byte 0x40A00000

.global lbl_804D5C98
lbl_804D5C98:

	# ROM: 0x399618
	.4byte 0x41A00000

.global lbl_804D5C9C
lbl_804D5C9C:

	# ROM: 0x39961C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D5CA4
lbl_804D5CA4:

	# ROM: 0x399624
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D5CAC
lbl_804D5CAC:

	# ROM: 0x39962C
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D5CB4
lbl_804D5CB4:

	# ROM: 0x399634
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D5CBC
lbl_804D5CBC:

	# ROM: 0x39963C
	.asciz "NOCOL"
	.balign 4

.global lbl_804D5CC4
lbl_804D5CC4:

	# ROM: 0x399644
	.4byte lbl_80378928
	.4byte 0

.global lbl_804D5CCC
lbl_804D5CCC:

	# ROM: 0x39964C
	.4byte lbl_80378954
	.4byte lbl_80378974

.global lbl_804D5CD4
lbl_804D5CD4:

	# ROM: 0x399654
	.4byte lbl_80378980
	.4byte 0

.global lbl_804D5CDC
lbl_804D5CDC:

	# ROM: 0x39965C
	.4byte lbl_80378990
	.4byte lbl_803789A0

.global lbl_804D5CE4
lbl_804D5CE4:

	# ROM: 0x399664
	.4byte lbl_803789AC
	.4byte 0

.global lbl_804D5CEC
lbl_804D5CEC:

	# ROM: 0x39966C
	.4byte lbl_803789BC
	.4byte lbl_803789C8

.global lbl_804D5CF4
lbl_804D5CF4:

	# ROM: 0x399674
	.4byte lbl_803789F4
	.4byte lbl_80378A00

.global lbl_804D5CFC
lbl_804D5CFC:

	# ROM: 0x39967C
	.4byte lbl_8037891C
	.4byte lbl_80378A34
	.4byte 0

.global lbl_804D5D08
lbl_804D5D08:

	# ROM: 0x399688
	.4byte 0

.global lbl_804D5D0C
lbl_804D5D0C:

	# ROM: 0x39968C
	.4byte 0x41000000

.global lbl_804D5D10
lbl_804D5D10:

	# ROM: 0x399690
	.4byte 0x3F800000

.global lbl_804D5D14
lbl_804D5D14:

	# ROM: 0x399694
	.4byte 0x32000000

.global lbl_804D5D18
lbl_804D5D18:

	# ROM: 0x399698
	.4byte 0x41A00000

.global lbl_804D5D1C
lbl_804D5D1C:

	# ROM: 0x39969C
	.4byte 0x44610000

.global lbl_804D5D20
lbl_804D5D20:

	# ROM: 0x3996A0
	.4byte 0x40200000

.global lbl_804D5D24
lbl_804D5D24:

	# ROM: 0x3996A4
	.4byte 0x44160000

.global lbl_804D5D28
lbl_804D5D28:

	# ROM: 0x3996A8
	.4byte 0x3F800000

.global lbl_804D5D2C
lbl_804D5D2C:

	# ROM: 0x3996AC
	.2byte 0x0258

.global lbl_804D5D2E
lbl_804D5D2E:

	# ROM: 0x3996AE
	.2byte 0x2D00

.global lbl_804D5D30
lbl_804D5D30:

	# ROM: 0x3996B0
	.4byte 0x001E0000

.global lbl_804D5D34
lbl_804D5D34:

	# ROM: 0x3996B4
	.4byte 0x447A0000

.global lbl_804D5D38
lbl_804D5D38:

	# ROM: 0x3996B8
	.4byte 0x3F800000

.global lbl_804D5D3C
lbl_804D5D3C:

	# ROM: 0x3996BC
	.4byte 0x3E99999A

.global lbl_804D5D40
lbl_804D5D40:

	# ROM: 0x3996C0
	.4byte 0x42200000

.global lbl_804D5D44
lbl_804D5D44:

	# ROM: 0x3996C4
	.4byte 0x41F00000

.global lbl_804D5D48
lbl_804D5D48:

	# ROM: 0x3996C8
	.4byte 0x44430000

.global lbl_804D5D4C
lbl_804D5D4C:

	# ROM: 0x3996CC
	.4byte 0x3F3AE148

.global lbl_804D5D50
lbl_804D5D50:

	# ROM: 0x3996D0
	.4byte 0x442A0000

.global lbl_804D5D54
lbl_804D5D54:

	# ROM: 0x3996D4
	.4byte 0x41580000

.global lbl_804D5D58
lbl_804D5D58:

	# ROM: 0x3996D8
	.4byte 0x43C30000

.global lbl_804D5D5C
lbl_804D5D5C:

	# ROM: 0x3996DC
	.4byte 0x41A00000

.global lbl_804D5D60
lbl_804D5D60:

	# ROM: 0x3996E0
	.4byte 0x0A000000

.global lbl_804D5D64
lbl_804D5D64:

	# ROM: 0x3996E4
	.4byte 0x42700000

.global lbl_804D5D68
lbl_804D5D68:

	# ROM: 0x3996E8
	.4byte 0x42200000

.global lbl_804D5D6C
lbl_804D5D6C:

	# ROM: 0x3996EC
	.2byte 0x03E8

.global lbl_804D5D6E
lbl_804D5D6E:

	# ROM: 0x3996EE
	.2byte 0x07D0

.global lbl_804D5D70
lbl_804D5D70:

	# ROM: 0x3996F0
	.4byte 0x001E0000

.global lbl_804D5D74
lbl_804D5D74:

	# ROM: 0x3996F4
	.4byte 0x42200000

.global lbl_804D5D78
lbl_804D5D78:

	# ROM: 0x3996F8
	.4byte 0x42960000

.global lbl_804D5D7C
lbl_804D5D7C:

	# ROM: 0x3996FC
	.4byte 0xC2000000

.global lbl_804D5D80
lbl_804D5D80:

	# ROM: 0x399700
	.4byte 0x42C80000

.global lbl_804D5D84
lbl_804D5D84:

	# ROM: 0x399704
	.byte 0x05

.global lbl_804D5D85
lbl_804D5D85:

	# ROM: 0x399705
	.byte 0x07

.global lbl_804D5D86
lbl_804D5D86:

	# ROM: 0x399706
	.byte 0xFA

.global lbl_804D5D87
lbl_804D5D87:

	# ROM: 0x399707
	.byte 0xC3

.global lbl_804D5D88
lbl_804D5D88:

	# ROM: 0x399708
	.byte 0x29

.global lbl_804D5D89
lbl_804D5D89:

	# ROM: 0x399709
	.byte 0x40

.global lbl_804D5D8A
lbl_804D5D8A:

	# ROM: 0x39970A
	.2byte 0x3200

.global lbl_804D5D8C
lbl_804D5D8C:

	# ROM: 0x39970C
	.asciz "RAKKA"
	.balign 4

.global lbl_804D5D94
lbl_804D5D94:

	# ROM: 0x399714
	.asciz "WARAU"
	.balign 4

.global lbl_804D5D9C
lbl_804D5D9C:

	# ROM: 0x39971C
	.asciz "FLY02"
	.balign 4

.global lbl_804D5DA4
lbl_804D5DA4:

	# ROM: 0x399724
	.asciz "NIGERU"
	.balign 4

.global lbl_804D5DAC
lbl_804D5DAC:

	# ROM: 0x39972C
	.4byte 0x00000004

.global lbl_804D5DB0
lbl_804D5DB0:

	# ROM: 0x399730
	.4byte lbl_80378F14
	.4byte 0

.global lbl_804D5DB8
lbl_804D5DB8:

	# ROM: 0x399738
	.4byte lbl_80378F40
	.4byte lbl_80378F60

.global lbl_804D5DC0
lbl_804D5DC0:

	# ROM: 0x399740
	.4byte lbl_80378F7C
	.4byte 0

.global lbl_804D5DC8
lbl_804D5DC8:

	# ROM: 0x399748
	.4byte lbl_80378F6C
	.4byte lbl_80378F8C

.global lbl_804D5DD0
lbl_804D5DD0:

	# ROM: 0x399750
	.4byte lbl_80378F98
	.4byte lbl_80378FB0

.global lbl_804D5DD8
lbl_804D5DD8:

	# ROM: 0x399758
	.4byte lbl_80378FC4
	.4byte lbl_80378FDC

.global lbl_804D5DE0
lbl_804D5DE0:

	# ROM: 0x399760
	.4byte lbl_80379008
	.4byte 0

.global lbl_804D5DE8
lbl_804D5DE8:

	# ROM: 0x399768
	.4byte lbl_80378F00
	.4byte lbl_80379018

.global lbl_804D5DF0
lbl_804D5DF0:

	# ROM: 0x399770
	.4byte lbl_8037905C
	.4byte 0

.global lbl_804D5DF8
lbl_804D5DF8:

	# ROM: 0x399778
	.4byte lbl_8037904C
	.4byte lbl_80379074

.global lbl_804D5E00
lbl_804D5E00:

	# ROM: 0x399780
	.4byte 0x43480000

.global lbl_804D5E04
lbl_804D5E04:

	# ROM: 0x399784
	.4byte 0x43C80000

.global lbl_804D5E08
lbl_804D5E08:

	# ROM: 0x399788
	.4byte 0x42960000

.global lbl_804D5E0C
lbl_804D5E0C:

	# ROM: 0x39978C
	.4byte 0x3F59999A

.global lbl_804D5E10
lbl_804D5E10:

	# ROM: 0x399790
	.4byte 0x3F59999A

.global lbl_804D5E14
lbl_804D5E14:

	# ROM: 0x399794
	.4byte 0x40200000

.global lbl_804D5E18
lbl_804D5E18:

	# ROM: 0x399798
	.2byte 0x09C4

.global lbl_804D5E1A
lbl_804D5E1A:

	# ROM: 0x39979A
	.2byte 0x61A8

.global lbl_804D5E1C
lbl_804D5E1C:

	# ROM: 0x39979C
	.4byte 0x1E000000

.global lbl_804D5E20
lbl_804D5E20:

	# ROM: 0x3997A0
	.4byte 0x42200000

.global lbl_804D5E24
lbl_804D5E24:

	# ROM: 0x3997A4
	.4byte 0x44960000

.global lbl_804D5E28
lbl_804D5E28:

	# ROM: 0x3997A8
	.byte 0x05

.global lbl_804D5E29
lbl_804D5E29:

	# ROM: 0x3997A9
	.byte 0x1E, 0x00, 0x00

.global lbl_804D5E2C
lbl_804D5E2C:

	# ROM: 0x3997AC
	.4byte 0x41C80000

.global lbl_804D5E30
lbl_804D5E30:

	# ROM: 0x3997B0
	.4byte 0x40A00000

.global lbl_804D5E34
lbl_804D5E34:

	# ROM: 0x3997B4
	.4byte 0x42A00000

.global lbl_804D5E38
lbl_804D5E38:

	# ROM: 0x3997B8
	.4byte 0x447A0000

.global lbl_804D5E3C
lbl_804D5E3C:

	# ROM: 0x3997BC
	.4byte 0x43160000

.global lbl_804D5E40
lbl_804D5E40:

	# ROM: 0x3997C0
	.4byte 0x447A0000

.global lbl_804D5E44
lbl_804D5E44:

	# ROM: 0x3997C4
	.4byte 0x40000000

.global lbl_804D5E48
lbl_804D5E48:

	# ROM: 0x3997C8
	.4byte 0x3FA66666

.global lbl_804D5E4C
lbl_804D5E4C:

	# ROM: 0x3997CC
	.4byte 0x44A8C000

.global lbl_804D5E50
lbl_804D5E50:

	# ROM: 0x3997D0
	.4byte 0x44548000

.global lbl_804D5E54
lbl_804D5E54:

	# ROM: 0x3997D4
	.4byte 0x43960000

.global lbl_804D5E58
lbl_804D5E58:

	# ROM: 0x3997D8
	.4byte 0x442F0000

.global lbl_804D5E5C
lbl_804D5E5C:

	# ROM: 0x3997DC
	.4byte 0x428C0000

.global lbl_804D5E60
lbl_804D5E60:

	# ROM: 0x3997E0
	.4byte 0x42480000

.global lbl_804D5E64
lbl_804D5E64:

	# ROM: 0x3997E4
	.4byte 0x43480000

.global lbl_804D5E68
lbl_804D5E68:

	# ROM: 0x3997E8
	.4byte 0x3FC00000

.global lbl_804D5E6C
lbl_804D5E6C:

	# ROM: 0x3997EC
	.4byte 0x40200000

.global lbl_804D5E70
lbl_804D5E70:

	# ROM: 0x3997F0
	.2byte 0x001E

.global lbl_804D5E72
lbl_804D5E72:

	# ROM: 0x3997F2
	.2byte 0x000F

.global lbl_804D5E74
lbl_804D5E74:

	# ROM: 0x3997F4
	.4byte 0x05000000

.global lbl_804D5E78
lbl_804D5E78:

	# ROM: 0x3997F8
	.4byte 0x3F74BC6A

.global lbl_804D5E7C
lbl_804D5E7C:

	# ROM: 0x3997FC
	.4byte 0x44160000

.global lbl_804D5E80
lbl_804D5E80:

	# ROM: 0x399800
	.4byte 0x3F000000

.global lbl_804D5E84
lbl_804D5E84:

	# ROM: 0x399804
	.4byte 0x3F000000

.global lbl_804D5E88
lbl_804D5E88:

	# ROM: 0x399808
	.4byte 0x6FFAFEFF

.global lbl_804D5E8C
lbl_804D5E8C:

	# ROM: 0x39980C
	.4byte 0x42200000

.global lbl_804D5E90
lbl_804D5E90:

	# ROM: 0x399810
	.4byte 0x42960000

.global lbl_804D5E94
lbl_804D5E94:

	# ROM: 0x399814
	.4byte 0xC2000000

.global lbl_804D5E98
lbl_804D5E98:

	# ROM: 0x399818
	.asciz "NIGERU"
	.balign 4

.global lbl_804D5EA0
lbl_804D5EA0:

	# ROM: 0x399820
	.asciz "NORMAL"
	.balign 4

.global lbl_804D5EA8
lbl_804D5EA8:

	# ROM: 0x399828
	.4byte 0x00000015

.global lbl_804D5EAC
lbl_804D5EAC:

	# ROM: 0x39982C
	.asciz "FUSERU"
	.balign 4

.global lbl_804D5EB4
lbl_804D5EB4:

	# ROM: 0x399834
	.asciz "TERE"
	.balign 4

.global lbl_804D5EBC
lbl_804D5EBC:

	# ROM: 0x39983C
	.asciz "GATHER"
	.balign 4

.global lbl_804D5EC4
lbl_804D5EC4:

	# ROM: 0x399844
	.asciz "WARAU"
	.balign 4

.global lbl_804D5ECC
lbl_804D5ECC:

	# ROM: 0x39984C
	.4byte lbl_80379578
	.4byte 0

.global lbl_804D5ED4
lbl_804D5ED4:

	# ROM: 0x399854
	.4byte lbl_803795A4
	.4byte lbl_803795C4

.global lbl_804D5EDC
lbl_804D5EDC:

	# ROM: 0x39985C
	.4byte lbl_803795E0
	.4byte 0

.global lbl_804D5EE4
lbl_804D5EE4:

	# ROM: 0x399864
	.4byte lbl_803795D0
	.4byte lbl_803795F0

.global lbl_804D5EEC
lbl_804D5EEC:

	# ROM: 0x39986C
	.4byte lbl_803795FC
	.4byte lbl_80379614

.global lbl_804D5EF4
lbl_804D5EF4:

	# ROM: 0x399874
	.4byte lbl_80379628
	.4byte lbl_80379640

.global lbl_804D5EFC
lbl_804D5EFC:

	# ROM: 0x39987C
	.4byte lbl_8037966C
	.4byte 0

.global lbl_804D5F04
lbl_804D5F04:

	# ROM: 0x399884
	.4byte lbl_80379564
	.4byte lbl_8037967C
	.4byte 0

.global lbl_804D5F10
lbl_804D5F10:

	# ROM: 0x399890
	.4byte 0

.global lbl_804D5F14
lbl_804D5F14:

	# ROM: 0x399894
	.4byte 0x1E000000

.global lbl_804D5F18
lbl_804D5F18:

	# ROM: 0x399898
	.4byte 0x3FA66666

.global lbl_804D5F1C
lbl_804D5F1C:

	# ROM: 0x39989C
	.4byte 0x437A0000

.global lbl_804D5F20
lbl_804D5F20:

	# ROM: 0x3998A0
	.4byte 0x3F000000

.global lbl_804D5F24
lbl_804D5F24:

	# ROM: 0x3998A4
	.byte 0x3C

.global lbl_804D5F25
lbl_804D5F25:

	# ROM: 0x3998A5
	.byte 0xC8, 0x00, 0x00

.global lbl_804D5F28
lbl_804D5F28:

	# ROM: 0x3998A8
	.4byte 0x3F4CCCCD

.global lbl_804D5F2C
lbl_804D5F2C:

	# ROM: 0x3998AC
	.byte 0xFA

.global lbl_804D5F2D
lbl_804D5F2D:

	# ROM: 0x3998AD
	.byte 0x01

.global lbl_804D5F2E
lbl_804D5F2E:

	# ROM: 0x3998AE
	.byte 0xE6

.global lbl_804D5F2F
lbl_804D5F2F:

	# ROM: 0x3998AF
	.byte 0xE6

.global lbl_804D5F30
lbl_804D5F30:

	# ROM: 0x3998B0
	.4byte 0x0F000000

.global lbl_804D5F34
lbl_804D5F34:

	# ROM: 0x3998B4
	.4byte 0x3F000000

.global lbl_804D5F38
lbl_804D5F38:

	# ROM: 0x3998B8
	.4byte 0x02000000

.global lbl_804D5F3C
lbl_804D5F3C:

	# ROM: 0x3998BC
	.4byte 0x42C80000

.global lbl_804D5F40
lbl_804D5F40:

	# ROM: 0x3998C0
	.2byte 0xFCE0

.global lbl_804D5F42
lbl_804D5F42:

	# ROM: 0x3998C2
	.2byte 0xFF38

.global lbl_804D5F44
lbl_804D5F44:

	# ROM: 0x3998C4
	.4byte 0x00080000

.global lbl_804D5F48
lbl_804D5F48:

	# ROM: 0x3998C8
	.4byte 0x41F00000

.global lbl_804D5F4C
lbl_804D5F4C:

	# ROM: 0x3998CC
	.4byte 0x64000000

.global lbl_804D5F50
lbl_804D5F50:

	# ROM: 0x3998D0
	.asciz "NORMAL"
	.balign 4

.global lbl_804D5F58
lbl_804D5F58:

	# ROM: 0x3998D8
	.asciz "pos_x"
	.balign 4

.global lbl_804D5F60
lbl_804D5F60:

	# ROM: 0x3998E0
	.asciz "pos_y"
	.balign 4

.global lbl_804D5F68
lbl_804D5F68:

	# ROM: 0x3998E8
	.asciz "pos_z"
	.balign 4

.global lbl_804D5F70
lbl_804D5F70:

	# ROM: 0x3998F0
	.asciz "dir_y"
	.balign 4

.global lbl_804D5F78
lbl_804D5F78:

	# ROM: 0x3998F8
	.asciz "POZE1"
	.balign 4

.global lbl_804D5F80
lbl_804D5F80:

	# ROM: 0x399900
	.asciz "KAMAE1"
	.balign 4

.global lbl_804D5F88
lbl_804D5F88:

	# ROM: 0x399908
	.asciz "KAMAE0"
	.balign 4

.global lbl_804D5F90
lbl_804D5F90:

	# ROM: 0x399910
	.4byte lbl_80379EF8
	.4byte 0

.global lbl_804D5F98
lbl_804D5F98:

	# ROM: 0x399918
	.4byte lbl_80379F10
	.4byte 0

.global lbl_804D5FA0
lbl_804D5FA0:

	# ROM: 0x399920
	.4byte lbl_80379F20
	.4byte 0

.global lbl_804D5FA8
lbl_804D5FA8:

	# ROM: 0x399928
	.4byte lbl_80379F4C
	.4byte lbl_80379F6C

.global lbl_804D5FB0
lbl_804D5FB0:

	# ROM: 0x399930
	.4byte lbl_80379F78
	.4byte 0

.global lbl_804D5FB8
lbl_804D5FB8:

	# ROM: 0x399938
	.4byte lbl_80379F88
	.4byte lbl_80379F98

.global lbl_804D5FC0
lbl_804D5FC0:

	# ROM: 0x399940
	.4byte lbl_80379FA4
	.4byte lbl_80379FBC

.global lbl_804D5FC8
lbl_804D5FC8:

	# ROM: 0x399948
	.4byte lbl_80379FD0
	.4byte lbl_80379FE8

.global lbl_804D5FD0
lbl_804D5FD0:

	# ROM: 0x399950
	.4byte lbl_8037A014
	.4byte lbl_8037A020

.global lbl_804D5FD8
lbl_804D5FD8:

	# ROM: 0x399958
	.4byte lbl_8037A054
	.4byte lbl_8037A060

.global lbl_804D5FE0
lbl_804D5FE0:

	# ROM: 0x399960
	.4byte lbl_80379EEC
	.4byte lbl_8037A0A4

.global lbl_804D5FE8
lbl_804D5FE8:

	# ROM: 0x399968
	.4byte 0x3F3AE148

.global lbl_804D5FEC
lbl_804D5FEC:

	# ROM: 0x39996C
	.4byte 0x451C4000

.global lbl_804D5FF0
lbl_804D5FF0:

	# ROM: 0x399970
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D5FF8
lbl_804D5FF8:

	# ROM: 0x399978
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D6000
lbl_804D6000:

	# ROM: 0x399980
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D6008
lbl_804D6008:

	# ROM: 0x399988
	.4byte lbl_8037A1E0
	.4byte 0

.global lbl_804D6010
lbl_804D6010:

	# ROM: 0x399990
	.4byte lbl_8037A208
	.4byte 0

.global lbl_804D6018
lbl_804D6018:

	# ROM: 0x399998
	.4byte lbl_8037A218
	.4byte lbl_8037A228

.global lbl_804D6020
lbl_804D6020:

	# ROM: 0x3999A0
	.4byte lbl_8037A1D0
	.4byte lbl_8037A234

.global lbl_804D6028
lbl_804D6028:

	# ROM: 0x3999A8
	.4byte lbl_8037A28C
	.4byte 0

.global lbl_804D6030
lbl_804D6030:

	# ROM: 0x3999B0
	.4byte 0x41A00000

.global lbl_804D6034
lbl_804D6034:

	# ROM: 0x3999B4
	.4byte 0x41A00000

.global lbl_804D6038
lbl_804D6038:

	# ROM: 0x3999B8
	.4byte 0x41C80000

.global lbl_804D603C
lbl_804D603C:

	# ROM: 0x3999BC
	.4byte 0x43F00000

.global lbl_804D6040
lbl_804D6040:

	# ROM: 0x3999C0
	.4byte 0x41700000

.global lbl_804D6044
lbl_804D6044:

	# ROM: 0x3999C4
	.4byte 0x42480000

.global lbl_804D6048
lbl_804D6048:

	# ROM: 0x3999C8
	.4byte 0x43480000

.global lbl_804D604C
lbl_804D604C:

	# ROM: 0x3999CC
	.4byte 0x43160000

.global lbl_804D6050
lbl_804D6050:

	# ROM: 0x3999D0
	.4byte 0x44480000

.global lbl_804D6054
lbl_804D6054:

	# ROM: 0x3999D4
	.4byte 0x48127C00

.global lbl_804D6058
lbl_804D6058:

	# ROM: 0x3999D8
	.4byte 0x42700000

.global lbl_804D605C
lbl_804D605C:

	# ROM: 0x3999DC
	.4byte 0x41C80000

.global lbl_804D6060
lbl_804D6060:

	# ROM: 0x3999E0
	.4byte 0x01000000

.global lbl_804D6064
lbl_804D6064:

	# ROM: 0x3999E4
	.4byte 0x40B00000

.global lbl_804D6068
lbl_804D6068:

	# ROM: 0x3999E8
	.4byte 0xBEB33333

.global lbl_804D606C
lbl_804D606C:

	# ROM: 0x3999EC
	.4byte 0x453B8000

.global lbl_804D6070
lbl_804D6070:

	# ROM: 0x3999F0
	.4byte 0x48127C00

.global lbl_804D6074
lbl_804D6074:

	# ROM: 0x3999F4
	.4byte 0x41700000

.global lbl_804D6078
lbl_804D6078:

	# ROM: 0x3999F8
	.4byte 0x437A0000

.global lbl_804D607C
lbl_804D607C:

	# ROM: 0x3999FC
	.4byte 0x40600000

.global lbl_804D6080
lbl_804D6080:

	# ROM: 0x399A00
	.4byte 0x3F3851EC

.global lbl_804D6084
lbl_804D6084:

	# ROM: 0x399A04
	.4byte 0xBF000000

.global lbl_804D6088
lbl_804D6088:

	# ROM: 0x399A08
	.4byte 0

.global lbl_804D608C
lbl_804D608C:

	# ROM: 0x399A0C
	.4byte 0xFF000000

.global lbl_804D6090
lbl_804D6090:

	# ROM: 0x399A10
	.4byte 0x3F666666

.global lbl_804D6094
lbl_804D6094:

	# ROM: 0x399A14
	.byte 0x01

.global lbl_804D6095
lbl_804D6095:

	# ROM: 0x399A15
	.byte 0x1E, 0x00, 0x00

.global lbl_804D6098
lbl_804D6098:

	# ROM: 0x399A18
	.4byte 0x3FC00000

.global lbl_804D609C
lbl_804D609C:

	# ROM: 0x399A1C
	.4byte 0x437A0000

.global lbl_804D60A0
lbl_804D60A0:

	# ROM: 0x399A20
	.4byte 0x3F7851EC

.global lbl_804D60A4
lbl_804D60A4:

	# ROM: 0x399A24
	.4byte 0x3C000000

.global lbl_804D60A8
lbl_804D60A8:

	# ROM: 0x399A28
	.4byte 0x42C80000

.global lbl_804D60AC
lbl_804D60AC:

	# ROM: 0x399A2C
	.4byte 0xC0A00000

.global lbl_804D60B0
lbl_804D60B0:

	# ROM: 0x399A30
	.4byte 0x41C80000

.global lbl_804D60B4
lbl_804D60B4:

	# ROM: 0x399A34
	.4byte 0xC1C80000

.global lbl_804D60B8
lbl_804D60B8:

	# ROM: 0x399A38
	.4byte 0x3DCCCCCD

.global lbl_804D60BC
lbl_804D60BC:

	# ROM: 0x399A3C
	.4byte 0x40A00000

.global lbl_804D60C0
lbl_804D60C0:

	# ROM: 0x399A40
	.4byte 0x3DCCCCCD

.global lbl_804D60C4
lbl_804D60C4:

	# ROM: 0x399A44
	.4byte 0x43FA0000

.global lbl_804D60C8
lbl_804D60C8:

	# ROM: 0x399A48
	.4byte 0x42200000

.global lbl_804D60CC
lbl_804D60CC:

	# ROM: 0x399A4C
	.4byte 0x43480000

.global lbl_804D60D0
lbl_804D60D0:

	# ROM: 0x399A50
	.4byte 0xC2820000

.global lbl_804D60D4
lbl_804D60D4:

	# ROM: 0x399A54
	.4byte 0x43960000

.global lbl_804D60D8
lbl_804D60D8:

	# ROM: 0x399A58
	.4byte 0x78000000

.global lbl_804D60DC
lbl_804D60DC:

	# ROM: 0x399A5C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D60E4
lbl_804D60E4:

	# ROM: 0x399A64
	.asciz "pos_x"
	.balign 4

.global lbl_804D60EC
lbl_804D60EC:

	# ROM: 0x399A6C
	.asciz "pos_y"
	.balign 4

.global lbl_804D60F4
lbl_804D60F4:

	# ROM: 0x399A74
	.asciz "pos_z"
	.balign 4

.global lbl_804D60FC
lbl_804D60FC:

	# ROM: 0x399A7C
	.asciz "dir_y"
	.balign 4

.global lbl_804D6104
lbl_804D6104:

	# ROM: 0x399A84
	.asciz "NIKAMAE"

.global lbl_804D610C
lbl_804D610C:

	# ROM: 0x399A8C
	.asciz "HETARU"
	.balign 4

.global lbl_804D6114
lbl_804D6114:

	# ROM: 0x399A94
	.4byte 0x00000015

.global lbl_804D6118
lbl_804D6118:

	# ROM: 0x399A98
	.4byte lbl_8037A57C
	.4byte 0

.global lbl_804D6120
lbl_804D6120:

	# ROM: 0x399AA0
	.4byte lbl_8037A594
	.4byte 0

.global lbl_804D6128
lbl_804D6128:

	# ROM: 0x399AA8
	.4byte lbl_8037A5A4
	.4byte 0

.global lbl_804D6130
lbl_804D6130:

	# ROM: 0x399AB0
	.4byte lbl_8037A5D0
	.4byte lbl_8037A5F0

.global lbl_804D6138
lbl_804D6138:

	# ROM: 0x399AB8
	.4byte lbl_8037A5FC
	.4byte 0

.global lbl_804D6140
lbl_804D6140:

	# ROM: 0x399AC0
	.4byte lbl_8037A60C
	.4byte lbl_8037A61C

.global lbl_804D6148
lbl_804D6148:

	# ROM: 0x399AC8
	.4byte lbl_8037A628
	.4byte lbl_8037A640

.global lbl_804D6150
lbl_804D6150:

	# ROM: 0x399AD0
	.4byte lbl_8037A654
	.4byte lbl_8037A66C

.global lbl_804D6158
lbl_804D6158:

	# ROM: 0x399AD8
	.4byte lbl_8037A698
	.4byte lbl_8037A6A4

.global lbl_804D6160
lbl_804D6160:

	# ROM: 0x399AE0
	.4byte lbl_8037A6D8
	.4byte lbl_8037A6E4

.global lbl_804D6168
lbl_804D6168:

	# ROM: 0x399AE8
	.4byte lbl_8037A570
	.4byte lbl_8037A728

.global lbl_804D6170
lbl_804D6170:

	# ROM: 0x399AF0
	.4byte 0

.global lbl_804D6174
lbl_804D6174:

	# ROM: 0x399AF4
	.4byte 0x42480000

.global lbl_804D6178
lbl_804D6178:

	# ROM: 0x399AF8
	.4byte 0x42820000

.global lbl_804D617C
lbl_804D617C:

	# ROM: 0x399AFC
	.4byte 0x42480000

.global lbl_804D6180
lbl_804D6180:

	# ROM: 0x399B00
	.4byte 0x41200000

.global lbl_804D6184
lbl_804D6184:

	# ROM: 0x399B04
	.2byte 0x0028

.global lbl_804D6186
lbl_804D6186:

	# ROM: 0x399B06
	.2byte 0x0A00

.global lbl_804D6188
lbl_804D6188:

	# ROM: 0x399B08
	.4byte 0x3D4CCCCD

.global lbl_804D618C
lbl_804D618C:

	# ROM: 0x399B0C
	.4byte 0x3FD9999A

.global lbl_804D6190
lbl_804D6190:

	# ROM: 0x399B10
	.4byte 0x3E19999A

.global lbl_804D6194
lbl_804D6194:

	# ROM: 0x399B14
	.4byte 0x3F99999A

.global lbl_804D6198
lbl_804D6198:

	# ROM: 0x399B18
	.asciz "NORMAL"
	.balign 4

.global lbl_804D61A0
lbl_804D61A0:

	# ROM: 0x399B20
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D61A8
lbl_804D61A8:

	# ROM: 0x399B28
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D61B0
lbl_804D61B0:

	# ROM: 0x399B30
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D61B8
lbl_804D61B8:

	# ROM: 0x399B38
	.asciz "KIERU"
	.balign 4

.global lbl_804D61C0
lbl_804D61C0:

	# ROM: 0x399B40
	.4byte 0x00000008

.global lbl_804D61C4
lbl_804D61C4:

	# ROM: 0x399B44
	.asciz "name"
	.balign 4

.global lbl_804D61CC
lbl_804D61CC:

	# ROM: 0x399B4C
	.asciz "next"
	.balign 4

.global lbl_804D61D4
lbl_804D61D4:

	# ROM: 0x399B54
	.asciz "do_type"

.global lbl_804D61DC
lbl_804D61DC:

	# ROM: 0x399B5C
	.asciz "arg0"
	.balign 4

.global lbl_804D61E4
lbl_804D61E4:

	# ROM: 0x399B64
	.4byte 0x00000015

.global lbl_804D61E8
lbl_804D61E8:

	# ROM: 0x399B68
	.4byte 0x00000015

.global lbl_804D61EC
lbl_804D61EC:

	# ROM: 0x399B6C
	.4byte lbl_8037AB04
	.4byte 0

.global lbl_804D61F4
lbl_804D61F4:

	# ROM: 0x399B74
	.4byte lbl_8037AB30
	.4byte lbl_8037AB50

.global lbl_804D61FC
lbl_804D61FC:

	# ROM: 0x399B7C
	.4byte lbl_8037AB5C
	.4byte 0

.global lbl_804D6204
lbl_804D6204:

	# ROM: 0x399B84
	.4byte lbl_8037AB6C
	.4byte lbl_8037AB7C

.global lbl_804D620C
lbl_804D620C:

	# ROM: 0x399B8C
	.4byte lbl_8037AB88
	.4byte lbl_8037ABA0

.global lbl_804D6214
lbl_804D6214:

	# ROM: 0x399B94
	.4byte lbl_8037ABB4
	.4byte lbl_8037ABCC

.global lbl_804D621C
lbl_804D621C:

	# ROM: 0x399B9C
	.4byte lbl_8037AAF8
	.4byte lbl_8037ABF8
	.4byte 0

.global lbl_804D6228
lbl_804D6228:

	# ROM: 0x399BA8
	.byte 0x1E

.global lbl_804D6229
lbl_804D6229:

	# ROM: 0x399BA9
	.byte 0xC8

.global lbl_804D622A
lbl_804D622A:

	# ROM: 0x399BAA
	.byte 0x64

.global lbl_804D622B
lbl_804D622B:

	# ROM: 0x399BAB
	.byte 0x50

.global lbl_804D622C
lbl_804D622C:

	# ROM: 0x399BAC
	.4byte 0x1E000000

.global lbl_804D6230
lbl_804D6230:

	# ROM: 0x399BB0
	.4byte 0x41C80000

.global lbl_804D6234
lbl_804D6234:

	# ROM: 0x399BB4
	.byte 0x3C

.global lbl_804D6235
lbl_804D6235:

	# ROM: 0x399BB5
	.byte 0x05

.global lbl_804D6236
lbl_804D6236:

	# ROM: 0x399BB6
	.2byte 0x7800

.global lbl_804D6238
lbl_804D6238:

	# ROM: 0x399BB8
	.4byte 0x0000000A

.global lbl_804D623C
lbl_804D623C:

	# ROM: 0x399BBC
	.4byte 0x3FC00000

.global lbl_804D6240
lbl_804D6240:

	# ROM: 0x399BC0
	.4byte 0x3F99999A

.global lbl_804D6244
lbl_804D6244:

	# ROM: 0x399BC4
	.4byte 0x3F733333

.global lbl_804D6248
lbl_804D6248:

	# ROM: 0x399BC8
	.4byte 0x19000000

.global lbl_804D624C
lbl_804D624C:

	# ROM: 0x399BCC
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6254
lbl_804D6254:

	# ROM: 0x399BD4
	.asciz "pos_x"
	.balign 4

.global lbl_804D625C
lbl_804D625C:

	# ROM: 0x399BDC
	.asciz "pos_y"
	.balign 4

.global lbl_804D6264
lbl_804D6264:

	# ROM: 0x399BE4
	.asciz "pos_z"
	.balign 4

.global lbl_804D626C
lbl_804D626C:

	# ROM: 0x399BEC
	.asciz "dir_y"
	.balign 4

.global lbl_804D6274
lbl_804D6274:

	# ROM: 0x399BF4
	.asciz "EAT01"
	.balign 4

.global lbl_804D627C
lbl_804D627C:

	# ROM: 0x399BFC
	.asciz "KYORO2"
	.balign 4

.global lbl_804D6284
lbl_804D6284:

	# ROM: 0x399C04
	.asciz "OKORU"
	.balign 4

.global lbl_804D628C
lbl_804D628C:

	# ROM: 0x399C0C
	.asciz "TAORE01"

.global lbl_804D6294
lbl_804D6294:

	# ROM: 0x399C14
	.asciz "TAORE03"

.global lbl_804D629C
lbl_804D629C:

	# ROM: 0x399C1C
	.asciz "KIERU"
	.balign 4

.global lbl_804D62A4
lbl_804D62A4:

	# ROM: 0x399C24
	.4byte 0x00000008

.global lbl_804D62A8
lbl_804D62A8:

	# ROM: 0x399C28
	.4byte 0x00000015

.global lbl_804D62AC
lbl_804D62AC:

	# ROM: 0x399C2C
	.4byte 0x00000004

.global lbl_804D62B0
lbl_804D62B0:

	# ROM: 0x399C30
	.4byte 0x00000015

.global lbl_804D62B4
lbl_804D62B4:

	# ROM: 0x399C34
	.asciz "TAORE02"

.global lbl_804D62BC
lbl_804D62BC:

	# ROM: 0x399C3C
	.4byte lbl_8037B014
	.4byte 0

.global lbl_804D62C4
lbl_804D62C4:

	# ROM: 0x399C44
	.4byte lbl_8037B040
	.4byte lbl_8037B060

.global lbl_804D62CC
lbl_804D62CC:

	# ROM: 0x399C4C
	.4byte lbl_8037B06C
	.4byte 0

.global lbl_804D62D4
lbl_804D62D4:

	# ROM: 0x399C54
	.4byte lbl_8037B07C
	.4byte lbl_8037B08C

.global lbl_804D62DC
lbl_804D62DC:

	# ROM: 0x399C5C
	.4byte lbl_8037B008
	.4byte lbl_8037B098
	.4byte 0

.global lbl_804D62E8
lbl_804D62E8:

	# ROM: 0x399C68
	.4byte 0

.global lbl_804D62EC
lbl_804D62EC:

	# ROM: 0x399C6C
	.4byte 0x42480000

.global lbl_804D62F0
lbl_804D62F0:

	# ROM: 0x399C70
	.4byte 0x3F4CCCCD

.global lbl_804D62F4
lbl_804D62F4:

	# ROM: 0x399C74
	.4byte 0x41F00000

.global lbl_804D62F8
lbl_804D62F8:

	# ROM: 0x399C78
	.byte 0xD9

.global lbl_804D62F9
lbl_804D62F9:

	# ROM: 0x399C79
	.byte 0x1E, 0x00, 0x00

.global lbl_804D62FC
lbl_804D62FC:

	# ROM: 0x399C7C
	.4byte 0x3FC00000

.global lbl_804D6300
lbl_804D6300:

	# ROM: 0x399C80
	.4byte 0x40400000

.global lbl_804D6304
lbl_804D6304:

	# ROM: 0x399C84
	.asciz "NORMAL"
	.balign 4

.global lbl_804D630C
lbl_804D630C:

	# ROM: 0x399C8C
	.4byte 0x00000004

.global lbl_804D6310
lbl_804D6310:

	# ROM: 0x399C90
	.asciz "WAIT02"
	.balign 4

.global lbl_804D6318
lbl_804D6318:

	# ROM: 0x399C98
	.asciz "WAIT03"
	.balign 4

.global lbl_804D6320
lbl_804D6320:

	# ROM: 0x399CA0
	.asciz "WAIT04"
	.balign 4

.global lbl_804D6328
lbl_804D6328:

	# ROM: 0x399CA8
	.4byte 0x00000015

.global lbl_804D632C
lbl_804D632C:

	# ROM: 0x399CAC
	.4byte lbl_8037B298
	.4byte 0

.global lbl_804D6334
lbl_804D6334:

	# ROM: 0x399CB4
	.4byte lbl_8037B2B0
	.4byte 0

.global lbl_804D633C
lbl_804D633C:

	# ROM: 0x399CBC
	.4byte lbl_8037B2DC
	.4byte lbl_8037B2FC

.global lbl_804D6344
lbl_804D6344:

	# ROM: 0x399CC4
	.4byte lbl_8037B308
	.4byte 0

.global lbl_804D634C
lbl_804D634C:

	# ROM: 0x399CCC
	.4byte lbl_8037B318
	.4byte lbl_8037B328

.global lbl_804D6354
lbl_804D6354:

	# ROM: 0x399CD4
	.4byte lbl_8037B334
	.4byte lbl_8037B34C

.global lbl_804D635C
lbl_804D635C:

	# ROM: 0x399CDC
	.4byte lbl_8037B360
	.4byte lbl_8037B378

.global lbl_804D6364
lbl_804D6364:

	# ROM: 0x399CE4
	.4byte lbl_8037B28C
	.4byte lbl_8037B3A4
	.4byte 0

.global lbl_804D6370
lbl_804D6370:

	# ROM: 0x399CF0
	.4byte 0x42C80000

.global lbl_804D6374
lbl_804D6374:

	# ROM: 0x399CF4
	.asciz "NORMAL"
	.balign 4

.global lbl_804D637C
lbl_804D637C:

	# ROM: 0x399CFC
	.4byte 0x464C5900

.global lbl_804D6380
lbl_804D6380:

	# ROM: 0x399D00
	.4byte lbl_8037B5B0
	.4byte 0

.global lbl_804D6388
lbl_804D6388:

	# ROM: 0x399D08
	.4byte lbl_8037B5DC
	.4byte lbl_8037B5FC

.global lbl_804D6390
lbl_804D6390:

	# ROM: 0x399D10
	.4byte lbl_8037B618
	.4byte 0

.global lbl_804D6398
lbl_804D6398:

	# ROM: 0x399D18
	.4byte lbl_8037B608
	.4byte lbl_8037B628

.global lbl_804D63A0
lbl_804D63A0:

	# ROM: 0x399D20
	.4byte lbl_8037B634
	.4byte 0

.global lbl_804D63A8
lbl_804D63A8:

	# ROM: 0x399D28
	.4byte lbl_8037B644
	.4byte lbl_8037B650

.global lbl_804D63B0
lbl_804D63B0:

	# ROM: 0x399D30
	.4byte lbl_8037B5A4
	.4byte lbl_8037B67C

.global lbl_804D63B8
lbl_804D63B8:

	# ROM: 0x399D38
	.byte 0x3C

.global lbl_804D63B9
lbl_804D63B9:

	# ROM: 0x399D39
	.byte 0xFF, 0x00, 0x00

.global lbl_804D63BC
lbl_804D63BC:

	# ROM: 0x399D3C
	.4byte 0x43160000

.global lbl_804D63C0
lbl_804D63C0:

	# ROM: 0x399D40
	.4byte 0x3F19999A

.global lbl_804D63C4
lbl_804D63C4:

	# ROM: 0x399D44
	.4byte 0x40400000

.global lbl_804D63C8
lbl_804D63C8:

	# ROM: 0x399D48
	.4byte 0x3F7851EC

.global lbl_804D63CC
lbl_804D63CC:

	# ROM: 0x399D4C
	.4byte 0x43160000

.global lbl_804D63D0
lbl_804D63D0:

	# ROM: 0x399D50
	.2byte 0x2710

.global lbl_804D63D2
lbl_804D63D2:

	# ROM: 0x399D52
	.2byte 0x7800

.global lbl_804D63D4
lbl_804D63D4:

	# ROM: 0x399D54
	.4byte 0x3F333333

.global lbl_804D63D8
lbl_804D63D8:

	# ROM: 0x399D58
	.4byte 0x40000000

.global lbl_804D63DC
lbl_804D63DC:

	# ROM: 0x399D5C
	.4byte 0x3F000000

.global lbl_804D63E0
lbl_804D63E0:

	# ROM: 0x399D60
	.4byte 0x40C00000

.global lbl_804D63E4
lbl_804D63E4:

	# ROM: 0x399D64
	.4byte 0x3F800000

.global lbl_804D63E8
lbl_804D63E8:

	# ROM: 0x399D68
	.4byte 0x3F733333

.global lbl_804D63EC
lbl_804D63EC:

	# ROM: 0x399D6C
	.4byte 0x17700000

.global lbl_804D63F0
lbl_804D63F0:

	# ROM: 0x399D70
	.4byte 0x3E19999A

.global lbl_804D63F4
lbl_804D63F4:

	# ROM: 0x399D74
	.4byte 0x1E000000

.global lbl_804D63F8
lbl_804D63F8:

	# ROM: 0x399D78
	.4byte 0x41C80000

.global lbl_804D63FC
lbl_804D63FC:

	# ROM: 0x399D7C
	.4byte 0x41D80000

.global lbl_804D6400
lbl_804D6400:

	# ROM: 0x399D80
	.4byte 0x0A000000

.global lbl_804D6404
lbl_804D6404:

	# ROM: 0x399D84
	.asciz "WAIT"
	.balign 4

.global lbl_804D640C
lbl_804D640C:

	# ROM: 0x399D8C
	.asciz "KAITEN"
	.balign 4

.global lbl_804D6414
lbl_804D6414:

	# ROM: 0x399D94
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D641C
lbl_804D641C:

	# ROM: 0x399D9C
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D6424
lbl_804D6424:

	# ROM: 0x399DA4
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D642C
lbl_804D642C:

	# ROM: 0x399DAC
	.4byte lbl_8037B918
	.4byte 0

.global lbl_804D6434
lbl_804D6434:

	# ROM: 0x399DB4
	.4byte lbl_8037B928
	.4byte 0

.global lbl_804D643C
lbl_804D643C:

	# ROM: 0x399DBC
	.4byte lbl_8037B954
	.4byte lbl_8037B974

.global lbl_804D6444
lbl_804D6444:

	# ROM: 0x399DC4
	.4byte lbl_8037B980
	.4byte 0

.global lbl_804D644C
lbl_804D644C:

	# ROM: 0x399DCC
	.4byte lbl_8037B990
	.4byte lbl_8037B9A0

.global lbl_804D6454
lbl_804D6454:

	# ROM: 0x399DD4
	.4byte lbl_8037B9AC
	.4byte lbl_8037B9C4

.global lbl_804D645C
lbl_804D645C:

	# ROM: 0x399DDC
	.4byte lbl_8037B9D8
	.4byte lbl_8037B9F0

.global lbl_804D6464
lbl_804D6464:

	# ROM: 0x399DE4
	.4byte lbl_8037BA1C
	.4byte lbl_8037BA28

.global lbl_804D646C
lbl_804D646C:

	# ROM: 0x399DEC
	.4byte lbl_8037B90C
	.4byte lbl_8037BA5C
	.4byte 0

.global lbl_804D6478
lbl_804D6478:

	# ROM: 0x399DF8
	.4byte 0

.global lbl_804D647C
lbl_804D647C:

	# ROM: 0x399DFC
	.byte 0x03

.global lbl_804D647D
lbl_804D647D:

	# ROM: 0x399DFD
	.byte 0x1E, 0x00, 0x00

.global lbl_804D6480
lbl_804D6480:

	# ROM: 0x399E00
	.4byte 0x43960000

.global lbl_804D6484
lbl_804D6484:

	# ROM: 0x399E04
	.4byte 0x3F4CCCCD

.global lbl_804D6488
lbl_804D6488:

	# ROM: 0x399E08
	.4byte 0x428C0000

.global lbl_804D648C
lbl_804D648C:

	# ROM: 0x399E0C
	.4byte 0x3F000000

.global lbl_804D6490
lbl_804D6490:

	# ROM: 0x399E10
	.4byte 0x43960000

.global lbl_804D6494
lbl_804D6494:

	# ROM: 0x399E14
	.asciz "pos_x"
	.balign 4

.global lbl_804D649C
lbl_804D649C:

	# ROM: 0x399E1C
	.asciz "pos_y"
	.balign 4

.global lbl_804D64A4
lbl_804D64A4:

	# ROM: 0x399E24
	.asciz "pos_z"
	.balign 4

.global lbl_804D64AC
lbl_804D64AC:

	# ROM: 0x399E2C
	.asciz "dir_y"
	.balign 4

.global lbl_804D64B4
lbl_804D64B4:

	# ROM: 0x399E34
	.asciz "NORMAL"
	.balign 4

.global lbl_804D64BC
lbl_804D64BC:

	# ROM: 0x399E3C
	.asciz "HAKOBU"
	.balign 4

.global lbl_804D64C4
lbl_804D64C4:

	# ROM: 0x399E44
	.asciz "MODORU"
	.balign 4

.global lbl_804D64CC
lbl_804D64CC:

	# ROM: 0x399E4C
	.asciz "MORU"
	.balign 4

.global lbl_804D64D4
lbl_804D64D4:

	# ROM: 0x399E54
	.asciz "OROORO"
	.balign 4

.global lbl_804D64DC
lbl_804D64DC:

	# ROM: 0x399E5C
	.asciz "KIERU"
	.balign 4

.global lbl_804D64E4
lbl_804D64E4:

	# ROM: 0x399E64
	.4byte 0x00000004

.global lbl_804D64E8
lbl_804D64E8:

	# ROM: 0x399E68
	.4byte 0x00000007

.global lbl_804D64EC
lbl_804D64EC:

	# ROM: 0x399E6C
	.4byte lbl_8037BD14
	.4byte 0

.global lbl_804D64F4
lbl_804D64F4:

	# ROM: 0x399E74
	.4byte lbl_8037BD2C
	.4byte 0

.global lbl_804D64FC
lbl_804D64FC:

	# ROM: 0x399E7C
	.4byte lbl_8037BD3C
	.4byte 0

.global lbl_804D6504
lbl_804D6504:

	# ROM: 0x399E84
	.4byte lbl_8037BD68
	.4byte lbl_8037BD88

.global lbl_804D650C
lbl_804D650C:

	# ROM: 0x399E8C
	.4byte lbl_8037BD94
	.4byte 0

.global lbl_804D6514
lbl_804D6514:

	# ROM: 0x399E94
	.4byte lbl_8037BDA4
	.4byte lbl_8037BDB4

.global lbl_804D651C
lbl_804D651C:

	# ROM: 0x399E9C
	.4byte lbl_8037BDC0
	.4byte lbl_8037BDD8

.global lbl_804D6524
lbl_804D6524:

	# ROM: 0x399EA4
	.4byte lbl_8037BDEC
	.4byte lbl_8037BE04

.global lbl_804D652C
lbl_804D652C:

	# ROM: 0x399EAC
	.4byte lbl_8037BE30
	.4byte lbl_8037BE3C

.global lbl_804D6534
lbl_804D6534:

	# ROM: 0x399EB4
	.4byte lbl_8037BE70
	.4byte lbl_8037BE7C

.global lbl_804D653C
lbl_804D653C:

	# ROM: 0x399EBC
	.4byte lbl_8037BD08
	.4byte lbl_8037BEC0
	.4byte 0

.global lbl_804D6548
lbl_804D6548:

	# ROM: 0x399EC8
	.4byte 0x43200000

.global lbl_804D654C
lbl_804D654C:

	# ROM: 0x399ECC
	.4byte 0x43960000

.global lbl_804D6550
lbl_804D6550:

	# ROM: 0x399ED0
	.4byte 0x3F333333

.global lbl_804D6554
lbl_804D6554:

	# ROM: 0x399ED4
	.4byte 0xBF800000

.global lbl_804D6558
lbl_804D6558:

	# ROM: 0x399ED8
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6560
lbl_804D6560:

	# ROM: 0x399EE0
	.asciz "arg1"
	.balign 4

.global lbl_804D6568
lbl_804D6568:

	# ROM: 0x399EE8
	.asciz "SOUND"
	.balign 4

.global lbl_804D6570
lbl_804D6570:

	# ROM: 0x399EF0
	.asciz "arg0"
	.balign 4

.global lbl_804D6578
lbl_804D6578:

	# ROM: 0x399EF8
	.4byte lbl_8037C0C0
	.4byte 0

.global lbl_804D6580
lbl_804D6580:

	# ROM: 0x399F00
	.4byte lbl_8037C0D0
	.4byte lbl_8037C0E0

.global lbl_804D6588
lbl_804D6588:

	# ROM: 0x399F08
	.4byte lbl_8037C0B0
	.4byte lbl_8037C0EC

.global lbl_804D6590
lbl_804D6590:

	# ROM: 0x399F10
	.asciz "arg0"
	.balign 4

.global lbl_804D6598
lbl_804D6598:

	# ROM: 0x399F18
	.asciz "arg1"
	.balign 4

.global lbl_804D65A0
lbl_804D65A0:

	# ROM: 0x399F20
	.asciz "arg2"
	.balign 4

.global lbl_804D65A8
lbl_804D65A8:

	# ROM: 0x399F28
	.asciz "arg3"
	.balign 4

.global lbl_804D65B0
lbl_804D65B0:

	# ROM: 0x399F30
	.asciz "arg4"
	.balign 4

.global lbl_804D65B8
lbl_804D65B8:

	# ROM: 0x399F38
	.4byte lbl_8037C170
	.4byte 0

.global lbl_804D65C0
lbl_804D65C0:

	# ROM: 0x399F40
	.4byte lbl_8037C180
	.4byte lbl_8037C190

.global lbl_804D65C8
lbl_804D65C8:

	# ROM: 0x399F48
	.4byte lbl_8037C160
	.4byte lbl_8037C19C

.global lbl_804D65D0
lbl_804D65D0:

	# ROM: 0x399F50
	.4byte 0x3F400000

.global lbl_804D65D4
lbl_804D65D4:

	# ROM: 0x399F54
	.4byte 0x3DCCCCCD

.global lbl_804D65D8
lbl_804D65D8:

	# ROM: 0x399F58
	.4byte 0x41A00000

.global lbl_804D65DC
lbl_804D65DC:

	# ROM: 0x399F5C
	.4byte 0x41200000

.global lbl_804D65E0
lbl_804D65E0:

	# ROM: 0x399F60
	.4byte 0x3F99999A

.global lbl_804D65E4
lbl_804D65E4:

	# ROM: 0x399F64
	.4byte 0x43160000

.global lbl_804D65E8
lbl_804D65E8:

	# ROM: 0x399F68
	.4byte 0x42040000

.global lbl_804D65EC
lbl_804D65EC:

	# ROM: 0x399F6C
	.4byte 0x3F933333

.global lbl_804D65F0
lbl_804D65F0:

	# ROM: 0x399F70
	.4byte 0x40800000

.global lbl_804D65F4
lbl_804D65F4:

	# ROM: 0x399F74
	.4byte 0x3F000000

.global lbl_804D65F8
lbl_804D65F8:

	# ROM: 0x399F78
	.4byte 0x3F19999A

.global lbl_804D65FC
lbl_804D65FC:

	# ROM: 0x399F7C
	.4byte 0x3FC00000

.global lbl_804D6600
lbl_804D6600:

	# ROM: 0x399F80
	.4byte 0x3EB851EC

.global lbl_804D6604
lbl_804D6604:

	# ROM: 0x399F84
	.byte 0x03

.global lbl_804D6605
lbl_804D6605:

	# ROM: 0x399F85
	.byte 0x1E, 0x00, 0x00

.global lbl_804D6608
lbl_804D6608:

	# ROM: 0x399F88
	.4byte 0x40A00000

.global lbl_804D660C
lbl_804D660C:

	# ROM: 0x399F8C
	.4byte 0x3F733333

.global lbl_804D6610
lbl_804D6610:

	# ROM: 0x399F90
	.4byte 0x41100000

.global lbl_804D6614
lbl_804D6614:

	# ROM: 0x399F94
	.4byte 0x03E80000

.global lbl_804D6618
lbl_804D6618:

	# ROM: 0x399F98
	.4byte 0x41A00000

.global lbl_804D661C
lbl_804D661C:

	# ROM: 0x399F9C
	.4byte 0x41700000

.global lbl_804D6620
lbl_804D6620:

	# ROM: 0x399FA0
	.4byte 0x40133333

.global lbl_804D6624
lbl_804D6624:

	# ROM: 0x399FA4
	.4byte 0x05DC0000

.global lbl_804D6628
lbl_804D6628:

	# ROM: 0x399FA8
	.4byte lbl_8037C238
	.4byte 0

.global lbl_804D6630
lbl_804D6630:

	# ROM: 0x399FB0
	.4byte lbl_8037C260
	.4byte 0

.global lbl_804D6638
lbl_804D6638:

	# ROM: 0x399FB8
	.4byte lbl_8037C270
	.4byte 0

.global lbl_804D6640
lbl_804D6640:

	# ROM: 0x399FC0
	.4byte lbl_8037C280
	.4byte lbl_8037C28C

.global lbl_804D6648
lbl_804D6648:

	# ROM: 0x399FC8
	.4byte lbl_8037C228
	.4byte lbl_8037C2A8

.global lbl_804D6650
lbl_804D6650:

	# ROM: 0x399FD0
	.4byte lbl_8037C2F0
	.4byte lbl_8037C300

.global lbl_804D6658
lbl_804D6658:

	# ROM: 0x399FD8
	.4byte 0x02000000

.global lbl_804D665C
lbl_804D665C:

	# ROM: 0x399FDC
	.4byte lbl_8037C3B4
	.4byte 0
	.4byte 0

.global lbl_804D6668
lbl_804D6668:

	# ROM: 0x399FE8
	.asciz "SMELL"
	.balign 4

.global lbl_804D6670
lbl_804D6670:

	# ROM: 0x399FF0
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6678
lbl_804D6678:

	# ROM: 0x399FF8
	.4byte lbl_8037C520
	.4byte 0

.global lbl_804D6680
lbl_804D6680:

	# ROM: 0x39A000
	.4byte lbl_8037C54C
	.4byte lbl_8037C56C

.global lbl_804D6688
lbl_804D6688:

	# ROM: 0x39A008
	.4byte lbl_8037C578
	.4byte 0

.global lbl_804D6690
lbl_804D6690:

	# ROM: 0x39A010
	.4byte lbl_8037C588
	.4byte lbl_8037C598

.global lbl_804D6698
lbl_804D6698:

	# ROM: 0x39A018
	.4byte lbl_8037C5A4
	.4byte 0

.global lbl_804D66A0
lbl_804D66A0:

	# ROM: 0x39A020
	.4byte lbl_8037C5B4
	.4byte lbl_8037C5C0

.global lbl_804D66A8
lbl_804D66A8:

	# ROM: 0x39A028
	.4byte lbl_8037C514
	.4byte lbl_8037C5EC

.global lbl_804D66B0
lbl_804D66B0:

	# ROM: 0x39A030
	.asciz "pos_x"
	.balign 4

.global lbl_804D66B8
lbl_804D66B8:

	# ROM: 0x39A038
	.asciz "pos_y"
	.balign 4

.global lbl_804D66C0
lbl_804D66C0:

	# ROM: 0x39A040
	.asciz "pos_z"
	.balign 4

.global lbl_804D66C8
lbl_804D66C8:

	# ROM: 0x39A048
	.4byte lbl_8037C7CC
	.4byte 0

.global lbl_804D66D0
lbl_804D66D0:

	# ROM: 0x39A050
	.4byte lbl_8037C7F8
	.4byte lbl_8037C818

.global lbl_804D66D8
lbl_804D66D8:

	# ROM: 0x39A058
	.4byte lbl_8037C834
	.4byte 0

.global lbl_804D66E0
lbl_804D66E0:

	# ROM: 0x39A060
	.4byte lbl_8037C824
	.4byte lbl_8037C844

.global lbl_804D66E8
lbl_804D66E8:

	# ROM: 0x39A068
	.4byte lbl_8037C850
	.4byte 0

.global lbl_804D66F0
lbl_804D66F0:

	# ROM: 0x39A070
	.4byte lbl_8037C860
	.4byte lbl_8037C86C

.global lbl_804D66F8
lbl_804D66F8:

	# ROM: 0x39A078
	.4byte lbl_8037C8D4
	.4byte 0

.global lbl_804D6700
lbl_804D6700:

	# ROM: 0x39A080
	.4byte lbl_8037C8FC
	.4byte lbl_8037C90C

.global lbl_804D6708
lbl_804D6708:

	# ROM: 0x39A088
	.4byte lbl_8037C8C4
	.4byte lbl_8037C928

.global lbl_804D6710
lbl_804D6710:

	# ROM: 0x39A090
	.byte 0xFF

.global lbl_804D6711
lbl_804D6711:

	# ROM: 0x39A091
	.byte 0x1E, 0x00, 0x00

.global lbl_804D6714
lbl_804D6714:

	# ROM: 0x39A094
	.4byte 0x42480000

.global lbl_804D6718
lbl_804D6718:

	# ROM: 0x39A098
	.4byte 0x42480000

.global lbl_804D671C
lbl_804D671C:

	# ROM: 0x39A09C
	.2byte 0x01E0

.global lbl_804D671E
lbl_804D671E:

	# ROM: 0x39A09E
	.2byte 0x1E00

.global lbl_804D6720
lbl_804D6720:

	# ROM: 0x39A0A0
	.4byte 0x41F00000

.global lbl_804D6724
lbl_804D6724:

	# ROM: 0x39A0A4
	.2byte 0x2300

.global lbl_804D6726
lbl_804D6726:

	# ROM: 0x39A0A6
	.2byte 0x01E0

.global lbl_804D6728
lbl_804D6728:

	# ROM: 0x39A0A8
	.4byte 0x42480000

.global lbl_804D672C
lbl_804D672C:

	# ROM: 0x39A0AC
	.2byte 0x04B0

.global lbl_804D672E
lbl_804D672E:

	# ROM: 0x39A0AE
	.2byte 0x012C

.global lbl_804D6730
lbl_804D6730:

	# ROM: 0x39A0B0
	.4byte 0x003C0000

.global lbl_804D6734
lbl_804D6734:

	# ROM: 0x39A0B4
	.4byte 0x41F00000

.global lbl_804D6738
lbl_804D6738:

	# ROM: 0x39A0B8
	.4byte 0x42480000

.global lbl_804D673C
lbl_804D673C:

	# ROM: 0x39A0BC
	.4byte 0x3F866666

.global lbl_804D6740
lbl_804D6740:

	# ROM: 0x39A0C0
	.4byte 0xBF333333

.global lbl_804D6744
lbl_804D6744:

	# ROM: 0x39A0C4
	.asciz "NORMAL"
	.balign 4

.global lbl_804D674C
lbl_804D674C:

	# ROM: 0x39A0CC
	.asciz "coin"
	.balign 4

.global lbl_804D6754
lbl_804D6754:

	# ROM: 0x39A0D4
	.asciz "bill"
	.balign 4

.global lbl_804D675C
lbl_804D675C:

	# ROM: 0x39A0DC
	.asciz "gold"
	.balign 4

.global lbl_804D6764
lbl_804D6764:

	# ROM: 0x39A0E4
	.asciz "SPearl"
	.balign 4

.global lbl_804D676C
lbl_804D676C:

	# ROM: 0x39A0EC
	.asciz "mPearl"
	.balign 4

.global lbl_804D6774
lbl_804D6774:

	# ROM: 0x39A0F4
	.asciz "LPearl"
	.balign 4

.global lbl_804D677C
lbl_804D677C:

	# ROM: 0x39A0FC
	.asciz "emerald"

.global lbl_804D6784
lbl_804D6784:

	# ROM: 0x39A104
	.asciz "ruby"
	.balign 4

.global lbl_804D678C
lbl_804D678C:

	# ROM: 0x39A10C
	.asciz "diamond"

.global lbl_804D6794
lbl_804D6794:

	# ROM: 0x39A114
	.asciz "size"
	.balign 4

.global lbl_804D679C
lbl_804D679C:

	# ROM: 0x39A11C
	.asciz "effect"
	.balign 4

.global lbl_804D67A4
lbl_804D67A4:

	# ROM: 0x39A124
	.asciz "other"
	.balign 4

.global lbl_804D67AC
lbl_804D67AC:

	# ROM: 0x39A12C
	.asciz "camera"
	.balign 4

.global lbl_804D67B4
lbl_804D67B4:

	# ROM: 0x39A134
	.asciz "OPEN"
	.balign 4

.global lbl_804D67BC
lbl_804D67BC:

	# ROM: 0x39A13C
	.asciz "WAIT"
	.balign 4

.global lbl_804D67C4
lbl_804D67C4:

	# ROM: 0x39A144
	.4byte lbl_8037CB9C
	.4byte 0

.global lbl_804D67CC
lbl_804D67CC:

	# ROM: 0x39A14C
	.4byte lbl_8037CBC8
	.4byte lbl_8037CBE8

.global lbl_804D67D4
lbl_804D67D4:

	# ROM: 0x39A154
	.4byte lbl_8037CBF4
	.4byte 0

.global lbl_804D67DC
lbl_804D67DC:

	# ROM: 0x39A15C
	.4byte lbl_8037CC04
	.4byte lbl_8037CC14

.global lbl_804D67E4
lbl_804D67E4:

	# ROM: 0x39A164
	.4byte lbl_8037CB90
	.4byte lbl_8037CC20
	.4byte 0

.global lbl_804D67F0
lbl_804D67F0:

	# ROM: 0x39A170
	.4byte 0x3E99999A

.global lbl_804D67F4
lbl_804D67F4:

	# ROM: 0x39A174
	.4byte 0x40A00000

.global lbl_804D67F8
lbl_804D67F8:

	# ROM: 0x39A178
	.4byte 0x00120000

.global lbl_804D67FC
lbl_804D67FC:

	# ROM: 0x39A17C
	.4byte 0x3E19999A

.global lbl_804D6800
lbl_804D6800:

	# ROM: 0x39A180
	.4byte 0x43200000

.global lbl_804D6804
lbl_804D6804:

	# ROM: 0x39A184
	.4byte 0x3F000000

.global lbl_804D6808
lbl_804D6808:

	# ROM: 0x39A188
	.4byte 0x3F000000

.global lbl_804D680C
lbl_804D680C:

	# ROM: 0x39A18C
	.4byte 0x3FC00000

.global lbl_804D6810
lbl_804D6810:

	# ROM: 0x39A190
	.4byte 0x01000000

.global lbl_804D6814
lbl_804D6814:

	# ROM: 0x39A194
	.4byte 0x40000000

.global lbl_804D6818
lbl_804D6818:

	# ROM: 0x39A198
	.4byte 0x3CF5C28F

.global lbl_804D681C
lbl_804D681C:

	# ROM: 0x39A19C
	.4byte 0x42A00000

.global lbl_804D6820
lbl_804D6820:

	# ROM: 0x39A1A0
	.4byte 0x3D4CCCCD

.global lbl_804D6824
lbl_804D6824:

	# ROM: 0x39A1A4
	.4byte 0x3A980000

.global lbl_804D6828
lbl_804D6828:

	# ROM: 0x39A1A8
	.4byte 0x3C23D70A

.global lbl_804D682C
lbl_804D682C:

	# ROM: 0x39A1AC
	.4byte 0x000A0000

.global lbl_804D6830
lbl_804D6830:

	# ROM: 0x39A1B0
	.4byte 0x40200000

.global lbl_804D6834
lbl_804D6834:

	# ROM: 0x39A1B4
	.2byte 0x001E

.global lbl_804D6836
lbl_804D6836:

	# ROM: 0x39A1B6
	.2byte 0x000F

.global lbl_804D6838
lbl_804D6838:

	# ROM: 0x39A1B8
	.4byte 0x05000000

.global lbl_804D683C
lbl_804D683C:

	# ROM: 0x39A1BC
	.4byte 0x3F74BC6A

.global lbl_804D6840
lbl_804D6840:

	# ROM: 0x39A1C0
	.4byte 0x32000000

.global lbl_804D6844
lbl_804D6844:

	# ROM: 0x39A1C4
	.asciz "APPEAR"
	.balign 4

.global lbl_804D684C
lbl_804D684C:

	# ROM: 0x39A1CC
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6854
lbl_804D6854:

	# ROM: 0x39A1D4
	.4byte 0x00000015

.global lbl_804D6858
lbl_804D6858:

	# ROM: 0x39A1D8
	.asciz "NIGERU"
	.balign 4

.global lbl_804D6860
lbl_804D6860:

	# ROM: 0x39A1E0
	.asciz "FUSERU"
	.balign 4

.global lbl_804D6868
lbl_804D6868:

	# ROM: 0x39A1E8
	.asciz "TERE"
	.balign 4

.global lbl_804D6870
lbl_804D6870:

	# ROM: 0x39A1F0
	.4byte 0x00000015

.global lbl_804D6874
lbl_804D6874:

	# ROM: 0x39A1F4
	.4byte lbl_8037CE50
	.4byte 0

.global lbl_804D687C
lbl_804D687C:

	# ROM: 0x39A1FC
	.4byte lbl_8037CE7C
	.4byte lbl_8037CE9C

.global lbl_804D6884
lbl_804D6884:

	# ROM: 0x39A204
	.4byte lbl_8037CEB8
	.4byte 0

.global lbl_804D688C
lbl_804D688C:

	# ROM: 0x39A20C
	.4byte lbl_8037CEA8
	.4byte lbl_8037CEC8

.global lbl_804D6894
lbl_804D6894:

	# ROM: 0x39A214
	.4byte lbl_8037CED4
	.4byte 0

.global lbl_804D689C
lbl_804D689C:

	# ROM: 0x39A21C
	.4byte lbl_8037CEE4
	.4byte lbl_8037CEF0

.global lbl_804D68A4
lbl_804D68A4:

	# ROM: 0x39A224
	.4byte lbl_8037CE44
	.4byte lbl_8037CF1C
	.4byte 0

.global lbl_804D68B0
lbl_804D68B0:

	# ROM: 0x39A230
	.4byte 0x3F800000

.global lbl_804D68B4
lbl_804D68B4:

	# ROM: 0x39A234
	.4byte 0x3F7D70A4

.global lbl_804D68B8
lbl_804D68B8:

	# ROM: 0x39A238
	.4byte 0x40200000

.global lbl_804D68BC
lbl_804D68BC:

	# ROM: 0x39A23C
	.4byte 0x3F400000

.global lbl_804D68C0
lbl_804D68C0:

	# ROM: 0x39A240
	.4byte 0x41A00000

.global lbl_804D68C4
lbl_804D68C4:

	# ROM: 0x39A244
	.4byte 0x40000000

.global lbl_804D68C8
lbl_804D68C8:

	# ROM: 0x39A248
	.4byte 0x41800000

.global lbl_804D68CC
lbl_804D68CC:

	# ROM: 0x39A24C
	.4byte 0x3F99999A

.global lbl_804D68D0
lbl_804D68D0:

	# ROM: 0x39A250
	.4byte 0x42C80000

.global lbl_804D68D4
lbl_804D68D4:

	# ROM: 0x39A254
	.4byte 0x41000000

.global lbl_804D68D8
lbl_804D68D8:

	# ROM: 0x39A258
	.4byte 0x420C0000

.global lbl_804D68DC
lbl_804D68DC:

	# ROM: 0x39A25C
	.4byte 0x42C80000

.global lbl_804D68E0
lbl_804D68E0:

	# ROM: 0x39A260
	.4byte 0x40A00000

.global lbl_804D68E4
lbl_804D68E4:

	# ROM: 0x39A264
	.4byte 0x3727C5AC

.global lbl_804D68E8
lbl_804D68E8:

	# ROM: 0x39A268
	.byte 0x1E

.global lbl_804D68E9
lbl_804D68E9:

	# ROM: 0x39A269
	.byte 0x05, 0x00, 0x00

.global lbl_804D68EC
lbl_804D68EC:

	# ROM: 0x39A26C
	.4byte 0x3F933333

.global lbl_804D68F0
lbl_804D68F0:

	# ROM: 0x39A270
	.4byte 0x03E80000

.global lbl_804D68F4
lbl_804D68F4:

	# ROM: 0x39A274
	.4byte 0x41A00000

.global lbl_804D68F8
lbl_804D68F8:

	# ROM: 0x39A278
	.4byte 0x40200000

.global lbl_804D68FC
lbl_804D68FC:

	# ROM: 0x39A27C
	.4byte 0x3FACCCCD

.global lbl_804D6900
lbl_804D6900:

	# ROM: 0x39A280
	.4byte 0x3F333333

.global lbl_804D6904
lbl_804D6904:

	# ROM: 0x39A284
	.4byte 0x40A00000

.global lbl_804D6908
lbl_804D6908:

	# ROM: 0x39A288
	.4byte 0x3F83D70A

.global lbl_804D690C
lbl_804D690C:

	# ROM: 0x39A28C
	.4byte 0x41200000

.global lbl_804D6910
lbl_804D6910:

	# ROM: 0x39A290
	.4byte 0x27100000

.global lbl_804D6914
lbl_804D6914:

	# ROM: 0x39A294
	.4byte 0x40400000

.global lbl_804D6918
lbl_804D6918:

	# ROM: 0x39A298
	.4byte 0x41200000

.global lbl_804D691C
lbl_804D691C:

	# ROM: 0x39A29C
	.4byte 0x3E4CCCCD

.global lbl_804D6920
lbl_804D6920:

	# ROM: 0x39A2A0
	.4byte 0x3E4CCCCD

.global lbl_804D6924
lbl_804D6924:

	# ROM: 0x39A2A4
	.4byte 0x50000000

.global lbl_804D6928
lbl_804D6928:

	# ROM: 0x39A2A8
	.asciz "name"
	.balign 4

.global lbl_804D6930
lbl_804D6930:

	# ROM: 0x39A2B0
	.asciz "coin"
	.balign 4

.global lbl_804D6938
lbl_804D6938:

	# ROM: 0x39A2B8
	.asciz "room_no"

.global lbl_804D6940
lbl_804D6940:

	# ROM: 0x39A2C0
	.asciz "pos_x"
	.balign 4

.global lbl_804D6948
lbl_804D6948:

	# ROM: 0x39A2C8
	.asciz "pos_y"
	.balign 4

.global lbl_804D6950
lbl_804D6950:

	# ROM: 0x39A2D0
	.asciz "pos_z"
	.balign 4

.global lbl_804D6958
lbl_804D6958:

	# ROM: 0x39A2D8
	.4byte lbl_8037D064
	.4byte 0

.global lbl_804D6960
lbl_804D6960:

	# ROM: 0x39A2E0
	.4byte lbl_8037D078
	.4byte lbl_8037D088

.global lbl_804D6968
lbl_804D6968:

	# ROM: 0x39A2E8
	.4byte lbl_8037D058
	.4byte lbl_8037D094

.global lbl_804D6970
lbl_804D6970:

	# ROM: 0x39A2F0
	.4byte lbl_8037D0CC
	.4byte 0

.global lbl_804D6978
lbl_804D6978:

	# ROM: 0x39A2F8
	.4byte lbl_8037D0F4
	.4byte 0

.global lbl_804D6980
lbl_804D6980:

	# ROM: 0x39A300
	.4byte lbl_8037D104
	.4byte 0

.global lbl_804D6988
lbl_804D6988:

	# ROM: 0x39A308
	.4byte lbl_8037D0C0
	.4byte lbl_8037D114

.global lbl_804D6990
lbl_804D6990:

	# ROM: 0x39A310
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6998
lbl_804D6998:

	# ROM: 0x39A318
	.asciz "NOCOL"
	.balign 4

.global lbl_804D69A0
lbl_804D69A0:

	# ROM: 0x39A320
	.asciz "SaEnRat"

.global lbl_804D69A8
lbl_804D69A8:

	# ROM: 0x39A328
	.4byte lbl_8037D1E0
	.4byte 0

.global lbl_804D69B0
lbl_804D69B0:

	# ROM: 0x39A330
	.4byte lbl_8037D20C
	.4byte lbl_8037D22C

.global lbl_804D69B8
lbl_804D69B8:

	# ROM: 0x39A338
	.4byte lbl_8037D238
	.4byte 0

.global lbl_804D69C0
lbl_804D69C0:

	# ROM: 0x39A340
	.4byte lbl_8037D248
	.4byte lbl_8037D258

.global lbl_804D69C8
lbl_804D69C8:

	# ROM: 0x39A348
	.4byte lbl_8037D264
	.4byte 0

.global lbl_804D69D0
lbl_804D69D0:

	# ROM: 0x39A350
	.4byte lbl_8037D274
	.4byte lbl_8037D280

.global lbl_804D69D8
lbl_804D69D8:

	# ROM: 0x39A358
	.4byte lbl_8037D2AC
	.4byte lbl_8037D2B8

.global lbl_804D69E0
lbl_804D69E0:

	# ROM: 0x39A360
	.4byte lbl_804D69A0
	.4byte lbl_8037D2EC

.global lbl_804D69E8
lbl_804D69E8:

	# ROM: 0x39A368
	.4byte 0x27100000

.global lbl_804D69EC
lbl_804D69EC:

	# ROM: 0x39A36C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D69F4
lbl_804D69F4:

	# ROM: 0x39A374
	.asciz "NOCOL"
	.balign 4

.global lbl_804D69FC
lbl_804D69FC:

	# ROM: 0x39A37C
	.4byte lbl_8037D494
	.4byte 0

.global lbl_804D6A04
lbl_804D6A04:

	# ROM: 0x39A384
	.4byte lbl_8037D4C0
	.4byte lbl_8037D4E0

.global lbl_804D6A0C
lbl_804D6A0C:

	# ROM: 0x39A38C
	.4byte lbl_8037D4FC
	.4byte 0

.global lbl_804D6A14
lbl_804D6A14:

	# ROM: 0x39A394
	.4byte lbl_8037D4EC
	.4byte lbl_8037D50C

.global lbl_804D6A1C
lbl_804D6A1C:

	# ROM: 0x39A39C
	.4byte lbl_8037D518
	.4byte 0

.global lbl_804D6A24
lbl_804D6A24:

	# ROM: 0x39A3A4
	.4byte lbl_8037D528
	.4byte lbl_8037D534

.global lbl_804D6A2C
lbl_804D6A2C:

	# ROM: 0x39A3AC
	.4byte lbl_8037D560
	.4byte lbl_8037D56C

.global lbl_804D6A34
lbl_804D6A34:

	# ROM: 0x39A3B4
	.4byte lbl_8037D488
	.4byte lbl_8037D5A0
	.4byte 0

.global lbl_804D6A40
lbl_804D6A40:

	# ROM: 0x39A3C0
	.4byte lbl_8037D784
	.4byte 0

.global lbl_804D6A48
lbl_804D6A48:

	# ROM: 0x39A3C8
	.4byte lbl_8037D7B0
	.4byte lbl_8037D7D0

.global lbl_804D6A50
lbl_804D6A50:

	# ROM: 0x39A3D0
	.4byte lbl_8037D7DC
	.4byte 0

.global lbl_804D6A58
lbl_804D6A58:

	# ROM: 0x39A3D8
	.4byte lbl_8037D7EC
	.4byte lbl_8037D7FC

.global lbl_804D6A60
lbl_804D6A60:

	# ROM: 0x39A3E0
	.4byte lbl_8037D808
	.4byte 0

.global lbl_804D6A68
lbl_804D6A68:

	# ROM: 0x39A3E8
	.4byte lbl_8037D818
	.4byte lbl_8037D824

.global lbl_804D6A70
lbl_804D6A70:

	# ROM: 0x39A3F0
	.4byte lbl_8037D778
	.4byte lbl_8037D850

.global lbl_804D6A78
lbl_804D6A78:

	# ROM: 0x39A3F8
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D6A80
lbl_804D6A80:

	# ROM: 0x39A400
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D6A88
lbl_804D6A88:

	# ROM: 0x39A408
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D6A90
lbl_804D6A90:

	# ROM: 0x39A410
	.4byte lbl_8037D894
	.4byte 0

.global lbl_804D6A98
lbl_804D6A98:

	# ROM: 0x39A418
	.4byte lbl_8037D8BC
	.4byte 0

.global lbl_804D6AA0
lbl_804D6AA0:

	# ROM: 0x39A420
	.4byte lbl_8037D884
	.4byte lbl_8037D8C8

.global lbl_804D6AA8
lbl_804D6AA8:

	# ROM: 0x39A428
	.4byte 0x42C80000

.global lbl_804D6AAC
lbl_804D6AAC:

	# ROM: 0x39A42C
	.4byte 0x41000000

.global lbl_804D6AB0
lbl_804D6AB0:

	# ROM: 0x39A430
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6AB8
lbl_804D6AB8:

	# ROM: 0x39A438
	.4byte 0x464C5900

.global lbl_804D6ABC
lbl_804D6ABC:

	# ROM: 0x39A43C
	.asciz "SaEnBat"

.global lbl_804D6AC4
lbl_804D6AC4:

	# ROM: 0x39A444
	.4byte lbl_8037D9E8
	.4byte 0

.global lbl_804D6ACC
lbl_804D6ACC:

	# ROM: 0x39A44C
	.4byte lbl_8037DA14
	.4byte lbl_8037DA34

.global lbl_804D6AD4
lbl_804D6AD4:

	# ROM: 0x39A454
	.4byte lbl_8037DA50
	.4byte 0

.global lbl_804D6ADC
lbl_804D6ADC:

	# ROM: 0x39A45C
	.4byte lbl_8037DA40
	.4byte lbl_8037DA60

.global lbl_804D6AE4
lbl_804D6AE4:

	# ROM: 0x39A464
	.4byte lbl_8037DA6C
	.4byte 0

.global lbl_804D6AEC
lbl_804D6AEC:

	# ROM: 0x39A46C
	.4byte lbl_8037DA7C
	.4byte lbl_8037DA88

.global lbl_804D6AF4
lbl_804D6AF4:

	# ROM: 0x39A474
	.4byte lbl_8037DAB4
	.4byte lbl_8037DAC0

.global lbl_804D6AFC
lbl_804D6AFC:

	# ROM: 0x39A47C
	.4byte lbl_804D6ABC
	.4byte lbl_8037DAEC
	.4byte 0

.global lbl_804D6B08
lbl_804D6B08:

	# ROM: 0x39A488
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6B10
lbl_804D6B10:

	# ROM: 0x39A490
	.4byte 0x464C5900

.global lbl_804D6B14
lbl_804D6B14:

	# ROM: 0x39A494
	.4byte lbl_8037DC8C
	.4byte 0

.global lbl_804D6B1C
lbl_804D6B1C:

	# ROM: 0x39A49C
	.4byte lbl_8037DCB8
	.4byte lbl_8037DCD8

.global lbl_804D6B24
lbl_804D6B24:

	# ROM: 0x39A4A4
	.4byte lbl_8037DCF4
	.4byte 0

.global lbl_804D6B2C
lbl_804D6B2C:

	# ROM: 0x39A4AC
	.4byte lbl_8037DCE4
	.4byte lbl_8037DD04

.global lbl_804D6B34
lbl_804D6B34:

	# ROM: 0x39A4B4
	.4byte lbl_8037DD10
	.4byte 0

.global lbl_804D6B3C
lbl_804D6B3C:

	# ROM: 0x39A4BC
	.4byte lbl_8037DD20
	.4byte lbl_8037DD2C

.global lbl_804D6B44
lbl_804D6B44:

	# ROM: 0x39A4C4
	.4byte lbl_8037DD58
	.4byte lbl_8037DD64

.global lbl_804D6B4C
lbl_804D6B4C:

	# ROM: 0x39A4CC
	.4byte lbl_8037DC80
	.4byte lbl_8037DD90
	.4byte 0

.global lbl_804D6B58
lbl_804D6B58:

	# ROM: 0x39A4D8
	.asciz "pos_x"
	.balign 4

.global lbl_804D6B60
lbl_804D6B60:

	# ROM: 0x39A4E0
	.asciz "pos_y"
	.balign 4

.global lbl_804D6B68
lbl_804D6B68:

	# ROM: 0x39A4E8
	.asciz "pos_z"
	.balign 4

.global lbl_804D6B70
lbl_804D6B70:

	# ROM: 0x39A4F0
	.asciz "arg0"
	.balign 4

.global lbl_804D6B78
lbl_804D6B78:

	# ROM: 0x39A4F8
	.asciz "SaEnBat"

.global lbl_804D6B80
lbl_804D6B80:

	# ROM: 0x39A500
	.4byte lbl_8037DF68
	.4byte 0

.global lbl_804D6B88
lbl_804D6B88:

	# ROM: 0x39A508
	.4byte lbl_8037DF94
	.4byte lbl_8037DFB4

.global lbl_804D6B90
lbl_804D6B90:

	# ROM: 0x39A510
	.4byte lbl_8037DFD0
	.4byte 0

.global lbl_804D6B98
lbl_804D6B98:

	# ROM: 0x39A518
	.4byte lbl_8037DFC0
	.4byte lbl_8037DFE0

.global lbl_804D6BA0
lbl_804D6BA0:

	# ROM: 0x39A520
	.4byte lbl_8037DFEC
	.4byte 0

.global lbl_804D6BA8
lbl_804D6BA8:

	# ROM: 0x39A528
	.4byte lbl_8037DFFC
	.4byte lbl_8037E008

.global lbl_804D6BB0
lbl_804D6BB0:

	# ROM: 0x39A530
	.4byte lbl_8037E034
	.4byte lbl_8037E040

.global lbl_804D6BB8
lbl_804D6BB8:

	# ROM: 0x39A538
	.4byte lbl_804D6B78
	.4byte lbl_8037E06C

.global lbl_804D6BC0
lbl_804D6BC0:

	# ROM: 0x39A540
	.4byte lbl_8037E0A0
	.4byte lbl_8037E0B0

.global lbl_804D6BC8
lbl_804D6BC8:

	# ROM: 0x39A548
	.asciz "pos_x"
	.balign 4

.global lbl_804D6BD0
lbl_804D6BD0:

	# ROM: 0x39A550
	.asciz "pos_y"
	.balign 4

.global lbl_804D6BD8
lbl_804D6BD8:

	# ROM: 0x39A558
	.asciz "pos_z"
	.balign 4

.global lbl_804D6BE0
lbl_804D6BE0:

	# ROM: 0x39A560
	.asciz "arg0"
	.balign 4

.global lbl_804D6BE8
lbl_804D6BE8:

	# ROM: 0x39A568
	.asciz "arg1"
	.balign 4

.global lbl_804D6BF0
lbl_804D6BF0:

	# ROM: 0x39A570
	.4byte lbl_8037E174
	.4byte 0

.global lbl_804D6BF8
lbl_804D6BF8:

	# ROM: 0x39A578
	.4byte lbl_8037E1A0
	.4byte lbl_8037E1C0

.global lbl_804D6C00
lbl_804D6C00:

	# ROM: 0x39A580
	.4byte lbl_8037E1DC
	.4byte 0

.global lbl_804D6C08
lbl_804D6C08:

	# ROM: 0x39A588
	.4byte lbl_8037E1CC
	.4byte lbl_8037E1EC

.global lbl_804D6C10
lbl_804D6C10:

	# ROM: 0x39A590
	.4byte lbl_8037E1F8
	.4byte 0

.global lbl_804D6C18
lbl_804D6C18:

	# ROM: 0x39A598
	.4byte lbl_8037E208
	.4byte lbl_8037E214

.global lbl_804D6C20
lbl_804D6C20:

	# ROM: 0x39A5A0
	.4byte lbl_8037E240
	.4byte lbl_8037E24C

.global lbl_804D6C28
lbl_804D6C28:

	# ROM: 0x39A5A8
	.4byte lbl_8037E168
	.4byte lbl_8037E278

.global lbl_804D6C30
lbl_804D6C30:

	# ROM: 0x39A5B0
	.4byte lbl_8037E2BC
	.4byte lbl_8037E2CC

.global lbl_804D6C38
lbl_804D6C38:

	# ROM: 0x39A5B8
	.4byte lbl_8037E2AC
	.4byte lbl_8037E2E0

.global lbl_804D6C40
lbl_804D6C40:

	# ROM: 0x39A5C0
	.4byte 0x43898000

.global lbl_804D6C44
lbl_804D6C44:

	# ROM: 0x39A5C4
	.4byte 0x42C80000

.global lbl_804D6C48
lbl_804D6C48:

	# ROM: 0x39A5C8
	.4byte 0x42C80000

.global lbl_804D6C4C
lbl_804D6C4C:

	# ROM: 0x39A5CC
	.4byte 0x3E99999A

.global lbl_804D6C50
lbl_804D6C50:

	# ROM: 0x39A5D0
	.4byte 0x3F800000

.global lbl_804D6C54
lbl_804D6C54:

	# ROM: 0x39A5D4
	.4byte 0x40400000

.global lbl_804D6C58
lbl_804D6C58:

	# ROM: 0x39A5D8
	.4byte 0x41080000

.global lbl_804D6C5C
lbl_804D6C5C:

	# ROM: 0x39A5DC
	.2byte 0x0008

.global lbl_804D6C5E
lbl_804D6C5E:

	# ROM: 0x39A5DE
	.2byte 0x001E

.global lbl_804D6C60
lbl_804D6C60:

	# ROM: 0x39A5E0
	.4byte 0x3F000000

.global lbl_804D6C64
lbl_804D6C64:

	# ROM: 0x39A5E4
	.4byte 0x41600000

.global lbl_804D6C68
lbl_804D6C68:

	# ROM: 0x39A5E8
	.4byte 0x00030000

.global lbl_804D6C6C
lbl_804D6C6C:

	# ROM: 0x39A5EC
	.4byte 0x41F00000

.global lbl_804D6C70
lbl_804D6C70:

	# ROM: 0x39A5F0
	.4byte 0x3F428F5C

.global lbl_804D6C74
lbl_804D6C74:

	# ROM: 0x39A5F4
	.4byte 0x41D80000

.global lbl_804D6C78
lbl_804D6C78:

	# ROM: 0x39A5F8
	.4byte 0x40A00000

.global lbl_804D6C7C
lbl_804D6C7C:

	# ROM: 0x39A5FC
	.4byte 0x3C000000

.global lbl_804D6C80
lbl_804D6C80:

	# ROM: 0x39A600
	.asciz "mDamage"

.global lbl_804D6C88
lbl_804D6C88:

	# ROM: 0x39A608
	.4byte 0x4F550000

.global lbl_804D6C8C
lbl_804D6C8C:

	# ROM: 0x39A60C
	.asciz "PRESS"
	.balign 4

.global lbl_804D6C94
lbl_804D6C94:

	# ROM: 0x39A614
	.asciz "WAIT"
	.balign 4

.global lbl_804D6C9C
lbl_804D6C9C:

	# ROM: 0x39A61C
	.asciz "NORMAL"
	.balign 4

.global lbl_804D6CA4
lbl_804D6CA4:

	# ROM: 0x39A624
	.4byte lbl_8037E49C
	.4byte 0

.global lbl_804D6CAC
lbl_804D6CAC:

	# ROM: 0x39A62C
	.4byte lbl_8037E4C8
	.4byte lbl_8037E4E8

.global lbl_804D6CB4
lbl_804D6CB4:

	# ROM: 0x39A634
	.4byte lbl_8037E4F4
	.4byte 0

.global lbl_804D6CBC
lbl_804D6CBC:

	# ROM: 0x39A63C
	.4byte lbl_8037E504
	.4byte lbl_8037E514

.global lbl_804D6CC4
lbl_804D6CC4:

	# ROM: 0x39A644
	.4byte lbl_8037E520
	.4byte lbl_8037E530

.global lbl_804D6CCC
lbl_804D6CCC:

	# ROM: 0x39A64C
	.4byte lbl_8037E48C
	.4byte lbl_8037E554

.global lbl_804D6CD4
lbl_804D6CD4:

	# ROM: 0x39A654
	.4byte lbl_8037E608
	.4byte 0
	.4byte 0

.global lbl_804D6CE0
lbl_804D6CE0:

	# ROM: 0x39A660
	.4byte lbl_803816F4
	.4byte 0

.global lbl_804D6CE8
lbl_804D6CE8:

	# ROM: 0x39A668
	.4byte lbl_80381744
	.4byte 0

.global lbl_804D6CF0
lbl_804D6CF0:

	# ROM: 0x39A670
	.4byte lbl_80381764
	.4byte lbl_80381770

.global lbl_804D6CF8
lbl_804D6CF8:

	# ROM: 0x39A678
	.4byte lbl_8038182C
	.4byte 0

.global lbl_804D6D00
lbl_804D6D00:

	# ROM: 0x39A680
	.4byte lbl_80381820
	.4byte lbl_80381838

.global lbl_804D6D08
lbl_804D6D08:

	# ROM: 0x39A688
	.4byte lbl_8038186C
	.4byte lbl_80381878

.global lbl_804D6D10
lbl_804D6D10:

	# ROM: 0x39A690
	.4byte lbl_80381900
	.4byte 0

.global lbl_804D6D18
lbl_804D6D18:

	# ROM: 0x39A698
	.4byte lbl_80381938
	.4byte 0

.global lbl_804D6D20
lbl_804D6D20:

	# ROM: 0x39A6A0
	.asciz "PEBase"
	.balign 4

.global lbl_804D6D28
lbl_804D6D28:

	# ROM: 0x39A6A8
	.4byte lbl_804D6D20
	.4byte lbl_80381960

.global lbl_804D6D30
lbl_804D6D30:

	# ROM: 0x39A6B0
	.4byte 0x00300000

.global lbl_804D6D34
lbl_804D6D34:

	# ROM: 0x39A6B4
	.4byte 0

.global lbl_804D6D38
lbl_804D6D38:

	# ROM: 0x39A6B8
	.4byte 0x00300000

.global lbl_804D6D3C
lbl_804D6D3C:

	# ROM: 0x39A6BC
	.byte 0x02

.global lbl_804D6D3D
lbl_804D6D3D:

	# ROM: 0x39A6BD
	.byte 0x05

.global lbl_804D6D3E
lbl_804D6D3E:

	# ROM: 0x39A6BE
	.byte 0x02

.global lbl_804D6D3F
lbl_804D6D3F:

	# ROM: 0x39A6BF
	.byte 0x02

.global lbl_804D6D40
lbl_804D6D40:

	# ROM: 0x39A6C0
	.4byte 0x00300000

.global lbl_804D6D44
lbl_804D6D44:

	# ROM: 0x39A6C4
	.byte 0x02

.global lbl_804D6D45
lbl_804D6D45:

	# ROM: 0x39A6C5
	.byte 0x05

.global lbl_804D6D46
lbl_804D6D46:

	# ROM: 0x39A6C6
	.byte 0x02

.global lbl_804D6D47
lbl_804D6D47:

	# ROM: 0x39A6C7
	.byte 0x02

.global lbl_804D6D48
lbl_804D6D48:

	# ROM: 0x39A6C8
	.asciz "name"
	.balign 4

.global lbl_804D6D50
lbl_804D6D50:

	# ROM: 0x39A6D0
	.asciz "fire"
	.balign 4

.global lbl_804D6D58
lbl_804D6D58:

	# ROM: 0x39A6D8
	.asciz "sfire"
	.balign 4

.global lbl_804D6D60
lbl_804D6D60:

	# ROM: 0x39A6E0
	.asciz "pos_x"
	.balign 4

.global lbl_804D6D68
lbl_804D6D68:

	# ROM: 0x39A6E8
	.asciz "pos_y"
	.balign 4

.global lbl_804D6D70
lbl_804D6D70:

	# ROM: 0x39A6F0
	.asciz "pos_z"
	.balign 4

.global lbl_804D6D78
lbl_804D6D78:

	# ROM: 0x39A6F8
	.asciz "dir_z"
	.balign 4

.global lbl_804D6D80
lbl_804D6D80:

	# ROM: 0x39A700
	.asciz "arg0"
	.balign 4

.global lbl_804D6D88
lbl_804D6D88:

	# ROM: 0x39A708
	.asciz "arg1"
	.balign 4

.global lbl_804D6D90
lbl_804D6D90:

	# ROM: 0x39A710
	.asciz "arg2"
	.balign 4

.global lbl_804D6D98
lbl_804D6D98:

	# ROM: 0x39A718
	.asciz ".pcr"
	.balign 4

.global lbl_804D6DA0
lbl_804D6DA0:

	# ROM: 0x39A720
	.4byte lbl_80381A20
	.4byte 0

.global lbl_804D6DA8
lbl_804D6DA8:

	# ROM: 0x39A728
	.4byte lbl_80381A34
	.4byte lbl_80381A44

.global lbl_804D6DB0
lbl_804D6DB0:

	# ROM: 0x39A730
	.4byte lbl_80381A14
	.4byte lbl_80381A50

.global lbl_804D6DB8
lbl_804D6DB8:

	# ROM: 0x39A738
	.4byte lbl_80381A7C
	.4byte 0

.global lbl_804D6DC0
lbl_804D6DC0:

	# ROM: 0x39A740
	.4byte lbl_80381AB4
	.4byte 0

.global lbl_804D6DC8
lbl_804D6DC8:

	# ROM: 0x39A748
	.asciz "PEBase"
	.balign 4

.global lbl_804D6DD0
lbl_804D6DD0:

	# ROM: 0x39A750
	.4byte lbl_804D6DC8
	.4byte lbl_80381ADC

.global lbl_804D6DD8
lbl_804D6DD8:

	# ROM: 0x39A758
	.4byte lbl_80381B10
	.4byte lbl_80381B1C

.global lbl_804D6DE0
lbl_804D6DE0:

	# ROM: 0x39A760
	.4byte 0

.global lbl_804D6DE4
lbl_804D6DE4:

	# ROM: 0x39A764
	.asciz "ebi.bti"

.global lbl_804D6DEC
lbl_804D6DEC:

	# ROM: 0x39A76C
	.asciz "hit.bti"

.global lbl_804D6DF4
lbl_804D6DF4:

	# ROM: 0x39A774
	.asciz "tap.pcr"

.global lbl_804D6DFC
lbl_804D6DFC:

	# ROM: 0x39A77C
	.4byte 0x43FA0000

.global lbl_804D6E00
lbl_804D6E00:

	# ROM: 0x39A780
	.4byte 0x40800000

.global lbl_804D6E04
lbl_804D6E04:

	# ROM: 0x39A784
	.4byte 0x41C80000

.global lbl_804D6E08
lbl_804D6E08:

	# ROM: 0x39A788
	.4byte 0x40000000

.global lbl_804D6E0C
lbl_804D6E0C:

	# ROM: 0x39A78C
	.4byte 0x3DCCCCCD

.global lbl_804D6E10
lbl_804D6E10:

	# ROM: 0x39A790
	.4byte 0x3F000000

.global lbl_804D6E14
lbl_804D6E14:

	# ROM: 0x39A794
	.4byte 0

.global lbl_804D6E18
lbl_804D6E18:

	# ROM: 0x39A798
	.4byte 0

.global lbl_804D6E1C
lbl_804D6E1C:

	# ROM: 0x39A79C
	.4byte 0x43480000

.global lbl_804D6E20
lbl_804D6E20:

	# ROM: 0x39A7A0
	.4byte 0x4174CCCD

.global lbl_804D6E24
lbl_804D6E24:

	# ROM: 0x39A7A4
	.4byte 0x3DCCCCCD

.global lbl_804D6E28
lbl_804D6E28:

	# ROM: 0x39A7A8
	.4byte 0x41280000

.global lbl_804D6E2C
lbl_804D6E2C:

	# ROM: 0x39A7AC
	.4byte 0x3D75C28F

.global lbl_804D6E30
lbl_804D6E30:

	# ROM: 0x39A7B0
	.4byte 0x40A00000

.global lbl_804D6E34
lbl_804D6E34:

	# ROM: 0x39A7B4
	.4byte lbl_803832FC
	.4byte 0

.global lbl_804D6E3C
lbl_804D6E3C:

	# ROM: 0x39A7BC
	.4byte lbl_803832F0
	.4byte lbl_80383308

.global lbl_804D6E44
lbl_804D6E44:

	# ROM: 0x39A7C4
	.4byte lbl_8038339C
	.4byte lbl_803833A8

.global lbl_804D6E4C
lbl_804D6E4C:

	# ROM: 0x39A7CC
	.4byte lbl_803833F8
	.4byte lbl_80383404
	.4byte 0

.global lbl_804D6E58
lbl_804D6E58:

	# ROM: 0x39A7D8
	.asciz "name"
	.balign 4

.global lbl_804D6E60
lbl_804D6E60:

	# ROM: 0x39A7E0
	.asciz "pos_x"
	.balign 4

.global lbl_804D6E68
lbl_804D6E68:

	# ROM: 0x39A7E8
	.asciz "pos_y"
	.balign 4

.global lbl_804D6E70
lbl_804D6E70:

	# ROM: 0x39A7F0
	.asciz "pos_z"
	.balign 4

.global lbl_804D6E78
lbl_804D6E78:

	# ROM: 0x39A7F8
	.asciz "arg0"
	.balign 4

.global lbl_804D6E80
lbl_804D6E80:

	# ROM: 0x39A800
	.asciz "taki"
	.balign 4

.global lbl_804D6E88
lbl_804D6E88:

	# ROM: 0x39A808
	.asciz "river"
	.balign 4

.global lbl_804D6E90
lbl_804D6E90:

	# ROM: 0x39A810
	.asciz "boseki"
	.balign 4

.global lbl_804D6E98
lbl_804D6E98:

	# ROM: 0x39A818
	.asciz "funsui"
	.balign 4

.global lbl_804D6EA0
lbl_804D6EA0:

	# ROM: 0x39A820
	.asciz "iceroom"

.global lbl_804D6EA8
lbl_804D6EA8:

	# ROM: 0x39A828
	.asciz "warp"
	.balign 4

.global lbl_804D6EB0
lbl_804D6EB0:

	# ROM: 0x39A830
	.asciz "hanabiL"

.global lbl_804D6EB8
lbl_804D6EB8:

	# ROM: 0x39A838
	.asciz "hanabiM"

.global lbl_804D6EC0
lbl_804D6EC0:

	# ROM: 0x39A840
	.asciz "hanabiS"

.global lbl_804D6EC8
lbl_804D6EC8:

	# ROM: 0x39A848
	.asciz "effect"
	.balign 4

.global lbl_804D6ED0
lbl_804D6ED0:

	# ROM: 0x39A850
	.asciz "grime"
	.balign 4

.global lbl_804D6ED8
lbl_804D6ED8:

	# ROM: 0x39A858
	.asciz "kp_sui"
	.balign 4

.global lbl_804D6EE0
lbl_804D6EE0:

	# ROM: 0x39A860
	.asciz "dir_x"
	.balign 4

.global lbl_804D6EE8
lbl_804D6EE8:

	# ROM: 0x39A868
	.asciz "dir_y"
	.balign 4

.global lbl_804D6EF0
lbl_804D6EF0:

	# ROM: 0x39A870
	.asciz "dir_z"
	.balign 4

.global lbl_804D6EF8
lbl_804D6EF8:

	# ROM: 0x39A878
	.asciz "ereki"
	.balign 4

.global lbl_804D6F00
lbl_804D6F00:

	# ROM: 0x39A880
	.asciz "ereki_s"

.global lbl_804D6F08
lbl_804D6F08:

	# ROM: 0x39A888
	.4byte lbl_80383854
	.4byte 0

.global lbl_804D6F10
lbl_804D6F10:

	# ROM: 0x39A890
	.4byte lbl_80383868
	.4byte lbl_80383878

.global lbl_804D6F18
lbl_804D6F18:

	# ROM: 0x39A898
	.4byte lbl_80383840
	.4byte lbl_80383884

.global lbl_804D6F20
lbl_804D6F20:

	# ROM: 0x39A8A0
	.4byte 0x00100000

.global lbl_804D6F24
lbl_804D6F24:

	# ROM: 0x39A8A4
	.byte 0x00

.global lbl_804D6F25
lbl_804D6F25:

	# ROM: 0x39A8A5
	.byte 0x03

.global lbl_804D6F26
lbl_804D6F26:

	# ROM: 0x39A8A6
	.byte 0x00

.global lbl_804D6F27
lbl_804D6F27:

	# ROM: 0x39A8A7
	.byte 0x05

.global lbl_804D6F28
lbl_804D6F28:

	# ROM: 0x39A8A8
	.byte 0x01

.global lbl_804D6F29
lbl_804D6F29:

	# ROM: 0x39A8A9
	.byte 0x02

.global lbl_804D6F2A
lbl_804D6F2A:

	# ROM: 0x39A8AA
	.2byte 0x0200

.global lbl_804D6F2C
lbl_804D6F2C:

	# ROM: 0x39A8AC
	.4byte 0x00100000

.global lbl_804D6F30
lbl_804D6F30:

	# ROM: 0x39A8B0
	.4byte 0x40600000

.global lbl_804D6F34
lbl_804D6F34:

	# ROM: 0x39A8B4
	.4byte 0x3F19999A

.global lbl_804D6F38
lbl_804D6F38:

	# ROM: 0x39A8B8
	.byte 0x00

.global lbl_804D6F39
lbl_804D6F39:

	# ROM: 0x39A8B9
	.byte 0x03

.global lbl_804D6F3A
lbl_804D6F3A:

	# ROM: 0x39A8BA
	.byte 0x00

.global lbl_804D6F3B
lbl_804D6F3B:

	# ROM: 0x39A8BB
	.byte 0x00

.global lbl_804D6F3C
lbl_804D6F3C:

	# ROM: 0x39A8BC
	.byte 0x01

.global lbl_804D6F3D
lbl_804D6F3D:

	# ROM: 0x39A8BD
	.byte 0x02

.global lbl_804D6F3E
lbl_804D6F3E:

	# ROM: 0x39A8BE
	.2byte 0x0200

.global lbl_804D6F40
lbl_804D6F40:

	# ROM: 0x39A8C0
	.4byte 0x40000000

.global lbl_804D6F44
lbl_804D6F44:

	# ROM: 0x39A8C4
	.asciz "name"
	.balign 4

.global lbl_804D6F4C
lbl_804D6F4C:

	# ROM: 0x39A8CC
	.asciz "burn"
	.balign 4

.global lbl_804D6F54
lbl_804D6F54:

	# ROM: 0x39A8D4
	.asciz "pos_x"
	.balign 4

.global lbl_804D6F5C
lbl_804D6F5C:

	# ROM: 0x39A8DC
	.asciz "pos_y"
	.balign 4

.global lbl_804D6F64
lbl_804D6F64:

	# ROM: 0x39A8E4
	.asciz "pos_z"
	.balign 4

.global lbl_804D6F6C
lbl_804D6F6C:

	# ROM: 0x39A8EC
	.4byte lbl_8038393C
	.4byte 0

.global lbl_804D6F74
lbl_804D6F74:

	# ROM: 0x39A8F4
	.4byte lbl_80383950
	.4byte lbl_80383960

.global lbl_804D6F7C
lbl_804D6F7C:

	# ROM: 0x39A8FC
	.4byte lbl_80383930
	.4byte lbl_8038396C
	.4byte 0

.global lbl_804D6F88
lbl_804D6F88:

	# ROM: 0x39A908
	.4byte lbl_80383A28
	.4byte 0

.global lbl_804D6F90
lbl_804D6F90:

	# ROM: 0x39A910
	.4byte lbl_80383A18
	.4byte lbl_80383A34

.global lbl_804D6F98
lbl_804D6F98:

	# ROM: 0x39A918
	.4byte 0
	.4byte 0

.global lbl_804D6FA0
lbl_804D6FA0:

	# ROM: 0x39A920
	.4byte 0

.global lbl_804D6FA4
lbl_804D6FA4:

	# ROM: 0x39A924
	.4byte 0

.global lbl_804D6FA8
lbl_804D6FA8:

	# ROM: 0x39A928
	.4byte 0x40A00000

.global lbl_804D6FAC
lbl_804D6FAC:

	# ROM: 0x39A92C
	.4byte 0x44160000

.global lbl_804D6FB0
lbl_804D6FB0:

	# ROM: 0x39A930
	.4byte 0

.global lbl_804D6FB4
lbl_804D6FB4:

	# ROM: 0x39A934
	.4byte 0x40A00000

.global lbl_804D6FB8
lbl_804D6FB8:

	# ROM: 0x39A938
	.4byte 0x44160000

.global lbl_804D6FBC
lbl_804D6FBC:

	# ROM: 0x39A93C
	.4byte lbl_80383BB4
	.4byte 0

.global lbl_804D6FC4
lbl_804D6FC4:

	# ROM: 0x39A944
	.4byte lbl_80383BE0
	.4byte 0

.global lbl_804D6FCC
lbl_804D6FCC:

	# ROM: 0x39A94C
	.4byte lbl_80383BA0
	.4byte lbl_80383BFC

.global lbl_804D6FD4
lbl_804D6FD4:

	# ROM: 0x39A954
	.4byte lbl_80383C2C
	.4byte lbl_80383C38

.global lbl_804D6FDC
lbl_804D6FDC:

	# ROM: 0x39A95C
	.4byte lbl_80383C50
	.4byte lbl_80383C5C

.global lbl_804D6FE4
lbl_804D6FE4:

	# ROM: 0x39A964
	.4byte lbl_80383C74
	.4byte lbl_80383C84

.global lbl_804D6FEC
lbl_804D6FEC:

	# ROM: 0x39A96C
	.4byte lbl_80383C9C
	.4byte lbl_80383CA8
	.4byte 0

.global lbl_804D6FF8
lbl_804D6FF8:

	# ROM: 0x39A978
	.4byte lbl_80384060
	.4byte 0

.global lbl_804D7000
lbl_804D7000:

	# ROM: 0x39A980
	.4byte lbl_80384050
	.4byte lbl_8038406C

.global lbl_804D7008
lbl_804D7008:

	# ROM: 0x39A988
	.4byte lbl_80384104
	.4byte lbl_80384110

.global lbl_804D7010
lbl_804D7010:

	# ROM: 0x39A990
	.4byte lbl_8038416C
	.4byte lbl_80384178

.global lbl_804D7018
lbl_804D7018:

	# ROM: 0x39A998
	.4byte lbl_803841D4
	.4byte lbl_803841E4

.global lbl_804D7020
lbl_804D7020:

	# ROM: 0x39A9A0
	.4byte lbl_80384240
	.4byte lbl_80384250

.global lbl_804D7028
lbl_804D7028:

	# ROM: 0x39A9A8
	.4byte lbl_803842AC
	.4byte lbl_803842B8

.global lbl_804D7030
lbl_804D7030:

	# ROM: 0x39A9B0
	.4byte lbl_80384314
	.4byte lbl_80384320

.global lbl_804D7038
lbl_804D7038:

	# ROM: 0x39A9B8
	.4byte lbl_8038437C
	.4byte 0

.global lbl_804D7040
lbl_804D7040:

	# ROM: 0x39A9C0
	.4byte lbl_80384450

.global lbl_804D7044
lbl_804D7044:

	# ROM: 0x39A9C4
	.4byte lbl_80384594
	.4byte lbl_803845A0

.global lbl_804D704C
lbl_804D704C:

	# ROM: 0x39A9CC
	.asciz "dia.bmd"

.global lbl_804D7054
lbl_804D7054:

	# ROM: 0x39A9D4
	.4byte lbl_804D704C

.global lbl_804D7058
lbl_804D7058:

	# ROM: 0x39A9D8
	.4byte lbl_803846AC

.global lbl_804D705C
lbl_804D705C:

	# ROM: 0x39A9DC
	.4byte lbl_803846D8

.global lbl_804D7060
lbl_804D7060:

	# ROM: 0x39A9E0
	.4byte lbl_80384704

.global lbl_804D7064
lbl_804D7064:

	# ROM: 0x39A9E4
	.4byte lbl_80384730

.global lbl_804D7068
lbl_804D7068:

	# ROM: 0x39A9E8
	.4byte lbl_8038475C

.global lbl_804D706C
lbl_804D706C:

	# ROM: 0x39A9EC
	.4byte lbl_80384788

.global lbl_804D7070
lbl_804D7070:

	# ROM: 0x39A9F0
	.4byte lbl_803847B8

.global lbl_804D7074
lbl_804D7074:

	# ROM: 0x39A9F4
	.4byte lbl_803847E4

.global lbl_804D7078
lbl_804D7078:

	# ROM: 0x39A9F8
	.4byte lbl_80384810

.global lbl_804D707C
lbl_804D707C:

	# ROM: 0x39A9FC
	.4byte lbl_8038483C

.global lbl_804D7080
lbl_804D7080:

	# ROM: 0x39AA00
	.4byte lbl_80384868

.global lbl_804D7084
lbl_804D7084:

	# ROM: 0x39AA04
	.4byte lbl_80384894

.global lbl_804D7088
lbl_804D7088:

	# ROM: 0x39AA08
	.4byte lbl_803848C0
	.4byte lbl_803848CC

.global lbl_804D7090
lbl_804D7090:

	# ROM: 0x39AA10
	.4byte lbl_80384948

.global lbl_804D7094
lbl_804D7094:

	# ROM: 0x39AA14
	.4byte lbl_80384A48

.global lbl_804D7098
lbl_804D7098:

	# ROM: 0x39AA18
	.4byte lbl_80384A74

.global lbl_804D709C
lbl_804D709C:

	# ROM: 0x39AA1C
	.4byte lbl_80384AA0

.global lbl_804D70A0
lbl_804D70A0:

	# ROM: 0x39AA20
	.4byte lbl_80384ACC

.global lbl_804D70A4
lbl_804D70A4:

	# ROM: 0x39AA24
	.4byte lbl_80384AFC
	.4byte lbl_80384B08

.global lbl_804D70AC
lbl_804D70AC:

	# ROM: 0x39AA2C
	.4byte lbl_80384DC4
	.4byte 0

.global lbl_804D70B4
lbl_804D70B4:

	# ROM: 0x39AA34
	.4byte lbl_80384DFC
	.4byte 0

.global lbl_804D70BC
lbl_804D70BC:

	# ROM: 0x39AA3C
	.4byte lbl_80384E4C
	.4byte lbl_80384E5C

.global lbl_804D70C4
lbl_804D70C4:

	# ROM: 0x39AA44
	.4byte lbl_80384E98
	.4byte lbl_80384EA8

.global lbl_804D70CC
lbl_804D70CC:

	# ROM: 0x39AA4C
	.4byte lbl_80384E8C
	.4byte lbl_80384EB4
	.4byte 0

.global lbl_804D70D8
lbl_804D70D8:

	# ROM: 0x39AA58
	.4byte lbl_80384F58
	.4byte 0

.global lbl_804D70E0
lbl_804D70E0:

	# ROM: 0x39AA60
	.4byte lbl_80384F64
	.4byte lbl_80384F74

.global lbl_804D70E8
lbl_804D70E8:

	# ROM: 0x39AA68
	.4byte lbl_80384F4C
	.4byte lbl_80384F80

.global lbl_804D70F0
lbl_804D70F0:

	# ROM: 0x39AA70
	.4byte lbl_80384FE8
	.4byte 0

.global lbl_804D70F8
lbl_804D70F8:

	# ROM: 0x39AA78
	.4byte lbl_80384FD8
	.4byte lbl_80384FFC

.global lbl_804D7100
lbl_804D7100:

	# ROM: 0x39AA80
	.4byte 0x37000000

.global lbl_804D7104
lbl_804D7104:

	# ROM: 0x39AA84
	.4byte 0xBE99999A

.global lbl_804D7108
lbl_804D7108:

	# ROM: 0x39AA88
	.4byte 0x3F4CCCCD

.global lbl_804D710C
lbl_804D710C:

	# ROM: 0x39AA8C
	.asciz "name"
	.balign 4

.global lbl_804D7114
lbl_804D7114:

	# ROM: 0x39AA94
	.4byte 0x6E657400

.global lbl_804D7118
lbl_804D7118:

	# ROM: 0x39AA98
	.asciz "pos_x"
	.balign 4

.global lbl_804D7120
lbl_804D7120:

	# ROM: 0x39AAA0
	.asciz "pos_y"
	.balign 4

.global lbl_804D7128
lbl_804D7128:

	# ROM: 0x39AAA8
	.asciz "pos_z"
	.balign 4

.global lbl_804D7130
lbl_804D7130:

	# ROM: 0x39AAB0
	.asciz "dir_x"
	.balign 4

.global lbl_804D7138
lbl_804D7138:

	# ROM: 0x39AAB8
	.asciz "dir_y"
	.balign 4

.global lbl_804D7140
lbl_804D7140:

	# ROM: 0x39AAC0
	.asciz "dir_z"
	.balign 4

.global lbl_804D7148
lbl_804D7148:

	# ROM: 0x39AAC8
	.4byte lbl_803850F8
	.4byte 0

.global lbl_804D7150
lbl_804D7150:

	# ROM: 0x39AAD0
	.4byte lbl_80385104
	.4byte lbl_80385114

.global lbl_804D7158
lbl_804D7158:

	# ROM: 0x39AAD8
	.4byte lbl_803850EC
	.4byte lbl_80385120

.global lbl_804D7160
lbl_804D7160:

	# ROM: 0x39AAE0
	.4byte lbl_80385144
	.4byte 0

.global lbl_804D7168
lbl_804D7168:

	# ROM: 0x39AAE8
	.4byte lbl_80385158
	.4byte lbl_80385168

.global lbl_804D7170
lbl_804D7170:

	# ROM: 0x39AAF0
	.4byte lbl_80385134
	.4byte lbl_80385174

.global lbl_804D7178
lbl_804D7178:

	# ROM: 0x39AAF8
	.4byte lbl_803851A0
	.4byte 0

.global lbl_804D7180
lbl_804D7180:

	# ROM: 0x39AB00
	.4byte lbl_80385264
	.4byte lbl_80385274

.global lbl_804D7188
lbl_804D7188:

	# ROM: 0x39AB08
	.asciz "ftc.bck"

.global lbl_804D7190
lbl_804D7190:

	# ROM: 0x39AB10
	.asciz "ftc.bpk"

.global lbl_804D7198
lbl_804D7198:

	# ROM: 0x39AB18
	.asciz "ftc.btk"

.global lbl_804D71A0
lbl_804D71A0:

	# ROM: 0x39AB20
	.asciz "ftc.bmd"

.global lbl_804D71A8
lbl_804D71A8:

	# ROM: 0x39AB28
	.4byte 0x005A0000

.global lbl_804D71AC
lbl_804D71AC:

	# ROM: 0x39AB2C
	.4byte lbl_80385350
	.4byte 0

.global lbl_804D71B4
lbl_804D71B4:

	# ROM: 0x39AB34
	.4byte lbl_80385340
	.4byte lbl_80385364

.global lbl_804D71BC
lbl_804D71BC:

	# ROM: 0x39AB3C
	.4byte lbl_803853B8
	.4byte 0

.global lbl_804D71C4
lbl_804D71C4:

	# ROM: 0x39AB44
	.4byte lbl_80385414
	.4byte lbl_80385424

.global lbl_804D71CC
lbl_804D71CC:

	# ROM: 0x39AB4C
	.4byte lbl_8038548C
	.4byte lbl_803854A0

.global lbl_804D71D4
lbl_804D71D4:

	# ROM: 0x39AB54
	.4byte lbl_8038553C
	.4byte lbl_8038554C
	.4byte 0

.global lbl_804D71E0
lbl_804D71E0:

	# ROM: 0x39AB60
	.4byte lbl_80385678
	.4byte lbl_80385688

.global lbl_804D71E8
lbl_804D71E8:

	# ROM: 0x39AB68
	.4byte lbl_80385694
	.4byte lbl_803856A4

.global lbl_804D71F0
lbl_804D71F0:

	# ROM: 0x39AB70
	.4byte lbl_803856B0
	.4byte lbl_803856C0

.global lbl_804D71F8
lbl_804D71F8:

	# ROM: 0x39AB78
	.4byte lbl_80385704
	.4byte 0

.global lbl_804D7200
lbl_804D7200:

	# ROM: 0x39AB80
	.4byte lbl_803856F0
	.4byte lbl_80385718

.global lbl_804D7208
lbl_804D7208:

	# ROM: 0x39AB88
	.4byte lbl_8038577C
	.4byte 0

.global lbl_804D7210
lbl_804D7210:

	# ROM: 0x39AB90
	.4byte lbl_80385788
	.4byte lbl_80385798

.global lbl_804D7218
lbl_804D7218:

	# ROM: 0x39AB98
	.4byte lbl_80385800
	.4byte lbl_80385810

.global lbl_804D7220
lbl_804D7220:

	# ROM: 0x39ABA0
	.4byte lbl_80385884
	.4byte lbl_80385890

.global lbl_804D7228
lbl_804D7228:

	# ROM: 0x39ABA8
	.4byte lbl_803858EC
	.4byte lbl_803858FC

.global lbl_804D7230
lbl_804D7230:

	# ROM: 0x39ABB0
	.4byte lbl_8038592C
	.4byte lbl_80385938

.global lbl_804D7238
lbl_804D7238:

	# ROM: 0x39ABB8
	.4byte lbl_80385A80
	.4byte 0

.global lbl_804D7240
lbl_804D7240:

	# ROM: 0x39ABC0
	.4byte lbl_80385A70
	.4byte lbl_80385A94

.global lbl_804D7248
lbl_804D7248:

	# ROM: 0x39ABC8
	.4byte lbl_80385AE8
	.4byte 0

.global lbl_804D7250
lbl_804D7250:

	# ROM: 0x39ABD0
	.4byte lbl_80385B44
	.4byte lbl_80385B54

.global lbl_804D7258
lbl_804D7258:

	# ROM: 0x39ABD8
	.4byte lbl_80385BBC
	.4byte lbl_80385BCC

.global lbl_804D7260
lbl_804D7260:

	# ROM: 0x39ABE0
	.4byte lbl_80385E6C
	.4byte 0

.global lbl_804D7268
lbl_804D7268:

	# ROM: 0x39ABE8
	.4byte lbl_80385EA4
	.4byte 0

.global lbl_804D7270
lbl_804D7270:

	# ROM: 0x39ABF0
	.4byte lbl_80385EF4
	.4byte lbl_80385F00

.global lbl_804D7278
lbl_804D7278:

	# ROM: 0x39ABF8
	.byte 0xB9

.global lbl_804D7279
lbl_804D7279:

	# ROM: 0x39ABF9
	.byte 0x82

.global lbl_804D727A
lbl_804D727A:

	# ROM: 0x39ABFA
	.2byte 0xFF00

.global lbl_804D727C
lbl_804D727C:

	# ROM: 0x39ABFC
	.4byte 0x42700000

.global lbl_804D7280
lbl_804D7280:

	# ROM: 0x39AC00
	.4byte 0

.global lbl_804D7284
lbl_804D7284:

	# ROM: 0x39AC04
	.4byte 0x3CA3D70A

.global lbl_804D7288
lbl_804D7288:

	# ROM: 0x39AC08
	.4byte 0x23000000

.global lbl_804D728C
lbl_804D728C:

	# ROM: 0x39AC0C
	.4byte 0x40000000

.global lbl_804D7290
lbl_804D7290:

	# ROM: 0x39AC10
	.4byte 0x3F6B851F

.global lbl_804D7294
lbl_804D7294:

	# ROM: 0x39AC14
	.4byte 0x43020000

.global lbl_804D7298
lbl_804D7298:

	# ROM: 0x39AC18
	.4byte 0x437A0000

.global lbl_804D729C
lbl_804D729C:

	# ROM: 0x39AC1C
	.4byte 0x000000C8

.global lbl_804D72A0
lbl_804D72A0:

	# ROM: 0x39AC20
	.4byte 0x00000064

.global lbl_804D72A4
lbl_804D72A4:

	# ROM: 0x39AC24
	.byte 0x28

.global lbl_804D72A5
lbl_804D72A5:

	# ROM: 0x39AC25
	.byte 0x32

.global lbl_804D72A6
lbl_804D72A6:

	# ROM: 0x39AC26
	.2byte 0x3C00

.global lbl_804D72A8
lbl_804D72A8:

	# ROM: 0x39AC28
	.4byte 0x00004E20

.global lbl_804D72AC
lbl_804D72AC:

	# ROM: 0x39AC2C
	.byte 0x14

.global lbl_804D72AD
lbl_804D72AD:

	# ROM: 0x39AC2D
	.byte 0x3C, 0x00, 0x00

.global lbl_804D72B0
lbl_804D72B0:

	# ROM: 0x39AC30
	.4byte 0x43C80000

.global lbl_804D72B4
lbl_804D72B4:

	# ROM: 0x39AC34
	.byte 0x28

.global lbl_804D72B5
lbl_804D72B5:

	# ROM: 0x39AC35
	.byte 0x3C, 0x00, 0x00

.global lbl_804D72B8
lbl_804D72B8:

	# ROM: 0x39AC38
	.4byte 0x00001388

.global lbl_804D72BC
lbl_804D72BC:

	# ROM: 0x39AC3C
	.4byte 0x0000000F

.global lbl_804D72C0
lbl_804D72C0:

	# ROM: 0x39AC40
	.4byte 0xB9000000

.global lbl_804D72C4
lbl_804D72C4:

	# ROM: 0x39AC44
	.4byte 0x43200000

.global lbl_804D72C8
lbl_804D72C8:

	# ROM: 0x39AC48
	.4byte 0x3F7EB852

.global lbl_804D72CC
lbl_804D72CC:

	# ROM: 0x39AC4C
	.4byte 0x41200000

.global lbl_804D72D0
lbl_804D72D0:

	# ROM: 0x39AC50
	.4byte 0x3F800000

.global lbl_804D72D4
lbl_804D72D4:

	# ROM: 0x39AC54
	.4byte 0x3E4CCCCD

.global lbl_804D72D8
lbl_804D72D8:

	# ROM: 0x39AC58
	.4byte 0x3F6E147B
	.4byte 0

.global lbl_804D72E0
lbl_804D72E0:

	# ROM: 0x39AC60
	.4byte 0x0000002E
	.4byte 0x0000002F

.global lbl_804D72E8
lbl_804D72E8:

	# ROM: 0x39AC68
	.asciz "hit.bti"

.global lbl_804D72F0
lbl_804D72F0:

	# ROM: 0x39AC70
	.4byte lbl_803860AC
	.4byte 0

.global lbl_804D72F8
lbl_804D72F8:

	# ROM: 0x39AC78
	.4byte lbl_8038609C
	.4byte lbl_803860B8

.global lbl_804D7300
lbl_804D7300:

	# ROM: 0x39AC80
	.4byte lbl_8038614C
	.4byte lbl_80386158

.global lbl_804D7308
lbl_804D7308:

	# ROM: 0x39AC88
	.4byte 0x3F7D70A4

.global lbl_804D730C
lbl_804D730C:

	# ROM: 0x39AC8C
	.4byte 0x3CF5C28F

.global lbl_804D7310
lbl_804D7310:

	# ROM: 0x39AC90
	.4byte 0x3E99999A

.global lbl_804D7314
lbl_804D7314:

	# ROM: 0x39AC94
	.4byte 0x3DCCCCCD

.global lbl_804D7318
lbl_804D7318:

	# ROM: 0x39AC98
	.4byte 0x3F4CCCCD

.global lbl_804D731C
lbl_804D731C:

	# ROM: 0x39AC9C
	.4byte 0x3E19999A

.global lbl_804D7320
lbl_804D7320:

	# ROM: 0x39ACA0
	.4byte 0x00000014

.global lbl_804D7324
lbl_804D7324:

	# ROM: 0x39ACA4
	.4byte 0x13880000

.global lbl_804D7328
lbl_804D7328:

	# ROM: 0x39ACA8
	.4byte 0x43480000

.global lbl_804D732C
lbl_804D732C:

	# ROM: 0x39ACAC
	.4byte 0x00000004

.global lbl_804D7330
lbl_804D7330:

	# ROM: 0x39ACB0
	.4byte 0x3F800000

.global lbl_804D7334
lbl_804D7334:

	# ROM: 0x39ACB4
	.asciz "NORMAL"
	.balign 4

.global lbl_804D733C
lbl_804D733C:

	# ROM: 0x39ACBC
	.4byte 0x00000004

.global lbl_804D7340
lbl_804D7340:

	# ROM: 0x39ACC0
	.4byte 0x00000004

.global lbl_804D7344
lbl_804D7344:

	# ROM: 0x39ACC4
	.4byte 0x00000004

.global lbl_804D7348
lbl_804D7348:

	# ROM: 0x39ACC8
	.4byte 0

.global lbl_804D734C
lbl_804D734C:

	# ROM: 0x39ACCC
	.4byte 0x00000004

.global lbl_804D7350
lbl_804D7350:

	# ROM: 0x39ACD0
	.asciz "pos_x"
	.balign 4

.global lbl_804D7358
lbl_804D7358:

	# ROM: 0x39ACD8
	.asciz "pos_y"
	.balign 4

.global lbl_804D7360
lbl_804D7360:

	# ROM: 0x39ACE0
	.asciz "pos_z"
	.balign 4

.global lbl_804D7368
lbl_804D7368:

	# ROM: 0x39ACE8
	.asciz "arg0"
	.balign 4

.global lbl_804D7370
lbl_804D7370:

	# ROM: 0x39ACF0
	.asciz "arg1"
	.balign 4

.global lbl_804D7378
lbl_804D7378:

	# ROM: 0x39ACF8
	.asciz "arg2"
	.balign 4

.global lbl_804D7380
lbl_804D7380:

	# ROM: 0x39AD00
	.asciz "arg6"
	.balign 4

.global lbl_804D7388
lbl_804D7388:

	# ROM: 0x39AD08
	.asciz "arg7"
	.balign 4

.global lbl_804D7390
lbl_804D7390:

	# ROM: 0x39AD10
	.4byte lbl_80386374
	.4byte 0

.global lbl_804D7398
lbl_804D7398:

	# ROM: 0x39AD18
	.4byte lbl_80386384
	.4byte lbl_80386394

.global lbl_804D73A0
lbl_804D73A0:

	# ROM: 0x39AD20
	.4byte lbl_80386364
	.4byte lbl_803863A0

.global lbl_804D73A8
lbl_804D73A8:

	# ROM: 0x39AD28
	.4byte lbl_803863E4
	.4byte 0

.global lbl_804D73B0
lbl_804D73B0:

	# ROM: 0x39AD30
	.4byte lbl_80386410
	.4byte lbl_80386430

.global lbl_804D73B8
lbl_804D73B8:

	# ROM: 0x39AD38
	.4byte lbl_8038643C
	.4byte lbl_80386454

.global lbl_804D73C0
lbl_804D73C0:

	# ROM: 0x39AD40
	.4byte lbl_80386468
	.4byte lbl_80386480

.global lbl_804D73C8
lbl_804D73C8:

	# ROM: 0x39AD48
	.4byte lbl_803863D8
	.4byte lbl_803864AC

.global lbl_804D73D0
lbl_804D73D0:

	# ROM: 0x39AD50
	.4byte 0x00000004

.global lbl_804D73D4
lbl_804D73D4:

	# ROM: 0x39AD54
	.asciz "arg3"
	.balign 4

.global lbl_804D73DC
lbl_804D73DC:

	# ROM: 0x39AD5C
	.asciz "arg4"
	.balign 4

.global lbl_804D73E4
lbl_804D73E4:

	# ROM: 0x39AD64
	.4byte lbl_80386690
	.4byte 0

.global lbl_804D73EC
lbl_804D73EC:

	# ROM: 0x39AD6C
	.4byte lbl_803866BC
	.4byte 0

.global lbl_804D73F4
lbl_804D73F4:

	# ROM: 0x39AD74
	.4byte lbl_80386684
	.4byte lbl_803866C8

.global lbl_804D73FC
lbl_804D73FC:

	# ROM: 0x39AD7C
	.4byte lbl_803866E8
	.4byte 0

.global lbl_804D7404
lbl_804D7404:

	# ROM: 0x39AD84
	.4byte lbl_80386714
	.4byte lbl_80386734

.global lbl_804D740C
lbl_804D740C:

	# ROM: 0x39AD8C
	.4byte lbl_80386740
	.4byte 0

.global lbl_804D7414
lbl_804D7414:

	# ROM: 0x39AD94
	.4byte lbl_80386750
	.4byte lbl_80386760

.global lbl_804D741C
lbl_804D741C:

	# ROM: 0x39AD9C
	.4byte lbl_8038676C
	.4byte lbl_80386784

.global lbl_804D7424
lbl_804D7424:

	# ROM: 0x39ADA4
	.4byte lbl_80386798
	.4byte lbl_803867B0

.global lbl_804D742C
lbl_804D742C:

	# ROM: 0x39ADAC
	.4byte lbl_803866DC
	.4byte lbl_803867DC

.global lbl_804D7434
lbl_804D7434:

	# ROM: 0x39ADB4
	.4byte 0x00000004

.global lbl_804D7438
lbl_804D7438:

	# ROM: 0x39ADB8
	.4byte lbl_80386838
	.4byte lbl_80386848

.global lbl_804D7440
lbl_804D7440:

	# ROM: 0x39ADC0
	.4byte lbl_8038682C
	.4byte lbl_8038685C

.global lbl_804D7448
lbl_804D7448:

	# ROM: 0x39ADC8
	.4byte lbl_8038689C
	.4byte lbl_803868A8

.global lbl_804D7450
lbl_804D7450:

	# ROM: 0x39ADD0
	.4byte 0x00000004

.global lbl_804D7454
lbl_804D7454:

	# ROM: 0x39ADD4
	.asciz "dir_x"
	.balign 4

.global lbl_804D745C
lbl_804D745C:

	# ROM: 0x39ADDC
	.asciz "dir_y"
	.balign 4

.global lbl_804D7464
lbl_804D7464:

	# ROM: 0x39ADE4
	.asciz "dir_z"
	.balign 4

.global lbl_804D746C
lbl_804D746C:

	# ROM: 0x39ADEC
	.asciz "arg3"
	.balign 4

.global lbl_804D7474
lbl_804D7474:

	# ROM: 0x39ADF4
	.asciz "arg4"
	.balign 4

.global lbl_804D747C
lbl_804D747C:

	# ROM: 0x39ADFC
	.asciz "arg5"
	.balign 4

.global lbl_804D7484
lbl_804D7484:

	# ROM: 0x39AE04
	.4byte lbl_80386A74
	.4byte 0

.global lbl_804D748C
lbl_804D748C:

	# ROM: 0x39AE0C
	.4byte lbl_80386AA0
	.4byte 0

.global lbl_804D7494
lbl_804D7494:

	# ROM: 0x39AE14
	.4byte lbl_80386A68
	.4byte lbl_80386AAC

.global lbl_804D749C
lbl_804D749C:

	# ROM: 0x39AE1C
	.4byte lbl_80386ACC
	.4byte 0

.global lbl_804D74A4
lbl_804D74A4:

	# ROM: 0x39AE24
	.4byte lbl_80386AF8
	.4byte lbl_80386B18

.global lbl_804D74AC
lbl_804D74AC:

	# ROM: 0x39AE2C
	.4byte lbl_80386B24
	.4byte 0

.global lbl_804D74B4
lbl_804D74B4:

	# ROM: 0x39AE34
	.4byte lbl_80386B34
	.4byte lbl_80386B44

.global lbl_804D74BC
lbl_804D74BC:

	# ROM: 0x39AE3C
	.4byte lbl_80386B50
	.4byte lbl_80386B68

.global lbl_804D74C4
lbl_804D74C4:

	# ROM: 0x39AE44
	.4byte lbl_80386B7C
	.4byte lbl_80386B94

.global lbl_804D74CC
lbl_804D74CC:

	# ROM: 0x39AE4C
	.4byte lbl_80386AC0
	.4byte lbl_80386BC0

.global lbl_804D74D4
lbl_804D74D4:

	# ROM: 0x39AE54
	.4byte 0x00000004

.global lbl_804D74D8
lbl_804D74D8:

	# ROM: 0x39AE58
	.4byte lbl_80386C00
	.4byte lbl_80386C10

.global lbl_804D74E0
lbl_804D74E0:

	# ROM: 0x39AE60
	.4byte lbl_80386BF4
	.4byte lbl_80386C24

.global lbl_804D74E8
lbl_804D74E8:

	# ROM: 0x39AE68
	.4byte lbl_80386C64
	.4byte lbl_80386C70

.global lbl_804D74F0
lbl_804D74F0:

	# ROM: 0x39AE70
	.4byte 0x00000004

.global lbl_804D74F4
lbl_804D74F4:

	# ROM: 0x39AE74
	.asciz "dir_x"
	.balign 4

.global lbl_804D74FC
lbl_804D74FC:

	# ROM: 0x39AE7C
	.asciz "dir_y"
	.balign 4

.global lbl_804D7504
lbl_804D7504:

	# ROM: 0x39AE84
	.asciz "dir_z"
	.balign 4

.global lbl_804D750C
lbl_804D750C:

	# ROM: 0x39AE8C
	.asciz "arg3"
	.balign 4

.global lbl_804D7514
lbl_804D7514:

	# ROM: 0x39AE94
	.asciz "arg4"
	.balign 4

.global lbl_804D751C
lbl_804D751C:

	# ROM: 0x39AE9C
	.asciz "arg5"
	.balign 4

.global lbl_804D7524
lbl_804D7524:

	# ROM: 0x39AEA4
	.asciz "arg8"
	.balign 4

.global lbl_804D752C
lbl_804D752C:

	# ROM: 0x39AEAC
	.4byte lbl_80386E3C
	.4byte 0

.global lbl_804D7534
lbl_804D7534:

	# ROM: 0x39AEB4
	.4byte lbl_80386E68
	.4byte 0

.global lbl_804D753C
lbl_804D753C:

	# ROM: 0x39AEBC
	.4byte lbl_80386E30
	.4byte lbl_80386E74

.global lbl_804D7544
lbl_804D7544:

	# ROM: 0x39AEC4
	.4byte lbl_80386E94
	.4byte 0

.global lbl_804D754C
lbl_804D754C:

	# ROM: 0x39AECC
	.4byte lbl_80386EC0
	.4byte lbl_80386EE0

.global lbl_804D7554
lbl_804D7554:

	# ROM: 0x39AED4
	.4byte lbl_80386EEC
	.4byte 0

.global lbl_804D755C
lbl_804D755C:

	# ROM: 0x39AEDC
	.4byte lbl_80386EFC
	.4byte lbl_80386F0C

.global lbl_804D7564
lbl_804D7564:

	# ROM: 0x39AEE4
	.4byte lbl_80386F18
	.4byte lbl_80386F30

.global lbl_804D756C
lbl_804D756C:

	# ROM: 0x39AEEC
	.4byte lbl_80386F44
	.4byte lbl_80386F5C

.global lbl_804D7574
lbl_804D7574:

	# ROM: 0x39AEF4
	.4byte lbl_80386E88
	.4byte lbl_80386F88

.global lbl_804D757C
lbl_804D757C:

	# ROM: 0x39AEFC
	.4byte 0x00000004

.global lbl_804D7580
lbl_804D7580:

	# ROM: 0x39AF00
	.4byte lbl_80386FCC
	.4byte lbl_80386FDC

.global lbl_804D7588
lbl_804D7588:

	# ROM: 0x39AF08
	.4byte lbl_80386FBC
	.4byte lbl_80386FF0

.global lbl_804D7590
lbl_804D7590:

	# ROM: 0x39AF10
	.4byte lbl_80387030
	.4byte lbl_8038703C

.global lbl_804D7598
lbl_804D7598:

	# ROM: 0x39AF18
	.4byte 0x40200000

.global lbl_804D759C
lbl_804D759C:

	# ROM: 0x39AF1C
	.4byte 0x3F333333

.global lbl_804D75A0
lbl_804D75A0:

	# ROM: 0x39AF20
	.4byte 0x00000012

.global lbl_804D75A4
lbl_804D75A4:

	# ROM: 0x39AF24
	.4byte 0x40266666

.global lbl_804D75A8
lbl_804D75A8:

	# ROM: 0x39AF28
	.4byte 0x41200000

.global lbl_804D75AC
lbl_804D75AC:

	# ROM: 0x39AF2C
	.asciz "arg0"
	.balign 4

.global lbl_804D75B4
lbl_804D75B4:

	# ROM: 0x39AF34
	.4byte 0x00000004

.global lbl_804D75B8
lbl_804D75B8:

	# ROM: 0x39AF38
	.4byte lbl_80387240
	.4byte 0

.global lbl_804D75C0
lbl_804D75C0:

	# ROM: 0x39AF40
	.4byte lbl_8038724C
	.4byte lbl_8038725C

.global lbl_804D75C8
lbl_804D75C8:

	# ROM: 0x39AF48
	.4byte lbl_80387234
	.4byte lbl_80387268

.global lbl_804D75D0
lbl_804D75D0:

	# ROM: 0x39AF50
	.4byte 0x00000004

.global lbl_804D75D4
lbl_804D75D4:

	# ROM: 0x39AF54
	.asciz "pos_x"
	.balign 4

.global lbl_804D75DC
lbl_804D75DC:

	# ROM: 0x39AF5C
	.asciz "pos_y"
	.balign 4

.global lbl_804D75E4
lbl_804D75E4:

	# ROM: 0x39AF64
	.asciz "pos_z"
	.balign 4

.global lbl_804D75EC
lbl_804D75EC:

	# ROM: 0x39AF6C
	.4byte lbl_80387354
	.4byte 0

.global lbl_804D75F4
lbl_804D75F4:

	# ROM: 0x39AF74
	.4byte lbl_80387364
	.4byte lbl_80387374

.global lbl_804D75FC
lbl_804D75FC:

	# ROM: 0x39AF7C
	.4byte lbl_80387344
	.4byte lbl_80387380

.global lbl_804D7604
lbl_804D7604:

	# ROM: 0x39AF84
	.4byte lbl_803873C4
	.4byte 0

.global lbl_804D760C
lbl_804D760C:

	# ROM: 0x39AF8C
	.4byte lbl_803873F0
	.4byte lbl_80387410

.global lbl_804D7614
lbl_804D7614:

	# ROM: 0x39AF94
	.4byte lbl_8038741C
	.4byte lbl_80387434

.global lbl_804D761C
lbl_804D761C:

	# ROM: 0x39AF9C
	.4byte lbl_80387448
	.4byte lbl_80387460

.global lbl_804D7624
lbl_804D7624:

	# ROM: 0x39AFA4
	.4byte lbl_803873B8
	.4byte lbl_8038748C

.global lbl_804D762C
lbl_804D762C:

	# ROM: 0x39AFAC
	.4byte lbl_80387534
	.4byte lbl_80387544
	.4byte 0

.global lbl_804D7638
lbl_804D7638:

	# ROM: 0x39AFB8
	.4byte 0x40A80000

.global lbl_804D763C
lbl_804D763C:

	# ROM: 0x39AFBC
	.4byte 0x006E0000

.global lbl_804D7640
lbl_804D7640:

	# ROM: 0x39AFC0
	.4byte lbl_803877D4
	.4byte 0

.global lbl_804D7648
lbl_804D7648:

	# ROM: 0x39AFC8
	.4byte lbl_803877C8
	.4byte lbl_803877E0

.global lbl_804D7650
lbl_804D7650:

	# ROM: 0x39AFD0
	.4byte lbl_803878FC
	.4byte 0

.global lbl_804D7658
lbl_804D7658:

	# ROM: 0x39AFD8
	.4byte lbl_80387928
	.4byte lbl_80387948

.global lbl_804D7660
lbl_804D7660:

	# ROM: 0x39AFE0
	.4byte lbl_80387954
	.4byte 0

.global lbl_804D7668
lbl_804D7668:

	# ROM: 0x39AFE8
	.4byte lbl_80387964
	.4byte lbl_80387974

.global lbl_804D7670
lbl_804D7670:

	# ROM: 0x39AFF0
	.4byte lbl_80387980
	.4byte 0

.global lbl_804D7678
lbl_804D7678:

	# ROM: 0x39AFF8
	.4byte lbl_80387990
	.4byte lbl_8038799C

.global lbl_804D7680
lbl_804D7680:

	# ROM: 0x39B000
	.4byte lbl_803878F0
	.4byte lbl_803879C8

.global lbl_804D7688
lbl_804D7688:

	# ROM: 0x39B008
	.asciz "pnt0_x"
	.balign 4

.global lbl_804D7690
lbl_804D7690:

	# ROM: 0x39B010
	.asciz "pnt0_y"
	.balign 4

.global lbl_804D7698
lbl_804D7698:

	# ROM: 0x39B018
	.asciz "pnt0_z"
	.balign 4

.global lbl_804D76A0
lbl_804D76A0:

	# ROM: 0x39B020
	.4byte lbl_80387A0C
	.4byte lbl_80387A18

.global lbl_804D76A8
lbl_804D76A8:

	# ROM: 0x39B028
	.asciz "DEMO"
	.balign 4

.global lbl_804D76B0
lbl_804D76B0:

	# ROM: 0x39B030
	.4byte 0x00000004

.global lbl_804D76B4
lbl_804D76B4:

	# ROM: 0x39B034
	.asciz "pos_x"
	.balign 4

.global lbl_804D76BC
lbl_804D76BC:

	# ROM: 0x39B03C
	.asciz "pos_y"
	.balign 4

.global lbl_804D76C4
lbl_804D76C4:

	# ROM: 0x39B044
	.asciz "pos_z"
	.balign 4

.global lbl_804D76CC
lbl_804D76CC:

	# ROM: 0x39B04C
	.4byte lbl_80387D30
	.4byte 0

.global lbl_804D76D4
lbl_804D76D4:

	# ROM: 0x39B054
	.4byte lbl_80387D5C
	.4byte lbl_80387D7C

.global lbl_804D76DC
lbl_804D76DC:

	# ROM: 0x39B05C
	.4byte lbl_80387D88
	.4byte 0

.global lbl_804D76E4
lbl_804D76E4:

	# ROM: 0x39B064
	.4byte lbl_80387D98
	.4byte lbl_80387DA8

.global lbl_804D76EC
lbl_804D76EC:

	# ROM: 0x39B06C
	.4byte lbl_80387DB4
	.4byte lbl_80387DCC

.global lbl_804D76F4
lbl_804D76F4:

	# ROM: 0x39B074
	.4byte lbl_80387DE0
	.4byte lbl_80387DF8

.global lbl_804D76FC
lbl_804D76FC:

	# ROM: 0x39B07C
	.4byte lbl_80387D20
	.4byte lbl_80387E24

.global lbl_804D7704
lbl_804D7704:

	# ROM: 0x39B084
	.4byte lbl_80387E64
	.4byte lbl_80387E78

.global lbl_804D770C
lbl_804D770C:

	# ROM: 0x39B08C
	.4byte lbl_80387F30
	.4byte 0

.global lbl_804D7714
lbl_804D7714:

	# ROM: 0x39B094
	.4byte lbl_80387F20
	.4byte lbl_80387F58
	.4byte 0

.global lbl_804D7720
lbl_804D7720:

	# ROM: 0x39B0A0
	.asciz "DEMO"
	.balign 4

.global lbl_804D7728
lbl_804D7728:

	# ROM: 0x39B0A8
	.asciz "pos_x"
	.balign 4

.global lbl_804D7730
lbl_804D7730:

	# ROM: 0x39B0B0
	.asciz "pos_y"
	.balign 4

.global lbl_804D7738
lbl_804D7738:

	# ROM: 0x39B0B8
	.asciz "pos_z"
	.balign 4

.global lbl_804D7740
lbl_804D7740:

	# ROM: 0x39B0C0
	.4byte lbl_80388270
	.4byte 0

.global lbl_804D7748
lbl_804D7748:

	# ROM: 0x39B0C8
	.4byte lbl_8038829C
	.4byte lbl_803882BC

.global lbl_804D7750
lbl_804D7750:

	# ROM: 0x39B0D0
	.4byte lbl_803882C8
	.4byte 0

.global lbl_804D7758
lbl_804D7758:

	# ROM: 0x39B0D8
	.4byte lbl_803882D8
	.4byte lbl_803882E8

.global lbl_804D7760
lbl_804D7760:

	# ROM: 0x39B0E0
	.4byte lbl_803882F4
	.4byte lbl_8038830C

.global lbl_804D7768
lbl_804D7768:

	# ROM: 0x39B0E8
	.4byte lbl_80388320
	.4byte lbl_80388338

.global lbl_804D7770
lbl_804D7770:

	# ROM: 0x39B0F0
	.4byte lbl_80388260
	.4byte lbl_80388364

.global lbl_804D7778
lbl_804D7778:

	# ROM: 0x39B0F8
	.4byte lbl_80388398
	.4byte lbl_803883AC

.global lbl_804D7780
lbl_804D7780:

	# ROM: 0x39B100
	.4byte 0x41C80000

.global lbl_804D7784
lbl_804D7784:

	# ROM: 0x39B104
	.4byte 0x41C80000

.global lbl_804D7788
lbl_804D7788:

	# ROM: 0x39B108
	.4byte 0x42480000

.global lbl_804D778C
lbl_804D778C:

	# ROM: 0x39B10C
	.4byte 0x00000004

.global lbl_804D7790
lbl_804D7790:

	# ROM: 0x39B110
	.asciz "NORMAL"
	.balign 4

.global lbl_804D7798
lbl_804D7798:

	# ROM: 0x39B118
	.asciz "NOCOL"
	.balign 4

.global lbl_804D77A0
lbl_804D77A0:

	# ROM: 0x39B120
	.4byte lbl_80388504
	.4byte 0

.global lbl_804D77A8
lbl_804D77A8:

	# ROM: 0x39B128
	.4byte lbl_80388530
	.4byte lbl_80388550

.global lbl_804D77B0
lbl_804D77B0:

	# ROM: 0x39B130
	.4byte lbl_8038855C
	.4byte 0

.global lbl_804D77B8
lbl_804D77B8:

	# ROM: 0x39B138
	.4byte lbl_8038856C
	.4byte lbl_8038857C

.global lbl_804D77C0
lbl_804D77C0:

	# ROM: 0x39B140
	.4byte lbl_80388588
	.4byte 0

.global lbl_804D77C8
lbl_804D77C8:

	# ROM: 0x39B148
	.4byte lbl_80388598
	.4byte lbl_803885A4

.global lbl_804D77D0
lbl_804D77D0:

	# ROM: 0x39B150
	.4byte lbl_803885D0
	.4byte lbl_803885DC

.global lbl_804D77D8
lbl_804D77D8:

	# ROM: 0x39B158
	.4byte lbl_80388610
	.4byte lbl_8038861C

.global lbl_804D77E0
lbl_804D77E0:

	# ROM: 0x39B160
	.4byte lbl_803884F8
	.4byte lbl_80388658

.global lbl_804D77E8
lbl_804D77E8:

	# ROM: 0x39B168
	.4byte lbl_80388798
	.4byte 0

.global lbl_804D77F0
lbl_804D77F0:

	# ROM: 0x39B170
	.4byte lbl_80389984

.global lbl_804D77F4
lbl_804D77F4:

	# ROM: 0x39B174
	.4byte lbl_8038999C

.global lbl_804D77F8
lbl_804D77F8:

	# ROM: 0x39B178
	.4byte lbl_803899AC

.global lbl_804D77FC
lbl_804D77FC:

	# ROM: 0x39B17C
	.4byte lbl_803899BC

.global lbl_804D7800
lbl_804D7800:

	# ROM: 0x39B180
	.4byte lbl_803899CC

.global lbl_804D7804
lbl_804D7804:

	# ROM: 0x39B184
	.4byte lbl_803899E0

.global lbl_804D7808
lbl_804D7808:

	# ROM: 0x39B188
	.4byte lbl_803899F4

.global lbl_804D780C
lbl_804D780C:

	# ROM: 0x39B18C
	.4byte lbl_80389A08

.global lbl_804D7810
lbl_804D7810:

	# ROM: 0x39B190
	.4byte lbl_80389A1C

.global lbl_804D7814
lbl_804D7814:

	# ROM: 0x39B194
	.4byte lbl_80389A30

.global lbl_804D7818
lbl_804D7818:

	# ROM: 0x39B198
	.asciz "%s.%s"
	.balign 4

.global lbl_804D7820
lbl_804D7820:

	# ROM: 0x39B1A0
	.4byte 0x70746800
	.4byte 0

.global lbl_804D7828
lbl_804D7828:

	# ROM: 0x39B1A8
	.4byte lbl_803F00F8

.global lbl_804D782C
lbl_804D782C:

	# ROM: 0x39B1AC
	.4byte 0x00000064

.global lbl_804D7830
lbl_804D7830:

	# ROM: 0x39B1B0
	.4byte 0xFFFFFFFF

.global lbl_804D7834
lbl_804D7834:

	# ROM: 0x39B1B4
	.4byte 0x00000002

.global lbl_804D7838
lbl_804D7838:

	# ROM: 0x39B1B8
	.4byte 0x3F800000

.global lbl_804D783C
lbl_804D783C:

	# ROM: 0x39B1BC
	.4byte 0x3F800000

.global lbl_804D7840
lbl_804D7840:

	# ROM: 0x39B1C0
	.4byte 0x04000000
	.4byte 0

.global lbl_804D7848
lbl_804D7848:

	# ROM: 0x39B1C8
	.4byte 0
	.4byte 0

.global lbl_804D7850
lbl_804D7850:

	# ROM: 0x39B1D0
	.4byte 0

.global lbl_804D7854
lbl_804D7854:

	# ROM: 0x39B1D4
	.4byte 0xFFFF0000

.global lbl_804D7858
lbl_804D7858:

	# ROM: 0x39B1D8
	.4byte 0x3F000000

.global lbl_804D785C
lbl_804D785C:

	# ROM: 0x39B1DC
	.4byte 0x3F800000

.global lbl_804D7860
lbl_804D7860:

	# ROM: 0x39B1E0
	.4byte lbl_8038EEA8
	.4byte 0

.global lbl_804D7868
lbl_804D7868:

	# ROM: 0x39B1E8
	.4byte lbl_8038EE98
	.4byte lbl_8038EEB8

.global lbl_804D7870
lbl_804D7870:

	# ROM: 0x39B1F0
	.asciz "JAAMain"

.global lbl_804D7878
lbl_804D7878:

	# ROM: 0x39B1F8
	.4byte lbl_8038EF48
	.4byte 0

.global lbl_804D7880
lbl_804D7880:

	# ROM: 0x39B200
	.4byte lbl_804D7870
	.4byte lbl_8038EF54

.global lbl_804D7888
lbl_804D7888:

	# ROM: 0x39B208
	.4byte lbl_8038F054
	.4byte 0

.global lbl_804D7890
lbl_804D7890:

	# ROM: 0x39B210
	.4byte 0x0000000C

.global lbl_804D7894
lbl_804D7894:

	# ROM: 0x39B214
	.4byte 0x0000F000

.global lbl_804D7898
lbl_804D7898:

	# ROM: 0x39B218
	.4byte 0x00000001
	.4byte 0

.global lbl_804D78A0
lbl_804D78A0:

	# ROM: 0x39B220
	.4byte 0x00960000

.global lbl_804D78A4
lbl_804D78A4:

	# ROM: 0x39B224
	.4byte 0x00068000

.global lbl_804D78A8
lbl_804D78A8:

	# ROM: 0x39B228
	.4byte 0x00400000

.global lbl_804D78AC
lbl_804D78AC:

	# ROM: 0x39B22C
	.4byte 0x00000005

.global lbl_804D78B0
lbl_804D78B0:

	# ROM: 0x39B230
	.4byte 0x00000008

.global lbl_804D78B4
lbl_804D78B4:

	# ROM: 0x39B234
	.4byte 0x00000002

.global lbl_804D78B8
lbl_804D78B8:

	# ROM: 0x39B238
	.4byte 0x00000014

.global lbl_804D78BC
lbl_804D78BC:

	# ROM: 0x39B23C
	.4byte 0x00000020

.global lbl_804D78C0
lbl_804D78C0:

	# ROM: 0x39B240
	.4byte 0x00000020

.global lbl_804D78C4
lbl_804D78C4:

	# ROM: 0x39B244
	.4byte 0x00000008

.global lbl_804D78C8
lbl_804D78C8:

	# ROM: 0x39B248
	.4byte 0x00000010

.global lbl_804D78CC
lbl_804D78CC:

	# ROM: 0x39B24C
	.4byte 0x00000008

.global lbl_804D78D0
lbl_804D78D0:

	# ROM: 0x39B250
	.4byte 0x00000010

.global lbl_804D78D4
lbl_804D78D4:

	# ROM: 0x39B254
	.4byte 0x00000064

.global lbl_804D78D8
lbl_804D78D8:

	# ROM: 0x39B258
	.4byte 0x00000010

.global lbl_804D78DC
lbl_804D78DC:

	# ROM: 0x39B25C
	.4byte 0x00000001

.global lbl_804D78E0
lbl_804D78E0:

	# ROM: 0x39B260
	.4byte 0x00000002

.global lbl_804D78E4
lbl_804D78E4:

	# ROM: 0x39B264
	.4byte 0x00000002

.global lbl_804D78E8
lbl_804D78E8:

	# ROM: 0x39B268
	.4byte 0x3F000000

.global lbl_804D78EC
lbl_804D78EC:

	# ROM: 0x39B26C
	.4byte 0x3F99999A

.global lbl_804D78F0
lbl_804D78F0:

	# ROM: 0x39B270
	.4byte 0x459C4000

.global lbl_804D78F4
lbl_804D78F4:

	# ROM: 0x39B274
	.4byte 0x447A0000

.global lbl_804D78F8
lbl_804D78F8:

	# ROM: 0x39B278
	.4byte lbl_8038F230
	.4byte 0

.global lbl_804D7900
lbl_804D7900:

	# ROM: 0x39B280
	.4byte 0x46FA3900

.global lbl_804D7904
lbl_804D7904:

	# ROM: 0x39B284
	.4byte 0x00000007

.global lbl_804D7908
lbl_804D7908:

	# ROM: 0x39B288
	.4byte 0x00000230

.global lbl_804D790C
lbl_804D790C:

	# ROM: 0x39B28C
	.4byte 0x00000460

.global lbl_804D7910
lbl_804D7910:

	# ROM: 0x39B290
	.4byte 0x40000000
	.4byte 0

.global lbl_804D7918
lbl_804D7918:

	# ROM: 0x39B298
	.4byte 0x2EE00000

.global lbl_804D791C
lbl_804D791C:

	# ROM: 0x39B29C
	.4byte 0x00000001

.global lbl_804D7920
lbl_804D7920:

	# ROM: 0x39B2A0
	.4byte 0x10100101
	.4byte 0x01101001

.global lbl_804D7928
lbl_804D7928:

	# ROM: 0x39B2A8
	.4byte 0x09050810
	.4byte 0x01010101

.global lbl_804D7930
lbl_804D7930:

	# ROM: 0x39B2B0
	.4byte 0x12345667

.global lbl_804D7934
lbl_804D7934:

	# ROM: 0x39B2B4
	.4byte 0xA5B4C3B1

.global lbl_804D7938
lbl_804D7938:

	# ROM: 0x39B2B8
	.4byte lbl_801A3980
	.4byte 0

.global lbl_804D7940
lbl_804D7940:

	# ROM: 0x39B2C0
	.4byte 0x0001000A
	.4byte 0x0000000F

.global lbl_804D7948
lbl_804D7948:

	# ROM: 0x39B2C8
	.4byte lbl_804C87B8
	.4byte 0

.global lbl_804D7950
lbl_804D7950:

	# ROM: 0x39B2D0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_804D7958
lbl_804D7958:

	# ROM: 0x39B2D8
	.4byte lbl_80391BD0
	.4byte 0

.global lbl_804D7960
lbl_804D7960:

	# ROM: 0x39B2E0
	.4byte lbl_80391C18
	.4byte 0

.global lbl_804D7968
lbl_804D7968:

	# ROM: 0x39B2E8
	.4byte lbl_80391C08
	.4byte lbl_80391C28

.global lbl_804D7970
lbl_804D7970:

	# ROM: 0x39B2F0
	.4byte lbl_80391CB8
	.4byte 0

.global lbl_804D7978
lbl_804D7978:

	# ROM: 0x39B2F8
	.asciz "J2DPane"

.global lbl_804D7980
lbl_804D7980:

	# ROM: 0x39B300
	.4byte lbl_804D7978
	.4byte 0

.global lbl_804D7988
lbl_804D7988:

	# ROM: 0x39B308
	.asciz "J2DPane"

.global lbl_804D7990
lbl_804D7990:

	# ROM: 0x39B310
	.4byte lbl_804D7988
	.4byte 0

.global lbl_804D7998
lbl_804D7998:

	# ROM: 0x39B318
	.4byte lbl_80391DB8
	.4byte lbl_80391DC4

.global lbl_804D79A0
lbl_804D79A0:

	# ROM: 0x39B320
	.4byte lbl_80391DA8
	.4byte lbl_80391DD0

.global lbl_804D79A8
lbl_804D79A8:

	# ROM: 0x39B328
	.asciz "J2DPane"

.global lbl_804D79B0
lbl_804D79B0:

	# ROM: 0x39B330
	.4byte lbl_804D79A8
	.4byte 0

.global lbl_804D79B8
lbl_804D79B8:

	# ROM: 0x39B338
	.4byte lbl_80391E68
	.4byte lbl_80391E74

.global lbl_804D79C0
lbl_804D79C0:

	# ROM: 0x39B340
	.4byte lbl_80391EC0
	.4byte 0

.global lbl_804D79C8
lbl_804D79C8:

	# ROM: 0x39B348
	.4byte lbl_80391EAC
	.4byte lbl_80391ECC

.global lbl_804D79D0
lbl_804D79D0:

	# ROM: 0x39B350
	.asciz "J2DPane"

.global lbl_804D79D8
lbl_804D79D8:

	# ROM: 0x39B358
	.4byte lbl_804D79D0
	.4byte 0

.global lbl_804D79E0
lbl_804D79E0:

	# ROM: 0x39B360
	.4byte lbl_80391EE8
	.4byte lbl_80391EF4

.global lbl_804D79E8
lbl_804D79E8:

	# ROM: 0x39B368
	.asciz "JUTFont"

.global lbl_804D79F0
lbl_804D79F0:

	# ROM: 0x39B370
	.4byte lbl_804D79E8
	.4byte 0

.global lbl_804D79F8
lbl_804D79F8:

	# ROM: 0x39B378
	.asciz "J2DPane"

.global lbl_804D7A00
lbl_804D7A00:

	# ROM: 0x39B380
	.4byte lbl_804D79F8
	.4byte 0

.global lbl_804D7A08
lbl_804D7A08:

	# ROM: 0x39B388
	.4byte lbl_80391F64
	.4byte lbl_80391F70

.global lbl_804D7A10
lbl_804D7A10:

	# ROM: 0x39B390
	.4byte lbl_80392060
	.4byte 0

.global lbl_804D7A18
lbl_804D7A18:

	# ROM: 0x39B398
	.4byte lbl_80392050
	.4byte lbl_8039206C

.global lbl_804D7A20
lbl_804D7A20:

	# ROM: 0x39B3A0
	.4byte lbl_803920A4
	.4byte lbl_803920B4

.global lbl_804D7A28
lbl_804D7A28:

	# ROM: 0x39B3A8
	.4byte lbl_80392094
	.4byte lbl_803920C0

.global lbl_804D7A30
lbl_804D7A30:

	# ROM: 0x39B3B0
	.4byte lbl_8039210C
	.4byte lbl_80392120

.global lbl_804D7A38
lbl_804D7A38:

	# ROM: 0x39B3B8
	.4byte lbl_803921C8
	.4byte 0

.global lbl_804D7A40
lbl_804D7A40:

	# ROM: 0x39B3C0
	.4byte lbl_803921F8
	.4byte 0

.global lbl_804D7A48
lbl_804D7A48:

	# ROM: 0x39B3C8
	.4byte lbl_803921E4
	.4byte lbl_80392204

.global lbl_804D7A50
lbl_804D7A50:

	# ROM: 0x39B3D0
	.4byte lbl_8039222C
	.4byte lbl_80392240

.global lbl_804D7A58
lbl_804D7A58:

	# ROM: 0x39B3D8
	.4byte lbl_80392268
	.4byte lbl_8039227C

.global lbl_804D7A60
lbl_804D7A60:

	# ROM: 0x39B3E0
	.asciz "J3DFog"
	.balign 4

.global lbl_804D7A68
lbl_804D7A68:

	# ROM: 0x39B3E8
	.4byte lbl_804D7A60
	.4byte 0

.global lbl_804D7A70
lbl_804D7A70:

	# ROM: 0x39B3F0
	.4byte lbl_803922E0
	.4byte 0

.global lbl_804D7A78
lbl_804D7A78:

	# ROM: 0x39B3F8
	.4byte lbl_803922D0
	.4byte lbl_803922EC

.global lbl_804D7A80
lbl_804D7A80:

	# ROM: 0x39B400
	.4byte lbl_8039236C
	.4byte 0

.global lbl_804D7A88
lbl_804D7A88:

	# ROM: 0x39B408
	.4byte lbl_8039235C
	.4byte lbl_80392378

.global lbl_804D7A90
lbl_804D7A90:

	# ROM: 0x39B410
	.4byte lbl_803923DC
	.4byte 0

.global lbl_804D7A98
lbl_804D7A98:

	# ROM: 0x39B418
	.4byte lbl_803923CC
	.4byte lbl_803923E8

.global lbl_804D7AA0
lbl_804D7AA0:

	# ROM: 0x39B420
	.4byte lbl_80392490
	.4byte lbl_803924A0

.global lbl_804D7AA8
lbl_804D7AA8:

	# ROM: 0x39B428
	.4byte lbl_80392548
	.4byte lbl_80392558

.global lbl_804D7AB0
lbl_804D7AB0:

	# ROM: 0x39B430
	.4byte lbl_80392600
	.4byte lbl_80392610

.global lbl_804D7AB8
lbl_804D7AB8:

	# ROM: 0x39B438
	.4byte lbl_803926CC
	.4byte 0

.global lbl_804D7AC0
lbl_804D7AC0:

	# ROM: 0x39B440
	.4byte lbl_803926B8
	.4byte lbl_803926DC

.global lbl_804D7AC8
lbl_804D7AC8:

	# ROM: 0x39B448
	.4byte lbl_80392748
	.4byte lbl_8039275C

.global lbl_804D7AD0
lbl_804D7AD0:

	# ROM: 0x39B450
	.4byte lbl_803927E0
	.4byte 0

.global lbl_804D7AD8
lbl_804D7AD8:

	# ROM: 0x39B458
	.4byte lbl_803927C8
	.4byte lbl_803927F0

.global lbl_804D7AE0
lbl_804D7AE0:

	# ROM: 0x39B460
	.4byte lbl_80392860
	.4byte lbl_80392878

.global lbl_804D7AE8
lbl_804D7AE8:

	# ROM: 0x39B468
	.4byte lbl_803928E8
	.4byte lbl_803928F8

.global lbl_804D7AF0
lbl_804D7AF0:

	# ROM: 0x39B470
	.4byte lbl_80392968
	.4byte lbl_8039297C

.global lbl_804D7AF8
lbl_804D7AF8:

	# ROM: 0x39B478
	.4byte lbl_803929EC
	.4byte lbl_803929FC

.global lbl_804D7B00
lbl_804D7B00:

	# ROM: 0x39B480
	.4byte lbl_80392AD0
	.4byte lbl_80392AE0

.global lbl_804D7B08
lbl_804D7B08:

	# ROM: 0x39B488
	.4byte 0xFFFFFFFF

.global lbl_804D7B0C
lbl_804D7B0C:

	# ROM: 0x39B48C
	.4byte 0x32323232

.global lbl_804D7B10
lbl_804D7B10:

	# ROM: 0x39B490
	.4byte 0x01000000

.global lbl_804D7B14
lbl_804D7B14:

	# ROM: 0x39B494
	.4byte 0x00FF00FF

.global lbl_804D7B18
lbl_804D7B18:

	# ROM: 0x39B498
	.4byte 0x00FF00FF

.global lbl_804D7B1C
lbl_804D7B1C:

	# ROM: 0x39B49C
	.4byte 0

.global lbl_804D7B20
lbl_804D7B20:

	# ROM: 0x39B4A0
	.4byte 0xFFFFFFFF

.global lbl_804D7B24
lbl_804D7B24:

	# ROM: 0x39B4A4
	.4byte 0

.global lbl_804D7B28
lbl_804D7B28:

	# ROM: 0x39B4A8
	.4byte 0x00010203

.global lbl_804D7B2C
lbl_804D7B2C:

	# ROM: 0x39B4AC
	.4byte 0x01040505

.global lbl_804D7B30
lbl_804D7B30:

	# ROM: 0x39B4B0
	.4byte 0x00000002
	.4byte 0x02FFFF00

.global lbl_804D7B38
lbl_804D7B38:

	# ROM: 0x39B4B8
	.2byte 0x1B00

.global lbl_804D7B3A
lbl_804D7B3A:

	# ROM: 0x39B4BA
	.2byte 0x00E7

.global lbl_804D7B3C
lbl_804D7B3C:

	# ROM: 0x39B4BC
	.4byte 0x00170000

.global lbl_804D7B40
lbl_804D7B40:

	# ROM: 0x39B4C0
	.4byte lbl_80392ED0
	.4byte 0

.global lbl_804D7B48
lbl_804D7B48:

	# ROM: 0x39B4C8
	.4byte lbl_80392FA0
	.4byte 0

.global lbl_804D7B50
lbl_804D7B50:

	# ROM: 0x39B4D0
	.4byte lbl_80392FCC
	.4byte 0

.global lbl_804D7B58
lbl_804D7B58:

	# ROM: 0x39B4D8
	.4byte lbl_80392FB8
	.4byte lbl_80392FDC

.global lbl_804D7B60
lbl_804D7B60:

	# ROM: 0x39B4E0
	.4byte lbl_80393000
	.4byte lbl_80393014

.global lbl_804D7B68
lbl_804D7B68:

	# ROM: 0x39B4E8
	.4byte lbl_80393038
	.4byte 0

.global lbl_804D7B70
lbl_804D7B70:

	# ROM: 0x39B4F0
	.4byte lbl_80393094
	.4byte 0

.global lbl_804D7B78
lbl_804D7B78:

	# ROM: 0x39B4F8
	.4byte lbl_80393080
	.4byte lbl_803930A4

.global lbl_804D7B80
lbl_804D7B80:

	# ROM: 0x39B500
	.4byte lbl_803930C0
	.4byte lbl_803930D8

.global lbl_804D7B88
lbl_804D7B88:

	# ROM: 0x39B508
	.4byte lbl_80393110
	.4byte 0

.global lbl_804D7B90
lbl_804D7B90:

	# ROM: 0x39B510
	.4byte lbl_80393104
	.4byte lbl_8039311C

.global lbl_804D7B98
lbl_804D7B98:

	# ROM: 0x39B518
	.4byte lbl_80393138
	.4byte lbl_8039314C

.global lbl_804D7BA0
lbl_804D7BA0:

	# ROM: 0x39B520
	.4byte lbl_80393164
	.4byte lbl_80393174

.global lbl_804D7BA8
lbl_804D7BA8:

	# ROM: 0x39B528
	.4byte lbl_8039318C
	.4byte lbl_803931A0

.global lbl_804D7BB0
lbl_804D7BB0:

	# ROM: 0x39B530
	.4byte lbl_803931B8
	.4byte lbl_803931C8

.global lbl_804D7BB8
lbl_804D7BB8:

	# ROM: 0x39B538
	.4byte lbl_803931E4
	.4byte lbl_803931F4

.global lbl_804D7BC0
lbl_804D7BC0:

	# ROM: 0x39B540
	.4byte lbl_8039325C
	.4byte 0

.global lbl_804D7BC8
lbl_804D7BC8:

	# ROM: 0x39B548
	.4byte lbl_80393274
	.4byte 0

.global lbl_804D7BD0
lbl_804D7BD0:

	# ROM: 0x39B550
	.4byte lbl_803932A0
	.4byte 0

.global lbl_804D7BD8
lbl_804D7BD8:

	# ROM: 0x39B558
	.4byte lbl_803932AC
	.4byte lbl_803932B8

.global lbl_804D7BE0
lbl_804D7BE0:

	# ROM: 0x39B560
	.4byte lbl_80393290
	.4byte lbl_803932C4

.global lbl_804D7BE8
lbl_804D7BE8:

	# ROM: 0x39B568
	.4byte lbl_803932F8
	.4byte lbl_80393308

.global lbl_804D7BF0
lbl_804D7BF0:

	# ROM: 0x39B570
	.4byte lbl_80393340
	.4byte lbl_80393350

.global lbl_804D7BF8
lbl_804D7BF8:

	# ROM: 0x39B578
	.4byte lbl_8039332C
	.4byte lbl_8039335C

.global lbl_804D7C00
lbl_804D7C00:

	# ROM: 0x39B580
	.4byte lbl_80393390
	.4byte lbl_803933A4

.global lbl_804D7C08
lbl_804D7C08:

	# ROM: 0x39B588
	.4byte lbl_803933DC
	.4byte lbl_803933EC

.global lbl_804D7C10
lbl_804D7C10:

	# ROM: 0x39B590
	.4byte lbl_803933C8
	.4byte lbl_803933F8

.global lbl_804D7C18
lbl_804D7C18:

	# ROM: 0x39B598
	.4byte lbl_80393430
	.4byte lbl_80393444

.global lbl_804D7C20
lbl_804D7C20:

	# ROM: 0x39B5A0
	.asciz "J3DNode"

.global lbl_804D7C28
lbl_804D7C28:

	# ROM: 0x39B5A8
	.4byte lbl_804D7C20
	.4byte 0

.global lbl_804D7C30
lbl_804D7C30:

	# ROM: 0x39B5B0
	.4byte lbl_80393478
	.4byte lbl_80393484

.global lbl_804D7C38
lbl_804D7C38:

	# ROM: 0x39B5B8
	.4byte lbl_803934DC
	.4byte 0

.global lbl_804D7C40
lbl_804D7C40:

	# ROM: 0x39B5C0
	.4byte lbl_803934CC
	.4byte lbl_803934E8

.global lbl_804D7C48
lbl_804D7C48:

	# ROM: 0x39B5C8
	.4byte lbl_803934F4
	.4byte lbl_80393504

.global lbl_804D7C50
lbl_804D7C50:

	# ROM: 0x39B5D0
	.4byte lbl_80393510
	.4byte lbl_80393520

.global lbl_804D7C58
lbl_804D7C58:

	# ROM: 0x39B5D8
	.4byte lbl_803934B8
	.4byte lbl_80393534

.global lbl_804D7C60
lbl_804D7C60:

	# ROM: 0x39B5E0
	.4byte lbl_803935C4
	.4byte lbl_803935D8

.global lbl_804D7C68
lbl_804D7C68:

	# ROM: 0x39B5E8
	.4byte lbl_803935AC
	.4byte lbl_803935EC

.global lbl_804D7C70
lbl_804D7C70:

	# ROM: 0x39B5F0
	.4byte lbl_80393664
	.4byte lbl_80393678

.global lbl_804D7C78
lbl_804D7C78:

	# ROM: 0x39B5F8
	.asciz "J3DNode"

.global lbl_804D7C80
lbl_804D7C80:

	# ROM: 0x39B600
	.4byte lbl_804D7C78
	.4byte 0

.global lbl_804D7C88
lbl_804D7C88:

	# ROM: 0x39B608
	.asciz "abort\n"
	.balign 4

.global lbl_804D7C90
lbl_804D7C90:

	# ROM: 0x39B610
	.asciz "JKRHeap"

.global lbl_804D7C98
lbl_804D7C98:

	# ROM: 0x39B618
	.4byte lbl_8039383C
	.4byte 0

.global lbl_804D7CA0
lbl_804D7CA0:

	# ROM: 0x39B620
	.4byte lbl_804D7C90
	.4byte lbl_80393848

.global lbl_804D7CA8
lbl_804D7CA8:

	# ROM: 0x39B628
	.4byte lbl_803938E0
	.4byte 0

.global lbl_804D7CB0
lbl_804D7CB0:

	# ROM: 0x39B630
	.asciz "JKRHeap"

.global lbl_804D7CB8
lbl_804D7CB8:

	# ROM: 0x39B638
	.4byte lbl_804D7CB0
	.4byte lbl_803938EC

.global lbl_804D7CC0
lbl_804D7CC0:

	# ROM: 0x39B640
	.4byte lbl_803938D4
	.4byte lbl_803938F8

.global lbl_804D7CC8
lbl_804D7CC8:

	# ROM: 0x39B648
	.4byte lbl_80393960
	.4byte 0

.global lbl_804D7CD0
lbl_804D7CD0:

	# ROM: 0x39B650
	.asciz "JKRHeap"

.global lbl_804D7CD8
lbl_804D7CD8:

	# ROM: 0x39B658
	.4byte lbl_804D7CD0
	.4byte lbl_8039396C

.global lbl_804D7CE0
lbl_804D7CE0:

	# ROM: 0x39B660
	.4byte lbl_80393950
	.4byte lbl_80393978

.global lbl_804D7CE8
lbl_804D7CE8:

	# ROM: 0x39B668
	.4byte lbl_803939D0
	.4byte 0

.global lbl_804D7CF0
lbl_804D7CF0:

	# ROM: 0x39B670
	.4byte lbl_803939F4
	.4byte 0

.global lbl_804D7CF8
lbl_804D7CF8:

	# ROM: 0x39B678
	.4byte lbl_803939E8
	.4byte lbl_80393A00

.global lbl_804D7D00
lbl_804D7D00:

	# ROM: 0x39B680
	.asciz "JKRAram"

.global lbl_804D7D08
lbl_804D7D08:

	# ROM: 0x39B688
	.4byte lbl_80393AE0
	.4byte 0

.global lbl_804D7D10
lbl_804D7D10:

	# ROM: 0x39B690
	.4byte lbl_80393AEC
	.4byte lbl_80393AF8

.global lbl_804D7D18
lbl_804D7D18:

	# ROM: 0x39B698
	.4byte lbl_804D7D00
	.4byte lbl_80393B04

.global lbl_804D7D20
lbl_804D7D20:

	# ROM: 0x39B6A0
	.4byte lbl_80393B34
	.4byte 0

.global lbl_804D7D28
lbl_804D7D28:

	# ROM: 0x39B6A8
	.4byte lbl_80393B28
	.4byte lbl_80393B40

.global lbl_804D7D30
lbl_804D7D30:

	# ROM: 0x39B6B0
	.4byte lbl_80393B58
	.4byte 0

.global lbl_804D7D38
lbl_804D7D38:

	# ROM: 0x39B6B8
	.asciz "abort\n"
	.balign 4

.global lbl_804D7D40
lbl_804D7D40:

	# ROM: 0x39B6C0
	.4byte lbl_80393BCC
	.4byte 0

.global lbl_804D7D48
lbl_804D7D48:

	# ROM: 0x39B6C8
	.4byte lbl_80393BD8
	.4byte lbl_80393BE4

.global lbl_804D7D50
lbl_804D7D50:

	# ROM: 0x39B6D0
	.4byte lbl_80393BBC
	.4byte lbl_80393BF0

.global lbl_804D7D58
lbl_804D7D58:

	# ROM: 0x39B6D8
	.4byte 0x2F000000

.global lbl_804D7D5C
lbl_804D7D5C:

	# ROM: 0x39B6DC
	.4byte 0x2F000000

.global lbl_804D7D60
lbl_804D7D60:

	# ROM: 0x39B6E0
	.4byte lbl_80393C28
	.4byte 0

.global lbl_804D7D68
lbl_804D7D68:

	# ROM: 0x39B6E8
	.4byte lbl_80393C18
	.4byte lbl_80393C34

.global lbl_804D7D70
lbl_804D7D70:

	# ROM: 0x39B6F0
	.4byte lbl_80393C90
	.4byte 0

.global lbl_804D7D78
lbl_804D7D78:

	# ROM: 0x39B6F8
	.4byte lbl_80393C80
	.4byte lbl_80393CA0

.global lbl_804D7D80
lbl_804D7D80:

	# ROM: 0x39B700
	.4byte lbl_80393CBC
	.4byte lbl_80393CCC

.global lbl_804D7D88
lbl_804D7D88:

	# ROM: 0x39B708
	.4byte lbl_80393D04
	.4byte 0

.global lbl_804D7D90
lbl_804D7D90:

	# ROM: 0x39B710
	.4byte lbl_80393D10
	.4byte lbl_80393D20

.global lbl_804D7D98
lbl_804D7D98:

	# ROM: 0x39B718
	.4byte lbl_80393CF8
	.4byte lbl_80393D2C

.global lbl_804D7DA0
lbl_804D7DA0:

	# ROM: 0x39B720
	.4byte lbl_80393D98
	.4byte 0

.global lbl_804D7DA8
lbl_804D7DA8:

	# ROM: 0x39B728
	.4byte lbl_80393DA4
	.4byte lbl_80393DB4

.global lbl_804D7DB0
lbl_804D7DB0:

	# ROM: 0x39B730
	.4byte lbl_80393DC0
	.4byte lbl_80393DCC

.global lbl_804D7DB8
lbl_804D7DB8:

	# ROM: 0x39B738
	.4byte lbl_80393D88
	.4byte lbl_80393DE0

.global lbl_804D7DC0
lbl_804D7DC0:

	# ROM: 0x39B740
	.4byte lbl_80393E7C
	.4byte 0

.global lbl_804D7DC8
lbl_804D7DC8:

	# ROM: 0x39B748
	.4byte lbl_80393E88
	.4byte lbl_80393E94

.global lbl_804D7DD0
lbl_804D7DD0:

	# ROM: 0x39B750
	.4byte lbl_80393E70
	.4byte lbl_80393EA0

.global lbl_804D7DD8
lbl_804D7DD8:

	# ROM: 0x39B758
	.4byte lbl_80393EE0
	.4byte 0

.global lbl_804D7DE0
lbl_804D7DE0:

	# ROM: 0x39B760
	.4byte lbl_80393EEC
	.4byte lbl_80393EFC

.global lbl_804D7DE8
lbl_804D7DE8:

	# ROM: 0x39B768
	.4byte lbl_80393EC8
	.4byte lbl_80393F08

.global lbl_804D7DF0
lbl_804D7DF0:

	# ROM: 0x39B770
	.4byte lbl_80393F80
	.4byte 0

.global lbl_804D7DF8
lbl_804D7DF8:

	# ROM: 0x39B778
	.4byte lbl_80393F8C
	.4byte lbl_80393F9C

.global lbl_804D7E00
lbl_804D7E00:

	# ROM: 0x39B780
	.4byte lbl_80393F68
	.4byte lbl_80393FA8

.global lbl_804D7E08
lbl_804D7E08:

	# ROM: 0x39B788
	.4byte lbl_80394020
	.4byte 0

.global lbl_804D7E10
lbl_804D7E10:

	# ROM: 0x39B790
	.4byte lbl_8039402C
	.4byte lbl_8039403C

.global lbl_804D7E18
lbl_804D7E18:

	# ROM: 0x39B798
	.4byte lbl_80394048
	.4byte lbl_80394060

.global lbl_804D7E20
lbl_804D7E20:

	# ROM: 0x39B7A0
	.4byte lbl_80394008
	.4byte lbl_80394074

.global lbl_804D7E28
lbl_804D7E28:

	# ROM: 0x39B7A8
	.4byte lbl_803940D0
	.4byte lbl_803940E0

.global lbl_804D7E30
lbl_804D7E30:

	# ROM: 0x39B7B0
	.4byte lbl_803940EC
	.4byte lbl_80394104

.global lbl_804D7E38
lbl_804D7E38:

	# ROM: 0x39B7B8
	.4byte lbl_803940B8
	.4byte lbl_80394118

.global lbl_804D7E40
lbl_804D7E40:

	# ROM: 0x39B7C0
	.asciz "JUTFont"

.global lbl_804D7E48
lbl_804D7E48:

	# ROM: 0x39B7C8
	.4byte lbl_804D7E40
	.4byte 0

.global lbl_804D7E50
lbl_804D7E50:

	# ROM: 0x39B7D0
	.4byte lbl_80394248
	.4byte lbl_80394254

.global lbl_804D7E58
lbl_804D7E58:

	# ROM: 0x39B7D8
	.4byte 0x00000001

.global lbl_804D7E5C
lbl_804D7E5C:

	# ROM: 0x39B7DC
	.4byte 0x00001600

.global lbl_804D7E60
lbl_804D7E60:

	# ROM: 0x39B7E0
	.4byte lbl_803942E4
	.4byte 0

.global lbl_804D7E68
lbl_804D7E68:

	# ROM: 0x39B7E8
	.4byte lbl_803942D8
	.4byte lbl_803942F0

.global lbl_804D7E70
lbl_804D7E70:

	# ROM: 0x39B7F0
	.4byte 0x44534900

.global lbl_804D7E74
lbl_804D7E74:

	# ROM: 0x39B7F4
	.4byte 0x49534900

.global lbl_804D7E78
lbl_804D7E78:

	# ROM: 0x39B7F8
	.asciz "PROGRAM"

.global lbl_804D7E80
lbl_804D7E80:

	# ROM: 0x39B800
	.asciz "TRACE"
	.balign 4

.global lbl_804D7E88
lbl_804D7E88:

	# ROM: 0x39B808
	.4byte lbl_80394580
	.4byte 0

.global lbl_804D7E90
lbl_804D7E90:

	# ROM: 0x39B810
	.4byte lbl_8039458C
	.4byte lbl_80394598

.global lbl_804D7E98
lbl_804D7E98:

	# ROM: 0x39B818
	.4byte lbl_80394570
	.4byte lbl_803945A4

.global lbl_804D7EA0
lbl_804D7EA0:

	# ROM: 0x39B820
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_804D7EA8
lbl_804D7EA8:

	# ROM: 0x39B828
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_804D7EB0
lbl_804D7EB0:

	# ROM: 0x39B830
	.4byte 0x0A000000
	.4byte 0

.global lbl_804D7EB8
lbl_804D7EB8:

	# ROM: 0x39B838
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_804D7EC0
lbl_804D7EC0:

	# ROM: 0x39B840
	.4byte 0
	.4byte 0x3F800000

.global lbl_804D7EC8
lbl_804D7EC8:

	# ROM: 0x39B848
	.4byte 0x00000001
	.4byte 0

.global lbl_804D7ED0
lbl_804D7ED0:

	# ROM: 0x39B850
	.asciz "dvdfs.c"

.global lbl_804D7ED8
lbl_804D7ED8:

	# ROM: 0x39B858
	.4byte 0x00000001
	.4byte 0

.global lbl_804D7EE0
lbl_804D7EE0:

	# ROM: 0x39B860
	.4byte 0x0A000000

.global lbl_804D7EE4
lbl_804D7EE4:

	# ROM: 0x39B864
	.4byte 0x4F464600

.global lbl_804D7EE8
lbl_804D7EE8:

	# ROM: 0x39B868
	.4byte 0x4F4E0000
	.4byte 0

.global lbl_804D7EF0
lbl_804D7EF0:

	# ROM: 0x39B870
	.4byte 0x1EB40F48
	.4byte 0x280F3B1F

.global lbl_804D7EF8
lbl_804D7EF8:

	# ROM: 0x39B878
	.4byte 0x00000020

.global lbl_804D7EFC
lbl_804D7EFC:

	# ROM: 0x39B87C
	.4byte 0xF0000000

.global lbl_804D7F00
lbl_804D7F00:

	# ROM: 0x39B880
	.4byte 0x00000300

.global lbl_804D7F04
lbl_804D7F04:

	# ROM: 0x39B884
	.4byte 0x00000005

.global lbl_804D7F08
lbl_804D7F08:

	# ROM: 0x39B888
	.4byte lbl_801EA648

.global lbl_804D7F0C
lbl_804D7F0C:

	# ROM: 0x39B88C
	.4byte 0x41000000

.global lbl_804D7F10
lbl_804D7F10:

	# ROM: 0x39B890
	.4byte 0x42000000

.global lbl_804D7F14
lbl_804D7F14:

	# ROM: 0x39B894
	.asciz "Pad.c"
	.balign 4
	.4byte 0

.global lbl_804D7F20
lbl_804D7F20:

	# ROM: 0x39B8A0
	.4byte lbl_804CC3F0
	.4byte 0

.global lbl_804D7F28
lbl_804D7F28:

	# ROM: 0x39B8A8
	.4byte 0x00040102

.global lbl_804D7F2C
lbl_804D7F2C:

	# ROM: 0x39B8AC
	.4byte 0x00080102

.global lbl_804D7F30
lbl_804D7F30:

	# ROM: 0x39B8B0
	.4byte 0x000C0102
	.4byte 0

.global lbl_804D7F38
lbl_804D7F38:

	# ROM: 0x39B8B8
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_804D7F40
lbl_804D7F40:

	# ROM: 0x39B8C0
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_804D7F48
lbl_804D7F48:

	# ROM: 0x39B8C8
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_804D7F50
lbl_804D7F50:

	# ROM: 0x39B8D0
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_804D7F58
lbl_804D7F58:

	# ROM: 0x39B8D8
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_804D7F60
lbl_804D7F60:

	# ROM: 0x39B8E0
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_804D7F68
lbl_804D7F68:

	# ROM: 0x39B8E8
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_804D7F70
lbl_804D7F70:

	# ROM: 0x39B8F0
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_804D7F78
lbl_804D7F78:

	# ROM: 0x39B8F8
	.4byte lbl_8021765C
	.4byte 0

.global lbl_804D7F80
lbl_804D7F80:

	# ROM: 0x39B900
	.4byte lbl_802008B8

.global lbl_804D7F84
lbl_804D7F84:

	# ROM: 0x39B904
	.4byte lbl_80200890

.global lbl_804D7F88
lbl_804D7F88:

	# ROM: 0x39B908
	.4byte lbl_802176E0
	.4byte 0

.global lbl_804D7F90
lbl_804D7F90:

	# ROM: 0x39B910
	.4byte lbl_802176D0
	.4byte lbl_803962F0

.global lbl_804D7F98
lbl_804D7F98:

	# ROM: 0x39B918
	.4byte lbl_802176FC
	.4byte lbl_8039630C

.global lbl_804D7FA0
lbl_804D7FA0:

	# ROM: 0x39B920
	.4byte lbl_80217790
	.4byte 0

.global lbl_804D7FA8
lbl_804D7FA8:

	# ROM: 0x39B928
	.4byte lbl_8021777C
	.4byte lbl_80396404

.global lbl_804D7FB0
lbl_804D7FB0:

	# ROM: 0x39B930
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_804D7FB8
lbl_804D7FB8:

	# ROM: 0x39B938
	.4byte 0
	.4byte 0

.global lbl_804D7FC0
lbl_804D7FC0:

	# ROM: 0x39B940
	.4byte 0x00000001
	.4byte 0

.global lbl_804D7FC8
lbl_804D7FC8:

	# ROM: 0x39B948
	.4byte 0x80808080

.global lbl_804D7FCC
lbl_804D7FCC:

	# ROM: 0x39B94C
	.4byte 0xFEFEFEFF

.global lbl_804D7FD0
lbl_804D7FD0:

	# ROM: 0x39B950
	.byte 0x80
