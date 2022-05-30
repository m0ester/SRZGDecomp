.include "macros.inc"

.section .rodata, "wa"  # 0x80301DC0 - 0x803279E0
.global lbl_80301DC0
lbl_80301DC0:
	# ROM: 0x2FDEA0
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000

.global lbl_80301DD0
lbl_80301DD0:
	# ROM: 0x2FDEB0
	.4byte 0x00000010
	.4byte 0x00000100
	.4byte 0x00001000
	.4byte 0x00010000

.global lbl_80301DE0
lbl_80301DE0:
	# ROM: 0x2FDEC0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_80301E30
lbl_80301E30:
	# ROM: 0x2FDF10
	.asciz "clsOOTaskManager"
	.byte 0x74, 0x72, 0x65
	.asciz "e::insert length error"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80301E60
lbl_80301E60:
	# ROM: 0x2FDF40
	.asciz "deque:: length error"
	.byte 0x63, 0x64, 0x65
	.asciz "que length error"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80301E90
lbl_80301E90:
	# ROM: 0x2FDF70
	.asciz "17:43:30"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80301EA0
lbl_80301EA0:
	# ROM: 0x2FDF80
	.asciz "JEGFSIDPCTK"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00010001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80301EC8
lbl_80301EC8:
	# ROM: 0x2FDFA8
	.asciz "vector length error"
	.4byte 0x00000000

.global lbl_80301EE0
lbl_80301EE0:
	# ROM: 0x2FDFC0
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F400000
	.4byte 0x3E800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_80301F58
lbl_80301F58:
	# ROM: 0x2FE038
	.asciz "vector length error"
	.asciz "tree::insert length error"
	.byte 0x00, 0x00

.global lbl_80301F88
lbl_80301F88:
	# ROM: 0x2FE068
	.asciz "vector length error"
	.4byte 0x00000000

.global lbl_80301FA0
lbl_80301FA0:
	# ROM: 0x2FE080
	.asciz "vector length error"
	.asciz "addListener"
	.asciz "getCode"
	.asciz "removeListener"
	.byte 0x47
	.asciz "ameKeyBeta"
	.byte 0x47
	.asciz "ameKeyRep"
	.byte 0x47, 0x61
	.asciz "meKeyRepNoSe"
	.byte 0x47, 0x61, 0x6D
	.asciz "eKeyTrig"
	.byte 0x45, 0x78, 0x69
	.asciz "tReturn"
	.asciz "PlaySe"
	.byte 0x50
	.asciz "layNextMovie"
	.byte 0x43, 0x61, 0x6C
	.asciz "lBackEvent"
	.byte 0x52
	.asciz "eplaceClip"
	.byte 0x6F
	.asciz "nKeyDown"
	.byte 0x4D, 0x6F, 0x64
	.asciz "eValue"
	.byte 0x00

.global lbl_80302058
lbl_80302058:
	# ROM: 0x2FE138
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xC2D50000
	.4byte 0x00000000

.global lbl_80302068
lbl_80302068:
	# ROM: 0x2FE148
	.4byte 0x44200000
	.4byte 0x43F00000
	.4byte 0x44554000
	.4byte 0x43F00000

.global lbl_80302078
lbl_80302078:
	# ROM: 0x2FE158
	.4byte 0xA0000900
	.4byte 0xA0000800
	.4byte 0xA0002900
	.4byte 0x00000000
	.4byte 0x00000BA0
	.4byte 0x00000DE0
	.4byte 0x00000E40
	.4byte 0x00000E60
	.4byte 0x00000D00
	.4byte 0x00000C60
	.4byte 0x000008E0
	.4byte 0x00000F20
	.4byte 0x00000D80
	.4byte 0x00000C40
	.4byte 0x00000DC0
	.4byte 0x000010E0
	.4byte 0x00000C20
	.4byte 0x00000B00
	.4byte 0x00000E60
	.4byte 0x00000A40
	.4byte 0x000F7700
	.4byte 0x00132F80
	.4byte 0x001105A0
	.4byte 0x0009A080
	.4byte 0x00134B60
	.4byte 0x000913E0
	.4byte 0x00046C20
	.4byte 0x000D6D40
	.4byte 0x000F04C0
	.4byte 0x00085FE0
	.4byte 0x00101860
	.4byte 0x00111A40
	.4byte 0x000FFAA0
	.4byte 0x0005DE60
	.4byte 0x00070560
	.4byte 0x0009EBC0
	.4byte 0x0000001E
	.4byte 0x00000AA0
	.4byte 0x00050000
	.4byte 0x00000000
	.4byte 0x00000032
	.4byte 0x00000400
	.4byte 0x00010000
	.4byte 0x00000000

.global lbl_80302128
lbl_80302128:
	# ROM: 0x2FE208
	.asciz "VOL1"
	.byte 0x49, 0x6D, 0x61
	.asciz "ge1.cvm"
	.asciz "VOL2"
	.byte 0x49, 0x6D, 0x61
	.asciz "ge2.cvm"
	.asciz "VOL3"
	.byte 0x49, 0x6D, 0x61
	.asciz "ge3.cvm"
	.asciz "VOL2:00.DAT"
	.asciz "VOL2:01.DAT"
	.4byte 0xA90B0100
	.4byte 0x00000000
	.4byte 0xA90B0200
	.4byte 0x00000000
	.4byte 0xA90B0300
	.4byte 0x00000000
	.4byte 0xA90E0000
	.4byte 0x01000000
	.4byte 0xA90E0300
	.4byte 0x01000000
	.4byte 0xA90E0600
	.4byte 0x01000000
	.4byte 0xA90F0000
	.4byte 0x01000000
	.4byte 0xA90F0100
	.4byte 0x01000000
	.4byte 0xA9140600
	.4byte 0x01000000
	.4byte 0xA9140100
	.4byte 0x01000000
	.4byte 0xA9160400
	.4byte 0x00000000
	.4byte 0xAE0B0200
	.4byte 0x437A0000
	.4byte 0xAE0C0100
	.4byte 0x42C80000
	.4byte 0xAE0C0F00
	.4byte 0x42C80000
	.4byte 0xAE0D0700
	.4byte 0x43480000
	.4byte 0xAE0D0100
	.4byte 0x42AA0000
	.4byte 0xAE0D0100
	.4byte 0x42680000
	.4byte 0xAE0E0000
	.4byte 0x42C80000
	.4byte 0xAE0E0100
	.4byte 0x432A0000
	.4byte 0xAE0F0400
	.4byte 0x432A0000
	.4byte 0xAE150400
	.4byte 0x42200000
	.4byte 0xAE150600
	.4byte 0x43480000
	.4byte 0xAE150400
	.4byte 0x42AA0000
	.4byte 0xAE160900
	.4byte 0x42C80000
	.4byte 0xAE160600
	.4byte 0x42C80000
	.4byte 0xAE170200
	.4byte 0x432A0000
	.4byte 0xAE180100
	.4byte 0x44610000
	.4byte 0xAE180200
	.4byte 0x44610000
	.4byte 0xAE180300
	.4byte 0x44610000
	.4byte 0xAE180400
	.4byte 0x43960000
	.4byte 0xAE110400
	.4byte 0x42C80000
	.4byte 0xAE110500
	.4byte 0x42480000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3ED60000
	.4byte 0x3E800000
	.4byte 0x00000000
	.4byte 0x3E800000
	.4byte 0x3D700000
	.4byte 0x3F000000

.global lbl_803022A0
lbl_803022A0:
	# ROM: 0x2FE380
	.asciz "VOL1"
	.byte 0x00, 0x00, 0x00

.global lbl_803022A8
lbl_803022A8:
	# ROM: 0x2FE388
	.asciz "/tmp/%s"	
.global lbl_803022b0
lbl_803022b0:	
	.asciz "banner.bin"
	.byte 0x00
	.asciz "0_Games.sav"
.global lbl_803022C8	
lbl_803022C8:	
	.asciz "00_Ghost.sav"
	.byte 0x00, 0x00, 0x00
	.4byte 0x0053004F
	.4byte 0x004E0049
	.4byte 0x00430020
	.4byte 0x00520049
	.4byte 0x00440045
	.4byte 0x00520053
	.4byte 0x0020005A
	.4byte 0x00470000
	.4byte 0x00470061
	.4byte 0x006D0065
	.4byte 0x00200044
	.4byte 0x00610074
	.4byte 0x00610000
	.4byte 0x00000000

.global lbl_80302310
lbl_80302310:
	# ROM: 0x2FE3F0
	.4byte 0x010000EC
	.4byte 0x010000EC
	.4byte 0x010000EC
	.4byte 0x00000052
	.4byte 0x00880094
	.4byte 0x00000000

.global lbl_80302328
lbl_80302328:
	# ROM: 0x2FE408
	.4byte 0x3E99999A
	.4byte 0x3E99999A
	.4byte 0x3E99999A
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x00000000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42680000
	.4byte 0x00000000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x00000000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42680000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42AE0000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42AE0000
	.4byte 0x00000000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x00000000
	.4byte 0x42680000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42680000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42680000
	.4byte 0x42680000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42AE0000
	.4byte 0x42680000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x00000000
	.4byte 0x42AE0000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42AE0000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42680000
	.4byte 0x42AE0000
	.4byte 0x41E80000
	.4byte 0x41E80000
	.4byte 0x42AE0000
	.4byte 0x42AE0000
	.4byte 0x41E80000
	.4byte 0x41E80000

.global lbl_80302448
lbl_80302448:
	# ROM: 0x2FE528
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x43000000
	.4byte 0x420C0000
	.4byte 0x00000000
	.4byte 0x420C0000
	.4byte 0x42800000
	.4byte 0x41C80000
	.4byte 0x42800000
	.4byte 0x420C0000
	.4byte 0x42800000
	.4byte 0x41C80000
	.4byte 0x00000000
	.4byte 0x42700000
	.4byte 0x42800000
	.4byte 0x42800000
	.4byte 0x42800000
	.4byte 0x42700000
	.4byte 0x42800000
	.4byte 0x42000000
	.4byte 0x42840000
	.4byte 0x42BC0000
	.4byte 0x42700000
	.4byte 0x41E00000
	.4byte 0x41A00000
	.4byte 0x42180000
	.4byte 0x41500000
	.4byte 0x41500000
	.4byte 0x41F00000
	.4byte 0x42180000
	.4byte 0x40000000
	.4byte 0x41500000
	.4byte 0x41A00000
	.4byte 0x42400000
	.4byte 0x41500000
	.4byte 0x40000000
	.4byte 0x42100000
	.4byte 0x421C0000
	.4byte 0x40000000
	.4byte 0x40000000
	.4byte 0x42100000
	.4byte 0x42340000
	.4byte 0x40000000
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0x42180000
	.4byte 0x41500000
	.4byte 0x41500000
	.4byte 0x41500000
	.4byte 0x42180000
	.4byte 0x40000000
	.4byte 0x41500000
	.4byte 0x40400000
	.4byte 0x42400000
	.4byte 0x41500000
	.4byte 0x40000000

.global lbl_80302528
lbl_80302528:
	# ROM: 0x2FE608
	.asciz "OOCH"
	.byte 0x76, 0x65, 0x63
	.asciz "tor length error"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80302548
lbl_80302548:
	# ROM: 0x2FE628
	.asciz "STRAP_%c.GVRs"
	.byte 0x53, 0x54
	.asciz "RAP_%cEU.GVRs"
	.byte 0x00, 0x00

.global lbl_80302568
lbl_80302568:
	# ROM: 0x2FE648
	.4byte 0x80385728 ;# ptr
	.4byte 0x803857B8 ;# ptr
	.4byte 0x80385854 ;# ptr
	.4byte 0x80385920 ;# ptr
	.4byte 0x803859E4 ;# ptr
	.4byte 0x80385A90 ;# ptr
	.4byte 0x80385B48 ;# ptr
	.4byte 0x00000000
	.asciz "std::exception"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_803025A8
lbl_803025A8:
	# ROM: 0x2FE688
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x41F00000
	.4byte 0x00000000
	.4byte 0x41E00000
	.4byte 0x00000000
	.asciz "std::bad_exception"
	.byte 0x00

.global lbl_803025D4
lbl_803025D4:
	# ROM: 0x2FE6B4
	.asciz "!bad_exception!!"
	.byte 0x21, 0x73, 0x74
	.asciz "d::exception!!std::bad_exception!!"
	.byte 0x21
	.asciz "std::bad_exception!!"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80302628
lbl_80302628:
	# ROM: 0x2FE708
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.byte 0x4D, 0x65
	.asciz "trowerks CW runtime library initializing default heap\n"
	.byte 0x00

.global lbl_80302698
lbl_80302698:
	# ROM: 0x2FE778
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044

.global lbl_803026B0
lbl_803026B0:
	# ROM: 0x2FE790
	.asciz "542101086242752217003726400434970855712890625"
	.byte 0x31, 0x31
	.asciz "102230246251565404236316680908203125"
	.byte 0x32, 0x33, 0x32
	.asciz "83064365386962890625"
	.byte 0x31, 0x35, 0x32
	.asciz "587890625"
	.byte 0x33, 0x39
	.asciz "0625"
	.byte 0x37, 0x38, 0x31
	.4byte 0x32350031
	.asciz "5625"
	.byte 0x33, 0x31, 0x32
	.4byte 0x35003632
	.4byte 0x35003132
	.4byte 0x35003235
	.4byte 0x00350031
	.4byte 0x00320034
	.4byte 0x00380031
	.4byte 0x36003332
	.4byte 0x00363400
	.4byte 0x31323800
	.4byte 0x32353600
	.asciz "179769313486231580793728714053034151"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
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
	.asciz "%a %b %e %T %Y"
	.byte 0x00
	.asciz "%I:%M:%S %p"
	.asciz "%m/%d/%y"
	.byte 0x00, 0x00, 0x00
	.asciz "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
	.byte 0x00, 0x00, 0x00
	.asciz "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
	.byte 0x00, 0x00

.global lbl_80302C98
lbl_80302C98:
	# ROM: 0x2FED78
	.asciz "0x0p0"
	.byte 0x2D, 0x49
	.4byte 0x4E46002D
	.4byte 0x696E6600
	.4byte 0x494E4600
	.4byte 0x696E6600
	.asciz "-NAN"
	.byte 0x2D, 0x6E, 0x61
	.4byte 0x6E004E41
	.4byte 0x4E006E61
	.4byte 0x6E000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x7FFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80302CF0
lbl_80302CF0:
	# ROM: 0x2FEDD0
	.asciz "INFINITY"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
	.4byte 0x00A200A3
	.4byte 0x00A400A5
	.4byte 0x00A600A7
	.4byte 0x00A800A9
	.4byte 0x00AA00AB
	.4byte 0x00AC00AD
	.4byte 0x00AE00AF
	.4byte 0x00B000B1
	.4byte 0x00B200B3
	.4byte 0x00B400B5
	.4byte 0x00B600B7
	.4byte 0x00B800B9
	.4byte 0x00BA00BB
	.4byte 0x00BC00BD
	.4byte 0x00BE00BF
	.4byte 0x00C000C1
	.4byte 0x00C200C3
	.4byte 0x00C400C5
	.4byte 0x00C600C7
	.4byte 0x00C800C9
	.4byte 0x00CA00CB
	.4byte 0x00CC00CD
	.4byte 0x00CE00CF
	.4byte 0x00D000D1
	.4byte 0x00D200D3
	.4byte 0x00D400D5
	.4byte 0x00D600D7
	.4byte 0x00D800D9
	.4byte 0x00DA00DB
	.4byte 0x00DC00DD
	.4byte 0x00DE00DF
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
	.4byte 0x00A200A3
	.4byte 0x00A400A5
	.4byte 0x00A600A7
	.4byte 0x00A800A9
	.4byte 0x00AA00AB
	.4byte 0x00AC00AD
	.4byte 0x00AE00AF
	.4byte 0x00B000B1
	.4byte 0x00B200B3
	.4byte 0x00B400B5
	.4byte 0x00B600B7
	.4byte 0x00B800B9
	.4byte 0x00BA00BB
	.4byte 0x00BC00BD
	.4byte 0x00BE00BF
	.4byte 0x00C000C1
	.4byte 0x00C200C3
	.4byte 0x00C400C5
	.4byte 0x00C600C7
	.4byte 0x00C800C9
	.4byte 0x00CA00CB
	.4byte 0x00CC00CD
	.4byte 0x00CE00CF
	.4byte 0x00D000D1
	.4byte 0x00D200D3
	.4byte 0x00D400D5
	.4byte 0x00D600D7
	.4byte 0x00D800D9
	.4byte 0x00DA00DB
	.4byte 0x00DC00DD
	.4byte 0x00DE00DF
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF

.global lbl_80303300
lbl_80303300:
	# ROM: 0x2FF3E0
	.4byte 0x3FF00000
	.4byte 0x00000000
	.4byte 0x3FF80000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006

.global lbl_80303330
lbl_80303330:
	# ROM: 0x2FF410
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B

.global lbl_80303438
lbl_80303438:
	# ROM: 0x2FF518
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB

.global lbl_803034B8
lbl_803034B8:
	# ROM: 0x2FF598
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x3FF921FB
	.4byte 0x40000000
	.asciz ">tD-"
	.byte 0x00, 0x00, 0x00
	.4byte 0x3CF84698
	.4byte 0x80000000
	.4byte 0x3B78CC51
	.4byte 0x60000000
	.4byte 0x39F01B83
	.4byte 0x80000000
	.asciz "8z% @"
	.byte 0x00, 0x00
	.4byte 0x36E38222
	.4byte 0x80000000
	.4byte 0x3569F31D
	.4byte 0x00000000

.global lbl_80303508
lbl_80303508:
	# ROM: 0x2FF5E8
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.global lbl_80303570
lbl_80303570:
	# ROM: 0x2FF650
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11
	.asciz "std::tr1::detail::shared_ptr_deleter<char, std::detail::default_delete<char[]>>"
	.asciz "std::tr1::detail::shared_ptr_deleter_common"
	.asciz "std::detail::default_delete<char[]>"
	.asciz "std::out_of_range"
	.byte 0x00, 0x00
	.asciz "std::length_error"
	.byte 0x00, 0x00
	.asciz "std::logic_error"
	.byte 0x00, 0x00, 0x00

.global lbl_803036E4
lbl_803036E4:
	# ROM: 0x2FF7C4
	.asciz "vector length error"
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.byte 0x62
	.asciz "asic_string: out_of_range"
	.byte 0x21, 0x73
	.asciz "td::exception!!std::logic_error!!std::out_of_range!!"
	.byte 0x43, 0x00, 0x2A
	.4byte 0x00626173
	.asciz "ic_string: length_error"
	.asciz "basic_string::reserve length_error"
	.byte 0x00
	.4byte 0x00000000

.global lbl_803037C8
lbl_803037C8:
	# ROM: 0x2FF8A8
	.asciz "MetroTRK for Revolution v0.1"
	.byte 0x00, 0x00, 0x00

.global lbl_803037E8
lbl_803037E8:
	# ROM: 0x2FF8C8
	.asciz "ERROR : No buffer available\n"
	.byte 0x00, 0x00, 0x00

.global lbl_80303808
lbl_80303808:
	# ROM: 0x2FF8E8
	.asciz "\nMetroTRK Option : SerialIO - "
	.byte 0x00
	.asciz "Enable\n"
	.asciz "Disable\n"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80303840
lbl_80303840:
	# ROM: 0x2FF920
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_80303850
lbl_80303850:
	# ROM: 0x2FF930
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_803038A0
lbl_803038A0:
	# ROM: 0x2FF980
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_803038C8
lbl_803038C8:
	# ROM: 0x2FF9A8
	.4byte 0x00454E44

.global lbl_803038CC
lbl_803038CC:
	# ROM: 0x2FF9AC
	.4byte 0x25730A00
	.asciz "Devkit set to : %ld\n"
	.byte 0x00, 0x00, 0x00
	.asciz "MetroTRK : Sizeof Reply - %ld bytes\n"
	.byte 0x00, 0x00, 0x00
	.asciz "MetroTRK : Set to BBA\n"
	.byte 0x00
	.asciz "MetroTRK : Set to NDEV hardware\n"
	.byte 0x00, 0x00, 0x00
	.asciz "MetroTRK : Set to UNKNOWN hardware. (%ld)\n"
	.byte 0x00
	.asciz "MetroTRK : Invalid hardware ID passed from OS\n"
	.byte 0x00
	.asciz "MetroTRK : Defaulting to GDEV Hardware\n"

.global lbl_803039D0
lbl_803039D0:
	# ROM: 0x2FFAB0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFF9A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF99
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFF8E
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFF97
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFF8C
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFF9B
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFF94
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFF93
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFF95
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFF96
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFF8D
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFF98
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF91
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFF8B
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF8A
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFF89
	.4byte 0xFFFFFF80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFF9
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEF
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEE
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFED
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEC
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEA
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFE9
	.4byte 0xFFFFFFC0

.global lbl_80303B10
lbl_80303B10:
	# ROM: 0x2FFBF0
	.asciz "/shared2/sys"
	.byte 0x00, 0x00, 0x00

.global lbl_80303B20
lbl_80303B20:
	# ROM: 0x2FFC00
	.asciz "/shared2/sys/SYSCONF"
	.byte 0x00, 0x00, 0x00

.global lbl_80303B38
lbl_80303B38:
	# ROM: 0x2FFC18
	.asciz "/title/00000001/00000002/data/setting.txt"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FF33000
	.4byte 0x00000000
	.4byte 0x3FF99000
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x40033000
	.4byte 0x00000000

.global lbl_80303BA8
lbl_80303BA8:
	# ROM: 0x2FFC88
	.4byte 0x02000071
	.4byte 0x01006400
	.4byte 0xFE020000
	.4byte 0x71010096
	.4byte 0x00B40200
	.4byte 0x00710100
	.4byte 0xAA006402
	.4byte 0x00007101
	.4byte 0x00C80036
	.4byte 0x07000071
	.4byte 0x01007200
	.4byte 0x20000000

.global lbl_80303BD8
lbl_80303BD8:
	# ROM: 0x2FFCB8
	.4byte 0xFD05B304
	.4byte 0x63033503
	.4byte 0x1F030000
	.4byte 0x00000000

.global lbl_80303BE8
lbl_80303BE8:
	# ROM: 0x2FFCC8
	.4byte 0x800B62A0 ;# ptr
	.4byte 0x800B62CC ;# ptr
	.4byte 0x800B6334 ;# ptr
	.4byte 0x800B6368 ;# ptr
	.4byte 0x800B6398 ;# ptr
	.4byte 0x00000000

.global lbl_80303C00
lbl_80303C00:
	# ROM: 0x2FFCE0
	.4byte 0x40020400
	.4byte 0x000F2000
	.4byte 0x13880000
	.4byte 0x0002010E
	.4byte 0x01020E02
	.4byte 0x0212FF01
	.4byte 0x0005000A
	.4byte 0xFF0108FF
	.4byte 0x0106FF01
	.4byte 0x07FF0112
	.4byte 0xFF020000
	.4byte 0x03000200
	.4byte 0x13880000
	.4byte 0x00001000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000200
	.4byte 0x13880000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000800
	.4byte 0x13880000
	.4byte 0x00000000
	.4byte 0x019000C8
	.4byte 0x00040004
	.4byte 0x02000320
	.4byte 0x01900000
	.4byte 0x00000300
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x80608EF0
	.4byte 0x04000000
	.4byte 0x00000000

.global lbl_80303CA0
lbl_80303CA0:
	# ROM: 0x2FFD80
	.4byte 0x12001101
	.4byte 0x11031111
	.4byte 0x11021108
	.4byte 0x111E1105
	.4byte 0x11061109
	.4byte 0x11101104
	.4byte 0x1118111B
	.4byte 0x11151116
	.4byte 0x1117112D
	.4byte 0x110B110E
	.4byte 0x11241304
	.4byte 0x112F0000

.global lbl_80303CD0
lbl_80303CD0:
	# ROM: 0x2FFDB0
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0x0000001D
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000016
	.4byte 0x00000023
	.4byte 0x00000019
	.4byte 0x0000001B
	.4byte 0x0000001A
	.4byte 0x00000028
	.4byte 0x00000025
	.4byte 0x00000027
	.4byte 0x00000020
	.4byte 0x00000025
	.4byte 0x0000002C
	.4byte 0x00000000

.global lbl_80303D30
lbl_80303D30:
	# ROM: 0x2FFE10
	.4byte 0x800B9D38 ;# ptr
	.4byte 0x800B9EC0 ;# ptr
	.4byte 0x800B9FF8 ;# ptr
	.4byte 0x800B9FF0 ;# ptr
	.4byte 0x800BA094 ;# ptr
	.4byte 0x00000000

.global lbl_80303D48
lbl_80303D48:
	# ROM: 0x2FFE28
	.4byte 0x800B8830 ;# ptr
	.4byte 0x800B8940 ;# ptr
	.4byte 0x800B8AAC ;# ptr
	.4byte 0x800B8AB4 ;# ptr
	.4byte 0x800B8AFC ;# ptr
	.4byte 0x800B8B6C ;# ptr
	.4byte 0x800B8C08 ;# ptr
	.4byte 0x800BA140 ;# ptr
	.4byte 0x800BA2E0 ;# ptr
	.4byte 0x800BBA28 ;# ptr
	.4byte 0x800BBB48 ;# ptr
	.4byte 0x800BAA78 ;# ptr
	.4byte 0x800BAB1C ;# ptr

.global lbl_80303D7C
lbl_80303D7C:
	# ROM: 0x2FFE5C
	.4byte 0x000D0001
	.4byte 0x0D00020D
	.4byte 0x00030D00
	.4byte 0x070D0008
	.4byte 0x0D00040D
	.4byte 0x00050D00
	.4byte 0x060D0009
	.4byte 0x0D000A0D
	.4byte 0x000B0D00
	.4byte 0x0C0D0000
	.4byte 0x00000000

.global lbl_80303DA8
lbl_80303DA8:
	# ROM: 0x2FFE88
	.4byte 0x800B8CDC ;# ptr
	.4byte 0x800B8D3C ;# ptr
	.4byte 0x800B8DC0 ;# ptr
	.4byte 0x800B8ED4 ;# ptr
	.4byte 0x800B90F8 ;# ptr
	.4byte 0x800B92C8 ;# ptr
	.4byte 0x800B9530 ;# ptr
	.4byte 0x800B966C ;# ptr
	.4byte 0x800B9548 ;# ptr
	.4byte 0x800B9598 ;# ptr
	.4byte 0x800B96B0 ;# ptr
	.4byte 0x800B96F8 ;# ptr
	.4byte 0x800B9740 ;# ptr
	.4byte 0x800B9784 ;# ptr
	.4byte 0x800B9824 ;# ptr
	.4byte 0x800B97C8 ;# ptr
	.4byte 0x800B9264 ;# ptr
	.4byte 0x800B9D34 ;# ptr
	.4byte 0x0012010E
	.4byte 0x12000212
	.4byte 0x03121200
	.4byte 0x12120012
	.4byte 0x12000712
	.4byte 0x00121200
	.4byte 0x12120000
	.4byte 0x12120101
	.4byte 0x12021212
	.4byte 0x01031201
	.4byte 0x04120111
	.4byte 0x12010512
	.4byte 0x01061200
	.4byte 0x09120100
	.4byte 0x0A12020C
	.4byte 0x0E020B12
	.4byte 0x020D1200
	.4byte 0x0F0D0012
	.4byte 0x12020F0D
	.4byte 0x000D1200
	.4byte 0x0D120000
	.4byte 0x1212030E
	.4byte 0x12031212
	.4byte 0x03121203
	.4byte 0x10120311
	.4byte 0x12030512
	.4byte 0x03121200
	.4byte 0x08120300

.global lbl_80303E60
lbl_80303E60:
	# ROM: 0x2FFF40
	.4byte 0x80303DF0 ;# ptr
	.4byte 0x80303E0C ;# ptr
	.4byte 0x80303E28 ;# ptr
	.4byte 0x80303E44 ;# ptr

.global lbl_80303E70
lbl_80303E70:
	# ROM: 0x2FFF50
	.4byte 0x800BC2A0 ;# ptr
	.4byte 0x800BC430 ;# ptr
	.4byte 0x800BC9A0 ;# ptr
	.4byte 0x800BC4E8 ;# ptr
	.4byte 0x800BC7A8 ;# ptr
	.4byte 0x800BC540 ;# ptr
	.4byte 0x800BBFA4 ;# ptr
	.4byte 0x800BC138 ;# ptr
	.4byte 0x800BCE3C ;# ptr
	.4byte 0x800BCBA0 ;# ptr
	.4byte 0x800BCBBC ;# ptr
	.4byte 0x800BC308 ;# ptr
	.4byte 0x06020C01
	.4byte 0x01020201
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0A010C01
	.4byte 0x0C020C01
	.4byte 0x01020201
	.4byte 0x0C020C02
	.4byte 0x0C020702
	.4byte 0x0C020C02
	.4byte 0x0A010B03
	.4byte 0x0C030003
	.4byte 0x01030201
	.4byte 0x03030403
	.4byte 0x05030C03
	.4byte 0x08030903
	.4byte 0x0A030C03

.global lbl_80303EE8
lbl_80303EE8:
	# ROM: 0x2FFFC8
	.4byte 0x80303EA0 ;# ptr
	.4byte 0x80303EB8 ;# ptr
	.4byte 0x80303ED0 ;# ptr
	.4byte 0x00000000

.global lbl_80303EF8
lbl_80303EF8:
	# ROM: 0x2FFFD8
	.4byte 0x03020201
	.4byte 0x03010102
	.4byte 0x03000000
	.4byte 0x00000000
	.4byte 0x00001F40
	.4byte 0x00001F40
	.4byte 0x000A0060
	.4byte 0x003F0100

.global lbl_80303F18
lbl_80303F18:
	# ROM: 0x2FFFF8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF7F0000
	.4byte 0x00000000

.global lbl_80303F28
lbl_80303F28:
	# ROM: 0x300008
	.4byte 0x800CE65C ;# ptr
	.4byte 0x800CEC14 ;# ptr
	.4byte 0x00000000
	.4byte 0x800CEF5C ;# ptr
	.4byte 0x800CF204 ;# ptr
	.4byte 0x800CF510 ;# ptr
	.4byte 0x800CF7D4 ;# ptr
	.4byte 0x00000000
	.4byte 0x800CFC14 ;# ptr
	.4byte 0x800CFA1C ;# ptr

.global lbl_80303F50
lbl_80303F50:
	# ROM: 0x300030
	.4byte 0x0091E372
	.4byte 0x0796E475
	.4byte 0x0E9FED7C
	.4byte 0x0998EA7B
	.4byte 0x1C8DFF6E
	.4byte 0x1B8AF869
	.4byte 0x1283F160
	.4byte 0x1584F667
	.4byte 0x38A9DB4A
	.4byte 0x3FAEDC4D
	.4byte 0x36A7D544
	.4byte 0x31A0D243
	.4byte 0x24B5C756
	.4byte 0x23B2C051
	.4byte 0x2ABBC958
	.4byte 0x2DBCCE5F
	.4byte 0x70E19302
	.4byte 0x77E69405
	.4byte 0x7EEF9D0C
	.4byte 0x79E89A0B
	.4byte 0x6CFD8F1E
	.4byte 0x6BFA8819
	.4byte 0x62F38110
	.4byte 0x65F48617
	.4byte 0x48D9AB3A
	.4byte 0x4FDEAC3D
	.4byte 0x46D7A534
	.4byte 0x41D0A233
	.4byte 0x54C5B726
	.4byte 0x53C2B021
	.4byte 0x5ACBB928
	.4byte 0x5DCCBE2F
	.4byte 0xE0710392
	.4byte 0xE7760495
	.4byte 0xEE7F0D9C
	.4byte 0xE9780A9B
	.4byte 0xFC6D1F8E
	.4byte 0xFB6A1889
	.4byte 0xF2631180
	.4byte 0xF5641687
	.4byte 0xD8493BAA
	.4byte 0xDF4E3CAD
	.4byte 0xD64735A4
	.4byte 0xD14032A3
	.4byte 0xC45527B6
	.4byte 0xC35220B1
	.4byte 0xCA5B29B8
	.4byte 0xCD5C2EBF
	.4byte 0x900173E2
	.4byte 0x970674E5
	.4byte 0x9E0F7DEC
	.4byte 0x99087AEB
	.4byte 0x8C1D6FFE
	.4byte 0x8B1A68F9
	.4byte 0x821361F0
	.4byte 0x851466F7
	.4byte 0xA8394BDA
	.4byte 0xAF3E4CDD
	.4byte 0xA63745D4
	.4byte 0xA13042D3
	.4byte 0xB42557C6
	.4byte 0xB32250C1
	.4byte 0xBA2B59C8
	.4byte 0xBD2C5ECF

.global lbl_80304050
lbl_80304050:
	# ROM: 0x300130
	.4byte 0x00000000
	.4byte 0x00001000
	.4byte 0x80000080
	.4byte 0x5F9B34FB
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000

.global lbl_80304070
lbl_80304070:
	# ROM: 0x300150
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0x00000007
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00020000
	.4byte 0x00040000
	.4byte 0x00080000
	.4byte 0x00100000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x0000001C
	.4byte 0x0000001D
	.4byte 0x0000001E
	.4byte 0x0000001F
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_803040F0
lbl_803040F0:
	# ROM: 0x3001D0
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.asciz "SEGA NN Library for GAMECUBE"
	.byte 0x0A, 0x6E, 0x6E
	.asciz " Ver 1.20.04 Build:May 14 2007 17:00:21\n"
	.byte 0x31, 0x2E, 0x32
	.asciz "0.04"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000005

.global lbl_80304190
lbl_80304190:
	# ROM: 0x300270
	.4byte 0x00000000
	.4byte 0x3AC91080
	.4byte 0x3B491080
	.4byte 0x3B96CC60
	.4byte 0x3BC91080
	.4byte 0x3BFB54A0
	.4byte 0x3C16CC60
	.4byte 0x3C2FEE70
	.4byte 0x3C491080
	.4byte 0x3C622E5E
	.4byte 0x3C7B506E
	.4byte 0x3C8A393F
	.4byte 0x3C96CA47
	.4byte 0x3CA35936
	.4byte 0x3CAFEA3E
	.4byte 0x3CBC7B46
	.4byte 0x3CC90A35
	.4byte 0x3CD59B3D
	.4byte 0x3CE22A2C
	.4byte 0x3CEEBB34
	.4byte 0x3CFB4A23
	.4byte 0x3D03EC89
	.4byte 0x3D0A3401
	.4byte 0x3D107B78
	.4byte 0x3D16C2F0
	.4byte 0x3D1D0A67
	.4byte 0x3D2351DF
	.4byte 0x3D299956
	.4byte 0x3D2FDFC2
	.4byte 0x3D362739
	.4byte 0x3D3C6DA4
	.4byte 0x3D42B40F
	.4byte 0x3D48FB87
	.4byte 0x3D4F41F2
	.4byte 0x3D55885D
	.4byte 0x3D5BCEC8
	.4byte 0x3D621427
	.4byte 0x3D685A92
	.4byte 0x3D6E9FF1
	.4byte 0x3D74E65C
	.4byte 0x3D7B2BBB
	.4byte 0x3D80B88D
	.4byte 0x3D83DB3C
	.4byte 0x3D86FD65
	.4byte 0x3D8A2014
	.4byte 0x3D8D423E
	.4byte 0x3D9064ED
	.4byte 0x3D938716
	.4byte 0x3D96A93F
	.4byte 0x3D99CAE2
	.4byte 0x3D9CED0B
	.4byte 0x3DA00EAE
	.4byte 0x3DA33051
	.4byte 0x3DA651F4
	.4byte 0x3DA97397
	.4byte 0x3DAC953A
	.4byte 0x3DAFB656
	.4byte 0x3DB2D7F9
	.4byte 0x3DB5F916
	.4byte 0x3DB919AC
	.4byte 0x3DBC3AC9
	.4byte 0x3DBF5B60
	.4byte 0x3DC27BF6
	.4byte 0x3DC59C8D
	.4byte 0x3DC8BD23
	.4byte 0x3DCBDDBA
	.4byte 0x3DCEFDCA
	.4byte 0x3DD21DDA
	.4byte 0x3DD53DEA
	.4byte 0x3DD85D74
	.4byte 0x3DDB7CFE
	.4byte 0x3DDE9C88
	.4byte 0x3DE1BC12
	.4byte 0x3DE4DB9C
	.4byte 0x3DE7FAA0
	.4byte 0x3DEB19A4
	.4byte 0x3DEE38A8
	.4byte 0x3DF15726
	.4byte 0x3DF475A3
	.4byte 0x3DF79421
	.4byte 0x3DFAB29E
	.4byte 0x3DFDD096
	.4byte 0x3E007747
	.4byte 0x3E020642
	.4byte 0x3E0394FB
	.4byte 0x3E0523B3
	.4byte 0x3E06B26C
	.4byte 0x3E084125
	.4byte 0x3E09CF9A
	.4byte 0x3E0B5E0F
	.4byte 0x3E0CEC42
	.4byte 0x3E0E7A74
	.4byte 0x3E1008A7
	.4byte 0x3E1196D9
	.4byte 0x3E1324C8
	.4byte 0x3E14B2B7
	.4byte 0x3E164064
	.4byte 0x3E17CE53
	.4byte 0x3E195BFF
	.4byte 0x3E1AE968
	.4byte 0x3E1C76D1
	.4byte 0x3E1E043A
	.4byte 0x3E1F9160
	.4byte 0x3E211E86
	.4byte 0x3E22ABAC
	.4byte 0x3E24388F
	.4byte 0x3E25C572
	.4byte 0x3E275254
	.4byte 0x3E28DEF4
	.4byte 0x3E2A6B94
	.4byte 0x3E2BF7F0
	.4byte 0x3E2D844D
	.4byte 0x3E2F10AA
	.4byte 0x3E309CC3
	.4byte 0x3E3228DD
	.4byte 0x3E33B4B3
	.4byte 0x3E354089
	.4byte 0x3E36CC60
	.4byte 0x3E3857F3
	.4byte 0x3E39E386
	.4byte 0x3E3B6ED6
	.4byte 0x3E3CFA27
	.4byte 0x3E3E8534
	.4byte 0x3E401041
	.4byte 0x3E419B4E
	.4byte 0x3E432618
	.4byte 0x3E44B09F
	.4byte 0x3E463B69
	.4byte 0x3E47C5AC
	.4byte 0x3E495033
	.4byte 0x3E4ADA34
	.4byte 0x3E4C6477
	.4byte 0x3E4DEE78
	.4byte 0x3E4F7836
	.4byte 0x3E5101F3
	.4byte 0x3E528B6E
	.4byte 0x3E5414E8
	.4byte 0x3E559E62
	.4byte 0x3E57279A
	.4byte 0x3E58B08E
	.4byte 0x3E5A3982
	.4byte 0x3E5BC276
	.4byte 0x3E5D4B27
	.4byte 0x3E5ED395
	.4byte 0x3E605C03
	.4byte 0x3E61E471
	.4byte 0x3E636C9C
	.4byte 0x3E64F484
	.4byte 0x3E667C6C
	.4byte 0x3E680410
	.4byte 0x3E698BB5
	.4byte 0x3E6B1316
	.4byte 0x3E6C9A78
	.4byte 0x3E6E2196
	.4byte 0x3E6FA8B5
	.4byte 0x3E712F90
	.4byte 0x3E72B66B
	.4byte 0x3E743D04
	.4byte 0x3E75C359
	.4byte 0x3E7749AE
	.4byte 0x3E78CFC0
	.4byte 0x3E7A55D2
	.4byte 0x3E7BDBA1
	.4byte 0x3E7D6170
	.4byte 0x3E7EE6FB
	.4byte 0x3E803622
	.4byte 0x3E80F8C6
	.4byte 0x3E81BB49
	.4byte 0x3E827DCC
	.4byte 0x3E83402D
	.4byte 0x3E84026D
	.4byte 0x3E84C4AC
	.4byte 0x3E8586CB
	.4byte 0x3E8648E9
	.4byte 0x3E870AE5
	.4byte 0x3E87CCC0
	.4byte 0x3E888E9B
	.4byte 0x3E895055
	.4byte 0x3E8A11ED
	.4byte 0x3E8AD384
	.4byte 0x3E8B94FB
	.4byte 0x3E8C5671
	.4byte 0x3E8D17C6
	.4byte 0x3E8DD8F9
	.4byte 0x3E8E9A2C
	.4byte 0x3E8F5B3E
	.4byte 0x3E901C2E
	.4byte 0x3E90DD1E
	.4byte 0x3E919DED
	.4byte 0x3E925E9A
	.4byte 0x3E931F25
	.4byte 0x3E93DFB1
	.4byte 0x3E94A03C
	.4byte 0x3E956085
	.4byte 0x3E9620CD
	.4byte 0x3E96E0F4
	.4byte 0x3E97A11B
	.4byte 0x3E986120
	.4byte 0x3E992104
	.4byte 0x3E99E0C6
	.4byte 0x3E9AA088
	.4byte 0x3E9B6028
	.4byte 0x3E9C1FA7
	.4byte 0x3E9CDF26
	.4byte 0x3E9D9E84
	.4byte 0x3E9E5DC0
	.4byte 0x3E9F1CDA
	.4byte 0x3E9FDBF5
	.4byte 0x3EA09AED
	.4byte 0x3EA159C5
	.4byte 0x3EA2187A
	.4byte 0x3EA2D730
	.4byte 0x3EA395C4
	.4byte 0x3EA45437
	.4byte 0x3EA512A9
	.4byte 0x3EA5D0D9
	.4byte 0x3EA68F08
	.4byte 0x3EA74D16
	.4byte 0x3EA80B24
	.4byte 0x3EA8C8EF
	.4byte 0x3EA986BA
	.4byte 0x3EAA4463
	.4byte 0x3EAB020C
	.4byte 0x3EABBF72
	.4byte 0x3EAC7CD9
	.4byte 0x3EAD3A1D
	.4byte 0x3EADF740
	.4byte 0x3EAEB442
	.4byte 0x3EAF7143
	.4byte 0x3EB02E02
	.4byte 0x3EB0EAC0
	.4byte 0x3EB1A75D
	.4byte 0x3EB263FA
	.4byte 0x3EB32053
	.4byte 0x3EB3DCAD
	.4byte 0x3EB498E5
	.4byte 0x3EB554FC
	.4byte 0x3EB610F1
	.4byte 0x3EB6CCC4
	.4byte 0x3EB78876
	.4byte 0x3EB84428
	.4byte 0x3EB8FFB9
	.4byte 0x3EB9BB28
	.4byte 0x3EBA7675
	.4byte 0x3EBB31A1
	.4byte 0x3EBBECAB
	.4byte 0x3EBCA7B5
	.4byte 0x3EBD627C
	.4byte 0x3EBE1D43
	.4byte 0x3EBED7E9
	.4byte 0x3EBF926C
	.4byte 0x3EC04CCF
	.4byte 0x3EC10710
	.4byte 0x3EC1C151
	.4byte 0x3EC27B4E
	.4byte 0x3EC3354C
	.4byte 0x3EC3EF07
	.4byte 0x3EC4A8C1
	.4byte 0x3EC5625A
	.4byte 0x3EC61BD2
	.4byte 0x3EC6D528
	.4byte 0x3EC78E5C
	.4byte 0x3EC8476F
	.4byte 0x3EC90082
	.4byte 0x3EC9B952
	.4byte 0x3ECA7200
	.4byte 0x3ECB2AAE
	.4byte 0x3ECBE33B
	.4byte 0x3ECC9B84
	.4byte 0x3ECD53CE
	.4byte 0x3ECE0BF6
	.4byte 0x3ECEC3DB
	.4byte 0x3ECF7BC0
	.4byte 0x3ED03383
	.4byte 0x3ED0EB25
	.4byte 0x3ED1A2A5
	.4byte 0x3ED25A04
	.4byte 0x3ED31141
	.4byte 0x3ED3C85C
	.4byte 0x3ED47F56
	.4byte 0x3ED53650
	.4byte 0x3ED5ED07
	.4byte 0x3ED6A39C
	.4byte 0x3ED75A10
	.4byte 0x3ED81062
	.4byte 0x3ED8C693
	.4byte 0x3ED97CC4
	.4byte 0x3EDA32B1
	.4byte 0x3EDAE87D
	.4byte 0x3EDB9E28
	.4byte 0x3EDC53B1
	.4byte 0x3EDD0939
	.4byte 0x3EDDBE7F
	.4byte 0x3EDE73A3
	.4byte 0x3EDF28A6
	.4byte 0x3EDFDD87
	.4byte 0x3EE09247
	.4byte 0x3EE146E5
	.4byte 0x3EE1FB61
	.4byte 0x3EE2AFBC
	.4byte 0x3EE363F5
	.4byte 0x3EE4180D
	.4byte 0x3EE4CC03
	.4byte 0x3EE57FD8
	.4byte 0x3EE6336A
	.4byte 0x3EE6E6FB
	.4byte 0x3EE79A6B
	.4byte 0x3EE84D98
	.4byte 0x3EE900C5
	.4byte 0x3EE9B3AF
	.4byte 0x3EEA6677
	.4byte 0x3EEB193F
	.4byte 0x3EEBCBC5
	.4byte 0x3EEC7E28
	.4byte 0x3EED306A
	.4byte 0x3EEDE28B
	.4byte 0x3EEE948A
	.4byte 0x3EEF4645
	.4byte 0x3EEFF801
	.4byte 0x3EF0A97A
	.4byte 0x3EF15AF3
	.4byte 0x3EF20C28
	.4byte 0x3EF2BD3C
	.4byte 0x3EF36E2F
	.4byte 0x3EF41F00
	.4byte 0x3EF4CFAF
	.4byte 0x3EF5803D
	.4byte 0x3EF63088
	.4byte 0x3EF6E0D2
	.4byte 0x3EF790DA
	.4byte 0x3EF840C0
	.4byte 0x3EF8F084
	.4byte 0x3EF9A027
	.4byte 0x3EFA4FA9
	.4byte 0x3EFAFF09
	.4byte 0x3EFBAE25
	.4byte 0x3EFC5D20
	.4byte 0x3EFD0BFA
	.4byte 0x3EFDBAB2
	.4byte 0x3EFE6949
	.4byte 0x3EFF17BE
	.4byte 0x3EFFC5EF
	.4byte 0x3F003A00
	.4byte 0x3F0090F7
	.4byte 0x3F00E7DE
	.4byte 0x3F013EB4
	.4byte 0x3F019579
	.4byte 0x3F01EC1C
	.4byte 0x3F0242AF
	.4byte 0x3F029931
	.4byte 0x3F02EFA2
	.4byte 0x3F0345F1
	.4byte 0x3F039C41
	.4byte 0x3F03F26F
	.4byte 0x3F04488C
	.4byte 0x3F049E88
	.4byte 0x3F04F484
	.4byte 0x3F054A5E
	.4byte 0x3F05A027
	.4byte 0x3F05F5E0
	.4byte 0x3F064B88
	.4byte 0x3F06A10E
	.4byte 0x3F06F683
	.4byte 0x3F074BE8
	.4byte 0x3F07A13C
	.4byte 0x3F07F66F
	.4byte 0x3F084B90
	.4byte 0x3F08A0A1
	.4byte 0x3F08F5A1
	.4byte 0x3F094A80
	.4byte 0x3F099F4D
	.4byte 0x3F09F40A
	.4byte 0x3F0A48B6
	.4byte 0x3F0A9D41
	.4byte 0x3F0AF1BB
	.4byte 0x3F0B4624
	.4byte 0x3F0B9A6B
	.4byte 0x3F0BEEA2
	.4byte 0x3F0C42C8
	.4byte 0x3F0C96DD
	.4byte 0x3F0CEAD1
	.4byte 0x3F0D3EB4
	.4byte 0x3F0D9286
	.4byte 0x3F0DE636
	.4byte 0x3F0E39D6
	.4byte 0x3F0E8D65
	.4byte 0x3F0EE0E3
	.4byte 0x3F0F3440
	.4byte 0x3F0F878B
	.4byte 0x3F0FDAB6
	.4byte 0x3F102DCF
	.4byte 0x3F1080D8
	.4byte 0x3F10D3D0
	.4byte 0x3F1126A6
	.4byte 0x3F11796C
	.4byte 0x3F11CC21
	.4byte 0x3F121EB4
	.4byte 0x3F127137
	.4byte 0x3F12C398
	.4byte 0x3F1315E8
	.4byte 0x3F136827
	.4byte 0x3F13BA56
	.4byte 0x3F140C63
	.4byte 0x3F145E5F
	.4byte 0x3F14B03A
	.4byte 0x3F150204
	.4byte 0x3F1553BD
	.4byte 0x3F15A555
	.4byte 0x3F15F6DC
	.4byte 0x3F164841
	.4byte 0x3F1699A6
	.4byte 0x3F16EAD9
	.4byte 0x3F173C0C
	.4byte 0x3F178D1E
	.4byte 0x3F17DE0D
	.4byte 0x3F182EFD
	.4byte 0x3F187FBB
	.4byte 0x3F18D078
	.4byte 0x3F192114
	.4byte 0x3F19718F
	.4byte 0x3F19C1F8
	.4byte 0x3F1A1251
	.4byte 0x3F1A6299
	.4byte 0x3F1AB2C0
	.4byte 0x3F1B02C5
	.4byte 0x3F1B52B9
	.4byte 0x3F1BA29C
	.4byte 0x3F1BF25E
	.4byte 0x3F1C420F
	.4byte 0x3F1C919F
	.4byte 0x3F1CE11E
	.4byte 0x3F1D308C
	.4byte 0x3F1D7FD8
	.4byte 0x3F1DCF03
	.4byte 0x3F1E1E1D
	.4byte 0x3F1E6D26
	.4byte 0x3F1EBC0E
	.4byte 0x3F1F0AE5
	.4byte 0x3F1F599B
	.4byte 0x3F1FA83F
	.4byte 0x3F1FF6D3
	.4byte 0x3F204535
	.4byte 0x3F209396
	.4byte 0x3F20E1D6
	.4byte 0x3F212FF5
	.4byte 0x3F217E02
	.4byte 0x3F21CBFF
	.4byte 0x3F2219DB
	.4byte 0x3F226794
	.4byte 0x3F22B53D
	.4byte 0x3F2302D6
	.4byte 0x3F23504C
	.4byte 0x3F239DA1
	.4byte 0x3F23EAE6
	.4byte 0x3F243819
	.4byte 0x3F24852B
	.4byte 0x3F24D22D
	.4byte 0x3F251F0C
	.4byte 0x3F256BCA
	.4byte 0x3F25B878
	.4byte 0x3F260503
	.4byte 0x3F26517E
	.4byte 0x3F269DE9
	.4byte 0x3F26EA31
	.4byte 0x3F273659
	.4byte 0x3F27826F
	.4byte 0x3F27CE64
	.4byte 0x3F281A48
	.4byte 0x3F28660A
	.4byte 0x3F28B1AB
	.4byte 0x3F28FD3B
	.4byte 0x3F2948BB
	.4byte 0x3F299418
	.4byte 0x3F29DF55
	.4byte 0x3F2A2A80
	.4byte 0x3F2A758A
	.4byte 0x3F2AC083
	.4byte 0x3F2B0B5B
	.4byte 0x3F2B5621
	.4byte 0x3F2BA0C7
	.4byte 0x3F2BEB4A
	.4byte 0x3F2C35BD
	.4byte 0x3F2C800F
	.4byte 0x3F2CCA4F
	.4byte 0x3F2D146E
	.4byte 0x3F2D5E6C
	.4byte 0x3F2DA858
	.4byte 0x3F2DF224
	.4byte 0x3F2E3BDE
	.4byte 0x3F2E8577
	.4byte 0x3F2ECEFF
	.4byte 0x3F2F1855
	.4byte 0x3F2F61AA
	.4byte 0x3F2FAACE
	.4byte 0x3F2FF3E0
	.4byte 0x3F303CE2
	.4byte 0x3F3085C2
	.4byte 0x3F30CE81
	.4byte 0x3F31171E
	.4byte 0x3F315FAB
	.4byte 0x3F31A815
	.4byte 0x3F31F06F
	.4byte 0x3F3238A8
	.4byte 0x3F3280BF
	.4byte 0x3F32C8C5
	.4byte 0x3F3310AA
	.4byte 0x3F33587D
	.4byte 0x3F33A030
	.4byte 0x3F33E7C0
	.4byte 0x3F342F30
	.4byte 0x3F34768E
	.4byte 0x3F34BDCB
	.4byte 0x3F3504F7
	.4byte 0x3F354C01
	.4byte 0x3F3592EA
	.4byte 0x3F35D9B2
	.4byte 0x3F362068
	.4byte 0x3F3666FD
	.4byte 0x3F36AD82
	.4byte 0x3F36F3E4
	.4byte 0x3F373A26
	.4byte 0x3F378045
	.4byte 0x3F37C654
	.4byte 0x3F380C41
	.4byte 0x3F38521E
	.4byte 0x3F3897C8
	.4byte 0x3F38DD61
	.4byte 0x3F3922EA
	.4byte 0x3F396840
	.4byte 0x3F39AD86
	.4byte 0x3F39F2AA
	.4byte 0x3F3A37BD
	.4byte 0x3F3A7C9E
	.4byte 0x3F3AC16E
	.4byte 0x3F3B062D
	.4byte 0x3F3B4ABA
	.4byte 0x3F3B8F36
	.4byte 0x3F3BD391
	.4byte 0x3F3C17DB
	.4byte 0x3F3C5C03
	.4byte 0x3F3CA00A
	.4byte 0x3F3CE3EF
	.4byte 0x3F3D27B3
	.4byte 0x3F3D6B66
	.4byte 0x3F3DAEF7
	.4byte 0x3F3DF267
	.4byte 0x3F3E35C6
	.4byte 0x3F3E7903
	.4byte 0x3F3EBC1F
	.4byte 0x3F3EFF19
	.4byte 0x3F3F4203
	.4byte 0x3F3F84BA
	.4byte 0x3F3FC760
	.4byte 0x3F4009F6
	.4byte 0x3F404C59
	.4byte 0x3F408EAC
	.4byte 0x3F40D0DD
	.4byte 0x3F4112EC
	.4byte 0x3F4154DA
	.4byte 0x3F4196B7
	.4byte 0x3F41D873
	.4byte 0x3F421A0D
	.4byte 0x3F425B85
	.4byte 0x3F429CED
	.4byte 0x3F42DE22
	.4byte 0x3F431F47
	.4byte 0x3F43604A
	.4byte 0x3F43A13C
	.4byte 0x3F43E1FC
	.4byte 0x3F4422AB
	.4byte 0x3F446339
	.4byte 0x3F44A3A5
	.4byte 0x3F44E3EF
	.4byte 0x3F452429
	.4byte 0x3F456441
	.4byte 0x3F45A427
	.4byte 0x3F45E3FC
	.4byte 0x3F4623C0
	.4byte 0x3F466352
	.4byte 0x3F46A2D3
	.4byte 0x3F46E222
	.4byte 0x3F472160
	.4byte 0x3F47608D
	.4byte 0x3F479F88
	.4byte 0x3F47DE61
	.4byte 0x3F481D2A
	.4byte 0x3F485BD1
	.4byte 0x3F489A56
	.4byte 0x3F48D8BA
	.4byte 0x3F4916FD
	.4byte 0x3F49551D
	.4byte 0x3F49932D
	.4byte 0x3F49D10B
	.4byte 0x3F4A0ED8
	.4byte 0x3F4A4C83
	.4byte 0x3F4A8A0D
	.4byte 0x3F4AC786
	.4byte 0x3F4B04CD
	.4byte 0x3F4B41F2
	.4byte 0x3F4B7F06
	.4byte 0x3F4BBBF9
	.4byte 0x3F4BF8CB
	.4byte 0x3F4C357A
	.4byte 0x3F4C7208
	.4byte 0x3F4CAE75
	.4byte 0x3F4CEAD1
	.4byte 0x3F4D26FA
	.4byte 0x3F4D6313
	.4byte 0x3F4D9F0A
	.4byte 0x3F4DDACF
	.4byte 0x3F4E1683
	.4byte 0x3F4E5215
	.4byte 0x3F4E8D97
	.4byte 0x3F4EC8E7
	.4byte 0x3F4F0414
	.4byte 0x3F4F3F31
	.4byte 0x3F4F7A1C
	.4byte 0x3F4FB4F6
	.4byte 0x3F4FEFAE
	.4byte 0x3F502A35
	.4byte 0x3F5064AA
	.4byte 0x3F509EFE
	.4byte 0x3F50D930
	.4byte 0x3F511351
	.4byte 0x3F514D40
	.4byte 0x3F51870E
	.4byte 0x3F51C0CA
	.4byte 0x3F51FA55
	.4byte 0x3F5233BE
	.4byte 0x3F526D16
	.4byte 0x3F52A64C
	.4byte 0x3F52DF61
	.4byte 0x3F531844
	.4byte 0x3F535116
	.4byte 0x3F5389C6
	.4byte 0x3F53C255
	.4byte 0x3F53FAC2
	.4byte 0x3F54330D
	.4byte 0x3F546B38
	.4byte 0x3F54A340
	.4byte 0x3F54DB38
	.4byte 0x3F5512FD
	.4byte 0x3F554AA1
	.4byte 0x3F558234
	.4byte 0x3F55B995
	.4byte 0x3F55F0D4
	.4byte 0x3F562802
	.4byte 0x3F565EFF
	.4byte 0x3F5695EA
	.4byte 0x3F56CCA3
	.4byte 0x3F57034B
	.4byte 0x3F5739C1
	.4byte 0x3F577026
	.4byte 0x3F57A66A
	.4byte 0x3F57DC7B
	.4byte 0x3F58127B
	.4byte 0x3F58485A
	.4byte 0x3F587E07
	.4byte 0x3F58B3A2
	.4byte 0x3F58E91D
	.4byte 0x3F591E64
	.4byte 0x3F59539C
	.4byte 0x3F5988B1
	.4byte 0x3F59BDA5
	.4byte 0x3F59F267
	.4byte 0x3F5A2718
	.4byte 0x3F5A5BA7
	.4byte 0x3F5A9004
	.4byte 0x3F5AC450
	.4byte 0x3F5AF87B
	.4byte 0x3F5B2C73
	.4byte 0x3F5B605B
	.4byte 0x3F5B9421
	.4byte 0x3F5BC7B4
	.4byte 0x3F5BFB37
	.4byte 0x3F5C2E88
	.4byte 0x3F5C61C8
	.4byte 0x3F5C94D5
	.4byte 0x3F5CC7D2
	.4byte 0x3F5CFA9C
	.4byte 0x3F5D2D56
	.4byte 0x3F5D5FDD
	.4byte 0x3F5D9253
	.4byte 0x3F5DC497
	.4byte 0x3F5DF6BA
	.4byte 0x3F5E28BB
	.4byte 0x3F5E5AAB
	.4byte 0x3F5E8C69
	.4byte 0x3F5EBE06
	.4byte 0x3F5EEF80
	.4byte 0x3F5F20DA
	.4byte 0x3F5F5211
	.4byte 0x3F5F8327
	.4byte 0x3F5FB41C
	.4byte 0x3F5FE4EF
	.4byte 0x3F601590
	.4byte 0x3F604620
	.4byte 0x3F60768E
	.4byte 0x3F60A6CA
	.4byte 0x3F60D6F5
	.4byte 0x3F6106EE
	.4byte 0x3F6136D6
	.4byte 0x3F61668C
	.4byte 0x3F619620
	.4byte 0x3F61C593
	.4byte 0x3F61F4E4
	.4byte 0x3F622414
	.4byte 0x3F625322
	.4byte 0x3F62820E
	.4byte 0x3F62B0D9
	.4byte 0x3F62DF83
	.4byte 0x3F630DFA
	.4byte 0x3F633C60
	.4byte 0x3F636A94
	.4byte 0x3F6398A6
	.4byte 0x3F63C6A8
	.4byte 0x3F63F477
	.4byte 0x3F642225
	.4byte 0x3F644FB1
	.4byte 0x3F647D1C
	.4byte 0x3F64AA54
	.4byte 0x3F64D77B
	.4byte 0x3F650471
	.4byte 0x3F653155
	.4byte 0x3F655E07
	.4byte 0x3F658A98
	.4byte 0x3F65B717
	.4byte 0x3F65E365
	.4byte 0x3F660F80
	.4byte 0x3F663B8A
	.4byte 0x3F666773
	.4byte 0x3F669329
	.4byte 0x3F66BECF
	.4byte 0x3F66EA42
	.4byte 0x3F671594
	.4byte 0x3F6740C4
	.4byte 0x3F676BD3
	.4byte 0x3F6796C0
	.4byte 0x3F67C18B
	.4byte 0x3F67EC25
	.4byte 0x3F6816AD
	.4byte 0x3F684103
	.4byte 0x3F686B38
	.4byte 0x3F68954A
	.4byte 0x3F68BF3C
	.4byte 0x3F68E90C
	.4byte 0x3F6912A9
	.4byte 0x3F693C36
	.4byte 0x3F696590
	.4byte 0x3F698EC9
	.4byte 0x3F69B7E1
	.4byte 0x3F69E0D6
	.4byte 0x3F6A09AB
	.4byte 0x3F6A324D
	.4byte 0x3F6A5ADE
	.4byte 0x3F6A833C
	.4byte 0x3F6AAB7A
	.4byte 0x3F6AD395
	.4byte 0x3F6AFB8F
	.4byte 0x3F6B2357
	.4byte 0x3F6B4B0E
	.4byte 0x3F6B7293
	.4byte 0x3F6B99F6
	.4byte 0x3F6BC137
	.4byte 0x3F6BE857
	.4byte 0x3F6C0F56
	.4byte 0x3F6C3622
	.4byte 0x3F6C5CCD
	.4byte 0x3F6C8366
	.4byte 0x3F6CA9BD
	.4byte 0x3F6CD003
	.4byte 0x3F6CF627
	.4byte 0x3F6D1C19
	.4byte 0x3F6D41EA
	.4byte 0x3F6D67A9
	.4byte 0x3F6D8D26
	.4byte 0x3F6DB292
	.4byte 0x3F6DD7DC
	.4byte 0x3F6DFCF4
	.4byte 0x3F6E21EA
	.4byte 0x3F6E46BF
	.4byte 0x3F6E6B72
	.4byte 0x3F6E8FF3
	.4byte 0x3F6EB463
	.4byte 0x3F6ED8A1
	.4byte 0x3F6EFCBD
	.4byte 0x3F6F20B8
	.4byte 0x3F6F4480
	.4byte 0x3F6F6838
	.4byte 0x3F6F8BBD
	.4byte 0x3F6FAF21
	.4byte 0x3F6FD252
	.4byte 0x3F6FF573
	.4byte 0x3F701861
	.4byte 0x3F703B3F
	.4byte 0x3F705DD9
	.4byte 0x3F708063
	.4byte 0x3F70A2CB
	.4byte 0x3F70C500
	.4byte 0x3F70E714
	.4byte 0x3F710907
	.4byte 0x3F712AD8
	.4byte 0x3F714C77
	.4byte 0x3F716DF4
	.4byte 0x3F718F50
	.4byte 0x3F71B08A
	.4byte 0x3F71D1A2
	.4byte 0x3F71F288
	.4byte 0x3F72134D
	.4byte 0x3F7233F0
	.4byte 0x3F725471
	.4byte 0x3F7274C1
	.4byte 0x3F7294FF
	.4byte 0x3F72B50B
	.4byte 0x3F72D4E5
	.4byte 0x3F72F4AE
	.4byte 0x3F731444
	.4byte 0x3F7333B9
	.4byte 0x3F73530D
	.4byte 0x3F73723F
	.4byte 0x3F73913F
	.4byte 0x3F73B01D
	.4byte 0x3F73CED9
	.4byte 0x3F73ED74
	.4byte 0x3F740BDD
	.4byte 0x3F742A24
	.4byte 0x3F744849
	.4byte 0x3F74664D
	.4byte 0x3F74841F
	.4byte 0x3F74A1CF
	.4byte 0x3F74BF5D
	.4byte 0x3F74DCCA
	.4byte 0x3F74FA05
	.4byte 0x3F75172F
	.4byte 0x3F753416
	.4byte 0x3F7550EC
	.4byte 0x3F756D8F
	.4byte 0x3F758A22
	.4byte 0x3F75A672
	.4byte 0x3F75C2B1
	.4byte 0x3F75DECE
	.4byte 0x3F75FAB9
	.4byte 0x3F761672
	.4byte 0x3F76321A
	.4byte 0x3F764D90
	.4byte 0x3F7668E4
	.4byte 0x3F768416
	.4byte 0x3F769F27
	.4byte 0x3F76BA06
	.4byte 0x3F76D4C3
	.4byte 0x3F76EF5F
	.4byte 0x3F7709C8
	.4byte 0x3F772410
	.4byte 0x3F773E36
	.4byte 0x3F77583A
	.4byte 0x3F77720D
	.4byte 0x3F778BBD
	.4byte 0x3F77A54C
	.4byte 0x3F77BEBA
	.4byte 0x3F77D7F5
	.4byte 0x3F77F10F
	.4byte 0x3F780A07
	.4byte 0x3F7822CD
	.4byte 0x3F783B71
	.4byte 0x3F7853F4
	.4byte 0x3F786C55
	.4byte 0x3F788484
	.4byte 0x3F789C91
	.4byte 0x3F78B47C
	.4byte 0x3F78CC36
	.4byte 0x3F78E3DE
	.4byte 0x3F78FB44
	.4byte 0x3F791299
	.4byte 0x3F7929BB
	.4byte 0x3F7940BC
	.4byte 0x3F79579B
	.4byte 0x3F796E48
	.4byte 0x3F7984E4
	.4byte 0x3F799B3D
	.4byte 0x3F79B185
	.4byte 0x3F79C79B
	.4byte 0x3F79DD90
	.4byte 0x3F79F362
	.4byte 0x3F7A0903
	.4byte 0x3F7A1E82
	.4byte 0x3F7A33DF
	.4byte 0x3F7A490A
	.4byte 0x3F7A5E14
	.4byte 0x3F7A72FC
	.4byte 0x3F7A87C2
	.4byte 0x3F7A9C56
	.4byte 0x3F7AB0C9
	.4byte 0x3F7AC519
	.4byte 0x3F7AD938
	.4byte 0x3F7AED35
	.4byte 0x3F7B0111
	.4byte 0x3F7B14BA
	.4byte 0x3F7B2841
	.4byte 0x3F7B3BA7
	.4byte 0x3F7B4EEC
	.4byte 0x3F7B61FE
	.4byte 0x3F7B74EF
	.4byte 0x3F7B87AD
	.4byte 0x3F7B9A5B
	.4byte 0x3F7BACC5
	.4byte 0x3F7BBF1F
	.4byte 0x3F7BD146
	.4byte 0x3F7BE34C
	.4byte 0x3F7BF530
	.4byte 0x3F7C06E2
	.4byte 0x3F7C1872
	.4byte 0x3F7C29E1
	.4byte 0x3F7C3B2E
	.4byte 0x3F7C4C49
	.4byte 0x3F7C5D42
	.4byte 0x3F7C6E09
	.4byte 0x3F7C7EAE
	.4byte 0x3F7C8F32
	.4byte 0x3F7C9F84
	.4byte 0x3F7CAFC4
	.4byte 0x3F7CBFC2
	.4byte 0x3F7CCFAF
	.4byte 0x3F7CDF6A
	.4byte 0x3F7CEF03
	.4byte 0x3F7CFE7A
	.4byte 0x3F7D0DBF
	.4byte 0x3F7D1CE3
	.4byte 0x3F7D2BD4
	.4byte 0x3F7D3AB4
	.4byte 0x3F7D4952
	.4byte 0x3F7D57DE
	.4byte 0x3F7D6638
	.4byte 0x3F7D7471
	.4byte 0x3F7D8288
	.4byte 0x3F7D906D
	.4byte 0x3F7D9E30
	.4byte 0x3F7DABD2
	.4byte 0x3F7DB941
	.4byte 0x3F7DC68F
	.4byte 0x3F7DD3AA
	.4byte 0x3F7DE0B5
	.4byte 0x3F7DED8D
	.4byte 0x3F7DFA33
	.4byte 0x3F7E06C8
	.4byte 0x3F7E132B
	.4byte 0x3F7E1F5C
	.4byte 0x3F7E2B6B
	.4byte 0x3F7E3758
	.4byte 0x3F7E4324
	.4byte 0x3F7E4EBE
	.4byte 0x3F7E5A36
	.4byte 0x3F7E658C
	.4byte 0x3F7E70B0
	.4byte 0x3F7E7BB3
	.4byte 0x3F7E8683
	.4byte 0x3F7E9143
	.4byte 0x3F7E9BD0
	.4byte 0x3F7EA62B
	.4byte 0x3F7EB064
	.4byte 0x3F7EBA7C
	.4byte 0x3F7EC472
	.4byte 0x3F7ECE36
	.4byte 0x3F7ED7D8
	.4byte 0x3F7EE148
	.4byte 0x3F7EEA96
	.4byte 0x3F7EF3C3
	.4byte 0x3F7EFCCE
	.4byte 0x3F7F05A7
	.4byte 0x3F7F0E5E
	.4byte 0x3F7F16E3
	.4byte 0x3F7F1F47
	.4byte 0x3F7F2789
	.4byte 0x3F7F2F98
	.4byte 0x3F7F3786
	.4byte 0x3F7F3F53
	.4byte 0x3F7F46ED
	.4byte 0x3F7F4E66
	.4byte 0x3F7F55BD
	.4byte 0x3F7F5CE2
	.4byte 0x3F7F63E5
	.4byte 0x3F7F6AC6
	.4byte 0x3F7F7176
	.4byte 0x3F7F7803
	.4byte 0x3F7F7E6F
	.4byte 0x3F7F84A9
	.4byte 0x3F7F8AC2
	.4byte 0x3F7F90B8
	.4byte 0x3F7F967D
	.4byte 0x3F7F9C20
	.4byte 0x3F7FA190
	.4byte 0x3F7FA6DF
	.4byte 0x3F7FAC0C
	.4byte 0x3F7FB107
	.4byte 0x3F7FB5F2
	.4byte 0x3F7FBA99
	.4byte 0x3F7FBF2F
	.4byte 0x3F7FC393
	.4byte 0x3F7FC7C5
	.4byte 0x3F7FCBE6
	.4byte 0x3F7FCFD5
	.4byte 0x3F7FD391
	.4byte 0x3F7FD73D
	.4byte 0x3F7FDAB6
	.4byte 0x3F7FDDFD
	.4byte 0x3F7FE122
	.4byte 0x3F7FE426
	.4byte 0x3F7FE708
	.4byte 0x3F7FE9B8
	.4byte 0x3F7FEC46
	.4byte 0x3F7FEEA2
	.4byte 0x3F7FF0DC
	.4byte 0x3F7FF2F5
	.4byte 0x3F7FF4ED
	.4byte 0x3F7FF6B2
	.4byte 0x3F7FF844
	.4byte 0x3F7FF9C6
	.4byte 0x3F7FFB16
	.4byte 0x3F7FFC33
	.4byte 0x3F7FFD3F
	.4byte 0x3F7FFE19
	.4byte 0x3F7FFEC1
	.4byte 0x3F7FFF47
	.4byte 0x3F7FFFAC
	.4byte 0x3F7FFFEF
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_80305198
lbl_80305198:
	# ROM: 0x301278
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000

.global lbl_803051E0
lbl_803051E0:
	# ROM: 0x3012C0
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_80305200
lbl_80305200:
	# ROM: 0x3012E0
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00
	.asciz "memSizeAndFlags"
	.asciz "referenceCount"
	.byte 0x00

.global lbl_80305230
lbl_80305230:
	# ROM: 0x301310
	.4byte 0x80305210 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13060000
	.4byte 0x00000004
	.4byte 0x80305220 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13050000
	.4byte 0x00000006
	.asciz "hkReferencedObject"
	.byte 0x00

.global lbl_8030526C
lbl_8030526C:
	# ROM: 0x30134C
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkDummySingleton"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSingleton<hkDummySingleton>"
	.byte 0x00, 0x00
	.asciz "hkDefaultStreambufFactory"
	.byte 0x00, 0x00
	.asciz "hkNullStreamWriter"
	.byte 0x00
	.asciz "hkGameCubeDvdReader"
	.asciz "hkStreambufFactory"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkSingleton<hkStreambufFactory>"
	.asciz "hkStreamReader"
	.byte 0x00
	.asciz "hkDefaultError"
	.byte 0x00
	.asciz "hkStreamWriter"
	.byte 0x00
	.asciz "hkSingleton<hkError>"
	.byte 0x00, 0x00, 0x00
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "SIGNATURE_LOCAL"
	.asciz "SignatureFlags"
	.byte 0x00

.global lbl_803053C0
lbl_803053C0:
	# ROM: 0x3014A0
	.4byte 0x803053B0 ;# ptr
	.4byte 0x8060C550
	.4byte 0x00000001
	.asciz "objectSize"
	.byte 0x00
	.asciz "numImplementedInterfaces"
	.byte 0x00, 0x00, 0x00
	.asciz "declaredEnums"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "declaredMembers"
	.asciz "defaults"
	.byte 0x00, 0x00, 0x00

.global lbl_80305424
lbl_80305424:
	# ROM: 0x301504
	.4byte 0x8060C558
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x8060C560
	.4byte 0x8050FD38 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000004
	.4byte 0x803053CC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000008
	.4byte 0x803053D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000000C
	.4byte 0x803053F4 ;# ptr
	.4byte 0x8050FDA8 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000010
	.4byte 0x80305408 ;# ptr
	.4byte 0x8050FDE0 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000018
	.4byte 0x80305418 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000020

.global lbl_803054B0
lbl_803054B0:
	# ROM: 0x301590
	.asciz "hkClass"

.global lbl_803054B8
lbl_803054B8:
	# ROM: 0x301598
	.4byte 0x8060C568
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000000
	.4byte 0x8060C570
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000004

.global lbl_803054E0
lbl_803054E0:
	# ROM: 0x3015C0
	.4byte 0x8060C570
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x8060C578
	.4byte 0x8050FD70 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000004

.global lbl_80305508
lbl_80305508:
	# ROM: 0x3015E8
	.asciz "hkClassEnumItem"
	.asciz "hkClassEnum"
	.4byte 0x00000000
	.asciz "TYPE_VOID"
	.byte 0x00, 0x00
	.asciz "TYPE_BOOL"
	.byte 0x00, 0x00
	.asciz "TYPE_CHAR"
	.byte 0x00, 0x00
	.asciz "TYPE_INT8"
	.byte 0x00, 0x00
	.asciz "TYPE_UINT8"
	.byte 0x00
	.asciz "TYPE_INT16"
	.byte 0x00
	.asciz "TYPE_UINT16"
	.asciz "TYPE_INT32"
	.byte 0x00
	.asciz "TYPE_UINT32"
	.asciz "TYPE_INT64"
	.byte 0x00
	.asciz "TYPE_UINT64"
	.asciz "TYPE_REAL"
	.byte 0x00, 0x00
	.asciz "TYPE_VECTOR4"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_QUATERNION"
	.asciz "TYPE_MATRIX3"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_ROTATION"
	.byte 0x00, 0x00
	.asciz "TYPE_QSTRANSFORM"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_MATRIX4"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_TRANSFORM"
	.byte 0x00
	.asciz "TYPE_ZERO"
	.byte 0x00, 0x00
	.asciz "TYPE_POINTER"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_FUNCTIONPOINTER"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_ARRAY"
	.byte 0x00
	.asciz "TYPE_INPLACEARRAY"
	.byte 0x00, 0x00
	.asciz "TYPE_ENUM"
	.byte 0x00, 0x00
	.asciz "TYPE_STRUCT"
	.asciz "TYPE_SIMPLEARRAY"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_HOMOGENEOUSARRAY"
	.byte 0x00, 0x00
	.asciz "TYPE_VARIANT"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_CSTRING"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_ULONG"
	.byte 0x00
	.asciz "TYPE_FLAGS"
	.byte 0x00
	.asciz "TYPE_MAX"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x80305528 ;# ptr
	.4byte 0x00000001
	.4byte 0x80305534 ;# ptr
	.4byte 0x00000002
	.4byte 0x80305540 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030554C ;# ptr
	.4byte 0x00000004
	.4byte 0x80305558 ;# ptr
	.4byte 0x00000005
	.4byte 0x80305564 ;# ptr
	.4byte 0x00000006
	.4byte 0x80305570 ;# ptr
	.4byte 0x00000007
	.4byte 0x8030557C ;# ptr
	.4byte 0x00000008
	.4byte 0x80305588 ;# ptr
	.4byte 0x00000009
	.4byte 0x80305594 ;# ptr
	.4byte 0x0000000A
	.4byte 0x803055A0 ;# ptr
	.4byte 0x0000000B
	.4byte 0x803055AC ;# ptr
	.4byte 0x0000000C
	.4byte 0x803055B8 ;# ptr
	.4byte 0x0000000D
	.4byte 0x803055C8 ;# ptr
	.4byte 0x0000000E
	.4byte 0x803055D8 ;# ptr
	.4byte 0x0000000F
	.4byte 0x803055E8 ;# ptr
	.4byte 0x00000010
	.4byte 0x803055F8 ;# ptr
	.4byte 0x00000011
	.4byte 0x8030560C ;# ptr
	.4byte 0x00000012
	.4byte 0x8030561C ;# ptr
	.4byte 0x00000013
	.4byte 0x8030562C ;# ptr
	.4byte 0x00000014
	.4byte 0x80305638 ;# ptr
	.4byte 0x00000015
	.4byte 0x80305648 ;# ptr
	.4byte 0x00000016
	.4byte 0x80305660 ;# ptr
	.4byte 0x00000017
	.4byte 0x8030566C ;# ptr
	.4byte 0x00000018
	.4byte 0x80305680 ;# ptr
	.4byte 0x00000019
	.4byte 0x8030568C ;# ptr
	.4byte 0x0000001A
	.4byte 0x80305698 ;# ptr
	.4byte 0x0000001B
	.4byte 0x803056AC ;# ptr
	.4byte 0x0000001C
	.4byte 0x803056C4 ;# ptr
	.4byte 0x0000001D
	.4byte 0x803056D4 ;# ptr
	.4byte 0x0000001E
	.4byte 0x803056E4 ;# ptr
	.4byte 0x0000001F
	.4byte 0x803056F0 ;# ptr
	.4byte 0x00000020
	.4byte 0x803056FC ;# ptr
	.asciz "POINTER_OPTIONAL"
	.byte 0x00, 0x00, 0x00
	.asciz "POINTER_VOIDSTAR"
	.byte 0x00, 0x00, 0x00
	.asciz "ARRAY_RAWDATA"
	.byte 0x00, 0x00
	.asciz "ALIGN_16"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x80305810 ;# ptr
	.4byte 0x00000002
	.4byte 0x80305824 ;# ptr
	.4byte 0x00000008
	.4byte 0x8060C580
	.4byte 0x00000008
	.4byte 0x8060C588
	.4byte 0x00000010
	.4byte 0x8060C590
	.4byte 0x00000010
	.4byte 0x8060C598
	.4byte 0x00000020
	.4byte 0x8060C5A0
	.4byte 0x00000020
	.4byte 0x8060C5A8
	.4byte 0x00000040
	.4byte 0x80305838 ;# ptr
	.4byte 0x00000080
	.4byte 0x8060C5B0
	.4byte 0x00000100
	.4byte 0x80305848 ;# ptr
	.asciz "SOFT_MIN"
	.byte 0x00, 0x00, 0x00
	.asciz "SOFT_MAX"
	.byte 0x00, 0x00, 0x00
	.asciz "RANGE_MAX"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8060C5B8
	.4byte 0x00000001
	.4byte 0x8060C5C0
	.4byte 0x00000002
	.4byte 0x8060C5C8
	.4byte 0x00000004
	.4byte 0x8060C5D0
	.4byte 0x00000008
	.4byte 0x803058B0 ;# ptr
	.4byte 0x00000010
	.4byte 0x803058BC ;# ptr
	.4byte 0x00000020
	.4byte 0x803058C8 ;# ptr

.global lbl_80305910
lbl_80305910:
	# ROM: 0x3019F0
	.4byte 0x8060C5D8
	.4byte 0x80305708 ;# ptr
	.4byte 0x00000021
	.4byte 0x8060C5E0
	.4byte 0x80305858 ;# ptr
	.4byte 0x0000000B
	.4byte 0x8060C5E8
	.4byte 0x803058D8 ;# ptr
	.4byte 0x00000007
	.asciz "cArraySize"
	.byte 0x00

.global lbl_80305940
lbl_80305940:
	# ROM: 0x301A20
	.asciz "hkClassMember"
	.byte 0x00, 0x00
	.asciz "hkErrStream"
	.asciz "hkOstream"
	.byte 0x00, 0x00

.global lbl_80305968
lbl_80305968:
	# ROM: 0x301A48
	.asciz "Reference count error on object "
	.byte 0x20, 0x77, 0x69
	.asciz "th ref count of "
	.byte 0x20, 0x69, 0x6E
	.4byte 0x20002E0A
	.4byte 0x00202A20
	.asciz "Are you calling delete instead of removeReference?\n"
	.asciz " * Have you called removeReference too many times?\n"
	.asciz " * Is this a valid object?\n"
	.asciz " * Do you have more than 32768 references? (unlikely)\n"
	.byte 0x68
	.asciz "kError.cpp"
	.byte 0x00
	.asciz "numBitsAndFlags"

.global lbl_80305A80
lbl_80305A80:
	# ROM: 0x301B60
	.4byte 0x8060C628
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A080000
	.4byte 0x00000000
	.4byte 0x80305A70 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000008

.global lbl_80305AA8
lbl_80305AA8:
	# ROM: 0x301B88
	.asciz "hkBitField"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkMemory"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkFakeScratchpad"
	.byte 0x00, 0x00, 0x00
	.asciz "hkScratchpad"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSingleton<hkScratchpad>"
	.byte 0x00, 0x00
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkStackTracer"
	.byte 0x00, 0x00

.global lbl_80305B40
lbl_80305B40:
	# ROM: 0x301C20
	.asciz "No stack trace available"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkThreadMemory"
	.byte 0x00

.global lbl_80305B70
lbl_80305B70:
	# ROM: 0x301C50
	.4byte 0x8060C630
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0A000000
	.4byte 0x00800000
	.4byte 0x8060C634
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000008
	.4byte 0x8060C63C
	.4byte 0x8050FE78 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000000
	.asciz "ABSOLUTE_TIME_TIMER_0"
	.byte 0x00, 0x00
	.asciz "ABSOLUTE_TIME_TIMER_1"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "ABSOLUTE_TIME_NOT_TIMED"
	.4byte 0x00000000
	.4byte 0x80305BAC ;# ptr
	.4byte 0x00000001
	.4byte 0x80305BC4 ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x80305BE0 ;# ptr
	.asciz "AbsoluteTimeCounter"
	.4byte 0x80305C10 ;# ptr
	.4byte 0x80305BF8 ;# ptr
	.4byte 0x00000003
	.asciz "indexOfTimer0"
	.byte 0x00, 0x00
	.asciz "indexOfTimer1"
	.byte 0x00, 0x00
	.asciz "absoluteTimeCounter"
	.asciz "timerFactor0"
	.byte 0x00, 0x00, 0x00
	.asciz "timerFactor1"
	.byte 0x00, 0x00, 0x00
	.asciz "threadId"
	.byte 0x00, 0x00, 0x00
	.asciz "frameStreamStart"
	.byte 0x00, 0x00, 0x00
	.asciz "frameStreamEnd"
	.byte 0x00

.global lbl_80305CB4
lbl_80305CB4:
	# ROM: 0x301D94
	.asciz "hkMonitorStreamStringMapStringMap"
	.byte 0x68, 0x6B
	.asciz "MonitorStreamStringMap"
	.byte 0x68
	.asciz "kMonitorStreamFrameInfo"
	.asciz "hkNgcSystemClock"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSystemClock"
	.byte 0x00, 0x00
	.asciz "hkSingleton<hkSystemClock>"
	.byte 0x00
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80305D70
lbl_80305D70:
	# ROM: 0x301E50
	.asciz "(null)"
	.byte 0x25
	.4byte 0x70007472
	.4byte 0x75650066
	.asciz "alse"
	.byte 0x25, 0x69, 0x00
	.4byte 0x25750025
	.4byte 0x6600256C
	.4byte 0x6C690025
	.4byte 0x6C6C7500
	.4byte 0x0D0A0000
	.4byte 0x00000000
	.asciz "hkBufferedStreamReader"
	.byte 0x00
	.asciz "hkBufferedStreamWriter"
	.byte 0x00
	.asciz "HK_ACCESS_IGNORE"
	.byte 0x00, 0x00, 0x00
	.asciz "HK_ACCESS_RO"
	.byte 0x00, 0x00, 0x00
	.asciz "HK_ACCESS_RW"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80305DD0 ;# ptr
	.4byte 0x00000001
	.4byte 0x80305DE4 ;# ptr
	.4byte 0x00000002
	.4byte 0x80305DF4 ;# ptr
	.asciz "THIS_OBJECT_ONLY"
	.byte 0x00, 0x00, 0x00
	.asciz "RECURSIVE"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x80305E20 ;# ptr
	.4byte 0x00000001
	.4byte 0x80305E34 ;# ptr
	.asciz "AccessType"
	.byte 0x00
	.asciz "ReadMode"
	.byte 0x00, 0x00, 0x00

.global lbl_80305E68
lbl_80305E68:
	# ROM: 0x301F48
	.4byte 0x80305E50 ;# ptr
	.4byte 0x80305E08 ;# ptr
	.4byte 0x00000003
	.4byte 0x80305E5C ;# ptr
	.4byte 0x80305E40 ;# ptr
	.4byte 0x00000002
	.asciz "threadId"
	.byte 0x00, 0x00, 0x00
	.asciz "markCount"
	.byte 0x00, 0x00
	.asciz "markBitStack"
	.byte 0x00, 0x00, 0x00

.global lbl_80305EA8
lbl_80305EA8:
	# ROM: 0x301F88
	.4byte 0x80305E80 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13080000
	.4byte 0x00000000
	.4byte 0x80305E8C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13050000
	.4byte 0x00000004
	.4byte 0x80305E98 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13060000
	.4byte 0x00000006

.global lbl_80305EE4
lbl_80305EE4:
	# ROM: 0x301FC4
	.asciz "hkMultiThreadCheck"
	.byte 0x00

.global lbl_80305EF8
lbl_80305EF8:
	# ROM: 0x301FD8
	.4byte 0x00000000
	.4byte 0x3C23D70A
	.4byte 0x3CA3D70A
	.4byte 0x3CF5C28F
	.4byte 0x3D23D70A
	.4byte 0x3D4CCCCD
	.4byte 0x3D75C28F
	.4byte 0x3D8F5C29
	.4byte 0x3D99999A
	.4byte 0x3DA3D70A
	.4byte 0x3DAE147B
	.4byte 0x3DBA5E35
	.4byte 0x3DC8B439
	.4byte 0x3DD4FDF4
	.4byte 0x3DE353F8
	.4byte 0x3DF3B646
	.4byte 0x3E020C4A
	.4byte 0x3E0B4396
	.4byte 0x3E147AE1
	.4byte 0x3E1EB852
	.4byte 0x3E29FBE7
	.4byte 0x3E353F7D
	.4byte 0x3E428F5C
	.4byte 0x3E4FDF3B
	.4byte 0x3E5E353F
	.4byte 0x3E6C8B44
	.4byte 0x3E7CED91
	.4byte 0x3E872B02
	.4byte 0x3E90624E
	.4byte 0x3E9A9FBE
	.4byte 0x3EA56042
	.4byte 0x3EB0A3D7
	.4byte 0x3EBC6A7F
	.4byte 0x3EC9BA5E
	.4byte 0x3ED78D50
	.4byte 0x3EE66666
	.4byte 0x3EF645A2
	.4byte 0x3F039581
	.4byte 0x3F0C8B44
	.4byte 0x3F1645A2
	.4byte 0x3F208312
	.4byte 0x3F2B851F
	.4byte 0x3F374BC7
	.4byte 0x3F43D70A
	.4byte 0x3F516873
	.4byte 0x3F5FBE77
	.4byte 0x3F6F1AA0
	.4byte 0x3F7F7CEE
	.4byte 0x3F889375
	.4byte 0x3F91EB85
	.4byte 0x3F9BE76D
	.4byte 0x3FA6A7F0
	.4byte 0x3FB20C4A
	.4byte 0x3FBE5604
	.4byte 0x3FCB645A
	.4byte 0x3FD95810
	.4byte 0x3FE851EC
	.4byte 0x3FF83127
	.4byte 0x40049BA6
	.4byte 0x400DC28F
	.4byte 0x40177CEE
	.4byte 0x4021DB23
	.4byte 0x402CFDF4
	.4byte 0x4038E560
	.4byte 0x40459168
	.4byte 0x405322D1
	.4byte 0x4061A9FC
	.4byte 0x407126E9
	.4byte 0x4080DD2F
	.4byte 0x4089BA5E
	.4byte 0x40932B02
	.4byte 0x409D47AE
	.4byte 0x40A81893
	.4byte 0x40B39DB2
	.4byte 0x40BFF7CF
	.4byte 0x40CD26E9
	.4byte 0x40DB3B64
	.4byte 0x40EA4DD3
	.4byte 0x40FA6666
	.4byte 0x4105CAC1
	.4byte 0x410EFDF4
	.4byte 0x4118D0E5
	.4byte 0x41235C29
	.4byte 0x412E8F5C
	.4byte 0x413A8F5C
	.4byte 0x41475C29
	.4byte 0x4154F5C3
	.4byte 0x4163AE14
	.4byte 0x41733333
	.4byte 0x41820000
	.4byte 0x418AF5C3
	.4byte 0x41947AE1
	.4byte 0x419EA3D7
	.4byte 0x41A9999A
	.4byte 0x41B53333
	.4byte 0x41C1AE14
	.4byte 0x41CEF5C3
	.4byte 0x41DD3333
	.4byte 0x41EC6666
	.4byte 0x41FC8F5C
	.4byte 0x4206F5C3
	.4byte 0x42103D71
	.4byte 0x421A28F6
	.4byte 0x4224B852
	.4byte 0x42300A3D
	.4byte 0x423C28F6
	.4byte 0x4249147B
	.4byte 0x4256E148
	.4byte 0x4265A3D7
	.4byte 0x42756666
	.4byte 0x428323D7
	.4byte 0x428C23D7
	.4byte 0x4295C28F
	.4byte 0x42A00F5C
	.4byte 0x42AB0A3D
	.4byte 0x42B6CCCD
	.4byte 0x42C35C29
	.4byte 0x42D0CCCD
	.4byte 0x42DF3333
	.4byte 0x42EE6666
	.4byte 0x42FECCCD
	.4byte 0x43083333
	.4byte 0x43118000
	.4byte 0x431B8000
	.4byte 0x43263333
	.4byte 0x4331999A
	.4byte 0x433DCCCD
	.4byte 0x434ACCCD
	.4byte 0x4358CCCD
	.4byte 0x4367B333
	.4byte 0x4377999A
	.4byte 0x43844CCD
	.4byte 0x438D599A
	.4byte 0x4397199A
	.4byte 0x43A17333
	.4byte 0x43AC8CCD
	.4byte 0x43B86666
	.4byte 0x43C50CCD
	.4byte 0x43D2999A
	.4byte 0x43E10CCD
	.4byte 0x43F08CCD
	.4byte 0x44008666
	.4byte 0x4409599A
	.4byte 0x4412CCCD
	.4byte 0x441CE000
	.4byte 0x4427A666
	.4byte 0x44332666
	.4byte 0x443F799A
	.4byte 0x444CA000
	.4byte 0x445AACCD
	.4byte 0x4469B333
	.4byte 0x4479C000
	.4byte 0x44858000
	.4byte 0x448EA000
	.4byte 0x44986000
	.4byte 0x44A2E000
	.4byte 0x44AE2000
	.4byte 0x44BA0000
	.4byte 0x44C6C000
	.4byte 0x44D48000
	.4byte 0x44E30000
	.4byte 0x44F2A000
	.4byte 0x4501A000
	.4byte 0x450A9000
	.4byte 0x45141000
	.4byte 0x451E4000
	.4byte 0x45292000
	.4byte 0x4534C000
	.4byte 0x45412000
	.4byte 0x454E7000
	.4byte 0x455CA000
	.4byte 0x456BC000
	.4byte 0x457BF000
	.4byte 0x4586A000
	.4byte 0x458FE000
	.4byte 0x4599C000
	.4byte 0x45A45000
	.4byte 0x45AF9800
	.4byte 0x45BBA800
	.4byte 0x45C89000
	.4byte 0x45D65000
	.4byte 0x45E50800
	.4byte 0x45F4C800
	.4byte 0x4602CC00
	.4byte 0x460BC800
	.4byte 0x46156000
	.4byte 0x461FA400
	.4byte 0x462A9C00
	.4byte 0x46365400
	.4byte 0x4642D800
	.4byte 0x46503C00
	.4byte 0x465E8800
	.4byte 0x466DD000
	.4byte 0x467E2800
	.4byte 0x4687CE00
	.4byte 0x46912200
	.4byte 0x469B1A00
	.4byte 0x46A5C200
	.4byte 0x46B12400
	.4byte 0x46BD4E00
	.4byte 0x46CA5000
	.4byte 0x46D83400
	.4byte 0x46E70E00
	.4byte 0x46F6EE00
	.4byte 0x4703F200
	.4byte 0x470D0200
	.4byte 0x4716B100
	.4byte 0x47210B00
	.4byte 0x472C1B00
	.4byte 0x4737ED00
	.4byte 0x47448F00
	.4byte 0x47520F00
	.4byte 0x47607D00
	.4byte 0x476FE800
	.4byte 0x47803180
	.4byte 0x4788FF80
	.4byte 0x47926880
	.4byte 0x479C7700
	.4byte 0x47A73600
	.4byte 0x47B2B280
	.4byte 0x47BEF880
	.4byte 0x47CC1680
	.4byte 0x47DA1B00
	.4byte 0x47E91600
	.4byte 0x47F91900
	.4byte 0x48051A80
	.4byte 0x480E3F00
	.4byte 0x48180400
	.4byte 0x48227500
	.4byte 0x482D9DC0
	.4byte 0x48398A80
	.4byte 0x48464900
	.4byte 0x4853E7C0
	.4byte 0x486275C0
	.4byte 0x487203C0
	.4byte 0x488151C0
	.4byte 0x488A33A0
	.4byte 0x4893B1C0
	.4byte 0x489DD6C0
	.4byte 0x48A8AE20
	.4byte 0x48B44440
	.4byte 0x48C0A600
	.4byte 0x48CDE180
	.4byte 0x48DC05A0
	.4byte 0x48EB2280
	.4byte 0x48FB4900
	.4byte 0x490645C0
	.4byte 0x490F7ED0
	.4byte 0x49195A00
	.4byte 0x4923E280
	.4byte 0x492F2430
	.4byte 0x493B2BE0
	.4byte 0x49480710
	.4byte 0x4955C450
	.asciz "Ids It$ hkBoxBoxAgent"
	.byte 0x00, 0x00
	.asciz "hkIterativeLinearCastAgent"
	.byte 0x00
	.asciz "hkCollisionAgent"
	.byte 0x00, 0x00, 0x00

.global lbl_80306338
lbl_80306338:
	# ROM: 0x302418
	.asciz "TtBoxBox"
	.byte 0x45, 0x74, 0x00
	.4byte 0x00000000
	.asciz "hkSymmetricAgent<hkBvAgent>"
	.asciz "hkSymmetricAgentLinearCast<hkBvAgent>"
	.byte 0x00, 0x00
	.asciz "hkBvAgent"
	.byte 0x00, 0x00
	.asciz "hkCdBodyPairCollector"
	.byte 0x00, 0x00
	.asciz "hkCdPointCollector"
	.byte 0x00

.global lbl_803063C4
lbl_803063C4:
	# ROM: 0x3024A4
	.asciz "LthkBvAgent"
	.asciz "StcheckBvShape"
	.byte 0x53
	.asciz "tchild"
	.byte 0x6C
	.4byte 0x74005474
	.asciz "hkBvAgent"
	.byte 0x45, 0x74
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "hkBvTreeAgent"
	.byte 0x00, 0x00

.global lbl_80306410
lbl_80306410:
	# ROM: 0x3024F0
	.asciz "LtBvTree"
	.byte 0x53, 0x74, 0x51
	.asciz "ueryTree"
	.byte 0x53, 0x74, 0x4E
	.asciz "arrowPhase"
	.byte 0x6C
	.4byte 0x74004276
	.asciz "TreeAgt"
	.asciz "AgentPtrs"
	.byte 0x41, 0x67
	.4byte 0x656E7400
	.asciz "hkSymmetricAgent<hkMoppAgent>"
	.byte 0x00, 0x00
	.asciz "hkSymmetricAgentLinearCast<hkMoppAgent>"
	.asciz "hkMoppAgent"

.global lbl_803064A4
lbl_803064A4:
	# ROM: 0x302584
	.asciz "TtMopp"
	.byte 0x45
	.4byte 0x74000000
	.asciz "hkSymmetricAgent<hkShapeCollectionAgent>"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSymmetricAgentLinearCast<hkShapeCollectionAgent>"
	.byte 0x00
	.asciz "hkSymmetricAgent<hkBvTreeStreamAgent>"
	.byte 0x00, 0x00
	.asciz "hkSymmetricAgentLinearCast<hkBvTreeStreamAgent>"
	.asciz "hkShapeCollectionAgent"
	.byte 0x00
	.asciz "hkBvTreeStreamAgent"
	.4byte 0x00000000

.global lbl_80306598
lbl_80306598:
	# ROM: 0x302678
	.asciz "LtBvTree3"
	.byte 0x53, 0x74
	.asciz "QueryTree"
	.byte 0x53, 0x74
	.asciz "Narrow"
	.byte 0x6C
	.4byte 0x74004276
	.asciz "TreeAgt3"
	.byte 0x53, 0x65, 0x63
	.asciz "torPtrs"
	.asciz "hkSymmetricAgent<hkConvexListAgent>"
	.asciz "hkSymmetricAgentLinearCast<hkConvexListAgent>"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkMapPointsToSubShapeContactMgr"
	.asciz "hkConvexListAgent"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkPredGskfAgent"
	.asciz "hkGskfAgent"
	.asciz "hkGskBaseAgent"
	.byte 0x00
	.asciz "hkContactMgr"
	.byte 0x00, 0x00, 0x00

.global lbl_8030669C
lbl_8030669C:
	# ROM: 0x30277C
	.asciz "LtCvxList"
	.byte 0x53, 0x74
	.asciz "checkHull"
	.byte 0x53, 0x74
	.asciz "children"
	.byte 0x6C, 0x74, 0x00
	.asciz "LtCvsListAgent"
	.byte 0x53
	.asciz "tchild"
	.byte 0x4C
	.asciz "tCvxLst"
	.asciz "StTim"
	.byte 0x53, 0x74
	.4byte 0x47736B00
	.asciz "StStream"
	.byte 0x00, 0x00, 0x00

.global lbl_803066F8
lbl_803066F8:
	# ROM: 0x3027D8
	.asciz "TtGsk"
	.byte 0x45, 0x74
	.4byte 0x004C7447
	.4byte 0x736B0053
	.asciz "ttim"
	.byte 0x53, 0x74, 0x53
	.asciz "epNormal"
	.byte 0x6C, 0x74, 0x00
	.4byte 0x00000000

.global lbl_80306720
lbl_80306720:
	# ROM: 0x302800
	.asciz "LtGskAgent"
	.byte 0x53
	.asciz "tTim"
	.byte 0x53, 0x74, 0x47
	.4byte 0x736B006C
	.4byte 0x74000000
	.4byte 0x00000000

.global lbl_80306740
lbl_80306740:
	# ROM: 0x302820
	.asciz "TtGsk"
	.byte 0x00, 0x00
	.asciz "hkRayHitCollector"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "shapeKey"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80306770
lbl_80306770:
	# ROM: 0x302850
	.4byte 0x8060C6B8
	.4byte 0x805105D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000000
	.4byte 0x80306760 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000004
	.4byte 0x8060C6C0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000008
	.4byte 0x8060C6C8
	.4byte 0x8050FF68 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000000C

.global lbl_803067C0
lbl_803067C0:
	# ROM: 0x3028A0
	.asciz "hkCdBody"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "FORCE_PPU_USER_REQUEST"
	.byte 0x00
	.asciz "FORCE_PPU_SHAPE_REQUEST"
	.asciz "FORCE_PPU_MODIFIER_REQUEST"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x803067D0 ;# ptr
	.4byte 0x00000002
	.4byte 0x803067E8 ;# ptr
	.4byte 0x00000004
	.4byte 0x80306800 ;# ptr
	.asciz "ForceCollideOntoPpuReasons"
	.byte 0x00

.global lbl_80306854
lbl_80306854:
	# ROM: 0x302934
	.4byte 0x80306838 ;# ptr
	.4byte 0x80306820 ;# ptr
	.4byte 0x00000003
	.asciz "ownerOffset"
	.asciz "forceCollideOntoPpu"
	.asciz "shapeSizeOnSpu"
	.byte 0x00
	.asciz "broadPhaseHandle"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "allowedPenetrationDepth"

.global lbl_803068C0
lbl_803068C0:
	# ROM: 0x3029A0
	.4byte 0x80306860 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13030000
	.4byte 0x00000010
	.4byte 0x8030686C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000011
	.4byte 0x80306880 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13060000
	.4byte 0x00000012
	.4byte 0x80306890 ;# ptr
	.4byte 0x80510018 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000014
	.4byte 0x803068A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020

.global lbl_80306924
lbl_80306924:
	# ROM: 0x302A04
	.asciz "hkCollidable"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80306938
lbl_80306938:
	# ROM: 0x302A18
	.asciz "hkShapeCollectionFilter"
	.asciz "hkSymmetricAgent<hkListAgent>"
	.byte 0x00, 0x00
	.asciz "hkSymmetricAgentLinearCast<hkListAgent>"
	.asciz "hkListAgent"
	.4byte 0x00000000
	.asciz "hkSymmetricAgent<hkMultiSphereAgent>"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSymmetricAgentLinearCast<hkMultiSphereAgent>"
	.byte 0x00
	.asciz "hkMultiSphereAgent"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkNullAgent"
	.4byte 0x00000000
	.asciz "hkPhantomAgent"
	.byte 0x00

.global lbl_80306A38
lbl_80306A38:
	# ROM: 0x302B18
	.asciz "TtShapeCollection"
	.byte 0x45, 0x74
	.4byte 0x00000000
	.asciz "hkSymmetricAgentLinearCast<hkSphereBoxAgent>"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSphereBoxAgent"
	.byte 0x00, 0x00, 0x00

.global lbl_80306A94
lbl_80306A94:
	# ROM: 0x302B74
	.asciz "TtSphereBox"
	.4byte 0x45740000
	.4byte 0x00000000
	.asciz "hkSymmetricAgentLinearCast<hkSphereCapsuleAgent>"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSphereCapsuleAgent"
	.byte 0x00, 0x00, 0x00

.global lbl_80306AF4
lbl_80306AF4:
	# ROM: 0x302BD4
	.asciz "TtSphereCapsule"
	.4byte 0x45740000
	.asciz "hkSphereSphereAgent"

.global lbl_80306B1C
lbl_80306B1C:
	# ROM: 0x302BFC
	.asciz "TtSphereSphere"
	.byte 0x45
	.4byte 0x74000000
	.asciz "hkSymmetricAgentLinearCast<hkSphereTriangleAgent>"
	.byte 0x00, 0x00
	.asciz "hkSphereTriangleAgent"
	.byte 0x00, 0x00

.global lbl_80306B7C
lbl_80306B7C:
	# ROM: 0x302C5C
	.asciz "TtSphereTri"
	.4byte 0x45740000
	.4byte 0x00000000
	.asciz "hkSymmetricAgentFlipBodyCollector"
	.byte 0x00, 0x00
	.asciz "hkSymmetricAgentFlipCastCollector"
	.byte 0x00, 0x00
	.asciz "hkSymmetricAgentFlipCollector"
	.byte 0x00, 0x00
	.asciz "hkSymmetricAgent<hkTransformAgent>"
	.byte 0x00
	.asciz "hkSymmetricAgentLinearCast<hkTransformAgent>"
	.byte 0x00, 0x00, 0x00
	.asciz "hkTransformAgent"
	.byte 0x00, 0x00, 0x00

.global lbl_80306C60
lbl_80306C60:
	# ROM: 0x302D40
	.asciz "TtTransform"
	.4byte 0x45740000
	.asciz "hkSimpleWorldRayCaster"
	.byte 0x00
	.asciz "hkBroadPhaseCastCollector"
	.byte 0x00, 0x00

.global lbl_80306CA4
lbl_80306CA4:
	# ROM: 0x302D84
	.asciz "TtRayCastSimpl"
	.byte 0x45
	.4byte 0x74005474
	.asciz "RayCstCchSim"
	.byte 0x54, 0x74, 0x52
	.asciz "ayCstGrpSim"
	.asciz "TtRayCstFSPSim"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkAllCdBodyPairCollector"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkFlagCdBodyPairCollector"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkAllCdPointCollector"
	.byte 0x00, 0x00
	.asciz "hkClosestCdPointCollector"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkSimpleClosestContactCollector"
	.asciz "hkNullBroadPhaseListener"
	.byte 0x00, 0x00, 0x00
	.asciz "hkBroadPhaseListener"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "ownerOffset"
	.asciz "objectQualityType"
	.byte 0x00, 0x00
	.asciz "collisionFilterInfo"
	.4byte 0x00000000

.global lbl_80306DF0
lbl_80306DF0:
	# ROM: 0x302ED0
	.4byte 0x8060C738
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x03000000
	.4byte 0x00000004
	.4byte 0x80306DB8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13030000
	.4byte 0x00000005
	.4byte 0x80306DC4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000006
	.4byte 0x80306DD8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000008

.global lbl_80306E40
lbl_80306E40:
	# ROM: 0x302F20
	.asciz "hkTypedBroadPhaseHandle"
	.asciz "hkCollisionDispatcher"
	.byte 0x00, 0x00

.global lbl_80306E70
lbl_80306E70:
	# ROM: 0x302F50
	.asciz "Agent handling types <%s-%s> would override more specialized agent <%s-%s>\nMaybe the order of registering your collision agent is wrong, make sure you register your alternate type agents first"
	.byte 0x68, 0x6B, 0x43
	.asciz "ollisionDispatcher::debugPrintTable"
	.asciz "\nEntries for (continuous)"
	.byte 0x68, 0x6B
	.asciz "CollisionDispatcher.cpp"
	.asciz "vs %30s <%i:%s-%s>"
	.byte 0x0A
	.asciz "Entries for (discrete)"
	.byte 0x44
	.asciz "ebugTable"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkDefaultConvexListFilter"
	.byte 0x00, 0x00
	.asciz "hkConvexListFilter"
	.byte 0x00

.global lbl_80306FF8
lbl_80306FF8:
	# ROM: 0x3030D8
	.asciz "hkDefaultConvexListFilter"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkGroupFilter"
	.byte 0x00, 0x00
	.asciz "hkCollisionFilter"
	.byte 0x00, 0x00
	.asciz "hkRayShapeCollectionFilter"
	.byte 0x00
	.asciz "hkShapeCollectionFilter"
	.asciz "hkRayCollidableFilter"
	.byte 0x00, 0x00
	.asciz "hkCollidableCollidableFilter"
	.byte 0x00, 0x00, 0x00
	.asciz "nextFreeSystemGroup"
	.asciz "collisionLookupTable"
	.byte 0x00, 0x00, 0x00

.global lbl_803070D4
lbl_803070D4:
	# ROM: 0x3031B4
	.4byte 0x803070A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000030
	.4byte 0x803070BC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000020
	.4byte 0x00000034
	.4byte 0x8060C798
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000004
	.4byte 0x000000C0

.global lbl_80307110
lbl_80307110:
	# ROM: 0x3031F0
	.asciz "hkGroupFilter"
	.byte 0x00, 0x00

.global lbl_80307120
lbl_80307120:
	# ROM: 0x303200
	.asciz "hkCollidableCollidableFilter"
	.byte 0x00, 0x00, 0x00
	.asciz "HK_FILTER_UNKNOWN"
	.byte 0x00, 0x00
	.asciz "HK_FILTER_NULL"
	.byte 0x00
	.4byte 0x00000000
	.asciz "HK_FILTER_GROUP"
	.asciz "HK_FILTER_LIST"
	.byte 0x00
	.asciz "HK_FILTER_CUSTOM"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80307140 ;# ptr
	.4byte 0x00000001
	.4byte 0x80307154 ;# ptr
	.4byte 0x00000002
	.4byte 0x80307168 ;# ptr
	.4byte 0x00000003
	.4byte 0x80307178 ;# ptr
	.4byte 0x00000004
	.4byte 0x80307188 ;# ptr
	.asciz "hkFilterType"
	.byte 0x00, 0x00, 0x00

.global lbl_803071D8
lbl_803071D8:
	# ROM: 0x3032B8
	.4byte 0x803071C8 ;# ptr
	.4byte 0x803071A0 ;# ptr
	.4byte 0x00000005

.global lbl_803071E4
lbl_803071E4:
	# ROM: 0x3032C4
	.asciz "hkCollisionFilter"
	.byte 0x00, 0x00
	.asciz "TREAT_CONVEX_LIST_AS_NORMAL"
	.asciz "TREAT_CONVEX_LIST_AS_LIST"
	.byte 0x00, 0x00
	.asciz "TREAT_CONVEX_LIST_AS_CONVEX"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x803071F8 ;# ptr
	.4byte 0x00000001
	.4byte 0x80307214 ;# ptr
	.4byte 0x00000002
	.4byte 0x80307230 ;# ptr
	.asciz "ConvexListCollisionType"

.global lbl_80307280
lbl_80307280:
	# ROM: 0x303360
	.4byte 0x80307268 ;# ptr
	.4byte 0x80307250 ;# ptr
	.4byte 0x00000003

.global lbl_8030728C
lbl_8030728C:
	# ROM: 0x30336C
	.asciz "hkConvexListFilter"
	.byte 0x00

.global lbl_803072A0
lbl_803072A0:
	# ROM: 0x303380
	.asciz "hkRayCollidableFilter"
	.byte 0x00, 0x00
	.asciz "hkCollisionFilterList"
	.byte 0x00, 0x00
	.asciz "collisionFilters"
	.byte 0x00, 0x00, 0x00

.global lbl_803072E4
lbl_803072E4:
	# ROM: 0x3033C4
	.4byte 0x803072D0 ;# ptr
	.4byte 0x805100D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000030

.global lbl_803072F8
lbl_803072F8:
	# ROM: 0x3033D8
	.asciz "hkCollisionFilterList"
	.byte 0x00, 0x00
	.asciz "hkNullCollisionFilter"
	.byte 0x00, 0x00

.global lbl_80307328
lbl_80307328:
	# ROM: 0x303408
	.asciz "hkNullCollisionFilter"
	.byte 0x00, 0x00

.global lbl_80307340
lbl_80307340:
	# ROM: 0x303420
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_803073C0
lbl_803073C0:
	# ROM: 0x3034A0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000002
	.asciz "hkBoxShape"
	.byte 0x00
	.asciz "hkConvexShape"
	.byte 0x00, 0x00
	.asciz "hkSphereRepShape"
	.byte 0x00, 0x00, 0x00

.global lbl_8030747C
lbl_8030747C:
	# ROM: 0x30355C
	.asciz "BoxShape"
	.byte 0x54, 0x74, 0x72
	.asciz "cBox"
	.byte 0x45, 0x74, 0x00
	.asciz "halfExtents"

.global lbl_8030749C
lbl_8030749C:
	# ROM: 0x30357C
	.4byte 0x80307490 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020

.global lbl_803074B0
lbl_803074B0:
	# ROM: 0x303590
	.asciz "hkBoxShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkBvShape"
	.byte 0x00, 0x00

.global lbl_803074CC
lbl_803074CC:
	# ROM: 0x3035AC
	.asciz "TtrcBvShape"
	.4byte 0x45740042
	.asciz "vShape"
	.byte 0x43
	.asciz "hild"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "boundingVolumeShape"
	.asciz "childShape"
	.byte 0x00

.global lbl_80307510
lbl_80307510:
	# ROM: 0x3035F0
	.4byte 0x803074F0 ;# ptr
	.4byte 0x805105D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000010
	.4byte 0x80307504 ;# ptr
	.4byte 0x80510630 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000014

.global lbl_80307538
lbl_80307538:
	# ROM: 0x303618
	.asciz "hkBvShape"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80307548
lbl_80307548:
	# ROM: 0x303628
	.asciz "hkBvTreeShape"
	.byte 0x00, 0x00
	.asciz "hkCapsuleShape"
	.byte 0x00

.global lbl_80307568
lbl_80307568:
	# ROM: 0x303648
	.asciz "TtrcCapsule"
	.asciz "CapsuleShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "HIT_CAP0"
	.byte 0x00, 0x00, 0x00
	.asciz "HIT_CAP1"
	.byte 0x00, 0x00, 0x00
	.asciz "HIT_BODY"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80307588 ;# ptr
	.4byte 0x00000001
	.4byte 0x80307594 ;# ptr
	.4byte 0x00000002
	.4byte 0x803075A0 ;# ptr
	.asciz "RayHitType"
	.byte 0x00

.global lbl_803075D4
lbl_803075D4:
	# ROM: 0x3036B4
	.4byte 0x803075C8 ;# ptr
	.4byte 0x803075B0 ;# ptr
	.4byte 0x00000003

.global lbl_803075E0
lbl_803075E0:
	# ROM: 0x3036C0
	.4byte 0x8060C7F0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x8060C7F8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030

.global lbl_80307608
lbl_80307608:
	# ROM: 0x3036E8
	.asciz "hkCapsuleShape"
	.byte 0x00
	.asciz "hkShapeCollection"
	.byte 0x00, 0x00
	.asciz "hkShapeContainer"
	.byte 0x00, 0x00, 0x00

.global lbl_80307640
lbl_80307640:
	# ROM: 0x303720
	.asciz "TtrcShpCollect"
	.byte 0x45
	.4byte 0x74005474
	.asciz "hkShapeCollection::getAabb"
	.byte 0x54
	.asciz "thkShapeCollection::getMaximumProjection"
	.byte 0x43, 0x6F, 0x6C
	.asciz "lection"
	.4byte 0x00000000
	.asciz "disableWelding"
	.byte 0x00

.global lbl_803076B8
lbl_803076B8:
	# ROM: 0x303798
	.4byte 0x803076A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000014

.global lbl_803076CC
lbl_803076CC:
	# ROM: 0x3037AC
	.asciz "hkShapeCollection"
	.byte 0x00, 0x00
	.asciz "WELD_RESULT_REJECT_CONTACT_POINT"
	.byte 0x00, 0x00, 0x00
	.asciz "WELD_RESULT_ACCEPT_CONTACT_POINT_MODIFIED"
	.byte 0x00, 0x00
	.asciz "WELD_RESULT_ACCEPT_CONTACT_POINT_UNMODIFIED"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x803076E0 ;# ptr
	.4byte 0x00000001
	.4byte 0x80307704 ;# ptr
	.4byte 0x00000002
	.4byte 0x80307730 ;# ptr
	.asciz "WeldResult"
	.byte 0x00

.global lbl_80307784
lbl_80307784:
	# ROM: 0x303864
	.4byte 0x80307778 ;# ptr
	.4byte 0x80307760 ;# ptr
	.4byte 0x00000003

.global lbl_80307790
lbl_80307790:
	# ROM: 0x303870
	.4byte 0x8060C818
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000010

.global lbl_803077A4
lbl_803077A4:
	# ROM: 0x303884
	.asciz "hkConvexShape"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkConvexListShape"
	.byte 0x00, 0x00

.global lbl_803077CC
lbl_803077CC:
	# ROM: 0x3038AC
	.asciz "ConvexListShape"
	.asciz "ChildPtrs"
	.byte 0x43, 0x68
	.4byte 0x696C6400
	.asciz "TtrcCxList"
	.byte 0x54
	.asciz "trcShpCollect"
	.byte 0x00, 0x00
	.asciz "minDistanceToUseConvexHullForGetClosestPoints"
	.byte 0x00, 0x00
	.asciz "aabbHalfExtents"
	.asciz "aabbCenter"
	.byte 0x00
	.asciz "useCachedAabb"
	.byte 0x00, 0x00
	.asciz "childShapes"

.global lbl_80307870
lbl_80307870:
	# ROM: 0x303950
	.4byte 0x80307808 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000018
	.4byte 0x80307838 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x80307848 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x80307854 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000040
	.4byte 0x80307864 ;# ptr
	.4byte 0x805102B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000044

.global lbl_803078D4
lbl_803078D4:
	# ROM: 0x3039B4
	.asciz "hkConvexListShape"
	.byte 0x00, 0x00
	.asciz "hkConvexPieceMeshShape"
	.byte 0x00

.global lbl_80307900
lbl_80307900:
	# ROM: 0x3039E0
	.asciz "CvxPieceMesh"
	.byte 0x53, 0x74, 0x72
	.4byte 0x65616D00
	.asciz "DisplayMesh"
	.asciz "convexPieceStream"
	.byte 0x00, 0x00
	.asciz "displayMesh"

.global lbl_80307940
lbl_80307940:
	# ROM: 0x303A20
	.4byte 0x80307920 ;# ptr
	.4byte 0x805128A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000018
	.4byte 0x80307934 ;# ptr
	.4byte 0x80510290 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000001C
	.4byte 0x8060C848
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020

.global lbl_8030797C
lbl_8030797C:
	# ROM: 0x303A5C
	.asciz "hkConvexPieceMeshShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkConvexPieceShape"
	.byte 0x00

.global lbl_803079AC
lbl_803079AC:
	# ROM: 0x303A8C
	.asciz "TtrcConvxPiece"
	.byte 0x45
	.4byte 0x74000000
	.asciz "hkConvexTransformShape"
	.byte 0x00

.global lbl_803079D8
lbl_803079D8:
	# ROM: 0x303AB8
	.asciz "TtrcConvTransl"
	.byte 0x45
	.4byte 0x74005474
	.asciz "rcCxTransform"
	.byte 0x43, 0x76
	.asciz "xTransform"
	.byte 0x43
	.asciz "hild"
	.byte 0x00, 0x00, 0x00
	.asciz "childShape"
	.byte 0x00
	.asciz "childShapeSize"
	.byte 0x00
	.asciz "transform"
	.byte 0x00, 0x00

.global lbl_80307A38
lbl_80307A38:
	# ROM: 0x303B18
	.4byte 0x80307A10 ;# ptr
	.4byte 0x80510630 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000014
	.4byte 0x80307A1C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13070000
	.4byte 0x0000001C
	.4byte 0x80307A2C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000020

.global lbl_80307A74
lbl_80307A74:
	# ROM: 0x303B54
	.asciz "hkConvexTransformShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkConvexTranslateShape"
	.byte 0x00

.global lbl_80307AA8
lbl_80307AA8:
	# ROM: 0x303B88
	.asciz "TtrcConvTransl"
	.byte 0x45
	.4byte 0x74004376
	.asciz "xTranslate"
	.byte 0x43
	.asciz "hild"
	.byte 0x00, 0x00, 0x00
	.asciz "childShape"
	.byte 0x00
	.asciz "childShapeSize"
	.byte 0x00
	.asciz "translation"

.global lbl_80307AF8
lbl_80307AF8:
	# ROM: 0x303BD8
	.4byte 0x80307AD0 ;# ptr
	.4byte 0x80510630 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000014
	.4byte 0x80307ADC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13070000
	.4byte 0x0000001C
	.4byte 0x80307AEC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020

.global lbl_80307B34
lbl_80307B34:
	# ROM: 0x303C14
	.asciz "hkConvexTranslateShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkConvexVerticesShape"
	.byte 0x00, 0x00

.global lbl_80307B68
lbl_80307B68:
	# ROM: 0x303C48
	.asciz "TtrcConvexVert"
	.byte 0x45
	.4byte 0x74004376
	.asciz "xVerts"
	.byte 0x56
	.asciz "erts"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80307B90
lbl_80307B90:
	# ROM: 0x303C70
	.4byte 0x8060C880
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060C884
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060C888
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x00000000
	.asciz "aabbHalfExtents"
	.asciz "aabbCenter"
	.byte 0x00
	.4byte 0x00000000
	.asciz "rotatedVertices"
	.asciz "numVertices"
	.asciz "planeEquations"
	.byte 0x00

.global lbl_80307C1C
lbl_80307C1C:
	# ROM: 0x303CFC
	.4byte 0x80307BD0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x80307BE0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x80307BF0 ;# ptr
	.4byte 0x805103D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000040
	.4byte 0x80307C00 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000004C
	.4byte 0x80307C0C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160C0000
	.4byte 0x00000050

.global lbl_80307C80
lbl_80307C80:
	# ROM: 0x303D60
	.asciz "hkConvexVerticesShapeFourVectors"
	.byte 0x68, 0x6B, 0x43
	.asciz "onvexVerticesShape"
	.byte 0x00
	.asciz "hkCylinderShape"

.global lbl_80307CC8
lbl_80307CC8:
	# ROM: 0x303DA8
	.asciz "TtrcCylinder"
	.byte 0x45, 0x74, 0x00
	.asciz "Cylinder"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80307CE8
lbl_80307CE8:
	# ROM: 0x303DC8
	.asciz "VERTEX_ID_ENCODING_IS_BASE_A_SHIFT"
	.byte 0x00
	.asciz "VERTEX_ID_ENCODING_SIN_SIGN_SHIFT"
	.byte 0x00, 0x00
	.asciz "VERTEX_ID_ENCODING_COS_SIGN_SHIFT"
	.byte 0x00, 0x00
	.asciz "VERTEX_ID_ENCODING_IS_SIN_LESSER_SHIFT"
	.byte 0x00
	.asciz "VERTEX_ID_ENCODING_VALUE_MASK"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000007
	.4byte 0x80307CE8 ;# ptr
	.4byte 0x00000006
	.4byte 0x80307D0C ;# ptr
	.4byte 0x00000005
	.4byte 0x80307D30 ;# ptr
	.4byte 0x00000004
	.4byte 0x80307D54 ;# ptr
	.4byte 0x0000000F
	.4byte 0x80307D7C ;# ptr
	.asciz "VertexIdEncoding"
	.byte 0x00, 0x00, 0x00
	.4byte 0x80307DC8 ;# ptr
	.4byte 0x80307DA0 ;# ptr
	.4byte 0x00000005
	.asciz "cylRadius"
	.byte 0x00, 0x00
	.asciz "cylBaseRadiusFactorForHeightFieldCollisions"
	.asciz "perpendicular1"
	.byte 0x00
	.asciz "perpendicular2"
	.byte 0x00
	.4byte 0x80307DE8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000014
	.4byte 0x80307DF4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000018
	.4byte 0x8060C8D0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x8060C8D8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x80307E20 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000040
	.4byte 0x80307E30 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000050
	.4byte 0xFFFFFFFF
	.4byte 0x00000018
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x3F4CCCCD
	.4byte 0x00000000

.global lbl_80307ED8
lbl_80307ED8:
	# ROM: 0x303FB8
	.asciz "hkCylinderShape"
	.asciz "hkExtendedMeshShape"

.global lbl_80307EFC
lbl_80307EFC:
	# ROM: 0x303FDC
	.asciz "MeshShape"
	.byte 0x54, 0x72
	.asciz "iangleSubParts"
	.byte 0x53
	.asciz "hapeSubParts"
	.byte 0x00, 0x00, 0x00

.global lbl_80307F28
lbl_80307F28:
	# ROM: 0x304008
	.asciz "INDICES_INVALID"
	.asciz "INDICES_INT16"
	.byte 0x00, 0x00
	.asciz "INDICES_INT32"
	.byte 0x00, 0x00
	.asciz "INDICES_MAX_ID"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x80307F28 ;# ptr
	.4byte 0x00000001
	.4byte 0x80307F38 ;# ptr
	.4byte 0x00000002
	.4byte 0x80307F48 ;# ptr
	.4byte 0x00000003
	.4byte 0x80307F58 ;# ptr
	.asciz "MATERIAL_INDICES_INVALID"
	.byte 0x00, 0x00, 0x00
	.asciz "MATERIAL_INDICES_INT8"
	.byte 0x00, 0x00
	.asciz "MATERIAL_INDICES_INT16"
	.byte 0x00
	.4byte 0x00000000
	.asciz "MATERIAL_INDICES_MAX_ID"
	.4byte 0x00000000
	.4byte 0x80307F88 ;# ptr
	.4byte 0x00000001
	.4byte 0x80307FA4 ;# ptr
	.4byte 0x00000002
	.4byte 0x80307FBC ;# ptr
	.4byte 0x00000003
	.4byte 0x80307FD8 ;# ptr
	.asciz "SUBPART_TRIANGLES"
	.byte 0x00, 0x00
	.asciz "SUBPART_SHAPE"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80308010 ;# ptr
	.4byte 0x00000001
	.4byte 0x80308024 ;# ptr
	.asciz "IndexStridingType"
	.byte 0x00, 0x00
	.asciz "MaterialIndexStridingType"
	.byte 0x00, 0x00
	.asciz "SubpartType"
	.4byte 0x80308048 ;# ptr
	.4byte 0x80307F68 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030805C ;# ptr
	.4byte 0x80307FF0 ;# ptr
	.4byte 0x00000004
	.4byte 0x80308078 ;# ptr
	.4byte 0x80308038 ;# ptr
	.4byte 0x00000002
	.asciz "materialIndexStridingType"
	.byte 0x00, 0x00
	.asciz "materialStriding"
	.byte 0x00, 0x00, 0x00
	.asciz "materialIndexBase"
	.byte 0x00, 0x00
	.asciz "materialIndexStriding"
	.byte 0x00, 0x00
	.asciz "numMaterials"
	.byte 0x00, 0x00, 0x00
	.asciz "materialBase"
	.byte 0x00, 0x00, 0x00
	.asciz "numTriangleShapes"
	.byte 0x00, 0x00
	.asciz "vertexBase"
	.byte 0x00
	.asciz "vertexStriding"
	.byte 0x00
	.asciz "numVertices"
	.asciz "extrusion"
	.byte 0x00, 0x00
	.asciz "indexBase"
	.byte 0x00, 0x00
	.asciz "indexStriding"
	.byte 0x00, 0x00
	.asciz "stridingType"
	.byte 0x00, 0x00, 0x00
	.asciz "flipAlternateTriangles"
	.byte 0x00
	.asciz "triangleOffset"
	.byte 0x00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000028
	.4byte 0xFFFFFFFF
	.asciz "childShapes"
	.asciz "offsetSet"
	.byte 0x00, 0x00
	.asciz "rotationSet"
	.asciz "transform"
	.byte 0x00, 0x00
	.4byte 0x803081EC ;# ptr
	.4byte 0x805102B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000010
	.4byte 0x803081F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000018
	.4byte 0x80308204 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000019
	.4byte 0x80308210 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000020
	.4byte 0x8060C8F8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000008
	.4byte 0x00000060
	.asciz "numBitsForSubpartIndex"
	.byte 0x00
	.asciz "aabbHalfExtents"
	.asciz "aabbCenter"
	.byte 0x00
	.asciz "trianglesSubparts"
	.byte 0x00, 0x00
	.asciz "shapesSubparts"
	.byte 0x00
	.asciz "weldingInfo"
	.asciz "weldingType"
	.asciz "triangleRadius"
	.byte 0x00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte 0xFFFFFFFF
	.4byte 0x06000000

.global lbl_80308328
lbl_80308328:
	# ROM: 0x304408
	.asciz "hkExtendedMeshShapeSubpart"
	.byte 0x68
	.asciz "kExtendedMeshShapeTrianglesSubpart"
	.byte 0x68
	.asciz "kExtendedMeshShapeShapesSubpart"
	.asciz "hkExtendedMeshShape"
	.4byte 0x00000000
	.asciz "hkFastMeshShape"
	.asciz "hkMeshShape"
	.4byte 0x00000000

.global lbl_803083C0
lbl_803083C0:
	# ROM: 0x3044A0
	.asciz "hkFastMeshShape"

.global lbl_803083D0
lbl_803083D0:
	# ROM: 0x3044B0
	.asciz "hkHeightFieldShape"
	.byte 0x00
	.4byte 0x00000000

.global lbl_803083E8
lbl_803083E8:
	# ROM: 0x3044C8
	.asciz "hkRayShapeCollectionFilter"
	.byte 0x00
	.4byte 0x00000000
	.asciz "userData"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80308418
lbl_80308418:
	# ROM: 0x3044F8
	.4byte 0x80308408 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1E000000
	.4byte 0x00000008
	.4byte 0x8060C920
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13180000
	.4byte 0x0020000C

.global lbl_80308440
lbl_80308440:
	# ROM: 0x304520
	.asciz "hkShape"
	.asciz "hkSingleShapeContainer"
	.byte 0x00
	.asciz "childShape"
	.byte 0x00

.global lbl_8030846C
lbl_8030846C:
	# ROM: 0x30454C
	.4byte 0x80308460 ;# ptr
	.4byte 0x805105D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000004

.global lbl_80308480
lbl_80308480:
	# ROM: 0x304560
	.asciz "hkShapeContainer"
	.byte 0x68, 0x6B, 0x53
	.asciz "ingleShapeContainer"
	.asciz "filterInfo"
	.byte 0x00
	.asciz "rayShapeCollectionFilter"
	.byte 0x00, 0x00, 0x00

.global lbl_803084D0
lbl_803084D0:
	# ROM: 0x3045B0
	.4byte 0x8060C928
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060C930
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x803084A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000020
	.4byte 0x803084B4 ;# ptr
	.4byte 0x805105A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000024

.global lbl_80308520
lbl_80308520:
	# ROM: 0x304600
	.asciz "hkShapeRayCastInput"
	.4byte 0x00000000

.global lbl_80308538
lbl_80308538:
	# ROM: 0x304618
	.asciz "HK_SHAPE_ALL"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_CONVEX"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_COLLECTION"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_BV_TREE"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_SPHERE"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_TRIANGLE"
	.asciz "HK_SHAPE_BOX"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_CAPSULE"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_CYLINDER"
	.asciz "HK_SHAPE_CONVEX_VERTICES"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_PACKED_CONVEX_VERTICES"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_CONVEX_PIECE"
	.byte 0x48
	.asciz "K_SHAPE_MULTI_SPHERE"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_LIST"
	.byte 0x48
	.asciz "K_SHAPE_MOPP_EMBEDDED"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_CONVEX_LIST"
	.byte 0x48
	.asciz "K_SHAPE_TRIANGLE_COLLECTION"
	.asciz "HK_SHAPE_MULTI_RAY"
	.byte 0x48
	.asciz "K_SHAPE_HEIGHT_FIELD"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_SAMPLED_HEIGHT_FIELD"
	.byte 0x48
	.asciz "K_SHAPE_SPHERE_REP"
	.byte 0x48
	.asciz "K_SHAPE_TRI_PATCH"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_BV"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_PLANE"
	.byte 0x48, 0x4B, 0x5F
	.asciz "SHAPE_MOPP"
	.byte 0x48
	.asciz "K_SHAPE_TRANSFORM"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_CONVEX_TRANSLATE"
	.asciz "HK_SHAPE_CONVEX_TRANSFORM"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_PHANTOM_CALLBACK"
	.asciz "HK_SHAPE_USER0"
	.byte 0x48
	.asciz "K_SHAPE_USER1"
	.byte 0x48, 0x4B
	.asciz "_SHAPE_USER2"
	.byte 0x75, 0x6E, 0x6B
	.asciz "nown"
	.byte 0x00, 0x00, 0x00
	.asciz "hkListShape"

.global lbl_803087C4
lbl_803087C4:
	# ROM: 0x3048A4
	.asciz "TtrcList"
	.byte 0x45, 0x74, 0x00
	.asciz "ListShape"
	.byte 0x43, 0x68
	.asciz "ildPtrs"
	.asciz "Child"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "collisionFilterInfo"
	.asciz "shapeSize"
	.byte 0x00, 0x00
	.asciz "numChildShapes"
	.byte 0x00

.global lbl_80308820
lbl_80308820:
	# ROM: 0x304900
	.4byte 0x8060C948
	.4byte 0x805105D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x01000000
	.4byte 0x803087F0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000004
	.4byte 0x80308804 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13070000
	.4byte 0x00000008
	.4byte 0x80308810 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000000C
	.asciz "childInfo"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "aabbHalfExtents"
	.asciz "aabbCenter"
	.byte 0x00
	.4byte 0x00000000
	.asciz "enabledChildren"

.global lbl_803088B0
lbl_803088B0:
	# ROM: 0x304990
	.4byte 0x80308870 ;# ptr
	.4byte 0x805106A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000018
	.4byte 0x80308880 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x80308890 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000040
	.4byte 0x803088A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000008
	.4byte 0x00000050

.global lbl_80308900
lbl_80308900:
	# ROM: 0x3049E0
	.asciz "hkListShapeChildInfo"
	.byte 0x68, 0x6B, 0x4C
	.asciz "istShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "filterInfo"
	.byte 0x00

.global lbl_80308934
lbl_80308934:
	# ROM: 0x304A14
	.4byte 0x80308928 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000000

.global lbl_80308948
lbl_80308948:
	# ROM: 0x304A28
	.asciz "hkMeshMaterial"
	.byte 0x00

.global lbl_80308958
lbl_80308958:
	# ROM: 0x304A38
	.asciz "MeshShape"
	.byte 0x53, 0x75
	.asciz "bParts"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80308970
lbl_80308970:
	# ROM: 0x304A50
	.asciz "INDICES_INVALID"
	.asciz "INDICES_INT16"
	.byte 0x00, 0x00
	.asciz "INDICES_INT32"
	.byte 0x00, 0x00
	.asciz "INDICES_MAX_ID"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x80308970 ;# ptr
	.4byte 0x00000001
	.4byte 0x80308980 ;# ptr
	.4byte 0x00000002
	.4byte 0x80308990 ;# ptr
	.4byte 0x00000003
	.4byte 0x803089A0 ;# ptr
	.asciz "MATERIAL_INDICES_INVALID"
	.byte 0x00, 0x00, 0x00
	.asciz "MATERIAL_INDICES_INT8"
	.byte 0x00, 0x00
	.asciz "MATERIAL_INDICES_INT16"
	.byte 0x00
	.4byte 0x00000000
	.asciz "MATERIAL_INDICES_MAX_ID"
	.4byte 0x00000000
	.4byte 0x803089D0 ;# ptr
	.4byte 0x00000001
	.4byte 0x803089EC ;# ptr
	.4byte 0x00000002
	.4byte 0x80308A04 ;# ptr
	.4byte 0x00000003
	.4byte 0x80308A20 ;# ptr
	.asciz "IndexStridingType"
	.byte 0x00, 0x00
	.asciz "MaterialIndexStridingType"
	.byte 0x00, 0x00
	.4byte 0x80308A58 ;# ptr
	.4byte 0x803089B0 ;# ptr
	.4byte 0x00000004
	.4byte 0x80308A6C ;# ptr
	.4byte 0x80308A38 ;# ptr
	.4byte 0x00000004
	.asciz "vertexBase"
	.byte 0x00
	.asciz "vertexStriding"
	.byte 0x00
	.asciz "numVertices"
	.asciz "indexBase"
	.byte 0x00, 0x00
	.asciz "stridingType"
	.byte 0x00, 0x00, 0x00
	.asciz "materialIndexStridingType"
	.byte 0x00, 0x00
	.asciz "indexStriding"
	.byte 0x00, 0x00
	.asciz "flipAlternateTriangles"
	.byte 0x00
	.asciz "numTriangles"
	.byte 0x00, 0x00, 0x00
	.asciz "materialIndexBase"
	.byte 0x00, 0x00
	.asciz "materialIndexStriding"
	.byte 0x00, 0x00
	.asciz "materialBase"
	.byte 0x00, 0x00, 0x00
	.asciz "materialStriding"
	.byte 0x00, 0x00, 0x00
	.asciz "numMaterials"
	.byte 0x00, 0x00, 0x00
	.asciz "triangleOffset"
	.byte 0x00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000003C
	.4byte 0xFFFFFFFF
	.asciz "numBitsForSubpartIndex"
	.byte 0x00
	.asciz "subparts"
	.byte 0x00, 0x00, 0x00
	.asciz "weldingInfo"
	.asciz "weldingType"
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x06000000

.global lbl_80308C48
lbl_80308C48:
	# ROM: 0x304D28
	.asciz "hkMeshShapeSubpart"
	.byte 0x68
	.asciz "kMeshShape"
	.byte 0x00
	.asciz "hkMoppBvTreeShape"
	.byte 0x00, 0x00
	.asciz "hkBvTreeShape"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80308C90
lbl_80308C90:
	# ROM: 0x304D70
	.asciz "TtrcMopp"
	.byte 0x45, 0x74, 0x00
	.asciz "MoppShape"
	.byte 0x4D, 0x65
	.4byte 0x7368004D
	.4byte 0x6F707000
	.asciz "moppData"
	.byte 0x00, 0x00, 0x00
	.asciz "codeInfoCopy"
	.byte 0x00, 0x00, 0x00
	.asciz "moppDataSize"
	.byte 0x00, 0x00, 0x00
	.asciz "childSize"
	.byte 0x00, 0x00

.global lbl_80308CE8
lbl_80308CE8:
	# ROM: 0x304DC8
	.4byte 0x8060C980
	.4byte 0x80510630 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000010
	.4byte 0x8060C988
	.4byte 0x80512AF0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000018
	.4byte 0x80308CB0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x0000001C
	.4byte 0x80308CBC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x130C0000
	.4byte 0x00000020
	.4byte 0x80308CCC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13080000
	.4byte 0x00000030
	.4byte 0x80308CDC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13070000
	.4byte 0x00000034

.global lbl_80308D60
lbl_80308D60:
	# ROM: 0x304E40
	.asciz "hkMoppBvTreeShape"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkMoppEmbeddedShape"

.global lbl_80308D8C
lbl_80308D8C:
	# ROM: 0x304E6C
	.asciz "MoppEmbeddedShape"
	.byte 0x4D, 0x6F
	.4byte 0x70700054
	.asciz "trcMopp"
	.4byte 0x45740000
	.asciz "moppData"
	.byte 0x00, 0x00, 0x00
	.asciz "moppDataSize"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "aabbHalfExtents"
	.asciz "aabbCenter"
	.byte 0x00
	.asciz "codeInfoCopy"
	.byte 0x00, 0x00, 0x00
	.asciz "triangleExtrusion"
	.byte 0x00, 0x00
	.asciz "childRadius"
	.asciz "weldingType"
	.asciz "materialBase"
	.byte 0x00, 0x00, 0x00
	.asciz "materialStriding"
	.byte 0x00, 0x00, 0x00
	.asciz "numMaterials"
	.byte 0x00, 0x00, 0x00
	.asciz "reindexedTerminals"
	.byte 0x00

.global lbl_80308E70
lbl_80308E70:
	# ROM: 0x304F50
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000034
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x06000000

.global lbl_80308EA8
lbl_80308EA8:
	# ROM: 0x304F88
	.asciz "hkMoppEmbeddedShape"
	.4byte 0x00000000
	.asciz "hkRemoveTerminalsMoppModifier"
	.byte 0x00, 0x00
	.asciz "hkMoppModifier"
	.byte 0x00
	.asciz "removeInfo"
	.byte 0x00
	.asciz "tempShapesToRemove"
	.byte 0x00

.global lbl_80308F10
lbl_80308F10:
	# ROM: 0x304FF0
	.4byte 0x80308EF0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x0000000C
	.4byte 0x80308EFC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000018

.global lbl_80308F38
lbl_80308F38:
	# ROM: 0x305018
	.asciz "hkRemoveTerminalsMoppModifier"
	.byte 0x00, 0x00
	.asciz "hkMultiRayShape"

.global lbl_80308F68
lbl_80308F68:
	# ROM: 0x305048
	.asciz "MultiRay"
	.byte 0x52, 0x61, 0x79
	.4byte 0x73000000

.global lbl_80308F78
lbl_80308F78:
	# ROM: 0x305058
	.4byte 0x8060C9E8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060C9F0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.asciz "rayPenetrationDistance"
	.byte 0x00

.global lbl_80308FB8
lbl_80308FB8:
	# ROM: 0x305098
	.4byte 0x8060C9F4
	.4byte 0x80510860 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000010
	.4byte 0x80308FA0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000001C

.global lbl_80308FE0
lbl_80308FE0:
	# ROM: 0x3050C0
	.asciz "hkMultiRayShapeRay"
	.byte 0x68
	.asciz "kMultiRayShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkMultiSphereShape"
	.byte 0x00

.global lbl_8030901C
lbl_8030901C:
	# ROM: 0x3050FC
	.asciz "TtrcMultiSpher"
	.byte 0x45
	.4byte 0x74004D75
	.asciz "ltiSphere"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "numSpheres"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80309050
lbl_80309050:
	# ROM: 0x305130
	.4byte 0x80309040 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000010
	.4byte 0x8060CA20
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000008
	.4byte 0x00000020

.global lbl_80309078
lbl_80309078:
	# ROM: 0x305158
	.asciz "hkMultiSphereShape"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80309090
lbl_80309090:
	# ROM: 0x305170
	.4byte 0x40800000
	.4byte 0x40800000
	.4byte 0x40800000
	.4byte 0x40800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0xFF7FFFEE
	.4byte 0xFF7FFFEE
	.4byte 0xFF7FFFEE
	.4byte 0xFF7FFFEE
	.asciz "hkPackedConvexVerticesShape"
	.asciz "hkConvexShape"
	.byte 0x00, 0x00
	.asciz "hkSphereRepShape"
	.byte 0x00, 0x00, 0x00
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_80309124
lbl_80309124:
	# ROM: 0x305204
	.asciz "TtrcPackedConvexVert"
	.byte 0x50, 0x61, 0x63
	.asciz "kedCvxVerts"
	.asciz "Verts"
	.byte 0x00, 0x00

.global lbl_80309150
lbl_80309150:
	# ROM: 0x305230
	.4byte 0x8060CA40
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000004
	.4byte 0x00000000
	.4byte 0x8060CA44
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000004
	.4byte 0x00000004
	.4byte 0x8060CA48
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000004
	.4byte 0x00000008
	.4byte 0x00000000
	.4byte 0x8060CA40
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x01000000
	.4byte 0x8060CA44
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000004
	.4byte 0x8060CA48
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.4byte 0x8060CA4C
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x0000000C
	.asciz "planeEquations"
	.byte 0x00
	.asciz "aabbExtents"
	.asciz "vertices"
	.byte 0x00, 0x00, 0x00
	.4byte 0x803091E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160C0000
	.4byte 0x00000014
	.4byte 0x8060CA50
	.4byte 0x80510940 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000020
	.4byte 0x803091F0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x803091FC ;# ptr
	.4byte 0x80510908 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000010
	.4byte 0x00000040
	.asciz "hkSphereRepShape"
	.byte 0x00, 0x00, 0x00
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_80309290
lbl_80309290:
	# ROM: 0x305370
	.asciz "hkPackedConvexVerticesShapeFourVectors"
	.byte 0x68
	.asciz "kPackedConvexVerticesShapeVector4IntW"
	.byte 0x68, 0x6B
	.asciz "PackedConvexVerticesShape"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80309300
lbl_80309300:
	# ROM: 0x3053E0
	.asciz "hkPhantomCallbackShape"
	.byte 0x00
	.asciz "hkPlaneShape"
	.byte 0x00, 0x00, 0x00
	.asciz "hkHeightFieldShape"
	.byte 0x00

.global lbl_8030933C
lbl_8030933C:
	# ROM: 0x30541C
	.asciz "TtrcPlane"
	.byte 0x50, 0x6C
	.asciz "aneShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "aabbCenter"
	.byte 0x00
	.4byte 0x00000000
	.asciz "aabbHalfExtents"

.global lbl_80309378
lbl_80309378:
	# ROM: 0x305458
	.4byte 0x8060CA60
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x80309358 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x80309368 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030

.global lbl_803093B4
lbl_803093B4:
	# ROM: 0x305494
	.asciz "hkPlaneShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_803093D0
lbl_803093D0:
	# ROM: 0x3054B0
	.4byte 0x48400000
	.4byte 0x48400000
	.4byte 0x48400000
	.4byte 0x48400000
	.asciz "@unnamed@hkSampledHeightFieldShape_cpp@::RotateNormalHitCollector"
	.byte 0x00, 0x00
	.asciz "@unnamed@hkSampledHeightFieldShape_cpp@::NearestHitCollector"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSampledHeightFieldShape"
	.byte 0x00, 0x00

.global lbl_80309480
lbl_80309480:
	# ROM: 0x305560
	.asciz "TtrcHeightFild"
	.byte 0x45
	.4byte 0x74000000
	.4byte 0x00000000
	.asciz "heightCenter"
	.byte 0x00, 0x00, 0x00
	.asciz "intToFloatScale"
	.asciz "floatToIntScale"
	.asciz "floatToIntOffsetFloorCorrected"
	.byte 0x00

.global lbl_803094E8
lbl_803094E8:
	# ROM: 0x3055C8
	.4byte 0x8060CA90
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000010
	.4byte 0x8060CA98
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000014
	.4byte 0x80309498 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000018
	.4byte 0x803094A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x803094B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x803094C8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000040
	.4byte 0x8060CAA0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000050

.global lbl_80309574
lbl_80309574:
	# ROM: 0x305654
	.asciz "hkSampledHeightFieldShape"
	.byte 0x00, 0x00
	.asciz "hkSimpleMeshShape"
	.byte 0x00, 0x00

.global lbl_803095A4
lbl_803095A4:
	# ROM: 0x305684
	.asciz "StorageMesh"
	.asciz "Vertices"
	.byte 0x54, 0x72, 0x69
	.asciz "angles"
	.byte 0x4D
	.asciz "aterialIds"
	.byte 0x00
	.asciz "weldingInfo"
	.4byte 0x00000000

.global lbl_803095E0
lbl_803095E0:
	# ROM: 0x3056C0
	.4byte 0x8060CAB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000000
	.4byte 0x8060CABC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000004
	.4byte 0x8060CAC0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000008
	.4byte 0x803095D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x0000000C
	.asciz "vertices"
	.byte 0x00, 0x00, 0x00
	.asciz "triangles"
	.byte 0x00, 0x00
	.asciz "materialIndices"
	.asciz "weldingType"
	.4byte 0x00000000

.global lbl_80309668
lbl_80309668:
	# ROM: 0x305748
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0x06000000

.global lbl_80309680
lbl_80309680:
	# ROM: 0x305760
	.asciz "hkSimpleMeshShapeTriangle"
	.byte 0x68, 0x6B
	.asciz "SimpleMeshShape"
	.4byte 0x00000000
	.asciz "hkSphereShape"
	.byte 0x00, 0x00

.global lbl_803096C0
lbl_803096C0:
	# ROM: 0x3057A0
	.asciz "SphereShape"
	.asciz "TtrcSphere"
	.byte 0x45
	.4byte 0x74000000
	.4byte 0x00000000

.global lbl_803096E0
lbl_803096E0:
	# ROM: 0x3057C0
	.asciz "hkSphereShape"
	.byte 0x00, 0x00

.global lbl_803096F0
lbl_803096F0:
	# ROM: 0x3057D0
	.asciz "hkSphereRepShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkStorageExtendedMeshShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkStorageExtendedMeshShape::ShapeSubpartStorage"
	.asciz "hkStorageExtendedMeshShape::MeshSubpartStorage"
	.byte 0x00

.global lbl_80309788
lbl_80309788:
	# ROM: 0x305868
	.asciz "vertices"
	.byte 0x00, 0x00, 0x00
	.asciz "indices16"
	.byte 0x00, 0x00
	.asciz "indices32"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "materialIndices"
	.asciz "materials"
	.byte 0x00, 0x00
	.asciz "materialIndices16"
	.byte 0x00, 0x00
	.4byte 0x80309788 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160C0000
	.4byte 0x00000008
	.4byte 0x80309794 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16060000
	.4byte 0x00000014
	.4byte 0x803097A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000020
	.4byte 0x803097B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16040000
	.4byte 0x0000002C
	.4byte 0x803097C0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000038
	.4byte 0x803097CC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16060000
	.4byte 0x00000044
	.4byte 0x8060CAF0
	.4byte 0x805102B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000008
	.4byte 0x803097B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16040000
	.4byte 0x00000014
	.4byte 0x803097C0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000020
	.4byte 0x803097CC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16060000
	.4byte 0x0000002C
	.asciz "meshstorage"
	.asciz "shapestorage"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x803098A8 ;# ptr
	.4byte 0x80510B08 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x000000B4
	.4byte 0x803098B4 ;# ptr
	.4byte 0x80510B40 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x000000C0

.global lbl_803098F0
lbl_803098F0:
	# ROM: 0x3059D0
	.asciz "hkStorageExtendedMeshShapeMeshSubpartStorage"
	.byte 0x68, 0x6B, 0x53
	.asciz "torageExtendedMeshShapeShapeSubpartStorage"
	.byte 0x68
	.asciz "kStorageExtendedMeshShape"
	.byte 0x00, 0x00
	.asciz "hkStorageMeshShape"
	.byte 0x00
	.asciz "hkStorageMeshShape::SubpartStorage"
	.byte 0x00
	.asciz "vertices"
	.byte 0x00, 0x00, 0x00
	.asciz "indices16"
	.byte 0x00, 0x00
	.asciz "indices32"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "materialIndices"
	.asciz "materials"
	.byte 0x00, 0x00
	.asciz "materialIndices16"
	.byte 0x00, 0x00

.global lbl_803099F8
lbl_803099F8:
	# ROM: 0x305AD8
	.4byte 0x803099A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160B0000
	.4byte 0x00000008
	.4byte 0x803099AC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16060000
	.4byte 0x00000014
	.4byte 0x803099B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000020
	.4byte 0x803099C8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16040000
	.4byte 0x0000002C
	.4byte 0x803099D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000038
	.4byte 0x803099E4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16060000
	.4byte 0x00000044

.global lbl_80309A70
lbl_80309A70:
	# ROM: 0x305B50
	.4byte 0x8060CAF8
	.4byte 0x80510BB0 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000060

.global lbl_80309A84
lbl_80309A84:
	# ROM: 0x305B64
	.asciz "hkStorageMeshShapeSubpartStorage"
	.byte 0x68, 0x6B, 0x53
	.asciz "torageMeshShape"
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "hkStorageSampledHeightFieldShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "triangleFlip"
	.byte 0x00, 0x00, 0x00

.global lbl_80309B00
lbl_80309B00:
	# ROM: 0x305BE0
	.4byte 0x8060CB20
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160B0000
	.4byte 0x00000060
	.4byte 0x80309AF0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x0000006C

.global lbl_80309B28
lbl_80309B28:
	# ROM: 0x305C08
	.asciz "hkStorageSampledHeightFieldShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkTransformShape"
	.byte 0x00, 0x00, 0x00

.global lbl_80309B64
lbl_80309B64:
	# ROM: 0x305C44
	.asciz "TtrcTransform"
	.byte 0x45, 0x74
	.4byte 0x00547261
	.asciz "nsformShp"
	.byte 0x43, 0x68
	.asciz "ildShape"
	.byte 0x00, 0x00, 0x00
	.asciz "childShape"
	.byte 0x00
	.asciz "rotation"
	.byte 0x00, 0x00, 0x00
	.asciz "transform"
	.byte 0x00, 0x00

.global lbl_80309BB4
lbl_80309BB4:
	# ROM: 0x305C94
	.4byte 0x80309B90 ;# ptr
	.4byte 0x80510630 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000010
	.4byte 0x80309B9C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0D000000
	.4byte 0x00000020
	.4byte 0x80309BA8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000030

.global lbl_80309BF0
lbl_80309BF0:
	# ROM: 0x305CD0
	.asciz "hkTransformShape"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkTriangleShape"

.global lbl_80309C18
lbl_80309C18:
	# ROM: 0x305CF8
	.asciz "TriangleShp"
	.asciz "TtrcTriangle"
	.byte 0x45, 0x74, 0x00
	.4byte 0x00000000
	.asciz "weldingInfo"
	.asciz "weldingType"
	.asciz "isExtruded"
	.byte 0x00
	.asciz "extrusion"
	.byte 0x00, 0x00

.global lbl_80309C68
lbl_80309C68:
	# ROM: 0x305D48
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x06000000

.global lbl_80309C88
lbl_80309C88:
	# ROM: 0x305D68
	.asciz "hkTriangleShape"
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "hkTriSampledHeightFieldBvTreeShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "wantAabbRejectionTest"
	.byte 0x00, 0x00

.global lbl_80309CE0
lbl_80309CE0:
	# ROM: 0x305DC0
	.4byte 0x8060CB60
	.4byte 0x80510630 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000010
	.4byte 0x80309CC8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000018

.global lbl_80309D08
lbl_80309D08:
	# ROM: 0x305DE8
	.asciz "hkTriSampledHeightFieldBvTreeShape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkTriSampledHeightFieldCollection"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "heightfield"
	.4byte 0x00000000

.global lbl_80309D68
lbl_80309D68:
	# ROM: 0x305E48
	.4byte 0x80309D58 ;# ptr
	.4byte 0x80510A00 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000018
	.4byte 0x8060CB78
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000001C

.global lbl_80309D90
lbl_80309D90:
	# ROM: 0x305E70
	.asciz "hkTriSampledHeightFieldCollection"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "WELDING_TYPE_ANTICLOCKWISE"
	.byte 0x00
	.asciz "WELDING_TYPE_CLOCKWISE"
	.byte 0x00
	.asciz "WELDING_TYPE_TWO_SIDED"
	.byte 0x00
	.asciz "WELDING_TYPE_NONE"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x80309DB8 ;# ptr
	.4byte 0x00000004
	.4byte 0x80309DD4 ;# ptr
	.4byte 0x00000005
	.4byte 0x80309DEC ;# ptr
	.4byte 0x00000006
	.4byte 0x80309E04 ;# ptr
	.asciz "ACCEPT_0"
	.byte 0x00, 0x00, 0x00
	.asciz "ACCEPT_1"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000001
	.4byte 0x80309E38 ;# ptr
	.4byte 0x00000000
	.4byte 0x8060CBC0
	.4byte 0x00000002
	.4byte 0x8060CBC8
	.4byte 0x00000004
	.4byte 0x8060CBD0
	.4byte 0x00000003
	.4byte 0x80309E44 ;# ptr
	.asciz "NUM_ANGLES"
	.byte 0x00
	.asciz "WeldingType"
	.asciz "SectorType"
	.byte 0x00
	.asciz "NumAngles"
	.byte 0x00, 0x00

.global lbl_80309EA8
lbl_80309EA8:
	# ROM: 0x305F88
	.4byte 0x80309E84 ;# ptr
	.4byte 0x80309E18 ;# ptr
	.4byte 0x00000004
	.4byte 0x80309E90 ;# ptr
	.4byte 0x80309E50 ;# ptr
	.4byte 0x00000005
	.4byte 0x80309E9C ;# ptr
	.4byte 0x8060CBD8
	.4byte 0x00000001

.global lbl_80309ECC
lbl_80309ECC:
	# ROM: 0x305FAC
	.asciz "hkWeldingUtility"
	.byte 0x00, 0x00, 0x00

.global lbl_80309EE0
lbl_80309EE0:
	# ROM: 0x305FC0
	.4byte 0x00102000
	.4byte 0x10200010
	.4byte 0x20000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80309F08
lbl_80309F08:
	# ROM: 0x305FE8
	.4byte 0x8060CCA8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x01000000
	.4byte 0x8060CCB0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000002
	.4byte 0x8060CCB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000007
	.4byte 0x00000004

.global lbl_80309F44
lbl_80309F44:
	# ROM: 0x306024
	.asciz "hkSimpleContactConstraintDataInfo"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80309F70
lbl_80309F70:
	# ROM: 0x306050
	.4byte 0x49742400
	.4byte 0x49742400
	.4byte 0x49742400
	.4byte 0x49742400

.global lbl_80309F80
lbl_80309F80:
	# ROM: 0x306060
	.4byte 0x72E6EF51
	.4byte 0x6E453245
	.4byte 0x176AF579
	.4byte 0x3641E1EF
	.4byte 0x159A9FB2
	.4byte 0x4F2A6A81
	.4byte 0x4CAEA74A
	.4byte 0xE227FEC2
	.4byte 0x89C57FEC
	.4byte 0x32749123
	.4byte 0x563A5B70
	.4byte 0x32269FE2
	.asciz "Constraint Solver"
	.byte 0x00, 0x00
	.asciz "Ragdoll Technology"
	.byte 0x00
	.asciz "Vehicles"
	.byte 0x00, 0x00, 0x00
	.asciz "Continuous Physics"
	.byte 0x00
	.asciz "MOPP(tm) Mesh Compressor"
	.byte 0x00, 0x00, 0x00
	.asciz "Behavior"
	.byte 0x00, 0x00, 0x00

.global lbl_8030A020
lbl_8030A020:
	# ROM: 0x306100
	.asciz "Havok Physics evaluation key has expired or is invalid.\nPlease contact Havok.com for an extension.\nNo simulation possible."
	.byte 0x50
	.asciz "rime"
	.byte 0x54, 0x68, 0x65
	.asciz " following component is not enabled in Havok Prime:\n\n\t\t"
	.asciz "Product mismatch: Prime keyvalue detected in non prime keycode.\nPlease check your keycode or contact your Havok Account Manager."
	.byte 0x50, 0x72, 0x6F
	.asciz "duct mismatch: FX keyvalue detected in non FX keycode.\nPlease check your keycode or contact your Havok Account Manager."
	.asciz "userData"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030A1E8
lbl_8030A1E8:
	# ROM: 0x3062C8
	.4byte 0x8060CD50
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000008
	.4byte 0x8060CD58
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x0000000C
	.4byte 0x8030A1D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000010
	.4byte 0x8060CD60
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000014

.global lbl_8030A238
lbl_8030A238:
	# ROM: 0x306318
	.asciz "hkAction"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkAction"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "entities"
	.byte 0x00, 0x00, 0x00

.global lbl_8030A264
lbl_8030A264:
	# ROM: 0x306344
	.4byte 0x8030A258 ;# ptr
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000018

.global lbl_8030A278
lbl_8030A278:
	# ROM: 0x306358
	.asciz "hkArrayAction"
	.byte 0x00, 0x00
	.asciz "hkBinaryAction"
	.byte 0x00

.global lbl_8030A298
lbl_8030A298:
	# ROM: 0x306378
	.4byte 0x8060CD68
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000018
	.4byte 0x8060CD70
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000001C

.global lbl_8030A2C0
lbl_8030A2C0:
	# ROM: 0x3063A0
	.asciz "hkBinaryAction"
	.byte 0x00
	.asciz "hkUnaryAction"
	.byte 0x00, 0x00

.global lbl_8030A2E0
lbl_8030A2E0:
	# ROM: 0x3063C0
	.4byte 0x8060CD78
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000018

.global lbl_8030A2F4
lbl_8030A2F4:
	# ROM: 0x3063D4
	.asciz "hkUnaryAction"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkReportContactMgr"
	.byte 0x00
	.asciz "hkReportContactMgr::Factory"
	.asciz "hkDynamicsContactMgr"
	.byte 0x00, 0x00, 0x00
	.asciz "hkContactMgrFactory"
	.4byte 0x00000000
	.asciz "hkSimpleConstraintContactMgr"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSimpleConstraintContactMgr::Factory"
	.byte 0x00, 0x00

.global lbl_8030A3B0
lbl_8030A3B0:
	# ROM: 0x306490
	.asciz "ContactAtom"
	.asciz "ContactIds"
	.byte 0x00
	.asciz "RESPONSE_INVALID"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "RESPONSE_SIMPLE_CONTACT"
	.asciz "RESPONSE_REPORTING"
	.byte 0x00
	.asciz "RESPONSE_NONE"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "RESPONSE_MAX_ID"
	.4byte 0x00000000
	.4byte 0x8030A3C8 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030A3E0 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030A3F8 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030A40C ;# ptr
	.4byte 0x00000004
	.4byte 0x8030A420 ;# ptr
	.asciz "ResponseType"
	.byte 0x00, 0x00, 0x00

.global lbl_8030A468
lbl_8030A468:
	# ROM: 0x306548
	.4byte 0x8030A458 ;# ptr
	.4byte 0x8030A430 ;# ptr
	.4byte 0x00000005
	.asciz "responseType"
	.byte 0x00, 0x00, 0x00
	.asciz "friction"
	.byte 0x00, 0x00, 0x00
	.asciz "restitution"

.global lbl_8030A49C
lbl_8030A49C:
	# ROM: 0x30657C
	.asciz "hkMaterial"
	.byte 0x00

.global lbl_8030A4A8
lbl_8030A4A8:
	# ROM: 0x306588
	.4byte 0x8060CDB0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0A000000
	.4byte 0x00000000
	.asciz "alignmentPadding"
	.byte 0x00, 0x00, 0x00

.global lbl_8030A4D0
lbl_8030A4D0:
	# ROM: 0x3065B0
	.4byte 0x8060CDB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000000
	.4byte 0x8030A4BC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000004
	.4byte 0x8060CDBC
	.4byte 0x80511168 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000008

.global lbl_8030A50C
lbl_8030A50C:
	# ROM: 0x3065EC
	.asciz "hkPropertyValue"
	.asciz "hkProperty"
	.byte 0x00

.global lbl_8030A528
lbl_8030A528:
	# ROM: 0x306608
	.asciz "TYPE_INVALID"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_BRIDGE"
	.asciz "TYPE_SET_LOCAL_TRANSFORMS"
	.byte 0x00, 0x00
	.asciz "TYPE_SET_LOCAL_TRANSLATIONS"
	.asciz "TYPE_SET_LOCAL_ROTATIONS"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_BALL_SOCKET"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_STIFF_SPRING"
	.byte 0x00, 0x00
	.asciz "TYPE_LIN"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_LIN_SOFT"
	.byte 0x00, 0x00
	.asciz "TYPE_LIN_LIMIT"
	.byte 0x00
	.asciz "TYPE_LIN_FRICTION"
	.byte 0x00, 0x00
	.asciz "TYPE_LIN_MOTOR"
	.byte 0x00
	.asciz "TYPE_2D_ANG"
	.asciz "TYPE_ANG"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_ANG_LIMIT"
	.byte 0x00
	.asciz "TYPE_TWIST_LIMIT"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "TYPE_CONE_LIMIT"
	.asciz "TYPE_ANG_FRICTION"
	.byte 0x00, 0x00
	.asciz "TYPE_ANG_MOTOR"
	.byte 0x00
	.asciz "TYPE_RAGDOLL_MOTOR"
	.byte 0x00
	.asciz "TYPE_PULLEY"
	.asciz "TYPE_OVERWRITE_PIVOT"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_CONTACT"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_MODIFIER_SOFT_CONTACT"
	.byte 0x00
	.asciz "TYPE_MODIFIER_MASS_CHANGER"
	.byte 0x00
	.asciz "TYPE_MODIFIER_VISCOUS_SURFACE"
	.byte 0x00, 0x00
	.asciz "TYPE_MODIFIER_MOVING_SURFACE"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_MAX"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030A528 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030A538 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030A544 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030A560 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030A57C ;# ptr
	.4byte 0x00000005
	.4byte 0x8030A598 ;# ptr
	.4byte 0x00000006
	.4byte 0x8030A5AC ;# ptr
	.4byte 0x00000007
	.4byte 0x8030A5C0 ;# ptr
	.4byte 0x00000008
	.4byte 0x8030A5CC ;# ptr
	.4byte 0x00000009
	.4byte 0x8030A5DC ;# ptr
	.4byte 0x0000000A
	.4byte 0x8030A5EC ;# ptr
	.4byte 0x0000000B
	.4byte 0x8030A600 ;# ptr
	.4byte 0x0000000C
	.4byte 0x8030A610 ;# ptr
	.4byte 0x0000000D
	.4byte 0x8030A61C ;# ptr
	.4byte 0x0000000E
	.4byte 0x8030A628 ;# ptr
	.4byte 0x0000000F
	.4byte 0x8030A638 ;# ptr
	.4byte 0x00000010
	.4byte 0x8030A650 ;# ptr
	.4byte 0x00000011
	.4byte 0x8030A660 ;# ptr
	.4byte 0x00000012
	.4byte 0x8030A674 ;# ptr
	.4byte 0x00000013
	.4byte 0x8030A684 ;# ptr
	.4byte 0x00000014
	.4byte 0x8030A698 ;# ptr
	.4byte 0x00000015
	.4byte 0x8030A6A4 ;# ptr
	.4byte 0x00000016
	.4byte 0x8030A6BC ;# ptr
	.4byte 0x00000017
	.4byte 0x8030A6CC ;# ptr
	.4byte 0x00000018
	.4byte 0x8030A6E8 ;# ptr
	.4byte 0x00000019
	.4byte 0x8030A704 ;# ptr
	.4byte 0x0000001A
	.4byte 0x8030A724 ;# ptr
	.4byte 0x0000001B
	.4byte 0x8030A744 ;# ptr
	.asciz "CALLBACK_REQUEST_NONE"
	.byte 0x00, 0x00
	.asciz "CALLBACK_REQUEST_NEW_CONTACT_POINT"
	.byte 0x00
	.4byte 0x00000000
	.asciz "CALLBACK_REQUEST_SETUP_PPU_ONLY"
	.asciz "CALLBACK_REQUEST_SETUP_CALLBACK"
	.4byte 0x00000000
	.4byte 0x8030A830 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030A848 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030A870 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030A890 ;# ptr
	.asciz "AtomType"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "CallbackRequest"
	.4byte 0x8030A8D0 ;# ptr
	.4byte 0x8030A750 ;# ptr
	.4byte 0x0000001C
	.4byte 0x8030A8E0 ;# ptr
	.4byte 0x8030A8B0 ;# ptr
	.4byte 0x00000004
	.asciz "buildJacobianFunc"
	.byte 0x00, 0x00
	.asciz "constraintData"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030A908 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000004
	.4byte 0x8030A91C ;# ptr
	.4byte 0x80512028 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000008
	.asciz "bridgeAtom"
	.byte 0x00
	.4byte 0x8030A958 ;# ptr
	.4byte 0x80511258 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.asciz "sizeOfAllAtoms"
	.byte 0x00
	.asciz "numContactPoints"
	.byte 0x00, 0x00, 0x00
	.asciz "numReservedContactPoints"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030A978 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000002
	.4byte 0x8030A988 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000004
	.4byte 0x8030A99C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000006
	.4byte 0x8060CDD8
	.4byte 0x80511058 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.4byte 0x8060CDE0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000004
	.asciz "transformA"
	.byte 0x00
	.asciz "transformB"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030AA1C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000010
	.4byte 0x8030AA28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000050
	.asciz "translationA"
	.byte 0x00, 0x00, 0x00
	.asciz "translationB"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030AA60 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8030AA70 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.asciz "rotationA"
	.byte 0x00, 0x00
	.asciz "rotationB"
	.byte 0x00, 0x00
	.4byte 0x8030AAA8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0F000000
	.4byte 0x00000010
	.4byte 0x8030AAB4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0F000000
	.4byte 0x00000040
	.asciz "copyToPivotBFromPivotA"
	.byte 0x00
	.4byte 0x8030AAE8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.asciz "axisIndex"
	.byte 0x00, 0x00
	.4byte 0x8030AB14 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8030AB14 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8060CDE8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000004
	.4byte 0x8060CDF0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.4byte 0x8030AB14 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8060CDF8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000004
	.4byte 0x8060CDFC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.asciz "freeRotationAxis"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030ABAC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.asciz "firstConstrainedAxis"
	.byte 0x00, 0x00, 0x00
	.asciz "numConstrainedAxes"
	.byte 0x00
	.4byte 0x8030ABD4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8030ABEC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.asciz "isEnabled"
	.byte 0x00, 0x00
	.asciz "limitAxis"
	.byte 0x00, 0x00
	.asciz "minAngle"
	.byte 0x00, 0x00, 0x00
	.asciz "maxAngle"
	.byte 0x00, 0x00, 0x00
	.asciz "angularLimitsTauFactor"
	.byte 0x00
	.4byte 0x8030AC28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8030AC34 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.4byte 0x8030AC40 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000004
	.4byte 0x8030AC4C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.4byte 0x8030AC58 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000000C
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0x3F800000
	.asciz "twistAxis"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030AC28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8030ACF0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.4byte 0x8060CE00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000004
	.4byte 0x8030AC40 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.4byte 0x8030AC4C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000000C
	.4byte 0x8030AC58 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000010
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000018
	.4byte 0x3F800000
	.asciz "ZERO_WHEN_VECTORS_ALIGNED"
	.byte 0x00, 0x00
	.asciz "ZERO_WHEN_VECTORS_PERPENDICULAR"
	.4byte 0x00000000
	.4byte 0x8030AD94 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030ADB0 ;# ptr
	.asciz "MeasurementMode"
	.4byte 0x8030ADE0 ;# ptr
	.4byte 0x8030ADD0 ;# ptr
	.4byte 0x00000002
	.asciz "twistAxisInA"
	.byte 0x00, 0x00, 0x00
	.asciz "refAxisInB"
	.byte 0x00
	.asciz "angleMeasurementMode"
	.byte 0x00, 0x00, 0x00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0x3F800000
	.asciz "firstFrictionAxis"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "numFrictionAxes"
	.asciz "maxFrictionTorque"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030AC28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8030AE50 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.4byte 0x8030AE68 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000004
	.4byte 0x8030AE78 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.asciz "motorAxis"
	.byte 0x00, 0x00
	.asciz "initializedOffset"
	.byte 0x00, 0x00
	.asciz "previousTargetAngleOffset"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "correspondingAngLimitSolverResultOffset"
	.asciz "targetAngle"
	.4byte 0x8030AC28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000002
	.4byte 0x8030AEE0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.4byte 0x8030AEEC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x00000004
	.4byte 0x8030AF00 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x00000006
	.4byte 0x8030AF20 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x00000008
	.4byte 0x8030AF48 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000000C
	.4byte 0x8060CE08
	.4byte 0x805120F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000010
	.asciz "previousTargetAnglesOffset"
	.byte 0x00
	.4byte 0x00000000
	.asciz "targetFrameAinB"
	.4byte 0x8030AC28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000002
	.4byte 0x8030AEEC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x00000004
	.4byte 0x8030AFE0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x00000006
	.4byte 0x8030B000 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0E000000
	.4byte 0x00000010
	.4byte 0x8060CE10
	.4byte 0x805120F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190003
	.4byte 0x00000040
	.asciz "frictionAxis"
	.byte 0x00, 0x00, 0x00
	.asciz "maxFrictionForce"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030AC28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x8030B074 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.4byte 0x8030B084 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000004
	.asciz "previousTargetPositionOffset"
	.byte 0x00, 0x00, 0x00
	.asciz "targetPosition"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030AC28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000002
	.4byte 0x8030AEE0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.4byte 0x8030AEEC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x00000004
	.4byte 0x8030B0D4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x00000006
	.4byte 0x8030B0F4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.4byte 0x8060CE08
	.4byte 0x805120F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000000C
	.asciz "fixedPivotAinWorld"
	.byte 0x00
	.asciz "fixedPivotBinWorld"
	.byte 0x00
	.asciz "ropeLength"
	.byte 0x00
	.4byte 0x00000000
	.asciz "leverageOnBodyB"
	.4byte 0x8030B180 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8030B194 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x8030B1A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000030
	.4byte 0x8030B1B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000034
	.asciz "modifierAtomSize"
	.byte 0x00, 0x00, 0x00
	.asciz "childSize"
	.byte 0x00, 0x00
	.4byte 0x8030B218 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x01000010
	.4byte 0x8030B22C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000012
	.4byte 0x8060CE18
	.4byte 0x80511220 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000014
	.4byte 0x8060CE20
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000002
	.4byte 0x00000018
	.asciz "maxAcceleration"
	.4byte 0x8060CDE8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020
	.4byte 0x8030B288 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000024
	.4byte 0x8060CE28
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020
	.4byte 0x8060CE30
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000024
	.asciz "velocity"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030B2E8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020

.global lbl_8030B308
lbl_8030B308:
	# ROM: 0x3073E8
	.asciz "hkConstraintAtom"
	.byte 0x68, 0x6B, 0x42
	.asciz "ridgeConstraintAtom"
	.asciz "hkBridgeAtoms"
	.byte 0x68, 0x6B
	.asciz "SimpleContactConstraintAtom"
	.asciz "hkBallSocketConstraintAtom"
	.byte 0x68
	.asciz "kStiffSpringConstraintAtom"
	.byte 0x68
	.asciz "kSetLocalTransformsConstraintAtom"
	.byte 0x68, 0x6B
	.asciz "SetLocalTranslationsConstraintAtom"
	.byte 0x68
	.asciz "kSetLocalRotationsConstraintAtom"
	.byte 0x68, 0x6B, 0x4F
	.asciz "verwritePivotConstraintAtom"
	.asciz "hkLinConstraintAtom"
	.asciz "hkLinSoftConstraintAtom"
	.asciz "hkLinLimitConstraintAtom"
	.byte 0x68, 0x6B, 0x32
	.asciz "dAngConstraintAtom"
	.byte 0x68
	.asciz "kAngConstraintAtom"
	.byte 0x68
	.asciz "kAngLimitConstraintAtom"
	.asciz "hkTwistLimitConstraintAtom"
	.byte 0x68
	.asciz "kConeLimitConstraintAtom"
	.byte 0x68, 0x6B, 0x41
	.asciz "ngFrictionConstraintAtom"
	.byte 0x68, 0x6B, 0x41
	.asciz "ngMotorConstraintAtom"
	.byte 0x68, 0x6B
	.asciz "RagdollMotorConstraintAtom"
	.byte 0x68
	.asciz "kLinFrictionConstraintAtom"
	.byte 0x68
	.asciz "kLinMotorConstraintAtom"
	.asciz "hkPulleyConstraintAtom"
	.byte 0x68
	.asciz "kModifierConstraintAtom"
	.asciz "hkSoftContactModifierConstraintAtom"
	.asciz "hkMassChangerModifierConstraintAtom"
	.asciz "hkViscousSurfaceModifierConstraintAtom"
	.byte 0x68
	.asciz "kMovingSurfaceModifierConstraintAtom"
	.byte 0x00, 0x00, 0x00
	.asciz "hkBallAndSocketConstraintData"
	.byte 0x00, 0x00
	.asciz "hkConstraintData"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "ballSocket"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8030B670
lbl_8030B670:
	# ROM: 0x307750
	.4byte 0x8060CE38
	.4byte 0x805113A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8030B660 ;# ptr
	.4byte 0x80511300 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000030

.global lbl_8030B698
lbl_8030B698:
	# ROM: 0x307778
	.4byte 0x8060CE40
	.4byte 0x80511878 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010

.global lbl_8030B6AC
lbl_8030B6AC:
	# ROM: 0x30778C
	.asciz "hkBallAndSocketConstraintDataAtoms"
	.byte 0x68
	.asciz "kBallAndSocketConstraintData"
	.byte 0x00, 0x00, 0x00
	.asciz "hkHingeConstraintData"
	.byte 0x00, 0x00

.global lbl_8030B708
lbl_8030B708:
	# ROM: 0x3077E8
	.asciz "AXIS_AXLE"
	.byte 0x00, 0x00
	.4byte 0x8060CE58
	.4byte 0x8060CE50
	.4byte 0x00000001
	.asciz "transforms"
	.byte 0x00
	.asciz "ballSocket"
	.byte 0x00
	.4byte 0x8030B720 ;# ptr
	.4byte 0x80511370 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8060CE60
	.4byte 0x805114F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000090
	.4byte 0x8030B72C ;# ptr
	.4byte 0x80511300 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000094
	.4byte 0x8060CE68
	.4byte 0x805118E8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030B7AC
lbl_8030B7AC:
	# ROM: 0x30788C
	.asciz "hkHingeConstraintDataAtoms"
	.byte 0x68
	.asciz "kHingeConstraintData"
	.byte 0x00, 0x00, 0x00
	.asciz "hkLimitedHingeConstraintData"
	.byte 0x00, 0x00, 0x00

.global lbl_8030B800
lbl_8030B800:
	# ROM: 0x3078E0
	.asciz "AXIS_AXLE"
	.byte 0x00, 0x00
	.asciz "AXIS_PERP_TO_AXLE_1"
	.asciz "AXIS_PERP_TO_AXLE_2"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030B800 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030B80C ;# ptr
	.4byte 0x00000002
	.4byte 0x8030B820 ;# ptr
	.4byte 0x8060CE88
	.4byte 0x8030B838 ;# ptr
	.4byte 0x00000003
	.asciz "transforms"
	.byte 0x00
	.asciz "angMotor"
	.byte 0x00, 0x00, 0x00
	.asciz "angFriction"
	.asciz "angLimit"
	.byte 0x00, 0x00, 0x00
	.asciz "ballSocket"
	.byte 0x00
	.4byte 0x8030B85C ;# ptr
	.4byte 0x80511370 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8030B868 ;# ptr
	.4byte 0x80511648 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000090
	.4byte 0x8030B874 ;# ptr
	.4byte 0x80511610 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000A4
	.4byte 0x8030B880 ;# ptr
	.4byte 0x80511568 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000B0
	.4byte 0x8060CE90
	.4byte 0x805114F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000C0
	.4byte 0x8030B88C ;# ptr
	.4byte 0x80511300 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000C4
	.4byte 0x8060CE98
	.4byte 0x80511958 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030B948
lbl_8030B948:
	# ROM: 0x307A28
	.asciz "hkLimitedHingeConstraintDataAtoms"
	.byte 0x68, 0x6B
	.asciz "LimitedHingeConstraintData"
	.byte 0x00
	.asciz "hkLinearParametricCurve"
	.asciz "hkParametricCurve"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "smoothingFactor"
	.asciz "closedLoop"
	.byte 0x00
	.asciz "dirNotParallelToTangentAlongWholePath"
	.byte 0x00, 0x00
	.asciz "distance"
	.byte 0x00, 0x00, 0x00

.global lbl_8030BA08
lbl_8030BA08:
	# ROM: 0x307AE8
	.4byte 0x8030B9B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.4byte 0x8030B9C8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x0000000C
	.4byte 0x8030B9D4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060CED0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160C0000
	.4byte 0x00000020
	.4byte 0x8030B9FC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160B0000
	.4byte 0x0000002C
	.4byte 0x00000000

.global lbl_8030BA70
lbl_8030BA70:
	# ROM: 0x307B50
	.asciz "hkLinearParametricCurve"

.global lbl_8030BA88
lbl_8030BA88:
	# ROM: 0x307B68
	.asciz "hkParametricCurve"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkPointToPathConstraintData"
	.4byte 0x00000000
	.asciz "CONSTRAIN_ORIENTATION_INVALID"
	.byte 0x00, 0x00
	.asciz "CONSTRAIN_ORIENTATION_NONE"
	.byte 0x00
	.asciz "CONSTRAIN_ORIENTATION_ALLOW_SPIN"
	.byte 0x00, 0x00, 0x00
	.asciz "CONSTRAIN_ORIENTATION_TO_PATH"
	.byte 0x00, 0x00
	.asciz "CONSTRAIN_ORIENTATION_MAX_ID"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030BAC0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030BAE0 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030BAFC ;# ptr
	.4byte 0x00000003
	.4byte 0x8030BB20 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030BB40 ;# ptr
	.asciz "OrientationConstraintType"
	.byte 0x00, 0x00

.global lbl_8030BBA4
lbl_8030BBA4:
	# ROM: 0x307C84
	.4byte 0x8030BB88 ;# ptr
	.4byte 0x8030BB60 ;# ptr
	.4byte 0x00000005
	.asciz "maxFrictionForce"
	.byte 0x00, 0x00, 0x00
	.asciz "angularConstrainedDOF"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "transform_OS_KS"

.global lbl_8030BBF0
lbl_8030BBF0:
	# ROM: 0x307CD0
	.asciz "hkPointToPathConstraintData"
	.4byte 0x00000000
	.asciz "hkPointToPlaneConstraintData"
	.byte 0x00, 0x00, 0x00
	.asciz "transforms"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8030BC40
lbl_8030BC40:
	# ROM: 0x307D20
	.4byte 0x8030BC30 ;# ptr
	.4byte 0x80511370 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8060CF00
	.4byte 0x80511450 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000090

.global lbl_8030BC68
lbl_8030BC68:
	# ROM: 0x307D48
	.4byte 0x8060CF04
	.4byte 0x80511A60 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010

.global lbl_8030BC7C
lbl_8030BC7C:
	# ROM: 0x307D5C
	.asciz "hkPointToPlaneConstraintDataAtoms"
	.byte 0x68, 0x6B
	.asciz "PointToPlaneConstraintData"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkPrismaticConstraintData"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030BCE0
lbl_8030BCE0:
	# ROM: 0x307DC0
	.asciz "AXIS_SHAFT"
	.byte 0x00
	.asciz "AXIS_PERP_TO_SHAFT"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030BCE0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030BCEC ;# ptr
	.4byte 0x8060CF28
	.4byte 0x8030BD00 ;# ptr
	.4byte 0x00000002
	.asciz "transforms"
	.byte 0x00
	.asciz "friction"
	.byte 0x00, 0x00, 0x00
	.asciz "linLimit"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030BD1C ;# ptr
	.4byte 0x80511370 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8060CF30
	.4byte 0x805116F0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000090
	.4byte 0x8030BD28 ;# ptr
	.4byte 0x805116B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000A0
	.4byte 0x8060CF38
	.4byte 0x80511530 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000A8
	.4byte 0x8060CF3C
	.4byte 0x80511450 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000AC
	.4byte 0x8060CF44
	.4byte 0x80511450 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000B0
	.4byte 0x8030BD34 ;# ptr
	.4byte 0x805114C0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000B4
	.4byte 0x8060CF4C
	.4byte 0x80511AD0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030BE04
lbl_8030BE04:
	# ROM: 0x307EE4
	.asciz "hkPrismaticConstraintDataAtoms"
	.byte 0x68
	.asciz "kPrismaticConstraintData"
	.byte 0x00, 0x00, 0x00
	.asciz "hkRagdollConstraintData"

.global lbl_8030BE58
lbl_8030BE58:
	# ROM: 0x307F38
	.asciz "MOTOR_TWIST"
	.asciz "MOTOR_PLANE"
	.asciz "MOTOR_CONE"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030BE58 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030BE64 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030BE70 ;# ptr
	.asciz "MotorIndex"
	.byte 0x00
	.4byte 0x8030BE98 ;# ptr
	.4byte 0x8030BE80 ;# ptr
	.4byte 0x00000003
	.asciz "AXIS_TWIST"
	.byte 0x00
	.asciz "AXIS_PLANES"
	.asciz "AXIS_CROSS_PRODUCT"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030BEB0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030BEBC ;# ptr
	.4byte 0x00000002
	.4byte 0x8030BEC8 ;# ptr
	.4byte 0x8060CF80
	.4byte 0x8030BEE0 ;# ptr
	.4byte 0x00000003
	.asciz "transforms"
	.byte 0x00
	.asciz "ragdollMotors"
	.byte 0x00, 0x00
	.asciz "angFriction"
	.asciz "twistLimit"
	.byte 0x00
	.asciz "coneLimit"
	.byte 0x00, 0x00
	.asciz "planesLimit"
	.asciz "ballSocket"
	.byte 0x00
	.4byte 0x8030BF04 ;# ptr
	.4byte 0x80511370 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8030BF10 ;# ptr
	.4byte 0x80511680 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000090
	.4byte 0x8030BF20 ;# ptr
	.4byte 0x80511610 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000E0
	.4byte 0x8030BF2C ;# ptr
	.4byte 0x805115A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000EC
	.4byte 0x8030BF38 ;# ptr
	.4byte 0x805115D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000100
	.4byte 0x8030BF44 ;# ptr
	.4byte 0x805115D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000114
	.4byte 0x8030BF50 ;# ptr
	.4byte 0x80511300 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000128
	.4byte 0x8060CF88
	.4byte 0x80511B40 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030C020
lbl_8030C020:
	# ROM: 0x308100
	.asciz "hkRagdollConstraintDataAtoms"
	.byte 0x68, 0x6B, 0x52
	.asciz "agdollConstraintData"
	.byte 0x00, 0x00, 0x00
	.asciz "hkStiffSpringConstraintData"
	.4byte 0x00000000

.global lbl_8030C078
lbl_8030C078:
	# ROM: 0x308158
	.4byte 0x8060CF98
	.4byte 0x805113A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8060CFA0
	.4byte 0x80511338 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000030

.global lbl_8030C0A0
lbl_8030C0A0:
	# ROM: 0x308180
	.4byte 0x8060CFA8
	.4byte 0x80511BB0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010

.global lbl_8030C0B4
lbl_8030C0B4:
	# ROM: 0x308194
	.asciz "hkStiffSpringConstraintDataAtoms"
	.byte 0x68, 0x6B, 0x53
	.asciz "tiffSpringConstraintData"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkWheelConstraintData"
	.byte 0x00, 0x00

.global lbl_8030C110
lbl_8030C110:
	# ROM: 0x3081F0
	.asciz "AXIS_SUSPENSION"
	.asciz "AXIS_PERP_SUSPENSION"
	.byte 0x00, 0x00, 0x00
	.asciz "AXIS_AXLE"
	.byte 0x00, 0x00
	.asciz "AXIS_STEERING"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030C110 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030C120 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030C138 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030C144 ;# ptr
	.4byte 0x8060CFB8
	.4byte 0x8030C158 ;# ptr
	.4byte 0x00000004
	.asciz "suspensionBase"
	.byte 0x00
	.asciz "lin0Limit"
	.byte 0x00, 0x00
	.asciz "lin0Soft"
	.byte 0x00, 0x00, 0x00
	.asciz "steeringBase"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030C184 ;# ptr
	.4byte 0x80511370 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8030C194 ;# ptr
	.4byte 0x805114C0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000090
	.4byte 0x8030C1A0 ;# ptr
	.4byte 0x80511488 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x0000009C
	.4byte 0x8060CFC0
	.4byte 0x80511450 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000A8
	.4byte 0x8060CFC8
	.4byte 0x80511450 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000AC
	.4byte 0x8030C1AC ;# ptr
	.4byte 0x805113E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000B0
	.4byte 0x8060CFD0
	.4byte 0x805114F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000120
	.asciz "initialAxleInB"
	.byte 0x00
	.asciz "initialSteeringAxisInB"
	.byte 0x00
	.4byte 0x8060CFD8
	.4byte 0x80511C20 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.4byte 0x8030C248 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000140
	.4byte 0x8030C258 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000150
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030C2D0
lbl_8030C2D0:
	# ROM: 0x3083B0
	.asciz "hkWheelConstraintDataAtoms"
	.byte 0x68
	.asciz "kWheelConstraintData"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkBreakableConstraintData"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "constraintData"
	.byte 0x00
	.asciz "childRuntimeSize"
	.byte 0x00, 0x00, 0x00
	.asciz "childNumSolverResults"
	.byte 0x00, 0x00
	.asciz "solverResultLimit"
	.byte 0x00, 0x00
	.asciz "removeWhenBroken"
	.byte 0x00, 0x00, 0x00
	.asciz "revertBackVelocityOnBreak"
	.byte 0x00, 0x00
	.asciz "listener"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030C3B8
lbl_8030C3B8:
	# ROM: 0x308498
	.4byte 0x8060CFF0
	.4byte 0x80511290 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x0000000C
	.4byte 0x8030C328 ;# ptr
	.4byte 0x80512028 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000018
	.4byte 0x8030C338 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x0000001C
	.4byte 0x8030C34C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x0000001E
	.4byte 0x8030C364 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020
	.4byte 0x8030C378 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000024
	.4byte 0x8030C38C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000025
	.4byte 0x8030C3A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000028

.global lbl_8030C458
lbl_8030C458:
	# ROM: 0x308538
	.asciz "hkBreakableConstraintData"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkBallSocketChainData"
	.byte 0x00, 0x00
	.asciz "hkConstraintChainData"
	.byte 0x00, 0x00
	.asciz "pivotInA"
	.byte 0x00, 0x00, 0x00
	.asciz "pivotInB"
	.byte 0x00, 0x00, 0x00

.global lbl_8030C4C0
lbl_8030C4C0:
	# ROM: 0x3085A0
	.4byte 0x8030C4A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8030C4B4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.asciz "maxErrorDistance"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030C500
lbl_8030C500:
	# ROM: 0x3085E0
	.4byte 0x8060D010
	.4byte 0x80511290 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x0000000C
	.4byte 0x8060D018
	.4byte 0x80511CC8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000018
	.4byte 0x8060D020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000024
	.4byte 0x8060D028
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000028
	.4byte 0x8060D030
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000002C
	.4byte 0x8030C4E8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000030

.global lbl_8030C578
lbl_8030C578:
	# ROM: 0x308658
	.asciz "hkBallSocketChainDataConstraintInfo"
	.asciz "hkBallSocketChainData"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkHingeLimitsData"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030C5D0
lbl_8030C5D0:
	# ROM: 0x3086B0
	.asciz "AXIS_AXLE"
	.byte 0x00, 0x00
	.asciz "AXIS_PERP_TO_AXLE_1"
	.asciz "AXIS_PERP_TO_AXLE_2"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030C5D0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030C5DC ;# ptr
	.4byte 0x00000002
	.4byte 0x8030C5F0 ;# ptr
	.4byte 0x8060D058
	.4byte 0x8030C608 ;# ptr
	.4byte 0x00000003
	.asciz "rotations"
	.byte 0x00, 0x00
	.asciz "angLimit"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030C62C ;# ptr
	.4byte 0x805113E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8030C638 ;# ptr
	.4byte 0x80511568 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000070
	.4byte 0x8060D060
	.4byte 0x805114F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000080
	.4byte 0x8060D068
	.4byte 0x80511D38 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030C6B8
lbl_8030C6B8:
	# ROM: 0x308798
	.asciz "hkHingeLimitsDataAtoms"
	.byte 0x68
	.asciz "kHingeLimitsData"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030C6E8
lbl_8030C6E8:
	# ROM: 0x3087C8
	.asciz "hkConstraintChainData"
	.byte 0x00, 0x00
	.asciz "hkConstraintChainInstance"
	.byte 0x00, 0x00
	.asciz "hkConstraintInstance"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkConstraintChainInstanceAction"
	.asciz "constraintInstance"
	.byte 0x00

.global lbl_8030C76C
lbl_8030C76C:
	# ROM: 0x30884C
	.4byte 0x8030C758 ;# ptr
	.4byte 0x80511E08 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000018

.global lbl_8030C780
lbl_8030C780:
	# ROM: 0x308860
	.asciz "hkConstraintChainInstanceAction"
	.asciz "chainedEntities"

.global lbl_8030C7B0
lbl_8030C7B0:
	# ROM: 0x308890
	.4byte 0x8030C7A0 ;# ptr
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x0000002C
	.4byte 0x8060D070
	.4byte 0x80511DD0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000038

.global lbl_8030C7D8
lbl_8030C7D8:
	# ROM: 0x3088B8
	.asciz "hkConstraintChainInstance"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkPoweredChainData"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8030C810
lbl_8030C810:
	# ROM: 0x3088F0
	.asciz "pivotInA"
	.byte 0x00, 0x00, 0x00
	.asciz "pivotInB"
	.byte 0x00, 0x00, 0x00
	.asciz "switchBodies"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030C810 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8030C81C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060D080
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0D000000
	.4byte 0x00000020
	.4byte 0x8060D084
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0D000000
	.4byte 0x00000030
	.4byte 0x8060D088
	.4byte 0x805120F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190003
	.4byte 0x00000040
	.4byte 0x8030C828 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x0000004C
	.asciz "cfmLinAdd"
	.byte 0x00, 0x00
	.asciz "cfmLinMul"
	.byte 0x00, 0x00
	.asciz "cfmAngAdd"
	.byte 0x00, 0x00
	.asciz "cfmAngMul"
	.byte 0x00, 0x00
	.asciz "maxErrorDistance"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8060D090
	.4byte 0x80511290 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x0000000C
	.4byte 0x8060D098
	.4byte 0x80511E40 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000018
	.4byte 0x8060D0A0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000024
	.4byte 0x8060D0A8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000028
	.4byte 0x8030C8B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000002C
	.4byte 0x8030C8BC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000030
	.4byte 0x8030C8C8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000034
	.4byte 0x8030C8D4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000038
	.4byte 0x8030C8E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000003C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte 0x00000028
	.4byte 0x0000002C
	.4byte 0x00000030
	.4byte 0xFFFFFFFF
	.4byte 0x324CCCCD
	.4byte 0x3F800000
	.4byte 0x324CCCCD
	.4byte 0x3F800000

.global lbl_8030C9DC
lbl_8030C9DC:
	# ROM: 0x308ABC
	.asciz "hkPoweredChainDataConstraintInfo"
	.byte 0x68, 0x6B, 0x50
	.asciz "oweredChainData"
	.asciz "hkRagdollLimitsData"
	.4byte 0x00000000

.global lbl_8030CA28
lbl_8030CA28:
	# ROM: 0x308B08
	.asciz "AXIS_TWIST"
	.byte 0x00
	.asciz "AXIS_PLANES"
	.asciz "AXIS_CROSS_PRODUCT"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030CA28 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030CA34 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030CA40 ;# ptr
	.4byte 0x8060D0C0
	.4byte 0x8030CA58 ;# ptr
	.4byte 0x00000003
	.asciz "rotations"
	.byte 0x00, 0x00
	.asciz "twistLimit"
	.byte 0x00
	.asciz "coneLimit"
	.byte 0x00, 0x00
	.asciz "planesLimit"
	.4byte 0x00000000
	.4byte 0x8030CA7C ;# ptr
	.4byte 0x805113E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8030CA88 ;# ptr
	.4byte 0x805115A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000070
	.4byte 0x8030CA94 ;# ptr
	.4byte 0x805115D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000084
	.4byte 0x8030CAA0 ;# ptr
	.4byte 0x805115D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000098
	.4byte 0x8060D0C8
	.4byte 0x80511EB0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030CB38
lbl_8030CB38:
	# ROM: 0x308C18
	.asciz "hkRagdollLimitsDataAtoms"
	.byte 0x68, 0x6B, 0x52
	.asciz "agdollLimitsData"
	.byte 0x00, 0x00, 0x00
	.asciz "hkStiffSpringChainData"
	.byte 0x00
	.asciz "pivotInA"
	.byte 0x00, 0x00, 0x00
	.asciz "pivotInB"
	.byte 0x00, 0x00, 0x00
	.asciz "springLength"
	.byte 0x00, 0x00, 0x00

.global lbl_8030CBA8
lbl_8030CBA8:
	# ROM: 0x308C88
	.4byte 0x8030CB80 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8030CB8C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8030CB98 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020

.global lbl_8030CBE4
lbl_8030CBE4:
	# ROM: 0x308CC4
	.4byte 0x8060D0E0
	.4byte 0x80511290 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x0000000C
	.4byte 0x8060D0E8
	.4byte 0x80511F20 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000018
	.4byte 0x8060D0F0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000024
	.4byte 0x8060D0F8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000028
	.4byte 0x8060D100
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000002C

.global lbl_8030CC48
lbl_8030CC48:
	# ROM: 0x308D28
	.asciz "hkStiffSpringChainDataConstraintInfo"
	.byte 0x68, 0x6B, 0x53
	.asciz "tiffSpringChainData"
	.4byte 0x00000000
	.asciz "hkGenericConstraintData"

.global lbl_8030CCA0
lbl_8030CCA0:
	# ROM: 0x308D80
	.4byte 0x8060D128
	.4byte 0x80511290 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x0000000C
	.4byte 0x8060D130
	.4byte 0x80512000 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000018

.global lbl_8030CCC8
lbl_8030CCC8:
	# ROM: 0x308DA8
	.asciz "hkGenericConstraintData"
	.asciz "maxSizeOfSchema"
	.asciz "sizeOfSchemas"
	.byte 0x00, 0x00
	.asciz "numSolverResults"
	.byte 0x00, 0x00, 0x00
	.asciz "numSolverElemTemps"
	.byte 0x00

.global lbl_8030CD28
lbl_8030CD28:
	# ROM: 0x308E08
	.4byte 0x8030CCE0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000000
	.4byte 0x8030CCF0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000004
	.4byte 0x8030CD00 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000008
	.4byte 0x8030CD14 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000000C
	.asciz "commands"
	.byte 0x00, 0x00, 0x00
	.asciz "modifiers"
	.byte 0x00, 0x00

.global lbl_8030CD90
lbl_8030CD90:
	# ROM: 0x308E70
	.4byte 0x8060D138
	.4byte 0x80511FC8 ;# ptr
	.4byte 0x00000000
	.4byte 0x13190000
	.4byte 0x00000000
	.4byte 0x8060D140
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x160C0000
	.4byte 0x00000010
	.4byte 0x8030CD78 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16070000
	.4byte 0x0000001C
	.4byte 0x8030CD84 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000028
	.4byte 0x8060D148
	.4byte 0x805120F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000034

.global lbl_8030CDF4
lbl_8030CDF4:
	# ROM: 0x308ED4
	.asciz "hkGenericConstraintDataSchemeConstraintInfo"
	.asciz "hkGenericConstraintDataScheme"
	.byte 0x00, 0x00
	.asciz "hkSimpleContactConstraintData"
	.byte 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_BALLANDSOCKET"
	.byte 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_HINGE"
	.byte 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_LIMITEDHINGE"
	.byte 0x00, 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_POINTTOPATH"
	.asciz "CONSTRAINT_TYPE_PRISMATIC"
	.byte 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_RAGDOLL"
	.asciz "CONSTRAINT_TYPE_STIFFSPRING"
	.asciz "CONSTRAINT_TYPE_WHEEL"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "CONSTRAINT_TYPE_GENERIC"
	.asciz "CONSTRAINT_TYPE_CONTACT"
	.asciz "CONSTRAINT_TYPE_BREAKABLE"
	.byte 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_MALLEABLE"
	.byte 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_POINTTOPLANE"
	.byte 0x00, 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_PULLEY"
	.byte 0x00
	.asciz "CONSTRAINT_TYPE_HINGE_LIMITS"
	.byte 0x00, 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_RAGDOLL_LIMITS"
	.byte 0x00
	.asciz "BEGIN_CONSTRAINT_CHAIN_TYPES"
	.byte 0x00, 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_STIFF_SPRING_CHAIN"
	.byte 0x00
	.asciz "CONSTRAINT_TYPE_BALL_SOCKET_CHAIN"
	.byte 0x00, 0x00
	.asciz "CONSTRAINT_TYPE_POWERED_CHAIN"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030CE60 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030CE80 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030CE98 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030CEB8 ;# ptr
	.4byte 0x00000006
	.4byte 0x8030CED4 ;# ptr
	.4byte 0x00000007
	.4byte 0x8030CEF0 ;# ptr
	.4byte 0x00000008
	.4byte 0x8030CF08 ;# ptr
	.4byte 0x00000009
	.4byte 0x8030CF24 ;# ptr
	.4byte 0x0000000A
	.4byte 0x8030CF40 ;# ptr
	.4byte 0x0000000B
	.4byte 0x8030CF58 ;# ptr
	.4byte 0x0000000C
	.4byte 0x8030CF70 ;# ptr
	.4byte 0x0000000D
	.4byte 0x8030CF8C ;# ptr
	.4byte 0x0000000E
	.4byte 0x8030CFA8 ;# ptr
	.4byte 0x0000000F
	.4byte 0x8030CFC8 ;# ptr
	.4byte 0x00000012
	.4byte 0x8030CFE0 ;# ptr
	.4byte 0x00000013
	.4byte 0x8030D000 ;# ptr
	.4byte 0x00000064
	.4byte 0x8030D020 ;# ptr
	.4byte 0x00000064
	.4byte 0x8030D040 ;# ptr
	.4byte 0x00000065
	.4byte 0x8030D064 ;# ptr
	.4byte 0x00000066
	.4byte 0x8030D088 ;# ptr
	.asciz "ConstraintType"
	.byte 0x00

.global lbl_8030D158
lbl_8030D158:
	# ROM: 0x309238
	.4byte 0x8030D148 ;# ptr
	.4byte 0x8030D0A8 ;# ptr
	.4byte 0x00000014
	.asciz "userData"
	.byte 0x00, 0x00, 0x00

.global lbl_8030D170
lbl_8030D170:
	# ROM: 0x309250
	.4byte 0x8030D164 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000008

.global lbl_8030D184
lbl_8030D184:
	# ROM: 0x309264
	.asciz "hkConstraintData"
	.byte 0x00, 0x00, 0x00
	.asciz "PRIORITY_INVALID"
	.byte 0x00, 0x00, 0x00
	.asciz "PRIORITY_PSI"
	.byte 0x00, 0x00, 0x00
	.asciz "PRIORITY_TOI"
	.byte 0x00, 0x00, 0x00
	.asciz "PRIORITY_TOI_HIGHER"
	.asciz "PRIORITY_TOI_FORCED"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030D198 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030D1AC ;# ptr
	.4byte 0x00000002
	.4byte 0x8030D1BC ;# ptr
	.4byte 0x00000003
	.4byte 0x8030D1CC ;# ptr
	.4byte 0x00000004
	.4byte 0x8030D1E0 ;# ptr
	.asciz "TYPE_NORMAL"
	.asciz "TYPE_CHAIN"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030D220 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030D22C ;# ptr
	.asciz "DO_NOT_ADD_REFERENCES"
	.byte 0x00, 0x00
	.asciz "DO_ADD_REFERENCES"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030D248 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030D260 ;# ptr
	.asciz "CLONE_INSTANCES_ONLY"
	.byte 0x00, 0x00, 0x00
	.asciz "CLONE_DATAS_WITH_MOTORS"
	.4byte 0x00000000
	.4byte 0x8030D288 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030D2A0 ;# ptr
	.asciz "ConstraintPriority"
	.byte 0x00
	.asciz "InstanceType"
	.byte 0x00, 0x00, 0x00
	.asciz "AddReferences"
	.byte 0x00, 0x00
	.asciz "CloningMode"

.global lbl_8030D308
lbl_8030D308:
	# ROM: 0x3093E8
	.4byte 0x8030D2C8 ;# ptr
	.4byte 0x8030D1F8 ;# ptr
	.4byte 0x00000005
	.4byte 0x8030D2DC ;# ptr
	.4byte 0x8030D238 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030D2EC ;# ptr
	.4byte 0x8030D278 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030D2FC ;# ptr
	.4byte 0x8030D2B8 ;# ptr
	.4byte 0x00000002
	.asciz "constraintModifiers"
	.asciz "entities"
	.byte 0x00, 0x00, 0x00
	.asciz "priority"
	.byte 0x00, 0x00, 0x00
	.asciz "wantRuntime"
	.asciz "userData"
	.byte 0x00, 0x00, 0x00
	.asciz "internal"
	.byte 0x00, 0x00, 0x00

.global lbl_8030D388
lbl_8030D388:
	# ROM: 0x309468
	.asciz "hkConstraintInstance"
	.byte 0x00, 0x00, 0x00
	.asciz "hkMalleableConstraintData"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "constraintData"
	.byte 0x00
	.asciz "strength"
	.byte 0x00, 0x00, 0x00

.global lbl_8030D3DC
lbl_8030D3DC:
	# ROM: 0x3094BC
	.4byte 0x8030D3C0 ;# ptr
	.4byte 0x80512028 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000000C
	.4byte 0x8060D190
	.4byte 0x80511290 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000010
	.4byte 0x8030D3D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000001C

.global lbl_8030D418
lbl_8030D418:
	# ROM: 0x3094F8
	.asciz "hkMalleableConstraintData"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkCallbackConstraintMotor"
	.byte 0x00, 0x00
	.asciz "hkLimitedForceConstraintMotor"
	.byte 0x00, 0x00
	.asciz "hkConstraintMotor"
	.byte 0x00, 0x00
	.asciz "CALLBACK_MOTOR_TYPE_HAVOK_DEMO_SPRING_DAMPER"
	.byte 0x00, 0x00, 0x00
	.asciz "CALLBACK_MOTOR_TYPE_USER_0"
	.byte 0x00
	.asciz "CALLBACK_MOTOR_TYPE_USER_1"
	.byte 0x00
	.asciz "CALLBACK_MOTOR_TYPE_USER_2"
	.byte 0x00
	.asciz "CALLBACK_MOTOR_TYPE_USER_3"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030D488 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030D4B8 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030D4D4 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030D4F0 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030D50C ;# ptr
	.asciz "CallbackType"
	.byte 0x00, 0x00, 0x00

.global lbl_8030D560
lbl_8030D560:
	# ROM: 0x309640
	.4byte 0x8030D550 ;# ptr
	.4byte 0x8030D528 ;# ptr
	.4byte 0x00000005
	.asciz "callbackFunc"
	.byte 0x00, 0x00, 0x00
	.asciz "callbackType"
	.byte 0x00, 0x00, 0x00
	.asciz "userData0"
	.byte 0x00, 0x00
	.asciz "userData1"
	.byte 0x00, 0x00
	.asciz "userData2"
	.byte 0x00, 0x00

.global lbl_8030D5B0
lbl_8030D5B0:
	# ROM: 0x309690
	.asciz "hkCallbackConstraintMotor"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "TYPE_INVALID"
	.byte 0x00, 0x00, 0x00
	.asciz "TYPE_POSITION"
	.byte 0x00, 0x00
	.asciz "TYPE_VELOCITY"
	.byte 0x00, 0x00
	.asciz "TYPE_SPRING_DAMPER"
	.byte 0x00
	.asciz "TYPE_CALLBACK"
	.byte 0x00, 0x00
	.asciz "TYPE_MAX"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030D5D0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030D5E0 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030D5F0 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030D600 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030D614 ;# ptr
	.4byte 0x00000005
	.4byte 0x8030D624 ;# ptr
	.asciz "MotorType"
	.byte 0x00, 0x00

.global lbl_8030D66C
lbl_8030D66C:
	# ROM: 0x30974C
	.4byte 0x8030D660 ;# ptr
	.4byte 0x8030D630 ;# ptr
	.4byte 0x00000006

.global lbl_8030D678
lbl_8030D678:
	# ROM: 0x309758
	.asciz "hkConstraintMotor"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "minForce"
	.byte 0x00, 0x00, 0x00
	.asciz "maxForce"
	.byte 0x00, 0x00, 0x00

.global lbl_8030D6A8
lbl_8030D6A8:
	# ROM: 0x309788
	.4byte 0x8030D690 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000000C
	.4byte 0x8030D69C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000010

.global lbl_8030D6D0
lbl_8030D6D0:
	# ROM: 0x3097B0
	.asciz "hkLimitedForceConstraintMotor"
	.byte 0x00, 0x00
	.asciz "hkPositionConstraintMotor"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "proportionalRecoveryVelocity"
	.byte 0x00, 0x00, 0x00
	.asciz "constantRecoveryVelocity"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030D750
lbl_8030D750:
	# ROM: 0x309830
	.4byte 0x8060D1A0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000014
	.4byte 0x8060D1A8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000018
	.4byte 0x8030D710 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000001C
	.4byte 0x8030D730 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020

.global lbl_8030D7A0
lbl_8030D7A0:
	# ROM: 0x309880
	.asciz "hkPositionConstraintMotor"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkSpringDamperConstraintMotor"
	.byte 0x00, 0x00
	.asciz "springConstant"
	.byte 0x00
	.asciz "springDamping"
	.byte 0x00, 0x00

.global lbl_8030D800
lbl_8030D800:
	# ROM: 0x3098E0
	.4byte 0x8030D7E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000014
	.4byte 0x8030D7F0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000018

.global lbl_8030D828
lbl_8030D828:
	# ROM: 0x309908
	.asciz "hkSpringDamperConstraintMotor"
	.byte 0x00, 0x00
	.asciz "hkVelocityConstraintMotor"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "velocityTarget"
	.byte 0x00
	.asciz "useVelocityTargetFromConstraintTargets"
	.byte 0x00

.global lbl_8030D8A0
lbl_8030D8A0:
	# ROM: 0x309980
	.4byte 0x8060D1B0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000014
	.4byte 0x8030D868 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000018
	.4byte 0x8030D878 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x0000001C

.global lbl_8030D8DC
lbl_8030D8DC:
	# ROM: 0x3099BC
	.asciz "hkVelocityConstraintMotor"
	.byte 0x00, 0x00
	.asciz "hkPulleyConstraintData"
	.byte 0x00
	.asciz "translations"
	.byte 0x00, 0x00, 0x00

.global lbl_8030D920
lbl_8030D920:
	# ROM: 0x309A00
	.4byte 0x8030D910 ;# ptr
	.4byte 0x805113A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000000
	.4byte 0x8060D1C0
	.4byte 0x80511728 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000030

.global lbl_8030D948
lbl_8030D948:
	# ROM: 0x309A28
	.4byte 0x8060D1C8
	.4byte 0x80512200 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x01000010

.global lbl_8030D95C
lbl_8030D95C:
	# ROM: 0x309A3C
	.asciz "hkPulleyConstraintDataAtoms"
	.asciz "hkPulleyConstraintData"
	.byte 0x00

.global lbl_8030D990
lbl_8030D990:
	# ROM: 0x309A70
	.asciz "MiNumJacobians"
	.byte 0x4D
	.asciz "iNumEntities"
	.byte 0x00, 0x00, 0x00
	.asciz "hkThinBoxMotion"
	.asciz "hkStabilizedBoxMotion"
	.byte 0x00, 0x00
	.asciz "hkBoxMotion"
	.asciz "hkStabilizedSphereMotion"
	.byte 0x00, 0x00, 0x00
	.asciz "hkSphereMotion"
	.byte 0x00
	.asciz "hkEntity"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkMaxSizeMotion"
	.asciz "hkKeyframedRigidMotion"
	.byte 0x00
	.asciz "hkMotion"
	.byte 0x00, 0x00, 0x00
	.asciz "hkWorldObject"
	.byte 0x00, 0x00

.global lbl_8030DA64
lbl_8030DA64:
	# ROM: 0x309B44
	.asciz "Entity"
	.byte 0x53
	.asciz "avedMotion"
	.byte 0x44
	.asciz "eactivator"
	.byte 0x43
	.asciz "ollisionListnr"
	.byte 0x41
	.asciz "ctLstnrPtrs"
	.asciz "ListenerPtrs."
	.byte 0x00, 0x00

.global lbl_8030DAB0
lbl_8030DAB0:
	# ROM: 0x309B90
	.asciz "SPU_SEND_NONE"
	.byte 0x00, 0x00
	.asciz "SPU_SEND_CONTACT_POINT_ADDED"
	.byte 0x00, 0x00, 0x00
	.asciz "SPU_SEND_CONTACT_POINT_PROCESS"
	.byte 0x00
	.asciz "SPU_SEND_CONTACT_POINT_REMOVED"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030DAB0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030DAC0 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030DAE0 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030DB00 ;# ptr
	.asciz "SpuCollisionCallbackEventFilter"
	.4byte 0x8030DB40 ;# ptr
	.4byte 0x8030DB20 ;# ptr
	.4byte 0x00000004
	.asciz "capacityAndFlags"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8060D210
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x14000000
	.4byte 0x00000000
	.4byte 0x8060D218
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000004
	.4byte 0x8030DB6C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x00000006
	.asciz "capacity"
	.byte 0x00, 0x00, 0x00
	.asciz "eventFilter"
	.asciz "userFilter"
	.byte 0x00
	.4byte 0x8060D220
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000000
	.4byte 0x8030DBBC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13060000
	.4byte 0x00000004
	.4byte 0x8030DBC8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000006
	.4byte 0x8030DBD4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000007
	.asciz "material"
	.byte 0x00, 0x00, 0x00
	.asciz "breakOffPartsUtil"
	.byte 0x00, 0x00
	.asciz "solverData"
	.byte 0x00
	.asciz "storageIndex"
	.byte 0x00, 0x00, 0x00
	.asciz "processContactCallbackDelay"
	.asciz "constraintsMaster"
	.byte 0x00, 0x00
	.asciz "constraintsSlave"
	.byte 0x00, 0x00, 0x00
	.asciz "constraintRuntime"
	.byte 0x00, 0x00
	.asciz "deactivator"
	.asciz "simulationIsland"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "autoRemoveLevel"
	.asciz "collisionListeners"
	.byte 0x00
	.asciz "activationListeners"
	.asciz "entityListeners"
	.asciz "spuCollisionCallback"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8030DC30 ;# ptr
	.4byte 0x80511130 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000058
	.4byte 0x8030DC3C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000064
	.4byte 0x8030DC50 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13080000
	.4byte 0x00000068
	.4byte 0x8030DC5C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x0000006C
	.4byte 0x8030DC6C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x0000006E
	.4byte 0x8030DC88 ;# ptr
	.4byte 0x80512270 ;# ptr
	.4byte 0x00000000
	.4byte 0x13190000
	.4byte 0x00000070
	.4byte 0x8030DC9C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000078
	.4byte 0x8030DCB0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000084
	.4byte 0x8030DCC4 ;# ptr
	.4byte 0x805122F0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000090
	.4byte 0x8030DCD0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000094
	.4byte 0x8030DCE8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x03000000
	.4byte 0x00000098
	.4byte 0x8060D228
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x0000009C
	.4byte 0x8060D22C
	.4byte 0x80512548 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000000A0
	.4byte 0x8030DCF8 ;# ptr
	.4byte 0x80512270 ;# ptr
	.4byte 0x00000000
	.4byte 0x13190000
	.4byte 0x000001D0
	.4byte 0x8030DD0C ;# ptr
	.4byte 0x80512270 ;# ptr
	.4byte 0x00000000
	.4byte 0x13190000
	.4byte 0x000001D8
	.4byte 0x8030DD20 ;# ptr
	.4byte 0x80512270 ;# ptr
	.4byte 0x00000000
	.4byte 0x13190000
	.4byte 0x000001E0
	.4byte 0x8060D238
	.4byte 0x80512270 ;# ptr
	.4byte 0x00000000
	.4byte 0x13190000
	.4byte 0x000001E8
	.4byte 0x8030DD30 ;# ptr
	.4byte 0x805122A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x000001F0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000048
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8030DEFC
lbl_8030DEFC:
	# ROM: 0x309FDC
	.asciz "hkEntitySmallArraySerializeOverrideType"
	.asciz "hkEntitySpuCollisionCallback"
	.byte 0x68, 0x6B, 0x45
	.asciz "ntity"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030DF50
lbl_8030DF50:
	# ROM: 0x30A030
	.asciz "hkEntityDeactivator"
	.4byte 0x00000000
	.asciz "hkFakeRigidBodyDeactivator"
	.byte 0x00
	.asciz "hkRigidBodyDeactivator"
	.byte 0x00
	.asciz "hkEntityDeactivator"

.global lbl_8030DFB0
lbl_8030DFB0:
	# ROM: 0x30A090
	.asciz "hkFakeRigidBodyDeactivator"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkRigidBody"
	.4byte 0x00000000

.global lbl_8030DFE0
lbl_8030DFE0:
	# ROM: 0x30A0C0
	.asciz "hkRigidBody"
	.4byte 0x00000000
	.asciz "DEACTIVATOR_INVALID"
	.asciz "DEACTIVATOR_NEVER"
	.byte 0x00, 0x00
	.asciz "DEACTIVATOR_SPATIAL"
	.asciz "DEACTIVATOR_MAX_ID"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x8030DFF0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030E004 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030E018 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030E02C ;# ptr
	.asciz "DeactivatorType"

.global lbl_8030E070
lbl_8030E070:
	# ROM: 0x30A150
	.4byte 0x8030E060 ;# ptr
	.4byte 0x8030E040 ;# ptr
	.4byte 0x00000004

.global lbl_8030E07C
lbl_8030E07C:
	# ROM: 0x30A15C
	.asciz "hkRigidBodyDeactivator"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkSpatialRigidBodyDeactivator"
	.byte 0x00, 0x00
	.asciz "refPosition"
	.asciz "refRotation"

.global lbl_8030E0D0
lbl_8030E0D0:
	# ROM: 0x30A1B0
	.4byte 0x8030E0B8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8030E0C4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0D000000
	.4byte 0x00000010
	.asciz "highFrequencySample"
	.asciz "lowFrequencySample"
	.byte 0x00
	.asciz "radiusSqrd"
	.byte 0x00
	.asciz "minHighFrequencyTranslation"
	.asciz "minHighFrequencyRotation"
	.byte 0x00, 0x00, 0x00
	.asciz "minLowFrequencyTranslation"
	.byte 0x00
	.asciz "minLowFrequencyRotation"

.global lbl_8030E198
lbl_8030E198:
	# ROM: 0x30A278
	.4byte 0x8030E0F8 ;# ptr
	.4byte 0x805123D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000010
	.4byte 0x8030E10C ;# ptr
	.4byte 0x805123D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000030
	.4byte 0x8030E120 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000050
	.4byte 0x8030E12C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000054
	.4byte 0x8030E148 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000058
	.4byte 0x8030E164 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000005C
	.4byte 0x8030E180 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000060

.global lbl_8030E224
lbl_8030E224:
	# ROM: 0x30A304
	.asciz "hkSpatialRigidBodyDeactivatorSample"
	.asciz "hkSpatialRigidBodyDeactivator"
	.byte 0x00, 0x00
	.asciz "MOTION_INVALID"
	.byte 0x00
	.asciz "MOTION_DYNAMIC"
	.byte 0x00
	.asciz "MOTION_SPHERE_INERTIA"
	.byte 0x00, 0x00
	.asciz "MOTION_STABILIZED_SPHERE_INERTIA"
	.byte 0x00, 0x00, 0x00
	.asciz "MOTION_BOX_INERTIA"
	.byte 0x00
	.asciz "MOTION_STABILIZED_BOX_INERTIA"
	.byte 0x00, 0x00
	.asciz "MOTION_KEYFRAMED"
	.byte 0x00, 0x00, 0x00
	.asciz "MOTION_FIXED"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "MOTION_THIN_BOX_INERTIA"
	.asciz "MOTION_MAX_ID"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030E268 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030E278 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030E288 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030E2A0 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030E2C4 ;# ptr
	.4byte 0x00000005
	.4byte 0x8030E2D8 ;# ptr
	.4byte 0x00000006
	.4byte 0x8030E2F8 ;# ptr
	.4byte 0x00000007
	.4byte 0x8030E30C ;# ptr
	.4byte 0x00000008
	.4byte 0x8030E320 ;# ptr
	.4byte 0x00000009
	.4byte 0x8030E338 ;# ptr
	.asciz "MotionType"
	.byte 0x00

.global lbl_8030E3A4
lbl_8030E3A4:
	# ROM: 0x30A484
	.4byte 0x8030E398 ;# ptr
	.4byte 0x8030E348 ;# ptr
	.4byte 0x0000000A
	.asciz "deactivationIntegrateCounter"
	.byte 0x00, 0x00, 0x00
	.asciz "deactivationNumInactiveFrames"
	.byte 0x00, 0x00
	.asciz "motionState"
	.asciz "inertiaAndMassInv"
	.byte 0x00, 0x00
	.asciz "linearVelocity"
	.byte 0x00
	.asciz "angularVelocity"
	.asciz "deactivationRefPosition"

.global lbl_8030E448
lbl_8030E448:
	# ROM: 0x30A528
	.asciz "hkMotion"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030E458
lbl_8030E458:
	# ROM: 0x30A538
	.asciz "hkThinBoxMotion"

.global lbl_8030E468
lbl_8030E468:
	# ROM: 0x30A548
	.asciz "hkBoxMotion"
	.4byte 0x00000000
	.asciz "hkFixedRigidMotion"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8030E490
lbl_8030E490:
	# ROM: 0x30A570
	.asciz "hkFixedRigidMotion"
	.byte 0x00
	.4byte 0x00000000
	.asciz "savedMotion"
	.asciz "savedQualityTypeIndex"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030E4D0
lbl_8030E4D0:
	# ROM: 0x30A5B0
	.4byte 0x8030E4A8 ;# ptr
	.4byte 0x80512548 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000120
	.4byte 0x8030E4B4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000124

.global lbl_8030E4F8
lbl_8030E4F8:
	# ROM: 0x30A5D8
	.asciz "hkKeyframedRigidMotion"
	.byte 0x68
	.asciz "kMaxSizeMotion"
	.byte 0x00

.global lbl_8030E520
lbl_8030E520:
	# ROM: 0x30A600
	.asciz "hkSphereMotion"
	.byte 0x00

.global lbl_8030E530
lbl_8030E530:
	# ROM: 0x30A610
	.asciz "hkStabilizedBoxMotion"
	.byte 0x00, 0x00

.global lbl_8030E548
lbl_8030E548:
	# ROM: 0x30A628
	.asciz "hkStabilizedSphereMotion"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8030E570
lbl_8030E570:
	# ROM: 0x30A650
	.4byte 0x49742400
	.4byte 0x49742400
	.4byte 0x49742400
	.4byte 0x49742400
	.asciz "hkAabbPhantom"
	.byte 0x00, 0x00
	.asciz "hkPhantom"
	.byte 0x00, 0x00

.global lbl_8030E59C
lbl_8030E59C:
	# ROM: 0x30A67C
	.asciz "TtrcPhantom"
	.4byte 0x45740054
	.asciz "thkAabbPhantom::linearCast"
	.byte 0x41
	.asciz "abbPhantom"
	.byte 0x4F
	.asciz "vrlpCollPtr"
	.asciz "overlappingCollidables"
	.byte 0x00

.global lbl_8030E5F8
lbl_8030E5F8:
	# ROM: 0x30A6D8
	.4byte 0x8060D318
	.4byte 0x80512B28 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000070
	.4byte 0x8030E5E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000090

.global lbl_8030E620
lbl_8030E620:
	# ROM: 0x30A700
	.asciz "hkAabbPhantom"
	.byte 0x00, 0x00
	.asciz "hkConstraintOwner"
	.byte 0x00, 0x00
	.asciz "hkCachingShapePhantom"
	.byte 0x00, 0x00
	.asciz "hkShapePhantom"
	.byte 0x00

.global lbl_8030E66C
lbl_8030E66C:
	# ROM: 0x30A74C
	.asciz "CachngPhantm"
	.byte 0x41, 0x67, 0x65
	.asciz "ntPtr"
	.byte 0x41, 0x67
	.4byte 0x656E7400
	.asciz "collisionDetails"
	.byte 0x00, 0x00, 0x00

.global lbl_8030E69C
lbl_8030E69C:
	# ROM: 0x30A77C
	.4byte 0x8030E688 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000130

.global lbl_8030E6B0
lbl_8030E6B0:
	# ROM: 0x30A790
	.asciz "hkCachingShapePhantom"
	.byte 0x00, 0x00

.global lbl_8030E6C8
lbl_8030E6C8:
	# ROM: 0x30A7A8
	.asciz "OvrlapLisPtr"
	.byte 0x50, 0x68, 0x61
	.asciz "ntmLisPtr"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkPhantomBroadPhaseListener"
	.4byte 0x00000000
	.asciz "overlapListeners"
	.byte 0x00, 0x00, 0x00
	.asciz "phantomListeners"
	.byte 0x00, 0x00, 0x00

.global lbl_8030E730
lbl_8030E730:
	# ROM: 0x30A810
	.4byte 0x8030E708 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000058
	.4byte 0x8030E71C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000064

.global lbl_8030E758
lbl_8030E758:
	# ROM: 0x30A838
	.asciz "hkPhantom"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "motionState"

.global lbl_8030E774
lbl_8030E774:
	# ROM: 0x30A854
	.4byte 0x8030E768 ;# ptr
	.4byte 0x80512BD0 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000070

.global lbl_8030E788
lbl_8030E788:
	# ROM: 0x30A868
	.asciz "hkShapePhantom"
	.byte 0x00
	.asciz "hkSimpleShapePhantom"
	.byte 0x00, 0x00, 0x00

.global lbl_8030E7B0
lbl_8030E7B0:
	# ROM: 0x30A890
	.asciz "SimplePhantm"
	.byte 0x4F, 0x76, 0x65
	.asciz "rlapPtr"
	.asciz "collisionDetails"
	.byte 0x00, 0x00, 0x00

.global lbl_8030E7DC
lbl_8030E7DC:
	# ROM: 0x30A8BC
	.4byte 0x8030E7C8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000130

.global lbl_8030E7F0
lbl_8030E7F0:
	# ROM: 0x30A8D0
	.asciz "hkSimpleShapePhantom"
	.byte 0x00, 0x00, 0x00
	.asciz "hkBroadPhaseBorder"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkWorldDeletionListener"
	.asciz "hkPhantomOverlapListener"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkPhysicsSystem"
	.asciz "rigidBodies"
	.asciz "constraints"
	.asciz "phantoms"
	.byte 0x00, 0x00, 0x00
	.asciz "userData"
	.byte 0x00, 0x00, 0x00

.global lbl_8030E898
lbl_8030E898:
	# ROM: 0x30A978
	.4byte 0x8030E868 ;# ptr
	.4byte 0x80512370 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000008
	.4byte 0x8030E874 ;# ptr
	.4byte 0x80512060 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000014
	.4byte 0x8060D350
	.4byte 0x80511080 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000020
	.4byte 0x8030E880 ;# ptr
	.4byte 0x80512688 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x0000002C
	.4byte 0x8060D358
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000038
	.4byte 0x8030E88C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x0000003C
	.4byte 0x8060D360
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000040
	.4byte 0x00000000

.global lbl_8030E928
lbl_8030E928:
	# ROM: 0x30AA08
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000001C
	.4byte 0x01000000

.global lbl_8030E948
lbl_8030E948:
	# ROM: 0x30AA28
	.asciz "hkPhysicsSystem"
	.asciz "hkSimulationIsland"
	.byte 0x00

.global lbl_8030E96C
lbl_8030E96C:
	# ROM: 0x30AA4C
	.asciz "EntityPtrs"
	.byte 0x43
	.asciz "onMstPtr"
	.byte 0x43, 0x6F, 0x6E
	.asciz "SlvPtr"
	.byte 0x52
	.asciz "untime"
	.byte 0x45
	.asciz "ntity"
	.byte 0x43, 0x6F
	.asciz "nstraints"
	.byte 0x43, 0x6F
	.asciz "nInstance"
	.byte 0x43, 0x6F
	.asciz "nData"
	.byte 0x41, 0x63
	.asciz "tionPtrs"
	.byte 0x41, 0x63, 0x74
	.asciz "ions"
	.byte 0x43, 0x6F, 0x6C
	.asciz "lAgents"
	.asciz "hkNullContactMgrFactory"
	.asciz "hkNullContactMgr"
	.byte 0x00, 0x00, 0x00

.global lbl_8030EA04
lbl_8030EA04:
	# ROM: 0x30AAE4
	.asciz "TtUpdateFilterOnWorld"
	.byte 0x45, 0x74
	.4byte 0x004C7455
	.asciz "pdateFilterOnPhantom"
	.byte 0x53, 0x74, 0x62
	.asciz "roadphase"
	.byte 0x53, 0x74
	.asciz "UpdateOverlaps"
	.byte 0x53
	.asciz "tcollectionFilter"
	.byte 0x6C, 0x74
	.4byte 0x004C7455
	.asciz "pdateFilterOnEntity"
	.asciz "Stinit"
	.byte 0x53
	.asciz "tphantom"
	.byte 0x53, 0x74, 0x63
	.asciz "heckAgts"
	.byte 0x53, 0x74, 0x61
	.asciz "ddAgts"
	.byte 0x4C
	.asciz "tAddEntities"
	.byte 0x53, 0x74, 0x42
	.asciz "roadphase"
	.byte 0x53, 0x74
	.asciz "CreateAgents"
	.byte 0x53, 0x74, 0x41
	.asciz "ddedCb"
	.byte 0x4C
	.asciz "tRemEntities"
	.byte 0x53, 0x74, 0x49
	.asciz "nit+CallBck"
	.asciz "StBroadPhase"
	.byte 0x53, 0x74, 0x44
	.asciz "elAgents"
	.byte 0x53, 0x74, 0x52
	.asciz "emoveCb"
	.asciz "hkWorld"
	.asciz "Active"
	.byte 0x49
	.asciz "nactive"
	.asciz "Fixed"
	.byte 0x50, 0x68
	.asciz "antomPtrs"
	.byte 0x50, 0x68
	.asciz "antoms"
	.byte 0x49
	.asciz "nternal"
	.asciz "Simulation"
	.byte 0x44
	.asciz "irtyIslPtr"
	.byte 0x4D
	.asciz "aintnceMgr"
	.byte 0x4F
	.asciz "pQueue"
	.byte 0x4F
	.asciz "perations"
	.byte 0x43, 0x6F
	.asciz "llide"
	.byte 0x42, 0x72
	.asciz "oadphase"
	.byte 0x42, 0x70, 0x44
	.asciz "ispatch"
	.asciz "CollInput"
	.byte 0x46, 0x69
	.asciz "lter"
	.byte 0x44, 0x69, 0x73
	.asciz "patcher"
	.asciz "Listeners"
	.byte 0x45, 0x6E
	.asciz "tLisPtr"
	.asciz "PhantLisPtr"
	.asciz "ConstrLisPtr"
	.byte 0x57, 0x6C, 0x64
	.asciz "DelLisPtr"
	.byte 0x49, 0x73
	.asciz "lActLisPtr"
	.byte 0x50
	.asciz "stSimLisPtr"
	.asciz "PstIntLisPtr"
	.byte 0x50, 0x73, 0x74
	.asciz "ColLisPtr"
	.byte 0x43, 0x6F
	.asciz "llLisPtr"
	.byte 0x2A, 0x2A, 0x20
	.asciz "Havok libs built with version ["
	.asciz "], used with code built with ["
	.byte 0x5D
	.asciz ". **"
	.byte 0x68, 0x6B, 0x57
	.asciz "orld.cpp"
	.byte 0x4C, 0x74, 0x68
	.asciz "kWorld::getClosestPoints"
	.byte 0x53, 0x74, 0x6E
	.asciz "arrowphase"
	.byte 0x4C
	.asciz "thkWorld::getPenetrations"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkWorldCinfo"
	.byte 0x00, 0x00, 0x00
	.asciz "SOLVER_TYPE_INVALID"
	.4byte 0x00000000
	.asciz "SOLVER_TYPE_2ITERS_SOFT"
	.asciz "SOLVER_TYPE_2ITERS_MEDIUM"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "SOLVER_TYPE_2ITERS_HARD"
	.asciz "SOLVER_TYPE_4ITERS_SOFT"
	.asciz "SOLVER_TYPE_4ITERS_MEDIUM"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "SOLVER_TYPE_4ITERS_HARD"
	.asciz "SOLVER_TYPE_8ITERS_SOFT"
	.asciz "SOLVER_TYPE_8ITERS_MEDIUM"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "SOLVER_TYPE_8ITERS_HARD"
	.asciz "SOLVER_TYPE_MAX_ID"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030ECF0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030ED08 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030ED20 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030ED40 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030ED58 ;# ptr
	.4byte 0x00000005
	.4byte 0x8030ED70 ;# ptr
	.4byte 0x00000006
	.4byte 0x8030ED90 ;# ptr
	.4byte 0x00000007
	.4byte 0x8030EDA8 ;# ptr
	.4byte 0x00000008
	.4byte 0x8030EDC0 ;# ptr
	.4byte 0x00000009
	.4byte 0x8030EDE0 ;# ptr
	.4byte 0x0000000A
	.4byte 0x8030EDF8 ;# ptr
	.asciz "SIMULATION_TYPE_INVALID"
	.asciz "SIMULATION_TYPE_DISCRETE"
	.byte 0x00, 0x00, 0x00
	.asciz "SIMULATION_TYPE_CONTINUOUS"
	.byte 0x00
	.asciz "SIMULATION_TYPE_MULTITHREADED"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030EE68 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030EE80 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030EE9C ;# ptr
	.4byte 0x00000003
	.4byte 0x8030EEB8 ;# ptr
	.asciz "CONTACT_POINT_ACCEPT_ALWAYS"
	.asciz "CONTACT_POINT_REJECT_DUBIOUS"
	.byte 0x00, 0x00, 0x00
	.asciz "CONTACT_POINT_REJECT_MANY"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030EEF8 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030EF14 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030EF34 ;# ptr
	.asciz "BROADPHASE_BORDER_ASSERT"
	.byte 0x00, 0x00, 0x00
	.asciz "BROADPHASE_BORDER_FIX_ENTITY"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "BROADPHASE_BORDER_REMOVE_ENTITY"
	.asciz "BROADPHASE_BORDER_DO_NOTHING"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030EF68 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030EF84 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030EFA8 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030EFC8 ;# ptr
	.asciz "SolverType"
	.byte 0x00
	.asciz "SimulationType"
	.byte 0x00
	.asciz "ContactPointGeneration"
	.byte 0x00
	.asciz "BroadPhaseBorderBehaviour"
	.byte 0x00, 0x00

.global lbl_8030F058
lbl_8030F058:
	# ROM: 0x30B138
	.4byte 0x8030F008 ;# ptr
	.4byte 0x8030EE10 ;# ptr
	.4byte 0x0000000B
	.4byte 0x8030F014 ;# ptr
	.4byte 0x8030EED8 ;# ptr
	.4byte 0x00000004
	.4byte 0x8030F024 ;# ptr
	.4byte 0x8030EF50 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030F03C ;# ptr
	.4byte 0x8030EFE8 ;# ptr
	.4byte 0x00000004
	.asciz "broadPhaseQuerySize"
	.asciz "contactRestingVelocity"
	.byte 0x00
	.asciz "broadPhaseBorderBehaviour"
	.byte 0x00, 0x00
	.asciz "broadPhaseWorldAabb"
	.asciz "collisionTolerance"
	.byte 0x00
	.asciz "collisionFilter"
	.asciz "convexListFilter"
	.byte 0x00, 0x00, 0x00
	.asciz "expectedMaxLinearVelocity"
	.byte 0x00, 0x00
	.asciz "sizeOfToiEventQueue"
	.4byte 0x00000000
	.asciz "expectedMinPsiDeltaTime"
	.asciz "memoryWatchDog"
	.byte 0x00
	.asciz "broadPhaseNumMarkers"
	.byte 0x00, 0x00, 0x00
	.asciz "contactPointGeneration"
	.byte 0x00
	.asciz "solverTau"
	.byte 0x00, 0x00
	.asciz "solverDamp"
	.byte 0x00
	.asciz "solverIterations"
	.byte 0x00, 0x00, 0x00
	.asciz "solverMicrosteps"
	.byte 0x00, 0x00, 0x00
	.asciz "forceCoherentConstraintOrderingInSolver"
	.asciz "snapCollisionToConvexEdgeThreshold"
	.byte 0x00
	.asciz "snapCollisionToConcaveEdgeThreshold"
	.asciz "enableToiWeldRejection"
	.byte 0x00
	.asciz "enableDeprecatedWelding"
	.asciz "iterativeLinearCastEarlyOutDistance"
	.asciz "iterativeLinearCastMaxIterations"
	.byte 0x00, 0x00, 0x00
	.asciz "highFrequencyDeactivationPeriod"
	.asciz "lowFrequencyDeactivationPeriod"
	.byte 0x00
	.asciz "deactivationNumInactiveFramesSelectFlag0"
	.byte 0x00, 0x00, 0x00
	.asciz "deactivationNumInactiveFramesSelectFlag1"
	.byte 0x00, 0x00, 0x00
	.asciz "deactivationIntegrateCounter"
	.byte 0x00, 0x00, 0x00
	.asciz "shouldActivateOnRigidBodyTransformChange"
	.byte 0x00, 0x00, 0x00
	.asciz "wantOldStyleDeactivation"
	.byte 0x00, 0x00, 0x00
	.asciz "deactivationReferenceDistance"
	.byte 0x00, 0x00
	.asciz "toiCollisionResponseRotateNormal"
	.byte 0x00, 0x00, 0x00
	.asciz "enableDeactivation"
	.byte 0x00
	.asciz "simulationType"
	.byte 0x00
	.asciz "enableSimulationIslands"
	.asciz "minDesiredIslandSize"
	.byte 0x00, 0x00, 0x00
	.asciz "processActionsInSingleThread"
	.byte 0x00, 0x00, 0x00
	.asciz "frameMarkerPsiSnap"
	.byte 0x00

.global lbl_8030F49C
lbl_8030F49C:
	# ROM: 0x30B57C
	.4byte 0x000000A0
	.4byte 0x000000B0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x000000B4
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x000000B8
	.4byte 0x000000BC
	.4byte 0x000000C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x000000C4
	.4byte 0x000000C8
	.4byte 0x000000CC
	.4byte 0xFFFFFFFF
	.4byte 0x000000D0
	.4byte 0x000000D4
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x000000D8
	.4byte 0x000000DC
	.4byte 0x000000E0
	.4byte 0x000000E4
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x000000E8
	.4byte 0xFFFFFFFF
	.4byte 0x000000EC
	.4byte 0x000000F0
	.4byte 0x000000F4
	.4byte 0xFFFFFFFF
	.4byte 0x000000F5
	.4byte 0x000000F8
	.4byte 0x000000FC
	.4byte 0x00000100
	.4byte 0x00000000
	.4byte 0xC11CCCCD
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000400
	.4byte 0x3DCCCCCD
	.4byte 0x43480000
	.4byte 0x000000FA
	.4byte 0x3D088889
	.4byte 0x3F19999A
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x3F0624DD
	.4byte 0x3F32B021
	.4byte 0x3C23D70A
	.4byte 0x00000014
	.4byte 0x3E4CCCCD
	.4byte 0x41200000
	.4byte 0x01000000
	.4byte 0x3CA3D70A
	.4byte 0x3E4CCCCD
	.4byte 0x01010000
	.4byte 0x00000040
	.4byte 0x01000000
	.4byte 0x38D1B717

.global lbl_8030F5A0
lbl_8030F5A0:
	# ROM: 0x30B680
	.asciz "hkWorldCinfo"
	.byte 0x00, 0x00, 0x00

.global lbl_8030F5B0
lbl_8030F5B0:
	# ROM: 0x30B690
	.asciz "Shape"
	.byte 0x43, 0x6F
	.asciz "llAgtPtr"
	.byte 0x50, 0x72, 0x6F
	.asciz "perties"
	.4byte 0x00000000
	.asciz "BROAD_PHASE_INVALID"
	.asciz "BROAD_PHASE_ENTITY"
	.byte 0x00
	.asciz "BROAD_PHASE_PHANTOM"
	.asciz "BROAD_PHASE_BORDER"
	.byte 0x00
	.asciz "BROAD_PHASE_MAX_ID"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030F5D0 ;# ptr
	.4byte 0x00000001
	.4byte 0x8030F5E4 ;# ptr
	.4byte 0x00000002
	.4byte 0x8030F5F8 ;# ptr
	.4byte 0x00000003
	.4byte 0x8030F60C ;# ptr
	.4byte 0x00000004
	.4byte 0x8030F620 ;# ptr
	.asciz "BroadPhaseType"
	.byte 0x00

.global lbl_8030F670
lbl_8030F670:
	# ROM: 0x30B750
	.4byte 0x8030F660 ;# ptr
	.4byte 0x8030F638 ;# ptr
	.4byte 0x00000005
	.asciz "userData"
	.byte 0x00, 0x00, 0x00
	.asciz "collidable"
	.byte 0x00
	.asciz "multiThreadCheck"
	.byte 0x00, 0x00, 0x00
	.asciz "properties"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8030F6B8
lbl_8030F6B8:
	# ROM: 0x30B798
	.4byte 0x8060D438
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000008
	.4byte 0x8030F67C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x0000000C
	.4byte 0x8030F688 ;# ptr
	.4byte 0x80512818 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000010
	.4byte 0x8030F694 ;# ptr
	.4byte 0x8050FF30 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000040
	.4byte 0x8060D440
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000048
	.4byte 0x8030F6A8 ;# ptr
	.4byte 0x805111A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x0000004C

.global lbl_8030F730
lbl_8030F730:
	# ROM: 0x30B810
	.asciz "hkWorldObject"
	.byte 0x00, 0x00
	.asciz "hkDefaultWorldMaintenanceMgr"
	.byte 0x00, 0x00, 0x00
	.asciz "hkWorldMaintenanceMgr"
	.byte 0x00, 0x00

.global lbl_8030F778
lbl_8030F778:
	# ROM: 0x30B858
	.asciz "LtMaintenance"
	.byte 0x53, 0x74
	.asciz "Split"
	.byte 0x53, 0x74
	.asciz "ResetTime"
	.byte 0x53, 0x74
	.asciz "CheckDeactOld"
	.byte 0x6C, 0x74
	.4byte 0x00537443
	.asciz "heckDeact"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "memoryLimit"

.global lbl_8030F7CC
lbl_8030F7CC:
	# ROM: 0x30B8AC
	.4byte 0x8030F7C0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000008

.global lbl_8030F7E0
lbl_8030F7E0:
	# ROM: 0x30B8C0
	.asciz "hkWorldMemoryWatchDog"
	.byte 0x00, 0x00
	.asciz "hkContinuousSimulation"
	.byte 0x00
	.asciz "hkSimulation"
	.byte 0x00, 0x00, 0x00

.global lbl_8030F820
lbl_8030F820:
	# ROM: 0x30B900
	.asciz "TtSimulate"
	.byte 0x54
	.asciz "tPostCollideCB"
	.byte 0x45
	.4byte 0x74005474
	.asciz "PostSimCb"
	.byte 0x4C, 0x74
	.asciz "BroadPhase"
	.byte 0x53
	.asciz "tInitMem"
	.byte 0x53, 0x74, 0x43
	.asciz "alcAabbs"
	.byte 0x53, 0x74, 0x33
	.asciz "AxisSweep"
	.byte 0x53, 0x74
	.asciz "RemoveDup"
	.byte 0x53, 0x74
	.asciz "RemoveAgt"
	.byte 0x6C, 0x74
	.4byte 0x00537441
	.asciz "ddAgt"
	.byte 0x54, 0x74
	.asciz "Collide"
	.asciz "TtIslandPostCollideCb"
	.byte 0x4C, 0x74
	.asciz "Integrate"
	.byte 0x53, 0x74
	.asciz "Init"
	.byte 0x53, 0x74, 0x41
	.asciz "ctions"
	.byte 0x53
	.asciz "tIntegrate"
	.byte 0x53
	.asciz "tIslandPostIntegrateCb"
	.byte 0x54
	.asciz "tWorldPostIntegrateCb"
	.byte 0x00, 0x00
	.asciz "hkBroadPhaseBorderListener"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkEntityEntityBroadPhaseListener"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030F960
lbl_8030F960:
	# ROM: 0x30BA40
	.asciz "TtBoxBox3"
	.byte 0x45, 0x74
	.4byte 0x00000000

.global lbl_8030F970
lbl_8030F970:
	# ROM: 0x30BA50
	.asciz "LtBvTree3"
	.byte 0x53, 0x74
	.asciz "QueryTree"
	.byte 0x53, 0x74
	.asciz "Narrow"
	.byte 0x6C
	.4byte 0x74000000
	.4byte 0x00000000

.global lbl_8030F998
lbl_8030F998:
	# ROM: 0x30BA78
	.asciz "LtCvxLst"
	.byte 0x53, 0x74, 0x54
	.4byte 0x696D0053
	.asciz "tStream"
	.4byte 0x6C740000
	.4byte 0x00000000

.global lbl_8030F9B8
lbl_8030F9B8:
	# ROM: 0x30BA98
	.asciz "TtList3"
	.4byte 0x45740000
	.4byte 0x00000000

.global lbl_8030F9C8
lbl_8030F9C8:
	# ROM: 0x30BAA8
	.asciz "TtConflicts"
	.4byte 0x45740000

.global lbl_8030F9D8
lbl_8030F9D8:
	# ROM: 0x30BAB8
	.asciz "MinumTim"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "bytesAllocated"
	.byte 0x00

.global lbl_8030F9F8
lbl_8030F9F8:
	# ROM: 0x30BAD8
	.4byte 0x8030F9E8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000000
	.4byte 0x8060D510
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000004
	.4byte 0x8060D518
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000008
	.4byte 0x8060D520
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x0000000C
	.4byte 0x8060D528
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x040001F0
	.4byte 0x00000010
	.4byte 0x00000000

.global lbl_8030FA60
lbl_8030FA60:
	# ROM: 0x30BB40
	.asciz "hkAgent1nSector"

.global lbl_8030FA70
lbl_8030FA70:
	# ROM: 0x30BB50
	.asciz "Agent"
	.byte 0x53, 0x65
	.asciz "ctor"
	.byte 0x43, 0x6F, 0x6E
	.asciz "tactMgr"

.global lbl_8030FA88
lbl_8030FA88:
	# ROM: 0x30BB68
	.asciz "MinumTim"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "collisionEntries"
	.byte 0x00, 0x00, 0x00

.global lbl_8030FAAC
lbl_8030FAAC:
	# ROM: 0x30BB8C
	.4byte 0x8030FA98 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13160000
	.4byte 0x00000024

.global lbl_8030FAC0
lbl_8030FAC0:
	# ROM: 0x30BBA0
	.asciz "hkLinkedCollidable"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8030FAD8
lbl_8030FAD8:
	# ROM: 0x30BBB8
	.asciz "TtPredGskf3"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8030FAF0
lbl_8030FAF0:
	# ROM: 0x30BBD0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_8030FB70
lbl_8030FB70:
	# ROM: 0x30BC50
	.4byte 0x00A000C0
	.4byte 0x00600080
	.4byte 0x00400020
	.4byte 0x00000000

.global lbl_8030FB80
lbl_8030FB80:
	# ROM: 0x30BC60
	.4byte 0x47800000
	.4byte 0x47800000
	.4byte 0x47800000
	.4byte 0x47800000

.global lbl_8030FB90
lbl_8030FB90:
	# ROM: 0x30BC70
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8030FBA0
lbl_8030FBA0:
	# ROM: 0x30BC80
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "hk3AxisSweep"
	.byte 0x00, 0x00, 0x00
	.asciz "hkBroadPhase"
	.byte 0x00, 0x00, 0x00

.global lbl_8030FBD0
lbl_8030FBD0:
	# ROM: 0x30BCB0
	.asciz "3AxisSweep"
	.byte 0x4E
	.asciz "odes"
	.byte 0x41, 0x78, 0x69
	.4byte 0x73004D61
	.asciz "rkers"
	.byte 0x00, 0x00

.global lbl_8030FBF0
lbl_8030FBF0:
	# ROM: 0x30BCD0
	.4byte 0x8060D5E0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13080000
	.4byte 0x00000000

.global lbl_8030FC04
lbl_8030FC04:
	# ROM: 0x30BCE4
	.asciz "hkBroadPhaseHandle"
	.byte 0x00
	.asciz "convexPieceStream"
	.byte 0x00, 0x00
	.asciz "convexPieceOffsets"
	.byte 0x00
	.asciz "convexPieceSingleTriangles"
	.byte 0x00

.global lbl_8030FC5C
lbl_8030FC5C:
	# ROM: 0x30BD3C
	.4byte 0x8030FC18 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000008
	.4byte 0x8030FC2C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000014
	.4byte 0x8030FC40 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16080000
	.4byte 0x00000020
	.asciz "hkConvexPieceStreamData"

.global lbl_8030FCB0
lbl_8030FCB0:
	# ROM: 0x30BD90
	.asciz "hkConvexPieceStreamData"

.global lbl_8030FCC8
lbl_8030FCC8:
	# ROM: 0x30BDA8
	.asciz "TtPenetration"
	.byte 0x00, 0x00

.global lbl_8030FCD8
lbl_8030FCD8:
	# ROM: 0x30BDB8
	.4byte 0x00000000
	.4byte 0x000000A0
	.4byte 0x00000020
	.4byte 0x00000080
	.4byte 0x000000F0
	.4byte 0x00000000
	.4byte 0x00000040
	.4byte 0x00000050
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000020
	.4byte 0x00000040
	.4byte 0x000000F0
	.4byte 0x00000020
	.4byte 0x000000C0
	.4byte 0x000000A0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000050
	.4byte 0x00000020
	.4byte 0x000000C0
	.4byte 0x000000F0
	.4byte 0x00000010
	.4byte 0x00000080
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000040
	.4byte 0x00000000
	.4byte 0x00000010
	.4byte 0x00000080
	.4byte 0x000000A0
	.4byte 0x00000010
	.4byte 0x000000C0
	.4byte 0x00000050
	.4byte 0x00000010
	.asciz "hkMoppCodeGenerator"
	.asciz "hkMoppCode"
	.byte 0x00
	.asciz "hkMoppDefaultAssembler"
	.byte 0x00
	.asciz "hkMoppAssembler"
	.asciz "hkTriangleContainerCompressor"
	.byte 0x00, 0x00
	.asciz "hkPrimitiveCompressor"
	.byte 0x00, 0x00
	.asciz "hkMoppCachedShapeMediator"
	.byte 0x00, 0x00
	.asciz "hkMoppMediator"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkMoppShapeMediator"
	.4byte 0x00000000
	.asciz "hkMoppCostFunction"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkMoppDefaultSplitter"
	.byte 0x00, 0x00
	.asciz "hkMoppSplitter"
	.byte 0x00
	.asciz "hkMoppNodeMgr"
	.byte 0x00, 0x00

.global lbl_8030FE80
lbl_8030FE80:
	# ROM: 0x30BF60
	.asciz "origShapeKey"
	.byte 0x00, 0x00, 0x00
	.asciz "reindexedShapeKey"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8030FE80 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000000
	.4byte 0x8030FE90 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000004
	.4byte 0x8060D828
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8060D830
	.4byte 0x80512AB8 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000010
	.4byte 0x8060D838
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x16040000
	.4byte 0x00000020
	.asciz "hkMoppCode"
	.byte 0x00
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_8030FF40
lbl_8030FF40:
	# ROM: 0x30C020
	.asciz "hkMoppCodeReindexedTerminal"
	.asciz "hkMoppCodeCodeInfo"
	.byte 0x68
	.asciz "kMoppCode"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8030FF80
lbl_8030FF80:
	# ROM: 0x30C060
	.4byte 0x556E6B6E
	.4byte 0x6F776E20
	.4byte 0x636F6D6D
	.4byte 0x616E6420
	.4byte 0x2D205468
	.4byte 0x6973206D
	.4byte 0x6F707020
	.4byte 0x64617461
	.4byte 0x20686173
	.4byte 0x20626565
	.4byte 0x6E20636F
	.4byte 0x72727570
	.4byte 0x74656420
	.4byte 0x28636865
	.4byte 0x636B2066
	.4byte 0x6F72206D
	.4byte 0x656D6F72
	.4byte 0x79207472
	.4byte 0x61736869
	.4byte 0x6E67292C
	.4byte 0x206F7220
	.4byte 0x616E2068
	.4byte 0x6B4D6F70
	.4byte 0x70427654
	.4byte 0x72656553
	.4byte 0x68617065
	.4byte 0x20686173
	.4byte 0x20626565
	.4byte 0x6E20706F
	.4byte 0x696E7465
	.4byte 0x64206174
	.4byte 0x20696E76
	.4byte 0x616C6964

.global lbl_80310004
lbl_80310004:
	# ROM: 0x30C0E4
	.asciz " mopp data.\n"
	.byte 0x68, 0x6B, 0x4D
	.asciz "oppAabbCastVirtualMachine.cpp"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80310038
lbl_80310038:
	# ROM: 0x30C118
	.asciz "Unknown command - This mopp data has been corrupted (check for memory trashing), or an hkMoppBvTreeShape has been pointed at invalid mopp data.\n"
	.byte 0x68, 0x6B, 0x4D
	.asciz "oppLongRayVirtualMachine.cpp"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_803100F0
lbl_803100F0:
	# ROM: 0x30C1D0
	.asciz "Unknown command - This mopp data has been corrupted (check for memory trashing), or an hkMoppBvTreeShape has been pointed at invalid mopp data.\n"
	.byte 0x68, 0x6B, 0x4D
	.asciz "oppObbVirtualMachine.cpp"
	.byte 0x00, 0x00, 0x00

.global lbl_803101A0
lbl_803101A0:
	# ROM: 0x30C280
	.asciz "Unknown command - This mopp data has been corrupted (check for memory trashing), or an hkMoppBvTreeShape has been pointed at invalid mopp data.\n"
	.byte 0x68, 0x6B, 0x4D
	.asciz "oppSphereVirtualMachine.cpp"

.global lbl_80310250
lbl_80310250:
	# ROM: 0x30C330
	.4byte 0xFFFF02FF
	.4byte 0x01FFF8FF
	.4byte 0x00FFF9FF
	.4byte 0xFAFFFFFF

.global lbl_80310260
lbl_80310260:
	# ROM: 0x30C340
	.asciz "TtPostSimCb"
	.asciz "TtSimulate"
	.byte 0x54
	.asciz "treCollideAfterStepFailure"
	.byte 0x54
	.asciz "tTOIs"
	.byte 0x54, 0x74
	.asciz "Collide"
	.4byte 0x45740054
	.asciz "tIslandPostCollideCb"
	.byte 0x4C, 0x74, 0x42
	.asciz "roadPhase"
	.byte 0x53, 0x74
	.asciz "InitMem"
	.asciz "StCalcAabbs"
	.asciz "St3AxisSweep"
	.byte 0x54, 0x74, 0x57
	.asciz "aitForExport"
	.byte 0x53, 0x74, 0x52
	.asciz "emoveDup"
	.byte 0x53, 0x74, 0x52
	.asciz "emoveAgt"
	.byte 0x53, 0x74, 0x41
	.asciz "ddAgt"
	.byte 0x6C, 0x74
	.4byte 0x0054744E
	.asciz "arrowPhase"
	.byte 0x54
	.asciz "oi event queue full, consider using HK_COLLIDABLE_QUALITY_DEBRIS for some objects or increase hkWorldCinfo::m_sizeOfToiEventQueue"
	.byte 0x68, 0x6B
	.asciz "ContinuousSimulation.cpp"
	.byte 0x4C, 0x74, 0x54
	.4byte 0x4F490053
	.asciz "tSolveToi"
	.byte 0x53, 0x74
	.asciz "Collide"
	.asciz "hkDefaultToiResourceMgr"
	.asciz "hkToiResourceMgr"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80310418
lbl_80310418:
	# ROM: 0x30C4F8
	.asciz "LtCreateConvex"
	.byte 0x53
	.asciz "tHull"
	.byte 0x53, 0x74
	.asciz "planes"
	.byte 0x6C
	.4byte 0x74000000
	.4byte 0x00000000

.global lbl_80310440
lbl_80310440:
	# ROM: 0x30C520
	.4byte 0x8060D988
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060D98C
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010

.global lbl_80310468
lbl_80310468:
	# ROM: 0x30C548
	.asciz "hkAabb"
	.byte 0x00
	.asciz "position"
	.byte 0x00, 0x00, 0x00
	.asciz "separatingNormal"
	.byte 0x00, 0x00, 0x00

.global lbl_80310490
lbl_80310490:
	# ROM: 0x30C570
	.4byte 0x80310470 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8031047C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010

.global lbl_803104B8
lbl_803104B8:
	# ROM: 0x30C598
	.asciz "hkContactPoint"
	.byte 0x00
	.asciz "CONTACT_IS_NEW_AND_POTENTIAL"
	.byte 0x00, 0x00, 0x00
	.asciz "CONTACT_USES_SOLVER_PATH2"
	.byte 0x00, 0x00
	.asciz "CONTACT_BREAKOFF_OBJECT_ID"
	.byte 0x00
	.4byte 0x00000001
	.4byte 0x803104C8 ;# ptr
	.4byte 0x00000002
	.4byte 0x803104E8 ;# ptr
	.4byte 0x00000004
	.4byte 0x80310504 ;# ptr
	.asciz "FlagEnum"
	.byte 0x00, 0x00, 0x00

.global lbl_80310544
lbl_80310544:
	# ROM: 0x30C624
	.4byte 0x80310538 ;# ptr
	.4byte 0x80310520 ;# ptr
	.4byte 0x00000003
	.asciz "userData"
	.byte 0x00, 0x00, 0x00
	.asciz "friction"
	.byte 0x00, 0x00, 0x00
	.asciz "restitution"
	.asciz "maxImpulse"
	.byte 0x00

.global lbl_80310580
lbl_80310580:
	# ROM: 0x30C660
	.4byte 0x80310550 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x13140000
	.4byte 0x00000000
	.4byte 0x8031055C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000004
	.4byte 0x80310568 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000005
	.4byte 0x80310574 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000006
	.4byte 0x8060D990
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000007

.global lbl_803105E4
lbl_803105E4:
	# ROM: 0x30C6C4
	.asciz "hkContactPointMaterial"
	.byte 0x00
	.4byte 0x00000000
	.asciz "transform"
	.byte 0x00, 0x00
	.asciz "sweptTransform"
	.byte 0x00
	.asciz "deltaAngle"
	.byte 0x00
	.asciz "objectRadius"
	.byte 0x00, 0x00, 0x00
	.asciz "maxLinearVelocity"
	.byte 0x00, 0x00
	.asciz "maxAngularVelocity"
	.byte 0x00
	.asciz "linearDamping"
	.byte 0x00, 0x00
	.asciz "angularDamping"
	.byte 0x00
	.asciz "deactivationClass"
	.byte 0x00, 0x00
	.asciz "deactivationCounter"
	.asciz "deactivationRefOrientation"
	.byte 0x00

.global lbl_803106C4
lbl_803106C4:
	# ROM: 0x30C7A4
	.4byte 0x80310600 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000000
	.4byte 0x8031060C ;# ptr
	.4byte 0x80512C50 ;# ptr
	.4byte 0x00000000
	.4byte 0x19000000
	.4byte 0x00000040
	.4byte 0x8031061C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000090
	.4byte 0x80310628 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x000000A0
	.4byte 0x80310638 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x000000A4
	.4byte 0x8031064C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x000000A8
	.4byte 0x80310660 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x000000AC
	.4byte 0x80310670 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x000000B0
	.4byte 0x80310680 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x000000B4
	.4byte 0x80310694 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x06000000
	.4byte 0x000000B6
	.4byte 0x803106A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000002
	.4byte 0x000000B8

.global lbl_803107A0
lbl_803107A0:
	# ROM: 0x30C880
	.asciz "hkMotionState"
	.byte 0x00, 0x00

.global lbl_803107B0
lbl_803107B0:
	# ROM: 0x30C890
	.4byte 0x8060D9A0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000

.global lbl_803107C4
lbl_803107C4:
	# ROM: 0x30C8A4
	.asciz "hkSphere"
	.byte 0x00, 0x00, 0x00

.global lbl_803107D0
lbl_803107D0:
	# ROM: 0x30C8B0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_803107E0
lbl_803107E0:
	# ROM: 0x30C8C0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "centerOfMass0"
	.byte 0x00, 0x00
	.asciz "centerOfMass1"
	.byte 0x00, 0x00
	.asciz "rotation0"
	.byte 0x00, 0x00
	.asciz "rotation1"
	.byte 0x00, 0x00
	.asciz "centerOfMassLocal"
	.byte 0x00, 0x00

.global lbl_8031084C
lbl_8031084C:
	# ROM: 0x30C92C
	.4byte 0x80310800 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x80310810 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x80310820 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0D000000
	.4byte 0x00000020
	.4byte 0x8031082C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0D000000
	.4byte 0x00000030
	.4byte 0x80310838 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000040

.global lbl_803108B0
lbl_803108B0:
	# ROM: 0x30C990
	.asciz "hkSweptTransform"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_803108D0
lbl_803108D0:
	# ROM: 0x30C9B0
	.4byte 0x48402020
	.4byte 0x48402020
	.4byte 0x48402020
	.4byte 0x48402020

.global lbl_803108E0
lbl_803108E0:
	# ROM: 0x30C9C0
	.4byte 0x42E8BA2E
	.4byte 0x42E8BA2E
	.4byte 0x42E8BA2E
	.4byte 0x42E8BA2E

.global lbl_803108F0
lbl_803108F0:
	# ROM: 0x30C9D0
	.asciz "hkxAnimatedFloat"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "matrices"
	.byte 0x00, 0x00, 0x00

.global lbl_80310914
lbl_80310914:
	# ROM: 0x30C9F4
	.asciz "hkxAnimatedMatrix"
	.byte 0x00, 0x00
	.asciz "quaternions"

.global lbl_80310934
lbl_80310934:
	# ROM: 0x30CA14
	.4byte 0x80310928 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A0D0000
	.4byte 0x00000000

.global lbl_80310948
lbl_80310948:
	# ROM: 0x30CA28
	.asciz "hkxAnimatedQuaternion"
	.byte 0x00, 0x00

.global lbl_80310960
lbl_80310960:
	# ROM: 0x30CA40
	.asciz "hkxAnimatedVector"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "HINT_NONE"
	.byte 0x00, 0x00
	.asciz "HINT_IGNORE"
	.asciz "HINT_TRANSFORM"
	.byte 0x00
	.asciz "HINT_SCALE"
	.byte 0x00
	.asciz "HINT_TRANSFORM_AND_SCALE"
	.byte 0x00, 0x00, 0x00
	.asciz "HINT_FLIP"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80310978 ;# ptr
	.4byte 0x00000001
	.4byte 0x80310984 ;# ptr
	.4byte 0x00000002
	.4byte 0x80310990 ;# ptr
	.4byte 0x00000004
	.4byte 0x803109A0 ;# ptr
	.4byte 0x00000006
	.4byte 0x803109AC ;# ptr
	.4byte 0x00000008
	.4byte 0x803109C8 ;# ptr

.global lbl_80310A08
lbl_80310A08:
	# ROM: 0x30CAE8
	.4byte 0x8060DA70
	.4byte 0x803109D8 ;# ptr
	.4byte 0x00000006
	.4byte 0x00000000

.global lbl_80310A18
lbl_80310A18:
	# ROM: 0x30CAF8
	.4byte 0x8060DA78
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x8060DA80
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1C000000
	.4byte 0x00000004

.global lbl_80310A40
lbl_80310A40:
	# ROM: 0x30CB20
	.asciz "hkxAttribute"
	.byte 0x00, 0x00, 0x00
	.asciz "attributes"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80310A60
lbl_80310A60:
	# ROM: 0x30CB40
	.4byte 0x8060DA88
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x80310A50 ;# ptr
	.4byte 0x80512D68 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000004

.global lbl_80310A88
lbl_80310A88:
	# ROM: 0x30CB68
	.asciz "hkxAttributeGroup"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "attributeGroups"

.global lbl_80310AB0
lbl_80310AB0:
	# ROM: 0x30CB90
	.4byte 0x80310AA0 ;# ptr
	.4byte 0x80512DA0 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000000

.global lbl_80310AC4
lbl_80310AC4:
	# ROM: 0x30CBA4
	.asciz "hkxAttributeHolder"
	.byte 0x00

.global lbl_80310AD8
lbl_80310AD8:
	# ROM: 0x30CBB8
	.4byte 0x8060DA90
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A010000
	.4byte 0x00000000
	.4byte 0x8060DA98
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A0B0000
	.4byte 0x00000008

.global lbl_80310B00
lbl_80310B00:
	# ROM: 0x30CBE0
	.asciz "hkxSparselyAnimatedBool"

.global lbl_80310B18
lbl_80310B18:
	# ROM: 0x30CBF8
	.4byte 0x8060DAA0
	.4byte 0x8050FDA8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000010
	.4byte 0x00000000

.global lbl_80310B30
lbl_80310B30:
	# ROM: 0x30CC10
	.asciz "hkxSparselyAnimatedEnum"

.global lbl_80310B48
lbl_80310B48:
	# ROM: 0x30CC28
	.4byte 0x8060DAA8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A070000
	.4byte 0x00000000
	.4byte 0x8060DAB0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A0B0000
	.4byte 0x00000008

.global lbl_80310B70
lbl_80310B70:
	# ROM: 0x30CC50
	.asciz "hkxSparselyAnimatedInt"
	.byte 0x00

.global lbl_80310B88
lbl_80310B88:
	# ROM: 0x30CC68
	.4byte 0x8060DAB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80310BA0
lbl_80310BA0:
	# ROM: 0x30CC80
	.4byte 0x8060DAC0
	.4byte 0x80512EB8 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000000
	.4byte 0x8060DAC8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A0B0000
	.4byte 0x00000008

.global lbl_80310BC8
lbl_80310BC8:
	# ROM: 0x30CCA8
	.asciz "hkxSparselyAnimatedStringStringType"
	.asciz "hkxSparselyAnimatedString"
	.byte 0x00, 0x00
	.asciz "leftHanded"
	.byte 0x00

.global lbl_80310C14
lbl_80310C14:
	# ROM: 0x30CCF4
	.4byte 0x8060DAD0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060DAD8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060DAE0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x8060DAE4
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000030
	.4byte 0x8060DAE8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000034
	.4byte 0x8060DAEC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000038
	.4byte 0x80310C08 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x0000003C

.global lbl_80310CA0
lbl_80310CA0:
	# ROM: 0x30CD80
	.asciz "hkxCamera"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80310CB0
lbl_80310CB0:
	# ROM: 0x30CD90
	.4byte 0x8060DAF8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x8060DB00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000004
	.asciz "variables"
	.byte 0x00, 0x00

.global lbl_80310CE4
lbl_80310CE4:
	# ROM: 0x30CDC4
	.4byte 0x80310CD8 ;# ptr
	.4byte 0x80512F60 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000000

.global lbl_80310CF8
lbl_80310CF8:
	# ROM: 0x30CDD8
	.asciz "hkxEnvironmentVariable"
	.byte 0x68
	.asciz "kxEnvironment"
	.byte 0x00, 0x00
	.asciz "description"
	.4byte 0x00000000

.global lbl_80310D30
lbl_80310D30:
	# ROM: 0x30CE10
	.4byte 0x8060DB08
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000000
	.4byte 0x80310D20 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000004
	.asciz "keyFrames"
	.byte 0x00, 0x00
	.asciz "children"
	.byte 0x00, 0x00, 0x00
	.asciz "annotations"
	.asciz "userProperties"
	.byte 0x00
	.asciz "selected"
	.byte 0x00, 0x00, 0x00

.global lbl_80310D98
lbl_80310D98:
	# ROM: 0x30CE78
	.4byte 0x8060DB10
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000008
	.4byte 0x8060DB18
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1C000000
	.4byte 0x0000000C
	.4byte 0x80310D58 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A110000
	.4byte 0x00000014
	.4byte 0x80310D64 ;# ptr
	.4byte 0x80513008 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x0000001C
	.4byte 0x80310D70 ;# ptr
	.4byte 0x80512FD0 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000024
	.4byte 0x80310D7C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x0000002C
	.4byte 0x80310D8C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000030

.global lbl_80310E24
lbl_80310E24:
	# ROM: 0x30CF04
	.asciz "hkxNodeAnnotationData"
	.byte 0x68, 0x6B
	.asciz "xNode"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "POINT_LIGHT"
	.asciz "DIRECTIONAL_LIGHT"
	.byte 0x00, 0x00
	.asciz "SPOT_LIGHT"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80310E48 ;# ptr
	.4byte 0x00000001
	.4byte 0x80310E54 ;# ptr
	.4byte 0x00000002
	.4byte 0x80310E68 ;# ptr
	.asciz "LightType"
	.byte 0x00, 0x00

.global lbl_80310E9C
lbl_80310E9C:
	# ROM: 0x30CF7C
	.4byte 0x80310E90 ;# ptr
	.4byte 0x80310E78 ;# ptr
	.4byte 0x00000003
	.asciz "position"
	.byte 0x00, 0x00, 0x00
	.asciz "direction"
	.byte 0x00, 0x00

.global lbl_80310EC0
lbl_80310EC0:
	# ROM: 0x30CFA0
	.asciz "hkxLight"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80310ED0
lbl_80310ED0:
	# ROM: 0x30CFB0
	.asciz "TEX_UNKNOWN"
	.asciz "TEX_DIFFUSE"
	.asciz "TEX_REFLECTION"
	.byte 0x00
	.asciz "TEX_BUMP"
	.byte 0x00, 0x00, 0x00
	.asciz "TEX_NORMAL"
	.byte 0x00
	.asciz "TEX_DISPLACEMENT"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80310ED0 ;# ptr
	.4byte 0x00000001
	.4byte 0x80310EDC ;# ptr
	.4byte 0x00000002
	.4byte 0x80310EE8 ;# ptr
	.4byte 0x00000003
	.4byte 0x80310EF8 ;# ptr
	.4byte 0x00000004
	.4byte 0x80310F04 ;# ptr
	.4byte 0x00000005
	.4byte 0x80310F10 ;# ptr
	.asciz "TextureType"
	.4byte 0x80310F58 ;# ptr
	.4byte 0x80310F28 ;# ptr
	.4byte 0x00000006
	.asciz "usageHint"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8060DB38
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1C000000
	.4byte 0x00000000
	.4byte 0x80310F70 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000008
	.asciz "diffuseColor"
	.byte 0x00, 0x00, 0x00
	.asciz "ambientColor"
	.byte 0x00, 0x00, 0x00
	.asciz "specularColor"
	.byte 0x00, 0x00
	.asciz "emissiveColor"
	.byte 0x00, 0x00
	.asciz "subMaterials"
	.byte 0x00, 0x00, 0x00
	.asciz "extraData"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8060DB40
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000008
	.4byte 0x8060DB48
	.4byte 0x80513078 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x0000000C
	.4byte 0x80310FA8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x80310FB8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x80310FC8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000040
	.4byte 0x80310FD8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000050
	.4byte 0x80310FE8 ;# ptr
	.4byte 0x805130B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000060
	.4byte 0x80310FF8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1C000000
	.4byte 0x00000068

.global lbl_803110A8
lbl_803110A8:
	# ROM: 0x30D188
	.asciz "hkxMaterialTextureStage"
	.asciz "hkxMaterial"
	.4byte 0x00000000
	.asciz "EFFECT_TYPE_INVALID"
	.asciz "EFFECT_TYPE_UNKNOWN"
	.asciz "EFFECT_TYPE_HLSL_FX"
	.asciz "EFFECT_TYPE_CG_FX"
	.byte 0x00, 0x00
	.asciz "EFFECT_TYPE_MAX_ID"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x803110D0 ;# ptr
	.4byte 0x00000001
	.4byte 0x803110E4 ;# ptr
	.4byte 0x00000002
	.4byte 0x803110F8 ;# ptr
	.4byte 0x00000003
	.4byte 0x8031110C ;# ptr
	.4byte 0x00000004
	.4byte 0x80311120 ;# ptr
	.asciz "EffectType"
	.byte 0x00

.global lbl_8031116C
lbl_8031116C:
	# ROM: 0x30D24C
	.4byte 0x80311160 ;# ptr
	.4byte 0x80311138 ;# ptr
	.4byte 0x00000005

.global lbl_80311178
lbl_80311178:
	# ROM: 0x30D258
	.asciz "hkxMaterialEffect"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "filename"
	.byte 0x00, 0x00, 0x00

.global lbl_8031119C
lbl_8031119C:
	# ROM: 0x30D27C
	.4byte 0x80311190 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000

.global lbl_803111B0
lbl_803111B0:
	# ROM: 0x30D290
	.asciz "hkxTextureFile"
	.byte 0x00
	.asciz "fileType"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_803111D0
lbl_803111D0:
	# ROM: 0x30D2B0
	.4byte 0x803111C0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x02000004
	.4byte 0x00000000
	.4byte 0x8060DB68
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A040000
	.4byte 0x00000004

.global lbl_803111F8
lbl_803111F8:
	# ROM: 0x30D2D8
	.asciz "hkxTextureInplace"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "selectedEdges"
	.byte 0x00, 0x00

.global lbl_80311220
lbl_80311220:
	# ROM: 0x30D300
	.4byte 0x80311210 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A070000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80311238
lbl_80311238:
	# ROM: 0x30D318
	.asciz "hkxEdgeSelectionChannel"
	.asciz "selectedTriangles"
	.byte 0x00, 0x00

.global lbl_80311264
lbl_80311264:
	# ROM: 0x30D344
	.4byte 0x80311250 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A070000
	.4byte 0x00000000

.global lbl_80311278
lbl_80311278:
	# ROM: 0x30D358
	.asciz "hkxTriangleSelectionChannel"
	.4byte 0x00000000
	.asciz "perVertexFloats"

.global lbl_803112A8
lbl_803112A8:
	# ROM: 0x30D388
	.4byte 0x80311298 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A0B0000
	.4byte 0x00000000

.global lbl_803112BC
lbl_803112BC:
	# ROM: 0x30D39C
	.asciz "hkxVertexFloatDataChannel"
	.byte 0x00, 0x00
	.asciz "perVertexInts"
	.byte 0x00, 0x00

.global lbl_803112E8
lbl_803112E8:
	# ROM: 0x30D3C8
	.4byte 0x803112D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A070000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80311300
lbl_80311300:
	# ROM: 0x30D3E0
	.asciz "hkxVertexIntDataChannel"
	.asciz "selectedVertices"
	.byte 0x00, 0x00, 0x00

.global lbl_8031132C
lbl_8031132C:
	# ROM: 0x30D40C
	.4byte 0x80311318 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A070000
	.4byte 0x00000000

.global lbl_80311340
lbl_80311340:
	# ROM: 0x30D420
	.asciz "hkxVertexSelectionChannel"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "perVertexVectors"
	.byte 0x00, 0x00, 0x00

.global lbl_80311374
lbl_80311374:
	# ROM: 0x30D454
	.4byte 0x80311360 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A0C0000
	.4byte 0x00000000

.global lbl_80311388
lbl_80311388:
	# ROM: 0x30D468
	.asciz "hkxVertexVectorDataChannel"
	.byte 0x00
	.4byte 0x00000000
	.asciz "position"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_803113B8
lbl_803113B8:
	# ROM: 0x30D498
	.4byte 0x803113A8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060DB70
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060DB78
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000020
	.4byte 0x8060DB80
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000024
	.4byte 0x8060DB84
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000028
	.4byte 0x8060DB88
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x0000002C

.global lbl_80311430
lbl_80311430:
	# ROM: 0x30D510
	.asciz "hkxVertexP4N4C1T2"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "position"
	.byte 0x00, 0x00, 0x00
	.asciz "binormal"
	.byte 0x00, 0x00, 0x00

.global lbl_80311460
lbl_80311460:
	# ROM: 0x30D540
	.4byte 0x80311448 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060DB90
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060DB98
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x80311454 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x8060DBA0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000040
	.4byte 0x8060DBA8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000044
	.4byte 0x8060DBAC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000048
	.4byte 0x8060DBB0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x0000004C

.global lbl_80311500
lbl_80311500:
	# ROM: 0x30D5E0
	.asciz "hkxVertexP4N4T4B4C1T2"
	.byte 0x00, 0x00
	.asciz "position"
	.byte 0x00, 0x00, 0x00
	.asciz "binormal"
	.byte 0x00, 0x00, 0x00

.global lbl_80311530
lbl_80311530:
	# ROM: 0x30D610
	.4byte 0x80311518 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060DBB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060DBC0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x80311524 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x8060DBC8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000040
	.4byte 0x8060DBD0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000044
	.4byte 0x8060DBD8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000048
	.4byte 0x8060DBE0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x0000004C
	.4byte 0x8060DBE4
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x0000004E

.global lbl_803115E4
lbl_803115E4:
	# ROM: 0x30D6C4
	.asciz "hkxVertexP4N4T4B4W4I4C1Q2"
	.byte 0x00, 0x00
	.asciz "position"
	.byte 0x00, 0x00, 0x00
	.asciz "binormal"
	.byte 0x00, 0x00, 0x00

.global lbl_80311618
lbl_80311618:
	# ROM: 0x30D6F8
	.4byte 0x80311600 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060DBE8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060DBF0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x8031160C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x8060DBF8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000040
	.4byte 0x8060DC00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000044
	.4byte 0x8060DC08
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000002
	.4byte 0x00000048
	.4byte 0x8060DC0C
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000002
	.4byte 0x0000004C

.global lbl_803116B8
lbl_803116B8:
	# ROM: 0x30D798
	.asciz "hkxVertexP4N4T4B4W4I4Q4"
	.asciz "position"
	.byte 0x00, 0x00, 0x00

.global lbl_803116DC
lbl_803116DC:
	# ROM: 0x30D7BC
	.4byte 0x803116D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x8060DC10
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x8060DC18
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000020
	.4byte 0x8060DC20
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000024
	.4byte 0x8060DC28
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000028
	.4byte 0x8060DC30
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x0000002C
	.4byte 0x8060DC34
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x05000000
	.4byte 0x0000002E

.global lbl_80311768
lbl_80311768:
	# ROM: 0x30D848
	.asciz "hkxVertexP4N4W4I4C1Q2"
	.byte 0x00, 0x00
	.asciz "INDEX_TYPE_INVALID"
	.byte 0x00
	.asciz "INDEX_TYPE_TRI_LIST"
	.asciz "INDEX_TYPE_TRI_STRIP"
	.byte 0x00, 0x00, 0x00
	.asciz "INDEX_TYPE_TRI_FAN"
	.byte 0x00
	.asciz "INDEX_TYPE_MAX_ID"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x80311780 ;# ptr
	.4byte 0x00000001
	.4byte 0x80311794 ;# ptr
	.4byte 0x00000002
	.4byte 0x803117A8 ;# ptr
	.4byte 0x00000003
	.4byte 0x803117C0 ;# ptr
	.4byte 0x00000004
	.4byte 0x803117D4 ;# ptr
	.asciz "IndexType"
	.byte 0x00, 0x00

.global lbl_8031181C
lbl_8031181C:
	# ROM: 0x30D8FC
	.4byte 0x80311810 ;# ptr
	.4byte 0x803117E8 ;# ptr
	.4byte 0x00000005
	.asciz "indexType"
	.byte 0x00, 0x00
	.asciz "indices16"
	.byte 0x00, 0x00
	.asciz "indices32"
	.byte 0x00, 0x00
	.asciz "vertexBaseOffset"
	.byte 0x00, 0x00, 0x00

.global lbl_80311860
lbl_80311860:
	# ROM: 0x30D940
	.asciz "hkxIndexBuffer"
	.byte 0x00
	.asciz "className"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80311880
lbl_80311880:
	# ROM: 0x30D960
	.4byte 0x8060DC40
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000008
	.4byte 0x80311870 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x0000000C
	.asciz "sections"
	.byte 0x00, 0x00, 0x00
	.asciz "userChannelInfos"
	.byte 0x00, 0x00, 0x00

.global lbl_803118C8
lbl_803118C8:
	# ROM: 0x30D9A8
	.4byte 0x803118A8 ;# ptr
	.4byte 0x805134A0 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000000
	.4byte 0x803118B4 ;# ptr
	.4byte 0x80513430 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000008

.global lbl_803118F0
lbl_803118F0:
	# ROM: 0x30D9D0
	.asciz "hkxMeshUserChannelInfo"
	.byte 0x68
	.asciz "kxMesh"
	.byte 0x00
	.asciz "vertexBuffer"
	.byte 0x00, 0x00, 0x00
	.asciz "indexBuffers"
	.byte 0x00, 0x00, 0x00
	.asciz "material"
	.byte 0x00, 0x00, 0x00
	.asciz "userChannels"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80311950
lbl_80311950:
	# ROM: 0x30DA30
	.4byte 0x80311910 ;# ptr
	.4byte 0x805134D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000000
	.4byte 0x80311920 ;# ptr
	.4byte 0x805133F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000004
	.4byte 0x80311930 ;# ptr
	.4byte 0x805130B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000000C
	.4byte 0x8031193C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A1C0000
	.4byte 0x00000010

.global lbl_803119A0
lbl_803119A0:
	# ROM: 0x30DA80
	.asciz "hkxMeshSection"
	.byte 0x00
	.asciz "vertexData"
	.byte 0x00
	.4byte 0x00000000

.global lbl_803119C0
lbl_803119C0:
	# ROM: 0x30DAA0
	.4byte 0x803119B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1B000000
	.4byte 0x00000000
	.4byte 0x8060DC48
	.4byte 0x80513510 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000000C

.global lbl_803119E8
lbl_803119E8:
	# ROM: 0x30DAC8
	.asciz "hkxVertexBuffer"
	.asciz "positionOffset"
	.byte 0x00
	.asciz "normalOffset"
	.byte 0x00, 0x00, 0x00
	.asciz "tangentOffset"
	.byte 0x00, 0x00
	.asciz "binormalOffset"
	.byte 0x00
	.asciz "numBonesPerVertex"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "boneIndexOffset"
	.asciz "boneWeightOffset"
	.byte 0x00, 0x00, 0x00
	.asciz "numTextureChannels"
	.byte 0x00
	.asciz "tFloatCoordOffset"
	.byte 0x00, 0x00
	.asciz "tQuantizedCoordOffset"
	.byte 0x00, 0x00
	.asciz "colorOffset"

.global lbl_80311AC0
lbl_80311AC0:
	# ROM: 0x30DBA0
	.4byte 0x8060DC50
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000000
	.4byte 0x803119F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000001
	.4byte 0x80311A08 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000002
	.4byte 0x80311A18 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000003
	.4byte 0x80311A28 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000004
	.4byte 0x80311A38 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000005
	.4byte 0x80311A50 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000006
	.4byte 0x80311A60 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000007
	.4byte 0x80311A74 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000008
	.4byte 0x80311A88 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x00000009
	.4byte 0x80311A9C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x0000000A
	.4byte 0x80311AB4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000000
	.4byte 0x0000000B

.global lbl_80311BB0
lbl_80311BB0:
	# ROM: 0x30DC90
	.asciz "hkxVertexFormat"
	.asciz "modeller"
	.byte 0x00, 0x00, 0x00
	.asciz "sceneLength"
	.asciz "rootNode"
	.byte 0x00, 0x00, 0x00
	.asciz "materials"
	.byte 0x00, 0x00
	.asciz "inplaceTextures"
	.asciz "externalTextures"
	.byte 0x00, 0x00, 0x00
	.asciz "skinBindings"
	.byte 0x00, 0x00, 0x00
	.asciz "appliedTransform"
	.byte 0x00, 0x00, 0x00

.global lbl_80311C38
lbl_80311C38:
	# ROM: 0x30DD18
	.4byte 0x80311BC0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x8060DC58
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000004
	.4byte 0x80311BCC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000008
	.4byte 0x80311BD8 ;# ptr
	.4byte 0x80513008 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000000C
	.4byte 0x8060DC60
	.4byte 0x80512F28 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000010
	.4byte 0x8060DC68
	.4byte 0x80513040 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000018
	.4byte 0x8060DC70
	.4byte 0x80513468 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000020
	.4byte 0x80311BE4 ;# ptr
	.4byte 0x805130B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000028
	.4byte 0x80311BF0 ;# ptr
	.4byte 0x80513158 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000030
	.4byte 0x80311C00 ;# ptr
	.4byte 0x80513120 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000038
	.4byte 0x80311C14 ;# ptr
	.4byte 0x80513580 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000040
	.4byte 0x80311C24 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0E000000
	.4byte 0x00000050

.global lbl_80311D28
lbl_80311D28:
	# ROM: 0x30DE08
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000030
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_80311D88
lbl_80311D88:
	# ROM: 0x30DE68
	.asciz "hkxScene"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "bindPose"
	.byte 0x00, 0x00, 0x00
	.asciz "initSkinTransform"
	.byte 0x00, 0x00

.global lbl_80311DB8
lbl_80311DB8:
	# ROM: 0x30DE98
	.4byte 0x8060DC78
	.4byte 0x80513468 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000000
	.4byte 0x8060DC80
	.4byte 0x80513008 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A140000
	.4byte 0x00000004
	.4byte 0x80311D98 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1A110000
	.4byte 0x0000000C
	.4byte 0x80311DA4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x11000000
	.4byte 0x00000020

.global lbl_80311E08
lbl_80311E08:
	# ROM: 0x30DEE8
	.asciz "hkxSkinBinding"
	.byte 0x00
	.asciz "fileVersion"
	.asciz "layoutRules"
	.asciz "numSections"
	.asciz "contentsSectionIndex"
	.byte 0x00, 0x00, 0x00
	.asciz "contentsSectionOffset"
	.byte 0x00, 0x00
	.asciz "contentsClassNameSectionIndex"
	.byte 0x00, 0x00
	.asciz "contentsClassNameSectionOffset"
	.byte 0x00
	.4byte 0x00000000
	.asciz "contentsVersion"

.global lbl_80311EC0
lbl_80311EC0:
	# ROM: 0x30DFA0
	.4byte 0x8060DC88
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000002
	.4byte 0x00000000
	.4byte 0x8060DC90
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000008
	.4byte 0x80311E18 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000000C
	.4byte 0x80311E24 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000004
	.4byte 0x00000010
	.4byte 0x80311E30 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000014
	.4byte 0x80311E3C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000018
	.4byte 0x80311E54 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000001C
	.4byte 0x80311E6C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000020
	.4byte 0x80311E8C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000024
	.4byte 0x80311EB0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x02000010
	.4byte 0x00000028
	.4byte 0x8060DC98
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000002
	.4byte 0x00000038

.global lbl_80311F9C
lbl_80311F9C:
	# ROM: 0x30E07C
	.asciz "hkPackfileHeader"
	.byte 0x00, 0x00, 0x00
	.asciz "sectionTag"
	.byte 0x00
	.asciz "nullByte"
	.byte 0x00, 0x00, 0x00
	.asciz "absoluteDataStart"
	.byte 0x00, 0x00
	.asciz "localFixupsOffset"
	.byte 0x00, 0x00
	.asciz "globalFixupsOffset"
	.byte 0x00
	.asciz "virtualFixupsOffset"
	.asciz "exportsOffset"
	.byte 0x00, 0x00
	.asciz "importsOffset"
	.byte 0x00, 0x00
	.asciz "endOffset"
	.byte 0x00, 0x00

.global lbl_80312044
lbl_80312044:
	# ROM: 0x30E124
	.4byte 0x80311FB0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x02000013
	.4byte 0x00000000
	.4byte 0x80311FBC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x02000000
	.4byte 0x00000013
	.4byte 0x80311FC8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000014
	.4byte 0x80311FDC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000018
	.4byte 0x80311FF0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000001C
	.4byte 0x80312004 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000020
	.4byte 0x80312018 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000024
	.4byte 0x80312028 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000028
	.4byte 0x80312038 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000002C

.global lbl_803120F8
lbl_803120F8:
	# ROM: 0x30E1D8
	.asciz "hkPackfileSectionHeader"
	.asciz "className"
	.byte 0x00, 0x00

.global lbl_8031211C
lbl_8031211C:
	# ROM: 0x30E1FC
	.4byte 0x8060DCA0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000000
	.4byte 0x80312110 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1D000000
	.4byte 0x00000004
	.4byte 0x8060DCA8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1C000000
	.4byte 0x00000008
	.asciz "namedVariants"
	.byte 0x00, 0x00

.global lbl_80312168
lbl_80312168:
	# ROM: 0x30E248
	.4byte 0x80312158 ;# ptr
	.4byte 0x80513628 ;# ptr
	.4byte 0x00000000
	.4byte 0x1A190000
	.4byte 0x00000000

.global lbl_8031217C
lbl_8031217C:
	# ROM: 0x30E25C
	.asciz "hkRootLevelContainerNamedVariant"
	.byte 0x68, 0x6B, 0x52
	.asciz "ootLevelContainer"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkAngularDashpotAction"
	.byte 0x00
	.asciz "rotation"
	.byte 0x00, 0x00, 0x00
	.asciz "strength"
	.byte 0x00, 0x00, 0x00

.global lbl_803121E8
lbl_803121E8:
	# ROM: 0x30E2C8
	.4byte 0x803121D0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0D000000
	.4byte 0x00000020
	.4byte 0x803121DC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000030
	.4byte 0x8060DCD0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000034

.global lbl_80312224
lbl_80312224:
	# ROM: 0x30E304
	.asciz "hkAngularDashpotAction"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hkDashpotAction"

.global lbl_80312250
lbl_80312250:
	# ROM: 0x30E330
	.asciz "TtDashpot"
	.byte 0x45, 0x74
	.4byte 0x00000000
	.asciz "strength"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80312270
lbl_80312270:
	# ROM: 0x30E350
	.4byte 0x8060DCF0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000002
	.4byte 0x00000020
	.4byte 0x80312260 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000040
	.4byte 0x8060DCF8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000044
	.4byte 0x8060DD00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000050

.global lbl_803122C0
lbl_803122C0:
	# ROM: 0x30E3A0
	.asciz "hkDashpotAction"
	.asciz "hkMotorAction"
	.byte 0x00, 0x00
	.asciz "spinRate"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_803122F0
lbl_803122F0:
	# ROM: 0x30E3D0
	.4byte 0x8060DD18
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x803122E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000030
	.4byte 0x8060DD20
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000034
	.4byte 0x8060DD28
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000038

.global lbl_80312340
lbl_80312340:
	# ROM: 0x30E420
	.asciz "hkMotorAction"
	.byte 0x00, 0x00
	.asciz "hkReorientAction"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "rotationAxis"
	.byte 0x00, 0x00, 0x00
	.asciz "strength"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80312388
lbl_80312388:
	# ROM: 0x30E468
	.4byte 0x80312368 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x8060DD48
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x80312378 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000040
	.4byte 0x8060DD50
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000044

.global lbl_803123D8
lbl_803123D8:
	# ROM: 0x30E4B8
	.asciz "hkReorientAction"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkSpringAction"
	.byte 0x00
	.asciz "lastForce"
	.byte 0x00, 0x00
	.asciz "positionAinA"
	.byte 0x00, 0x00, 0x00
	.asciz "positionBinB"
	.byte 0x00, 0x00, 0x00
	.asciz "restLength"
	.byte 0x00
	.asciz "strength"
	.byte 0x00, 0x00, 0x00
	.asciz "onCompression"
	.byte 0x00, 0x00
	.asciz "onExtension"

.global lbl_80312460
lbl_80312460:
	# ROM: 0x30E540
	.4byte 0x80312400 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x8031240C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x8031241C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000040
	.4byte 0x8031242C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000050
	.4byte 0x80312438 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000054
	.4byte 0x8060DD78
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000058
	.4byte 0x80312444 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x0000005C
	.4byte 0x80312454 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x0000005D

.global lbl_80312500
lbl_80312500:
	# ROM: 0x30E5E0
	.asciz "hkSpringAction"
	.byte 0x00
	.asciz "hkCharacterProxy"
	.byte 0x00, 0x00, 0x00
	.asciz "hkPhantomListener"
	.byte 0x00, 0x00
	.asciz "hkEntityListener"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80312550
lbl_80312550:
	# ROM: 0x30E630
	.asciz "LtupdateCharacter"
	.byte 0x53, 0x74
	.asciz "Cast"
	.byte 0x53, 0x74, 0x49
	.asciz "nitialCast"
	.byte 0x53
	.asciz "tUpdateManifold"
	.asciz "StSlexMove"
	.byte 0x53
	.asciz "tApplySurf"
	.byte 0x53
	.asciz "tCastMove"
	.byte 0x6C, 0x74
	.4byte 0x00547463
	.asciz "heckSupport"
	.4byte 0x4574004D
	.asciz "anifold"
	.asciz "OverlapsPntr"
	.byte 0x4C, 0x69, 0x73
	.asciz "tnrPntr"
	.asciz "position"
	.byte 0x00, 0x00, 0x00
	.asciz "velocity"
	.byte 0x00, 0x00, 0x00
	.asciz "dynamicFriction"
	.asciz "staticFriction"
	.byte 0x00
	.asciz "keepContactTolerance"
	.byte 0x00, 0x00, 0x00
	.asciz "extraUpStaticFriction"
	.byte 0x00, 0x00
	.asciz "extraDownStaticFriction"
	.asciz "shapePhantom"
	.byte 0x00, 0x00, 0x00
	.asciz "keepDistance"
	.byte 0x00, 0x00, 0x00
	.asciz "contactAngleSensitivity"
	.asciz "userPlanes"
	.byte 0x00
	.asciz "maxCharacterSpeedForSolver"
	.byte 0x00
	.asciz "characterStrength"
	.byte 0x00, 0x00
	.asciz "characterMass"
	.byte 0x00, 0x00
	.asciz "maxSlope"
	.byte 0x00, 0x00, 0x00
	.asciz "penetrationRecoverySpeed"
	.byte 0x00, 0x00, 0x00
	.asciz "maxCastIterations"
	.byte 0x00, 0x00
	.asciz "refreshManifoldInCheckSupport"
	.byte 0x00, 0x00

.global lbl_80312740
lbl_80312740:
	# ROM: 0x30E820
	.4byte 0x803125E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000000
	.4byte 0x803125EC ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000010
	.4byte 0x803125F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000020
	.4byte 0x80312608 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000024
	.4byte 0x80312618 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000028
	.4byte 0x8060DDB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x80312630 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000040
	.4byte 0x80312648 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000044
	.4byte 0x80312660 ;# ptr
	.4byte 0x805126B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000048
	.4byte 0x80312670 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000004C
	.4byte 0x80312680 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000050
	.4byte 0x80312698 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000000
	.4byte 0x00000054
	.4byte 0x803126A4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000058
	.4byte 0x803126C0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000005C
	.4byte 0x803126D4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000060
	.4byte 0x803126E4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000064
	.4byte 0x803126F0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000068
	.4byte 0x8031270C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000006C
	.4byte 0x80312720 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000070

.global lbl_803128BC
lbl_803128BC:
	# ROM: 0x30E99C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0000004C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000050
	.4byte 0xFFFFFFFF
	.4byte 0x41200000
	.4byte 0x0000000A

.global lbl_80312910
lbl_80312910:
	# ROM: 0x30E9F0
	.asciz "hkCharacterProxyCinfo"
	.byte 0x00, 0x00
	.asciz "hkConstrainedSystemFilter"
	.byte 0x00, 0x00
	.asciz "hkConstraintListener"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "otherFilter"

.global lbl_8031296C
lbl_8031296C:
	# ROM: 0x30EA4C
	.4byte 0x80312960 ;# ptr
	.4byte 0x805100D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000034

.global lbl_80312980
lbl_80312980:
	# ROM: 0x30EA60
	.asciz "hkConstrainedSystemFilter"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkDisableEntityCollisionFilter"
	.byte 0x00
	.asciz "disabledEntities"
	.byte 0x00, 0x00, 0x00

.global lbl_803129D4
lbl_803129D4:
	# ROM: 0x30EAB4
	.4byte 0x803129C0 ;# ptr
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000034

.global lbl_803129E8
lbl_803129E8:
	# ROM: 0x30EAC8
	.asciz "hkDisableEntityCollisionFilter"
	.byte 0x00
	.asciz "hkGroupCollisionFilter"
	.byte 0x00
	.asciz "noGroupCollisionEnabled"
	.asciz "collisionGroups"

.global lbl_80312A48
lbl_80312A48:
	# ROM: 0x30EB28
	.4byte 0x80312A20 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000030
	.4byte 0x80312A38 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x08000020
	.4byte 0x00000034

.global lbl_80312A70
lbl_80312A70:
	# ROM: 0x30EB50
	.asciz "hkGroupCollisionFilter"
	.byte 0x00
	.asciz "hkPairwiseCollisionFilter"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80312AA8
lbl_80312AA8:
	# ROM: 0x30EB88
	.4byte 0x8060DDC0
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000000
	.4byte 0x8060DDC4
	.4byte 0x805122CC ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000004
	.asciz "disabledPairs"
	.byte 0x00, 0x00

.global lbl_80312AE0
lbl_80312AE0:
	# ROM: 0x30EBC0
	.4byte 0x80312AD0 ;# ptr
	.4byte 0x80513890 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000034

.global lbl_80312AF4
lbl_80312AF4:
	# ROM: 0x30EBD4
	.asciz "hkPairwiseCollisionFilterCollisionPair"
	.byte 0x68
	.asciz "kPairwiseCollisionFilter"
	.byte 0x00, 0x00, 0x00
	.asciz "hkPoweredChainMapper"
	.byte 0x00, 0x00, 0x00

.global lbl_80312B50
lbl_80312B50:
	# ROM: 0x30EC30
	.asciz "infoIndex"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8060DDD0
	.4byte 0x80511E78 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000000
	.4byte 0x80312B50 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000004
	.asciz "firstTargetIdx"
	.byte 0x00
	.asciz "numTargets"
	.byte 0x00
	.4byte 0x00000000
	.asciz "limitConstraint"
	.4byte 0x80312B88 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000000
	.4byte 0x80312B98 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000004
	.4byte 0x80312BA8 ;# ptr
	.4byte 0x80512060 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000008
	.4byte 0x8060DDD8
	.4byte 0x80513938 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000008
	.4byte 0x8060DDE0
	.4byte 0x80513900 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000014
	.4byte 0x8060DDE8
	.4byte 0x80511E08 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000020
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_80312C54
lbl_80312C54:
	# ROM: 0x30ED34
	.asciz "hkPoweredChainMapperTarget"
	.byte 0x68
	.asciz "kPoweredChainMapperLinkInfo"
	.asciz "hkPoweredChainMapper"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkPhysicsSystemWithContacts"
	.4byte 0x00000000
	.asciz "contacts"
	.byte 0x00, 0x00, 0x00

.global lbl_80312CD4
lbl_80312CD4:
	# ROM: 0x30EDB4
	.4byte 0x80312CC8 ;# ptr
	.4byte 0x80513A88 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000044

.global lbl_80312CE8
lbl_80312CE8:
	# ROM: 0x30EDC8
	.asciz "hkPhysicsSystemWithContacts"
	.4byte 0x00000000
	.asciz "hkSerializedAgentNnEntry"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80312D28
lbl_80312D28:
	# ROM: 0x30EE08
	.4byte 0x8060DDF0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0400000C
	.4byte 0x00000000
	.4byte 0x8060DDF8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x1E000001
	.4byte 0x0000000C
	.4byte 0x8060DE00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x04000004
	.4byte 0x00000010
	.asciz "subTracks"
	.byte 0x00, 0x00
	.4byte 0x8060DE08
	.4byte 0x805127E0 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000000
	.4byte 0x80312D64 ;# ptr
	.4byte 0x80513A50 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x0000000C
	.asciz "sectorIndex"
	.asciz "offsetInSector"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x80312D98 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x00000018
	.4byte 0x80312DA4 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x07000000
	.4byte 0x0000001C
	.asciz "INVALID_AGENT_TYPE"
	.byte 0x00
	.asciz "BOX_BOX_AGENT3"
	.byte 0x00
	.4byte 0x00000000
	.asciz "CAPSULE_TRIANGLE_AGENT3"
	.asciz "PRED_GSK_AGENT3"
	.asciz "PRED_GSK_CYLINDER_AGENT3"
	.byte 0x00, 0x00, 0x00
	.asciz "CONVEX_LIST_AGENT3"
	.byte 0x00
	.asciz "LIST_AGENT3"
	.asciz "BV_TREE_AGENT3"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80312DE0 ;# ptr
	.4byte 0x00000001
	.4byte 0x80312DF4 ;# ptr
	.4byte 0x00000002
	.4byte 0x80312E08 ;# ptr
	.4byte 0x00000003
	.4byte 0x80312E20 ;# ptr
	.4byte 0x00000004
	.4byte 0x80312E30 ;# ptr
	.4byte 0x00000005
	.4byte 0x80312E4C ;# ptr
	.4byte 0x00000006
	.4byte 0x80312E60 ;# ptr
	.4byte 0x00000007
	.4byte 0x80312E6C ;# ptr
	.asciz "SerializedAgentType"
	.4byte 0x80312EC0 ;# ptr
	.4byte 0x80312E80 ;# ptr
	.4byte 0x00000008
	.asciz "useEntityIds"
	.byte 0x00, 0x00, 0x00
	.asciz "agentType"
	.byte 0x00, 0x00
	.asciz "properties"
	.byte 0x00
	.asciz "contactPoints"
	.byte 0x00, 0x00
	.asciz "nnEntryData"
	.asciz "trackInfo"
	.byte 0x00, 0x00
	.asciz "endianCheck"
	.asciz "hkReferencedObject"
	.byte 0x00
	.asciz "hkBaseObject"
	.byte 0x00, 0x00, 0x00

.global lbl_80312F60
lbl_80312F60:
	# ROM: 0x30F040
	.asciz "hkSerializedContactPointPropertiesBlock"
	.asciz "hkSerializedTrack1nInfo"
	.asciz "hkSerializedSubTrack1nInfo"
	.byte 0x68
	.asciz "kSerializedAgentNnEntry"
	.4byte 0x00000000
	.asciz "hkMouseSpringAction"
	.4byte 0x00000000
	.asciz "positionInRbLocal"
	.byte 0x00, 0x00
	.asciz "mousePositionInWorld"
	.byte 0x00, 0x00, 0x00
	.asciz "springDamping"
	.byte 0x00, 0x00
	.asciz "springElasticity"
	.byte 0x00, 0x00, 0x00
	.asciz "maxRelativeForce"
	.byte 0x00, 0x00, 0x00
	.asciz "objectDamping"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80313068
lbl_80313068:
	# ROM: 0x30F148
	.4byte 0x80312FF0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000020
	.4byte 0x80313004 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0C000000
	.4byte 0x00000030
	.4byte 0x8031301C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000040
	.4byte 0x8031302C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000044
	.4byte 0x80313040 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x00000048
	.4byte 0x80313054 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0B000000
	.4byte 0x0000004C

.global lbl_803130E0
lbl_803130E0:
	# ROM: 0x30F1C0
	.asciz "hkMouseSpringAction"
	.4byte 0x00000000
	.asciz "transform"
	.byte 0x00, 0x00

.global lbl_80313104
lbl_80313104:
	# ROM: 0x30F1E4
	.4byte 0x803130F8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000010
	.asciz "hkSerializedDisplayMarker"
	.byte 0x00, 0x00

.global lbl_80313134
lbl_80313134:
	# ROM: 0x30F214
	.asciz "hkSerializedDisplayMarker"
	.byte 0x00, 0x00

.global lbl_80313150
lbl_80313150:
	# ROM: 0x30F230
	.4byte 0x8060DED0
	.4byte 0x80513AF8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000008
	.asciz "hkSerializedDisplayMarkerList"
	.byte 0x00, 0x00

.global lbl_80313184
lbl_80313184:
	# ROM: 0x30F264
	.asciz "hkSerializedDisplayMarkerList"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "hkSerializedDisplayRbTransforms"
	.asciz "localToDisplay"
	.byte 0x00

.global lbl_803131D8
lbl_803131D8:
	# ROM: 0x30F2B8
	.4byte 0x8060DED8
	.4byte 0x80512370 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000000
	.4byte 0x803131C8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x12000000
	.4byte 0x00000010
	.asciz "transforms"
	.byte 0x00

.global lbl_8031320C
lbl_8031320C:
	# ROM: 0x30F2EC
	.4byte 0x80313200 ;# ptr
	.4byte 0x80513B68 ;# ptr
	.4byte 0x00000000
	.4byte 0x16190000
	.4byte 0x00000008

.global lbl_80313220
lbl_80313220:
	# ROM: 0x30F300
	.asciz "hkSerializedDisplayRbTransformsDisplayTransformPair"
	.asciz "hkSerializedDisplayRbTransforms"
	.4byte 0x00000000

.global lbl_80313278
lbl_80313278:
	# ROM: 0x30F358
	.asciz "rigidBody"
	.byte 0x00, 0x00
	.asciz "displayObject"
	.byte 0x00, 0x00
	.asciz "rigidBodyFromDisplayObjectTransform"
	.4byte 0x80313278 ;# ptr
	.4byte 0x80512370 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000000
	.4byte 0x80313284 ;# ptr
	.4byte 0x80513468 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000004
	.4byte 0x80313294 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x11000000
	.4byte 0x00000010
	.asciz "bindings"
	.byte 0x00, 0x00, 0x00
	.4byte 0x803132F4 ;# ptr
	.4byte 0x80513BD8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000000
	.4byte 0x8060DEE0
	.4byte 0x80512720 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x0000000C
	.asciz "rigidBodyBindings"
	.byte 0x00, 0x00
	.asciz "physicsSystemBindings"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x80313328 ;# ptr
	.4byte 0x80513BD8 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x00000000
	.4byte 0x8031333C ;# ptr
	.4byte 0x80513C10 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x0000000C

.global lbl_80313380
lbl_80313380:
	# ROM: 0x30F460
	.asciz "hkRigidBodyDisplayBinding"
	.byte 0x68, 0x6B
	.asciz "PhysicsSystemDisplayBinding"
	.asciz "hkDisplayBindingData"
	.byte 0x00, 0x00, 0x00
	.asciz "hkPhysicsData"
	.byte 0x00, 0x00
	.asciz "worldCinfo"
	.byte 0x00
	.4byte 0x00000000

.global lbl_803133F0
lbl_803133F0:
	# ROM: 0x30F4D0
	.4byte 0x803133E0 ;# ptr
	.4byte 0x80512758 ;# ptr
	.4byte 0x00000000
	.4byte 0x14190000
	.4byte 0x00000008
	.4byte 0x8060DEE8
	.4byte 0x80512720 ;# ptr
	.4byte 0x00000000
	.4byte 0x16140000
	.4byte 0x0000000C

.global lbl_80313418
lbl_80313418:
	# ROM: 0x30F4F8
	.asciz "hkPhysicsData"
	.byte 0x00, 0x00

.global lbl_80313428
lbl_80313428:
	# ROM: 0x30F508
	.asciz "\nADXF/WII Ver.7.63 Build:Feb  7 2007 14:51:44\n"
	.byte 0x41
	.asciz "ppend: MW4199 WII30Nov2006Patch02\n"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80313480
lbl_80313480:
	# ROM: 0x30F560
	.asciz "ROFS"
	.byte 0x00, 0x00, 0x00

.global lbl_80313488
lbl_80313488:
	# ROM: 0x30F568
	.asciz "E9040801:partition ID is range outside.(adxf_ChkPrmPt)"
	.byte 0x45
	.asciz "9040802:'ptinfo' is NULL.(adxf_ChkPrmPt)"
	.byte 0x45, 0x32, 0x30
	.asciz "040917 : It is impossible to load AFS files in parallel."
	.byte 0x45, 0x32, 0x30
	.asciz "05121504 : NULL pointer is passed."
	.byte 0x45
	.asciz "1110701:'tmpbuf' is null.(load partition)"
	.byte 0x45, 0x31
	.asciz "110702:'tbsize' <= 0.(load partition)"
	.byte 0x45, 0x30
	.asciz "042401:multi-load partition.(load partition)"
	.byte 0x45, 0x39, 0x30
	.asciz "40804:can't open file.(load partition)"
	.byte 0x45
	.asciz "0120401:'buf' isn't 32byte alignment.(adxf_ReadNw)"
	.byte 0x45
	.asciz "9040832:'adxf' is NULL.(adxf_GetStat)"
	.byte 0x45, 0x30
	.asciz "041303:illigal parameter 'ptid'.(adxf_GetPtStat)"
	.byte 0x41, 0x46, 0x53
	.4byte 0x00453030
	.asciz "40701:Illigal format(not AFS).(adxf_GetPtStat)"
	.byte 0x45
	.asciz "0040702:Illigal number of file.(adxf_GetPtStat)"
	.asciz "E2122501:AFS file has 128MB or more of inside file.(adxf_GetPtStat)"
	.asciz "E04041201:not enough ADXF handle (adxf_CreateAdxFs)"
	.asciz "E02111001:can't create stm handle (adxf_CreateAdxFs)"
	.byte 0x45, 0x39, 0x30
	.asciz "81901:illigal parameter fname=null.(adxf_SetFileInfoEx)"
	.asciz "E9040828:'adxf' is NULL.(adxf_GetFsizeSct)"
	.byte 0x45
	.asciz "2005121501 : NULL pointer is passed."
	.byte 0x45, 0x32, 0x30
	.asciz "05121502 : NULL pointer is passed."
	.byte 0x45
	.asciz "2005121503 : NULL pointer is passed."
	.byte 0x45, 0x39, 0x30
	.asciz "40811:'adxf' is NULL.(adxf_ReadSj32)"
	.byte 0x45, 0x39, 0x30
	.asciz "40812:'nsct'is negative.(adxf_ReadSj32)"
	.asciz "E9040813:'sj'is NULL.(adxf_ReadSj32)"
	.byte 0x45, 0x39, 0x30
	.asciz "40816:'adxf' is NULL.(adxf_ReadNw32)"
	.byte 0x45, 0x39, 0x30
	.asciz "40817:'nsct' is negative.(adxf_ReadNw32)"
	.byte 0x45, 0x32, 0x30
	.asciz "06080701:Buffer size must be less than 2GB."
	.asciz "E9040818:'buf' is NULL.(adxf_ReadNw32)"
	.byte 0x45
	.asciz "9040821:'sj' must be NULL.(adxf_ReadNw32)"
	.byte 0x45, 0x39
	.asciz "040822:'adxf' is NULL.(adxf_Stop)"
	.byte 0x45, 0x39
	.asciz "040823:'adxf->stm' is NULL.(adxf_Stop)"
	.byte 0x45
	.asciz "2092301:'adxf' is NULL.(adxf_StopNw)"
	.byte 0x45, 0x32, 0x30
	.asciz "92302:'adxf->stm' is NULL.(adxf_StopNw)"
	.asciz "E9040825:'adxf' is NULL.(adxf_Seek)"
	.asciz "E9040826:'type' is illigal.(adxf_Seek)"
	.byte 0x45
	.asciz "9040827:'adxf' is NULL.(ADXF_Tell)"
	.byte 0x45
	.asciz "2005101910:'adxf' is NULL.(adxf_GetFsizeByte)"
	.byte 0x45, 0x32
	.asciz "005101911:'adxf' is NULL.(adxf_GetFsizeByte64)"
	.byte 0x45
	.asciz "9040830:'adxf' is NULL.(adxf_GetNumReqSct)"
	.byte 0x45
	.asciz "9040831:'adxf' is NULL.(adxf_GetNumReadSct)"
	.asciz "E9040828:'ptid' is range outside."
	.byte 0x45, 0x39
	.asciz "040828:'flid' is range outside."
	.asciz "E0041201:state is reading(ADXF_SetReqRdSct)"
	.asciz "E2005072901: NULL pointer is passed."
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80313C20
lbl_80313C20:
	# ROM: 0x30FD00
	.asciz "\nADXT/WII Ver.10.03 Build:Feb  7 2007 14:51:45\n"
	.asciz "Append: MW4199 WII30Nov2006Patch02\n"
	.4byte 0x00000000

.global lbl_80313C78
lbl_80313C78:
	# ROM: 0x30FD58
	.asciz "adxt_exec_tsvr"
	.byte 0x61
	.asciz "dxt_exec_fssvr"
	.byte 0x61
	.asciz "dxt_exec_main_thrd"
	.byte 0x45
	.asciz "2006100201: ADXT_Finish function has been executed before initialization."
	.byte 0x45, 0x32
	.asciz "005041230: ADXT handle is still active."

.global lbl_80313D20
lbl_80313D20:
	# ROM: 0x30FE00
	.asciz "E04102501 adxsjd_decode_prep: "
	.byte 0x54
	.asciz "he data alignment is illegal."
	.byte 0x45, 0x30
	.asciz "3010901 ADXB_DecodeHeader: "
	.asciz "Can not decode this file format."
	.byte 0x00, 0x00, 0x00

.global lbl_80313DA0
lbl_80313DA0:
	# ROM: 0x30FE80
	.asciz "E02110501 adxstmf_stat_exec: can't open "
	.byte 0x45, 0x30, 0x35
	.asciz "072801 adxstmf_stat_exec: can't open "
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80313DF8
lbl_80313DF8:
	# ROM: 0x30FED8
	.asciz "E02080811 adxt_StartAfs: parameter error"
	.byte 0x45, 0x38, 0x31
	.asciz "01202 adxt_StartAfs: can't open "
	.byte 0x45, 0x30, 0x32
	.asciz "080807 adxt_StartFnameRange: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080809 adxt_StartMem2: parameter error"
	.byte 0x45
	.asciz "8101207: can't create sj (adxt_StartMem)"
	.byte 0x45, 0x30, 0x32
	.asciz "080810 adxt_StartMemIdx: parameter error"
	.byte 0x45, 0x38, 0x31
	.asciz "01207: can't create sj (adxt_StartMemIdx)"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80313F28
lbl_80313F28:
	# ROM: 0x310008
	.4byte 0x3F59999A
	.4byte 0x00000000

.global lbl_80313F30
lbl_80313F30:
	# ROM: 0x310010
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x00000000
	.4byte 0x447A0000
	.4byte 0x42700000
	.4byte 0xC2700000
	.4byte 0x42C80000
	.4byte 0xBF800000

.global lbl_80313F50
lbl_80313F50:
	# ROM: 0x310030
	.asciz "E02080804 adxt_Create: parameter error"
	.byte 0x45
	.asciz "03100801 adxt_Create: Too many handles."
	.asciz "E06022201 adxt_Create: Work size is too short."
	.byte 0x45
	.asciz "02080805 adxt_Destroy: parameter error"
	.byte 0x45
	.asciz "02080813 adxt_Stop: parameter error"
	.asciz "E02080812 adxt_StartSj: parameter error"
	.asciz "E02080814 adxt_GetStat: parameter error"
	.asciz "E02080837 adxt_GetNumSmplObuf: parameter error"
	.byte 0x45
	.asciz "02080815 adxt_GetTime: parameter error"
	.byte 0x45
	.asciz "02080817 adxt_GetNumSmpl: parameter error"
	.byte 0x45, 0x30
	.asciz "2080819 adxt_GetSfreq: parameter error"
	.byte 0x45
	.asciz "02080820 adxt_GetNumChan: parameter error"
	.byte 0x45, 0x30
	.asciz "2080822 adxt_GetHdrLen: parameter error"
	.asciz "E02080821 adxt_GetFmtBps: parameter error"
	.byte 0x45, 0x30
	.asciz "2080825 adxt_SetOutPan: parameter error"
	.asciz "E8101208 adxt_SetOutPan: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080826 adxt_GetOutPan: parameter error"
	.byte 0x45
	.asciz "02080870 adxt_SetOutBalance: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080871 adxt_GetOutBalance: parameter error"
	.byte 0x45
	.asciz "02080823 adxt_SetOutVol: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080824 adxt_GetOutVol: parameter error"
	.byte 0x45
	.asciz "02080840 adxt_SetSvrFreq: parameter error"
	.byte 0x45, 0x30
	.asciz "2080838 adxt_SetReloadTime: parameter error"
	.asciz "E03111501 adxt_ResetReloadTime: parameter error"
	.asciz "E02080839 adxt_SetReloadSct: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080834 adxt_GetNumSctIbuf: parameter error"
	.byte 0x45
	.asciz "02080835 adxt_GetIbufRemainTime: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080836 ADXT_IsIbufSafety: parameter error"
	.byte 0x45, 0x30
	.asciz "2080802 adxt_IsCompleted: parameter error"
	.byte 0x45, 0x30
	.asciz "2080843 adxt_GetErrCode: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080844 adxt_ClearErrCode: parameter error"
	.byte 0x45, 0x30
	.asciz "2080829 adxt_GetLpCnt: parameter error"
	.byte 0x45
	.asciz "02080828 adxt_SetLpFlg: parameter error"
	.asciz "E02080833 adxt_GetInputSj: parameter error"
	.byte 0x45
	.asciz "02080830 adxt_SetWaitPlayStart: parameter error"
	.asciz "E02080831 adxt_IsReadyPlayStart: parameter error"
	.byte 0x45, 0x30, 0x32
	.asciz "080846 adxt_Pause: parameter error"
	.byte 0x45
	.asciz "02080847 adxt_GetStatPause: parameter error"
	.asciz "E2005111601 : NULL pointer is passed."
	.byte 0x45, 0x32
	.asciz "006110200: Invalid values."
	.byte 0x45
	.asciz "02080818 adxt_GetDecNumSmpl: parameter error"
	.byte 0x45, 0x30, 0x34
	.asciz "041901 adxt_GetDecDtLen: parameter error"
	.byte 0x45, 0x30, 0x34
	.asciz "041902 ADXT_SetCbDec: parameter error"
	.byte 0x45, 0x30
	.asciz "2080860 adxt_SetKeyString: parameter error"
	.byte 0x00

.global lbl_803146B0
lbl_803146B0:
	# ROM: 0x310790
	.asciz "E8101201 adxt_trap_entry: not enough data"
	.byte 0x45, 0x39
	.asciz "081001 adxt_stat_decinfo: can't play this number of channels"
	.byte 0x45, 0x30, 0x32
	.asciz "080842 adxt_ExecHndl: parameter error"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80314748
lbl_80314748:
	# ROM: 0x310828
	.asciz "FORM"
	.byte 0x41, 0x49, 0x46
	.4byte 0x46000000
	.4byte 0x00000000

.global lbl_80314758
lbl_80314758:
	# ROM: 0x310838
	.4byte 0x401B4021
	.4byte 0x4025402B
	.4byte 0x4031403F
	.4byte 0x40434045
	.4byte 0x405D4061
	.4byte 0x4067406D
	.4byte 0x40874091
	.4byte 0x40A340A9
	.4byte 0x40B140B7
	.4byte 0x40BD40DB
	.4byte 0x40DF40EB
	.4byte 0x40F740F9
	.4byte 0x4109410B
	.4byte 0x41114115
	.4byte 0x41214133
	.4byte 0x4135413B
	.4byte 0x413F4159
	.4byte 0x4165416B
	.4byte 0x4177417B
	.4byte 0x419341AB
	.4byte 0x41B741BD
	.4byte 0x41BF41CB
	.4byte 0x41E741EF
	.4byte 0x41F341F9
	.4byte 0x42054207
	.4byte 0x4219421F
	.4byte 0x42234229
	.4byte 0x422F4243
	.4byte 0x42534255
	.4byte 0x425B4261
	.4byte 0x4273427D
	.4byte 0x42834285
	.4byte 0x42894291
	.4byte 0x4297429D
	.4byte 0x42B542C5
	.4byte 0x42CB42D3
	.4byte 0x42DD42E3
	.4byte 0x42F14307
	.4byte 0x430F431F
	.4byte 0x43254327
	.4byte 0x43334337
	.4byte 0x4339434F
	.4byte 0x43574369
	.4byte 0x438B438D
	.4byte 0x439343A5
	.4byte 0x43A943AF
	.4byte 0x43B543BD
	.4byte 0x43C743CF
	.4byte 0x43E143E7
	.4byte 0x43EB43ED
	.4byte 0x43F143F9
	.4byte 0x4409440B
	.4byte 0x44174423
	.4byte 0x4429443B
	.4byte 0x443F4445
	.4byte 0x444B4451
	.4byte 0x44534459
	.4byte 0x4465446F
	.4byte 0x4483448F
	.4byte 0x44A144A5
	.4byte 0x44AB44AD
	.4byte 0x44BD44BF
	.4byte 0x44C944D7
	.4byte 0x44DB44F9
	.4byte 0x44FB4505
	.4byte 0x45114513
	.4byte 0x452B4531
	.4byte 0x45414549
	.4byte 0x45534555
	.4byte 0x45614577
	.4byte 0x457D457F
	.4byte 0x458F45A3
	.4byte 0x45AD45AF
	.4byte 0x45BB45C7
	.4byte 0x45D945E3
	.4byte 0x45EF45F5
	.4byte 0x45F74601
	.4byte 0x46034609
	.4byte 0x46134625
	.4byte 0x46274633
	.4byte 0x4639463D
	.4byte 0x46434645
	.4byte 0x465D4679
	.4byte 0x467B467F
	.4byte 0x4681468B
	.4byte 0x468D469D
	.4byte 0x46A946B1
	.4byte 0x46C746C9
	.4byte 0x46CF46D3
	.4byte 0x46D546DF
	.4byte 0x46E546F9
	.4byte 0x4705470F
	.4byte 0x47174723
	.4byte 0x4729472F
	.4byte 0x47354739
	.4byte 0x474B474D
	.4byte 0x4751475D
	.4byte 0x476F4771
	.4byte 0x477D4783
	.4byte 0x47874789
	.4byte 0x479947A5
	.4byte 0x47B147BF
	.4byte 0x47C347CB
	.4byte 0x47DD47E1
	.4byte 0x47ED47FB
	.4byte 0x48014807
	.4byte 0x480B4813
	.4byte 0x4819481D
	.4byte 0x4831483D
	.4byte 0x48474855
	.4byte 0x4859485B
	.4byte 0x486B486D
	.4byte 0x48794897
	.4byte 0x489B48A1
	.4byte 0x48B948CD
	.4byte 0x48E548EF
	.4byte 0x48F74903
	.4byte 0x490D4919
	.4byte 0x491F492B
	.4byte 0x4937493D
	.4byte 0x49454955
	.4byte 0x49634969
	.4byte 0x496D4973
	.4byte 0x499749AB
	.4byte 0x49B549D3
	.4byte 0x49DF49E1
	.4byte 0x49E549E7
	.4byte 0x4A034A0F
	.4byte 0x4A1D4A23
	.4byte 0x4A394A41
	.4byte 0x4A454A57
	.4byte 0x4A5D4A6B
	.4byte 0x4A7D4A81
	.4byte 0x4A874A89
	.4byte 0x4A8F4AB1
	.4byte 0x4AC34AC5
	.4byte 0x4AD54ADB
	.4byte 0x4AED4AEF
	.4byte 0x4B074B0B
	.4byte 0x4B0D4B13
	.4byte 0x4B1F4B25
	.4byte 0x4B314B3B
	.4byte 0x4B434B49
	.4byte 0x4B594B65
	.4byte 0x4B6D4B77
	.4byte 0x4B854BAD
	.4byte 0x4BB34BB5
	.4byte 0x4BBB4BBF
	.4byte 0x4BCB4BD9
	.4byte 0x4BDD4BDF
	.4byte 0x4BE34BE5
	.4byte 0x4BE94BF1
	.4byte 0x4BF74C01
	.4byte 0x4C074C0D
	.4byte 0x4C0F4C15
	.4byte 0x4C1B4C21
	.4byte 0x4C2D4C33
	.4byte 0x4C4B4C55
	.4byte 0x4C574C61
	.4byte 0x4C674C73
	.4byte 0x4C794C7F
	.4byte 0x4C8D4C93
	.4byte 0x4C994CCD
	.4byte 0x4CE14CE7
	.4byte 0x4CF14CF3
	.4byte 0x4CFD4D05
	.4byte 0x4D0F4D1B
	.4byte 0x4D274D29
	.4byte 0x4D2F4D33
	.4byte 0x4D414D51
	.4byte 0x4D594D65
	.4byte 0x4D6B4D81
	.4byte 0x4D834D8D
	.4byte 0x4D954D9B
	.4byte 0x4DB14DB3
	.4byte 0x4DC94DCF
	.4byte 0x4DD74DE1
	.4byte 0x4DED4DF9
	.4byte 0x4DFB4E05
	.4byte 0x4E0B4E17
	.4byte 0x4E194E1D
	.4byte 0x4E2B4E35
	.4byte 0x4E374E3D
	.4byte 0x4E4F4E53
	.4byte 0x4E5F4E67
	.4byte 0x4E794E85
	.4byte 0x4E8B4E91
	.4byte 0x4E954E9B
	.4byte 0x4EA14EAF
	.4byte 0x4EB34EB5
	.4byte 0x4EC14ECD
	.4byte 0x4ED14ED7
	.4byte 0x4EE94EFB
	.4byte 0x4F074F09
	.4byte 0x4F194F25
	.4byte 0x4F2D4F3F
	.4byte 0x4F494F63
	.4byte 0x4F674F6D
	.4byte 0x4F754F7B
	.4byte 0x4F814F85
	.4byte 0x4F874F91
	.4byte 0x4FA54FA9
	.4byte 0x4FAF4FB7
	.4byte 0x4FBB4FCF
	.4byte 0x4FD94FDB
	.4byte 0x4FFD4FFF
	.4byte 0x5003501B
	.4byte 0x501D5029
	.4byte 0x5035503F
	.4byte 0x50455047
	.4byte 0x50535071
	.4byte 0x50775083
	.4byte 0x5093509F
	.4byte 0x50A150B7
	.4byte 0x50C950D5
	.4byte 0x50E350ED
	.4byte 0x50EF50FB
	.4byte 0x5107510B
	.4byte 0x510D5111
	.4byte 0x51175123
	.4byte 0x51255135
	.4byte 0x51475149
	.4byte 0x51715179
	.4byte 0x5189518F
	.4byte 0x519751A1
	.4byte 0x51A351A7
	.4byte 0x51B951C1
	.4byte 0x51CB51D3
	.4byte 0x51DF51E3
	.4byte 0x51F551F7
	.4byte 0x52095213
	.4byte 0x52155219
	.4byte 0x521B521F
	.4byte 0x52275243
	.4byte 0x5245524B
	.4byte 0x5261526D
	.4byte 0x52735281
	.4byte 0x52935297
	.4byte 0x529D52A5
	.4byte 0x52AB52B1
	.4byte 0x52BB52C3
	.4byte 0x52C752C9
	.4byte 0x52DB52E5
	.4byte 0x52EB52FF
	.4byte 0x5315531D
	.4byte 0x53235341
	.4byte 0x53455347
	.4byte 0x534B535D
	.4byte 0x53635381
	.4byte 0x53835387
	.4byte 0x538F5395
	.4byte 0x5399539F
	.4byte 0x53AB53B9
	.4byte 0x53DB53E9
	.4byte 0x53EF53F3
	.4byte 0x53F553FB
	.4byte 0x53FF540D
	.4byte 0x54115413
	.4byte 0x54195435
	.4byte 0x5437543B
	.4byte 0x54415449
	.4byte 0x54535455
	.4byte 0x545F5461
	.4byte 0x546B546D
	.4byte 0x5471548F
	.4byte 0x5491549D
	.4byte 0x54A954B3
	.4byte 0x54C554D1
	.4byte 0x54DF54E9
	.4byte 0x54EB54F7
	.4byte 0x54FD5507
	.4byte 0x550D551B
	.4byte 0x5527552B
	.4byte 0x5539553D
	.4byte 0x554F5551
	.4byte 0x555B5563
	.4byte 0x5567556F
	.4byte 0x55795585
	.4byte 0x559755A9
	.4byte 0x55B155B7
	.4byte 0x55C955D9
	.4byte 0x55E755ED
	.4byte 0x55F355FD
	.4byte 0x560B560F
	.4byte 0x56155617
	.4byte 0x5623562F
	.4byte 0x56335639
	.4byte 0x563F564B
	.4byte 0x564D565D
	.4byte 0x565F566B
	.4byte 0x56715675
	.4byte 0x56835689
	.4byte 0x568D568F
	.4byte 0x569B56AD
	.4byte 0x56B156D5
	.4byte 0x56E756F3
	.4byte 0x56FF5701
	.4byte 0x57055707
	.4byte 0x570B5713
	.4byte 0x571F5723
	.4byte 0x5747574D
	.4byte 0x575F5761
	.4byte 0x576D5777
	.4byte 0x577D5789
	.4byte 0x57A157A9
	.4byte 0x57AF57B5
	.4byte 0x57C557D1
	.4byte 0x57D357E5
	.4byte 0x57EF5803
	.4byte 0x580D580F
	.4byte 0x58155827
	.4byte 0x582B582D
	.4byte 0x5855585B
	.4byte 0x585D586D
	.4byte 0x586F5873
	.4byte 0x587B588D
	.4byte 0x589758A3
	.4byte 0x58A958AB
	.4byte 0x58B558BD
	.4byte 0x58C158C7
	.4byte 0x58D358D5
	.4byte 0x58DF58F1
	.4byte 0x58F958FF
	.4byte 0x59035917
	.4byte 0x591B5921
	.4byte 0x5945594B
	.4byte 0x594D5957
	.4byte 0x595D5975
	.4byte 0x597B5989
	.4byte 0x5999599F
	.4byte 0x59B159B3
	.4byte 0x59BD59D1
	.4byte 0x59DB59E3
	.4byte 0x59E959ED
	.4byte 0x59F359F5
	.4byte 0x59FF5A01
	.4byte 0x5A0D5A11
	.4byte 0x5A135A17
	.4byte 0x5A1F5A29
	.4byte 0x5A2F5A3B
	.4byte 0x5A4D5A5B
	.4byte 0x5A675A77
	.4byte 0x5A7F5A85
	.4byte 0x5A955A9D
	.4byte 0x5AA15AA3
	.4byte 0x5AA95ABB
	.4byte 0x5AD35AE5
	.4byte 0x5AEF5AFB
	.4byte 0x5AFD5B01
	.4byte 0x5B0F5B19
	.4byte 0x5B1F5B25
	.4byte 0x5B2B5B3D
	.4byte 0x5B495B4B
	.4byte 0x5B675B79
	.4byte 0x5B875B97
	.4byte 0x5BA35BB1
	.4byte 0x5BC95BD5
	.4byte 0x5BEB5BF1
	.4byte 0x5BF35BFD
	.4byte 0x5C055C09
	.4byte 0x5C0B5C0F
	.4byte 0x5C1D5C29
	.4byte 0x5C2F5C33
	.4byte 0x5C395C47
	.4byte 0x5C4B5C4D
	.4byte 0x5C515C6F
	.4byte 0x5C755C77
	.4byte 0x5C7D5C87
	.4byte 0x5C895CA7
	.4byte 0x5CBD5CBF
	.4byte 0x5CC35CC9
	.4byte 0x5CD15CD7
	.4byte 0x5CDD5CED
	.4byte 0x5CF95D05
	.4byte 0x5D0B5D13
	.4byte 0x5D175D19
	.4byte 0x5D315D3D
	.4byte 0x5D415D47
	.4byte 0x5D4F5D55
	.4byte 0x5D5B5D65
	.4byte 0x5D675D6D
	.4byte 0x5D795D95
	.4byte 0x5DA35DA9
	.4byte 0x5DAD5DB9
	.4byte 0x5DC15DC7
	.4byte 0x5DD35DD7
	.4byte 0x5DDD5DEB
	.4byte 0x5DF15DFD
	.4byte 0x5E075E0D
	.4byte 0x5E135E1B
	.4byte 0x5E215E27
	.4byte 0x5E2B5E2D
	.4byte 0x5E315E39
	.4byte 0x5E455E49
	.4byte 0x5E575E69
	.4byte 0x5E735E75
	.4byte 0x5E855E8B
	.4byte 0x5E9F5EA5
	.4byte 0x5EAF5EB7
	.4byte 0x5EBB5ED9
	.4byte 0x5EFD5F09
	.4byte 0x5F115F27
	.4byte 0x5F335F35
	.4byte 0x5F3B5F47
	.4byte 0x5F575F5D
	.4byte 0x5F635F65
	.4byte 0x5F775F7B
	.4byte 0x5F955F99
	.4byte 0x5FA15FB3
	.4byte 0x5FBD5FC5
	.4byte 0x5FCF5FD5
	.4byte 0x5FE35FE7
	.4byte 0x5FFB6011
	.4byte 0x6023602F
	.4byte 0x60376053
	.4byte 0x605F6065
	.4byte 0x606B6073
	.4byte 0x60796085
	.4byte 0x609D60AD
	.4byte 0x60BB60BF
	.4byte 0x60CD60D9
	.4byte 0x60DF60E9
	.4byte 0x60F56109
	.4byte 0x610F6113
	.4byte 0x611B612D
	.4byte 0x6139614B
	.4byte 0x61556157
	.4byte 0x615B616F
	.4byte 0x61796187
	.4byte 0x618B6191
	.4byte 0x6193619D
	.4byte 0x61B561C7
	.4byte 0x61C961CD
	.4byte 0x61E161F1
	.4byte 0x61FF6209
	.4byte 0x6217621D
	.4byte 0x62216227
	.4byte 0x623B6241
	.4byte 0x624B6251
	.4byte 0x6253625F
	.4byte 0x62656283
	.4byte 0x628D6295
	.4byte 0x629B629F
	.4byte 0x62A562AD
	.4byte 0x62D562D7
	.4byte 0x62DB62DD
	.4byte 0x62E962FB
	.4byte 0x62FF6305
	.4byte 0x630D6317
	.4byte 0x631D632F
	.4byte 0x63416343
	.4byte 0x634F635F
	.4byte 0x6367636D
	.4byte 0x63716377
	.4byte 0x637D637F
	.4byte 0x63B363C1
	.4byte 0x63C563D9
	.4byte 0x63E963EB
	.4byte 0x63EF63F5
	.4byte 0x64016403
	.4byte 0x64096415
	.4byte 0x64216427
	.4byte 0x642B6439
	.4byte 0x64436449
	.4byte 0x644F645D
	.4byte 0x64676475
	.4byte 0x6485648D
	.4byte 0x6493649F
	.4byte 0x64A364AB
	.4byte 0x64C164C7
	.4byte 0x64C964DB
	.4byte 0x64F164F7
	.4byte 0x64F9650B
	.4byte 0x65116521
	.4byte 0x652F6539
	.4byte 0x653F654B
	.4byte 0x654D6553
	.4byte 0x6557655F
	.4byte 0x6571657D
	.4byte 0x658D658F
	.4byte 0x659365A1
	.4byte 0x65A565AD
	.4byte 0x65B965C5
	.4byte 0x65E365F3
	.4byte 0x65FB65FF
	.4byte 0x66016607
	.4byte 0x661D6629
	.4byte 0x6631663B
	.4byte 0x66416647
	.4byte 0x664D665B
	.4byte 0x66616673
	.4byte 0x667D6689
	.4byte 0x668B6695
	.4byte 0x6697669B
	.4byte 0x66B566B9
	.4byte 0x66C566CD
	.4byte 0x66D166E3
	.4byte 0x66EB66F5
	.4byte 0x67036713
	.4byte 0x6719671F
	.4byte 0x67276731
	.4byte 0x6737673F
	.4byte 0x67456751
	.4byte 0x675B676F
	.4byte 0x67796781
	.4byte 0x67856791
	.4byte 0x67AB67BD
	.4byte 0x67C167CD
	.4byte 0x67DF67E5
	.4byte 0x68036809
	.4byte 0x68116817
	.4byte 0x682D6839

.global lbl_80314F58
lbl_80314F58:
	# ROM: 0x311038
	.asciz "E1060101 ADXB_DecodeHeaderAdx: "
	.asciz "can't play AHX data by this handle"
	.byte 0x45
	.asciz "2005042701 : NULL pointer is passed."
	.byte 0x25, 0x30, 0x38
	.4byte 0x58000000
	.asciz "fmt "
	.byte 0x00, 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00

.global lbl_80314FD8
lbl_80314FD8:
	# ROM: 0x3110B8
	.asciz "RIFF"
	.byte 0x57, 0x41, 0x56
	.4byte 0x45000000
	.4byte 0x00000000

.global lbl_80314FE8
lbl_80314FE8:
	# ROM: 0x3110C8
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFF9
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFF

.global lbl_80315028
lbl_80315028:
	# ROM: 0x311108
	.4byte 0x40C90FDB
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x45800000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "(c)CRI"
	.byte 0x00

.global lbl_80315058
lbl_80315058:
	# ROM: 0x311138
	.asciz "Error"
	.byte 0x20, 0x00

.global lbl_80315060
lbl_80315060:
	# ROM: 0x311140
	.asciz "cvFsAddDev #1:illegal device name"
	.byte 0x63, 0x76
	.asciz "FsAddDev #2:illegal I/F func name"
	.byte 0x63, 0x76
	.asciz "FsAddDev #3:can not add device"
	.byte 0x63
	.asciz "vFsDelDev #1:illegal device name"
	.byte 0x63, 0x76, 0x46
	.asciz "sSetDefDev #1:illegal device name"
	.byte 0x63, 0x76
	.asciz "FsSetDefDev #2:unknown device name"
	.byte 0x63
	.asciz "vFsOpen #1:illegal file name"
	.byte 0x63, 0x76, 0x46
	.asciz "sOpen #3:can not allocate handle"
	.byte 0x25, 0x73, 0x3A
	.4byte 0x25730063
	.asciz "vFsOpen #2:illegal device name"
	.byte 0x63
	.asciz "vFsOpen #4:device not found"
	.asciz "cvFsOpen #5:vtbl error"
	.byte 0x63
	.asciz "vFsOpen #6:can not open file"
	.byte 0x63, 0x76, 0x46
	.asciz "sClose #1:handle error"
	.byte 0x63
	.asciz "vFsClose #2:vtbl error"
	.byte 0x63
	.asciz "vFsTell #1:handle error"
	.asciz "cvFsTell #2:vtbl error"
	.byte 0x63
	.asciz "vFsSeek #1:handle error"
	.asciz "cvFsSeek #2:vtbl error"
	.byte 0x63
	.asciz "vFsReqRd #1:handle error"
	.byte 0x63, 0x76, 0x46
	.asciz "sReqRd #2:vtbl error"
	.byte 0x63, 0x76, 0x46
	.asciz "sReqWr #1:handle error"
	.byte 0x63
	.asciz "vFsReqWr #2:vtbl error"
	.byte 0x63
	.asciz "vFsStopTr #1:handle error"
	.byte 0x63, 0x76
	.asciz "FsStopTr #2:vtbl error"
	.byte 0x63
	.asciz "vFsGetStat #1:handle error"
	.byte 0x63
	.asciz "vFsGetStat #2:vtbl error"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetFileSize #1:illegal file name"
	.byte 0x63, 0x76
	.asciz "FsGetFileSize #2:illegal device name"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetFileSize #3:device not found"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetFileSize #4:vtbl error"
	.byte 0x63
	.asciz "vFsGetFileSizeEx #1:illegal file name"
	.byte 0x63, 0x76
	.asciz "FsGetFileSizeEx #2:illegal device name"
	.byte 0x63
	.asciz "vFsGetFileSizeEx #3:device not found"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetFileSizeEx #4:vtbl error"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetFileSizeByHndl #1:illegal file handle"
	.byte 0x63, 0x76
	.asciz "FsIsFileOpened #1:illegal file handle"
	.byte 0x63, 0x76
	.asciz "FsGetFreeSize #5:device not found"
	.byte 0x63, 0x76
	.asciz "FsGetFreeSize #6:vtbl error"
	.asciz "cvFsGetSctLen #1:handle error"
	.byte 0x63, 0x76
	.asciz "FsGetSctLen #2:vtbl error"
	.byte 0x63, 0x76
	.asciz "FsSetSctLen #3:handle error"
	.asciz "cvFsSetSctLen #4:vtbl error"
	.asciz "cvFsGetNumTr #1:handle error"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetNumTr #2:vtbl error"
	.asciz "cvFsChangeDir #1:illegal directory name"
	.asciz "cvFsChangeDir #2:illegal device name"
	.byte 0x63, 0x76, 0x46
	.asciz "sChangeDir #3:device not found"
	.byte 0x63
	.asciz "vFsChangeDir #4:vtbl error"
	.byte 0x63
	.asciz "vFsIsExistFile #1:illegal file name"
	.asciz "cvFsIsExistFile #2:illegal device name"
	.byte 0x63
	.asciz "vFsIsExistFile #3:device not found"
	.byte 0x63
	.asciz "vFsIsExistFile #4:vtbl error"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetMaxByteRate #1:handle error"
	.asciz "cvFsGetMaxByteRate #2:vtbl error"
	.byte 0x63, 0x76, 0x46
	.asciz "sMakeDir #1:illegal directory name"
	.byte 0x63
	.asciz "vFsMakeDir #2:illegal device name"
	.byte 0x63, 0x76
	.asciz "FsMakeDir #3:device not found"
	.byte 0x63, 0x76
	.asciz "FsMakeDir #4:vtbl error"
	.asciz "cvFsRemoveDir #1:illegal directory name"
	.asciz "cvFsRemoveDir #2:illegal device name"
	.byte 0x63, 0x76, 0x46
	.asciz "sRemoveDir #3:device not found"
	.byte 0x63
	.asciz "vFsRemoveDir #4:vtbl error"
	.byte 0x63
	.asciz "vFsDeleteFile #1:illegal file name"
	.byte 0x63
	.asciz "vFsDeleteFile #2:illegal device name"
	.byte 0x63, 0x76, 0x46
	.asciz "sDeleteFile #3:device not found"
	.asciz "cvFsDeleteFile #4:vtbl error"
	.byte 0x63, 0x76, 0x46
	.asciz "sGetDevName #1:vtbl error"
	.byte 0x63, 0x76
	.asciz "FsOptFn1 #1:handle error"
	.byte 0x63, 0x76, 0x46
	.asciz "sOptFn1 #2:vtbl error"
	.byte 0x63, 0x76
	.asciz "FsOptFn2 #1:handle error"
	.byte 0x63, 0x76, 0x46
	.asciz "sOptFn2 #2:vtbl error"
	.byte 0x63, 0x76
	.asciz "FsSetCurVolume #1:illegal device name"
	.byte 0x63, 0x76
	.asciz "FsSetCurVolume #2:illegal image handle"
	.byte 0x63
	.asciz "vFsSetCurVolume #3:device not found"
	.asciz "cvFsAddVolumeEx #1:illegal device name"
	.byte 0x63
	.asciz "vFsAddVolumeEx #2:illegal volume name"
	.byte 0x63, 0x76
	.asciz "FsAddVolumeEx #3:illegal image handle"
	.byte 0x63, 0x76
	.asciz "FsAddVolumeEx #3:device not found"
	.byte 0x63, 0x76
	.asciz "FsDelVolume #1:illegal device name"
	.byte 0x63
	.asciz "vFsDelVolume #2:illegal volume name"
	.asciz "cvFsDelVolume #3:device not found"
	.byte 0x63, 0x76
	.asciz "FsGetVolumeInfo #1:illegal device name"
	.byte 0x63
	.asciz "vFsGetVolumeInfo #2:illegal volume name"
	.asciz "cvFsGetVolumeInfo #3:device not found"
	.byte 0x63, 0x76
	.asciz "FsSetDefVol #1:illegal device name"
	.byte 0x63
	.asciz "vFsSetDefVol #2:illegal volume name"
	.asciz "cvFsSetDefVol #3:device not found"
	.byte 0x00, 0x00

.global lbl_80315B90
lbl_80315B90:
	# ROM: 0x311C70
	.asciz "E0092901:fname is null.(gcCiGetFileSize)"
	.byte 0x45, 0x30, 0x30
	.asciz "40201:can't open a file.(gcCiGetFileSize)"
	.byte 0x45, 0x30
	.asciz "040202:can't close a file.(gcCiGetFileSize)"
	.asciz "E0092908:fname is null.(gcCiOpen)"
	.byte 0x45, 0x30
	.asciz "092909:rw is illigal.(gcCiOpen)"
	.asciz "E0092910:not enough handle resource.(gcCiOpen)"
	.byte 0x45
	.asciz "0092911:DVDOpen fail.(gcCiOpen)"
	.asciz "E0092912:handl is null."
	.asciz "E0092913:nsct < 0.(gcCiReqRd)"
	.byte 0x45, 0x30
	.asciz "092914:buf is null.(gcCiReqRd)"
	.byte 0x45
	.asciz "0092917:DVDCancel failed."
	.byte 0x45, 0x30
	.asciz "092918:DVDCancel time out."
	.byte 0x45
	.asciz "0040301:handl is null."
	.byte 0x45
	.asciz "0040302:handl is null."
	.byte 0x45
	.asciz "0040303:invalidate size."
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "\nLSC/WII Ver.2.28 Build:Feb  7 2007 14:51:50\n"
	.byte 0x00, 0x00

.global lbl_80315DB8
lbl_80315DB8:
	# ROM: 0x311E98
	.4byte 0x80315D88 ;# ptr
	.4byte 0x00000000

.global lbl_80315DC0
lbl_80315DC0:
	# ROM: 0x311EA0
	.asciz "E0013: '%s' is different from entry file name.(LSC_ExecServer)\n"
	.asciz "E0007: lsc->fp=NULL\n"
	.byte 0x00, 0x00, 0x00

.global lbl_80315E18
lbl_80315E18:
	# ROM: 0x311EF8
	.asciz "E2005012801: Illigal parameter=sj (LSC_Create)\n"
	.asciz "E2005012802: Not enough instance (LSC_Create)\n"
	.byte 0x45
	.asciz "2005012807: Illigal parameter lsc=NULL\n"
	.asciz "E2005012805: Illigal parameter lsc=NULL\n"
	.byte 0x45, 0x32, 0x30
	.asciz "05012803: Illigal parameter lsc=NULL\n"
	.byte 0x45, 0x32
	.asciz "005012804: Illigal parameter fname=%s\n"
	.byte 0x45
	.asciz "2005012806: Illigal parameter lsc=NULL\n"
	.asciz "E2005012808: Illigal parameter lsc=NULL\n"
	.byte 0x45, 0x32, 0x30
	.asciz "05012809: Illigal parameter lsc=NULL\n"
	.byte 0x45, 0x32
	.asciz "005012810: Illigal parameter lsc=NULL\n"
	.byte 0x45
	.asciz "2005012811: Illigal parameter lsc=NULL\n"
	.asciz "E2005012812: Illigal parameter no=%d\n"
	.byte 0x45, 0x32
	.asciz "005012813: Illigal parameter lsc=NULL\n"
	.byte 0x45
	.asciz "2005012814: Can not find stream ID =%d\n"
	.asciz "E2005012815: Illigal parameter lsc=NULL\n"
	.byte 0x45, 0x32, 0x30
	.asciz "05012816: Can not find stream ID =%d\n"
	.byte 0x45, 0x32
	.asciz "005012817: Illigal parameter lsc=NULL\n"
	.byte 0x45
	.asciz "2005012818: Can not find stream ID =%d\n"
	.asciz "E2005012819: Illigal parameter lsc=NULL\n"
	.byte 0x45, 0x32, 0x30
	.asciz "05012820: Illigal parameter min_val=%d\n"
	.asciz "E2005012821: Illigal parameter lsc=NULL\n"
	.byte 0x45, 0x32, 0x30
	.asciz "05012822: Illigal parameter lsc=NULL\n"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "\nMFCI/WII Ver.1.19 Build:Feb  7 2007 14:51:50\n"
	.byte 0x00

.global lbl_803161E0
lbl_803161E0:
	# ROM: 0x3122C0
	.4byte 0x803161B0 ;# ptr

.global lbl_803161E4
lbl_803161E4:
	# ROM: 0x3122C4
	.asciz "E01100301:fname is null.(mfCiOpen)"
	.byte 0x45
	.asciz "01100302:rw is illigal.(mfCiOpen)"
	.byte 0x45, 0x30
	.asciz "1100303:not enough handle resource.(mfCiOpen)"
	.byte 0x45, 0x30
	.asciz "092912:handl is null."
	.byte 0x45, 0x30
	.asciz "1100305:handl is null."
	.byte 0x45
	.asciz "01100306:handl is null."
	.asciz "E01100307:handl is null."
	.byte 0x45, 0x30, 0x31
	.asciz "100308:nsct < 0.(mfCiReqRd)"
	.asciz "E01100309:buf is null.(mfCiReqRd)"
	.byte 0x45, 0x30
	.asciz "040301:handl is null."
	.byte 0x45, 0x30
	.asciz "040302:handl is null."
	.byte 0x45, 0x31
	.asciz "041001:invalid entry number.(mfCiOpenEntry)"
	.asciz "E1041002:rw is illigal.(mfCiOpenEntry)"
	.byte 0x45
	.asciz "1041002:not enough handle resource.(mfCiOpenEntry)"
	.byte 0x00

.global lbl_803163B8
lbl_803163B8:
	# ROM: 0x312498
	.4byte 0xDD9EEE41
	.4byte 0x167911D2
	.4byte 0x936C0060
	.4byte 0x089448BC

.global lbl_803163C8
lbl_803163C8:
	# ROM: 0x3124A8
	.asciz "SJMEM Error"
	.asciz " : NULL pointer is passed."
	.byte 0x45
	.asciz "2004090237"
	.byte 0x20
	.asciz ": Specified handle is invalid."
	.byte 0x45
	.asciz "2004090238"
	.byte 0x45
	.asciz "2004090231"
	.byte 0x45
	.asciz "2004090232"
	.byte 0x45
	.asciz "2004090233"
	.byte 0x45
	.asciz "2004090234"
	.byte 0x45
	.asciz "2004090235"
	.byte 0x45
	.asciz "2004090236"
	.byte 0x45
	.asciz "2004090239"
	.byte 0x45
	.asciz "2004090240"
	.byte 0x45
	.asciz "2004090241"
	.byte 0x45
	.asciz "2004090242"
	.byte 0x45
	.asciz "2004090243"
	.byte 0x45
	.asciz "2004090244"
	.byte 0x45
	.asciz "2004090245"
	.byte 0x45
	.asciz "2004090246"
	.byte 0x45
	.asciz "2004090247"
	.byte 0x45
	.asciz "2004090248"
	.byte 0x45
	.asciz "2004090249"
	.byte 0x45
	.asciz "2004090250"
	.byte 0x45
	.asciz "2004090251"
	.byte 0x45
	.asciz "2004090252"
	.byte 0x00

.global lbl_80316518
lbl_80316518:
	# ROM: 0x3125F8
	.4byte 0x3B9A9E81
	.4byte 0x0DBB11D2
	.4byte 0xA6BF4445
	.4byte 0x53540000

.global lbl_80316528
lbl_80316528:
	# ROM: 0x312608
	.asciz "SJRBF Error"
	.asciz " : NULL pointer is passed."
	.byte 0x45
	.asciz "2005120201"
	.byte 0x20
	.asciz ": Work area size is too short."
	.byte 0x45
	.asciz "2005120202"
	.byte 0x45
	.asciz "2005120203"
	.byte 0x45
	.asciz "2004090201"
	.byte 0x20
	.asciz ": Specified handle is invalid."
	.byte 0x45
	.asciz "2004090202"
	.byte 0x45
	.asciz "2004090203"
	.byte 0x45
	.asciz "2004090204"
	.byte 0x45
	.asciz "2004090205"
	.byte 0x45
	.asciz "2004090206"
	.byte 0x45
	.asciz "2006120701"
	.byte 0x45
	.asciz "2006120702"
	.byte 0x45
	.asciz "2004090207"
	.byte 0x45
	.asciz "2004090208"
	.byte 0x45
	.asciz "2004090209"
	.byte 0x45
	.asciz "2004090210"
	.byte 0x45
	.asciz "2004090211"
	.byte 0x45
	.asciz "2004090212"
	.byte 0x20
	.asciz ": Illegal buffer size."
	.byte 0x45
	.asciz "2004090219"
	.byte 0x45
	.asciz "2004090213"
	.byte 0x45
	.asciz "2004090214"
	.byte 0x45
	.asciz "2004090215"
	.byte 0x45
	.asciz "2004090216"
	.byte 0x45
	.asciz "2004090220"
	.byte 0x45
	.asciz "2004090217"
	.byte 0x45
	.asciz "2004090218"
	.byte 0x45
	.asciz "2004090221"
	.byte 0x45
	.asciz "2004090222"
	.byte 0x45
	.asciz "2004090223"
	.byte 0x45
	.asciz "2004090224"
	.byte 0x45
	.asciz "2004090225"
	.byte 0x45
	.asciz "2004090226"
	.byte 0x45
	.asciz "2004090227"
	.byte 0x45
	.asciz "2004090228"
	.byte 0x45
	.asciz "2004090229"
	.byte 0x45
	.asciz "2004090230"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80316750
lbl_80316750:
	# ROM: 0x312830
	.asciz "2103102:SVM:svm_unlock:lock type miss match.(type org=%d, type now=%d)"
	.byte 0x20
	.4byte 0x00313037
	.asciz "1205:SVM_SetCbSvrId:illegal svtype"
	.byte 0x55
	.asciz "nknown"
	.byte 0x31
	.asciz "051001:SVM_SetCbSvr:too many server function"
	.byte 0x31, 0x30, 0x35
	.asciz "1002:SVM_DelCbSvr:illegal id"
	.byte 0x31, 0x30, 0x37
	.asciz "1206:SVM_SetCbSvrId:illegal svtype"
	.byte 0x31
	.asciz "071201:SVM_SetCbSvrId:illegal id"
	.byte 0x31, 0x30, 0x37
	.asciz "1202:SVM_SetCbSvrId:illegal svtype"
	.byte 0x32
	.asciz "100801:SVM_SetCbSvrId:over write callback function."
	.asciz "1071301:SVM_ExecSvrFuncId:illegal id"
	.byte 0x31, 0x30, 0x37
	.asciz "1302:SVM_ExecSvrFuncId:illegal svtype"
	.byte 0x00, 0x00

.global lbl_80316908
lbl_80316908:
	# ROM: 0x3129E8
	.asciz "SPSD"
	.byte 0x00, 0x00, 0x00

.global lbl_80316910
lbl_80316910:
	# ROM: 0x3129F0
	.asciz ".snd"
	.byte 0x2E, 0x73, 0x64
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "\nAXRNA Ver.1.11 Build:Feb  7 2007 14:51:52\n"

.global lbl_8031694C
lbl_8031694C:
	# ROM: 0x312A2C
	.4byte 0x80316920 ;# ptr

.global lbl_80316950
lbl_80316950:
	# ROM: 0x312A30
	.asciz "E1070301:Illigal parameter(maxnch<=0).\n"
	.asciz "E1070302:Illigal parameter(sj=null).\n"
	.byte 0x45, 0x31
	.asciz "070303:Illigal parameter(sj[]=null).\n"
	.byte 0x45, 0x31
	.asciz "070304:Not enough RNA handle.\n"
	.byte 0x45
	.asciz "1070306:Can't create SJ.\n"
	.byte 0x45, 0x31
	.asciz "070307:Can't acquire voice(AX).\n"
	.byte 0x45, 0x32, 0x30
	.asciz "71701:DMA transfer(data) to A-RAM did not finish.\n"
	.byte 0x45
	.asciz "2071701:DMA transfer(flash) to A-RAM did not finish.\n"
	.byte 0x45, 0x31
	.asciz "070308:Illigal parameter(sw).\n"
	.byte 0x45
	.asciz "1070309:Illigal parameter(sw).\n"
	.asciz "E6112701:Illigal sampling frequency(32028Hz).\n"
	.byte 0x00
	.4byte 0x00000000
	.asciz "\nADXWII Ver.1.01 Build:Feb  7 2007 14:51:52\n"
	.byte 0x00, 0x00, 0x00

.global lbl_80316B38
lbl_80316B38:
	# ROM: 0x312C18
	.4byte 0x80316B08 ;# ptr

.global lbl_80316B3C
lbl_80316B3C:
	# ROM: 0x312C1C
	.asciz "1060102: Internal Error: adxm_goto_mwidle_border"
	.byte 0x00, 0x00, 0x00
	.asciz "\nADXWIISDK Ver.30Nov2006Patch02 Build:Feb  7 2007 14:51:52\n"

.global lbl_80316BAC
lbl_80316BAC:
	# ROM: 0x312C8C
	.4byte 0x80316B70 ;# ptr

.global lbl_80316BB0
lbl_80316BB0:
	# ROM: 0x312C90
	.4byte 0x4D465300
	.4byte 0x47434400

.global lbl_80316BB8
lbl_80316BB8:
	# ROM: 0x312C98
	.asciz "\nROCI/WII Ver.1.15 Build:Dec 15 2006 21:07:37\n"
	.byte 0x41
	.asciz "ppend: MW4200 WII30Nov2006\n"

.global lbl_80316C04
lbl_80316C04:
	# ROM: 0x312CE4
	.asciz "ROFS"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80316C10
lbl_80316C10:
	# ROM: 0x312CF0
	.asciz "CRI CD CRAFT"
	.byte 0x00, 0x00, 0x00

.global lbl_80316C20
lbl_80316C20:
	# ROM: 0x312D00
	.4byte 0x80222394 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x802222A0 ;# ptr
	.4byte 0x802222FC ;# ptr
	.4byte 0x80222300 ;# ptr
	.4byte 0x00000000
	.4byte 0x80222304 ;# ptr
	.4byte 0x80222308 ;# ptr
	.4byte 0x80222364 ;# ptr
	.4byte 0x00000000
	.4byte 0x80222368 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8022236C ;# ptr

.global lbl_80316C8C
lbl_80316C8C:
	# ROM: 0x312D6C
	.asciz "pfs_cvfs.c"
	.byte 0x70
	.asciz "fsCvfsSeek"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80316CA8
lbl_80316CA8:
	# ROM: 0x312D88
	.asciz "rofs_dir.c"
	.byte 0x67
	.asciz "etDirEnt"
	.byte 0x2E, 0x00, 0x2E
	.4byte 0x2E005246
	.asciz "MAI_ReadWG"
	.byte 0x2F
	.4byte 0x5C000000
	.4byte 0x00000000

.global lbl_80316CD8
lbl_80316CD8:
	# ROM: 0x312DB8
	.asciz "rofs_hn.c"
	.byte 0x52, 0x46
	.asciz "HN_GetStatG"
	.asciz "ROFS_Seek"
	.byte 0x52, 0x4F
	.asciz "FS_Tell"
	.asciz "RFHN_ReqRdG"
	.asciz "ROFS_GetNumTr"
	.byte 0x52, 0x4F
	.asciz "FS_GetNumTr64"
	.byte 0x52, 0x46
	.asciz "HN_StopTrG"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80316D40
lbl_80316D40:
	# ROM: 0x312E20
	.asciz "rofs_if.c"
	.byte 0x52, 0x4F
	.asciz "FS_SetPfsFuncTbl"
	.byte 0x52, 0x4F, 0x46
	.asciz "S_AddVolume"
	.asciz "ROFS_DelVolume"
	.byte 0x52
	.asciz "OFS_SetDefVolume"
	.byte 0x52, 0x4F, 0x46
	.asciz "S_GetDefVolume"
	.byte 0x52
	.asciz "OFS_Open"
	.byte 0x52, 0x4F, 0x46
	.asciz "S_OpenRange"
	.asciz "ROFS_GetFileSiz"
	.asciz "ROFS_GetFileSiz64"
	.byte 0x52, 0x4F
	.asciz "FS_GetVolumeInf"
	.asciz "ROFS_LoadDir"
	.byte 0x52, 0x4F, 0x46
	.asciz "S_SetDir"
	.byte 0x52, 0x4F, 0x46
	.asciz "S_SetIsoDir"
	.asciz "ROFS_GetDirInf"
	.byte 0x52
	.asciz "OFS_IsExistFile"
	.asciz "ROFS_GetNumFiles"
	.byte 0x52, 0x4F, 0x46
	.asciz "S_EntryErrFunc"
	.byte 0x52
	.asciz "OFS_GetScrambleInf"
	.byte 0x52
	.asciz "OFS_CancelScrambleG"

.global lbl_80316E80
lbl_80316E80:
	# ROM: 0x312F60
	.asciz "\nROFS/WII Ver.1.87 Build:Dec 15 2006 21:07:38\n"
	.byte 0x41
	.asciz "ppend: MW4200 WII30Nov2006\n"

.global lbl_80316ECC
lbl_80316ECC:
	# ROM: 0x312FAC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8022497C ;# ptr
	.4byte 0x80224CB4 ;# ptr
	.4byte 0x80224DB8 ;# ptr
	.4byte 0x80224E80 ;# ptr
	.4byte 0x802259BC ;# ptr
	.4byte 0x80225C6C ;# ptr
	.4byte 0x80225E50 ;# ptr
	.4byte 0x80225E70 ;# ptr
	.4byte 0x802262B8 ;# ptr
	.4byte 0x80226898 ;# ptr
	.4byte 0x80226AA8 ;# ptr
	.4byte 0x80226F00 ;# ptr
	.4byte 0x80226FE8 ;# ptr
	.4byte 0x80227460 ;# ptr
	.4byte 0x802276E0 ;# ptr
	.4byte 0x8022783C ;# ptr
	.4byte 0x802279A8 ;# ptr
	.4byte 0x80227AF4 ;# ptr
	.4byte 0x80227DFC ;# ptr
	.4byte 0x80226B74 ;# ptr
	.4byte 0x80228518 ;# ptr
	.4byte 0x8022881C ;# ptr

.global lbl_80316F30
lbl_80316F30:
	# ROM: 0x313010
	.asciz "ROFS"
	.byte 0x52, 0x46, 0x4D
	.asciz "AI_SetPfsFuncTblG"
	.byte 0x72, 0x6F
	.asciz "fs_mai.c"
	.byte 0x28, 0x25, 0x64
	.asciz ")%s#%s:%d"
	.byte 0x52, 0x46
	.asciz "MAI_MountG"
	.byte 0x6D
	.asciz "ountVolume"
	.byte 0x61
	.asciz "ddVolList"
	.byte 0x52, 0x46
	.asciz "HN_ReopenHn"
	.asciz "mountVolume / lock"
	.byte 0x67
	.asciz "etCvmfInfo"
	.byte 0x72
	.asciz "eadPvd"
	.byte 0x43
	.asciz "D001"
	.byte 0x63, 0x68, 0x65
	.asciz "ckMedia"
	.asciz "readRootDirRec"
	.byte 0x52
	.asciz "FMAI_UnMountG"
	.byte 0x67, 0x65
	.asciz "tVolume"
	.asciz "RFMAI_SetDefVolumeG"
	.asciz "divideFname"
	.asciz "#DirLst#"
	.byte 0x64, 0x69, 0x72
	.asciz "_buf"
	.byte 0x52, 0x46, 0x44
	.asciz "IR_SearchName"
	.byte 0x28, 0x25
	.asciz "d)%s[%s]#%s:%d"
	.byte 0x52
	.asciz "FHN_CreateHnG"
	.byte 0x52, 0x46
	.asciz "MAI_OpenG"
	.byte 0x52, 0x46
	.asciz "MAI_OpenRangeG"
	.byte 0x72
	.asciz "ead error ?"
	.asciz "updateHnStat"
	.byte 0x52, 0x46, 0x4D
	.asciz "AI_GetFileSiz"
	.byte 0x52, 0x46
	.asciz "MAI_GetVolumeInfG"
	.byte 0x52, 0x46
	.asciz "HN_CreateDirhn"
	.byte 0x52
	.asciz "FDIR_SearchPath"
	.asciz "ROFS_ATR_DIRECTORY"
	.byte 0x52
	.asciz "FMAI_GetNumFiles"
	.byte 0x52, 0x46, 0x4D
	.asciz "AI_GetDirInfG"
	.byte 0x52, 0x46
	.asciz "MAI_ReadWG"
	.byte 0x52
	.asciz "FHN_ReqRdG"
	.byte 0x52
	.asciz "FHN_WaitCompleteReq"
	.asciz "ROFS_SwitchImgHn"
	.byte 0x52, 0x46, 0x4D
	.asciz "AI_GetScrambleInfG"
	.byte 0x52
	.asciz "FMAI_CancelScrambleG"
	.byte 0x00, 0x00, 0x00

.global lbl_80317178
lbl_80317178:
	# ROM: 0x313258
	.4byte 0x80229344 ;# ptr
	.4byte 0x8022934C ;# ptr
	.4byte 0x80229350 ;# ptr
	.4byte 0x8022938C ;# ptr
	.4byte 0x802293C8 ;# ptr
	.4byte 0x80229404 ;# ptr
	.4byte 0x80229428 ;# ptr
	.4byte 0x8022944C ;# ptr
	.4byte 0x802294AC ;# ptr
	.4byte 0x802294E8 ;# ptr
	.4byte 0x802295D4 ;# ptr
	.4byte 0x802297C4 ;# ptr
	.4byte 0x80229AE4 ;# ptr
	.4byte 0x80229CD8 ;# ptr
	.4byte 0x80229524 ;# ptr

.global lbl_803171B4
lbl_803171B4:
	# ROM: 0x313294
	.asciz "rofs_pfs.c"
	.byte 0x64
	.asciz "cfSeek"
	.byte 0x64
	.asciz "cfTell"
	.byte 0x64
	.asciz "cfReqRd"
	.asciz "dcfGetStat"
	.byte 0x64
	.asciz "cfGetSctLen"
	.asciz "dcfGetNumTr"
	.asciz "dcfGetNumTr64"
	.byte 0x64, 0x63
	.asciz "fReqRdBlk"
	.byte 0x70, 0x61
	.asciz "rentSeek"
	.byte 0x77, 0x61, 0x69
	.asciz "tRdComplete"
	.asciz "dcfReqRdCda"
	.asciz "RFPFS_PfsLock"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80317250
lbl_80317250:
	# ROM: 0x313330
	.asciz "\nRSU/WII Ver.1.10 Build:Dec 15 2006 21:07:38\n"
	.byte 0x41, 0x70
	.asciz "pend: MW4200 WII30Nov2006\n"
	.byte 0x00
	.4byte 0x00000000

.global lbl_803172A0
lbl_803172A0:
	# ROM: 0x313380
	.4byte 0xFC7CFE5C
	.4byte 0xFE7AFE98
	.4byte 0xFEB6FED4
	.4byte 0xFEF2FF10
	.4byte 0xFF2EFF4C
	.4byte 0xFF6AFF88
	.4byte 0xFFA6FFC4
	.4byte 0xFFE20000

.global lbl_803172C0
lbl_803172C0:
	# ROM: 0x3133A0
	.4byte 0xFC7CFE5C
	.4byte 0xFE7AFE98
	.4byte 0xFEB6FED4
	.4byte 0xFEF2FF10
	.4byte 0xFF2EFF4C
	.4byte 0xFF6AFF88
	.4byte 0xFFA6FFC4
	.4byte 0xFFE20000

.global lbl_803172E0
lbl_803172E0:
	# ROM: 0x3133C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEFDFCFBF
	.4byte 0xAF9F8F7F
	.4byte 0x6F5F4F3F
	.4byte 0x2F1F0F00

.global lbl_80317300
lbl_80317300:
	# ROM: 0x3133E0
	.4byte 0x0F1F2F3F
	.4byte 0x4F5F6F7F
	.4byte 0x8F9FAFBF
	.4byte 0xCFDFEFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00

.global lbl_80317320
lbl_80317320:
	# ROM: 0x313400
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01010101
	.4byte 0x01020202
	.4byte 0x02030304
	.4byte 0x04050506
	.4byte 0x07070809
	.4byte 0x0A0B0C0D
	.4byte 0x0E0F1011
	.4byte 0x13141517
	.4byte 0x181A1C1D
	.4byte 0x1F212325
	.4byte 0x27292B2E
	.4byte 0x30323436
	.4byte 0x383A3C3E
	.4byte 0x40424446
	.4byte 0x484A4C4E
	.4byte 0x50525457
	.4byte 0x595B5D5E
	.4byte 0x60626465
	.4byte 0x67686A6B
	.4byte 0x6C6E6F70
	.4byte 0x71727374
	.4byte 0x75767777
	.4byte 0x7879797A
	.4byte 0x7B7B7C7C
	.4byte 0x7C7D7D7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F

.global lbl_803173A0
lbl_803173A0:
	# ROM: 0x313480
	.4byte 0xFC7CFE5C
	.4byte 0xFE7AFE98
	.4byte 0xFEB6FED4
	.4byte 0xFEF2FF10
	.4byte 0xFF2EFF4C
	.4byte 0xFF6AFF88
	.4byte 0xFFA6FFC4
	.4byte 0xFFE20000

.global lbl_803173C0
lbl_803173C0:
	# ROM: 0x3134A0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01010101
	.4byte 0x01020202
	.4byte 0x02030304
	.4byte 0x04050506
	.4byte 0x07070809
	.4byte 0x0A0B0C0D
	.4byte 0x0E0F1011
	.4byte 0x13141517
	.4byte 0x181A1C1D
	.4byte 0x1F212325
	.4byte 0x27292B2E
	.4byte 0x30323436
	.4byte 0x383A3C3E
	.4byte 0x40424446
	.4byte 0x484A4C4E
	.4byte 0x50525457
	.4byte 0x595B5D5E
	.4byte 0x60626465
	.4byte 0x67686A6B
	.4byte 0x6C6E6F70
	.4byte 0x71727374
	.4byte 0x75767777
	.4byte 0x7879797A
	.4byte 0x7B7B7C7C
	.4byte 0x7C7D7D7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.asciz "\nSNDFWIIA Ver.2.26 Build:Oct 29 2007 18:02:12\n"
	.byte 0x00

.global lbl_80317470
lbl_80317470:
	# ROM: 0x313550
	.4byte 0xA3D76D3A
	.4byte 0x51EB4189
	.4byte 0x369D2ECF
	.4byte 0x28F52468
	.4byte 0x20C41DCA
	.4byte 0x1B4E1934
	.4byte 0x176715D8
	.4byte 0x147A1346
	.4byte 0x1234113F
	.4byte 0x10620F9A
	.4byte 0x0EE50E3F
	.4byte 0x0DA70D1B
	.4byte 0x0C9A0C22
	.4byte 0x0BB30B4C
	.4byte 0x0AEC0A92
	.4byte 0x0A3D09EE
	.4byte 0x09A3095C
	.4byte 0x091A08D8
	.4byte 0x089F0866
	.4byte 0x083107EE
	.4byte 0x07CD079E
	.4byte 0x07720748
	.4byte 0x071F06F8
	.4byte 0x06D306AF
	.4byte 0x068D066C
	.4byte 0x064D062E
	.4byte 0x061105F5
	.4byte 0x05D905BF
	.4byte 0x05A6058D
	.4byte 0x0576055F
	.4byte 0x05490533
	.4byte 0x051E050A
	.4byte 0x04F704E4
	.4byte 0x04D104BF
	.4byte 0x04AE049D
	.4byte 0x048D047D
	.4byte 0x046D045E
	.4byte 0x044F0441
	.4byte 0x04330425
	.4byte 0x0418040B
	.4byte 0x03FF03F2
	.4byte 0x03E603DA
	.4byte 0x03CF03C4
	.4byte 0x03B903AE
	.4byte 0x03A40399
	.4byte 0x038F0386
	.4byte 0x037C0373
	.4byte 0x03690360
	.4byte 0x0357034F
	.4byte 0x0346033E
	.4byte 0x0336032E
	.4byte 0x0326031E
	.4byte 0x0317030F
	.4byte 0x03080301
	.4byte 0x02FA02F3
	.4byte 0x02EC02E6
	.4byte 0x02DF02D9
	.4byte 0x02D302CC
	.4byte 0x02C602C0
	.4byte 0x02BB02B5
	.4byte 0x02AF02AA
	.4byte 0x02A4029F
	.4byte 0x02990294
	.4byte 0x028F028A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFE507FF
	.4byte 0x100817E6
	.4byte 0x1FCB2772
	.4byte 0x2F083679
	.4byte 0x3D954489
	.4byte 0x4B215184
	.4byte 0x57945D37
	.4byte 0x62946776
	.4byte 0x6C00701E
	.4byte 0x73C076F4
	.4byte 0x79AB7BEC
	.4byte 0x7DAD7EEE
	.4byte 0x7FB17FF8
	.4byte 0x7FB37EF1
	.4byte 0x7DB27BF0
	.4byte 0x79B876FB
	.4byte 0x73C6702A
	.4byte 0x6C0C6792
	.4byte 0x62A05D47
	.4byte 0x57A25195
	.4byte 0x4B454499
	.4byte 0x3DA8368C
	.4byte 0x2F22279F
	.4byte 0x1FDE17FA
	.4byte 0x101C0812
	.4byte 0x001AF801
	.4byte 0xEFF7E819
	.4byte 0xE034D88D
	.4byte 0xD0F7C987
	.4byte 0xC26BBB77
	.4byte 0xB4DFAE7B
	.4byte 0xA86CA2C9
	.4byte 0x9D6C988A
	.4byte 0x93FF8FE1
	.4byte 0x8C3E890C
	.4byte 0x86568416
	.4byte 0x82518115
	.4byte 0x804A8000 ;# ptr
	.4byte 0x804C810F ;# ptr
	.4byte 0x824C840F
	.4byte 0x86478903
	.4byte 0x8C398FD6
	.4byte 0x93F4986E
	.4byte 0x9D61A2B8
	.4byte 0xA85DAE6B
	.4byte 0xB4BBBB67
	.4byte 0xC258C974
	.4byte 0xD0DED861
	.4byte 0xE021E805
	.4byte 0xEFE4F7EE
	.4byte 0x009E00EB
	.4byte 0x01210125
	.4byte 0x010B00EA
	.4byte 0x00EA00D7
	.4byte 0x0107014B
	.4byte 0x019C01F8
	.4byte 0x022C0248
	.4byte 0x02A00300
	.4byte 0x036703E1
	.4byte 0x044104BE
	.4byte 0x054805CD
	.4byte 0x065006DC
	.4byte 0x076006C9
	.4byte 0x068D0617
	.4byte 0x05710494
	.4byte 0x037F022A
	.4byte 0x00DBFF45
	.4byte 0xFD76FB6E
	.4byte 0xF938F6D1
	.4byte 0xF44EF1A0
	.4byte 0xEED5EBF6
	.4byte 0xE8F9E612
	.4byte 0xE34BE062
	.4byte 0xDD69DA88
	.4byte 0xD7BBD504
	.4byte 0xD41CD2EC
	.4byte 0xD269D268
	.4byte 0xD2DAD3E5
	.4byte 0xD591D7D0
	.4byte 0xDA9BDDFB
	.4byte 0xE1E2E64D
	.4byte 0xEB36F08E
	.4byte 0xF64AFC63
	.4byte 0x02C5096C
	.4byte 0x107C178A
	.4byte 0x1EB225E6
	.4byte 0x2D14342D
	.4byte 0x3B2941C2
	.4byte 0x48414E7B
	.4byte 0x546459F8
	.4byte 0x5F306405
	.4byte 0x68876CA3
	.4byte 0x705873A4
	.4byte 0x768978F8
	.4byte 0x7AFE7CA4
	.4byte 0x7DF17EEC
	.4byte 0x7F9F7FFD
	.4byte 0x7FFE7FD0
	.4byte 0x7F427E69
	.4byte 0x7D4A7BEB
	.4byte 0x7A6178BB
	.4byte 0x76FB752E
	.4byte 0x7353714F
	.4byte 0x6F5B6D54
	.4byte 0x6B3D6929
	.4byte 0x671C6519
	.4byte 0x632F615F
	.4byte 0x5F9B5DEC
	.4byte 0x5C555AD2
	.4byte 0x595F5812
	.4byte 0x574C55E5
	.4byte 0x54A15378
	.4byte 0x527251B8
	.4byte 0x51115091
	.4byte 0x503B500D
	.4byte 0x5005502A
	.4byte 0x503E5083
	.4byte 0x50DD5146
	.4byte 0x51BE5242
	.4byte 0x52C5534E
	.4byte 0x53D25450
	.4byte 0x54C45522
	.4byte 0x55685596
	.4byte 0x55AA5583
	.4byte 0x5511546D
	.4byte 0x52BA513F
	.4byte 0x4F744D61
	.4byte 0x4B10487A
	.4byte 0x45844252
	.4byte 0x3EF43B60
	.4byte 0x37A533C8
	.4byte 0x2FCE2BCA
	.4byte 0x27BC23AF
	.4byte 0x1FA91BAA
	.4byte 0x17A713C8
	.4byte 0x10060C63
	.4byte 0x08E70599
	.4byte 0x027DFFF7
	.4byte 0xFD78FB35
	.4byte 0xF937F779
	.4byte 0xF5C9F4E9
	.4byte 0xF466F425
	.4byte 0xF42BF469
	.4byte 0xF4D6F57C
	.4byte 0xF647F724
	.4byte 0xF812F903
	.4byte 0xF9F6FAEF
	.4byte 0xFBE1FCCE
	.4byte 0xFDB5FE8C
	.4byte 0xFF510000
	.4byte 0xFFED0621
	.4byte 0x0CA3135B
	.4byte 0x1A7021A6
	.4byte 0x292330D2
	.4byte 0x38854060
	.4byte 0x46394C7A
	.4byte 0x5278581A
	.4byte 0x5D845F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5F6B5F6B
	.4byte 0x5A765480
	.4byte 0x4D9D46BB
	.4byte 0x3F94383F
	.4byte 0x309928DA
	.4byte 0x20DC18B8
	.4byte 0x109B0851
	.4byte 0x001AF7C3
	.4byte 0xEF78E75B
	.4byte 0xDF37D754
	.4byte 0xCF80C7D5
	.4byte 0xC080B955
	.4byte 0xB22EABD9
	.4byte 0xA5E6A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA094A094
	.4byte 0xA2CAA828
	.4byte 0xADC8B3BF
	.4byte 0xB94BC10A
	.4byte 0xC8BED04A
	.4byte 0xD7CBDF0D
	.4byte 0xE62FED18
	.4byte 0xF3A6F9FD
	.4byte 0x812D9C6A
	.4byte 0xDBEC22EE
	.4byte 0x5F127C16
	.4byte 0x71DF43AA
	.4byte 0x0104BD8B
	.4byte 0x8FB28509
	.4byte 0xA188DB38
	.4byte 0x21A45D13
	.4byte 0x7C747512
	.4byte 0x49FE07C5
	.4byte 0xC4A8942E
	.4byte 0x86ADA010
	.4byte 0xD8D71E72
	.4byte 0x5C867C9A
	.4byte 0x78824DE0
	.4byte 0x0AAFC393
	.4byte 0x8C948001
	.4byte 0x8CB8C457
	.4byte 0x0B884DC7
	.4byte 0x769779A2
	.4byte 0x56C61852
	.4byte 0xD2469B9B
	.4byte 0x842593AE
	.4byte 0xC5A20A7C
	.4byte 0x4B9C761B
	.4byte 0x7C2A5BA6
	.4byte 0x1EBCD9E6
	.4byte 0xA0D086D3
	.4byte 0x9394C3A2
	.4byte 0x07154A1C
	.4byte 0x76BD7E3E
	.4byte 0x5F8E2310
	.4byte 0xD9819B7D
	.4byte 0x8011851B ;# ptr
	.4byte 0xAF2FF2F5
	.4byte 0x39786CAE
	.4byte 0x7D1C662C
	.4byte 0x2EC1E99C
	.4byte 0xAB1687A0
	.4byte 0x8A3DB22F
	.4byte 0xF2263793
	.4byte 0x6BD27E7C
	.4byte 0x6A2D35BA
	.4byte 0xF08BB0F7
	.4byte 0x8B608B0B
	.4byte 0xAFFDEFA2
	.4byte 0x35AC6B49
	.4byte 0x00006E84
	.4byte 0x396BF1A6
	.4byte 0xAE4684A3
	.4byte 0x027F0500
	.4byte 0x07A00A21
	.4byte 0x0CC20F42
	.4byte 0x11E31463
	.4byte 0x17041985
	.4byte 0x1C251EA6
	.4byte 0x212723C7
	.4byte 0x264828E8
	.4byte 0x2B692E0A
	.4byte 0x308A332B
	.4byte 0x35AC384C
	.4byte 0x3ACD3D6D
	.4byte 0x3FEE426F
	.4byte 0x450F4790
	.4byte 0x4A304CB1
	.4byte 0x4F5251D2
	.4byte 0x547356F4
	.4byte 0x59945C15
	.4byte 0x5EB56136
	.4byte 0x63B76657
	.4byte 0x68D86B79
	.4byte 0x6DF9709A
	.4byte 0x731A75BB
	.4byte 0x783C7ADC
	.4byte 0x7D5D7FFE
	.4byte 0x800182A2 ;# ptr
	.4byte 0x852387C3
	.4byte 0x8A448CE5
	.4byte 0x8F659206
	.4byte 0x94869727
	.4byte 0x99A89C48
	.4byte 0x9EC9A14A
	.4byte 0xA3EAA66B
	.4byte 0xA90BAB8C
	.4byte 0xAE2DB0AD
	.4byte 0xB34EB5CF
	.4byte 0xB86FBAF0
	.4byte 0xBD90C011
	.4byte 0xC292C532
	.4byte 0xC7B3CA53
	.4byte 0xCCD4CF75
	.4byte 0xD1F5D496
	.4byte 0xD717D9B7
	.4byte 0xDC38DED8
	.4byte 0xE159E3DA
	.4byte 0xE67AE8FB
	.4byte 0xEB9CEE1C
	.4byte 0xF0BDF33D
	.4byte 0xF5DEF85F
	.4byte 0xFAFFFD80
	.4byte 0x016F08B7
	.4byte 0x0F441A75
	.4byte 0x2166270D
	.4byte 0x31D23877
	.4byte 0x3DAF4845
	.4byte 0x4D1B50A1
	.4byte 0x59265D7D
	.4byte 0x5FD5670B
	.4byte 0x6AA06BC9
	.4byte 0x70A4706B
	.4byte 0x6DC0708B
	.4byte 0x70876DC1
	.4byte 0x706F70AF
	.4byte 0x6DBF7058
	.4byte 0x70BD6DC7
	.4byte 0x703470CB
	.4byte 0x6DCE7018
	.4byte 0x70E76DD4
	.4byte 0x6FFE70FB
	.4byte 0x6DDA6FE6
	.4byte 0x71196A91
	.4byte 0x68AF668C
	.4byte 0x5FB15E2F
	.4byte 0x5BC855C1
	.4byte 0x532652DD
	.4byte 0xB456AD02
	.4byte 0xAC50A46C
	.4byte 0xA25CA0B4
	.4byte 0x9A62981D
	.4byte 0x976991AA
	.4byte 0x8FDE9230
	.4byte 0x8F288FC3
	.4byte 0x92328F47
	.4byte 0x8FA7923A
	.4byte 0x8F598F92
	.4byte 0x92379193
	.4byte 0x95A59C81
	.4byte 0x9E2DA21E
	.4byte 0xA974AB6F
	.4byte 0xAF64B6F9
	.4byte 0xB8FCBCF2
	.4byte 0xC469C693
	.4byte 0xCA19D178
	.4byte 0xD388D6BD
	.4byte 0xDDC0DFA1
	.4byte 0xE0EAEA42
	.4byte 0xEE06F154
	.4byte 0xF878F9F2
	.4byte 0xFAF1FFED
	.4byte 0xFF69FEA5
	.4byte 0xBAE87D62
	.4byte 0xB7020000
	.4byte 0xD9023805
	.4byte 0xE3C20000
	.4byte 0xB04A21F9
	.4byte 0x0A8E1816
	.4byte 0x00002AF4
	.4byte 0x3F8602DD
	.4byte 0x02790F94
	.4byte 0xB80AAD29
	.4byte 0x8273FCB2
	.4byte 0xA9B9DDB5
	.4byte 0x65C383A5
	.4byte 0x5FEBA76C
	.4byte 0xDE97852A
	.4byte 0x1E590000
	.4byte 0x7DD61D6B
	.4byte 0x66AC1856
	.4byte 0xCE133C6F
	.4byte 0xA6CB7F60
	.4byte 0x928C2578
	.4byte 0xFE05BE5D
	.4byte 0x7B623A3C
	.4byte 0xD5935BA0
	.4byte 0xF2A9B0F8
	.4byte 0x7EF78891
	.4byte 0x7BAA0F63
	.4byte 0xEB819FC1
	.4byte 0x0000BCE9
	.4byte 0x6BBA4348
	.4byte 0xB1876410
	.4byte 0x0000481E
	.4byte 0x000074D5
	.4byte 0x84EF3CEF
	.4byte 0x0F7F1973
	.4byte 0xA98C4E94
	.4byte 0x921A3D33
	.4byte 0x0380E93D
	.4byte 0xF921BFB0
	.4byte 0x71F380D9
	.4byte 0x64B88B0C
	.4byte 0x0000BD56
	.4byte 0x00000000
	.4byte 0x777CD10F
	.4byte 0xCF9477F3
	.4byte 0x850D4A0D
	.4byte 0x9FDF7A4B
	.4byte 0x22C06602
	.4byte 0x809B6E8F
	.4byte 0xD580CFB3
	.4byte 0x7B3B0000
	.4byte 0x00000000
	.4byte 0x7A899473
	.4byte 0x010F0000
	.4byte 0x6A650000
	.4byte 0x00008D5F
	.4byte 0x24983628
	.4byte 0x87157A80
	.4byte 0xC49F2CB9
	.4byte 0x3B772475
	.4byte 0x87C77C29
	.4byte 0x9E1F5F5D
	.4byte 0x8A2FF73F
	.4byte 0xE5C2D03E
	.4byte 0x6875A2F3
	.4byte 0x2D18D427
	.4byte 0x098FF267
	.4byte 0x297F9698
	.4byte 0x7FDBA18B
	.4byte 0x2A0E854A
	.4byte 0xF534095F
	.4byte 0xC88AE3CA
	.4byte 0xB1656795
	.4byte 0x85903F96
	.4byte 0xA6080000
	.4byte 0x00003C7B
	.4byte 0x1D5599D7
	.4byte 0x0000BDE7
	.4byte 0x239B0000
	.4byte 0x1472D270
	.4byte 0x6D128342
	.4byte 0x431813B5
	.4byte 0x9936278F
	.4byte 0x28315CF4
	.4byte 0x7FFF0000
	.4byte 0xE1230000
	.4byte 0xE9311A36
	.4byte 0x06F7993C
	.4byte 0xDC4C5BB6
	.4byte 0x0C621C69
	.4byte 0x1F8DBD9B
	.4byte 0x0000070D
	.4byte 0x0000203F
	.4byte 0x85DBDCCD
	.4byte 0x0BA7A8B6
	.4byte 0x7131D2A6
	.4byte 0x374A81E0
	.4byte 0x5B038008
	.4byte 0x00008FEC
	.4byte 0x387B0FD1
	.4byte 0xC111D44C
	.4byte 0xF9D822F7
	.4byte 0x469B5A3C
	.4byte 0x59FD4752
	.4byte 0x2A260C5D
	.4byte 0xF956F7E6
	.4byte 0x0A0F2ACC
	.4byte 0x51BB72E4
	.4byte 0x7FFF7FFF
	.4byte 0x70FF51A0
	.4byte 0x317C1A97
	.4byte 0x1513230C
	.4byte 0x409C646C
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7C8F
	.4byte 0x5A14355B
	.4byte 0x18A4112E
	.4byte 0x165C3111
	.4byte 0x5385734A
	.4byte 0x7FFF7FFF
	.4byte 0x71F55038
	.4byte 0x2A820C97
	.4byte 0xFE5503DA
	.4byte 0x1AAF3B19
	.4byte 0x59A16CBB
	.4byte 0x1136FF3E
	.4byte 0xDEE9BAB6
	.4byte 0x9C6F8E0F
	.4byte 0x934BAA85
	.4byte 0xCBA5ECB2
	.4byte 0x01F00586
	.4byte 0xF5E6D75A
	.4byte 0xB25E9359
	.4byte 0x86008930
	.4byte 0x9F4FC286
	.4byte 0xE74C0266
	.4byte 0x0C0D01E2
	.4byte 0xE767C60D
	.4byte 0xA82A9813
	.4byte 0x9B4BB17F
	.4byte 0xD3E2F91B
	.4byte 0x15A6213F
	.4byte 0x191E00BE
	.4byte 0xDFE3C1DE
	.4byte 0xB0F2B2D9
	.4byte 0xC702EA62
	.4byte 0x10B52E60
	.4byte 0xFA53341C
	.4byte 0x1AC2F797
	.4byte 0xD644C194
	.4byte 0xD61A415C
	.4byte 0xD4772731
	.4byte 0xD1942B26
	.4byte 0xE37550D8
	.4byte 0xBED73902
	.4byte 0x1CA9CD75
	.4byte 0x117FBDB6
	.4byte 0x1546ED38
	.4byte 0xFF5208A0
	.4byte 0xCA65F132
	.4byte 0xE7F53654
	.4byte 0xF4BEF8FF
	.4byte 0x2C86A7BD
	.4byte 0x3BA1B7AD
	.4byte 0x4AABC7AD
	.4byte 0x145C1188
	.4byte 0x1D81FB59
	.4byte 0xEB533B25
	.4byte 0xF89446E5
	.4byte 0xBBE70000
	.4byte 0x00001D46
	.4byte 0xFE470956
	.4byte 0x11C2ECB6
	.4byte 0xD91D2F31
	.4byte 0xF17AAD51
	.4byte 0x00000000
	.4byte 0x2F76E221
	.4byte 0xF725DE4C
	.4byte 0xFCFFB947
	.4byte 0x55E20D3C
	.4byte 0xD2EA3600
	.4byte 0xD6861E68
	.4byte 0x03983177
	.4byte 0xF6A528C8
	.4byte 0x9B80512E
	.4byte 0xC5EE59B3
	.4byte 0xBDC92BD6
	.4byte 0x2B81D77C
	.4byte 0x33FEA19E
	.4byte 0x705C8F43
	.4byte 0x3FB2D678
	.4byte 0x1836AC3E
	.4byte 0xF0F6E397
	.4byte 0x5A4BDB4F
	.4byte 0xC97C6B38
	.4byte 0x8A523EE8
	.4byte 0xBD995BD7
	.4byte 0xBE6F1F4C
	.4byte 0xBDFD61F6
	.4byte 0xDCCBCF7F
	.4byte 0x586EFF45
	.4byte 0x51E2AA12
	.4byte 0x6C35B79A
	.4byte 0x06DDF18A
	.4byte 0x4063DE2C
	.4byte 0x079EB229
	.4byte 0x25812255
	.4byte 0xAA066063
	.4byte 0xD3AF06F6
	.4byte 0xD47D1FFA
	.4byte 0xB3162561
	.4byte 0xAF3B455C
	.4byte 0xE3EBFCBF
	.4byte 0x02B7C72B
	.4byte 0x6550CEAD
	.4byte 0x5725FA0B
	.4byte 0xE4BBF65C
	.4byte 0x2CA6BAE0
	.4byte 0x6115DC79
	.4byte 0x075B04AE
	.4byte 0x18000006
	.4byte 0xF2582EAC
	.4byte 0xC40867E3
	.4byte 0xA1DE0C2B
	.4byte 0xC87B0F99
	.4byte 0xB4DE47BE
	.4byte 0x0B56AB5E
	.4byte 0x2EF7D56B
	.4byte 0x03C130CC
	.4byte 0xEED2D576
	.4byte 0x5CBC8001
	.4byte 0x3E220800
	.4byte 0xD8822504
	.4byte 0x2C35FC31
	.4byte 0x1F260F62
	.4byte 0xD3942DD2
	.4byte 0x1AB1F7D7
	.4byte 0x17CBD57C
	.4byte 0xD59524FD
	.4byte 0xDA8B2776
	.4byte 0xF745158D
	.4byte 0xB6AB42EC
	.4byte 0xBDFD250A
	.4byte 0xBD370A1D
	.4byte 0x2B659AFD
	.4byte 0x468A9439
	.4byte 0x537DC50E
	.4byte 0x51EA01A3
	.4byte 0x2C77B27B
	.4byte 0x1E6F26EB
	.4byte 0x25D11D64
	.4byte 0x0CBAF62C
	.4byte 0xE2FDDCF3
	.4byte 0xE384E74A
	.4byte 0xFB9B0A74
	.4byte 0x116D11AF
	.4byte 0x018FEEC0
	.4byte 0xF061F017
	.4byte 0xEEC8F079
	.4byte 0xEFF9EECF
	.4byte 0xF094EBFD
	.4byte 0xE715E4F4
	.4byte 0xE03E89A0
	.4byte 0x85408000
	.4byte 0x80008000 ;# ptr
	.4byte 0x80008000 ;# ptr
	.4byte 0x80008000 ;# ptr
	.4byte 0x80008000 ;# ptr
	.4byte 0x80008000 ;# ptr
	.4byte 0x83B186EE
	.4byte 0x8C2A9265
	.4byte 0x957FA264
	.4byte 0xB4AEB3FE
	.4byte 0xAED5AECA
	.4byte 0xB023B293
	.4byte 0x23FB3AC3
	.4byte 0x588D6845
	.4byte 0x6EBD7727
	.4byte 0x7DB87FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7E3B7C30
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7A29
	.4byte 0x6CFD6CDA
	.4byte 0x771623D4
	.4byte 0x1F741A07
	.4byte 0x15AC140E
	.4byte 0x082FEEFE
	.4byte 0xDAF5D149
	.4byte 0xD3E4DFB2
	.4byte 0xF41E08EC
	.4byte 0x150B1601
	.4byte 0x0E51F99D
	.4byte 0xE35CD4A6
	.4byte 0xF545D34E
	.4byte 0xE9200100
	.4byte 0x16BB2617
	.4byte 0x025607AD
	.4byte 0x0D5F12DF
	.4byte 0x17B415F2
	.4byte 0x1C4C1CC6
	.4byte 0x1CC01D52
	.4byte 0x1FB8232E
	.4byte 0x27D32D2D
	.4byte 0x321635AB
	.4byte 0x380A3903
	.4byte 0x2EC9319C
	.4byte 0x34613711
	.4byte 0x39B03C3B
	.4byte 0x3EC64139
	.4byte 0x43BD4675
	.4byte 0x48884AD6
	.4byte 0x4D234DB2
	.4byte 0x5E0F605C
	.4byte 0x625F641D
	.4byte 0x659466C7
	.4byte 0x68226885
	.4byte 0x68BC68EF
	.4byte 0x68E568E1
	.4byte 0x69116922
	.4byte 0x68A168D7
	.4byte 0x6A2C6A06
	.4byte 0x73816E86
	.4byte 0x697E6461
	.4byte 0x5ED459FC
	.4byte 0x576353FB
	.4byte 0x4F634B43
	.4byte 0x471842CB
	.4byte 0x3EAB3A43
	.4byte 0x360E320C
	.4byte 0x2E412AA9
	.4byte 0x27442412
	.4byte 0x21171E4E
	.4byte 0x1BC018CF
	.4byte 0x16470ADB
	.4byte 0x0A530A38
	.4byte 0x09ED09D2
	.4byte 0x0A900B04
	.4byte 0x0B9E0C85
	.4byte 0x0D1F0DEF
	.4byte 0x0EFF0DD7
	.4byte 0x0D5C0F09
	.4byte 0x117614A4
	.4byte 0x18321998
	.4byte 0x1B531B9A
	.4byte 0x1A9E19AC
	.4byte 0x19D91B42
	.4byte 0x0E3C1348
	.4byte 0x187E1D41
	.4byte 0x212A1F6B
	.4byte 0x24432476
	.4byte 0x24852542
	.4byte 0x26CA28EF
	.4byte 0x2B702DE6
	.4byte 0x2FC130D1
	.4byte 0x31503174
	.4byte 0x303C31C7
	.4byte 0x33393496
	.4byte 0x35DC370E
	.4byte 0x38283929
	.4byte 0x3A083AAC
	.4byte 0x3B613BD9
	.4byte 0x3C1C3D3C
	.4byte 0x339A3135
	.4byte 0x2E892B9C
	.4byte 0x2872250E
	.4byte 0x21021D7C
	.4byte 0x19F81605
	.4byte 0x11F70D80
	.4byte 0x085402D4
	.4byte 0xFDA1F2BC
	.4byte 0xE28BD634
	.4byte 0xA688A6D5
	.4byte 0xA7C0A95E
	.4byte 0xAD26AF11
	.4byte 0xA940A650
	.4byte 0xA7EBA864
	.4byte 0xAA02ABDC
	.4byte 0xADADB139
	.4byte 0xB4D1B86F
	.4byte 0xBB59BCD7
	.4byte 0xBE92C087
	.4byte 0xC2AEC501
	.4byte 0xC77DCBBE
	.4byte 0xCFBAEE8B
	.4byte 0xF0CEF226
	.4byte 0xF467F67C
	.4byte 0xF647F723
	.4byte 0xF7C2F795
	.4byte 0xF888F914
	.4byte 0xF8EB005A
	.4byte 0x065405BC
	.4byte 0x029FFCBB
	.4byte 0xF53AF4B1
	.4byte 0xF343F6BF
	.4byte 0xFEBC070F
	.4byte 0x0C480DF0
	.4byte 0x19281654
	.4byte 0x0D75FF72
	.4byte 0xF259ECA8
	.4byte 0xF110F306
	.4byte 0x01260C86
	.4byte 0x138F16A7
	.4byte 0x0EF7055F
	.4byte 0x091C0B53
	.4byte 0x0C7F0F05
	.4byte 0x0A320BCC
	.4byte 0x0DCA0C64
	.4byte 0x0ABD0AA6
	.4byte 0x0917D7F8
	.4byte 0xD3D6CF7A
	.4byte 0xCDB8CC73
	.4byte 0xCB85C9D0
	.4byte 0xD359D3D2
	.4byte 0xD1D8CEA1
	.4byte 0xCB4FC7F0
	.4byte 0xC781C656
	.4byte 0xC56FC657
	.4byte 0xC54ACB66
	.4byte 0xD61FD4A9
	.4byte 0xCFDFCF0C
	.4byte 0xD042D132
	.4byte 0x23AC3374
	.4byte 0x48CB55C9
	.4byte 0x59985E54
	.4byte 0x647E68BF
	.4byte 0x6B276DB8
	.4byte 0x6F7B7100
	.4byte 0x73577452
	.4byte 0x750E7585
	.4byte 0x75BB75A5
	.4byte 0x7FFE7B19
	.4byte 0x779873F4
	.4byte 0x702E6C0A
	.4byte 0x67FA59DF
	.4byte 0x578F5595
	.4byte 0x534E5120
	.4byte 0x4FBA4DF0
	.4byte 0x501150B5
	.4byte 0x508A4FE2
	.4byte 0x4E7B49B1
	.4byte 0x45AA44B4
	.4byte 0x457B483D
	.4byte 0x4C5D4DBD
	.4byte 0x49964C22
	.4byte 0x45ED3EB7
	.4byte 0x386033D9
	.4byte 0x33D93860
	.4byte 0x3EB745ED
	.4byte 0x4C224996
	.4byte 0x4DBD4C5D
	.4byte 0x483D457B
	.4byte 0x44B445AA
	.4byte 0x49B14E7B
	.4byte 0x4FE2508A
	.4byte 0x50B55011
	.4byte 0x4DF04FBA
	.4byte 0x5122534E
	.4byte 0x5595578F
	.4byte 0x59DF67FA
	.4byte 0x6C0A702E
	.4byte 0x73F47798
	.4byte 0x7B197FFE
	.4byte 0x75A575BB
	.4byte 0x7585750E
	.asciz "tRsWq"
	.byte 0x6F, 0x7B
	.4byte 0x6DB86B27
	.4byte 0x68BF647E
	.4byte 0x5E545998
	.4byte 0x55C948CB
	.4byte 0x337423AC
	.4byte 0xD132D042
	.4byte 0xCF0CCFDF
	.4byte 0xD4A9D61F
	.4byte 0xCB66C54A
	.4byte 0xC657C56F
	.4byte 0xC656C781
	.4byte 0xC7F0CB4F
	.4byte 0xCEA1D1D8
	.4byte 0xD3D2D359
	.4byte 0xC9D0CB85
	.4byte 0xCC73CDB8
	.4byte 0xCF7AD3D6
	.4byte 0xD7F80917
	.4byte 0x0AA60ABD
	.4byte 0x0C640DCA
	.4byte 0x0BCE0A32
	.4byte 0x0F050C7F
	.4byte 0x0B53091C
	.4byte 0x055F0EF7
	.4byte 0x16A7138F
	.4byte 0x0C860126
	.4byte 0xF306F110
	.4byte 0xECA8F259
	.4byte 0xFF720D75
	.4byte 0x16541928
	.4byte 0xFFE209F4
	.4byte 0x13C81D3A
	.4byte 0x26842F58
	.4byte 0x37EB402A
	.4byte 0x47DA4F34
	.4byte 0x56005C6D
	.4byte 0x625A67AD
	.4byte 0x6C9770DE
	.4byte 0x74AD77F3
	.4byte 0x7AA17CCB
	.4byte 0x7E637F76
	.4byte 0x7FFE7FFC
	.4byte 0x7F7A7E79
	.4byte 0x7CF47AF5
	.4byte 0x788675A4
	.4byte 0x725B6EA7
	.4byte 0x6A926630
	.4byte 0x616D5C6C
	.4byte 0x571A5185
	.4byte 0x4BC945D1
	.4byte 0x3FBD3978
	.4byte 0x331E2CBD
	.4byte 0x263F1FCE
	.4byte 0x194E12D5
	.4byte 0x0C830632
	.4byte 0x0011F9FE
	.4byte 0xF415EE6C
	.4byte 0xE8DFE3A0
	.4byte 0xDE8AD9AE
	.4byte 0xD52AD0DC
	.4byte 0xCCE8C931
	.4byte 0xC5CAC2BF
	.4byte 0xBFF7BD91
	.4byte 0xBB73B9A9
	.4byte 0xB83AB71A
	.4byte 0xB652B5D5
	.4byte 0xB5ACB5D4
	.4byte 0xB640B6F9
	.4byte 0xB804B950
	.4byte 0xBAD8BCA3
	.4byte 0xBEA8C0E9
	.4byte 0xC35EC5FC
	.4byte 0xC8CFCBC2
	.4byte 0xCEE0D21F
	.4byte 0xD570D8E2
	.4byte 0xDC5FDFF0
	.4byte 0xE390E72A
	.4byte 0xEAD2EE6D
	.4byte 0xF20DF5A5
	.4byte 0xF923FC9D
	.4byte 0x00000001
	.4byte 0x000F001F
	.4byte 0x00250015
	.4byte 0x0000FFDA
	.4byte 0xFFF90064
	.4byte 0x010701E7
	.4byte 0x02B7037F
	.4byte 0x04B10611
	.4byte 0x079E0970
	.4byte 0x0B760DAC
	.4byte 0x102812AF
	.4byte 0x154017E9
	.4byte 0x1A811A44
	.4byte 0x1A921A02
	.4byte 0x18B6168D
	.4byte 0x137C0F7A
	.4byte 0x0A860497
	.4byte 0xFD91F561
	.4byte 0xEC22E1E0
	.4byte 0xD6EFCB5A
	.4byte 0xC19DB713
	.4byte 0xACC8A37F
	.4byte 0x9B7B93EC
	.4byte 0x8D30879F
	.4byte 0x83368002
	.4byte 0x82DA8607
	.4byte 0x8BC4932E
	.4byte 0x9BC4A59B
	.4byte 0xB05BBBC0
	.4byte 0xC795D3B1
	.4byte 0xDF3DEBE5
	.4byte 0xF8050363
	.4byte 0x0E0317C0
	.4byte 0x208B2857
	.4byte 0x2F9F3574
	.4byte 0x3A403DFA
	.4byte 0x40AA4261
	.4byte 0x432842ED
	.4byte 0x41D13FE3
	.4byte 0x3D3339D5
	.4byte 0x35E13177
	.4byte 0x2CCB27E1
	.4byte 0x22E01DDE
	.4byte 0x18F91449
	.4byte 0x0FE30BDB
	.4byte 0x08D604B7
	.4byte 0x02000066
	.4byte 0xFFA4FF71
	.4byte 0xFF8AFFC1
	.4byte 0xFFEF0000
	.4byte 0xFFFFFFF8
	.4byte 0xFFD0FF8C
	.4byte 0xFF2AFEA1
	.4byte 0xFDF5FD1D
	.4byte 0xFC1CFAF1
	.4byte 0xF997F811
	.4byte 0xF65FF47D
	.4byte 0xF272F03C
	.4byte 0xEDE5EB69
	.4byte 0xE8D1E621
	.4byte 0xE628E566
	.4byte 0xE4B2E416
	.4byte 0xE390E324
	.4byte 0xE2D5E2A8
	.4byte 0xE297E2AF
	.4byte 0xE2E6E343
	.4byte 0xE3CEE482
	.4byte 0xE561E66E
	.4byte 0xE7AAE912
	.4byte 0xEAAAEC71
	.4byte 0xEE69F090
	.4byte 0xF2E5F56D
	.4byte 0xF81AFAF3
	.4byte 0xFDF70121
	.4byte 0x047407EB
	.4byte 0x0B810F37
	.4byte 0x130E16F8
	.4byte 0x1AFF1F19
	.4byte 0x2344277B
	.4byte 0x2BC3300D
	.4byte 0x345E38B7
	.4byte 0x3D034150
	.4byte 0x459549CC
	.4byte 0x4DF25208
	.4byte 0x560559EB
	.4byte 0x5DB6615F
	.4byte 0x64EC6852
	.4byte 0x6B956EAE
	.4byte 0x71A67473
	.4byte 0x7713798E
	.4byte 0x799D7ACB
	.4byte 0x7BD57CBD
	.4byte 0x7D847E27
	.4byte 0x7EAE7F1A
	.4byte 0x7F697FA7
	.4byte 0x7FD27FED
	.4byte 0x7FF67FFD
	.4byte 0x7FF97FED
	.4byte 0x7FE37FD5
	.4byte 0x7FD27FCD
	.4byte 0x7FCD7FD2
	.4byte 0x7FD77FE3
	.4byte 0x7FED7FF9
	.4byte 0x7FFD7FF9
	.4byte 0x7FED7FD2
	.4byte 0x7FA77F6B
	.4byte 0x7F1A7EAE
	.4byte 0x7E277D84
	.4byte 0x7CBB7BD5
	.4byte 0x7ACB799D
	.4byte 0x79917713
	.4byte 0x747371A6
	.4byte 0x6EAE6B97
	.4byte 0x685264EC
	.4byte 0x615F5DB6
	.4byte 0x59ED5605
	.4byte 0x52054DF2
	.4byte 0x49CC4595
	.4byte 0x41503D03
	.4byte 0x38B7345E
	.4byte 0x300D2BC3
	.4byte 0x277B2344
	.4byte 0x1F191AFF
	.4byte 0x16FA130E
	.4byte 0x0F370B81
	.4byte 0x07EB0474
	.4byte 0x0121FDFA
	.4byte 0xFAF3F81A
	.4byte 0xF56AF2E5
	.4byte 0xF090EE69
	.4byte 0xEC71EAAA
	.4byte 0xE912E7A8
	.4byte 0xE66EE55F
	.4byte 0xE480E3CE
	.4byte 0xE346E2E3
	.4byte 0xE2ACE294
	.4byte 0xE2A5E2D5
	.4byte 0xE324E390
	.4byte 0xE414E4B2
	.4byte 0xE564E628
	.4byte 0xE621E8D1
	.4byte 0xEB69EDE5
	.4byte 0xF03CF272
	.4byte 0xF47DF65C
	.4byte 0xF811F997
	.4byte 0xFAEEFC1C
	.4byte 0xFD1DFDF2
	.4byte 0xFE9FFF28
	.4byte 0xFF8AFFD0
	.4byte 0xFFF6FFFF
	.4byte 0x0BBB345F
	.4byte 0x36922FF8
	.4byte 0x2CB9336D
	.4byte 0x1BDC3F28
	.4byte 0x257F4B34
	.4byte 0x335261B9
	.4byte 0x28F463D1
	.4byte 0x3CDB7388
	.4byte 0x56BA6761
	.4byte 0x2F7239B6
	.4byte 0x0F1547BF
	.4byte 0xF53700A0
	.4byte 0xD5E5C9BF
	.4byte 0xCE25BC21
	.4byte 0xC8CDCB01
	.4byte 0xD1EACA0F
	.4byte 0xC15EC6D0
	.4byte 0xB56DD3B2
	.4byte 0xCC93B27E
	.4byte 0xB74F95E6
	.4byte 0xB51CAF09
	.4byte 0xCFEDC391
	.4byte 0xD7E3E16B
	.4byte 0xFE531239
	.4byte 0x197349BD
	.4byte 0x379E64F8
	.4byte 0x2EEC5CCD
	.4byte 0x2FC37768
	.4byte 0x4557727B
	.4byte 0x1B8C68D9
	.4byte 0x2E167FFE
	.4byte 0x5DF46D24
	.4byte 0x5BC16B92
	.4byte 0x5F8657E1
	.4byte 0x43594EA9
	.4byte 0x193E327C
	.4byte 0xEE4DDAEC
	.4byte 0xD5E5D61B
	.4byte 0xD3E8BBB6
	.4byte 0xB33A9BA8
	.4byte 0xB3F5C15E
	.4byte 0xBDCEA8F6
	.4byte 0xB735961B
	.4byte 0xA63D93B3
	.4byte 0x923B8BF2
	.4byte 0x96019FA3
	.4byte 0x8128A45A
	.4byte 0x9E97DB58
	.4byte 0xE2410126
	.4byte 0xE6720F4A
	.4byte 0x7FCA8165
	.4byte 0xCF350000
	.4byte 0x00003ECF
	.4byte 0x5ABC15DB
	.4byte 0xF92FD818
	.4byte 0x65A3B0BC
	.4byte 0x3D1F0C87
	.4byte 0x30A36A0A
	.4byte 0xC3990000
	.4byte 0x0B200B6A
	.4byte 0x00009C7D
	.4byte 0x3B545830
	.4byte 0xF4722572
	.4byte 0x3D65D436
	.4byte 0x6B3479B6
	.4byte 0xB7FC0000
	.4byte 0xACBD20F1
	.4byte 0x1E0A970B
	.4byte 0x7CF7BDF2
	.4byte 0xE7DE6821
	.4byte 0x50CE105B
	.4byte 0x1E347868
	.4byte 0xD03600BB
	.4byte 0x00000000
	.4byte 0x50D557F5
	.4byte 0x94C10A8D
	.4byte 0x01D88001
	.4byte 0x08DF0C93
	.4byte 0x00000000
	.4byte 0xA286C5A3
	.4byte 0x6CB783DA
	.4byte 0x3ECC1CEE
	.4byte 0x92A30000
	.4byte 0xD88FB321
	.4byte 0xA6A10459
	.4byte 0xB5A4C441
	.4byte 0x17700000
	.4byte 0x2EC580C3
	.4byte 0xC1EA1F18
	.4byte 0xB4239692
	.4byte 0x1C42FC83
	.4byte 0x00004E71
	.4byte 0xC3F80000
	.4byte 0x780FCD2E
	.4byte 0xD5627479
	.4byte 0x0000736E
	.4byte 0xA48C0000
	.4byte 0x2B96E794
	.4byte 0x9BF758BC
	.4byte 0xCC1CAC63
	.4byte 0x7F09EF67
	.4byte 0xCE8852CB
	.4byte 0x1DF9B8DD
	.4byte 0x4BC43198
	.4byte 0x9D7C0000
	.4byte 0x981E3595
	.4byte 0x3C0A15CB
	.4byte 0xB0710000
	.4byte 0xBF882BD6
	.4byte 0x786D0000
	.4byte 0x70CE1AEE
	.4byte 0x0529DCBB
	.4byte 0x0000815F
	.4byte 0x0000FF08
	.4byte 0xB3697A33
	.4byte 0x16E8C8BB
	.4byte 0x50F54095
	.4byte 0x9C4A0000
	.4byte 0xA601175E
	.4byte 0x532C2039
	.4byte 0xBE430000
	.4byte 0xBE70D8F1
	.4byte 0x66AB91E8
	.4byte 0x73C94292
	.4byte 0x0C110E38
	.4byte 0x0000AF43
	.4byte 0x282A53C4
	.4byte 0xC4E80000
	.4byte 0x6712FBA7
	.4byte 0x5862533C
	.4byte 0xB93D0000
	.4byte 0x1AAD3258
	.4byte 0x00006887
	.4byte 0x207E666C
	.4byte 0x554CCA51
	.4byte 0x0000E2A3
	.4byte 0x000072B7
	.4byte 0x60FD279E
	.4byte 0x0000DD6B
	.4byte 0x48B56224
	.4byte 0x09E80000
	.4byte 0x7948371A
	.4byte 0x2FDB0000
	.4byte 0x85540000
	.4byte 0xE2FC2A79
	.4byte 0x7525598C
	.4byte 0xD9B40000
	.4byte 0x1E6AC5C7
	.4byte 0x00008DED
	.4byte 0x3FB12336
	.4byte 0x1B7C9150
	.4byte 0x0000A248
	.4byte 0xF2CF4183
	.4byte 0x00003784
	.4byte 0xD3BFB126
	.4byte 0xA92A5FD4
	.4byte 0x00005201
	.4byte 0x9885A0C5
	.4byte 0xE162A5C8
	.4byte 0x0000CD63
	.4byte 0xF4A60000
	.4byte 0x5EC90000
	.4byte 0xC67EB48F
	.4byte 0x9AF20000
	.4byte 0x16000000
	.4byte 0xE8D9EF9C
	.4byte 0x0000C454
	.4byte 0xA4BA903D
	.4byte 0x8CBC175B
	.4byte 0x000023D2
	.4byte 0xD6500000
	.4byte 0xEE449821
	.4byte 0x0000F325
	.4byte 0xEA8995C5
	.4byte 0x41DDABE3
	.4byte 0x93D108AE
	.4byte 0xA9370000
	.4byte 0x3969D19A
	.4byte 0xC491634C
	.4byte 0x0000FC77
	.4byte 0xEAC3BC53
	.4byte 0xA18F675D
	.4byte 0x8E180595
	.4byte 0x21610000
	.4byte 0x3498E1D7
	.4byte 0xA55CF9F9
	.4byte 0x4F200000
	.4byte 0x658C9611
	.4byte 0xCB1F1CFF
	.4byte 0xFEF20000
	.4byte 0x6004DEAB
	.4byte 0x00007F42
	.4byte 0x00002A6A
	.4byte 0x0D97EC0B
	.4byte 0xA3667FFF
	.4byte 0x0000098C
	.4byte 0x37DF8388
	.4byte 0x51591551
	.4byte 0xD157F36E
	.4byte 0x638189E1
	.4byte 0x05000A21
	.4byte 0x0F421463
	.4byte 0x19851EA6
	.4byte 0x23C728E8
	.4byte 0x2E0A330B
	.4byte 0x382C3D4D
	.4byte 0x83E68907
	.4byte 0x8E289349
	.4byte 0x986B9D8C
	.4byte 0xA2ADA7CE
	.4byte 0xACF0B211
	.4byte 0xB732BC53
	.4byte 0xC175C175
	.4byte 0xBC53B732
	.4byte 0xB211ACF0
	.4byte 0xA7CEA2AD
	.4byte 0x9D8C986B
	.4byte 0x93498E28
	.4byte 0x8907426F
	.4byte 0x3D4D382C
	.4byte 0x330B2E0A
	.4byte 0x28E823C7
	.4byte 0x1EA61985
	.4byte 0x14630F42
	.4byte 0x0A210500
	.4byte 0xFAFFF5DE
	.4byte 0xF0BDEB9C
	.4byte 0xE67AE159
	.4byte 0xDC38D717
	.4byte 0xD1F5CCF4
	.4byte 0xC7D3C2B2
	.4byte 0xBD9076F5
	.4byte 0x71D46CB3
	.4byte 0x67916270
	.4byte 0x5D4F582E
	.4byte 0x530C4DEB
	.4byte 0x48CA43A9
	.4byte 0x3E873E87
	.4byte 0x43A948CA
	.4byte 0x4DEB530C
	.4byte 0x582E5D4F
	.4byte 0x62706791
	.4byte 0x6CB371D4
	.4byte 0x76F57C16
	.4byte 0xC2B2C7D3
	.4byte 0xCCF4D1F5
	.4byte 0xD717DC38
	.4byte 0xE159E67A
	.4byte 0xEB9CF0BD
	.4byte 0xF5DEFAFF
	.4byte 0xC9EAE13B
	.4byte 0x08023605
	.4byte 0x5B787092
	.4byte 0x70927062
	.4byte 0x5B514A6E
	.4byte 0x3DF33FC9
	.4byte 0x57407092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70927092
	.4byte 0x70926542
	.4byte 0x52B15638
	.4byte 0x68307092
	.4byte 0x70927092
	.4byte 0xCC98B658
	.4byte 0x994C8F6D
	.4byte 0x8F6D8F6D
	.4byte 0x8F6D8F6D
	.4byte 0x8F6D8F6D
	.4byte 0x9F16A448
	.4byte 0x93E08F6D
	.4byte 0x8F6D8F6D
	.4byte 0x8F6D8F6D
	.4byte 0x8F6D8F6D
	.4byte 0x8F6DA0FE
	.4byte 0xAD10AA27
	.4byte 0x94558F6D
	.4byte 0x8F6D8F6D
	.4byte 0x8F6D8F6D
	.4byte 0x9ABFBEF7
	.4byte 0xDEA2EABC
	.4byte 0xE6B0D7BB
	.4byte 0xBCA6A511
	.4byte 0x9C5A9FAD
	.4byte 0xB28AD9DE
	.4byte 0xFEE31BE1
	.4byte 0xF4632881
	.4byte 0x1315F88A
	.4byte 0xDAC7C7E9
	.4byte 0xCEAA418B
	.4byte 0xD14E2615
	.4byte 0xCB0420F0
	.4byte 0xD47F44F3
	.4byte 0xB36B2C87
	.4byte 0x2082CED8
	.4byte 0x1ACAC85F
	.4byte 0x2193FE7A
	.4byte 0x0E3D1A8D
	.4byte 0xD5FCF5F7
	.4byte 0xE74A3451
	.4byte 0xF5ECF352
	.4byte 0x3092A662
	.4byte 0x3FF6BD66
	.4byte 0x4FD1CC56
	.4byte 0x0BE00895
	.4byte 0x0D97EAC2
	.4byte 0xD3852C0C
	.4byte 0xEE3347DA
	.4byte 0xBEF1FBD3
	.4byte 0xFA891540
	.4byte 0xF60100A6
	.4byte 0x0F44F0C0
	.4byte 0xDF393C84
	.4byte 0x080DB9ED
	.4byte 0x06C4047C
	.4byte 0x364CEAB2
	.4byte 0xFFC7E751
	.4byte 0x084FBD19
	.4byte 0x57021375
	.4byte 0xC89D2AE3
	.4byte 0xC4D60BBD
	.4byte 0xF43B2A6A
	.4byte 0xF3622BB7
	.4byte 0x97124BCE
	.4byte 0xC0C150E3
	.4byte 0xB5FC191A
	.4byte 0x2628C9E3
	.4byte 0x31DE9C2F
	.4byte 0x7621979B
	.4byte 0x484DE96C
	.4byte 0x2C88BEDA
	.4byte 0xFADEE819
	.4byte 0x5EAAE185
	.4byte 0xBFC36ED5
	.4byte 0x880E3DAB
	.4byte 0xBF4161C8
	.4byte 0xC6E92016
	.4byte 0xBB785AA7
	.4byte 0xDAAFB971
	.4byte 0x473BEAF6
	.4byte 0x432496F0
	.4byte 0x60C1B4E9
	.4byte 0x00EFF17E
	.4byte 0x47D5E8E2
	.4byte 0x1064B57D
	.4byte 0x22B3283C
	.4byte 0xA3896079
	.4byte 0xD9D70D64
	.4byte 0xDD452EC1
	.4byte 0xC24D34C1
	.4byte 0xBBD74D18
	.4byte 0xEF02F967
	.4byte 0x012EB726
	.4byte 0x58AABEF0
	.4byte 0x4762F4AB
	.4byte 0xDCFDEDE0
	.4byte 0x2CE3B4EB
	.4byte 0x5DEDD9A6
	.4byte 0xFC91FA46
	.4byte 0x0B07F67E
	.4byte 0xE58B2B82
	.4byte 0xC09D700E
	.4byte 0xB03A1962
	.4byte 0xD9D81EDB
	.4byte 0xC1D64FD1
	.4byte 0x1AD4AB9A
	.4byte 0x2E97D483
	.4byte 0xFCAF30A4
	.4byte 0xF4E0D389
	.4byte 0x677F83C8
	.4byte 0x3C7D0AC6
	.4byte 0xCE0515CC
	.4byte 0x1DD3EAE2
	.4byte 0x0C3100A2
	.4byte 0xC1961F5B
	.4byte 0x171CF83C
	.4byte 0x1E28E0DC
	.4byte 0xD8232AE6
	.4byte 0xDBE828B5
	.4byte 0xF7EA1991
	.4byte 0xB483467A
	.4byte 0xC5192E97
	.4byte 0xCD2415DA
	.4byte 0x4308A4D3
	.4byte 0x51D89513
	.4byte 0x4E13BC0D
	.4byte 0x43FDF958
	.4byte 0x2244A5F2
	.4byte 0x0C292031
	.4byte 0x80024E31 ;# ptr
	.4byte 0x4C77A474
	.4byte 0x06914427
	.4byte 0xE2F902AD
	.4byte 0x1755F834
	.4byte 0x008E1867
	.4byte 0xFAD300CB
	.4byte 0x106DFCCA
	.4byte 0xFFC41FE7
	.4byte 0xF32FF844
	.4byte 0x1E560154
	.4byte 0xFC8D0F5B
	.4byte 0xFAC40BF6
	.4byte 0x1082F60B
	.4byte 0x05DA111A
	.4byte 0xFE7902FE
	.4byte 0x101CFE14
	.4byte 0x0154117F
	.4byte 0x0373FD76
	.4byte 0x1068FD62
	.4byte 0x077A0E76
	.4byte 0xFCFC03AB
	.4byte 0x0E71FBCC
	.4byte 0x104F0617
	.4byte 0xF6940EF0
	.4byte 0x155EF46F
	.4byte 0x026115E7
	.4byte 0xFE60003C
	.4byte 0x10F6FD67
	.4byte 0x027A150D
	.4byte 0xF63D0B03
	.4byte 0x11DBF231
	.4byte 0x078F1ED0
	.4byte 0xF297FEB6
	.4byte 0x159602CC
	.4byte 0x002D0CE0
	.4byte 0xFE4C026B
	.4byte 0x1956F5DD
	.4byte 0x014F17A6
	.4byte 0xFA7CFB5C
	.4byte 0x263BEB30
	.4byte 0x039C18C8
	.4byte 0xFD07FD16
	.4byte 0x1BCCEB30
	.4byte 0x096C1C6E
	.4byte 0xFE65E944
	.4byte 0x21F70574
	.4byte 0xF39F2767
	.4byte 0xEE16D65B
	.4byte 0x6CBAEE86
	.4byte 0xFD80FAFF
	.4byte 0xF85FF5DE
	.4byte 0xF33DF0BD
	.4byte 0xEE1CEB9C
	.4byte 0xE8FBE67A
	.4byte 0xE3DAE159
	.4byte 0xDED8DC38
	.4byte 0xD9B7D717
	.4byte 0xD496D1F5
	.4byte 0xCF75CCD4
	.4byte 0xCA53C7B3
	.4byte 0xC532C292
	.4byte 0xC011BD90
	.4byte 0xBAF0B86F
	.4byte 0xB5CFB34E
	.4byte 0xB0ADAE2D
	.4byte 0xAB8CA90B
	.4byte 0xA66BA3EA
	.4byte 0xA14A9EC9
	.4byte 0x9C4899A8
	.4byte 0x97279486
	.4byte 0x92068F65
	.4byte 0x8CE58A44
	.4byte 0x87C38523
	.4byte 0x82A28001
	.4byte 0x7FFE7D5D
	.4byte 0x7ADC783C
	.4byte 0x75BB731A
	.4byte 0x709A6DF9
	.4byte 0x6B7968D8
	.4byte 0x665763B7
	.4byte 0x61365EB5
	.4byte 0x5C155994
	.4byte 0x56F45473
	.4byte 0x51D24F52
	.4byte 0x4CB14A30
	.4byte 0x4790450F
	.4byte 0x426F3FEE
	.4byte 0x3D6D3ACD
	.4byte 0x384C35AC
	.4byte 0x332B308A
	.4byte 0x2E0A2B69
	.4byte 0x28E82648
	.4byte 0x23C72127
	.4byte 0x1EA61C25
	.4byte 0x19851704
	.4byte 0x146311E3
	.4byte 0x0F420CC2
	.4byte 0x0A2107A0
	.4byte 0x0500027F
	.4byte 0x37CAEFE3
	.4byte 0xDC024880
	.4byte 0xE3EEC7C2
	.4byte 0x03FD0F1F
	.4byte 0xA36CEF48
	.4byte 0xC6EE8D63
	.4byte 0xC562A261
	.4byte 0xBC68AE99
	.4byte 0xBAF7B03E
	.4byte 0xA0C0A98F
	.4byte 0x8001B99A ;# ptr
	.4byte 0xA3208EC0
	.4byte 0xBAD59C2B
	.4byte 0xE044C7CE
	.4byte 0xFC8A9DB0
	.4byte 0xD6DDCEB4
	.4byte 0xBDFCBBDE
	.4byte 0xB36ED323
	.4byte 0xC156FA8C
	.4byte 0xA73CDDF4
	.4byte 0xDA3AE395
	.4byte 0xEDF4E97A
	.4byte 0xDFBBE4DE
	.4byte 0xD4DD0D01
	.4byte 0x06D7D1C8
	.4byte 0x59697719
	.4byte 0x6A422667
	.4byte 0x470D3474
	.4byte 0x313A1E68
	.4byte 0x67A03111
	.4byte 0x34FC4EA8
	.4byte 0x1004509F
	.4byte 0x253B23DE
	.4byte 0x2C463760
	.4byte 0xD1373BC0
	.4byte 0x06283B3D
	.4byte 0x00C32DC5
	.4byte 0x15E41946
	.4byte 0x38BDD85A
	.4byte 0x56F6E4C7
	.4byte 0x0F821AB5
	.4byte 0x1BEACEFE
	.4byte 0x08E3F69E
	.4byte 0x14D10109
	.4byte 0xD1E7186F
	.4byte 0xAFFA2217
	.4byte 0x9D3DFBA7
	.4byte 0xC54FB1C5
	.4byte 0xC3CD1669
	.4byte 0xCB67F534
	.4byte 0x0022007E
	.4byte 0x010801BA
	.4byte 0x029E03B6
	.4byte 0x04F5064B
	.4byte 0x07D50990
	.4byte 0x0B640D4F
	.4byte 0x0F57118F
	.4byte 0x13EA165D
	.4byte 0x18D71B7E
	.4byte 0x1E462119
	.4byte 0x23EC26E8
	.4byte 0x2A012D1C
	.4byte 0x30343357
	.4byte 0x369A39F3
	.4byte 0x3D494090
	.4byte 0x43F54762
	.4byte 0x4ACC4E1F
	.4byte 0x518A54F3
	.4byte 0x58595B9E
	.4byte 0x5EDD6232
	.4byte 0x657268B1
	.4byte 0x6BC26EEB
	.4byte 0x71ED74F2
	.4byte 0x77C57AA3
	.4byte 0x7D507FFE
	.4byte 0x800882C8 ;# ptr
	.4byte 0x85818871
	.4byte 0x8B548E67
	.4byte 0x916594A8
	.4byte 0x97C79B12
	.4byte 0x9E46A1B9
	.4byte 0xA502A84F
	.4byte 0xABBDAF12
	.4byte 0xB29FB5F6
	.4byte 0xB969BCB9
	.4byte 0xC040C38B
	.4byte 0xC6E4CA1C
	.4byte 0xCD81D0A4
	.4byte 0xD3B8D6D5
	.4byte 0xD9CCDCE3
	.4byte 0xDFB3E284
	.4byte 0xE52AE7E7
	.4byte 0xEA5CECC6
	.4byte 0xEF05F14B
	.4byte 0xF34CF52E
	.4byte 0xF6F6F893
	.4byte 0xFA25FB73
	.4byte 0xFCA2FDA0
	.4byte 0xFE82FF26
	.4byte 0xFFA0FFE8
	.4byte 0x00000003
	.4byte 0x000C001F
	.4byte 0x00390062
	.4byte 0x009500D8
	.4byte 0x013101A4
	.4byte 0x022A02C9
	.4byte 0x03880461
	.4byte 0x055F0681
	.4byte 0x07C3092E
	.4byte 0x0ABF0C7A
	.4byte 0x0E5B1068
	.4byte 0x12A21502
	.4byte 0x178F1A46
	.4byte 0x1D252031
	.4byte 0x236726C0
	.4byte 0x2A452DF0
	.4byte 0x31BC35AA
	.4byte 0x39B83DEA
	.4byte 0x4237469F
	.4byte 0x4B1C4FB0
	.4byte 0x545B5915
	.4byte 0x5DDF62AF
	.4byte 0x678D6C73
	.4byte 0x7157763E
	.4byte 0x7B217FFE
	.4byte 0x7CAC7BE4
	.4byte 0x79D0769D
	.4byte 0x726F6D6C
	.4byte 0x67B36164
	.4byte 0x5A9D5379
	.4byte 0x4CCE449E
	.4byte 0x3C6B344C
	.4byte 0x2C52248C
	.4byte 0x1D0515CB
	.4byte 0x0EE4085C
	.4byte 0x023AFC7E
	.4byte 0xF72FF248
	.4byte 0xEDD7E9CF
	.4byte 0xE63AE311
	.4byte 0xE051DDFA
	.4byte 0xDC06DA72
	.4byte 0xD93DD85B
	.4byte 0xD7CFD78C
	.4byte 0xD792D7DC
	.4byte 0xD85ED91A
	.4byte 0xD8ABDCC6
	.4byte 0xE110E57B
	.4byte 0xE9F8EE7C
	.4byte 0xF2FAF76B
	.4byte 0xFBC60000
	.4byte 0x00220081
	.4byte 0x011401D9
	.4byte 0x02D70418
	.4byte 0x058A0723
	.4byte 0x09060B34
	.4byte 0x0D8E1018
	.4byte 0x12DF15F0
	.4byte 0x19491CDE
	.4byte 0x209A24AC
	.4byte 0x29052D93
	.4byte 0x32473750
	.4byte 0x3CA3421E
	.4byte 0x47C34D9D
	.4byte 0x53BF5A24
	.4byte 0x60B06750
	.4byte 0x6E3A7552
	.4byte 0x7C887FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0xFCB4FEAC
	.4byte 0xFF51FF0E
	.4byte 0xFDC3FBD3
	.4byte 0xF918F60C
	.4byte 0xF264EE8B
	.4byte 0xEB14E657
	.4byte 0xE16DDC9B
	.4byte 0xD80FD39E
	.4byte 0xCFA4CBC1
	.4byte 0xC84DC515
	.4byte 0xC27AC009
	.4byte 0xBE13BC64
	.4byte 0xBB58BA73
	.4byte 0xB9F2B9E6
	.4byte 0xBA1DBADD
	.4byte 0xBBB9BCF6
	.4byte 0xBE67C042
	.4byte 0xC22BC452
	.4byte 0xC697C927
	.4byte 0xCBAACE48
	.4byte 0xCFA1D559
	.4byte 0xDB35E0EE
	.4byte 0xE69AEC1C
	.4byte 0xF17CF691
	.4byte 0xFB66FFE8
	.4byte 0xFC7EF72F
	.4byte 0xF248EDD7
	.4byte 0xE9CFE63A
	.4byte 0xE311E051
	.4byte 0xDDFADC06
	.4byte 0xDA72D93D
	.4byte 0xD85BD7CF
	.4byte 0xD78CD792
	.4byte 0xD7DCD85E
	.4byte 0xD91AD8AB
	.4byte 0xDCC6E110
	.4byte 0xE57BE9F8
	.4byte 0xEE7CF2FA
	.4byte 0xF76BFBC6
	.4byte 0x00000000
	.4byte 0x0003000C
	.4byte 0x001F0039
	.4byte 0x00620095
	.4byte 0x00D80131
	.4byte 0x01A4022A
	.4byte 0x02C90388
	.4byte 0x0461055F
	.4byte 0x068107C3
	.4byte 0x092E0ABF
	.4byte 0x0C7A0E5B
	.4byte 0x106812A2
	.4byte 0x1502178F
	.4byte 0x1A461D25
	.4byte 0x20312367
	.4byte 0x26C02A45
	.4byte 0x2DF031BC
	.4byte 0x35AA39B8
	.4byte 0x3DEA4237
	.4byte 0x469F4B1C
	.4byte 0x4FB0545B
	.4byte 0x59155DDF
	.4byte 0x62AF678D
	.4byte 0x6C737157
	.4byte 0x763E7B21
	.4byte 0x7FFE7CAC
	.4byte 0x7BE479D0
	.4byte 0x769D726F
	.4byte 0x6D6C67B3
	.4byte 0x61645A9D
	.4byte 0x53794CCE
	.4byte 0x449E3C6B
	.4byte 0x344C2C52
	.4byte 0x248C1D05
	.4byte 0x15CB0EE4
	.4byte 0x085C023A
	.4byte 0x007FFA2D
	.4byte 0xF4DAF0C9
	.4byte 0xEE00ECBE
	.4byte 0xED11EEF5
	.4byte 0xF2A9F7FE
	.4byte 0xFEF407B9
	.4byte 0x11E31D96
	.4byte 0x2ACF2ED4
	.4byte 0x2DFE2887
	.4byte 0x1FED151E
	.4byte 0x0A6EFD4D
	.4byte 0xF100E67B
	.4byte 0xDDDBD744
	.4byte 0xD313D0F7
	.4byte 0xD0D4D29E
	.4byte 0xD5F1DA96
	.4byte 0xE035E672
	.4byte 0xED13F1F1
	.4byte 0x00340DF4
	.4byte 0x1AA62602
	.4byte 0x2A3B2795
	.4byte 0x23FB1F9E
	.4byte 0x1A96153B
	.4byte 0x0FAA0A26
	.4byte 0x04DD000A
	.4byte 0xFBFCF8B6
	.4byte 0xF67DF57D
	.4byte 0xF5C8F781
	.4byte 0xFABEFF73
	.4byte 0x05E20DDD
	.4byte 0x17592281
	.4byte 0x2EEC3CBA
	.4byte 0x4BEC51BB
	.4byte 0x52874E8C
	.4byte 0x473F3D96
	.4byte 0x33E0278A
	.4byte 0x1BE711E3
	.4byte 0x099C0338
	.4byte 0xFF20FCF5
	.4byte 0xFCABFE2F
	.4byte 0x01230555
	.4byte 0x0A6F1019
	.4byte 0x161B1A50
	.4byte 0x27ED3500
	.4byte 0x41024BB8
	.4byte 0x4F4D4C12
	.4byte 0x47EE4313
	.4byte 0x3DA237EE
	.4byte 0x32152C67
	.4byte 0x27072233
	.4byte 0x1E3B1B28
	.4byte 0x19371898
	.4byte 0x195A1B9C
	.4byte 0x1F7E24E5
	.4byte 0x2C1934EA
	.4byte 0x3F404B51
	.4byte 0x58AA6769
	.4byte 0x778B7E4A
	.4byte 0x7FFD7CDE
	.4byte 0x76656D81
	.4byte 0x647A58B9
	.4byte 0x4D9643E9
	.4byte 0x3BF6360E
	.4byte 0x31BC2F4A
	.4byte 0x2EA12FB0
	.4byte 0x31FF3563
	.4byte 0x39803E05
	.4byte 0x42AF4567
	.4byte 0x51585C92
	.4byte 0x669A6F21
	.4byte 0x706F6AC2
	.4byte 0x64135C8D
	.4byte 0x54504BBD
	.4byte 0x42F23A41
	.4byte 0x31D429E4
	.4byte 0x22D01C9E
	.4byte 0x179413E2
	.4byte 0x119310DA
	.4byte 0x11D11466
	.4byte 0x18DC1F07
	.4byte 0x26D93087
	.4byte 0x3BA14846
	.4byte 0x56715B62
	.4byte 0x5B7356DD
	.4byte 0x4F154506
	.4byte 0x3B082E7B
	.4byte 0x22AB188A
	.4byte 0x102D09B6
	.4byte 0x05830340
	.4byte 0x02CE041E
	.4byte 0x06CD0AA1
	.4byte 0x0F43145A
	.4byte 0x19A51D02
	.4byte 0x299E358A
	.4byte 0x403C496E
	.4byte 0x4B5F4649
	.4byte 0x40213916
	.4byte 0x3146290C
	.4byte 0x20871802
	.4byte 0x0FAD07BD
	.4byte 0x007EF4EC
	.4byte 0xEE07ED0B
	.4byte 0xF295FED3
	.4byte 0x11B72AA7
	.4byte 0x2E0A2017
	.4byte 0x0A9FF130
	.4byte 0xDDFCD320
	.4byte 0xD0D1D5E1
	.4byte 0xE01EED01
	.4byte 0xFFEF1A6E
	.4byte 0x2A3A240A
	.4byte 0x1AAA0FC0
	.4byte 0x04F1FC0B
	.4byte 0xF683F5C3
	.4byte 0xFAAC05C1
	.4byte 0x172B2EB6
	.4byte 0x4BBA528B
	.4byte 0x4763340C
	.4byte 0x1C1209B9
	.4byte 0xFF2CFCA8
	.4byte 0x01130A58
	.4byte 0x160A27A9
	.4byte 0x40CB4F4E
	.4byte 0x47FD3DB7
	.4byte 0x322B2719
	.4byte 0x1E471939
	.4byte 0x19501F67
	.4byte 0x2BF33F0E
	.4byte 0x58707754
	.4byte 0x7FFC7684
	.4byte 0x64A14DBC
	.4byte 0x3C0E31C6
	.4byte 0x2E9C31F0
	.4byte 0x396C42A3
	.4byte 0x511A666B
	.4byte 0x7079642D
	.4byte 0x54704314
	.4byte 0x31F322E9
	.4byte 0x17A31197
	.4byte 0x11C718C3
	.4byte 0x26B23B70
	.4byte 0x56445B7A
	.4byte 0x4F3B3B35
	.4byte 0x22D7104A
	.4byte 0x058E02CA
	.4byte 0x06BD0F2E
	.4byte 0x1996295F
	.4byte 0x400B4B68
	.4byte 0x403A3166
	.4byte 0x20AA0FD2
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0x5FBF5FBF
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A040
	.4byte 0xA040A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0xA0A9A0A9
	.4byte 0x1D8D28E9
	.4byte 0x346B3F2B
	.4byte 0x489D5080
	.4byte 0x56C85B8B
	.4byte 0x5EF6613E
	.4byte 0x629D6349
	.4byte 0x63746347
	.4byte 0x62E56267
	.4byte 0x61E0615E
	.4byte 0x60E86084
	.4byte 0x60325FF3
	.4byte 0x5FC45FA3
	.4byte 0x5F8F5F83
	.4byte 0x5F7F5F7F
	.4byte 0x5F835F88
	.4byte 0x5F8E5F94
	.4byte 0x5F9A5F9F
	.4byte 0x5FA35FA6
	.4byte 0x5FA85FAA
	.4byte 0x5FAB5FAC
	.4byte 0x5FAC5FAC
	.4byte 0x5FAC5FAC
	.4byte 0x5FAC5FAC
	.4byte 0x5FAB5FAB
	.4byte 0x5FAB5FAB
	.4byte 0x24900DD8
	.4byte 0xF6D2E153
	.4byte 0xCE6FBEA8
	.4byte 0xB218A892
	.4byte 0xA1BD9D2D
	.4byte 0x9A6F9917
	.4byte 0x98C1991A
	.4byte 0x99DE9ADA
	.4byte 0x9BE89CEC
	.4byte 0x9DD79EA0
	.4byte 0x9F449FE4
	.4byte 0xA04EA09B
	.4byte 0xA0D1A0F2
	.4byte 0xA103A109
	.4byte 0xA108A101
	.4byte 0xA0F7A0ED
	.4byte 0xA0E2A0D8
	.4byte 0xA0D0A0C9
	.4byte 0xA0C4A0BF
	.4byte 0xA0BDA0BB
	.4byte 0xA0B9A0B9
	.4byte 0xA0B9A0B9
	.4byte 0xA0BAA0BA
	.4byte 0xA0BAA0BB
	.4byte 0xA0BBA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BDA0BD
	.4byte 0xA0BDA0BD
	.4byte 0xA0BDA0BD
	.4byte 0xA0BDA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0xA0BCA0BC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80319760
lbl_80319760:
	# ROM: 0x315840
	.4byte 0x3F94FDF4
	.4byte 0xBEC8B439
	.4byte 0x40011687
	.4byte 0x3FCC49BA
	.4byte 0xBF5020C5
	.4byte 0x00000000
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80319780
lbl_80319780:
	# ROM: 0x315860
	.4byte 0x437F0000
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x41800000
	.4byte 0x40145D17
	.4byte 0x437B0000
	.4byte 0x43300000
	.4byte 0x00000000
	.4byte 0xC1910A85
	.4byte 0x42880000
	.4byte 0x40945D17
	.4byte 0x43770000
	.4byte 0x401306EB
	.4byte 0x00000000

.global lbl_803197B8
lbl_803197B8:
	# ROM: 0x315898
	.4byte 0x437F0000

.global lbl_803197BC
lbl_803197BC:
	# ROM: 0x31589C
	.4byte 0x43000000

.global lbl_803197C0
lbl_803197C0:
	# ROM: 0x3158A0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_803197C8
lbl_803197C8:
	# ROM: 0x3158A8
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_803197D0
lbl_803197D0:
	# ROM: 0x3158B0
	.asciz "\nCRI CFT/WII Ver.1.96 Build:Dec 15 2006 20:40:49\n"
	.byte 0x41, 0x70
	.asciz "pend: MW4200 WII30Nov2006\n"
	.byte 0x00

.global lbl_80319820
lbl_80319820:
	# ROM: 0x315900
	.asciz "E1122629 mwPlySetFrmSync: handle is invalid."
	.byte 0x45, 0x32, 0x30
	.asciz "10801 mwPlyGetFrmSync: handle is invalid."
	.byte 0x45, 0x34
	.asciz "10131 mwPlyGetFrm: handle is invalid."
	.byte 0x45, 0x34
	.asciz "110902 Don't use another type get/rel frame API together."
	.byte 0x45, 0x31
	.asciz "122614 mwPlyGetCurFrm: handle is invalid."
	.byte 0x45, 0x31
	.asciz "122618 mwPlyIsNextFrmReady: handle is invalid."
	.byte 0x45
	.asciz "05111910 mwl_convPtypeFromSFD : Invalid Ptype"
	.byte 0x45, 0x32
	.asciz "01301 MWSFD: GetFps failed."
	.asciz "E301271 mwsffrm_DecideFrmType() : Invalid Pstruct"
	.byte 0x45, 0x30
	.asciz "5111911 mwl_convPtypeToSFD : Invalid Ptype"
	.byte 0x45
	.asciz "410132 mwPlyRelFrm: handle is invalid."
	.byte 0x45
	.asciz "1122615 mwPlyRelCurFrm: handle is invalid."
	.byte 0x45
	.asciz "3122201 mwPlyGetNextPicUsr: handle is invalid."
	.byte 0x45
	.asciz "202231 mwPlyGetNumSkipDisp: handle is invalid."
	.byte 0x45
	.asciz "409171 mwPlyGetNumRemainFrm: handle is invalid."
	.asciz "E602201 mwPlyGetPlayingHdrInf: handle is invalid."
	.byte 0x00, 0x00

.global lbl_80319B00
lbl_80319B00:
	# ROM: 0x315BE0
	.asciz "E1122633 mwPlyEntryFname: handle is invalid."
	.byte 0x45, 0x31, 0x30
	.asciz "915B mwPlyEntryFname: fname is NULL."
	.byte 0x45, 0x32, 0x30
	.asciz "4021: mwPlyEntryFname: Can't entry file'%s'"
	.asciz "E1122634 mwPlyStartSeamless: handle is invalid."
	.asciz "E1122641 mwPlySetLpFlg: handle is invalid."
	.byte 0x45
	.asciz "1122630 mwPlyStartFnameLp: handle is invalid."
	.byte 0x45, 0x31
	.asciz "0915A mwPlyStartFnameLp: fname is NULL."
	.asciz "E1122631 mwPlyReleaseLp: handle is invalid."
	.asciz "E1122635 mwPlyReleaseSeamless: handle is invalid."
	.byte 0x45, 0x31
	.asciz "122636 mwPlyEntryAfs: handle is invalid."
	.byte 0x45, 0x30, 0x30
	.asciz "8311 mwPlyEntryAfs: can't entry pid=%d fid=%d"
	.byte 0x45, 0x31
	.asciz "122632 mwPlyStartAfsLp: handle is invalid."
	.byte 0x45
	.asciz "407023 mwPlyEntryFnameRange: handle is invalid."
	.asciz "E407024 mwPlyStartFnameRangeLp: handle is invalid."
	.byte 0x45
	.asciz "1122637 mwPlyGetSlFname: handle is invalid."
	.asciz "E10821B : Invalid value of stm_no : %d"
	.byte 0x45
	.asciz "1122642 mwPlyLinkStm: handle is invalid."
	.byte 0x45, 0x39, 0x39
	.asciz "072101 mwPlyLinkStm: can't link stream"
	.byte 0x25
	.asciz "08x.%08x"
	.byte 0x45, 0x30, 0x35
	.asciz "080801 framerate of movie is invalid."
	.byte 0x00, 0x00

.global lbl_80319E60
lbl_80319E60:
	# ROM: 0x315F40
	.asciz "E201184 MwsfdBufFmt value is invalid."
	.byte 0x45, 0x33
	.asciz "01272 picture_structure is invalid."
	.asciz "E301273 chroma_format is invalid."
	.byte 0x45, 0x33
	.asciz "01274 chromapos is invalid."
	.asciz "E2011911 mwPlyFxCnvFrmZ16: handle is invalid."
	.byte 0x45, 0x32
	.asciz "011912 mwPlyFxCnvFrmZ16: getfrm is failed."
	.byte 0x45
	.asciz "2011913 mwPlyFxCnvFrmZ32: handle is invalid."
	.byte 0x45, 0x32, 0x30
	.asciz "11914 mwPlyFxCnvFrmZ32: getfrm is failed."
	.byte 0x45, 0x32
	.asciz "01214 mwPlyFxSetCompoMode: handle is invalid."
	.byte 0x45, 0x32
	.asciz "04011 mwPlyFxSetCompoMode: COMPO_Z needs setting in MWPLY Creation."
	.asciz "E204012 mwPlyFxSetCompoMode: COMPO_AUTO needs setting in MWPLY Creation."
	.byte 0x45, 0x32, 0x30
	.asciz "11915 mwPlyFxGetCompoMode: handle is invalid."
	.byte 0x45, 0x33
	.asciz "06091 MWSFSFX_SetOutBufSize: handle is invalid."
	.asciz "E307092 mwPlyFxGetOutBufPitchHeight: handle is invalid."
	.asciz "E2011918 mwPlyFxSetOutZscale: handle is invalid."
	.byte 0x45, 0x32, 0x30
	.asciz "11919 mwPlyFxGetOutZscale: handle is invalid."
	.byte 0x45, 0x32
	.asciz "011920 mwPlyFxSetOutZoffset: handle is invalid."
	.asciz "E2011921 mwPlyFxGetOutZoffset: handle is invalid."
	.byte 0x45, 0x32
	.asciz "01211 mwPlyCreate: can't create AddInfSJ"
	.byte 0x53, 0x46, 0x58
	.asciz "INFS"
	.byte 0x53, 0x46, 0x58
	.asciz "INFE"
	.byte 0x43, 0x52, 0x49
	.asciz "TAGS"
	.byte 0x43, 0x52, 0x49
	.asciz "TAGE"
	.byte 0x57, 0x32, 0x31
	.asciz "21001 mwPlyAttachAddInfBuf(): bufsize is short."
	.asciz "E202283 MWSFD_MakeTblZ16: handle is invalid."
	.byte 0x45, 0x32, 0x30
	.asciz "2284 MWSFD_MakeTblZ16: getfrm is failed."
	.byte 0x45, 0x32, 0x30
	.asciz "2285 MWSFD_MakeTblZ32: handle is invalid."
	.byte 0x45, 0x32
	.asciz "02286 MWSFD_MakeTblZ32: getfrm is failed."
	.byte 0x45, 0x34
	.asciz "04010 mwPlySetCnvBottomUp: handle is invalid."
	.byte 0x45, 0x34
	.asciz "04011 mwPlyGetCnvBottomUp: handle is invalid."
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x8031C180 ;# ptr
	.4byte 0x8031C1B8 ;# ptr
	.4byte 0x8031C200 ;# ptr
	.4byte 0x8031C090 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8031C510 ;# ptr
	.4byte 0x8031C0F8 ;# ptr
	.4byte 0x8031C4D8 ;# ptr
	.4byte 0x8031C180 ;# ptr
	.4byte 0x00000000
	.4byte 0x8031C200 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8031C510 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8031C180 ;# ptr
	.4byte 0x8031C1B8 ;# ptr
	.4byte 0x8031C200 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8031C510 ;# ptr
	.4byte 0x00000000
	.4byte 0x8031C4D8 ;# ptr

.global lbl_8031A3C4
lbl_8031A3C4:
	# ROM: 0x3164A4
	.4byte 0x3F000000

.global lbl_8031A3C8
lbl_8031A3C8:
	# ROM: 0x3164A8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8031A3D0
lbl_8031A3D0:
	# ROM: 0x3164B0
	.asciz "E206011 MwsfdCrePrm: illigal buffmt."
	.byte 0x45, 0x31, 0x31
	.asciz "22613 mwPlyCalcWorkCprmSfd: cprm is NULL."
	.byte 0x45, 0x36
	.asciz "081101 outer_frmpool_num error"
	.byte 0x45
	.asciz "6081102 outer_frmpool_size error"
	.byte 0x45, 0x36, 0x30
	.asciz "81103 outer_frmpool_ptr error"
	.byte 0x45, 0x32
	.asciz "0010703B MWSFCRE_SetSupplySj"
	.byte 0x45, 0x32, 0x30
	.asciz "53001 MWSFD_Malloc: cnt over."
	.byte 0x45, 0x32
	.asciz "053002 not enough work"
	.byte 0x45
	.asciz "4041301 not enough work"
	.asciz "E20010703C mwPlyCreateSofdec: create error"
	.byte 0x45
	.asciz "20010703D mwPlyCreateSofdec: set errcb"
	.byte 0x45
	.asciz "02120501 Internal Error: mwsfcre_AttachPicUsrBuf()."
	.asciz "E02120502 mwsfcre_AttachPicUsrBuf(): usrdatbuf is short."
	.byte 0x45, 0x30, 0x32
	.asciz "120503 mwPlyAttachPicUsrBuf(): bufsize is short."
	.byte 0x45, 0x32, 0x30
	.asciz "010703E MWSFCRE_DestroySfd"
	.byte 0x45
	.asciz "0203261 MWSFCRE_ResetSfdHn: SFD_Stop() failed."
	.byte 0x45
	.asciz "0203262 MWSFCRE_ResetSfdHn: SFD_SetErrFn() failed."
	.byte 0x45
	.asciz "1122612 mwPlyCreateSofdec : cprm is NULL."
	.byte 0x45, 0x33
	.asciz "012102 Buffer format is invalid."
	.byte 0x45, 0x34, 0x31
	.asciz "10901 Number of frame pool exceeds 14."
	.byte 0x45
	.asciz "4061801 mwPlyCreateSofdec: Number of MWPLY handles exceeds its maximum number."
	.byte 0x45
	.asciz "2053006 mwPlyCreateSofdec: Didn't set malloc/free func."
	.asciz "E2012 mwPlyCreate:can't create SFD"
	.byte 0x45
	.asciz "2013 mwPlyCreate:can't create SJ"
	.byte 0x45, 0x32, 0x30
	.asciz "20 mwPlyCreate:can't create SJ"
	.byte 0x45
	.asciz "201185 can't create SfxHn"
	.byte 0x45, 0x32
	.asciz "01212 mwPlyCreate: can't set AddInfSJ"
	.byte 0x45, 0x32
	.asciz "053003 not enough work: sfx_wk"
	.byte 0x45
	.asciz "2053004 not enough work: ainfsj_buf"
	.asciz "E2053005 forgot free."
	.byte 0x45, 0x32
	.asciz "04161 mwPlyGetHdrInf(): NULL pointer"
	.byte 0x45, 0x32, 0x30
	.asciz "4162 mwPlyGetHdrInf(): bufsize error"
	.byte 0x00, 0x00, 0x00

.global lbl_8031A8C8
lbl_8031A8C8:
	# ROM: 0x3169A8
	.asciz "\nMWSFD/WII Ver.4.14 Build:Dec 15 2006 20:40:52\n"
	.asciz "Append: MW4200 WII30Nov2006\n"
	.byte 0x00, 0x00, 0x00
	.4byte 0x8031C180 ;# ptr
	.4byte 0x8031C1B8 ;# ptr
	.4byte 0x8031C200 ;# ptr
	.4byte 0x8031C510 ;# ptr
	.4byte 0x8031C090 ;# ptr
	.4byte 0x8031C0F8 ;# ptr
	.4byte 0x8031C4D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8031A958
lbl_8031A958:
	# ROM: 0x316A38
	.4byte 0x8031A918 ;# ptr
	.4byte 0x0000EA24
	.4byte 0x00000590
	.4byte 0x3F000000
	.4byte 0x447A0000

.global lbl_8031A96C
lbl_8031A96C:
	# ROM: 0x316A4C
	.4byte 0x426FC28F

.global lbl_8031A970
lbl_8031A970:
	# ROM: 0x316A50
	.asciz "E1122611 mwPlyInitSfdFx: iprm is NULL."
	.byte 0x45
	.asciz "2005 mwPlyInitSfdFx: can't init GSC"
	.asciz "ERR20010421A mwPlyInitSfdFx"
	.asciz "MWSFSVR_VsyncThrdProc"
	.byte 0x4D, 0x57
	.asciz "SFSVR_MainThrdProc"
	.byte 0x4D
	.asciz "WSFSVR_IdleThrdProc"
	.asciz "2.006"
	.byte 0x45, 0x30
	.asciz "11081 mwPlySfdInit: Not compatible SFD Version."
	.asciz "DATA ERROR(%08X)"
	.byte 0x53, 0x46, 0x44
	.asciz " ERROR(%08X): 'max_width, max_height' of creation parameter is short. Increase this value."
	.byte 0x53
	.asciz "FD ERROR(%08X): 'max_width, max_height' of creation parameter is short. This movie size is %d x %d."
	.asciz "SFD ERROR(%08X): Read buffer is small. Increase 'max_bps' of creation parameter."
	.byte 0x53, 0x46, 0x44
	.asciz " ERROR(%08X): Frame pool size is incorrect. Set positive integer to 'nfrm_pool_wk' of creation parameter."
	.byte 0x53, 0x46
	.asciz "D ERROR(%08X): Number of ADXT handles exceeds its maximum number. MWPLY handle uses one ADXT handle(stereo) for MWSFD_FTYPE_SFD."
	.byte 0x53, 0x46, 0x44
	.asciz " ERROR(%08X): mwPlyRelFrm() was called twice to the same frame ID."
	.byte 0x53
	.asciz "FD ERROR(%08X): Decode picture error. For example, this library can't decode MPEG-2 video."
	.byte 0x53
	.asciz "FD ERROR(%08X)"
	.byte 0x00

.global lbl_8031AD18
lbl_8031AD18:
	# ROM: 0x316DF8
	.4byte 0x3FE99999
	.4byte 0x9999999A

.global lbl_8031AD20
lbl_8031AD20:
	# ROM: 0x316E00
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8031AD28
lbl_8031AD28:
	# ROM: 0x316E08
	.asciz "E20010703F mwPlySfdStandby"
	.byte 0x45
	.asciz "20010703G mwPlySfdStart"
	.asciz "E10821A : Invalid value of SFD_GetPaStat : %d"
	.byte 0x45, 0x30
	.asciz "6083101 mwPlyTermSupply: can't term"
	.asciz "E0203263 mw_sfd_start_ex: RESET failed."
	.asciz "E201213 mw_sfd_start_ex: can't set AddInfSJ"
	.asciz "E1122601 mwPlyStartFname: handle is invalid."
	.byte 0x45, 0x31, 0x30
	.asciz "915C mwPlyStartFname: fname is NULL."
	.byte 0x45, 0x32, 0x31
	.asciz "1121 filename is longer."
	.byte 0x45, 0x31, 0x31
	.asciz "22610 mwPlyStartMem: handle is invalid."
	.asciz "E4111701 mwPlyStartMem: can't play file type MPV. Use memory file system(MFS)."
	.byte 0x45
	.asciz "1122609 mwPlyStartSj: handle is invalid."
	.byte 0x45, 0x32, 0x30
	.asciz "03 mwSfdStop:can't stop SFD"
	.asciz "E1122602 mwSfdStop: handle is invalid."
	.byte 0x45
	.asciz "1122604 mwPlyPause; handle is invalid."
	.byte 0x45
	.asciz "2007 mwPlyPause; can't pause (%s)"
	.byte 0x4F, 0x4E
	.4byte 0x004F4646
	.4byte 0x00453131
	.asciz "22638 mwPlyStartAfs: handle is invalid."
	.asciz "E211151 ADXF_GetFnameRangeEx() faild."
	.byte 0x25, 0x30
	.asciz "8x.%08x"
	.asciz "E407021 mwPlyStartFnameRange: handle is invalid."
	.byte 0x45, 0x34, 0x30
	.asciz "7022 mwPlyStartFnameRange: fname is NULL."
	.byte 0x45, 0x35
	.asciz "090602 mwPlyRequestStop: handle is invalid."

.global lbl_8031B098
lbl_8031B098:
	# ROM: 0x317178
	.asciz "E1122617 mwPlySetAudioSw: handle is invalid."
	.byte 0x45, 0x36, 0x30
	.asciz "42001 mwPlySetVideoSw: handle is invalid."
	.byte 0x45, 0x31
	.asciz "122640 mwPlyGetSfdHn: handle is invalid."
	.byte 0x45, 0x31, 0x31
	.asciz "22639 mwPlyGetAdxtHn: handle is invalid."
	.byte 0x45, 0x32, 0x30
	.asciz "2232 mwPlyGetNumDropFrm: handle is invalid."
	.asciz "E1122619 mwPlyGetNumSkipDec: handle is invalid."
	.asciz "E1122628 mwPlySetBpicSkip mwPlySetPpicSkip: handle is invalid."
	.byte 0x45
	.asciz "1122616 mwPlySetAudioCh: handle is invalid."
	.asciz "E10911A mwPlySetAudioCh: Invalid ch no."
	.asciz "E2080801 mwPlyGetNumAudioCh: handle is invalid."
	.asciz "E2080601 mwPlySetVideoCh: handle is invalid."
	.byte 0x45, 0x32, 0x30
	.asciz "80602 mwPlySetVideoCh: Invalid ch no."
	.byte 0x45, 0x32
	.asciz "080802 mwPlyGetNumVideoCh: handle is invalid."
	.byte 0x45, 0x31
	.asciz "122625 mwPlySetLimitTime: handle is invalid."
	.byte 0x45, 0x35, 0x30
	.asciz "90601 mwPlyGetLimitTime: handle is invalid."
	.asciz "W200401 mwPlyGetStat: handle is invalid"
	.asciz "E1122644 mwPlySetFrameOutputCycle: handle is invalid."
	.byte 0x45, 0x31
	.asciz "122626 mwPlySetSyncMode: handle is invalid."
	.asciz "E6020801 syncmode is invalid."
	.byte 0x45, 0x32
	.asciz "010802 mwPlyGetSyncMode: handle is invalid."
	.asciz "E1122621 mwPlyGetNumDecPool: handle is invalid."
	.asciz "E1121601 mwPlyGetNumDecPool"
	.asciz "E1122620 mwPlyGetNumTotalDec: handle is invalid."
	.byte 0x45, 0x31, 0x31
	.asciz "22603 mwPlyGetTime; handle is invalid."
	.byte 0x45
	.asciz "200601 mwPlyGetTime; can't get time"
	.asciz "E1122605 mwPlySetOutVol: handle is invalid."
	.asciz "E1122606 mwPlyGetOutVol: handle is invalid."
	.asciz "E1122607 mwPlySetOutPan: handle is invalid."
	.asciz "E1122608 mwPlyGetOutPan: handle is invalid."
	.asciz "E1122623 mwPlyGetNumSkipEmptyB: handle is invalid."
	.byte 0x45
	.asciz "1122627 mwPlySetEmptyBpicSkip: handle is invalid."
	.byte 0x45, 0x31
	.asciz "122624 mwPlyGetInputSj: handle is invalid."
	.byte 0x45
	.asciz "202191 mwPlyGetPlyInf: handle is invalid."
	.byte 0x45, 0x31
	.asciz "122643 mwPlyGetFlowInf: handle is invalid."
	.byte 0x45
	.asciz "302251 mwPlySetSpeedRational: handle is invalid."
	.byte 0x45, 0x33, 0x30
	.asciz "2251 mwPlySetSpeed: handle is invalid."
	.byte 0x45
	.asciz "211051 mwPlySetFloatSpeed: handle is invalid."
	.byte 0x45, 0x35
	.asciz "060801 mwPlySetUpdateTimeAuto: handle is invalid."
	.byte 0x00, 0x00

.global lbl_8031B750
lbl_8031B750:
	# ROM: 0x317830
	.asciz "E99072103 mwPlyStartXX: can't link stream"
	.byte 0x45, 0x32
	.asciz "11141 MWSTM_ReqStart: can't start '%s'"
	.byte 0x45
	.asciz "1071901 mwPlyExecSvrHndl: NULL handle."
	.byte 0x45
	.asciz "2011101 MWSFSVR_IsSvrBdrHndl: handle is invalid."
	.byte 0x00, 0x00, 0x00

.global lbl_8031B800
lbl_8031B800:
	# ROM: 0x3178E0
	.4byte 0xFFFF7FFF
	.4byte 0x3FFF1FFF
	.4byte 0x0FFF07FF
	.4byte 0x03FF01FF
	.4byte 0x00FF007F
	.4byte 0x003F001F
	.4byte 0x000F0007
	.4byte 0x00030001
	.4byte 0x00010810
	.4byte 0x0902030A
	.4byte 0x11182019
	.4byte 0x120B0405
	.4byte 0x0C131A21
	.4byte 0x28302922
	.4byte 0x1B140D06
	.4byte 0x070E151C
	.4byte 0x232A3138
	.4byte 0x39322B24
	.4byte 0x1D160F17
	.4byte 0x1E252C33
	.4byte 0x3A3B342D
	.4byte 0x261F272E
	.4byte 0x353C3D36
	.4byte 0x2F373E3F
	.4byte 0x08101316
	.4byte 0x1A1B1D22
	.4byte 0x10101618
	.4byte 0x1B1D2225
	.4byte 0x13161A1B
	.4byte 0x1D222226
	.4byte 0x16161A1B
	.4byte 0x1D222528
	.4byte 0x161A1B1D
	.4byte 0x20232830
	.4byte 0x1A1B1D20
	.4byte 0x2328303A
	.4byte 0x1A1B1D22
	.4byte 0x262E3845
	.4byte 0x1B1D2326
	.4byte 0x2E384553
	.4byte 0x05040303
	.4byte 0x02020202
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8031B8C0
lbl_8031B8C0:
	# ROM: 0x3179A0
	.4byte 0x80245954 ;# ptr
	.4byte 0x80245DFC ;# ptr

.global lbl_8031B8C8
lbl_8031B8C8:
	# ROM: 0x3179A8
	.asciz "2.006"
	.byte 0x00, 0x00

.global lbl_8031B8D0
lbl_8031B8D0:
	# ROM: 0x3179B0
	.4byte 0x00000101
	.4byte 0x03030203
	.4byte 0x03040204
	.4byte 0x03050205
	.4byte 0x07070607
	.4byte 0x0B080A08
	.4byte 0x09080808
	.4byte 0x07080608
	.4byte 0x170A160A
	.4byte 0x150A140A
	.4byte 0x130A120A
	.4byte 0x230B220B
	.4byte 0x210B200B
	.4byte 0x1F0B1E0B
	.4byte 0x1D0B1C0B
	.4byte 0x1B0B1A0B
	.4byte 0x190B180B
	.4byte 0x0F0B080B

.global lbl_8031B918
lbl_8031B918:
	# ROM: 0x3179F8
	.4byte 0x00000000
	.4byte 0x802460B4 ;# ptr
	.4byte 0x8024649C ;# ptr
	.4byte 0x80246C14 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8031B930
lbl_8031B930:
	# ROM: 0x317A10
	.asciz "IDCPREC"
	.asciz "STCCODE"

.global lbl_8031B940
lbl_8031B940:
	# ROM: 0x317A20
	.asciz "\nCRI MPV/WII Ver.2.006 Build:Dec 15 2006 20:41:05\n"
	.byte 0x41
	.asciz "ppend: MW4200 WII30Nov2006\n"

.global lbl_8031B990
lbl_8031B990:
	# ROM: 0x317A70
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x5A5A5A5A

.global lbl_8031B9D4
lbl_8031B9D4:
	# ROM: 0x317AB4
	.asciz "2.006"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8031B9E0
lbl_8031B9E0:
	# ROM: 0x317AC0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8031B9F0
lbl_8031B9F0:
	# ROM: 0x317AD0
	.4byte 0x12011101
	.4byte 0x10010F01
	.4byte 0x03060210
	.4byte 0x020F020E
	.4byte 0x020D020C
	.4byte 0x020B011F
	.4byte 0x011E011D
	.4byte 0x011C011B
	.4byte 0x28002700
	.4byte 0x26002500
	.4byte 0x24002300
	.4byte 0x22002100
	.4byte 0x20000E01
	.4byte 0x0D010C01
	.4byte 0x0B010A01
	.4byte 0x09010801
	.4byte 0x1F001E00
	.4byte 0x1D001C00
	.4byte 0x1B001A00
	.4byte 0x19001800
	.4byte 0x17001600
	.4byte 0x15001400
	.4byte 0x13001200
	.4byte 0x11001000
	.4byte 0x020A0209
	.4byte 0x03050403
	.4byte 0x05020701
	.4byte 0x06010F00
	.4byte 0x0E000D00
	.4byte 0x0C00011A
	.4byte 0x01190118
	.4byte 0x01170116
	.4byte 0x0B000208
	.4byte 0x03040A00
	.4byte 0x04020207
	.4byte 0x01150114
	.4byte 0x09000113
	.4byte 0x01120501
	.4byte 0x03030800
	.4byte 0x02060111
	.4byte 0x01100205
	.4byte 0x07000302
	.4byte 0x0401010F
	.4byte 0x010E0204

.global lbl_8031BAA0
lbl_8031BAA0:
	# ROM: 0x317B80
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8031BAB0
lbl_8031BAB0:
	# ROM: 0x317B90
	.4byte 0x802509E0 ;# ptr
	.4byte 0x80254020 ;# ptr
	.4byte 0x80257640 ;# ptr
	.4byte 0x00000000

.global lbl_8031BAC0
lbl_8031BAC0:
	# ROM: 0x317BA0
	.4byte 0x3FD6A09E
	.4byte 0x667F3BCD
	.4byte 0x3FE00000
	.4byte 0x00000000
	.4byte 0x3FD921FB
	.4byte 0x54442D18
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8031BAE0
lbl_8031BAE0:
	# ROM: 0x317BC0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8031BAE8
lbl_8031BAE8:
	# ROM: 0x317BC8
	.4byte 0x800100FF ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x800101FF ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xC8030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xC8030301
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050403
	.4byte 0x020100FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050503
	.4byte 0x020100FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070605
	.4byte 0x04030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070705
	.4byte 0x04030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x88020100
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xC8030101
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xC8030302
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050303
	.4byte 0x020100FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050504
	.4byte 0x020100FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070505
	.4byte 0x04030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070706
	.4byte 0x04030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x06050403
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xC8030100
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xC8030302
	.4byte 0x01FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050302
	.4byte 0x020100FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050504
	.4byte 0x030100FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070504
	.4byte 0x04030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070706
	.4byte 0x05030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080706
	.4byte 0x06050403
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07050403
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xCC040302
	.4byte 0x0100FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050302
	.4byte 0x010100FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050504
	.4byte 0x030200FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070504
	.4byte 0x03030201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070706
	.4byte 0x05040201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080706
	.4byte 0x05050403
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060403
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070605
	.4byte 0x0403FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050302
	.4byte 0x010000FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEC050504
	.4byte 0x030201FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070504
	.4byte 0x03020201
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070706
	.4byte 0x05040301
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080706
	.4byte 0x05040403
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060503
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060605
	.4byte 0x0403FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070705
	.4byte 0x0403FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEE060504
	.4byte 0x03020100
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070504
	.4byte 0x03020101
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070706
	.4byte 0x05040302
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080706
	.4byte 0x05040303
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060504
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060505
	.4byte 0x0403FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070706
	.4byte 0x0403FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070707
	.4byte 0x0605FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070504
	.4byte 0x03020100
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFE070706
	.4byte 0x05040302
	.4byte 0x01FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080706
	.4byte 0x05040302
	.4byte 0x0201FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060504
	.4byte 0x0301FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060504
	.4byte 0x0403FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070706
	.4byte 0x0503FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070706
	.4byte 0x0605FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070707
	.4byte 0x0705FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080706
	.4byte 0x05040302
	.4byte 0x0100FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080706
	.4byte 0x05040302
	.4byte 0x0101FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060504
	.4byte 0x0302FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07060504
	.4byte 0x0303FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070706
	.4byte 0x0504FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070706
	.4byte 0x0505FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070707
	.4byte 0x0706FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF080707
	.4byte 0x07070707
	.4byte 0x0707FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x8025C5EC ;# ptr
	.4byte 0x8025C5E8 ;# ptr
	.4byte 0x8025C778 ;# ptr
	.4byte 0x8025C700 ;# ptr
	.4byte 0x8025C8FC ;# ptr
	.4byte 0x8025C8A8 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CA9C ;# ptr
	.4byte 0x8025CA20 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CC18 ;# ptr
	.4byte 0x8025CBD0 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CDB4 ;# ptr
	.4byte 0x8025CD50 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x8025CF94 ;# ptr
	.4byte 0x8025CEE8 ;# ptr
	.4byte 0x7FF7BFFB
	.4byte 0xDFFDEFFE
	.4byte 0x3FD6A09E
	.4byte 0x667F3BCD
	.4byte 0x3FDF6297
	.4byte 0xCFF75CB0
	.4byte 0x3FDD906B
	.4byte 0xCF328D46
	.4byte 0x3FDA9B66
	.4byte 0x290EA1A3
	.4byte 0x3FD6A09E
	.4byte 0x667F3BCD
	.4byte 0x3FD1C73B
	.4byte 0x39AE68C8
	.4byte 0x3FC87DE2
	.4byte 0xA6AEA963
	.4byte 0x3FB8F8B8
	.4byte 0x3C69A60B
	.4byte 0x0000000B
	.4byte 0x00000010
	.4byte 0x00000010
	.4byte 0x00000000
	.4byte 0x3FE00000
	.4byte 0x00000000
	.4byte 0x41000000
	.4byte 0x00000000
	.4byte 0x41400000
	.4byte 0x00000000
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x41500000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8031BFF0
lbl_8031BFF0:
	# ROM: 0x3180D0
	.asciz "\nCRI DCT/WII Ver.1.970 Build:Dec 15 2006 20:40:56\n"
	.byte 0x41
	.asciz "ppend: MW4200 WII30Nov2006\n"

.global lbl_8031C040
lbl_8031C040:
	# ROM: 0x318120
	.asciz "\nCRI MPS/WII Ver.2.006 Build:Dec 15 2006 20:40:57\n"
	.byte 0x41
	.asciz "ppend: MW4200 WII30Nov2006\n"

.global lbl_8031C090
lbl_8031C090:
	# ROM: 0x318170
	.4byte 0x8025EE5C ;# ptr
	.4byte 0x8025EE98 ;# ptr
	.4byte 0x8025EEC0 ;# ptr
	.4byte 0x8025F9B8 ;# ptr
	.4byte 0x8025FE74 ;# ptr
	.4byte 0x8025FF58 ;# ptr
	.4byte 0x8025FF60 ;# ptr
	.4byte 0x8025FFC0 ;# ptr
	.4byte 0x8025FFEC ;# ptr
	.4byte 0x8026011C ;# ptr
	.4byte 0x80260128 ;# ptr
	.4byte 0x80260134 ;# ptr
	.4byte 0x80260140 ;# ptr
	.4byte 0x8026014C ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x44D8677D
	.4byte 0x3C23D70A
	.4byte 0x3F000000
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "(c)CRI"
	.byte 0x00
	.4byte 0x80260290 ;# ptr
	.4byte 0x80260298 ;# ptr
	.4byte 0x802602A0 ;# ptr
	.4byte 0x80260354 ;# ptr
	.4byte 0x802603A0 ;# ptr
	.4byte 0x802603A8 ;# ptr
	.4byte 0x802603D0 ;# ptr
	.4byte 0x8026043C ;# ptr
	.4byte 0x802604A8 ;# ptr
	.4byte 0x80260520 ;# ptr
	.4byte 0x8026052C ;# ptr
	.4byte 0x80260538 ;# ptr
	.4byte 0x80260544 ;# ptr
	.4byte 0x80260550 ;# ptr

.global lbl_8031C130
lbl_8031C130:
	# ROM: 0x318210
	.asciz "\nCRI SFD/WII Ver.2.006 Build:Dec 15 2006 20:40:59\n"
	.byte 0x41
	.asciz "ppend: MW4200 WII30Nov2006\n"
	.4byte 0x80262690 ;# ptr
	.4byte 0x80262698 ;# ptr
	.4byte 0x802626A0 ;# ptr
	.4byte 0x802626CC ;# ptr
	.4byte 0x802626D4 ;# ptr
	.4byte 0x802626DC ;# ptr
	.4byte 0x802626E4 ;# ptr
	.4byte 0x802626EC ;# ptr
	.4byte 0x802626F4 ;# ptr
	.4byte 0x802626FC ;# ptr
	.4byte 0x80262708 ;# ptr
	.4byte 0x80262720 ;# ptr
	.4byte 0x8026272C ;# ptr
	.4byte 0x80262738 ;# ptr
	.4byte 0x802627CC ;# ptr
	.4byte 0x80262824 ;# ptr
	.4byte 0x80262848 ;# ptr
	.4byte 0x80264098 ;# ptr
	.4byte 0x8026425C ;# ptr
	.4byte 0x802642B0 ;# ptr
	.4byte 0x802642B8 ;# ptr
	.4byte 0x802642C0 ;# ptr
	.4byte 0x802642C8 ;# ptr
	.4byte 0x802642D0 ;# ptr
	.4byte 0x802642DC ;# ptr
	.4byte 0x802642E8 ;# ptr
	.4byte 0x802642F4 ;# ptr
	.4byte 0x80264300 ;# ptr

.global lbl_8031C1F0
lbl_8031C1F0:
	# ROM: 0x3182D0
	.4byte 0x802633B8 ;# ptr
	.4byte 0x8026354C ;# ptr
	.4byte 0x8026373C ;# ptr
	.4byte 0x80263990 ;# ptr

.global lbl_8031C200
lbl_8031C200:
	# ROM: 0x3182E0
	.4byte 0x80264618 ;# ptr
	.4byte 0x802646CC ;# ptr
	.4byte 0x802646F0 ;# ptr
	.4byte 0x802684A4 ;# ptr
	.4byte 0x8026885C ;# ptr
	.4byte 0x802688E0 ;# ptr
	.4byte 0x8026891C ;# ptr
	.4byte 0x80268924 ;# ptr
	.4byte 0x8026892C ;# ptr
	.4byte 0x80268934 ;# ptr
	.4byte 0x80268940 ;# ptr
	.4byte 0x8026894C ;# ptr
	.4byte 0x80268AC4 ;# ptr
	.4byte 0x80268AC8 ;# ptr

.global lbl_8031C238
lbl_8031C238:
	# ROM: 0x318318
	.4byte 0x00000000
	.4byte 0x00000018
	.4byte 0x00000018
	.4byte 0x00000019
	.4byte 0x0000001E
	.4byte 0x0000001E
	.4byte 0x00000032
	.4byte 0x0000003C
	.4byte 0x0000003C
	.4byte 0x00000000
	.4byte 0x0001A574
	.4byte 0x0000463E
	.4byte 0x00000708
	.4byte 0x00000706
	.4byte 0x0000001C
	.4byte 0x0000001E
	.4byte 0x0000000A
	.4byte 0x00000002
	.4byte 0x00034AE8
	.4byte 0x00008C7C
	.4byte 0x00000E10
	.4byte 0x00000E0C
	.4byte 0x00000038
	.4byte 0x0000003C
	.4byte 0x0000000A
	.4byte 0x00000004

.global lbl_8031C2A0
lbl_8031C2A0:
	# ROM: 0x318380
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0xFFFFFFFD
	.4byte 0x00000001
	.4byte 0xFFFFFFFC
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00001000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x0000003C
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0xFFFF8AD0
	.4byte 0xFFFFC950
	.4byte 0x00001F40
	.4byte 0x0000EA24
	.4byte 0x00000FA0
	.4byte 0x00000FA0
	.4byte 0x00000029
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000005
	.4byte 0x00000000
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x7FFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x0000000A
	.4byte 0x0000412B
	.4byte 0x00030D40
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x000104AC
	.4byte 0x00020958
	.4byte 0x0007D000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "ZZZZ"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8031C434
lbl_8031C434:
	# ROM: 0x318514
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8031C438
lbl_8031C438:
	# ROM: 0x318518
	.4byte 0x00000001
	.4byte 0x00005DA8
	.4byte 0x00005DC0
	.4byte 0x000061A8
	.4byte 0x00007512
	.4byte 0x00007530
	.4byte 0x0000C350
	.4byte 0x0000EA24
	.4byte 0x0000EA60
	.4byte 0x00000000

.global lbl_8031C460
lbl_8031C460:
	# ROM: 0x318540
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8026DF68 ;# ptr
	.4byte 0x8026E094 ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DFC4 ;# ptr
	.4byte 0x8026E120 ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026E020 ;# ptr
	.4byte 0x8026E1AC ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x8026DF1C ;# ptr
	.4byte 0x3ECCCCCD
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F400000
	.4byte 0x3F8CCCCD
	.4byte 0x3FC00000
	.4byte 0x400CCCCD
	.4byte 0x401CCCCD
	.4byte 0x40300000
	.4byte 0x40600000
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x8026F1F8 ;# ptr
	.4byte 0x8026F200 ;# ptr
	.4byte 0x8026F208 ;# ptr
	.4byte 0x8026F2A0 ;# ptr
	.4byte 0x8026F320 ;# ptr
	.4byte 0x8026F328 ;# ptr
	.4byte 0x8026F330 ;# ptr
	.4byte 0x8026F338 ;# ptr
	.4byte 0x8026F340 ;# ptr
	.4byte 0x8026F348 ;# ptr
	.4byte 0x8026F354 ;# ptr
	.4byte 0x8026F360 ;# ptr
	.4byte 0x8026F36C ;# ptr
	.4byte 0x8026F378 ;# ptr
	.4byte 0x8026F380 ;# ptr
	.4byte 0x8026F388 ;# ptr
	.4byte 0x8026F390 ;# ptr
	.4byte 0x8026F47C ;# ptr
	.4byte 0x8026F484 ;# ptr
	.4byte 0x8026F48C ;# ptr
	.4byte 0x8026F494 ;# ptr
	.4byte 0x8026F49C ;# ptr
	.4byte 0x8026F4A4 ;# ptr
	.4byte 0x8026F4AC ;# ptr
	.4byte 0x8026F4B8 ;# ptr
	.4byte 0x8026F4C4 ;# ptr
	.4byte 0x8026F528 ;# ptr
	.4byte 0x8026F53C ;# ptr

.global lbl_8031C548
lbl_8031C548:
	# ROM: 0x318628
	.asciz "%p, %ld, %ld, %08lX%08lX, %ld, %ld, %ld, %ld,   %ld, %ld,   %ld, %ld, %ld, %ld,   %ld, %ld,   %ld, %ld, %ld, %ld, %ld,   %ld, %ld,   %ld \n"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8031C5D8
lbl_8031C5D8:
	# ROM: 0x3186B8
	.asciz "\nCRI SFH/WII Ver.2.05 Build:Dec 15 2006 20:41:02\n"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8031C610
lbl_8031C610:
	# ROM: 0x3186F0
	.asciz "SofdecStream            "
	.byte 0x56, 0x65, 0x72
	.4byte 0x2E000000

.global lbl_8031C630
lbl_8031C630:
	# ROM: 0x318710
	.asciz "SofdecStream2           "
	.byte 0x56, 0x65, 0x72
	.4byte 0x2E000000

.global lbl_8031C650
lbl_8031C650:
	# ROM: 0x318730
	.asciz "TMR_CH"
	.byte 0x00

.global lbl_8031C658
lbl_8031C658:
	# ROM: 0x318738
	.asciz "SFXZ"
	.byte 0x53, 0x46, 0x58
	.asciz "INFE"
	.byte 0x00, 0x00, 0x00

.global lbl_8031C668
lbl_8031C668:
	# ROM: 0x318748
	.4byte 0x3F94FDF4
	.4byte 0x00000000

.global lbl_8031C670
lbl_8031C670:
	# ROM: 0x318750
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8031C678
lbl_8031C678:
	# ROM: 0x318758
	.asciz "E201312: sfxcnv_IsCnvUpHalf : compo is invalid."
	.asciz "E201311: sfxcnv_MakeTable : compo is not support."
	.byte 0x45, 0x32
	.asciz "02282: SFX_MakeTblZ16 : zclip is not set."
	.byte 0x45, 0x32
	.asciz "02281: SFX_MakeTblZ32 : zclip is not set."
	.byte 0x43, 0x4F
	.4byte 0x4D504F00
	.asciz "E4111902: sfxcnv_ChkCompoByCbFunc : compo is not support."
	.byte 0x45, 0x30
	.asciz "5070806: please set pitch by mwPlyFxSetOutBufPitchHeight()."
	.asciz "E4111901: sfxcnv_MakeCftSrcBuf : frame format is invalid."
	.byte 0x45, 0x30
	.asciz "5070807: please set pitch by mwPlyFxSetOutBufPitchHeight()."
	.asciz "E4011801: sfxcnv_ExecCopyAlphaByCbFunc : frame format is invalid."
	.byte 0x45, 0x30
	.asciz "5070809: please set pitch by mwPlyFxSetOutBufPitchHeight()."

.global lbl_8031C8A8
lbl_8031C8A8:
	# ROM: 0x318988
	.asciz "\nCRI SFX/WII Ver.2.42 Build:Dec 15 2006 20:41:17\n"
	.byte 0x00, 0x00

.global lbl_8031C8DC
lbl_8031C8DC:
	# ROM: 0x3189BC
	.asciz "E201194: sfx_InitHn: work size is short."
	.byte 0x45, 0x32, 0x30
	.asciz "1281: SfxZHn: can't create."
	.asciz "E202011: SfxAHn: can't create."
	.byte 0x00
	.4byte 0x00000000

.global lbl_8031C948
lbl_8031C948:
	# ROM: 0x318A28
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8031C94C
lbl_8031C94C:
	# ROM: 0x318A2C
	.4byte 0x3F94FDF4

.global lbl_8031C950
lbl_8031C950:
	# ROM: 0x318A30
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3FF00000
	.4byte 0x00000000
	.4byte 0x40EFFFE0
	.4byte 0x00000000
	.4byte 0x41DFFFFF
	.4byte 0xFFC00000
	.4byte 0x43300000
	.4byte 0x00000000
	.4byte 0x416FFFFF
	.4byte 0xE0000000
	.4byte 0xC1600000

.global lbl_8031C984
lbl_8031C984:
	# ROM: 0x318A64
	.asciz "ZMHDR"
	.byte 0x53, 0x46
	.asciz "XINFE"
	.byte 0x5A, 0x4D
	.asciz "VFRM"
	.byte 0x5A, 0x4D, 0x46
	.asciz "SIZE"
	.byte 0x25, 0x6C, 0x78
	.4byte 0x005A4D46
	.asciz "DATA"
	.byte 0x25, 0x6C, 0x78
	.asciz " %lx %lx"
	.byte 0x45, 0x32, 0x30
	.asciz "1314: SFXZ_SetZclip : zclip is invalid."
	.asciz "COMPO"
	.byte 0x45, 0x32
	.asciz "01315: sfxcnv_CnvFrmZcmn : zclip is not set."
	.byte 0x45, 0x32, 0x30
	.asciz "1191: SFX_CnvFrmZcmn : frmfmt is not support."
	.byte 0x45, 0x30
	.asciz "5070810: please set pitch by mwPlyFxSetOutBufPitchHeight()."
	.asciz "E05070811: please set pitch by mwPlyFxSetOutBufPitchHeight()."
	.byte 0x45, 0x32
	.asciz "01313: sfxcnv_CnvZbitToCft : zbit is invalid."
	.byte 0x45, 0x30
	.asciz "5070812: please set pitch by mwPlyFxSetOutBufPitchHeight()."
	.asciz "E05070813: please set pitch by mwPlyFxSetOutBufPitchHeight()."
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8031CB78
lbl_8031CB78:
	# ROM: 0x318C58
	.asciz "\nCRI SUD/WII Ver.0.05 Build:Dec 15 2006 20:41:18\n"
	.byte 0x00, 0x00

.global lbl_8031CBAC
lbl_8031CBAC:
	# ROM: 0x318C8C
	.asciz "<SUDPS_>"
	.byte 0x3C, 0x25, 0x30
	.4byte 0x36583E00
	.4byte 0x3032000A
	.4byte 0x00440043
	.4byte 0x00490050
	.4byte 0x0041003C
	.4byte 0x00000000

.global lbl_8031CBD0
lbl_8031CBD0:
	# ROM: 0x318CB0
	.asciz "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/SonicRiders/2.0 (Nintendo Wii; U)"
	.byte 0x00, 0x00
	.asciz "sonicriders2hash"
	.byte 0x00, 0x00, 0x00
	.asciz "Kagura::ProtocolSR2Client"
	.byte 0x00, 0x00

.global lbl_8031CC64
lbl_8031CC64:
	# ROM: 0x318D44
	.asciz "User-Agent"
	.byte 0x62
	.4byte 0x6F647900
	.asciz "Location"
	.byte 0x3A, 0x2F, 0x2F
	.4byte 0x002F0062
	.asciz "asic_string: out_of_range"
	.byte 0x21, 0x73
	.asciz "td::exception!!std::logic_error!!std::out_of_range!!"
	.byte 0x25, 0x73, 0x72
	.asciz "anking/login.php"
	.byte 0x25, 0x73, 0x72
	.asciz "anking/upload.php"
	.byte 0x25, 0x73
	.asciz "ranking/download.php"
	.byte 0x25, 0x73, 0x72
	.asciz "anking/download_user.php"
	.byte 0x25, 0x73, 0x72
	.asciz "anking/download_time.php"
	.byte 0x25, 0x73, 0x72
	.asciz "anking/ghost.php"
	.byte 0x25, 0x73, 0x72
	.asciz "anking/find_time_order.php"
	.byte 0x25
	.asciz "sranking/choice_search.php"
	.byte 0x25
	.asciz "sdownload/index.php"
	.asciz "basic_string::reserve length_error"
	.byte 0x21
	.asciz "std::exception!!std::logic_error!!std::length_error!!"
	.byte 0x62, 0x61
	.asciz "sic_string: length_error"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00650062
	.4byte 0x0061006E
	.4byte 0x00640069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00720076
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00650061
	.4byte 0x00760065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00650065
	.4byte 0x00660020
	.4byte 0x00630075
	.4byte 0x00720074
	.4byte 0x00610069
	.4byte 0x006E0073
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0065006C
	.4byte 0x006C0020
	.4byte 0x0065006E
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00650072
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006C006F
	.4byte 0x006F0064
	.4byte 0x00790020
	.4byte 0x00680065
	.4byte 0x006C006C
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F0069
	.4byte 0x006E006B
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F006C
	.4byte 0x006C0069
	.4byte 0x0063006B
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F006C
	.4byte 0x006C006F
	.4byte 0x0063006B
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00750067
	.4byte 0x00670065
	.4byte 0x00720079
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0075006D
	.4byte 0x002D0062
	.4byte 0x0061006E
	.4byte 0x00640069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x0075006E
	.4byte 0x00670068
	.4byte 0x006F006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610072
	.4byte 0x00700065
	.4byte 0x00740020
	.4byte 0x006D0075
	.4byte 0x006E0063
	.4byte 0x00680065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610074
	.4byte 0x0068006F
	.4byte 0x00750073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0068006F
	.4byte 0x00640065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0068006F
	.4byte 0x00770062
	.4byte 0x006F0078
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680072
	.4byte 0x00690073
	.4byte 0x00740061
	.4byte 0x00630072
	.4byte 0x00750074
	.4byte 0x00630068
	.4byte 0x00690061
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0063
	.4byte 0x006B0072
	.4byte 0x0069006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0063
	.4byte 0x006B0073
	.4byte 0x006D006F
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006D
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006D
	.4byte 0x00650020
	.4byte 0x00730074
	.4byte 0x00610069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0072
	.4byte 0x006E0068
	.4byte 0x006F006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00720061
	.4byte 0x00620073
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00720061
	.4byte 0x0063006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00720061
	.4byte 0x00700070
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00690070
	.4byte 0x00730068
	.4byte 0x00690074
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x006F0072
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0065006C
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0065006C
	.4byte 0x00740063
	.4byte 0x00680065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0065006C
	.4byte 0x00740063
	.4byte 0x00680069
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0069006E
	.4byte 0x00670065
	.4byte 0x00720066
	.4byte 0x00750063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00690073
	.4byte 0x00740066
	.4byte 0x00750063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006C0061
	.4byte 0x006E0067
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00750063
	.4byte 0x006B0065
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00750063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00750063
	.4byte 0x006B0069
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00750067
	.4byte 0x006C0079
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x0061006E
	.4byte 0x00670062
	.4byte 0x0061006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x006F0064
	.4byte 0x00640061
	.4byte 0x006D006E
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x0072006F
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0072006F
	.4byte 0x00730074
	.4byte 0x0075006C
	.4byte 0x00610074
	.4byte 0x0069006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0075006D
	.4byte 0x006D0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x00610069
	.4byte 0x00720020
	.4byte 0x00700069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F0064
	.4byte 0x00670069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F0072
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00610063
	.4byte 0x006B0020
	.4byte 0x006F0066
	.4byte 0x00660020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00610063
	.4byte 0x006B0073
	.4byte 0x00680069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00650072
	.4byte 0x006B0020
	.4byte 0x006F0066
	.4byte 0x00660020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00650073
	.4byte 0x00750073
	.4byte 0x00200068
	.4byte 0x002E0020
	.4byte 0x00630068
	.4byte 0x00720069
	.4byte 0x00730074
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x0069007A
	.4byte 0x007A0020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x0069007A
	.4byte 0x007A0075
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00720075
	.4byte 0x006E006B
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x006F0076
	.4byte 0x00650020
	.4byte 0x006A0075
	.4byte 0x00690063
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x006F0074
	.4byte 0x00680065
	.4byte 0x00720020
	.4byte 0x00660075
	.4byte 0x0063006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x006F0074
	.4byte 0x00680065
	.4byte 0x00720020
	.4byte 0x00660075
	.4byte 0x0063006B
	.4byte 0x0069006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00750066
	.4byte 0x00660020
	.4byte 0x00640069
	.4byte 0x00760065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x0065006C
	.4byte 0x006C0069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x006F006F
	.4byte 0x006B0065
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x006F006F
	.4byte 0x006E0061
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x006F006F
	.4byte 0x006E0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00650063
	.4byte 0x006B0065
	.4byte 0x00720077
	.4byte 0x006F006F
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00650065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650072
	.4byte 0x0069006F
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00680075
	.4byte 0x006E0067
	.4byte 0x006B0079
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00730065
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x006E0020
	.4byte 0x00740061
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x00700073
	.4byte 0x0068006F
	.4byte 0x006F0074
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750062
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00200071
	.4byte 0x00750065
	.4byte 0x00650066
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x00650065
	.4byte 0x00730074
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x0069006D
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740063
	.4byte 0x0061006E
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740066
	.4byte 0x00610063
	.4byte 0x00650064
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740066
	.4byte 0x00690074
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740068
	.4byte 0x00650061
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740068
	.4byte 0x006F0075
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x0074006C
	.4byte 0x00690073
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740073
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740073
	.4byte 0x00740061
	.4byte 0x0069006E
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x006C0061
	.4byte 0x00700070
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x006E0061
	.4byte 0x00740063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006F0064
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00740069
	.4byte 0x00660066
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00740069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00770069
	.4byte 0x006E006B
	.4byte 0x00200020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x0061006E
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x00650065
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x00680069
	.4byte 0x007A0020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x0069006C
	.4byte 0x006C0069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200079
	.4byte 0x00610073
	.4byte 0x00730065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020007A
	.4byte 0x00690070
	.4byte 0x00700065
	.4byte 0x00720068
	.4byte 0x00650061
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x006B0069
	.4byte 0x00730073
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x006C0069
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x00770069
	.4byte 0x00700065
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0075006D
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00750074
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x00730074
	.4byte 0x00610069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x006E0074
	.4byte 0x0061006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740075
	.4byte 0x00720062
	.4byte 0x00610074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x0061006C
	.4byte 0x006C0020
	.4byte 0x00730061
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x006F006E
	.4byte 0x00610064
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x006F0064
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x00650073
	.4byte 0x00750073
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x00650073
	.4byte 0x00750073
	.4byte 0x00200063
	.4byte 0x00680072
	.4byte 0x00690073
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x00610079
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0061006C
	.4byte 0x006C0073
	.4byte 0x00610063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x0062006F
	.4byte 0x00720074
	.4byte 0x00750073
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006D0070
	.4byte 0x00750074
	.4byte 0x00610074
	.4byte 0x00690065
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690065
	.4byte 0x00720065
	.4byte 0x006E0073
	.4byte 0x00650078
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00610072
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00610072
	.4byte 0x00730062
	.4byte 0x0061006E
	.4byte 0x00640069
	.4byte 0x00650074
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x006F006E
	.4byte 0x0074006E
	.4byte 0x00650075
	.4byte 0x006B0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006F006E
	.4byte 0x00740067
	.4byte 0x00610074
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x006F006E
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006F006E
	.4byte 0x00740073
	.4byte 0x00630068
	.4byte 0x00650075
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006C006F
	.4byte 0x006F0074
	.4byte 0x007A0061
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x0069006D
	.4byte 0x006D0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006F006E
	.4byte 0x00740070
	.4byte 0x006C0075
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00610073
	.4byte 0x00740061
	.4byte 0x00610072
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00750074
	.4byte 0x00770069
	.4byte 0x006A0066
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x0069006A
	.4byte 0x00660020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0069006A
	.4byte 0x00700065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0074006A
	.4byte 0x00760065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00690065
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F0072
	.4byte 0x00730074
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x0075006C
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00610070
	.4byte 0x0069006A
	.4byte 0x00740062
	.4byte 0x0069006A
	.4byte 0x00740065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006C0069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006C0069
	.4byte 0x0074006F
	.4byte 0x00720069
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006C0061
	.4byte 0x00610072
	.4byte 0x006B006F
	.4byte 0x006D0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00720065
	.4byte 0x006B0076
	.4byte 0x006C0065
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x0064006F
	.4byte 0x006F006D
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x0069006A
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x0069006A
	.4byte 0x00740065
	.4byte 0x00720064
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x00750074
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00650066
	.4byte 0x00660065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x0069006B
	.4byte 0x0065006C
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0075006B
	.4byte 0x006B0065
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0074
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x0072006F
	.4byte 0x00740069
	.4byte 0x00730063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006C0069
	.4byte 0x006B006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00650065
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00650074
	.4byte 0x00690073
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x0069006E
	.4byte 0x00670065
	.4byte 0x0072006E
	.4byte 0x00650075
	.4byte 0x006B0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00750069
	.4byte 0x00730074
	.4byte 0x006E0065
	.4byte 0x0075006B
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00650075
	.4byte 0x006B0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0065006E
	.4byte 0x00690074
	.4byte 0x0061006C
	.4byte 0x00690065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x006F0064
	.4byte 0x00760065
	.4byte 0x00720064
	.4byte 0x006F006D
	.4byte 0x006D0065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0072006F
	.4byte 0x00650070
	.4byte 0x00730073
	.4byte 0x00650078
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x006F006D
	.4byte 0x006F0073
	.4byte 0x00650078
	.4byte 0x00750065
	.4byte 0x0065006C
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00660074
	.4byte 0x00720065
	.4byte 0x006B006B
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x0075006B
	.4byte 0x006B0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00650073
	.4byte 0x00620069
	.4byte 0x0065006E
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x00650073
	.4byte 0x00620069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00690065
	.4byte 0x00660064
	.4byte 0x00650073
	.4byte 0x0076006F
	.4byte 0x00630068
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x006F0063
	.4byte 0x00680069
	.4byte 0x0073006D
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00730074
	.4byte 0x00720075
	.4byte 0x00610061
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00730074
	.4byte 0x00720075
	.4byte 0x00650072
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00730074
	.4byte 0x00720075
	.4byte 0x00610074
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00610061
	.4byte 0x006B0074
	.4byte 0x00650020
	.4byte 0x00770069
	.4byte 0x006A0076
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00650070
	.4byte 0x0065006C
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x0079006D
	.4byte 0x00700068
	.4byte 0x006F006D
	.4byte 0x00610061
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00720067
	.4byte 0x00610073
	.4byte 0x006D0065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650064
	.4byte 0x006F0066
	.4byte 0x0069006C
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650072
	.4byte 0x0069006F
	.4byte 0x00640065
	.4byte 0x00200000
	.4byte 0x0020007A
	.4byte 0x00610074
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690065
	.4byte 0x00730065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0065
	.4byte 0x00700020
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x0075006C
	.4byte 0x006C0065
	.4byte 0x0074006A
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750062
	.4byte 0x00650072
	.4byte 0x00740065
	.4byte 0x00690074
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00610061
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00650072
	.4byte 0x006B0072
	.4byte 0x00610063
	.4byte 0x00680074
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x00650072
	.4byte 0x006B0072
	.4byte 0x00610063
	.4byte 0x00680074
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x006F006E
	.4byte 0x0067006F
	.4byte 0x006F006C
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00610064
	.4byte 0x006F006D
	.4byte 0x00610073
	.4byte 0x006F0063
	.4byte 0x00680069
	.4byte 0x0073006D
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0065006B
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0065006B
	.4byte 0x0073006D
	.4byte 0x0061006E
	.4byte 0x00690061
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0065006B
	.4byte 0x00730073
	.4byte 0x006C0061
	.4byte 0x00610066
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0065006B
	.4byte 0x00730073
	.4byte 0x00700065
	.4byte 0x0065006C
	.4byte 0x0074006A
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x00650073
	.4byte 0x00630068
	.4byte 0x006F0072
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x0069006A
	.4byte 0x00740062
	.4byte 0x0061006B
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x006F0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006F0064
	.4byte 0x006F006D
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x006F006F
	.4byte 0x00720062
	.4byte 0x0069006E
	.4byte 0x00640065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650073
	.4byte 0x00740069
	.4byte 0x006B0065
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650073
	.4byte 0x00740069
	.4byte 0x006B0065
	.4byte 0x006C0073
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00720069
	.4byte 0x006F006F
	.4byte 0x0074006A
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00690065
	.4byte 0x00740065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00690065
	.4byte 0x0074006A
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00720061
	.4byte 0x006E0073
	.4byte 0x00730065
	.4byte 0x00780075
	.4byte 0x00650065
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00650075
	.4byte 0x00740065
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x006E0064
	.4byte 0x00650072
	.4byte 0x00310038
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0069006E
	.4byte 0x00640065
	.4byte 0x0072006A
	.4byte 0x00610072
	.4byte 0x00690067
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610061
	.4byte 0x00670064
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x0075006B
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x0075006B
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00610074
	.4byte 0x00740065
	.4byte 0x00200064
	.4byte 0x0072006F
	.4byte 0x006F006D
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610069
	.4byte 0x00730065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x003F0074
	.4byte 0x00610072
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F0075
	.4byte 0x006C0065
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x006E006C
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x006E006C
	.4byte 0x00650074
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x006E006C
	.4byte 0x00650075
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x006E006C
	.4byte 0x00650075
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x006E006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x0061006E
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x00610073
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x0065006E
	.4byte 0x006E0061
	.4byte 0x00730073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x0065006E
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x00650075
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x00650075
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x006E0061
	.4byte 0x00720064
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x006E0061
	.4byte 0x00730073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0075
	.4byte 0x0069006C
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F0075
	.4byte 0x0069006C
	.4byte 0x006C006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00650072
	.4byte 0x00630068
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006D006D
	.4byte 0x00650072
	.4byte 0x00640065
	.4byte 0x00750072
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x006D006D
	.4byte 0x00650072
	.4byte 0x00640065
	.4byte 0x00750073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006E0063
	.4byte 0x0075006C
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006E0063
	.4byte 0x0075006C
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x006E0066
	.4byte 0x006F0069
	.4byte 0x0072003F
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x00780063
	.4byte 0x00690074
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0065006C
	.4byte 0x006C0061
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0069006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x00610072
	.4byte 0x00630065
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x006C0061
	.4byte 0x006E0064
	.4byte 0x00750020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x006F0075
	.4byte 0x0069006E
	.4byte 0x00610073
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x0072006F
	.4byte 0x0067006E
	.4byte 0x00610073
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x006F006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610071
	.4byte 0x00750065
	.4byte 0x00720065
	.4byte 0x00610075
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610071
	.4byte 0x00750065
	.4byte 0x00720065
	.4byte 0x006C006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00650072
	.4byte 0x00640065
	.4byte 0x00750073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00650072
	.4byte 0x00640065
	.4byte 0x00750078
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0069006E
	.4byte 0x00650074
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0069006E
	.4byte 0x006F0075
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x006F0075
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x003F006E
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00690062
	.4byte 0x00610072
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00690063
	.4byte 0x0068006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00720067
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00610072
	.4byte 0x0074006F
	.4byte 0x00750073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x003F0064
	.4byte 0x0061006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x003F0064
	.4byte 0x003F0072
	.4byte 0x00610073
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690070
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00730065
	.4byte 0x00750073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0075
	.4byte 0x00660069
	.4byte 0x00610073
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x00610069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x00610073
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0061006C
	.4byte 0x00610075
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0061006C
	.4byte 0x006F0070
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0061006C
	.4byte 0x006F0070
	.4byte 0x00650072
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0075003F
	.4byte 0x00650075
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0061006E
	.4byte 0x0074006F
	.4byte 0x00750073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x003F0074
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x003F0074
	.4byte 0x006F006E
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00720061
	.4byte 0x003F006E
	.4byte 0x003F0065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0072006F
	.4byte 0x006E0063
	.4byte 0x00680065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x0072006F
	.4byte 0x00750020
	.4byte 0x00640065
	.4byte 0x00200062
	.4byte 0x0061006C
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0072006F
	.4byte 0x00750020
	.4byte 0x00640075
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0072006F
	.4byte 0x00750066
	.4byte 0x00690067
	.4byte 0x006E006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x0075006C
	.4byte 0x00760065
	.4byte 0x00200000
	.4byte 0x0020007A
	.4byte 0x0069007A
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00650069
	.4byte 0x00730073
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00730065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00610063
	.4byte 0x006B0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00770065
	.4byte 0x0069006E
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00770061
	.4byte 0x006E007A
	.4byte 0x006C0075
	.4byte 0x00740073
	.4byte 0x00630068
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0074
	.4byte 0x007A0065
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x00750072
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x0075006D
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F0064
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00660066
	.4byte 0x0065006E
	.4byte 0x00610072
	.4byte 0x00730063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006F0074
	.4byte 0x007A0065
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00750073
	.4byte 0x00670065
	.4byte 0x006B006F
	.4byte 0x0074007A
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006C0061
	.4byte 0x00730065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x0075006E
	.4byte 0x00740065
	.4byte 0x00720068
	.4byte 0x006F006C
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006C0061
	.4byte 0x00630068
	.4byte 0x00770069
	.4byte 0x00630068
	.4byte 0x00730065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006B0065
	.4byte 0x006C0070
	.4byte 0x0061006B
	.4byte 0x00650074
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00690073
	.4byte 0x00730067
	.4byte 0x00650062
	.4byte 0x00750072
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00650074
	.4byte 0x00740073
	.4byte 0x00610063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00610063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00610063
	.4byte 0x006B0067
	.4byte 0x00650073
	.4byte 0x00690063
	.4byte 0x00680074
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x00750074
	.4byte 0x00730063
	.4byte 0x00680065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00750074
	.4byte 0x00730063
	.4byte 0x00680065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00750073
	.4byte 0x00630068
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006F0074
	.4byte 0x007A0062
	.4byte 0x0072006F
	.4byte 0x0063006B
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00620073
	.4byte 0x00630068
	.4byte 0x00610075
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x00750072
	.4byte 0x0065006E
	.4byte 0x0073006F
	.4byte 0x0068006E
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x00750072
	.4byte 0x0065006E
	.4byte 0x0062006F
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x006E0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00610073
	.4byte 0x00740072
	.4byte 0x00610074
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x00750073
	.4byte 0x0074006D
	.4byte 0x006F006C
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00720065
	.4byte 0x003F0073
	.4byte 0x00610063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00650074
	.4byte 0x00740070
	.4byte 0x00690073
	.4byte 0x00730065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006C0069
	.4byte 0x00740074
	.4byte 0x00630068
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00720065
	.4byte 0x00630068
	.4byte 0x006D0069
	.4byte 0x00740074
	.4byte 0x0065006C
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00610073
	.4byte 0x00630068
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x00610063
	.4byte 0x006B0066
	.4byte 0x00720065
	.4byte 0x00730073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00720065
	.4byte 0x00730073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00740065
	.4byte 0x0028006E
	.4byte 0x00290020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00650072
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00650072
	.4byte 0x0064006F
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F0067
	.4byte 0x006C0069
	.4byte 0x006F006E
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0067
	.4byte 0x006C0069
	.4byte 0x006F006E
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00690067
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0069006E
	.4byte 0x006F0063
	.4byte 0x00630068
	.4byte 0x0069006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690072
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x0020007A
	.4byte 0x006F0063
	.4byte 0x0063006F
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x00740061
	.4byte 0x006E0061
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0072006F
	.4byte 0x00690061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0061007A
	.4byte 0x007A006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0061007A
	.4byte 0x007A006F
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610073
	.4byte 0x00740061
	.4byte 0x00720064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x0069006E
	.4byte 0x0063006F
	.4byte 0x0067006C
	.4byte 0x0069006F
	.4byte 0x006E0069
	.4byte 0x0074006F
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00740072
	.4byte 0x006F006E
	.4byte 0x007A006F
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00740072
	.4byte 0x006F006E
	.4byte 0x007A0061
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610067
	.4byte 0x00610073
	.4byte 0x00630069
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0069006E
	.4byte 0x00630068
	.4byte 0x00690061
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0069006E
	.4byte 0x00630068
	.4byte 0x0069006F
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00690067
	.4byte 0x006E006F
	.4byte 0x00740074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00650066
	.4byte 0x00690063
	.4byte 0x00690065
	.4byte 0x006E0074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00610072
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x006F006E
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00680065
	.4byte 0x00740074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00610074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00740072
	.4byte 0x006F006E
	.4byte 0x007A0065
	.4byte 0x00740074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0061006E
	.4byte 0x00630075
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0074
	.4byte 0x00740075
	.4byte 0x0074006F
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0074
	.4byte 0x00740065
	.4byte 0x00720065
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0074
	.4byte 0x00740065
	.4byte 0x00720073
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006F0074
	.4byte 0x00740069
	.4byte 0x00740069
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x006E0063
	.4byte 0x0075006C
	.4byte 0x00610072
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006D
	.4byte 0x00700069
	.4byte 0x006E006F
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0061006C
	.4byte 0x00640072
	.4byte 0x00610063
	.4byte 0x00630061
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610074
	.4byte 0x0074006F
	.4byte 0x006E0061
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0072006F
	.4byte 0x00630069
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0072006F
	.4byte 0x00630065
	.4byte 0x00740074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0072006F
	.4byte 0x00630069
	.4byte 0x006F006E
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00690063
	.4byte 0x00630068
	.4byte 0x0069006F
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x00610074
	.4byte 0x0074006F
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0072006F
	.4byte 0x0069006F
	.4byte 0x006E0061
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006E006F
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006E0061
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0061006C
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200069
	.4byte 0x006E0066
	.4byte 0x00650072
	.4byte 0x006E006F
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x006E0066
	.4byte 0x00650072
	.4byte 0x006E0061
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00720072
	.4byte 0x00610070
	.4byte 0x00610074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00630063
	.4byte 0x00690074
	.4byte 0x00610074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x006F0067
	.4byte 0x006C0069
	.4byte 0x006F0073
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x006F0067
	.4byte 0x006C0069
	.4byte 0x006F0073
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x006E0063
	.4byte 0x00680069
	.4byte 0x00610070
	.4byte 0x00700065
	.4byte 0x00740074
	.4byte 0x00610072
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0062006F
	.4byte 0x00720072
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650074
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x006E006F
	.4byte 0x00670072
	.4byte 0x00610066
	.4byte 0x00690063
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00650067
	.4byte 0x00720061
	.4byte 0x00630063
	.4byte 0x0069006F
	.4byte 0x00200000
	.4byte 0x0020003F
	.4byte 0x0068006F
	.4byte 0x00730074
	.4byte 0x00690061
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x00610021
	.4byte 0x00200000
	.4byte 0x0020003F
	.4byte 0x006A006F
	.4byte 0x00640065
	.4byte 0x00720021
	.4byte 0x00200000
	.4byte 0x0020003F
	.4byte 0x006A006F
	.4byte 0x006C003F
	.4byte 0x006E0021
	.4byte 0x00200000
	.4byte 0x0020003F
	.4byte 0x006A006F
	.4byte 0x006C0069
	.4byte 0x006E0065
	.4byte 0x00730021
	.4byte 0x00200000
	.4byte 0x0020003F
	.4byte 0x006A006F
	.4byte 0x00700065
	.4byte 0x00210020
	.4byte 0x00000000
	.4byte 0x0020003F
	.4byte 0x006A006F
	.4byte 0x00700065
	.4byte 0x006C0069
	.4byte 0x006E0065
	.4byte 0x00730021
	.4byte 0x00200000
	.4byte 0x0020003F
	.4byte 0x006D0069
	.4byte 0x00650072
	.4byte 0x00640061
	.4byte 0x00210020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00200063
	.4byte 0x00750061
	.4byte 0x00740072
	.4byte 0x006F0020
	.4byte 0x00700061
	.4byte 0x00740061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x0020006C
	.4byte 0x006F0020
	.4byte 0x00700065
	.4byte 0x00720072
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x0062006F
	.4byte 0x00720074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00620072
	.4byte 0x00690072
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x0063006F
	.4byte 0x006A006F
	.4byte 0x006E0061
	.4byte 0x0064006F
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x0063006F
	.4byte 0x006A006F
	.4byte 0x006E0061
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x0063006F
	.4byte 0x006A006F
	.4byte 0x006E0061
	.4byte 0x00720073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00670069
	.4byte 0x006C0069
	.4byte 0x0070006F
	.4byte 0x006C006C
	.4byte 0x00610064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00670069
	.4byte 0x006C0069
	.4byte 0x0070006F
	.4byte 0x006C006C
	.4byte 0x00610064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00670075
	.4byte 0x006A0065
	.4byte 0x0072006F
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006D0061
	.4byte 0x006D006F
	.4byte 0x006E0061
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006D0061
	.4byte 0x006D006F
	.4byte 0x006E0061
	.4byte 0x0064006F
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006E006F
	.4byte 0x0072006D
	.4byte 0x0061006C
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730061
	.4byte 0x006C0074
	.4byte 0x00610063
	.4byte 0x0075006E
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00650073
	.4byte 0x00740069
	.4byte 0x0061006C
	.4byte 0x00690073
	.4byte 0x006D006F
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F006C
	.4byte 0x006C0065
	.4byte 0x00720061
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F006D
	.4byte 0x0062006F
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x00670061
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x00670061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00750066
	.4byte 0x00650074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x0075006A
	.4byte 0x00610072
	.4byte 0x00720061
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0075006A
	.4byte 0x00610072
	.4byte 0x0072003F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610062
	.4byte 0x00720069
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610062
	.4byte 0x00720069
	.4byte 0x0074006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610062
	.4byte 0x0072006F
	.4byte 0x006E0061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610062
	.4byte 0x0072006F
	.4byte 0x006E0061
	.4byte 0x007A006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610063
	.4byte 0x00680061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610063
	.4byte 0x00680061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610063
	.4byte 0x0068006F
	.4byte 0x006E0064
	.4byte 0x0065006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610063
	.4byte 0x0068006F
	.4byte 0x006E0064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00610064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00610064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00610072
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610067
	.4byte 0x00750065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0061006E
	.4byte 0x00670075
	.4byte 0x0065006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0061006C
	.4byte 0x00610064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0061006C
	.4byte 0x0065006E
	.4byte 0x0074006F
	.4byte 0x00720072
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0061006C
	.4byte 0x0065006E
	.4byte 0x0074006F
	.4byte 0x00720072
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0061006C
	.4byte 0x00690065
	.4byte 0x006E0074
	.4byte 0x00610070
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0061006C
	.4byte 0x00690065
	.4byte 0x006E0074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0061006E
	.4byte 0x00750074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610070
	.4byte 0x0075006C
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610070
	.4byte 0x0075006C
	.4byte 0x006C0061
	.4byte 0x007A006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610070
	.4byte 0x0075006C
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00610072
	.4byte 0x00610063
	.4byte 0x0075006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x00630068
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x006E0067
	.4byte 0x00610064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x006E0067
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0068006F
	.4byte 0x00630068
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0068006F
	.4byte 0x00630068
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x00630068
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x00630068
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x00700061
	.4byte 0x0070006F
	.4byte 0x006C006C
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x00700061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006A
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006A
	.4byte 0x006F006E
	.4byte 0x00650072
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006A
	.4byte 0x006F006E
	.4byte 0x00750064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006A
	.4byte 0x006F006E
	.4byte 0x00750064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006D
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x0065006A
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x0073006F
	.4byte 0x006C0061
	.4byte 0x0064006F
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F003F
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F003F
	.4byte 0x0061007A
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0072
	.4byte 0x00720069
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00750065
	.4byte 0x00730063
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x006F006E
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0061006F
	.4byte 0x00200070
	.4byte 0x006F006C
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00610072
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00610072
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x00200064
	.4byte 0x00650074
	.4byte 0x0072003F
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00610072
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x00200065
	.4byte 0x006C0020
	.4byte 0x00630075
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x0065006A
	.4byte 0x00610072
	.4byte 0x00200065
	.4byte 0x006D0062
	.4byte 0x00610072
	.4byte 0x0061007A
	.4byte 0x00610064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0065006A
	.4byte 0x00610072
	.4byte 0x00200070
	.4byte 0x00720065
	.4byte 0x003F0061
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00650073
	.4byte 0x00670061
	.4byte 0x00720072
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x00630068
	.4byte 0x00610072
	.4byte 0x00200075
	.4byte 0x006E0020
	.4byte 0x0070006F
	.4byte 0x006C0076
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006D0062
	.4byte 0x00610072
	.4byte 0x0061007A
	.4byte 0x00610064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006D0062
	.4byte 0x00610072
	.4byte 0x0061007A
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x006D0070
	.4byte 0x00610070
	.4byte 0x00610064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006D0070
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006D0070
	.4byte 0x006F0072
	.4byte 0x00720061
	.4byte 0x00720073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006E0020
	.4byte 0x0062006F
	.4byte 0x006C0061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006E0063
	.4byte 0x006F003F
	.4byte 0x00610072
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x006E0063
	.4byte 0x0075006C
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x006E0072
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x00720073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00730074
	.4byte 0x00610072
	.4byte 0x00200065
	.4byte 0x006E0020
	.4byte 0x00630065
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x00730074
	.4byte 0x00720065
	.4byte 0x00630068
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00790061
	.4byte 0x00630075
	.4byte 0x006C0061
	.4byte 0x00630069
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x00790061
	.4byte 0x00630075
	.4byte 0x006C0061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x003F006C
	.4byte 0x00690063
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0061006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006F006C
	.4byte 0x006C0065
	.4byte 0x00740065
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0069006C
	.4byte 0x00690070
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0069006C
	.4byte 0x00690070
	.4byte 0x00750065
	.4byte 0x00720074
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x00720069
	.4byte 0x00660061
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x00720069
	.4byte 0x0066006F
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x00750061
	.4byte 0x00720072
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x00750061
	.4byte 0x00720072
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x00610063
	.4byte 0x00650072
	.4byte 0x00200070
	.4byte 0x00690070
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x00610079
	.4byte 0x00200071
	.4byte 0x00750065
	.4byte 0x0020006A
	.4byte 0x006F0064
	.4byte 0x00650072
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x0069006D
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x003F006D
	.4byte 0x00650064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x006D0062
	.4byte 0x003F0063
	.4byte 0x0069006C
	.4byte 0x00200000
	.4byte 0x00200069
	.4byte 0x006E0063
	.4byte 0x00650073
	.4byte 0x0074006F
	.4byte 0x00200000
	.4byte 0x00200069
	.4byte 0x00720020
	.4byte 0x00640065
	.4byte 0x00200070
	.4byte 0x00650072
	.4byte 0x0072006F
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x00610063
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x006F0064
	.4byte 0x00690064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x006F0064
	.4byte 0x00690065
	.4byte 0x006E0064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00610062
	.4byte 0x0069006F
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x00610064
	.4byte 0x0069006C
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00650063
	.4byte 0x00680065
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x00650073
	.4byte 0x00620069
	.4byte 0x0061006E
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x006C0075
	.4byte 0x00760069
	.4byte 0x00610020
	.4byte 0x0064006F
	.4byte 0x00720061
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0061006D
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0061006D
	.4byte 0x006F006E
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0061006D
	.4byte 0x006F006E
	.4byte 0x0061007A
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610072
	.4byte 0x00690063
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610072
	.4byte 0x00690070
	.4byte 0x006F0073
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610072
	.4byte 0x00690071
	.4byte 0x00750069
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740075
	.4byte 0x00720062
	.4byte 0x00610063
	.4byte 0x0069003F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740075
	.4byte 0x00720062
	.4byte 0x00610072
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00650061
	.4byte 0x0064006F
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00650061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0065006C
	.4byte 0x006F006E
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00610067
	.4byte 0x00650020
	.4byte 0x00610020
	.4byte 0x00740072
	.4byte 0x006F0069
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00650061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x006F006A
	.4byte 0x00610064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x006F006A
	.4byte 0x00610064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x006F0072
	.4byte 0x00720065
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00750073
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x0061006C
	.4byte 0x00670061
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00650063
	.4byte 0x0072006F
	.4byte 0x00660069
	.4byte 0x006C0069
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x006A0065
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x0020006F
	.4byte 0x006A006F
	.4byte 0x00200064
	.4byte 0x0065006C
	.4byte 0x00200063
	.4byte 0x0075006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00720067
	.4byte 0x00610073
	.4byte 0x006D006F
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00720067
	.4byte 0x003F0061
	.4byte 0x00200000
	.4byte 0x0020006F
	.4byte 0x00730074
	.4byte 0x00690061
	.4byte 0x00200000
	.4byte 0x0020006F
	.4byte 0x00730074
	.4byte 0x00690061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00730074
	.4byte 0x00690061
	.4byte 0x007A006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0061006A
	.4byte 0x00650072
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00610071
	.4byte 0x00750065
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650063
	.4byte 0x0068006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650063
	.4byte 0x00680075
	.4byte 0x00670061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650064
	.4byte 0x00650072
	.4byte 0x00610073
	.4byte 0x00740069
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00650064
	.4byte 0x003F0066
	.4byte 0x0069006C
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00650064
	.4byte 0x006F0066
	.4byte 0x0069006C
	.4byte 0x00690061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650064
	.4byte 0x003F0066
	.4byte 0x0069006C
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0065006C
	.4byte 0x003F0072
	.4byte 0x00730065
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065006C
	.4byte 0x006F0074
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x00640065
	.4byte 0x006A0061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x00640065
	.4byte 0x006A006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650072
	.4byte 0x0069006F
	.4byte 0x0064006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00650072
	.4byte 0x00720061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065007A
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065007A
	.4byte 0x006F006E
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690063
	.4byte 0x00680061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690063
	.4byte 0x00680061
	.4byte 0x0062006C
	.4byte 0x0061006E
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690063
	.4byte 0x00680061
	.4byte 0x0063006F
	.4byte 0x00720074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690063
	.4byte 0x00680061
	.4byte 0x0067006F
	.4byte 0x00720064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690063
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690070
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F006C
	.4byte 0x006C0061
	.4byte 0x007A0061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F006C
	.4byte 0x006C003F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006C
	.4byte 0x0076006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x006E006F
	.4byte 0x00670072
	.4byte 0x00610066
	.4byte 0x003F0061
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x0072006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00720065
	.4byte 0x003F0061
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750065
	.4byte 0x00720063
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x00650061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x006F006E
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200071
	.4byte 0x00750065
	.4byte 0x00640061
	.4byte 0x00720020
	.4byte 0x0065006D
	.4byte 0x00620061
	.4byte 0x00720061
	.4byte 0x007A0061
	.4byte 0x00640061
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x0061006A
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x0061006A
	.4byte 0x00690074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x0061006D
	.4byte 0x00650072
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00650063
	.4byte 0x0074006F
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x00650067
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00610064
	.4byte 0x006F006D
	.4byte 0x00610073
	.4byte 0x006F0071
	.4byte 0x00750069
	.4byte 0x0073006D
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0061006C
	.4byte 0x00690064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0061006C
	.4byte 0x00690064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0065006D
	.4byte 0x0065006E
	.4byte 0x00740061
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006F0064
	.4byte 0x006F006D
	.4byte 0x0069007A
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x006F0070
	.4byte 0x006C0061
	.4byte 0x00670061
	.4byte 0x00690074
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00650073
	.4byte 0x0074003F
	.4byte 0x00630075
	.4byte 0x006C006F
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650074
	.4byte 0x00750064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x006F006E
	.4byte 0x0074006F
	.4byte 0x0020006C
	.4byte 0x00610020
	.4byte 0x00680069
	.4byte 0x00670061
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x006F0072
	.4byte 0x00740069
	.4byte 0x006C006C
	.4byte 0x00650072
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00720061
	.4byte 0x00730065
	.4byte 0x0072006F
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0072003F
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00720069
	.4byte 0x00700069
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00720075
	.4byte 0x003F006F
	.4byte 0x00200000
	.4byte 0x00200075
	.4byte 0x006E0074
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200075
	.4byte 0x0072006F
	.4byte 0x00660069
	.4byte 0x006C0069
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00650072
	.4byte 0x00670061

.global lbl_80320004
lbl_80320004:
	# ROM: 0x31C0E4
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x00690065
	.4byte 0x006A006F
	.4byte 0x00200076
	.4byte 0x00650072
	.4byte 0x00640065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x0069006F
	.4byte 0x006C0061
	.4byte 0x00630069
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x0069006F
	.4byte 0x006C0061
	.4byte 0x00630069
	.4byte 0x003F006E
	.4byte 0x00200065
	.4byte 0x006E0020
	.4byte 0x00670072
	.4byte 0x00750070
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x0069006F
	.4byte 0x006C0061
	.4byte 0x0064006F
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x0069006F
	.4byte 0x006C0061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00690072
	.4byte 0x00670069
	.4byte 0x006E0069
	.4byte 0x00640061
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200079
	.4byte 0x006F006E
	.4byte 0x00710075
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x0020007A
	.4byte 0x006F006F
	.4byte 0x00660069
	.4byte 0x006C0069
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020007A
	.4byte 0x00750072
	.4byte 0x0075006C
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00230021
	.4byte 0x00400025
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200034
	.4byte 0x00730073
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00350035
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00620069
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x0062006F
	.4byte 0x00720074
	.4byte 0x0069006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00640075
	.4byte 0x006C0074
	.4byte 0x00650072
	.4byte 0x0069006E
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00690064
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006C006D
	.4byte 0x0065006A
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x006D0070
	.4byte 0x00750074
	.4byte 0x00650065
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x006E0061
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x006E0061
	.4byte 0x006C0069
	.4byte 0x006E0067
	.4byte 0x00750073
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006E0061
	.4byte 0x006C0073
	.4byte 0x00650078
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x006E0069
	.4byte 0x006D0061
	.4byte 0x006C0073
	.4byte 0x00650078
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x006E0075
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00630068
	.4byte 0x00660069
	.4byte 0x0063006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00630068
	.4byte 0x006C006F
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00650066
	.4byte 0x00750063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00650068
	.4byte 0x006F0065
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00650068
	.4byte 0x006F006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00720073
	.4byte 0x00650077
	.4byte 0x00690070
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x00630072
	.4byte 0x00610063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x00660075
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x00660075
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x0067006F
	.4byte 0x0062006C
	.4byte 0x0069006E
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x0068006F
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x0068006F
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x006C0069
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x0070006C
	.4byte 0x00750067
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x00720061
	.4byte 0x00700065
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00730073
	.4byte 0x00770069
	.4byte 0x00700065
	.4byte 0x00200000
	.4byte 0x00200061
	.4byte 0x00750072
	.4byte 0x0065006F
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00300030
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x0030006F
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00310074
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610069
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0061006C
	.4byte 0x006C0062
	.4byte 0x00610067
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00610072
	.4byte 0x0065006C
	.4byte 0x00790031
	.4byte 0x00380020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00610072
	.4byte 0x0065006C
	.4byte 0x0079006C
	.4byte 0x00650067
	.4byte 0x0061006C
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610073
	.4byte 0x00740061
	.4byte 0x00720064
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610073
	.4byte 0x00740065
	.4byte 0x00720064
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00610073
	.4byte 0x00740074
	.4byte 0x00610072
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00610073
	.4byte 0x00740075
	.4byte 0x00720064
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00650073
	.4byte 0x00740069
	.4byte 0x0061006C
	.4byte 0x00690074
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00690061
	.4byte 0x00740063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x0069006D
	.4byte 0x0062006F
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0069006E
	.4byte 0x0020006C
	.4byte 0x00610064
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x0069006F
	.4byte 0x00740063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00690073
	.4byte 0x00650078
	.4byte 0x00750061
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00690074
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00690074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006C003F
	.4byte 0x0064006D
	.4byte 0x0061006E
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006C006F
	.4byte 0x00770020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006C006F
	.4byte 0x0077006A
	.4byte 0x006F0062
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006C0074
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F0030
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F0066
	.4byte 0x00660020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F006C
	.4byte 0x006C006F
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F006C
	.4byte 0x006C006F
	.4byte 0x00780020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F006E
	.4byte 0x00640061
	.4byte 0x00670065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F006E
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F006F
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F006F
	.4byte 0x00620073
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F006F
	.4byte 0x0063006B
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F006F
	.4byte 0x00780020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x006F0073
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x006F0073
	.4byte 0x006F006D
	.4byte 0x00200000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x006E0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00720061
	.4byte 0x006E0065
	.4byte 0x00740074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00720065
	.4byte 0x00610073
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00750067
	.4byte 0x00670065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x0075006D
	.4byte 0x00730065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00750074
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200062
	.4byte 0x00750074
	.4byte 0x0074006F
	.4byte 0x00680065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00300063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610062
	.4byte 0x0072006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610062
	.4byte 0x0072003F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00610070
	.4byte 0x006F006E
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00650072
	.4byte 0x00760069
	.4byte 0x00780020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680061
	.4byte 0x00700065
	.4byte 0x0072006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680061
	.4byte 0x00740074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x006E0061
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x006E0067
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x006E0069
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680069
	.4byte 0x006E006B
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0068006F
	.4byte 0x00610064
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x00700061
	.4byte 0x0061006D
	.4byte 0x006F0068
	.4byte 0x00610064
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00680075
	.4byte 0x00700061
	.4byte 0x006D0065
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00690070
	.4byte 0x006F0074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006C0061
	.4byte 0x00720074
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006C0065
	.4byte 0x00610076
	.4byte 0x00610067
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006C0065
	.4byte 0x00660074
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006C0069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006C0069
	.4byte 0x0074006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006C0069
	.4byte 0x0074006F
	.4byte 0x00720069
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006C003F
	.4byte 0x0074006F
	.4byte 0x00720069
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006C0075
	.4byte 0x00740063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0061
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F0063
	.4byte 0x0068006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0063
	.4byte 0x006B0073
	.4byte 0x00750063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006A
	.4byte 0x006F006E
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006B
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006D
	.4byte 0x0068006F
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x0064006F
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006E
	.4byte 0x006E0065
	.4byte 0x00720069
	.4byte 0x00650000
	.4byte 0x00200063
	.4byte 0x006F003F
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006F
	.4byte 0x00630068
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F006F
	.4byte 0x006C0069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0070
	.4byte 0x00750020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0070
	.4byte 0x00750061
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F0070
	.4byte 0x0075006C
	.4byte 0x00610074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0070
	.4byte 0x0075006C
	.4byte 0x00610074
	.4byte 0x0069006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0070
	.4byte 0x0075006C
	.4byte 0x00610074
	.4byte 0x0069006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0072
	.4byte 0x006E0075
	.4byte 0x0064006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x006F0072
	.4byte 0x00720065
	.4byte 0x00720073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x006F0073
	.4byte 0x0074006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00720061
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00720061
	.4byte 0x00700020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0072006F
	.4byte 0x00740063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00720075
	.4byte 0x00730074
	.4byte 0x0079006E
	.4byte 0x006F0062
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00750020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x00750068
	.4byte 0x006E0074
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x002D002D
	.4byte 0x0075002D
	.4byte 0x002D006D
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x00670075
	.4byte 0x007A007A
	.4byte 0x006C0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x006C0069
	.4byte 0x0063006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x00730061
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x00730068
	.4byte 0x006F0074
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x0073006C
	.4byte 0x00750074
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x00730074
	.4byte 0x00610069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006D
	.4byte 0x00730074
	.4byte 0x00610069
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006E
	.4byte 0x006E0069
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006E
	.4byte 0x006E0069
	.4byte 0x006E006C
	.4byte 0x0069006E
	.4byte 0x00670075
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006E
	.4byte 0x006E0079
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x0075006E
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200063
	.4byte 0x0075006F
	.4byte 0x00200000
	.4byte 0x00200063
	.4byte 0x00790062
	.4byte 0x00650072
	.4byte 0x00730065
	.4byte 0x00780020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00310063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00610067
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0061006D
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00610072
	.4byte 0x006B0079
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00610074
	.4byte 0x00650072
	.4byte 0x00610070
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00650070
	.4byte 0x00700020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0020
	.4byte 0x00620072
	.4byte 0x00610069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0020
	.4byte 0x00660061
	.4byte 0x00630065
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0020
	.4byte 0x006C0065
	.4byte 0x00730073
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0020
	.4byte 0x0073006D
	.4byte 0x00610063
	.4byte 0x006B0074
	.4byte 0x00690074
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0068
	.4byte 0x00650061
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0077
	.4byte 0x00610064
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0062
	.4byte 0x00720061
	.4byte 0x0069006E
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0066
	.4byte 0x00610063
	.4byte 0x00650000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B006C
	.4byte 0x00650073
	.4byte 0x00730000
	.4byte 0x00200064
	.4byte 0x00690063
	.4byte 0x006B0073
	.4byte 0x006D0061
	.4byte 0x0063006B
	.4byte 0x00740069
	.4byte 0x00740073
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00690065
	.4byte 0x00750020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0069006B
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0069006C
	.4byte 0x0064006F
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x0069006E
	.4byte 0x00670075
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0069006F
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x006C0063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x006F006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x006F0070
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x006F0075
	.4byte 0x00630068
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0072006F
	.4byte 0x00670061
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x0072006F
	.4byte 0x00670061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0072006F
	.4byte 0x00670065
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x0072006F
	.4byte 0x00670065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0072006F
	.4byte 0x00670075
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x0072006F
	.4byte 0x00670075
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x00720075
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200064
	.4byte 0x00720075
	.4byte 0x00670073
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x0075006D
	.4byte 0x00620061
	.4byte 0x00730073
	.4byte 0x00200000
	.4byte 0x00200064
	.4byte 0x0079006B
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00660061
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x006A0061
	.4byte 0x00630075
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006D0061
	.4byte 0x006E007A
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006D006D
	.4byte 0x00650072
	.4byte 0x00640065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006E0063
	.4byte 0x0075003F
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x006E0063
	.4byte 0x00750065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x006E0066
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x0072006F
	.4byte 0x00740069
	.4byte 0x00630020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00730062
	.4byte 0x00690061
	.4byte 0x006E0061
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x00730062
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00730074
	.4byte 0x00750070
	.4byte 0x00690064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00730074
	.4byte 0x003F0070
	.4byte 0x00690064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00780074
	.4byte 0x00610073
	.4byte 0x00690073
	.4byte 0x00200000
	.4byte 0x0020003F
	.4byte 0x00780074
	.4byte 0x00610073
	.4byte 0x00690073
	.4byte 0x00200000
	.4byte 0x00200065
	.4byte 0x00780074
	.4byte 0x00650072
	.4byte 0x006D0069
	.4byte 0x006E0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x00790065
	.4byte 0x00740069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200065
	.4byte 0x007A0062
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00230063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00230069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x002E0075
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x005E0063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00610063
	.4byte 0x0068006F
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00610067
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x002D0061
	.4byte 0x002D0067
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00610067
	.4byte 0x00670069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00610067
	.4byte 0x0067006F
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0061006E
	.4byte 0x006E0079
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00610072
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x002D0063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00650061
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00650063
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0065006C
	.4byte 0x006C0061
	.4byte 0x00740069
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00650074
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00650074
	.4byte 0x00690073
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00690063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00690063
	.4byte 0x006B0065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00690063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00690064
	.4byte 0x006A0069
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00690072
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00690073
	.4byte 0x00640065
	.4byte 0x00700075
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00690073
	.4byte 0x00740069
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x002D002D
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006C0061
	.4byte 0x00700073
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006C0063
	.4byte 0x0075006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006C0075
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006F0072
	.4byte 0x00650073
	.4byte 0x006B0069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006F0072
	.4byte 0x006E0069
	.4byte 0x00630061
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0072
	.4byte 0x006E0069
	.4byte 0x00630061
	.4byte 0x00740069
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0072
	.4byte 0x006E0069
	.4byte 0x00630061
	.4byte 0x00740069
	.4byte 0x006F006E
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x006F0072
	.4byte 0x006E0069
	.4byte 0x00630061
	.4byte 0x0074006F
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x006F0075
	.4byte 0x00740072
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00720069
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00720069
	.4byte 0x0073006B
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x002D0075
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0075005F
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00750063
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00750063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0075002D
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x002D0075
	.4byte 0x002D0063
	.4byte 0x002D006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0075002D
	.4byte 0x002D0063
	.4byte 0x002D006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00750064
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00750064
	.4byte 0x00670065
	.4byte 0x00700061
	.4byte 0x0063006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00750068
	.4byte 0x00710065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0075006B
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0075006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0075006B
	.4byte 0x00660061
	.4byte 0x00630065
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x0075006B
	.4byte 0x00770061
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x0075006B
	.4byte 0x00770069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200066
	.4byte 0x00750071
	.4byte 0x00200000
	.4byte 0x00200066
	.4byte 0x00760063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0061006D
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0061006E
	.4byte 0x006A0061
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x00610079
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x00610079
	.4byte 0x006C006F
	.4byte 0x00720064
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x00610079
	.4byte 0x00720061
	.4byte 0x00700065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0065006E
	.4byte 0x00690074
	.4byte 0x0061006C
	.4byte 0x00690061
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x0065006E
	.4byte 0x00690074
	.4byte 0x0061006C
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x00690069
	.4byte 0x0070006F
	.4byte 0x006C0061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0069006E
	.4byte 0x00630068
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x00690074
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x006C0061
	.4byte 0x006E0073
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x006F006E
	.4byte 0x00610064
	.4byte 0x00200000
	.4byte 0x00200067
	.4byte 0x006F006F
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x006F0075
	.4byte 0x0069006E
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x0072006F
	.4byte 0x00750070
	.4byte 0x00730065
	.4byte 0x00780020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x00750069
	.4byte 0x006C0069
	.4byte 0x0070006F
	.4byte 0x006C0061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200067
	.4byte 0x00750069
	.4byte 0x00720069
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x002E0069
	.4byte 0x002E0076
	.4byte 0x002E0020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F0065
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x006F0065
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F006D
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F006D
	.4byte 0x006F0073
	.4byte 0x00650078
	.4byte 0x00750061
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F006E
	.4byte 0x006B0061
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F006E
	.4byte 0x006B0065
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F006E
	.4byte 0x006B0069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F006F
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F006F
	.4byte 0x00740065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x006F0072
	.4byte 0x006E0079
	.4byte 0x00200000
	.4byte 0x00200068
	.4byte 0x00750065
	.4byte 0x0076006F
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200068
	.4byte 0x00750074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x00640069
	.4byte 0x006F0074
	.4byte 0x00200000
	.4byte 0x00200069
	.4byte 0x006D0062
	.4byte 0x00650063
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x006D0062
	.4byte 0x003F0063
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x006E0063
	.4byte 0x00650073
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x006E0066
	.4byte 0x00690065
	.4byte 0x0072006E
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200069
	.4byte 0x00740061
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00610070
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00610070
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x00650077
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x00690073
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x006F0064
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x006F0064
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x006F0070
	.4byte 0x00750074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00750061
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00750064
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00750064
	.4byte 0x0069006F
	.4byte 0x00200000
	.4byte 0x0020006A
	.4byte 0x00750067
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x0020006A
	.4byte 0x00750069
	.4byte 0x00660020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00610063
	.4byte 0x006B0065
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x00610063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x0061006E
	.4byte 0x00610063
	.4byte 0x006B0065
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x00630069
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00630075
	.4byte 0x00660020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x00690066
	.4byte 0x00660065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x0069006B
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006B006B
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x006E006F
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006E006F
	.4byte 0x00620073
	.4byte 0x00750063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006B
	.4byte 0x006E006F
	.4byte 0x0063006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x00720061
	.4byte 0x006E0074
	.4byte 0x00200000
	.4byte 0x0020006B
	.4byte 0x0075006E
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00650073
	.4byte 0x00620069
	.4byte 0x0061006E
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x00650073
	.4byte 0x0062006F
	.4byte 0x00200000
	.4byte 0x0020006C
	.4byte 0x0065007A
	.4byte 0x00620069
	.4byte 0x0061006E
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006C
	.4byte 0x0065007A
	.4byte 0x0062006F
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0061006D
	.4byte 0x00610064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0061006D
	.4byte 0x003F006E
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0061006E
	.4byte 0x002F0062
	.4byte 0x006F0079
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0061006E
	.4byte 0x002F0067
	.4byte 0x006F006F
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0061006E
	.4byte 0x002D0062
	.4byte 0x006F0079
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0061006E
	.4byte 0x0067006F
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0061006E
	.4byte 0x002D0067
	.4byte 0x006F006F
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610072
	.4byte 0x00690063
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610072
	.4byte 0x00690063
	.4byte 0x006F006E
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610072
	.4byte 0x0069006A
	.4byte 0x00750061
	.4byte 0x006E0061
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x006F0063
	.4byte 0x00680069
	.4byte 0x0073006D
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x006F0063
	.4byte 0x00680069
	.4byte 0x00730074
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740062
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740065
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740065
	.4byte 0x00720062
	.4byte 0x00610074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740065
	.4byte 0x00720062
	.4byte 0x00610074
	.4byte 0x0069006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740065
	.4byte 0x00720062
	.4byte 0x00610074
	.4byte 0x0069006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740069
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740075
	.4byte 0x00720062
	.4byte 0x00610074
	.4byte 0x0069006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740075
	.4byte 0x00720062
	.4byte 0x00610074
	.4byte 0x0069006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00610073
	.4byte 0x00740075
	.4byte 0x00720062
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00610074
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x006F0070
	.4byte 0x00610075
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00730074
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00730074
	.4byte 0x00720075
	.4byte 0x0061006C
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00730074
	.4byte 0x00720075
	.4byte 0x00610074
	.4byte 0x0069006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0065006E
	.4byte 0x00730074
	.4byte 0x00720075
	.4byte 0x00610074
	.4byte 0x0069006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0065006F
	.4byte 0x006E0065
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00650072
	.4byte 0x00640065
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00650074
	.4byte 0x00650072
	.4byte 0x006C0061
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00690065
	.4byte 0x00720064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x0069006E
	.4byte 0x00670065
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x006F006E
	.4byte 0x00740065
	.4byte 0x00640065
	.4byte 0x00760065
	.4byte 0x006E0075
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x003F0070
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x006F0072
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x006F0072
	.4byte 0x006F006D
	.4byte 0x00690065
	.4byte 0x00720064
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x003F0073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x006F0074
	.4byte 0x00680065
	.4byte 0x00720066
	.4byte 0x00750063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00730074
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00730074
	.4byte 0x00650062
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00730074
	.4byte 0x00690062
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00730074
	.4byte 0x00720062
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00750061
	.4byte 0x00680020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00750066
	.4byte 0x00660064
	.4byte 0x00690076
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00750073
	.4byte 0x00630068
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00750074
	.4byte 0x00680061
	.4byte 0x00660075
	.4byte 0x00630063
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x0020006D
	.4byte 0x00750074
	.4byte 0x00680061
	.4byte 0x00660075
	.4byte 0x0063006B
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x0020006D
	.4byte 0x00750074
	.4byte 0x00680065
	.4byte 0x00720066
	.4byte 0x00750063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00610062
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x0061006B
	.4byte 0x00650064
	.4byte 0x00620061
	.4byte 0x00620065
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x0061006D
	.4byte 0x00620061
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x0061007A
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x0061007A
	.4byte 0x00690073
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00650067
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00650067
	.4byte 0x00720061
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x003F0067
	.4byte 0x00720065
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00650067
	.4byte 0x0072006F
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x003F0067
	.4byte 0x0072006F
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00690026
	.4byte 0x00260061
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00690063
	.4byte 0x0068006F
	.4byte 0x006E0073
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00690067
	.4byte 0x00670061
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00690067
	.4byte 0x00670061
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00690067
	.4byte 0x00670065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00690067
	.4byte 0x006E006F
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00690067
	.4byte 0x00720061
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00690070
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00690070
	.4byte 0x00700065
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00690070
	.4byte 0x0070006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x006F0075
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x00750074
	.4byte 0x00730061
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x0020006E
	.4byte 0x00750074
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x0020006E
	.4byte 0x0079006D
	.4byte 0x00700068
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00620073
	.4byte 0x003F0064
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00720061
	.4byte 0x006C0073
	.4byte 0x00650078
	.4byte 0x00200000
	.4byte 0x0020006F
	.4byte 0x00720067
	.4byte 0x00610073
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x0020006F
	.4byte 0x00720067
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0031006D
	.4byte 0x00700020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00610064
	.4byte 0x00640079
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00610064
	.4byte 0x006F0070
	.4byte 0x00680069
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00610065
	.4byte 0x0064006F
	.4byte 0x00700068
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00610065
	.4byte 0x0064006F
	.4byte 0x00700068
	.4byte 0x0069006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0061006A
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0061006A
	.4byte 0x00650061
	.4byte 0x00720073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0061006B
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00610070
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00610072
	.4byte 0x0069006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00610072
	.4byte 0x0069003F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00610073
	.4byte 0x00740069
	.4byte 0x006C0061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00650063
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x003F0064
	.4byte 0x00610065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x003F0064
	.4byte 0x003F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00650064
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00650064
	.4byte 0x006F0070
	.4byte 0x00680069
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x003F0064
	.4byte 0x006F0070
	.4byte 0x00680069
	.4byte 0x006C0065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x00310073
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x00650074
	.4byte 0x00720061
	.4byte 0x00740069
	.4byte 0x006F006E
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x00690065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0065006E
	.4byte 0x00690073
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x003F006E
	.4byte 0x00690073
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x003F0074
	.4byte 0x00610073
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x003F0074
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00680075
	.4byte 0x00630068
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00680075
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690069
	.4byte 0x006E0067
	.4byte 0x00750069
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0069006D
	.4byte 0x006D0065
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0069006D
	.4byte 0x00700020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0069006F
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00730065
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00730065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x00730069
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00690073
	.4byte 0x0073006E
	.4byte 0x0065006B
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006C0061
	.4byte 0x00630065
	.4byte 0x006E0074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006D0073
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F0061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F006D
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x00660020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x00660074
	.4byte 0x00610068
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x006E0074
	.4byte 0x0061006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F006F
	.4byte 0x00700020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x00630020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x006F0072
	.4byte 0x006E006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00720061
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00720065
	.4byte 0x00700075
	.4byte 0x00630069
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00720069
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00720069
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0072006F
	.4byte 0x006C006F
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0072006F
	.4byte 0x00730073
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x0072006F
	.4byte 0x00730074
	.4byte 0x00690074
	.4byte 0x00750074
	.4byte 0x00650000
	.4byte 0x00200070
	.4byte 0x0072006F
	.4byte 0x00780065
	.4byte 0x006E0065
	.4byte 0x00740061
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750062
	.4byte 0x00650072
	.4byte 0x00740079
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750062
	.4byte 0x00690063
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750062
	.4byte 0x00690073
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750064
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x0075006E
	.4byte 0x0061006E
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750073
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750073
	.4byte 0x00730079
	.4byte 0x00200000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200070
	.4byte 0x00750074
	.4byte 0x007A0020
	.4byte 0x00000000
	.4byte 0x00200071
	.4byte 0x00750065
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200071
	.4byte 0x00750065
	.4byte 0x00750065
	.4byte 0x00200000
	.4byte 0x00200071
	.4byte 0x00750069
	.4byte 0x00660066
	.4byte 0x00200000
	.4byte 0x00200071
	.4byte 0x00750069
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00610062
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00610070
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00610070
	.4byte 0x00650064
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x00610070
	.4byte 0x00690073
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00650061
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00650063
	.4byte 0x00740075
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x00650074
	.4byte 0x00610072
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x0069006D
	.4byte 0x002F006A
	.4byte 0x006F0062
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x0069006D
	.4byte 0x006A006F
	.4byte 0x00620020
	.4byte 0x00000000
	.4byte 0x00200072
	.4byte 0x0069006D
	.4byte 0x002D006A
	.4byte 0x006F0062
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x00690073
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200072
	.4byte 0x00750074
	.4byte 0x00740069
	.4byte 0x00730068
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00330078
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00610064
	.4byte 0x00690073
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00610064
	.4byte 0x006F006D
	.4byte 0x00610073
	.4byte 0x006F0063
	.4byte 0x00680069
	.4byte 0x0073006D
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00610064
	.4byte 0x006F006D
	.4byte 0x00610073
	.4byte 0x006F0063
	.4byte 0x00680069
	.4byte 0x00730074
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0061006D
	.4byte 0x0062006F
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0061006E
	.4byte 0x0064006E
	.4byte 0x00690067
	.4byte 0x00670065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0061006F
	.4byte 0x00700020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0061006F
	.4byte 0x00700061
	.4byte 0x00720064
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0061006F
	.4byte 0x00700065
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0061006F
	.4byte 0x00700065
	.4byte 0x00720069
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00650069
	.4byte 0x00730073
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x006C0061
	.4byte 0x006D0070
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x006C0069
	.4byte 0x0074007A
	.4byte 0x00610075
	.4byte 0x00670065
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x006C006F
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x006E0069
	.4byte 0x00650064
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00770061
	.4byte 0x006E007A
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00770075
	.4byte 0x00630068
	.4byte 0x00740065
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630068
	.4byte 0x00770075
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00630072
	.4byte 0x00650077
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00630075
	.4byte 0x0074007A
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00650069
	.4byte 0x006E0073
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0065006D
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00650078
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00650078
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00650078
	.4byte 0x006D0061
	.4byte 0x006E0069
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00650078
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00650078
	.4byte 0x0073006C
	.4byte 0x00610076
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00650078
	.4byte 0x0074006F
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00650078
	.4byte 0x00750061
	.4byte 0x006C0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680021
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680031
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680061
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680061
	.4byte 0x00760065
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680061
	.4byte 0x00760065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680065
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00650065
	.4byte 0x00650065
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x00740074
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680069
	.4byte 0x007A006E
	.4byte 0x00690074
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0068006C
	.4byte 0x006F006E
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0068006C
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x0068006F
	.4byte 0x006E0067
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0068006F
	.4byte 0x0076006F
	.4byte 0x006E0074
	.4byte 0x007A0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00680074
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0068002D
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006C0061
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006C0075
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006D0065
	.4byte 0x00670020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006D0065
	.4byte 0x0067006D
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006E0061
	.4byte 0x00740063
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006F0064
	.4byte 0x006F006D
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x006F0064
	.4byte 0x006F006D
	.4byte 0x0069007A
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006F0064
	.4byte 0x006F006D
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006F0070
	.4byte 0x006C0061
	.4byte 0x006E0075
	.4byte 0x00630061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x006F0070
	.4byte 0x006C0061
	.4byte 0x0070006F
	.4byte 0x006C0061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00700061
	.4byte 0x00640065
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00700061
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00700061
	.4byte 0x00730074
	.4byte 0x00690020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00700065
	.4byte 0x0072006D
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00700065
	.4byte 0x0072006D
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00700068
	.4byte 0x0069006E
	.4byte 0x00630074
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00700069
	.4byte 0x00630020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00700069
	.4byte 0x00660066
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x0070006F
	.4byte 0x006F0067
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00700075
	.4byte 0x006D0065
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00700075
	.4byte 0x006E006B
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00700075
	.4byte 0x0072006D
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00710075
	.4byte 0x00650061
	.4byte 0x006B0065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00740072
	.4byte 0x00610070
	.4byte 0x006F006E
	.4byte 0x00200000
	.4byte 0x00200073
	.4byte 0x00740072
	.4byte 0x00610070
	.4byte 0x002D006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00750062
	.4byte 0x006E006F
	.4byte 0x0072006D
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200073
	.4byte 0x00750064
	.4byte 0x00610063
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x0061006D
	.4byte 0x0070006F
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650061
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650072
	.4byte 0x0072006F
	.4byte 0x00720069
	.4byte 0x00730074
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00650073
	.4byte 0x00740069
	.4byte 0x00630065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00650073
	.4byte 0x00740069
	.4byte 0x0063006C
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00650073
	.4byte 0x00740069
	.4byte 0x0063006C
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00650074
	.4byte 0x00610073
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00680072
	.4byte 0x00650065
	.4byte 0x0073006F
	.4byte 0x006D0065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00680072
	.4byte 0x006F0062
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00690068
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00740069
	.4byte 0x00650073
	.4byte 0x00200000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00690074
	.4byte 0x00740079
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x006E0075
	.4byte 0x00630020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x006F0072
	.4byte 0x00740069
	.4byte 0x006C0065
	.4byte 0x00720061
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x006F0073
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x006F0073
	.4byte 0x00730065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x006F0075
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x006F0077
	.4byte 0x0065006C
	.4byte 0x00680065
	.4byte 0x00610064
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00720061
	.4byte 0x006E0073
	.4byte 0x00730065
	.4byte 0x00780075
	.4byte 0x0061006C
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00720061
	.4byte 0x006E0073
	.4byte 0x00760020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00720069
	.4byte 0x006E0063
	.4byte 0x00610072
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00750065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x0075006D
	.4byte 0x00700065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x0075006E
	.4byte 0x00740065
	.4byte 0x00200000
	.4byte 0x00200074
	.4byte 0x00750072
	.4byte 0x00620061
	.4byte 0x006E0068
	.4byte 0x00650061
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00750072
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200074
	.4byte 0x00770061
	.4byte 0x00740020
	.4byte 0x00000000
	.4byte 0x00200075
	.4byte 0x006E0064
	.4byte 0x00650072
	.4byte 0x00310038
	.4byte 0x00200000
	.4byte 0x00200075
	.4byte 0x006E0064
	.4byte 0x00650072
	.4byte 0x00610067
	.4byte 0x00650020
	.4byte 0x00000000
	.4byte 0x00200075
	.4byte 0x00720069
	.4byte 0x006E0065
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x00610067
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x00610067
	.4byte 0x0031006E
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00610067
	.4byte 0x0069006E
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x00610067
	.4byte 0x0069006E
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00610067
	.4byte 0x00690074
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00610067
	.4byte 0x006C006E
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00690061
	.4byte 0x00670072
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00690062
	.4byte 0x00720061
	.4byte 0x0074006F
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00690072
	.4byte 0x00670065
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x00690072
	.4byte 0x00670069
	.4byte 0x006E0020
	.4byte 0x00000000
	.4byte 0x00200076
	.4byte 0x006F0074
	.4byte 0x007A0065
	.4byte 0x00200000
	.4byte 0x00200076
	.4byte 0x00750076
	.4byte 0x00610020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x0061006E
	.4byte 0x00670065
	.4byte 0x00720020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x0061006E
	.4byte 0x006B0020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x00650065
	.4byte 0x00640020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x00650074
	.4byte 0x00620061
	.4byte 0x0063006B
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x00650074
	.4byte 0x00640072
	.4byte 0x00650061
	.4byte 0x006D0020
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x00680030
	.4byte 0x00720033
	.4byte 0x00730020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x00680030
	.4byte 0x00720065
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x00680069
	.4byte 0x00740065
	.4byte 0x00790020
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00200077
	.4byte 0x0068006F
	.4byte 0x00720065
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x00690063
	.4byte 0x00680073
	.4byte 0x0065006E
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x00690063
	.4byte 0x00680073
	.4byte 0x00650072
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x006F0067
	.4byte 0x00200000
	.4byte 0x00200077
	.4byte 0x006F0070
	.4byte 0x00200000
	.4byte 0x00200078
	.4byte 0x00780078
	.4byte 0x00200000
	.4byte 0x00200079
	.4byte 0x00750067
	.4byte 0x006F0020
	.4byte 0x00000000
	.4byte 0x0020007A
	.4byte 0x006F0062
	.4byte 0x00200000
	.4byte 0x0020007A
	.4byte 0x006F0072
	.4byte 0x00720061
	.4byte 0x00200000

.global lbl_80323028
lbl_80323028:
	# ROM: 0x31F108
	.4byte 0x00000010
	.4byte 0x00000040
	.4byte 0x00000058
	.4byte 0x00000000
	.4byte 0x802779FC ;# ptr
	.4byte 0x80277A3C ;# ptr
	.4byte 0x80277B2C ;# ptr
	.4byte 0x00000000

.global lbl_80323048
lbl_80323048:
	# ROM: 0x31F128
	.asciz "--t9Sf4yfjf1RtvDu3AA"
	.byte 0x00, 0x00, 0x00
	.4byte 0x3B9ACA00
	.4byte 0x05F5E100
	.4byte 0x00989680
	.4byte 0x000F4240
	.4byte 0x000186A0
	.4byte 0x00002710
	.4byte 0x000003E8
	.4byte 0x00000064
	.4byte 0x0000000A
	.4byte 0x00000000

.global lbl_80323088
lbl_80323088:
	# ROM: 0x31F168
	.asciz "Content-Disposition: form-data; name=\""
	.byte 0x00
	.4byte 0x436F6E74
	.4byte 0x656E742D
	.4byte 0x54797065
	.4byte 0x3A206170
	.4byte 0x706C6963
	.4byte 0x6174696F
	.4byte 0x6E2F6F63
	.4byte 0x7465742D
	.4byte 0x73747265
	.4byte 0x616D0D0A
	.4byte 0x436F6E74
	.4byte 0x656E742D
	.4byte 0x5472616E
	.4byte 0x73666572
	.4byte 0x2D456E63
	.4byte 0x6F64696E
	.4byte 0x673A2062
	.4byte 0x696E6172
	.4byte 0x790D0A00

.global lbl_803230FC
lbl_803230FC:
	# ROM: 0x31F1DC
	.4byte 0x436F6E74
	.4byte 0x656E742D
	.4byte 0x54797065
	.4byte 0x3A206170
	.4byte 0x706C6963
	.4byte 0x6174696F
	.4byte 0x6E2F782D
	.4byte 0x7777772D
	.4byte 0x666F726D
	.4byte 0x2D75726C
	.4byte 0x656E636F
	.4byte 0x6465640D
	.4byte 0x0A000000
	.asciz "Content-Type: multipart/form-data; boundary="
	.byte 0x00, 0x00, 0x00

.global lbl_80323160
lbl_80323160:
	# ROM: 0x31F240
	.4byte 0x01030003
	.4byte 0x03030303
	.4byte 0x03030001
	.4byte 0x01030300
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030001
	.4byte 0x00010000
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030301
	.4byte 0x00010303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x00030300

.global lbl_803231C0
lbl_803231C0:
	# ROM: 0x31F2A0
	.4byte 0x00000FF7
	.4byte 0x00000FF8
	.4byte 0x00000FFF
	.4byte 0x00000F00
	.4byte 0x00000FFF
	.4byte 0x0000FFF7
	.4byte 0x0000FFF8
	.4byte 0x0000FFFF
	.4byte 0x0000FF00
	.4byte 0x0000FFFF
	.4byte 0x0FFFFFF7
	.4byte 0x0FFFFFF8
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFFF
	.4byte 0x00000000

.global lbl_80323200
lbl_80323200:
	# ROM: 0x31F2E0
	.4byte 0x30003001
	.4byte 0x3002FF0C
	.4byte 0xFF0E30FB
	.4byte 0xFF1AFF1B
	.4byte 0xFF1FFF01
	.4byte 0x309B309C
	.4byte 0x00B4FF40
	.4byte 0x00A8FF3E
	.4byte 0xFFE3FF3F
	.4byte 0x30FD30FE
	.4byte 0x309D309E
	.4byte 0x30034EDD
	.4byte 0x30053006
	.4byte 0x300730FC
	.4byte 0x20152010
	.4byte 0xFF0FFF3C
	.4byte 0xFF5E2225
	.4byte 0xFF5C2026
	.4byte 0x20252018
	.4byte 0x2019201C
	.4byte 0x201DFF08
	.4byte 0xFF093014
	.4byte 0x3015FF3B
	.4byte 0xFF3DFF5B
	.4byte 0xFF5D3008
	.4byte 0x3009300A
	.4byte 0x300B300C
	.4byte 0x300D300E
	.4byte 0x300F3010
	.4byte 0x3011FF0B
	.4byte 0xFF0D00B1
	.4byte 0x00D70000
	.4byte 0x00F7FF1D
	.4byte 0x2260FF1C
	.4byte 0xFF1E2266
	.4byte 0x2267221E
	.asciz "\"4&B&@"
	.byte 0xB0
	.4byte 0x20322033
	.4byte 0x2103FFE5
	.4byte 0xFF04FFE0
	.4byte 0xFFE1FF05
	.4byte 0xFF03FF06
	.4byte 0xFF0AFF20
	.4byte 0x00A72606
	.4byte 0x260525CB
	.4byte 0x25CF25CE
	.4byte 0x25C725C6
	.4byte 0x25A125A0
	.4byte 0x25B325B2
	.4byte 0x25BD25BC
	.4byte 0x203B3012
	.4byte 0x21922190
	.4byte 0x21912193
	.4byte 0x30130000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x2208220B
	.4byte 0x22862287
	.4byte 0x22822283
	.asciz "\"*\")"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x22272228
	.4byte 0xFFE221D2
	.4byte 0x21D42200
	.4byte 0x22030000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x222022A5
	.4byte 0x23122202
	.4byte 0x22072261
	.4byte 0x2252226A
	.4byte 0x226B221A
	.4byte 0x223D221D
	.asciz "\"5\"+\","
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "!+ 0&o&m&j   !"
	.byte 0xB6
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x25EF0000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFF10FF11
	.4byte 0xFF12FF13
	.4byte 0xFF14FF15
	.4byte 0xFF16FF17
	.4byte 0xFF18FF19
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000FF21
	.4byte 0xFF22FF23
	.4byte 0xFF24FF25
	.4byte 0xFF26FF27
	.4byte 0xFF28FF29
	.4byte 0xFF2AFF2B
	.4byte 0xFF2CFF2D
	.4byte 0xFF2EFF2F
	.4byte 0xFF30FF31
	.4byte 0xFF32FF33
	.4byte 0xFF34FF35
	.4byte 0xFF36FF37
	.4byte 0xFF38FF39
	.4byte 0xFF3A0000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFF41FF42
	.4byte 0xFF43FF44
	.4byte 0xFF45FF46
	.4byte 0xFF47FF48
	.4byte 0xFF49FF4A
	.4byte 0xFF4BFF4C
	.4byte 0xFF4DFF4E
	.4byte 0xFF4FFF50
	.4byte 0xFF51FF52
	.4byte 0xFF53FF54
	.4byte 0xFF55FF56
	.4byte 0xFF57FF58
	.4byte 0xFF59FF5A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x30413042
	.4byte 0x30433044
	.4byte 0x30453046
	.4byte 0x30473048
	.4byte 0x3049304A
	.4byte 0x304B304C
	.4byte 0x304D304E
	.4byte 0x304F3050
	.4byte 0x30513052
	.4byte 0x30533054
	.4byte 0x30553056
	.4byte 0x30573058
	.4byte 0x3059305A
	.4byte 0x305B305C
	.4byte 0x305D305E
	.4byte 0x305F3060
	.4byte 0x30613062
	.4byte 0x30633064
	.4byte 0x30653066
	.4byte 0x30673068
	.4byte 0x3069306A
	.4byte 0x306B306C
	.4byte 0x306D306E
	.4byte 0x306F3070
	.4byte 0x30713072
	.4byte 0x30733074
	.4byte 0x30753076
	.4byte 0x30773078
	.4byte 0x3079307A
	.4byte 0x307B307C
	.4byte 0x307D307E
	.4byte 0x307F3080
	.4byte 0x30813082
	.4byte 0x30833084
	.4byte 0x30853086
	.4byte 0x30873088
	.4byte 0x3089308A
	.4byte 0x308B308C
	.4byte 0x308D308E
	.4byte 0x308F3090
	.4byte 0x30913092
	.4byte 0x30930000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x30A130A2
	.4byte 0x30A330A4
	.4byte 0x30A530A6
	.4byte 0x30A730A8
	.4byte 0x30A930AA
	.4byte 0x30AB30AC
	.4byte 0x30AD30AE
	.4byte 0x30AF30B0
	.4byte 0x30B130B2
	.4byte 0x30B330B4
	.4byte 0x30B530B6
	.4byte 0x30B730B8
	.4byte 0x30B930BA
	.4byte 0x30BB30BC
	.4byte 0x30BD30BE
	.4byte 0x30BF30C0
	.4byte 0x30C130C2
	.4byte 0x30C330C4
	.4byte 0x30C530C6
	.4byte 0x30C730C8
	.4byte 0x30C930CA
	.4byte 0x30CB30CC
	.4byte 0x30CD30CE
	.4byte 0x30CF30D0
	.4byte 0x30D130D2
	.4byte 0x30D330D4
	.4byte 0x30D530D6
	.4byte 0x30D730D8
	.4byte 0x30D930DA
	.4byte 0x30DB30DC
	.4byte 0x30DD30DE
	.4byte 0x30DF0000
	.4byte 0x30E030E1
	.4byte 0x30E230E3
	.4byte 0x30E430E5
	.4byte 0x30E630E7
	.4byte 0x30E830E9
	.4byte 0x30EA30EB
	.4byte 0x30EC30ED
	.4byte 0x30EE30EF
	.4byte 0x30F030F1
	.4byte 0x30F230F3
	.4byte 0x30F430F5
	.4byte 0x30F60000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000391
	.4byte 0x03920393
	.4byte 0x03940395
	.4byte 0x03960397
	.4byte 0x03980399
	.4byte 0x039A039B
	.4byte 0x039C039D
	.4byte 0x039E039F
	.4byte 0x03A003A1
	.4byte 0x03A303A4
	.4byte 0x03A503A6
	.4byte 0x03A703A8
	.4byte 0x03A90000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x000003B1
	.4byte 0x03B203B3
	.4byte 0x03B403B5
	.4byte 0x03B603B7
	.4byte 0x03B803B9
	.4byte 0x03BA03BB
	.4byte 0x03BC03BD
	.4byte 0x03BE03BF
	.4byte 0x03C003C1
	.4byte 0x03C303C4
	.4byte 0x03C503C6
	.4byte 0x03C703C8
	.4byte 0x03C90000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000410
	.4byte 0x04110412
	.4byte 0x04130414
	.4byte 0x04150401
	.4byte 0x04160417
	.4byte 0x04180419
	.4byte 0x041A041B
	.4byte 0x041C041D
	.4byte 0x041E041F
	.4byte 0x04200421
	.4byte 0x04220423
	.4byte 0x04240425
	.4byte 0x04260427
	.4byte 0x04280429
	.4byte 0x042A042B
	.4byte 0x042C042D
	.4byte 0x042E042F
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000430
	.4byte 0x04310432
	.4byte 0x04330434
	.4byte 0x04350451
	.4byte 0x04360437
	.4byte 0x04380439
	.4byte 0x043A043B
	.4byte 0x043C043D
	.4byte 0x0000043E
	.4byte 0x043F0440
	.4byte 0x04410442
	.4byte 0x04430444
	.4byte 0x04450446
	.4byte 0x04470448
	.4byte 0x0449044A
	.4byte 0x044B044C
	.4byte 0x044D044E
	.4byte 0x044F0000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x25002502
	.4byte 0x250C2510
	.4byte 0x25182514
	.4byte 0x251C252C
	.4byte 0x25242534
	.4byte 0x253C2501
	.4byte 0x2503250F
	.4byte 0x2513251B
	.4byte 0x25172523
	.4byte 0x2533252B
	.4byte 0x253B254B
	.4byte 0x2520252F
	.4byte 0x25282537
	.4byte 0x253F251D
	.asciz "%0%%%8%B"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "$`$a$b$c$d$e$f$g$h$i$j$k$l$m$n$o$p$q$r$s!`!a!b!c!d!e!f!g!h!i"
	.byte 0x00, 0x33, 0x49
	.4byte 0x33143322
	.4byte 0x334D3318
	.4byte 0x33273303
	.4byte 0x33363351
	.4byte 0x3357330D
	.4byte 0x33263323
	.4byte 0x332B334A
	.4byte 0x333B339C
	.4byte 0x339D339E
	.4byte 0x338E338F
	.4byte 0x33C433A1
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x337B0000
	.4byte 0x301D301F
	.4byte 0x211633CD
	.4byte 0x212132A4
	.4byte 0x32A532A6
	.4byte 0x32A732A8
	.4byte 0x32313232
	.4byte 0x3239337E
	.4byte 0x337D337C
	.4byte 0x22522261
	.4byte 0x222B222E
	.4byte 0x2211221A
	.4byte 0x22A52220
	.4byte 0x221F22BF
	.asciz "\"5\")\"*"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x4E9C5516
	.4byte 0x5A03963F
	.4byte 0x54C0611B
	.4byte 0x632859F6
	.4byte 0x90228475
	.4byte 0x831C7A50
	.4byte 0x60AA63E1
	.4byte 0x6E2565ED
	.4byte 0x846682A6
	.4byte 0x9BF56893
	.4byte 0x572765A1
	.4byte 0x62715B9B
	.4byte 0x59D0867B
	.4byte 0x98F47D62
	.4byte 0x7DBE9B8E
	.4byte 0x62167C9F
	.4byte 0x88B75B89
	.4byte 0x5EB56309
	.4byte 0x66976848
	.4byte 0x95C7978D
	.4byte 0x674F4EE5
	.4byte 0x4F0A4F4D
	.4byte 0x4F9D5049
	.4byte 0x56F25937
	.4byte 0x59D45A01
	.4byte 0x5C0960DF
	.4byte 0x610F6170
	.4byte 0x66136905
	.4byte 0x70BA754F
	.4byte 0x757079FB
	.4byte 0x7DAD7DEF
	.4byte 0x80C3840E
	.4byte 0x88638B02
	.4byte 0x9055907A
	.4byte 0x533B4E95
	.4byte 0x4EA557DF
	.4byte 0x80B290C1
	.4byte 0x78EF4E00
	.4byte 0x58F16EA2
	.4byte 0x90387A32
	.4byte 0x8328828B
	.4byte 0x9C2F5141
	.4byte 0x537054BD
	.4byte 0x54E156E0
	.4byte 0x59FB5F15
	.4byte 0x98F26DEB
	.4byte 0x80E4852D
	.4byte 0x96629670
	.4byte 0x96A097FB
	.4byte 0x540B53F3
	.4byte 0x5B8770CF
	.4byte 0x7FBD8FC2
	.4byte 0x96E8536F
	.4byte 0x9D5C7ABA
	.4byte 0x4E117893
	.4byte 0x81FC6E26
	.4byte 0x56185504
	.4byte 0x6B1D851A
	.4byte 0x9C3B59E5
	.4byte 0x53A96D66
	.4byte 0x74DC958F
	.4byte 0x56424E91
	.4byte 0x904B96F2
	.4byte 0x834F990C
	.4byte 0x53E155B6
	.4byte 0x5B305F71
	.4byte 0x662066F3
	.4byte 0x68046C38
	.4byte 0x6CF36D29
	.4byte 0x745B76C8
	.4byte 0x7A4E9834
	.4byte 0x82F1885B
	.4byte 0x8A6092ED
	.4byte 0x6DB275AB
	.4byte 0x76CA99C5
	.4byte 0x60A68B01
	.4byte 0x8D8A95B2
	.4byte 0x698E53AD
	.4byte 0x51860000
	.4byte 0x57125830
	.4byte 0x59445BB4
	.4byte 0x5EF66028
	.4byte 0x63A963F4
	.4byte 0x6CBF6F14
	.4byte 0x708E7114
	.4byte 0x715971D5
	.4byte 0x733F7E01
	.4byte 0x827682D1
	.4byte 0x85979060
	.4byte 0x925B9D1B
	.4byte 0x586965BC
	.4byte 0x6C5A7525
	.4byte 0x51F9592E
	.4byte 0x59655F80
	.4byte 0x5FDC62BC
	.4byte 0x65FA6A2A
	.4byte 0x6B276BB4
	.4byte 0x738B7FC1
	.4byte 0x89569D2C
	.4byte 0x9D0E9EC4
	.4byte 0x5CA16C96
	.4byte 0x837B5104
	.4byte 0x5C4B61B6
	.4byte 0x81C66876
	.4byte 0x72614E59
	.4byte 0x4FFA5378
	.4byte 0x60696E29
	.4byte 0x7A4F97F3
	.4byte 0x4E0B5316
	.4byte 0x4EEE4F55
	.4byte 0x4F3D4FA1
	.4byte 0x4F7352A0
	.4byte 0x53EF5609
	.4byte 0x590F5AC1
	.4byte 0x5BB65BE1
	.4byte 0x79D16687
	.4byte 0x679C67B6
	.4byte 0x6B4C6CB3
	.4byte 0x706B73C2
	.4byte 0x798D79BE
	.4byte 0x7A3C7B87
	.4byte 0x82B182DB
	.4byte 0x83048377
	.4byte 0x83EF83D3
	.4byte 0x87668AB2
	.4byte 0x56298CA8
	.4byte 0x8FE6904E
	.4byte 0x971E868A
	.4byte 0x4FC45CE8
	.4byte 0x62117259
	.4byte 0x753B81E5
	.4byte 0x82BD86FE
	.4byte 0x8CC096C5
	.4byte 0x991399D5
	.4byte 0x4ECB4F1A
	.4byte 0x89E356DE
	.4byte 0x584A58CA
	.4byte 0x5EFB5FEB
	.4byte 0x602A6094
	.4byte 0x606261D0
	.4byte 0x621262D0
	.4byte 0x65399B41
	.4byte 0x666668B0
	.4byte 0x6D777070
	.4byte 0x754C7686
	.4byte 0x7D7582A5
	.4byte 0x87F9958B
	.4byte 0x968E8C9D
	.4byte 0x51F152BE
	.4byte 0x591654B3
	.4byte 0x5BB35D16
	.4byte 0x61686982
	.4byte 0x6DAF788D
	.4byte 0x84CB8857
	.4byte 0x8A7293A7
	.4byte 0x9AB86D6C
	.4byte 0x99A886D9
	.4byte 0x57A367FF
	.4byte 0x86CE920E
	.4byte 0x52835687
	.4byte 0x54045ED3
	.4byte 0x62E164B9
	.4byte 0x683C6838
	.4byte 0x6BBB7372
	.4byte 0x78BA7A6B
	.4byte 0x899A89D2
	.4byte 0x8D6B8F03
	.4byte 0x90ED95A3
	.4byte 0x96949769
	.4byte 0x5B665CB3
	.4byte 0x697D984D
	.4byte 0x984E639B
	.asciz "{ j+"
	.byte 0x00, 0x6A, 0x7F
	.4byte 0x68B69C0D
	.4byte 0x6F5F5272
	.4byte 0x559D6070
	.4byte 0x62EC6D3B
	.4byte 0x6E076ED1
	.4byte 0x845B8910
	.4byte 0x8F444E14
	.4byte 0x9C3953F6
	.4byte 0x691B6A3A
	.4byte 0x9784682A
	.4byte 0x515C7AC3
	.4byte 0x84B291DC
	.4byte 0x938C565B
	.4byte 0x9D286822
	.4byte 0x83058431
	.4byte 0x7CA55208
	.4byte 0x82C574E6
	.4byte 0x4E7E4F83
	.4byte 0x51A05BD2
	.4byte 0x520A52D8
	.4byte 0x52E75DFB
	.4byte 0x559A582A
	.4byte 0x59E65B8C
	.4byte 0x5B985BDB
	.4byte 0x5E725E79
	.4byte 0x60A3611F
	.4byte 0x616361BE
	.4byte 0x63DB6562
	.4byte 0x67D16853
	.4byte 0x68FA6B3E
	.4byte 0x6B536C57
	.4byte 0x6F226F97
	.4byte 0x6F4574B0
	.4byte 0x751876E3
	.4byte 0x770B7AFF
	.4byte 0x7BA17C21
	.4byte 0x7DE97F36
	.4byte 0x7FF0809D
	.4byte 0x8266839E
	.4byte 0x89B38ACC
	.4byte 0x8CAB9084
	.4byte 0x94519593
	.4byte 0x959195A2
	.4byte 0x966597D3
	.4byte 0x99288218
	.4byte 0x4E38542B
	.4byte 0x5CB85DCC
	.4byte 0x73A9764C
	.4byte 0x773C5CA9
	.4byte 0x7FEB8D0B
	.4byte 0x96C19811
	.4byte 0x98549858
	.4byte 0x4F014F0E
	.4byte 0x5371559C
	.4byte 0x566857FA
	.4byte 0x59475B09
	.4byte 0x5BC45C90
	.4byte 0x5E0C5E7E
	.4byte 0x5FCC63EE
	.4byte 0x673A65D7
	.4byte 0x65E2671F
	.4byte 0x68CB68C4
	.4byte 0x6A5F5E30
	.4byte 0x6BC56C17
	.4byte 0x6C7D757F
	.asciz "yH[cz"
	.byte 0x7D, 0x00
	.4byte 0x5FBD898F
	.4byte 0x8A188CB4
	.4byte 0x8D778ECC
	.4byte 0x8F1D98E2
	.4byte 0x9A0E9B3C
	.4byte 0x4E80507D
	.4byte 0x51005993
	.4byte 0x5B9C622F
	.4byte 0x628064EC
	.4byte 0x6B3A72A0
	.4byte 0x75917947
	.4byte 0x7FA987FB
	.4byte 0x8ABC8B70
	.4byte 0x63AC83CA
	.4byte 0x97A05409
	.4byte 0x540355AB
	.4byte 0x68546A58
	.4byte 0x8A707827
	.4byte 0x67759ECD
	.4byte 0x53745BA2
	.4byte 0x811A8650
	.4byte 0x90064E18
	.4byte 0x4E454EC7
	.4byte 0x4F1153CA
	.4byte 0x54385BAE
	.4byte 0x5F136025
	.4byte 0x65510000
	.4byte 0x673D6C42
	.4byte 0x6C726CE3
	.4byte 0x70787403
	.4byte 0x7A767AAE
	.4byte 0x7B087D1A
	.4byte 0x7CFE7D66
	.4byte 0x65E7725B
	.4byte 0x53BB5C45
	.4byte 0x5DE862D2
	.4byte 0x62E06319
	.4byte 0x6E20865A
	.4byte 0x8A318DDD
	.4byte 0x92F86F01
	.4byte 0x79A69B5A
	.4byte 0x4EA84EAB
	.4byte 0x4EAC4F9B
	.4byte 0x4FA050D1
	.4byte 0x51477AF6
	.4byte 0x517151F6
	.4byte 0x53545321
	.4byte 0x537F53EB
	.4byte 0x55AC5883
	.4byte 0x5CE15F37
	.4byte 0x5F4A602F
	.4byte 0x6050606D
	.4byte 0x631F6559
	.4byte 0x6A4B6CC1
	.4byte 0x72C272ED
	.4byte 0x77EF80F8
	.4byte 0x81058208
	.4byte 0x854E90F7
	.4byte 0x93E197FF
	.4byte 0x99579A5A
	.4byte 0x4EF051DD
	.4byte 0x5C2D6681
	.4byte 0x696D5C40
	.4byte 0x66F26975
	.4byte 0x73896850
	.4byte 0x7C8150C5
	.4byte 0x52E45747
	.4byte 0x5DFE9326
	.4byte 0x65A46B23
	.4byte 0x6B3D7434
	.4byte 0x798179BD
	.4byte 0x7B4B7DCA
	.4byte 0x82B983CC
	.4byte 0x887F895F
	.4byte 0x8B398FD1
	.4byte 0x91D1541F
	.4byte 0x92804E5D
	.4byte 0x503653E5
	.4byte 0x533A72D7
	.4byte 0x739677E9
	.4byte 0x82E68EAF
	.4byte 0x99C699C8
	.4byte 0x99D25177
	.4byte 0x611A865E
	.4byte 0x55B07A7A
	.4byte 0x50765BD3
	.4byte 0x90479685
	.4byte 0x4E326ADB
	.4byte 0x91E75C51
	.4byte 0x5C486398
	.4byte 0x7A9F6C93
	.4byte 0x97748F61
	.4byte 0x7AAA718A
	.4byte 0x96887C82
	.4byte 0x68177E70
	.4byte 0x6851936C
	.4byte 0x52F2541B
	.4byte 0x85AB8A13
	.4byte 0x7FA48ECD
	.4byte 0x90E15366
	.4byte 0x88887941
	.4byte 0x4FC250BE
	.4byte 0x52115144
	.4byte 0x5553572D
	.4byte 0x73EA578B
	.4byte 0x59515F62
	.4byte 0x5F846075
	.4byte 0x61766167
	.4byte 0x61A963B2
	.4byte 0x643A656C
	.4byte 0x666F6842
	.4byte 0x6E137566
	.4byte 0x7A3D7CFB
	.4byte 0x7D4C7D99
	.4byte 0x7E4B7F6B
	.4byte 0x830E834A
	.4byte 0x86CD8A08
	.4byte 0x8A638B66
	.4byte 0x8EFD981A
	.4byte 0x9D8F82B8
	.4byte 0x8FCE9BE8
	.4byte 0x00005287
	.4byte 0x621F6483
	.4byte 0x6FC09699
	.4byte 0x68415091
	.4byte 0x6B206C7A
	.4byte 0x6F547A74
	.4byte 0x7D508840
	.4byte 0x8A236708
	.4byte 0x4EF65039
	.4byte 0x50265065
	.4byte 0x517C5238
	.4byte 0x526355A7
	.4byte 0x570F5805
	.4byte 0x5ACC5EFA
	.4byte 0x61B261F8
	.4byte 0x62F36372
	.4byte 0x691C6A29
	.4byte 0x727D72AC
	.4byte 0x732E7814
	.4byte 0x786F7D79
	.4byte 0x770C80A9
	.4byte 0x898B8B19
	.4byte 0x8CE28ED2
	.4byte 0x90639375
	.4byte 0x967A9855
	.4byte 0x9A139E78
	.4byte 0x5143539F
	.4byte 0x53B35E7B
	.4byte 0x5F266E1B
	.4byte 0x6E907384
	.4byte 0x73FE7D43
	.4byte 0x82378A00
	.4byte 0x8AFA9650
	.4byte 0x4E4E500B
	.4byte 0x53E4547C
	.4byte 0x56FA59D1
	.4byte 0x5B645DF1
	.4byte 0x5EAB5F27
	.4byte 0x62386545
	.4byte 0x67AF6E56
	.4byte 0x72D07CCA
	.4byte 0x88B480A1
	.4byte 0x80E183F0
	.4byte 0x864E8A87
	.4byte 0x8DE89237
	.4byte 0x96C79867
	.4byte 0x9F134E94
	.4byte 0x4E924F0D
	.4byte 0x53485449
	.4byte 0x543E5A2F
	.4byte 0x5F8C5FA1
	.4byte 0x609F68A7
	.4byte 0x6A8E745A
	.4byte 0x78818A9E
	.4byte 0x8AA48B77
	.4byte 0x91904E5E
	.4byte 0x9BC94EA4
	.4byte 0x4F7C4FAF
	.4byte 0x50195016
	.4byte 0x5149516C
	.4byte 0x529F52B9
	.4byte 0x52FE539A
	.4byte 0x53E35411
	.4byte 0x540E5589
	.4byte 0x575157A2
	.4byte 0x597D5B54
	.4byte 0x5B5D5B8F
	.4byte 0x5DE55DE7
	.4byte 0x5DF75E78
	.4byte 0x5E835E9A
	.4byte 0x5EB75F18
	.4byte 0x6052614C
	.4byte 0x629762D8
	.4byte 0x63A7653B
	.4byte 0x66026643
	.4byte 0x66F4676D
	.4byte 0x68216897
	.4byte 0x69CB6C5F
	.4byte 0x6D2A6D69
	.4byte 0x6E2F6E9D
	.4byte 0x75327687
	.4byte 0x786C7A3F
	.4byte 0x7CE07D05
	.4byte 0x7D187D5E
	.4byte 0x7DB18015
	.4byte 0x800380AF ;# ptr
	.4byte 0x80B18154
	.4byte 0x818F822A
	.4byte 0x8352884C
	.4byte 0x88618B1B
	.4byte 0x8CA28CFC
	.4byte 0x90CA9175
	.4byte 0x9271783F
	.4byte 0x92FC95A4
	.4byte 0x964D0000
	.4byte 0x98059999
	.4byte 0x9AD89D3B
	.4byte 0x525B52AB
	.4byte 0x53F75408
	.4byte 0x58D562F7
	.4byte 0x6FE08C6A
	.4byte 0x8F5F9EB9
	.4byte 0x514B523B
	.4byte 0x544A56FD
	.4byte 0x7A409177
	.4byte 0x9D609ED2
	.4byte 0x73446F09
	.4byte 0x81707511
	.4byte 0x5FFD60DA
	.4byte 0x9AA872DB
	.4byte 0x8FBC6B64
	.4byte 0x98034ECA
	.4byte 0x56F05764
	.4byte 0x58BE5A5A
	.4byte 0x606861C7
	.4byte 0x660F6606
	.4byte 0x683968B1
	.4byte 0x6DF775D5
	.4byte 0x7D3A826E
	.4byte 0x9B424E9B
	.4byte 0x4F5053C9
	.4byte 0x55065D6F
	.4byte 0x5DE65DEE
	.4byte 0x67FB6C99
	.4byte 0x74737802
	.4byte 0x8A509396
	.4byte 0x88DF5750
	.4byte 0x5EA7632B
	.4byte 0x50B550AC
	.4byte 0x518D6700
	.4byte 0x54C9585E
	.4byte 0x59BB5BB0
	.4byte 0x5F69624D
	.4byte 0x63A1683D
	.4byte 0x6B736E08
	.4byte 0x707D91C7
	.4byte 0x72807815
	.4byte 0x7826796D
	.4byte 0x658E7D30
	.4byte 0x83DC88C1
	.4byte 0x8F09969B
	.4byte 0x52645728
	.4byte 0x67507F6A
	.4byte 0x8CA151B4
	.4byte 0x5742962A
	.4byte 0x583A698A
	.4byte 0x80B454B2
	.4byte 0x5D0E57FC
	.4byte 0x78959DFA
	.4byte 0x4F5C524A
	.4byte 0x548B643E
	.4byte 0x66286714
	.4byte 0x67F57A84
	.4byte 0x7B567D22
	.4byte 0x932F685C
	.4byte 0x9BAD7B39
	.4byte 0x5319518A
	.4byte 0x52375BDF
	.4byte 0x62F664AE
	.4byte 0x64E6672D
	.4byte 0x6BBA85A9
	.4byte 0x96D17690
	.4byte 0x9BD6634C
	.4byte 0x93069BAB
	.4byte 0x76BF6652
	.4byte 0x4E095098
	.4byte 0x53C25C71
	.4byte 0x60E86492
	.4byte 0x6563685F
	.4byte 0x71E673CA
	.4byte 0x75237B97
	.4byte 0x7E828695
	.4byte 0x8B838CDB
	.4byte 0x91789910
	.4byte 0x65AC66AB
	.4byte 0x6B8B4ED5
	.4byte 0x4ED44F3A
	.4byte 0x4F7F523A
	.4byte 0x53F853F2
	.4byte 0x55E356DB
	.4byte 0x58EB59CB
	.4byte 0x59C959FF
	.4byte 0x5B505C4D
	.4byte 0x5E025E2B
	.4byte 0x5FD7601D
	.4byte 0x6307652F
	.4byte 0x5B5C65AF
	.4byte 0x65BD65E8
	.4byte 0x679D6B62
	.4byte 0x00006B7B
	.4byte 0x6C0F7345
	.4byte 0x794979C1
	.4byte 0x7CF87D19
	.4byte 0x7D2B80A2
	.4byte 0x810281F3
	.4byte 0x89968A5E
	.4byte 0x8A698A66
	.4byte 0x8A8C8AEE
	.4byte 0x8CC78CDC
	.4byte 0x96CC98FC
	.4byte 0x6B6F4E8B
	.4byte 0x4F3C4F8D
	.4byte 0x51505B57
	.4byte 0x5BFA6148
	.4byte 0x63016642
	.4byte 0x6B216ECB
	.4byte 0x6CBB723E
	.4byte 0x74BD75D4
	.4byte 0x78C1793A
	.4byte 0x800C8033 ;# ptr
	.4byte 0x81EA8494
	.4byte 0x8F9E6C50
	.4byte 0x9E7F5F0F
	.4byte 0x8B589D2B
	.4byte 0x7AFA8EF8
	.4byte 0x5B8D96EB
	.4byte 0x4E0353F1
	.4byte 0x57F75931
	.4byte 0x5AC95BA4
	.4byte 0x60896E7F
	.4byte 0x6F0675BE
	.4byte 0x8CEA5B9F
	.4byte 0x85007BE0
	.4byte 0x507267F4
	.4byte 0x829D5C61
	.4byte 0x854A7E1E
	.4byte 0x820E5199
	.4byte 0x5C046368
	.4byte 0x8D66659C
	.4byte 0x716E793E
	.4byte 0x7D178005
	.4byte 0x8B1D8ECA
	.4byte 0x906E86C7
	.4byte 0x90AA501F
	.4byte 0x52FA5C3A
	.4byte 0x6753707C
	.4byte 0x7235914C
	.4byte 0x91C8932B
	.4byte 0x82E55BC2
	.4byte 0x5F3160F9
	.4byte 0x4E3B53D6
	.4byte 0x5B88624B
	.4byte 0x67316B8A
	.4byte 0x72E973E0
	.4byte 0x7A2E816B
	.4byte 0x8DA39152
	.4byte 0x99965112
	.4byte 0x53D7546A
	.4byte 0x5BFF6388
	.4byte 0x6A397DAC
	.4byte 0x970056DA
	.4byte 0x53CE5468
	.4byte 0x5B975C31
	.4byte 0x5DDE4FEE
	.4byte 0x610162FE
	.4byte 0x6D3279C0
	.4byte 0x79CB7D42
	.4byte 0x7E4D7FD2
	.4byte 0x81ED821F
	.4byte 0x84908846
	.4byte 0x89728B90
	.4byte 0x8E748F2F
	.4byte 0x9031914B
	.4byte 0x916C96C6
	.4byte 0x919C4EC0
	.4byte 0x4F4F5145
	.4byte 0x53415F93
	.4byte 0x620E67D4
	.4byte 0x6C416E0B
	.4byte 0x73637E26
	.4byte 0x91CD9283
	.4byte 0x53D45919
	.4byte 0x5BBF6DD1
	.4byte 0x795D7E2E
	.4byte 0x7C9B587E
	.4byte 0x719F51FA
	.4byte 0x88538FF0
	.4byte 0x4FCA5CFB
	.4byte 0x662577AC
	.4byte 0x7AE3821C
	.4byte 0x99FF51C6
	.4byte 0x5FAA65EC
	.4byte 0x696F6B89
	.4byte 0x6DF30000
	.4byte 0x6E966F64
	.4byte 0x76FE7D14
	.4byte 0x5DE19075
	.4byte 0x91879806
	.4byte 0x51E6521D
	.4byte 0x62406691
	.4byte 0x66D96E1A
	.4byte 0x5EB67DD2
	.4byte 0x7F7266F8
	.4byte 0x85AF85F7
	.4byte 0x8AF852A9
	.4byte 0x53D95973
	.4byte 0x5E8F5F90
	.4byte 0x605592E4
	.4byte 0x966450B7
	.4byte 0x511F52DD
	.4byte 0x53205347
	.4byte 0x53EC54E8
	.4byte 0x55465531
	.4byte 0x56175968
	.4byte 0x59BE5A3C
	.4byte 0x5BB55C06
	.4byte 0x5C0F5C11
	.4byte 0x5C1A5E84
	.4byte 0x5E8A5EE0
	.4byte 0x5F70627F
	.4byte 0x628462DB
	.4byte 0x638C6377
	.4byte 0x6607660C
	.4byte 0x662D6676
	.4byte 0x677E68A2
	.4byte 0x6A1F6A35
	.4byte 0x6CBC6D88
	.4byte 0x6E096E58
	.4byte 0x713C7126
	.4byte 0x716775C7
	.4byte 0x7701785D
	.4byte 0x79017965
	.4byte 0x79F07AE0
	.4byte 0x7B117CA7
	.4byte 0x7D398096
	.4byte 0x83D6848B
	.4byte 0x8549885D
	.4byte 0x88F38A1F
	.4byte 0x8A3C8A54
	.4byte 0x8A738C61
	.4byte 0x8CDE91A4
	.4byte 0x9266937E
	.4byte 0x9418969C
	.4byte 0x97984E0A
	.4byte 0x4E084E1E
	.4byte 0x4E575197
	.4byte 0x527057CE
	.4byte 0x583458CC
	.4byte 0x5B225E38
	.4byte 0x60C564FE
	.4byte 0x67616756
	.4byte 0x6D4472B6
	.4byte 0x75737A63
	.4byte 0x84B88B72
	.4byte 0x91B89320
	.4byte 0x563157F4
	.4byte 0x98FE62ED
	.4byte 0x690D6B96
	.4byte 0x71ED7E54
	.4byte 0x80778272
	.4byte 0x89E698DF
	.4byte 0x87558FB1
	.4byte 0x5C3B4F38
	.4byte 0x4FE14FB5
	.4byte 0x55075A20
	.4byte 0x5BDD5BE9
	.4byte 0x5FC3614E
	.4byte 0x632F65B0
	.4byte 0x664B68EE
	.4byte 0x699B6D78
	.4byte 0x6DF17533
	.4byte 0x75B9771F
	.4byte 0x795E79E6
	.4byte 0x7D3381E3
	.4byte 0x82AF85AA
	.4byte 0x89AA8A3A
	.4byte 0x8EAB8F9B
	.4byte 0x903291DD
	.4byte 0x97074EBA
	.4byte 0x4EC15203
	.4byte 0x587558EC
	.4byte 0x5C0B751A
	.4byte 0x5C3D814E
	.4byte 0x8A0A8FC5
	.4byte 0x9663976D
	.4byte 0x7B258ACF
	.4byte 0x98089162
	.4byte 0x56F353A8
	.4byte 0x00009017
	.4byte 0x54395782
	.4byte 0x5E2563A8
	.4byte 0x6C34708A
	.4byte 0x77617C8B
	.4byte 0x7FE08870
	.4byte 0x90429154
	.4byte 0x93109318
	.4byte 0x968F745E
	.4byte 0x9AC45D07
	.4byte 0x5D696570
	.4byte 0x67A28DA8
	.4byte 0x96DB636E
	.4byte 0x67496919
	.4byte 0x83C59817
	.4byte 0x96C088FE
	.4byte 0x6F84647A
	.4byte 0x5BF84E16
	.4byte 0x702C755D
	.4byte 0x662F51C4
	.4byte 0x523652E2
	.4byte 0x59D35F81
	.4byte 0x60276210
	.4byte 0x653F6574
	.4byte 0x661F6674
	.4byte 0x68F26816
	.4byte 0x6B636E05
	.4byte 0x7272751F
	.4byte 0x76DB7CBE
	.4byte 0x805658F0 ;# ptr
	.4byte 0x88FD897F
	.4byte 0x8AA08A93
	.4byte 0x8ACB901D
	.4byte 0x91929752
	.4byte 0x97596589
	.4byte 0x7A0E8106
	.4byte 0x96BB5E2D
	.4byte 0x60DC621A
	.4byte 0x65A56614
	.4byte 0x679077F3
	.4byte 0x7A4D7C4D
	.4byte 0x7E3E810A
	.4byte 0x8CAC8D64
	.4byte 0x8DE18E5F
	.4byte 0x78A95207
	.4byte 0x62D963A5
	.4byte 0x64426298
	.4byte 0x8A2D7A83
	.4byte 0x7BC08AAC
	.4byte 0x96EA7D76
	.4byte 0x820C8749
	.4byte 0x4ED95148
	.4byte 0x53435360
	.4byte 0x5BA35C02
	.4byte 0x5C165DDD
	.4byte 0x62266247
	.4byte 0x64B06813
	.4byte 0x68346CC9
	.4byte 0x6D456D17
	.4byte 0x67D36F5C
	.4byte 0x714E717D
	.4byte 0x65CB7A7F
	.4byte 0x7BAD7DDA
	.4byte 0x7E4A7FA8
	.4byte 0x817A821B
	.4byte 0x823985A6
	.4byte 0x8A6E8CCE
	.4byte 0x8DF59078
	.4byte 0x907792AD
	.4byte 0x92919583
	.4byte 0x9BAE524D
	.4byte 0x55846F38
	.4byte 0x71365168
	.4byte 0x79857E55
	.4byte 0x81B37CCE
	.4byte 0x564C5851
	.4byte 0x5CA863AA
	.4byte 0x66FE66FD
	.4byte 0x695A72D9
	.4byte 0x758F758E
	.4byte 0x790E7956
	.4byte 0x79DF7C97
	.4byte 0x7D207D44
	.4byte 0x86078A34
	.4byte 0x963B9061
	.4byte 0x9F2050E7
	.4byte 0x527553CC
	.4byte 0x53E25009
	.4byte 0x55AA58EE
	.4byte 0x594F723D
	.4byte 0x5B8B5C64
	.4byte 0x531D60E3
	.4byte 0x60F3635C
	.4byte 0x6383633F
	.4byte 0x63BB0000
	.4byte 0x64CD65E9
	.4byte 0x66F95DE3
	.4byte 0x69CD69FD
	.4byte 0x6F1571E5
	.4byte 0x4E8975E9
	.4byte 0x76F87A93
	.4byte 0x7CDF7DCF
	.4byte 0x7D9C8061
	.4byte 0x83498358
	.4byte 0x846C84BC
	.4byte 0x85FB88C5
	.4byte 0x8D709001
	.4byte 0x906D9397
	.4byte 0x971C9A12
	.4byte 0x50CF5897
	.4byte 0x618E81D3
	.4byte 0x85358D08
	.4byte 0x90204FC3
	.4byte 0x50745247
	.4byte 0x5373606F
	.4byte 0x6349675F
	.4byte 0x6E2C8DB3
	.4byte 0x901F4FD7
	.4byte 0x5C5E8CCA
	.4byte 0x65CF7D9A
	.4byte 0x53528896
	.4byte 0x517663C3
	.4byte 0x5B585B6B
	.4byte 0x5C0A640D
	.4byte 0x6751905C
	.4byte 0x4ED6591A
	.4byte 0x592A6C70
	.4byte 0x8A51553E
	.4byte 0x581559A5
	.4byte 0x60F06253
	.4byte 0x67C18235
	.4byte 0x69559640
	.4byte 0x99C49A28
	.4byte 0x4F535806
	.4byte 0x5BFE8010
	.4byte 0x5CB15E2F
	.4byte 0x5F856020
	.4byte 0x614B6234
	.4byte 0x66FF6CF0
	.4byte 0x6EDE80CE
	.4byte 0x817F82D4
	.4byte 0x888B8CB8
	.4byte 0x9000902E
	.4byte 0x968A9EDB
	.4byte 0x9BDB4EE3
	.4byte 0x53F05927
	.4byte 0x7B2C918D
	.4byte 0x984C9DF9
	.4byte 0x6EDD7027
	.4byte 0x53535544
	.4byte 0x5B856258
	.4byte 0x629E62D3
	.4byte 0x6CA26FEF
	.4byte 0x74228A17
	.4byte 0x94386FC1
	.4byte 0x8AFE8338
	.4byte 0x51E786F8
	.4byte 0x53EA53E9
	.4byte 0x4F469054
	.4byte 0x8FB0596A
	.4byte 0x81315DFD
	.4byte 0x7AEA8FBF
	.4byte 0x68DA8C37
	.4byte 0x72F89C48
	.4byte 0x6A3D8AB0
	.4byte 0x4E395358
	.4byte 0x56065766
	.4byte 0x62C563A2
	.4byte 0x65E66B4E
	.4byte 0x6DE16E5B
	.4byte 0x70AD77ED
	.4byte 0x7AEF7BAA
	.4byte 0x7DBB803D
	.4byte 0x80C686CB
	.4byte 0x8A95935B
	.4byte 0x56E358C7
	.4byte 0x5F3E65AD
	.4byte 0x66966A80
	.4byte 0x6BB57537
	.4byte 0x8AC75024
	.4byte 0x77E55730
	.4byte 0x5F1B6065
	.4byte 0x667A6C60
	.4byte 0x75F47A1A
	.4byte 0x7F6E81F4
	.4byte 0x87189045
	.4byte 0x99B37BC9
	.4byte 0x755C7AF9
	.4byte 0x7B5184C4
	.4byte 0x00009010
	.4byte 0x79E97A92
	.4byte 0x83365AE1
	.4byte 0x77404E2D
	.4byte 0x4EF25B99
	.4byte 0x5FE062BD
	.4byte 0x663C67F1
	.4byte 0x6CE8866B
	.4byte 0x88778A3B
	.4byte 0x914E92F3
	.4byte 0x99D06A17
	.4byte 0x7026732A
	.4byte 0x82E78457
	.4byte 0x8CAF4E01
	.4byte 0x514651CB
	.4byte 0x558B5BF5
	.4byte 0x5E165E33
	.4byte 0x5E815F14
	.4byte 0x5F355F6B
	.4byte 0x5FB461F2
	.4byte 0x631166A2
	.4byte 0x671D6F6E
	.4byte 0x7252753A
	.4byte 0x773A8074
	.4byte 0x81398178
	.4byte 0x87768ABF
	.4byte 0x8ADC8D85
	.4byte 0x8DF3929A
	.4byte 0x95779802
	.4byte 0x9CE552C5
	.4byte 0x635776F4
	.4byte 0x67156C88
	.4byte 0x73CD8CC3
	.4byte 0x93AE9673
	.4byte 0x6D25589C
	.4byte 0x690E69CC
	.4byte 0x8FFD939A
	.4byte 0x75DB901A
	.4byte 0x585A6802
	.4byte 0x63B469FB
	.4byte 0x4F436F2C
	.4byte 0x67D88FBB
	.4byte 0x85267DB4
	.4byte 0x9354693F
	.4byte 0x6F70576A
	.4byte 0x58F75B2C
	.4byte 0x7D2C722A
	.4byte 0x540A91E3
	.4byte 0x9DB44EAD
	.4byte 0x4F4E505C
	.4byte 0x50755243
	.4byte 0x8C9E5448
	.4byte 0x58245B9A
	.4byte 0x5E1D5E95
	.4byte 0x5EAD5EF7
	.4byte 0x5F1F608C
	.4byte 0x62B5633A
	.4byte 0x63D068AF
	.4byte 0x6C407887
	.4byte 0x798E7A0B
	.4byte 0x7DE08247
	.4byte 0x8A028AE6
	.4byte 0x8E449013
	.4byte 0x90B8912D
	.4byte 0x91D89F0E
	.4byte 0x6CE56458
	.4byte 0x64E26575
	.4byte 0x6EF47684
	.4byte 0x7B1B9069
	.4byte 0x93D16EBA
	.4byte 0x54F25FB9
	.4byte 0x64A48F4D
	.4byte 0x8FED9244
	.4byte 0x5178586B
	.4byte 0x59295C55
	.4byte 0x5E976DFB
	.4byte 0x7E8F751C
	.4byte 0x8CBC8EE2
	.4byte 0x985B70B9
	.4byte 0x4F1D6BBF
	.4byte 0x6FB17530
	.4byte 0x96FB514E
	.4byte 0x54105835
	.4byte 0x585759AC
	.4byte 0x5C605F92
	.4byte 0x6597675C
	.4byte 0x6E21767B
	.4byte 0x83DF8CED
	.4byte 0x901490FD
	.4byte 0x934D7825
	.4byte 0x783A52AA
	.4byte 0x5EA6571F
	.4byte 0x59746012
	.4byte 0x5012515A
	.4byte 0x51AC0000
	.4byte 0x51CD5200
	.4byte 0x55105854
	.4byte 0x58585957
	.4byte 0x5B955CF6
	.4byte 0x5D8B60BC
	.4byte 0x6295642D
	.4byte 0x67716843
	.4byte 0x68BC68DF
	.4byte 0x76D76DD8
	.4byte 0x6E6F6D9B
	.4byte 0x706F71C8
	.4byte 0x5F5375D8
	.4byte 0x79777B49
	.4byte 0x7B547B52
	.4byte 0x7CD67D71
	.4byte 0x52308463
	.4byte 0x856985E4
	.4byte 0x8A0E8B04
	.4byte 0x8C468E0F
	.4byte 0x9003900F
	.4byte 0x94199676
	.4byte 0x982D9A30
	.4byte 0x95D850CD
	.4byte 0x52D5540C
	.4byte 0x58025C0E
	.4byte 0x61A7649E
	.4byte 0x6D1E77B3
	.4byte 0x7AE580F4
	.4byte 0x84049053
	.4byte 0x92855CE0
	.4byte 0x9D07533F
	.4byte 0x5F975FB3
	.4byte 0x6D9C7279
	.4byte 0x776379BF
	.4byte 0x7BE46BD2
	.4byte 0x72EC8AAD
	.4byte 0x68036A61
	.4byte 0x51F87A81
	.4byte 0x69345C4A
	.4byte 0x9CF682EB
	.4byte 0x5BC59149
	.4byte 0x701E5678
	.4byte 0x5C6F60C7
	.4byte 0x65666C8C
	.4byte 0x8C5A9041
	.4byte 0x98135451
	.4byte 0x66C7920D
	.4byte 0x594890A3
	.4byte 0x51854E4D
	.4byte 0x51EA8599
	.4byte 0x8B0E7058
	.4byte 0x637A934B
	.4byte 0x696299B4
	.4byte 0x7E047577
	.4byte 0x53576960
	.4byte 0x8EDF96E3
	.4byte 0x6C5D4E8C
	.4byte 0x5C3C5F10
	.4byte 0x8FE95302
	.4byte 0x8CD18089
	.4byte 0x86795EFF
	.4byte 0x65E54E73
	.4byte 0x51655982
	.4byte 0x5C3F97EE
	.4byte 0x4EFB598A
	.4byte 0x5FCD8A8D
	.4byte 0x6FE179B0
	.4byte 0x79625BE7
	.4byte 0x8471732B
	.4byte 0x71B15E74
	.4byte 0x5FF5637B
	.4byte 0x649A71C3
	.4byte 0x7C984E43
	.4byte 0x5EFC4E4B
	.4byte 0x57DC56A2
	.4byte 0x60A96FC3
	.4byte 0x7D0D80FD
	.4byte 0x813381BF
	.4byte 0x8FB28997
	.4byte 0x86A45DF4
	.4byte 0x628A64AD
	.4byte 0x89876777
	.4byte 0x6CE26D3E
	.4byte 0x74367834
	.4byte 0x5A467F75
	.4byte 0x82AD99AC
	.4byte 0x4FF35EC3
	.4byte 0x62DD6392
	.4byte 0x6557676F
	.4byte 0x76C3724C
	.4byte 0x80CC80BA
	.4byte 0x8F29914D
	.4byte 0x500D57F9
	.4byte 0x5A926885
	.4byte 0x00006973
	.4byte 0x716472FD
	.4byte 0x8CB758F2
	.4byte 0x8CE0966A
	.4byte 0x9019877F
	.4byte 0x79E477E7
	.4byte 0x84294F2F
	.4byte 0x5265535A
	.4byte 0x62CD67CF
	.4byte 0x6CCA767D
	.4byte 0x7B947C95
	.4byte 0x82368584
	.4byte 0x8FEB66DD
	.4byte 0x6F207206
	.4byte 0x7E1B83AB
	.4byte 0x99C19EA6
	.4byte 0x51FD7BB1
	.4byte 0x78727BB8
	.4byte 0x80877B48
	.4byte 0x6AE85E61
	.4byte 0x808C7551
	.4byte 0x7560516B
	.4byte 0x92626E8C
	.4byte 0x767A9197
	.4byte 0x9AEA4F10
	.4byte 0x7F70629C
	.4byte 0x7B4F95A5
	.4byte 0x9CE9567A
	.4byte 0x585986E4
	.4byte 0x96BC4F34
	.4byte 0x5224534A
	.4byte 0x53CD53DB
	.4byte 0x5E06642C
	.4byte 0x6591677F
	.4byte 0x6C3E6C4E
	.4byte 0x724872AF
	.4byte 0x73ED7554
	.4byte 0x7E41822C
	.4byte 0x85E98CA9
	.4byte 0x7BC491C6
	.4byte 0x71699812
	.4byte 0x98EF633D
	.4byte 0x6669756A
	.4byte 0x76E478D0
	.4byte 0x854386EE
	.4byte 0x532A5351
	.4byte 0x54265983
	.4byte 0x5E875F7C
	.4byte 0x60B26249
	.4byte 0x627962AB
	.4byte 0x65906BD4
	.4byte 0x6CCC75B2
	.4byte 0x76AE7891
	.4byte 0x79D87DCB
	.4byte 0x7F7780A5
	.4byte 0x88AB8AB9
	.4byte 0x8CBB907F
	.4byte 0x975E98DB
	.4byte 0x6A0B7C38
	.4byte 0x50995C3E
	.4byte 0x5FAE6787
	.4byte 0x6BD87435
	.4byte 0x77097F8E
	.4byte 0x9F3B67CA
	.4byte 0x7A175339
	.4byte 0x758B9AED
	.4byte 0x5F66819D
	.4byte 0x83F18098
	.4byte 0x5F3C5FC5
	.4byte 0x75627B46
	.4byte 0x903C6867
	.4byte 0x59EB5A9B
	.4byte 0x7D10767E
	.4byte 0x8B2C4FF5
	.4byte 0x5F6A6A19
	.4byte 0x6C376F02
	.4byte 0x74E27968
	.4byte 0x88688A55
	.4byte 0x8C795EDF
	.4byte 0x63CF75C5
	.4byte 0x79D282D7
	.4byte 0x932892F2
	.4byte 0x849C86ED
	.4byte 0x9C2D54C1
	.4byte 0x5F6C658C
	.4byte 0x6D5C7015
	.4byte 0x8CA78CD3
	.4byte 0x983B654F
	.4byte 0x74F64E0D
	.4byte 0x4ED857E0
	.4byte 0x592B5A66
	.4byte 0x5BCC51A8
	.4byte 0x5E035E9C
	.4byte 0x60166276
	.4byte 0x65770000
	.4byte 0x65A7666E
	.4byte 0x6D6E7236
	.4byte 0x7B268150
	.4byte 0x819A8299
	.4byte 0x8B5C8CA0
	.4byte 0x8CE68D74
	.4byte 0x961C9644
	.4byte 0x4FAE64AB
	.4byte 0x6B66821E
	.4byte 0x8461856A
	.4byte 0x90E85C01
	.4byte 0x695398A8
	.4byte 0x847A8557
	.4byte 0x4F0F526F
	.4byte 0x5FA95E45
	.4byte 0x670D798F
	.4byte 0x81798907
	.4byte 0x89866DF5
	.4byte 0x5F176255
	.4byte 0x6CB84ECF
	.4byte 0x72699B92
	.4byte 0x5206543B
	.4byte 0x567458B3
	.4byte 0x61A4626E
	.4byte 0x711A596E
	.4byte 0x7C897CDE
	.4byte 0x7D1B96F0
	.4byte 0x6587805E
	.4byte 0x4E194F75
	.4byte 0x51755840
	.4byte 0x5E635E73
	.4byte 0x5F0A67C4
	.4byte 0x4E26853D
	.4byte 0x9589965B
	.4byte 0x7C739801
	.4byte 0x50FB58C1
	.4byte 0x765678A7
	.4byte 0x522577A5
	.4byte 0x85117B86
	.4byte 0x504F5909
	.4byte 0x72477BC7
	.4byte 0x7DE88FBA
	.4byte 0x8FD4904D
	.4byte 0x4FBF52C9
	.4byte 0x5A295F01
	.4byte 0x97AD4FDD
	.4byte 0x821792EA
	.4byte 0x57036355
	.4byte 0x6B69752B
	.4byte 0x88DC8F14
	.4byte 0x7A4252DF
	.4byte 0x58936155
	.4byte 0x620A66AE
	.4byte 0x6BCD7C3F
	.4byte 0x83E95023
	.4byte 0x4FF85305
	.4byte 0x54465831
	.4byte 0x59495B9D
	.4byte 0x5CF05CEF
	.4byte 0x5D295E96
	.4byte 0x62B16367
	.4byte 0x653E65B9
	.4byte 0x670B6CD5
	.4byte 0x6CE170F9
	.4byte 0x78327E2B
	.4byte 0x80DE82B3
	.4byte 0x840C84EC
	.4byte 0x87028912
	.4byte 0x8A2A8C4A
	.4byte 0x90A692D2
	.4byte 0x98FD9CF3
	.4byte 0x9D6C4E4F
	.4byte 0x4EA1508D
	.4byte 0x5256574A
	.4byte 0x59A85E3D
	.4byte 0x5FD85FD9
	.4byte 0x623F66B4
	.4byte 0x671B67D0
	.4byte 0x68D25192
	.4byte 0x7D2180AA
	.4byte 0x81A88B00
	.4byte 0x8C8C8CBF
	.4byte 0x927E9632
	.4byte 0x5420982C
	.4byte 0x531750D5
	.4byte 0x535C58A8
	.4byte 0x64B26734
	.4byte 0x72677766
	.4byte 0x7A4691E6
	.4byte 0x52C36CA1
	.4byte 0x6B865800
	.4byte 0x5E4C5954
	.4byte 0x672C7FFB
	.4byte 0x51E176C6
	.4byte 0x00006469
	.4byte 0x78E89B54
	.4byte 0x9EBB57CB
	.4byte 0x59B96627
	.4byte 0x679A6BCE
	.4byte 0x54E969D9
	.4byte 0x5E55819C
	.4byte 0x67959BAA
	.4byte 0x67FE9C52
	.4byte 0x685D4EA6
	.4byte 0x4FE353C8
	.4byte 0x62B9672B
	.4byte 0x6CAB8FC4
	.4byte 0x4FAD7E6D
	.4byte 0x9EBF4E07
	.4byte 0x61626E80
	.4byte 0x6F2B8513
	.4byte 0x5473672A
	.4byte 0x9B455DF3
	.4byte 0x7B955CAC
	.4byte 0x5BC6871C
	.4byte 0x6E4A84D1
	.4byte 0x7A148108
	.4byte 0x59997C8D
	.4byte 0x6C117720
	.4byte 0x52D95922
	.4byte 0x7121725F
	.4byte 0x77DB9727
	.4byte 0x9D61690B
	.4byte 0x5A7F5A18
	.4byte 0x51A5540D
	.4byte 0x547D660E
	.4byte 0x76DF8FF7
	.4byte 0x92989CF4
	.4byte 0x59EA725D
	.4byte 0x6EC5514D
	.4byte 0x68C97DBF
	.4byte 0x7DEC9762
	.4byte 0x9EBA6478
	.4byte 0x6A218302
	.4byte 0x59845B5F
	.4byte 0x6BDB731B
	.4byte 0x76F27DB2
	.4byte 0x80178499 ;# ptr
	.4byte 0x51326728
	.4byte 0x9ED976EE
	.4byte 0x676252FF
	.4byte 0x99055C24
	.4byte 0x623B7C7E
	.4byte 0x8CB0554F
	.4byte 0x60B67D0B
	.4byte 0x95805301
	.4byte 0x4E5F51B6
	.4byte 0x591C723A
	.4byte 0x803691CE ;# ptr
	.4byte 0x5F2577E2
	.4byte 0x53845F79
	.4byte 0x7D0485AC
	.4byte 0x8A338E8D
	.4byte 0x975667F3
	.4byte 0x85AE9453
	.4byte 0x61096108
	.4byte 0x6CB97652
	.4byte 0x8AED8F38
	.4byte 0x552F4F51
	.4byte 0x512A52C7
	.4byte 0x53CB5BA5
	.4byte 0x5E7D60A0
	.4byte 0x618263D6
	.4byte 0x670967DA
	.4byte 0x6E676D8C
	.4byte 0x73367337
	.4byte 0x75317950
	.4byte 0x88D58A98
	.4byte 0x904A9091
	.4byte 0x90F596C4
	.4byte 0x878D5915
	.4byte 0x4E884F59
	.4byte 0x4E0E8A89
	.4byte 0x8F3F9810
	.4byte 0x50AD5E7C
	.4byte 0x59965BB9
	.4byte 0x5EB863DA
	.4byte 0x63FA64C1
	.4byte 0x66DC694A
	.4byte 0x69D86D0B
	.4byte 0x6EB67194
	.4byte 0x75287AAF
	.4byte 0x7F8A8000
	.4byte 0x844984C9
	.4byte 0x89818B21
	.4byte 0x8E0A9065
	.4byte 0x967D990A
	.4byte 0x617E6291
	.4byte 0x6B320000
	.4byte 0x6C836D74
	.4byte 0x7FCC7FFC
	.4byte 0x6DC07F85
	.4byte 0x87BA88F8
	.4byte 0x676583B1
	.4byte 0x983C96F7
	.4byte 0x6D1B7D61
	.4byte 0x843D916A
	.4byte 0x4E715375
	.4byte 0x5D506B04
	.4byte 0x6FEB85CD
	.4byte 0x862D89A7
	.4byte 0x5229540F
	.4byte 0x5C65674E
	.4byte 0x68A87406
	.4byte 0x748375E2
	.4byte 0x88CF88E1
	.4byte 0x91CC96E2
	.4byte 0x96785F8B
	.4byte 0x73877ACB
	.4byte 0x844E63A0
	.4byte 0x75655289
	.4byte 0x6D416E9C
	.4byte 0x74097559
	.4byte 0x786B7C92
	.4byte 0x96867ADC
	.4byte 0x9F8D4FB6
	.4byte 0x616E65C5
	.4byte 0x865C4E86
	.4byte 0x4EAE50DA
	.4byte 0x4E2151CC
	.4byte 0x5BEE6599
	.4byte 0x68816DBC
	.4byte 0x731F7642
	.4byte 0x77AD7A1C
	.4byte 0x7CE7826F
	.4byte 0x8AD2907C
	.4byte 0x91CF9675
	.4byte 0x9818529B
	.4byte 0x7DD1502B
	.4byte 0x53986797
	.4byte 0x6DCB71D0
	.4byte 0x743381E8
	.4byte 0x8F2A96A3
	.4byte 0x9C579E9F
	.4byte 0x74605841
	.4byte 0x6D997D2F
	.4byte 0x985E4EE4
	.4byte 0x4F364F8B
	.4byte 0x51B752B1
	.4byte 0x5DBA601C
	.4byte 0x73B2793C
	.4byte 0x82D39234
	.4byte 0x96B796F6
	.4byte 0x970A9E97
	.4byte 0x9F6266A6
	.4byte 0x6B745217
	.4byte 0x52A370C8
	.4byte 0x88C25EC9
	.4byte 0x604B6190
	.4byte 0x6F237149
	.4byte 0x7C3E7DF4
	.4byte 0x806F84EE
	.4byte 0x9023932C
	.4byte 0x54429B6F
	.4byte 0x6AD37089
	.4byte 0x8CC28DEF
	.4byte 0x973252B4
	.4byte 0x5A415ECA
	.4byte 0x5F046717
	.4byte 0x697C6994
	.4byte 0x6D6A6F0F
	.4byte 0x726272FC
	.4byte 0x7BED8001
	.4byte 0x807E874B
	.4byte 0x90CE516D
	.4byte 0x9E937984
	.4byte 0x808B9332
	.4byte 0x8AD6502D
	.4byte 0x548C8A71
	.4byte 0x6B6A8CC4
	.4byte 0x810760D1
	.4byte 0x67A09DF2
	.4byte 0x4E994E98
	.4byte 0x9C108A6B
	.4byte 0x85C18568
	.4byte 0x69006E7E
	.4byte 0x78978155
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x5F0C4E10
	.4byte 0x4E154E2A
	.4byte 0x4E314E36
	.4byte 0x4E3C4E3F
	.4byte 0x4E424E56
	.4byte 0x4E584E82
	.4byte 0x4E858C6B
	.4byte 0x4E8A8212
	.4byte 0x5F0D4E8E
	.4byte 0x4E9E4E9F
	.4byte 0x4EA04EA2
	.4byte 0x4EB04EB3
	.4byte 0x4EB64ECE
	.4byte 0x4ECD4EC4
	.4byte 0x4EC64EC2
	.4byte 0x4ED74EDE
	.4byte 0x4EED4EDF
	.4byte 0x4EF74F09
	.4byte 0x4F5A4F30
	.4byte 0x4F5B4F5D
	.4byte 0x4F574F47
	.4byte 0x4F764F88
	.4byte 0x4F8F4F98
	.4byte 0x4F7B4F69
	.4byte 0x4F704F91
	.4byte 0x4F6F4F86
	.4byte 0x4F965118
	.4byte 0x4FD44FDF
	.4byte 0x4FCE4FD8
	.4byte 0x4FDB4FD1
	.4byte 0x4FDA4FD0
	.4byte 0x4FE44FE5
	.4byte 0x501A5028
	.4byte 0x5014502A
	.4byte 0x50255005
	.4byte 0x4F1C4FF6
	.4byte 0x50215029
	.4byte 0x502C4FFE
	.4byte 0x4FEF5011
	.4byte 0x50065043
	.4byte 0x50476703
	.4byte 0x50555050
	.4byte 0x5048505A
	.4byte 0x5056506C
	.4byte 0x50785080
	.4byte 0x509A5085
	.4byte 0x50B450B2
	.4byte 0x50C950CA
	.4byte 0x50B350C2
	.4byte 0x50D650DE
	.4byte 0x50E550ED
	.4byte 0x50E350EE
	.4byte 0x50F950F5
	.4byte 0x51095101
	.4byte 0x51025116
	.4byte 0x51155114
	.4byte 0x511A5121
	.4byte 0x513A5137
	.4byte 0x513C513B
	.4byte 0x513F5140
	.4byte 0x5152514C
	.4byte 0x51545162
	.4byte 0x7AF85169
	.4byte 0x516A516E
	.4byte 0x51805182
	.4byte 0x56D8518C
	.4byte 0x5189518F
	.4byte 0x51915193
	.4byte 0x51955196
	.4byte 0x51A451A6
	.4byte 0x51A251A9
	.4byte 0x51AA51AB
	.4byte 0x51B351B1
	.4byte 0x51B251B0
	.4byte 0x51B551BD
	.4byte 0x51C551C9
	.4byte 0x51DB51E0
	.4byte 0x865551E9
	.4byte 0x51ED0000
	.4byte 0x51F051F5
	.4byte 0x51FE5204
	.4byte 0x520B5214
	.4byte 0x520E5227
	.4byte 0x522A522E
	.4byte 0x52335239
	.4byte 0x524F5244
	.4byte 0x524B524C
	.4byte 0x525E5254
	.4byte 0x526A5274
	.4byte 0x52695273
	.4byte 0x527F527D
	.4byte 0x528D5294
	.4byte 0x52925271
	.4byte 0x52885291
	.4byte 0x8FA88FA7
	.4byte 0x52AC52AD
	.4byte 0x52BC52B5
	.4byte 0x52C152CD
	.4byte 0x52D752DE
	.4byte 0x52E352E6
	.4byte 0x98ED52E0
	.4byte 0x52F352F5
	.4byte 0x52F852F9
	.4byte 0x53065308
	.4byte 0x7538530D
	.4byte 0x5310530F
	.4byte 0x5315531A
	.4byte 0x5323532F
	.4byte 0x53315333
	.4byte 0x53385340
	.4byte 0x53465345
	.4byte 0x4E175349
	.4byte 0x534D51D6
	.4byte 0x535E5369
	.4byte 0x536E5918
	.4byte 0x537B5377
	.4byte 0x53825396
	.4byte 0x53A053A6
	.4byte 0x53A553AE
	.4byte 0x53B053B6
	.4byte 0x53C37C12
	.4byte 0x96D953DF
	.4byte 0x66FC71EE
	.4byte 0x53EE53E8
	.4byte 0x53ED53FA
	.4byte 0x5401543D
	.4byte 0x5440542C
	.4byte 0x542D543C
	.4byte 0x542E5436
	.4byte 0x5429541D
	.4byte 0x544E548F
	.4byte 0x5475548E
	.4byte 0x545F5471
	.4byte 0x54775470
	.4byte 0x5492547B
	.4byte 0x54805476
	.4byte 0x54845490
	.4byte 0x548654C7
	.4byte 0x54A254B8
	.4byte 0x54A554AC
	.4byte 0x54C454C8
	.4byte 0x54A854AB
	.4byte 0x54C254A4
	.4byte 0x54BE54BC
	.4byte 0x54D854E5
	.4byte 0x54E6550F
	.4byte 0x551454FD
	.4byte 0x54EE54ED
	.4byte 0x54FA54E2
	.4byte 0x55395540
	.4byte 0x5563554C
	.4byte 0x552E555C
	.4byte 0x55455556
	.4byte 0x55575538
	.4byte 0x5533555D
	.4byte 0x55995580
	.4byte 0x54AF558A
	.4byte 0x559F557B
	.4byte 0x557E5598
	.4byte 0x559E55AE
	.4byte 0x557C5583
	.4byte 0x55A95587
	.4byte 0x55A855DA
	.4byte 0x55C555DF
	.4byte 0x55C455DC
	.4byte 0x55E455D4
	.4byte 0x561455F7
	.4byte 0x561655FE
	.4byte 0x55FD561B
	.4byte 0x55F9564E
	.4byte 0x565071DF
	.asciz "V4V6V2V8"
	.byte 0x00, 0x56, 0x6B
	.4byte 0x5664562F
	.4byte 0x566C566A
	.4byte 0x56865680
	.4byte 0x568A56A0
	.4byte 0x5694568F
	.4byte 0x56A556AE
	.4byte 0x56B656B4
	.4byte 0x56C256BC
	.4byte 0x56C156C3
	.4byte 0x56C056C8
	.4byte 0x56CE56D1
	.4byte 0x56D356D7
	.4byte 0x56EE56F9
	.4byte 0x570056FF
	.4byte 0x57045709
	.4byte 0x5708570B
	.4byte 0x570D5713
	.4byte 0x57185716
	.4byte 0x55C7571C
	.4byte 0x57265737
	.4byte 0x5738574E
	.4byte 0x573B5740
	.4byte 0x574F5769
	.4byte 0x57C05788
	.4byte 0x5761577F
	.4byte 0x57895793
	.4byte 0x57A057B3
	.4byte 0x57A457AA
	.4byte 0x57B057C3
	.4byte 0x57C657D4
	.4byte 0x57D257D3
	.4byte 0x580A57D6
	.4byte 0x57E3580B
	.4byte 0x5819581D
	.4byte 0x58725821
	.4byte 0x5862584B
	.4byte 0x58706BC0
	.4byte 0x5852583D
	.4byte 0x58795885
	.4byte 0x58B9589F
	.4byte 0x58AB58BA
	.4byte 0x58DE58BB
	.4byte 0x58B858AE
	.4byte 0x58C558D3
	.4byte 0x58D158D7
	.4byte 0x58D958D8
	.4byte 0x58E558DC
	.4byte 0x58E458DF
	.4byte 0x58EF58FA
	.4byte 0x58F958FB
	.4byte 0x58FC58FD
	.4byte 0x5902590A
	.4byte 0x5910591B
	.4byte 0x68A65925
	.4byte 0x592C592D
	.4byte 0x59325938
	.4byte 0x593E7AD2
	.4byte 0x59555950
	.4byte 0x594E595A
	.4byte 0x59585962
	.4byte 0x59605967
	.4byte 0x596C5969
	.4byte 0x59785981
	.4byte 0x599D4F5E
	.4byte 0x4FAB59A3
	.4byte 0x59B259C6
	.4byte 0x59E859DC
	.4byte 0x598D59D9
	.4byte 0x59DA5A25
	.4byte 0x5A1F5A11
	.4byte 0x5A1C5A09
	.4byte 0x5A1A5A40
	.4byte 0x5A6C5A49
	.4byte 0x5A355A36
	.4byte 0x5A625A6A
	.4byte 0x5A9A5ABC
	.4byte 0x5ABE5ACB
	.4byte 0x5AC25ABD
	.4byte 0x5AE35AD7
	.4byte 0x5AE65AE9
	.4byte 0x5AD65AFA
	.4byte 0x5AFB5B0C
	.4byte 0x5B0B5B16
	.4byte 0x5B325AD0
	.4byte 0x5B2A5B36
	.4byte 0x5B3E5B43
	.4byte 0x5B455B40
	.4byte 0x5B515B55
	.4byte 0x5B5A5B5B
	.4byte 0x5B655B69
	.4byte 0x5B705B73
	.4byte 0x5B755B78
	.4byte 0x65885B7A
	.4byte 0x5B800000
	.4byte 0x5B835BA6
	.4byte 0x5BB85BC3
	.4byte 0x5BC75BC9
	.4byte 0x5BD45BD0
	.4byte 0x5BE45BE6
	.4byte 0x5BE25BDE
	.4byte 0x5BE55BEB
	.4byte 0x5BF05BF6
	.4byte 0x5BF35C05
	.4byte 0x5C075C08
	.4byte 0x5C0D5C13
	.4byte 0x5C205C22
	.4byte 0x5C285C38
	.4byte 0x5C395C41
	.4byte 0x5C465C4E
	.4byte 0x5C535C50
	.4byte 0x5C4F5B71
	.4byte 0x5C6C5C6E
	.4byte 0x4E625C76
	.4byte 0x5C795C8C
	.4byte 0x5C915C94
	.4byte 0x599B5CAB
	.4byte 0x5CBB5CB6
	.4byte 0x5CBC5CB7
	.4byte 0x5CC55CBE
	.4byte 0x5CC75CD9
	.4byte 0x5CE95CFD
	.4byte 0x5CFA5CED
	.4byte 0x5D8C5CEA
	.4byte 0x5D0B5D15
	.4byte 0x5D175D5C
	.4byte 0x5D1F5D1B
	.4byte 0x5D115D14
	.4byte 0x5D225D1A
	.4byte 0x5D195D18
	.4byte 0x5D4C5D52
	.4byte 0x5D4E5D4B
	.4byte 0x5D6C5D73
	.4byte 0x5D765D87
	.4byte 0x5D845D82
	.4byte 0x5DA25D9D
	.4byte 0x5DAC5DAE
	.4byte 0x5DBD5D90
	.4byte 0x5DB75DBC
	.4byte 0x5DC95DCD
	.4byte 0x5DD35DD2
	.4byte 0x5DD65DDB
	.4byte 0x5DEB5DF2
	.4byte 0x5DF55E0B
	.4byte 0x5E1A5E19
	.4byte 0x5E115E1B
	.4byte 0x5E365E37
	.4byte 0x5E445E43
	.4byte 0x5E405E4E
	.4byte 0x5E575E54
	.4byte 0x5E5F5E62
	.4byte 0x5E645E47
	.4byte 0x5E755E76
	.4byte 0x5E7A9EBC
	.4byte 0x5E7F5EA0
	.4byte 0x5EC15EC2
	.4byte 0x5EC85ED0
	.4byte 0x5ECF5ED6
	.4byte 0x5EE35EDD
	.4byte 0x5EDA5EDB
	.4byte 0x5EE25EE1
	.4byte 0x5EE85EE9
	.4byte 0x5EEC5EF1
	.4byte 0x5EF35EF0
	.4byte 0x5EF45EF8
	.4byte 0x5EFE5F03
	.4byte 0x5F095F5D
	.4byte 0x5F5C5F0B
	.4byte 0x5F115F16
	.4byte 0x5F295F2D
	.4byte 0x5F385F41
	.4byte 0x5F485F4C
	.4byte 0x5F4E5F2F
	.4byte 0x5F515F56
	.4byte 0x5F575F59
	.4byte 0x5F615F6D
	.4byte 0x5F735F77
	.4byte 0x5F835F82
	.4byte 0x5F7F5F8A
	.4byte 0x5F885F91
	.4byte 0x5F875F9E
	.4byte 0x5F995F98
	.4byte 0x5FA05FA8
	.4byte 0x5FAD5FBC
	.4byte 0x5FD65FFB
	.4byte 0x5FE45FF8
	.4byte 0x5FF15FDD
	.4byte 0x60B35FFF
	.asciz "`!``"
	.byte 0x00, 0x60, 0x19
	.4byte 0x60106029
	.4byte 0x600E6031
	.4byte 0x601B6015
	.4byte 0x602B6026
	.4byte 0x600F603A
	.4byte 0x605A6041
	.4byte 0x606A6077
	.4byte 0x605F604A
	.4byte 0x6046604D
	.4byte 0x60636043
	.4byte 0x60646042
	.4byte 0x606C606B
	.4byte 0x60596081
	.4byte 0x608D60E7
	.4byte 0x6083609A
	.4byte 0x6084609B
	.4byte 0x60966097
	.4byte 0x609260A7
	.4byte 0x608B60E1
	.4byte 0x60B860E0
	.4byte 0x60D360B4
	.4byte 0x5FF060BD
	.4byte 0x60C660B5
	.4byte 0x60D8614D
	.4byte 0x61156106
	.4byte 0x60F660F7
	.4byte 0x610060F4
	.4byte 0x60FA6103
	.4byte 0x612160FB
	.4byte 0x60F1610D
	.4byte 0x610E6147
	.4byte 0x613E6128
	.4byte 0x6127614A
	.4byte 0x613F613C
	.4byte 0x612C6134
	.4byte 0x613D6142
	.4byte 0x61446173
	.4byte 0x61776158
	.4byte 0x6159615A
	.4byte 0x616B6174
	.4byte 0x616F6165
	.4byte 0x6171615F
	.4byte 0x615D6153
	.4byte 0x61756199
	.4byte 0x61966187
	.4byte 0x61AC6194
	.4byte 0x619A618A
	.4byte 0x619161AB
	.4byte 0x61AE61CC
	.4byte 0x61CA61C9
	.4byte 0x61F761C8
	.4byte 0x61C361C6
	.4byte 0x61BA61CB
	.4byte 0x7F7961CD
	.4byte 0x61E661E3
	.4byte 0x61F661FA
	.4byte 0x61F461FF
	.4byte 0x61FD61FC
	.4byte 0x61FE6200
	.4byte 0x62086209
	.4byte 0x620D620C
	.4byte 0x6214621B
	.4byte 0x621E6221
	.4byte 0x622A622E
	.4byte 0x62306232
	.4byte 0x62336241
	.4byte 0x624E625E
	.4byte 0x6263625B
	.4byte 0x62606268
	.4byte 0x627C6282
	.4byte 0x6289627E
	.4byte 0x62926293
	.4byte 0x629662D4
	.4byte 0x62836294
	.4byte 0x62D762D1
	.4byte 0x62BB62CF
	.4byte 0x62FF62C6
	.4byte 0x64D462C8
	.4byte 0x62DC62CC
	.4byte 0x62CA62C2
	.4byte 0x62C7629B
	.4byte 0x62C9630C
	.4byte 0x62EE62F1
	.4byte 0x63276302
	.4byte 0x630862EF
	.4byte 0x62F56350
	.4byte 0x633E634D
	.4byte 0x641C634F
	.4byte 0x6396638E
	.4byte 0x638063AB
	.4byte 0x637663A3
	.4byte 0x638F6389
	.4byte 0x639F63B5
	.4byte 0x636B0000
	.4byte 0x636963BE
	.4byte 0x63E963C0
	.4byte 0x63C663E3
	.4byte 0x63C963D2
	.4byte 0x63F663C4
	.4byte 0x64166434
	.4byte 0x64066413
	.4byte 0x64266436
	.4byte 0x651D6417
	.4byte 0x6428640F
	.4byte 0x6467646F
	.4byte 0x6476644E
	.4byte 0x652A6495
	.4byte 0x649364A5
	.4byte 0x64A96488
	.4byte 0x64BC64DA
	.4byte 0x64D264C5
	.4byte 0x64C764BB
	.4byte 0x64D864C2
	.4byte 0x64F164E7
	.4byte 0x820964E0
	.4byte 0x64E162AC
	.4byte 0x64E364EF
	.4byte 0x652C64F6
	.4byte 0x64F464F2
	.4byte 0x64FA6500
	.4byte 0x64FD6518
	.4byte 0x651C6505
	.4byte 0x65246523
	.4byte 0x652B6534
	.4byte 0x65356537
	.4byte 0x65366538
	.4byte 0x754B6548
	.4byte 0x65566555
	.4byte 0x654D6558
	.4byte 0x655E655D
	.4byte 0x65726578
	.4byte 0x65826583
	.4byte 0x8B8A659B
	.4byte 0x659F65AB
	.4byte 0x65B765C3
	.4byte 0x65C665C1
	.4byte 0x65C465CC
	.4byte 0x65D265DB
	.4byte 0x65D965E0
	.4byte 0x65E165F1
	.4byte 0x6772660A
	.4byte 0x660365FB
	.4byte 0x67736635
	.4byte 0x66366634
	.4byte 0x661C664F
	.4byte 0x66446649
	.4byte 0x6641665E
	.4byte 0x665D6664
	.4byte 0x66676668
	.4byte 0x665F6662
	.4byte 0x66706683
	.4byte 0x6688668E
	.4byte 0x66896684
	.4byte 0x6698669D
	.4byte 0x66C166B9
	.4byte 0x66C966BE
	.4byte 0x66BC66C4
	.4byte 0x66B866D6
	.4byte 0x66DA66E0
	.4byte 0x663F66E6
	.4byte 0x66E966F0
	.4byte 0x66F566F7
	.4byte 0x670F6716
	.4byte 0x671E6726
	.4byte 0x67279738
	.4byte 0x672E673F
	.4byte 0x67366741
	.4byte 0x67386737
	.4byte 0x6746675E
	.4byte 0x67606759
	.4byte 0x67636764
	.4byte 0x67896770
	.4byte 0x67A9677C
	.4byte 0x676A678C
	.4byte 0x678B67A6
	.4byte 0x67A16785
	.4byte 0x67B767EF
	.4byte 0x67B467EC
	.4byte 0x67B367E9
	.4byte 0x67B867E4
	.4byte 0x67DE67DD
	.4byte 0x67E267EE
	.4byte 0x67B967CE
	.4byte 0x67C667E7
	.4byte 0x6A9C681E
	.asciz "hFh)h@hMh2hN"
	.byte 0x00, 0x68, 0xB3
	.4byte 0x682B6859
	.4byte 0x68636877
	.4byte 0x687F689F
	.4byte 0x688F68AD
	.4byte 0x6894689D
	.4byte 0x689B6883
	.4byte 0x6AAE68B9
	.4byte 0x687468B5
	.4byte 0x68A068BA
	.4byte 0x690F688D
	.4byte 0x687E6901
	.4byte 0x68CA6908
	.4byte 0x68D86922
	.4byte 0x692668E1
	.4byte 0x690C68CD
	.4byte 0x68D468E7
	.4byte 0x68D56936
	.4byte 0x69126904
	.4byte 0x68D768E3
	.4byte 0x692568F9
	.4byte 0x68E068EF
	.4byte 0x6928692A
	.4byte 0x691A6923
	.4byte 0x692168C6
	.4byte 0x69796977
	.4byte 0x695C6978
	.4byte 0x696B6954
	.4byte 0x697E696E
	.4byte 0x69396974
	.4byte 0x693D6959
	.4byte 0x69306961
	.4byte 0x695E695D
	.4byte 0x6981696A
	.4byte 0x69B269AE
	.4byte 0x69D069BF
	.4byte 0x69C169D3
	.4byte 0x69BE69CE
	.4byte 0x5BE869CA
	.4byte 0x69DD69BB
	.4byte 0x69C369A7
	.4byte 0x6A2E6991
	.4byte 0x69A0699C
	.4byte 0x699569B4
	.4byte 0x69DE69E8
	.4byte 0x6A026A1B
	.4byte 0x69FF6B0A
	.4byte 0x69F969F2
	.4byte 0x69E76A05
	.4byte 0x69B16A1E
	.4byte 0x69ED6A14
	.4byte 0x69EB6A0A
	.4byte 0x6A126AC1
	.4byte 0x6A236A13
	.4byte 0x6A446A0C
	.4byte 0x6A726A36
	.4byte 0x6A786A47
	.4byte 0x6A626A59
	.4byte 0x6A666A48
	.4byte 0x6A386A22
	.4byte 0x6A906A8D
	.4byte 0x6AA06A84
	.4byte 0x6AA26AA3
	.4byte 0x6A978617
	.4byte 0x6ABB6AC3
	.4byte 0x6AC26AB8
	.4byte 0x6AB36AAC
	.4byte 0x6ADE6AD1
	.4byte 0x6ADF6AAA
	.4byte 0x6ADA6AEA
	.4byte 0x6AFB6B05
	.4byte 0x86166AFA
	.4byte 0x6B126B16
	.4byte 0x9B316B1F
	.4byte 0x6B386B37
	.4byte 0x76DC6B39
	.4byte 0x98EE6B47
	.4byte 0x6B436B49
	.4byte 0x6B506B59
	.4byte 0x6B546B5B
	.4byte 0x6B5F6B61
	.4byte 0x6B786B79
	.4byte 0x6B7F6B80
	.4byte 0x6B846B83
	.4byte 0x6B8D6B98
	.4byte 0x6B956B9E
	.4byte 0x6BA46BAA
	.4byte 0x6BAB6BAF
	.4byte 0x6BB26BB1
	.4byte 0x6BB36BB7
	.4byte 0x6BBC6BC6
	.4byte 0x6BCB6BD3
	.4byte 0x6BDF6BEC
	.4byte 0x6BEB6BF3
	.4byte 0x6BEF0000
	.4byte 0x9EBE6C08
	.4byte 0x6C136C14
	.4byte 0x6C1B6C24
	.4byte 0x6C236C5E
	.4byte 0x6C556C62
	.4byte 0x6C6A6C82
	.4byte 0x6C8D6C9A
	.4byte 0x6C816C9B
	.4byte 0x6C7E6C68
	.4byte 0x6C736C92
	.4byte 0x6C906CC4
	.4byte 0x6CF16CD3
	.4byte 0x6CBD6CD7
	.4byte 0x6CC56CDD
	.4byte 0x6CAE6CB1
	.4byte 0x6CBE6CBA
	.4byte 0x6CDB6CEF
	.4byte 0x6CD96CEA
	.4byte 0x6D1F884D
	.4byte 0x6D366D2B
	.4byte 0x6D3D6D38
	.4byte 0x6D196D35
	.4byte 0x6D336D12
	.4byte 0x6D0C6D63
	.4byte 0x6D936D64
	.4byte 0x6D5A6D79
	.4byte 0x6D596D8E
	.4byte 0x6D956FE4
	.4byte 0x6D856DF9
	.4byte 0x6E156E0A
	.4byte 0x6DB56DC7
	.4byte 0x6DE66DB8
	.4byte 0x6DC66DEC
	.4byte 0x6DDE6DCC
	.4byte 0x6DE86DD2
	.4byte 0x6DC56DFA
	.4byte 0x6DD96DE4
	.4byte 0x6DD56DEA
	.4byte 0x6DEE6E2D
	.4byte 0x6E6E6E2E
	.4byte 0x6E196E72
	.4byte 0x6E5F6E3E
	.4byte 0x6E236E6B
	.4byte 0x6E2B6E76
	.4byte 0x6E4D6E1F
	.4byte 0x6E436E3A
	.4byte 0x6E4E6E24
	.4byte 0x6EFF6E1D
	.4byte 0x6E386E82
	.4byte 0x6EAA6E98
	.4byte 0x6EC96EB7
	.4byte 0x6ED36EBD
	.4byte 0x6EAF6EC4
	.4byte 0x6EB26ED4
	.4byte 0x6ED56E8F
	.4byte 0x6EA56EC2
	.4byte 0x6E9F6F41
	.4byte 0x6F11704C
	.4byte 0x6EEC6EF8
	.4byte 0x6EFE6F3F
	.4byte 0x6EF26F31
	.4byte 0x6EEF6F32
	.4byte 0x6ECC6F3E
	.4byte 0x6F136EF7
	.4byte 0x6F866F7A
	.4byte 0x6F786F81
	.4byte 0x6F806F6F
	.4byte 0x6F5B6FF3
	.4byte 0x6F6D6F82
	.4byte 0x6F7C6F58
	.4byte 0x6F8E6F91
	.4byte 0x6FC26F66
	.4byte 0x6FB36FA3
	.4byte 0x6FA16FA4
	.4byte 0x6FB96FC6
	.4byte 0x6FAA6FDF
	.4byte 0x6FD56FEC
	.4byte 0x6FD46FD8
	.4byte 0x6FF16FEE
	.4byte 0x6FDB7009
	.4byte 0x700B6FFA
	.4byte 0x70117001
	.4byte 0x700F6FFE
	.4byte 0x701B701A
	.4byte 0x6F74701D
	.4byte 0x7018701F
	.4byte 0x7030703E
	.4byte 0x70327051
	.4byte 0x70637099
	.4byte 0x709270AF
	.4byte 0x70F170AC
	.4byte 0x70B870B3
	.4byte 0x70AE70DF
	.4byte 0x70CB70DD
	.4byte 0x000070D9
	.4byte 0x710970FD
	.4byte 0x711C7119
	.4byte 0x71657155
	.4byte 0x71887166
	.4byte 0x7162714C
	.4byte 0x7156716C
	.4byte 0x718F71FB
	.4byte 0x71847195
	.4byte 0x71A871AC
	.4byte 0x71D771B9
	.4byte 0x71BE71D2
	.4byte 0x71C971D4
	.4byte 0x71CE71E0
	.4byte 0x71EC71E7
	.4byte 0x71F571FC
	.4byte 0x71F971FF
	.4byte 0x720D7210
	.4byte 0x721B7228
	.4byte 0x722D722C
	.4byte 0x72307232
	.4byte 0x723B723C
	.4byte 0x723F7240
	.4byte 0x7246724B
	.4byte 0x72587274
	.4byte 0x727E7282
	.4byte 0x72817287
	.4byte 0x72927296
	.4byte 0x72A272A7
	.4byte 0x72B972B2
	.4byte 0x72C372C6
	.4byte 0x72C472CE
	.4byte 0x72D272E2
	.4byte 0x72E072E1
	.4byte 0x72F972F7
	.4byte 0x500F7317
	.4byte 0x730A731C
	.4byte 0x7316731D
	.4byte 0x7334732F
	.4byte 0x73297325
	.4byte 0x733E734E
	.4byte 0x734F9ED8
	.4byte 0x7357736A
	.4byte 0x73687370
	.4byte 0x73787375
	.4byte 0x737B737A
	.4byte 0x73C873B3
	.4byte 0x73CE73BB
	.4byte 0x73C073E5
	.4byte 0x73EE73DE
	.4byte 0x74A27405
	.4byte 0x746F7425
	.4byte 0x73F87432
	.4byte 0x743A7455
	.4byte 0x743F745F
	.4byte 0x74597441
	.4byte 0x745C7469
	.4byte 0x74707463
	.4byte 0x746A7476
	.4byte 0x747E748B
	.4byte 0x749E74A7
	.4byte 0x74CA74CF
	.4byte 0x74D473F1
	.4byte 0x74E074E3
	.4byte 0x74E774E9
	.4byte 0x74EE74F2
	.4byte 0x74F074F1
	.4byte 0x74F874F7
	.4byte 0x75047503
	.4byte 0x7505750C
	.4byte 0x750E750D
	.4byte 0x75157513
	.4byte 0x751E7526
	.4byte 0x752C753C
	.4byte 0x7544754D
	.4byte 0x754A7549
	.4byte 0x755B7546
	.4byte 0x755A7569
	.4byte 0x75647567
	.4byte 0x756B756D
	.4byte 0x75787576
	.4byte 0x75867587
	.4byte 0x7574758A
	.4byte 0x75897582
	.4byte 0x7594759A
	.4byte 0x759D75A5
	.4byte 0x75A375C2
	.4byte 0x75B375C3
	.4byte 0x75B575BD
	.4byte 0x75B875BC
	.4byte 0x75B175CD
	.4byte 0x75CA75D2
	.4byte 0x75D975E3
	.4byte 0x75DE75FE
	.4byte 0x75FF0000
	.4byte 0x75FC7601
	.4byte 0x75F075FA
	.4byte 0x75F275F3
	.4byte 0x760B760D
	.4byte 0x7609761F
	.4byte 0x76277620
	.4byte 0x76217622
	.4byte 0x76247634
	.4byte 0x7630763B
	.4byte 0x76477648
	.4byte 0x7646765C
	.4byte 0x76587661
	.4byte 0x76627668
	.4byte 0x7669766A
	.4byte 0x7667766C
	.4byte 0x76707672
	.4byte 0x76767678
	.4byte 0x767C7680
	.4byte 0x76837688
	.4byte 0x768B768E
	.4byte 0x76967693
	.4byte 0x7699769A
	.4byte 0x76B076B4
	.4byte 0x76B876B9
	.4byte 0x76BA76C2
	.4byte 0x76CD76D6
	.4byte 0x76D276DE
	.4byte 0x76E176E5
	.4byte 0x76E776EA
	.4byte 0x862F76FB
	.4byte 0x77087707
	.4byte 0x77047729
	.4byte 0x7724771E
	.4byte 0x77257726
	.4byte 0x771B7737
	.4byte 0x77387747
	.4byte 0x775A7768
	.4byte 0x776B775B
	.4byte 0x7765777F
	.4byte 0x777E7779
	.4byte 0x778E778B
	.4byte 0x779177A0
	.4byte 0x779E77B0
	.4byte 0x77B677B9
	.4byte 0x77BF77BC
	.4byte 0x77BD77BB
	.4byte 0x77C777CD
	.4byte 0x77D777DA
	.4byte 0x77DC77E3
	.4byte 0x77EE77FC
	.4byte 0x780C7812
	.4byte 0x79267820
	.4byte 0x792A7845
	.4byte 0x788E7874
	.4byte 0x7886787C
	.4byte 0x789A788C
	.4byte 0x78A378B5
	.4byte 0x78AA78AF
	.4byte 0x78D178C6
	.4byte 0x78CB78D4
	.4byte 0x78BE78BC
	.4byte 0x78C578CA
	.4byte 0x78EC78E7
	.4byte 0x78DA78FD
	.4byte 0x78F47907
	.4byte 0x79127911
	.4byte 0x7919792C
	.4byte 0x792B7940
	.4byte 0x79607957
	.4byte 0x795F795A
	.4byte 0x79557953
	.4byte 0x797A797F
	.4byte 0x798A799D
	.4byte 0x79A79F4B
	.4byte 0x79AA79AE
	.4byte 0x79B379B9
	.4byte 0x79BA79C9
	.4byte 0x79D579E7
	.4byte 0x79EC79E1
	.4byte 0x79E37A08
	.4byte 0x7A0D7A18
	.4byte 0x7A197A20
	.4byte 0x7A1F7980
	.4byte 0x7A317A3B
	.4byte 0x7A3E7A37
	.4byte 0x7A437A57
	.4byte 0x7A497A61
	.4byte 0x7A627A69
	.4byte 0x9F9D7A70
	.4byte 0x7A797A7D
	.4byte 0x7A887A97
	.4byte 0x7A957A98
	.4byte 0x7A967AA9
	.4byte 0x7AC87AB0
	.4byte 0x00007AB6
	.4byte 0x7AC57AC4
	.4byte 0x7ABF9083
	.4byte 0x7AC77ACA
	.4byte 0x7ACD7ACF
	.4byte 0x7AD57AD3
	.4byte 0x7AD97ADA
	.4byte 0x7ADD7AE1
	.4byte 0x7AE27AE6
	.4byte 0x7AED7AF0
	.4byte 0x7B027B0F
	.4byte 0x7B0A7B06
	.4byte 0x7B337B18
	.4byte 0x7B197B1E
	.4byte 0x7B357B28
	.4byte 0x7B367B50
	.4byte 0x7B7A7B04
	.4byte 0x7B4D7B0B
	.4byte 0x7B4C7B45
	.4byte 0x7B757B65
	.4byte 0x7B747B67
	.4byte 0x7B707B71
	.4byte 0x7B6C7B6E
	.4byte 0x7B9D7B98
	.4byte 0x7B9F7B8D
	.4byte 0x7B9C7B9A
	.4byte 0x7B8B7B92
	.4byte 0x7B8F7B5D
	.4byte 0x7B997BCB
	.4byte 0x7BC17BCC
	.4byte 0x7BCF7BB4
	.4byte 0x7BC67BDD
	.4byte 0x7BE97C11
	.4byte 0x7C147BE6
	.4byte 0x7BE57C60
	.4byte 0x7C007C07
	.4byte 0x7C137BF3
	.4byte 0x7BF77C17
	.4byte 0x7C0D7BF6
	.4byte 0x7C237C27
	.4byte 0x7C2A7C1F
	.4byte 0x7C377C2B
	.4byte 0x7C3D7C4C
	.4byte 0x7C437C54
	.4byte 0x7C4F7C40
	.4byte 0x7C507C58
	.4byte 0x7C5F7C64
	.4byte 0x7C567C65
	.4byte 0x7C6C7C75
	.4byte 0x7C837C90
	.4byte 0x7CA47CAD
	.4byte 0x7CA27CAB
	.4byte 0x7CA17CA8
	.4byte 0x7CB37CB2
	.4byte 0x7CB17CAE
	.4byte 0x7CB97CBD
	.4byte 0x7CC07CC5
	.4byte 0x7CC27CD8
	.4byte 0x7CD27CDC
	.4byte 0x7CE29B3B
	.4byte 0x7CEF7CF2
	.4byte 0x7CF47CF6
	.4byte 0x7CFA7D06
	.4byte 0x7D027D1C
	.4byte 0x7D157D0A
	.4byte 0x7D457D4B
	.4byte 0x7D2E7D32
	.4byte 0x7D3F7D35
	.4byte 0x7D467D73
	.4byte 0x7D567D4E
	.4byte 0x7D727D68
	.4byte 0x7D6E7D4F
	.4byte 0x7D637D93
	.4byte 0x7D897D5B
	.4byte 0x7D8F7D7D
	.4byte 0x7D9B7DBA
	.4byte 0x7DAE7DA3
	.4byte 0x7DB57DC7
	.4byte 0x7DBD7DAB
	.4byte 0x7E3D7DA2
	.4byte 0x7DAF7DDC
	.4byte 0x7DB87D9F
	.4byte 0x7DB07DD8
	.4byte 0x7DDD7DE4
	.4byte 0x7DDE7DFB
	.4byte 0x7DF27DE1
	.4byte 0x7E057E0A
	.4byte 0x7E237E21
	.4byte 0x7E127E31
	.4byte 0x7E1F7E09
	.4byte 0x7E0B7E22
	.asciz "~F~f~;~5~9~C~7"
	.byte 0x00
	.4byte 0x7E327E3A
	.4byte 0x7E677E5D
	.4byte 0x7E567E5E
	.4byte 0x7E597E5A
	.4byte 0x7E797E6A
	.4byte 0x7E697E7C
	.4byte 0x7E7B7E83
	.4byte 0x7DD57E7D
	.4byte 0x8FAE7E7F
	.4byte 0x7E887E89
	.4byte 0x7E8C7E92
	.4byte 0x7E907E93
	.4byte 0x7E947E96
	.4byte 0x7E8E7E9B
	.4byte 0x7E9C7F38
	.4byte 0x7F3A7F45
	.4byte 0x7F4C7F4D
	.4byte 0x7F4E7F50
	.4byte 0x7F517F55
	.4byte 0x7F547F58
	.4byte 0x7F5F7F60
	.4byte 0x7F687F69
	.4byte 0x7F677F78
	.4byte 0x7F827F86
	.4byte 0x7F837F88
	.4byte 0x7F877F8C
	.4byte 0x7F947F9E
	.4byte 0x7F9D7F9A
	.4byte 0x7FA37FAF
	.4byte 0x7FB27FB9
	.4byte 0x7FAE7FB6
	.4byte 0x7FB88B71
	.4byte 0x7FC57FC6
	.4byte 0x7FCA7FD5
	.4byte 0x7FD47FE1
	.4byte 0x7FE67FE9
	.4byte 0x7FF37FF9
	.4byte 0x98DC8006
	.4byte 0x8004800B ;# ptr
	.4byte 0x80128018 ;# ptr
	.4byte 0x8019801C ;# ptr
	.4byte 0x80218028 ;# ptr
	.4byte 0x803F803B ;# ptr
	.4byte 0x804A8046 ;# ptr
	.4byte 0x80528058 ;# ptr
	.4byte 0x805A805F ;# ptr
	.4byte 0x80628068
	.4byte 0x80738072
	.4byte 0x80708076
	.4byte 0x8079807D
	.4byte 0x807F8084
	.4byte 0x80868085
	.4byte 0x809B8093
	.4byte 0x809A80AD
	.4byte 0x519080AC
	.4byte 0x80DB80E5
	.4byte 0x80D980DD
	.4byte 0x80C480DA
	.4byte 0x80D68109
	.4byte 0x80EF80F1
	.4byte 0x811B8129
	.4byte 0x8123812F
	.4byte 0x814B968B
	.4byte 0x8146813E
	.4byte 0x81538151
	.4byte 0x80FC8171
	.4byte 0x816E8165
	.4byte 0x81668174
	.4byte 0x81838188
	.4byte 0x818A8180
	.4byte 0x818281A0
	.4byte 0x819581A4
	.4byte 0x81A3815F
	.4byte 0x819381A9
	.4byte 0x81B081B5
	.4byte 0x81BE81B8
	.4byte 0x81BD81C0
	.4byte 0x81C281BA
	.4byte 0x81C981CD
	.4byte 0x81D181D9
	.4byte 0x81D881C8
	.4byte 0x81DA81DF
	.4byte 0x81E081E7
	.4byte 0x81FA81FB
	.4byte 0x81FE8201
	.4byte 0x82028205
	.4byte 0x8207820A
	.4byte 0x820D8210
	.4byte 0x82168229
	.4byte 0x822B8238
	.4byte 0x82338240
	.4byte 0x82598258
	.4byte 0x825D825A
	.4byte 0x825F8264
	.4byte 0x00008262
	.4byte 0x8268826A
	.4byte 0x826B822E
	.4byte 0x82718277
	.4byte 0x8278827E
	.4byte 0x828D8292
	.4byte 0x82AB829F
	.4byte 0x82BB82AC
	.4byte 0x82E182E3
	.4byte 0x82DF82D2
	.4byte 0x82F482F3
	.4byte 0x82FA8393
	.4byte 0x830382FB
	.4byte 0x82F982DE
	.4byte 0x830682DC
	.4byte 0x830982D9
	.4byte 0x83358334
	.4byte 0x83168332
	.4byte 0x83318340
	.4byte 0x83398350
	.4byte 0x8345832F
	.4byte 0x832B8317
	.4byte 0x83188385
	.4byte 0x839A83AA
	.4byte 0x839F83A2
	.4byte 0x83968323
	.4byte 0x838E8387
	.4byte 0x838A837C
	.4byte 0x83B58373
	.4byte 0x837583A0
	.4byte 0x838983A8
	.4byte 0x83F48413
	.4byte 0x83EB83CE
	.4byte 0x83FD8403
	.4byte 0x83D8840B
	.4byte 0x83C183F7
	.4byte 0x840783E0
	.4byte 0x83F2840D
	.4byte 0x84228420
	.4byte 0x83BD8438
	.4byte 0x850683FB
	.4byte 0x846D842A
	.4byte 0x843C855A
	.4byte 0x84848477
	.4byte 0x846B84AD
	.4byte 0x846E8482
	.4byte 0x84698446
	.4byte 0x842C846F
	.4byte 0x84798435
	.4byte 0x84CA8462
	.4byte 0x84B984BF
	.4byte 0x849F84D9
	.4byte 0x84CD84BB
	.4byte 0x84DA84D0
	.4byte 0x84C184C6
	.4byte 0x84D684A1
	.4byte 0x852184FF
	.4byte 0x84F48517
	.4byte 0x8518852C
	.4byte 0x851F8515
	.4byte 0x851484FC
	.4byte 0x85408563
	.4byte 0x85588548
	.4byte 0x85418602
	.4byte 0x854B8555
	.4byte 0x858085A4
	.4byte 0x85888591
	.4byte 0x858A85A8
	.4byte 0x856D8594
	.4byte 0x859B85EA
	.4byte 0x8587859C
	.4byte 0x8577857E
	.4byte 0x859085C9
	.4byte 0x85BA85CF
	.4byte 0x85B985D0
	.4byte 0x85D585DD
	.4byte 0x85E585DC
	.4byte 0x85F9860A
	.4byte 0x8613860B
	.4byte 0x85FE85FA
	.4byte 0x86068622
	.4byte 0x861A8630
	.4byte 0x863F864D
	.4byte 0x4E558654
	.4byte 0x865F8667
	.4byte 0x86718693
	.4byte 0x86A386A9
	.4byte 0x86AA868B
	.4byte 0x868C86B6
	.4byte 0x86AF86C4
	.4byte 0x86C686B0
	.4byte 0x86C98823
	.4byte 0x86AB86D4
	.4byte 0x86DE86E9
	.4byte 0x86EC0000
	.4byte 0x86DF86DB
	.4byte 0x86EF8712
	.4byte 0x87068708
	.4byte 0x87008703
	.4byte 0x86FB8711
	.4byte 0x8709870D
	.4byte 0x86F9870A
	.4byte 0x8734873F
	.4byte 0x8737873B
	.4byte 0x87258729
	.4byte 0x871A8760
	.4byte 0x875F8778
	.4byte 0x874C874E
	.4byte 0x87748757
	.4byte 0x8768876E
	.4byte 0x87598753
	.4byte 0x8763876A
	.4byte 0x880587A2
	.4byte 0x879F8782
	.4byte 0x87AF87CB
	.4byte 0x87BD87C0
	.4byte 0x87D096D6
	.4byte 0x87AB87C4
	.4byte 0x87B387C7
	.4byte 0x87C687BB
	.4byte 0x87EF87F2
	.4byte 0x87E0880F
	.4byte 0x880D87FE
	.4byte 0x87F687F7
	.4byte 0x880E87D2
	.4byte 0x88118816
	.4byte 0x88158822
	.4byte 0x88218831
	.4byte 0x88368839
	.4byte 0x8827883B
	.4byte 0x88448842
	.4byte 0x88528859
	.4byte 0x885E8862
	.4byte 0x886B8881
	.4byte 0x887E889E
	.4byte 0x8875887D
	.4byte 0x88B58872
	.4byte 0x88828897
	.4byte 0x889288AE
	.4byte 0x889988A2
	.4byte 0x888D88A4
	.4byte 0x88B088BF
	.4byte 0x88B188C3
	.4byte 0x88C488D4
	.4byte 0x88D888D9
	.4byte 0x88DD88F9
	.4byte 0x890288FC
	.4byte 0x88F488E8
	.4byte 0x88F28904
	.4byte 0x890C890A
	.4byte 0x89138943
	.4byte 0x891E8925
	.4byte 0x892A892B
	.4byte 0x89418944
	.4byte 0x893B8936
	.4byte 0x8938894C
	.4byte 0x891D8960
	.4byte 0x895E8966
	.4byte 0x8964896D
	.4byte 0x896A896F
	.4byte 0x89748977
	.4byte 0x897E8983
	.4byte 0x8988898A
	.4byte 0x89938998
	.4byte 0x89A189A9
	.4byte 0x89A689AC
	.4byte 0x89AF89B2
	.4byte 0x89BA89BD
	.4byte 0x89BF89C0
	.4byte 0x89DA89DC
	.4byte 0x89DD89E7
	.4byte 0x89F489F8
	.4byte 0x8A038A16
	.4byte 0x8A108A0C
	.4byte 0x8A1B8A1D
	.4byte 0x8A258A36
	.4byte 0x8A418A5B
	.4byte 0x8A528A46
	.4byte 0x8A488A7C
	.4byte 0x8A6D8A6C
	.4byte 0x8A628A85
	.4byte 0x8A828A84
	.4byte 0x8AA88AA1
	.4byte 0x8A918AA5
	.4byte 0x8AA68A9A
	.4byte 0x8AA38AC4
	.4byte 0x8ACD8AC2
	.4byte 0x8ADA8AEB
	.4byte 0x8AF38AE7
	.4byte 0x00008AE4
	.4byte 0x8AF18B14
	.4byte 0x8AE08AE2
	.4byte 0x8AF78ADE
	.4byte 0x8ADB8B0C
	.4byte 0x8B078B1A
	.4byte 0x8AE18B16
	.4byte 0x8B108B17
	.4byte 0x8B208B33
	.4byte 0x97AB8B26
	.4byte 0x8B2B8B3E
	.4byte 0x8B288B41
	.4byte 0x8B4C8B4F
	.4byte 0x8B4E8B49
	.4byte 0x8B568B5B
	.4byte 0x8B5A8B6B
	.4byte 0x8B5F8B6C
	.4byte 0x8B6F8B74
	.4byte 0x8B7D8B80
	.4byte 0x8B8C8B8E
	.4byte 0x8B928B93
	.4byte 0x8B968B99
	.4byte 0x8B9A8C3A
	.4byte 0x8C418C3F
	.4byte 0x8C488C4C
	.4byte 0x8C4E8C50
	.4byte 0x8C558C62
	.4byte 0x8C6C8C78
	.4byte 0x8C7A8C82
	.4byte 0x8C898C85
	.4byte 0x8C8A8C8D
	.4byte 0x8C8E8C94
	.4byte 0x8C7C8C98
	.4byte 0x621D8CAD
	.4byte 0x8CAA8CBD
	.4byte 0x8CB28CB3
	.4byte 0x8CAE8CB6
	.4byte 0x8CC88CC1
	.4byte 0x8CE48CE3
	.4byte 0x8CDA8CFD
	.4byte 0x8CFA8CFB
	.4byte 0x8D048D05
	.4byte 0x8D0A8D07
	.4byte 0x8D0F8D0D
	.4byte 0x8D109F4E
	.4byte 0x8D138CCD
	.4byte 0x8D148D16
	.4byte 0x8D678D6D
	.4byte 0x8D718D73
	.4byte 0x8D818D99
	.4byte 0x8DC28DBE
	.4byte 0x8DBA8DCF
	.4byte 0x8DDA8DD6
	.4byte 0x8DCC8DDB
	.4byte 0x8DCB8DEA
	.4byte 0x8DEB8DDF
	.4byte 0x8DE38DFC
	.4byte 0x8E088E09
	.4byte 0x8DFF8E1D
	.4byte 0x8E1E8E10
	.4byte 0x8E1F8E42
	.4byte 0x8E358E30
	.4byte 0x8E348E4A
	.4byte 0x8E478E49
	.4byte 0x8E4C8E50
	.4byte 0x8E488E59
	.4byte 0x8E648E60
	.4byte 0x8E2A8E63
	.4byte 0x8E558E76
	.4byte 0x8E728E7C
	.4byte 0x8E818E87
	.4byte 0x8E858E84
	.4byte 0x8E8B8E8A
	.4byte 0x8E938E91
	.4byte 0x8E948E99
	.4byte 0x8EAA8EA1
	.4byte 0x8EAC8EB0
	.4byte 0x8EC68EB1
	.4byte 0x8EBE8EC5
	.4byte 0x8EC88ECB
	.4byte 0x8EDB8EE3
	.4byte 0x8EFC8EFB
	.4byte 0x8EEB8EFE
	.4byte 0x8F0A8F05
	.4byte 0x8F158F12
	.4byte 0x8F198F13
	.4byte 0x8F1C8F1F
	.4byte 0x8F1B8F0C
	.4byte 0x8F268F33
	.4byte 0x8F3B8F39
	.4byte 0x8F458F42
	.4byte 0x8F3E8F4C
	.4byte 0x8F498F46
	.4byte 0x8F4E8F57
	.4byte 0x8F5C0000
	.4byte 0x8F628F63
	.4byte 0x8F648F9C
	.4byte 0x8F9F8FA3
	.4byte 0x8FAD8FAF
	.4byte 0x8FB78FDA
	.4byte 0x8FE58FE2
	.4byte 0x8FEA8FEF
	.4byte 0x90878FF4
	.4byte 0x90058FF9
	.4byte 0x8FFA9011
	.4byte 0x90159021
	.4byte 0x900D901E
	.4byte 0x9016900B
	.4byte 0x90279036
	.4byte 0x90359039
	.4byte 0x8FF8904F
	.4byte 0x90509051
	.4byte 0x9052900E
	.4byte 0x9049903E
	.4byte 0x90569058
	.4byte 0x905E9068
	.4byte 0x906F9076
	.4byte 0x96A89072
	.4byte 0x9082907D
	.4byte 0x90819080
	.4byte 0x908A9089
	.4byte 0x908F90A8
	.4byte 0x90AF90B1
	.4byte 0x90B590E2
	.4byte 0x90E46248
	.4byte 0x90DB9102
	.4byte 0x91129119
	.4byte 0x91329130
	.4byte 0x914A9156
	.4byte 0x91589163
	.4byte 0x91659169
	.4byte 0x91739172
	.4byte 0x918B9189
	.4byte 0x918291A2
	.4byte 0x91AB91AF
	.4byte 0x91AA91B5
	.4byte 0x91B491BA
	.4byte 0x91C091C1
	.4byte 0x91C991CB
	.4byte 0x91D091D6
	.4byte 0x91DF91E1
	.4byte 0x91DB91FC
	.4byte 0x91F591F6
	.4byte 0x921E91FF
	.4byte 0x9214922C
	.4byte 0x92159211
	.4byte 0x925E9257
	.4byte 0x92459249
	.4byte 0x92649248
	.4byte 0x9295923F
	.4byte 0x924B9250
	.4byte 0x929C9296
	.4byte 0x9293929B
	.4byte 0x925A92CF
	.4byte 0x92B992B7
	.4byte 0x92E9930F
	.4byte 0x92FA9344
	.4byte 0x932E9319
	.4byte 0x9322931A
	.4byte 0x9323933A
	.4byte 0x9335933B
	.4byte 0x935C9360
	.4byte 0x937C936E
	.4byte 0x935693B0
	.4byte 0x93AC93AD
	.4byte 0x939493B9
	.4byte 0x93D693D7
	.4byte 0x93E893E5
	.4byte 0x93D893C3
	.4byte 0x93DD93D0
	.4byte 0x93C893E4
	.4byte 0x941A9414
	.4byte 0x94139403
	.4byte 0x94079410
	.4byte 0x9436942B
	.4byte 0x94359421
	.4byte 0x943A9441
	.4byte 0x94529444
	.4byte 0x945B9460
	.4byte 0x9462945E
	.4byte 0x946A9229
	.4byte 0x94709475
	.4byte 0x9477947D
	.4byte 0x945A947C
	.4byte 0x947E9481
	.4byte 0x947F9582
	.4byte 0x9587958A
	.4byte 0x95949596
	.4byte 0x95989599
	.4byte 0x000095A0
	.4byte 0x95A895A7
	.4byte 0x95AD95BC
	.4byte 0x95BB95B9
	.4byte 0x95BE95CA
	.4byte 0x6FF695C3
	.4byte 0x95CD95CC
	.4byte 0x95D595D4
	.4byte 0x95D695DC
	.4byte 0x95E195E5
	.4byte 0x95E29621
	.4byte 0x9628962E
	.4byte 0x962F9642
	.4byte 0x964C964F
	.4byte 0x964B9677
	.4byte 0x965C965E
	.4byte 0x965D965F
	.4byte 0x96669672
	.4byte 0x966C968D
	.4byte 0x96989695
	.4byte 0x969796AA
	.4byte 0x96A796B1
	.4byte 0x96B296B0
	.4byte 0x96B496B6
	.4byte 0x96B896B9
	.4byte 0x96CE96CB
	.4byte 0x96C996CD
	.4byte 0x894D96DC
	.4byte 0x970D96D5
	.4byte 0x96F99704
	.4byte 0x97069708
	.4byte 0x9713970E
	.4byte 0x9711970F
	.4byte 0x97169719
	.4byte 0x9724972A
	.4byte 0x97309739
	.4byte 0x973D973E
	.4byte 0x97449746
	.4byte 0x97489742
	.4byte 0x9749975C
	.4byte 0x97609764
	.4byte 0x97669768
	.4byte 0x52D2976B
	.4byte 0x97719779
	.4byte 0x9785977C
	.4byte 0x9781977A
	.4byte 0x9786978B
	.4byte 0x978F9790
	.4byte 0x979C97A8
	.4byte 0x97A697A3
	.4byte 0x97B397B4
	.4byte 0x97C397C6
	.4byte 0x97C897CB
	.4byte 0x97DC97ED
	.4byte 0x9F4F97F2
	.4byte 0x7ADF97F6
	.4byte 0x97F5980F
	.4byte 0x980C9838
	.4byte 0x98249821
	.4byte 0x9837983D
	.4byte 0x9846984F
	.4byte 0x984B986B
	.4byte 0x986F9870
	.4byte 0x98719874
	.4byte 0x987398AA
	.4byte 0x98AF98B1
	.4byte 0x98B698C4
	.4byte 0x98C398C6
	.4byte 0x98E998EB
	.4byte 0x99039909
	.4byte 0x99129914
	.4byte 0x99189921
	.4byte 0x991D991E
	.4byte 0x99249920
	.4byte 0x992C992E
	.4byte 0x993D993E
	.4byte 0x99429949
	.4byte 0x99459950
	.4byte 0x994B9951
	.4byte 0x9952994C
	.4byte 0x99559997
	.4byte 0x999899A5
	.4byte 0x99AD99AE
	.4byte 0x99BC99DF
	.4byte 0x99DB99DD
	.4byte 0x99D899D1
	.4byte 0x99ED99EE
	.4byte 0x99F199F2
	.4byte 0x99FB99F8
	.4byte 0x9A019A0F
	.4byte 0x9A0599E2
	.4byte 0x9A199A2B
	.4byte 0x9A379A45
	.4byte 0x9A429A40
	.4byte 0x9A430000
	.4byte 0x9A3E9A55
	.4byte 0x9A4D9A5B
	.4byte 0x9A579A5F
	.4byte 0x9A629A65
	.4byte 0x9A649A69
	.4byte 0x9A6B9A6A
	.4byte 0x9AAD9AB0
	.4byte 0x9ABC9AC0
	.4byte 0x9ACF9AD1
	.4byte 0x9AD39AD4
	.4byte 0x9ADE9ADF
	.4byte 0x9AE29AE3
	.4byte 0x9AE69AEF
	.4byte 0x9AEB9AEE
	.4byte 0x9AF49AF1
	.4byte 0x9AF79AFB
	.4byte 0x9B069B18
	.4byte 0x9B1A9B1F
	.4byte 0x9B229B23
	.4byte 0x9B259B27
	.4byte 0x9B289B29
	.4byte 0x9B2A9B2E
	.4byte 0x9B2F9B32
	.4byte 0x9B449B43
	.4byte 0x9B4F9B4D
	.4byte 0x9B4E9B51
	.4byte 0x9B589B74
	.4byte 0x9B939B83
	.4byte 0x9B919B96
	.4byte 0x9B979B9F
	.4byte 0x9BA09BA8
	.4byte 0x9BB49BC0
	.4byte 0x9BCA9BB9
	.4byte 0x9BC69BCF
	.4byte 0x9BD19BD2
	.4byte 0x9BE39BE2
	.4byte 0x9BE49BD4
	.4byte 0x9BE19C3A
	.4byte 0x9BF29BF1
	.4byte 0x9BF09C15
	.4byte 0x9C149C09
	.4byte 0x9C139C0C
	.4byte 0x9C069C08
	.4byte 0x9C129C0A
	.4byte 0x9C049C2E
	.4byte 0x9C1B9C25
	.4byte 0x9C249C21
	.4byte 0x9C309C47
	.4byte 0x9C329C46
	.4byte 0x9C3E9C5A
	.4byte 0x9C609C67
	.4byte 0x9C769C78
	.4byte 0x9CE79CEC
	.4byte 0x9CF09D09
	.4byte 0x9D089CEB
	.4byte 0x9D039D06
	.4byte 0x9D2A9D26
	.4byte 0x9DAF9D23
	.4byte 0x9D1F9D44
	.4byte 0x9D159D12
	.4byte 0x9D419D3F
	.4byte 0x9D3E9D46
	.4byte 0x9D489D5D
	.4byte 0x9D5E9D64
	.4byte 0x9D519D50
	.4byte 0x9D599D72
	.4byte 0x9D899D87
	.4byte 0x9DAB9D6F
	.4byte 0x9D7A9D9A
	.4byte 0x9DA49DA9
	.4byte 0x9DB29DC4
	.4byte 0x9DC19DBB
	.4byte 0x9DB89DBA
	.4byte 0x9DC69DCF
	.4byte 0x9DC29DD9
	.4byte 0x9DD39DF8
	.4byte 0x9DE69DED
	.4byte 0x9DEF9DFD
	.4byte 0x9E1A9E1B
	.4byte 0x9E1E9E75
	.4byte 0x9E799E7D
	.4byte 0x9E819E88
	.4byte 0x9E8B9E8C
	.4byte 0x9E929E95
	.4byte 0x9E919E9D
	.4byte 0x9EA59EA9
	.4byte 0x9EB89EAA
	.4byte 0x9EAD9761
	.4byte 0x9ECC9ECE
	.4byte 0x9ECF9ED0
	.4byte 0x9ED49EDC
	.4byte 0x9EDE9EDD
	.4byte 0x9EE09EE5
	.4byte 0x9EE89EEF
	.4byte 0x00009EF4
	.4byte 0x9EF69EF7
	.4byte 0x9EF99EFB
	.4byte 0x9EFC9EFD
	.4byte 0x9F079F08
	.4byte 0x76B79F15
	.4byte 0x9F219F2C
	.4byte 0x9F3E9F4A
	.4byte 0x9F529F54
	.4byte 0x9F639F5F
	.4byte 0x9F609F61
	.4byte 0x9F669F67
	.4byte 0x9F6C9F6A
	.4byte 0x9F779F72
	.4byte 0x9F769F95
	.4byte 0x9F9C9FA0
	.4byte 0x582F69C7
	.4byte 0x90597464
	.4byte 0x51DC7199
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x7E8A891C
	.4byte 0x93489288
	.4byte 0x84DC4FC9
	.4byte 0x70BB6631
	.4byte 0x68C892F9
	.4byte 0x66FB5F45
	.4byte 0x4E284EE1
	.4byte 0x4EFC4F00
	.4byte 0x4F034F39
	.4byte 0x4F564F92
	.4byte 0x4F8A4F9A
	.4byte 0x4F944FCD
	.4byte 0x50405022
	.4byte 0x4FFF501E
	.4byte 0x50465070
	.4byte 0x50425094
	.4byte 0x50F450D8
	.4byte 0x514A5164
	.4byte 0x519D51BE
	.4byte 0x51EC5215
	.4byte 0x529C52A6
	.4byte 0x52C052DB
	.4byte 0x53005307
	.4byte 0x53245372
	.4byte 0x539353B2
	.4byte 0x53DDFA0E
	.4byte 0x549C548A
	.4byte 0x54A954FF
	.4byte 0x55865759
	.4byte 0x576557AC
	.4byte 0x57C857C7
	.4byte 0xFA0F0000
	.4byte 0xFA10589E
	.4byte 0x58B2590B
	.4byte 0x5953595B
	.4byte 0x595D5963
	.4byte 0x59A459BA
	.4byte 0x5B565BC0
	.4byte 0x752F5BD8
	.4byte 0x5BEC5C1E
	.4byte 0x5CA65CBA
	.4byte 0x5CF55D27
	.4byte 0x5D53FA11
	.4byte 0x5D425D6D
	.4byte 0x5DB85DB9
	.4byte 0x5DD05F21
	.4byte 0x5F345F67
	.4byte 0x5FB75FDE
	.4byte 0x605D6085
	.4byte 0x608A60DE
	.4byte 0x60D56120
	.4byte 0x60F26111
	.4byte 0x61376130
	.4byte 0x61986213
	.4byte 0x62A663F5
	.4byte 0x6460649D
	.4byte 0x64CE654E
	.4byte 0x66006615
	.4byte 0x663B6609
	.4byte 0x662E661E
	.4byte 0x66246665
	.4byte 0x66576659
	.4byte 0xFA126673
	.4byte 0x669966A0
	.4byte 0x66B266BF
	.4byte 0x66FA670E
	.4byte 0xF9296766
	.4byte 0x67BB6852
	.4byte 0x67C06801
	.4byte 0x684468CF
	.4byte 0xFA136968
	.4byte 0xFA146998
	.4byte 0x69E26A30
	.4byte 0x6A6B6A46
	.4byte 0x6A736A7E
	.4byte 0x6AE26AE4
	.4byte 0x6BD66C3F
	.4byte 0x6C5C6C86
	.4byte 0x6C6F6CDA
	.4byte 0x6D046D87
	.4byte 0x6D6F6D96
	.4byte 0x6DAC6DCF
	.4byte 0x6DF86DF2
	.4byte 0x6DFC6E39
	.4byte 0x6E5C6E27
	.4byte 0x6E3C6EBF
	.4byte 0x6F886FB5
	.4byte 0x6FF57005
	.4byte 0x70077028
	.4byte 0x708570AB
	.4byte 0x710F7104
	.4byte 0x715C7146
	.4byte 0x7147FA15
	.4byte 0x71C171FE
	.4byte 0x72B172BE
	.4byte 0x7324FA16
	.4byte 0x737773BD
	.4byte 0x73C973D6
	.4byte 0x73E373D2
	.4byte 0x740773F5
	.4byte 0x7426742A
	.4byte 0x7429742E
	.4byte 0x74627489
	.4byte 0x749F7501
	.4byte 0x756F7682
	.4byte 0x769C769E
	.4byte 0x769B76A6
	.4byte 0xFA177746
	.4byte 0x52AF7821
	.4byte 0x784E7864
	.4byte 0x787A7930
	.4byte 0xFA18FA19
	.4byte 0xFA1A7994
	.4byte 0xFA1B799B
	.4byte 0x7AD17AE7
	.4byte 0xFA1C7AEB
	.4byte 0x7B9EFA1D
	.4byte 0x7D487D5C
	.4byte 0x7DB77DA0
	.4byte 0x7DD67E52
	.4byte 0x7F477FA1
	.4byte 0xFA1E8301
	.4byte 0x8362837F
	.4byte 0x83C783F6
	.4byte 0x844884B4
	.4byte 0x85538559
	.4byte 0x0000856B
	.4byte 0xFA1F85B0
	.4byte 0xFA20FA21
	.4byte 0x880788F5
	.4byte 0x8A128A37
	.4byte 0x8A798AA7
	.4byte 0x8ABE8ADF
	.4byte 0xFA228AF6
	.4byte 0x8B538B7F
	.4byte 0x8CF08CF4
	.4byte 0x8D128D76
	.4byte 0xFA238ECF
	.4byte 0xFA24FA25
	.4byte 0x906790DE
	.4byte 0xFA269115
	.4byte 0x912791DA
	.4byte 0x91D791DE
	.4byte 0x91ED91EE
	.4byte 0x91E491E5
	.4byte 0x92069210
	.4byte 0x920A923A
	.4byte 0x9240923C
	.4byte 0x924E9259
	.4byte 0x92519239
	.4byte 0x926792A7
	.4byte 0x92779278
	.4byte 0x92E792D7
	.4byte 0x92D992D0
	.4byte 0xFA2792D5
	.4byte 0x92E092D3
	.4byte 0x93259321
	.4byte 0x92FBFA28
	.4byte 0x931E92FF
	.4byte 0x931D9302
	.4byte 0x93709357
	.4byte 0x93A493C6
	.4byte 0x93DE93F8
	.4byte 0x94319445
	.4byte 0x94489592
	.4byte 0xF9DCFA29
	.4byte 0x969D96AF
	.4byte 0x9733973B
	.4byte 0x9743974D
	.4byte 0x974F9751
	.4byte 0x97559857
	.4byte 0x9865FA2A
	.4byte 0xFA2B9927
	.4byte 0xFA2C999E
	.4byte 0x9A4E9AD9
	.4byte 0x9ADC9B75
	.4byte 0x9B729B8F
	.4byte 0x9BB19BBB
	.4byte 0x9C009D70
	.4byte 0x9D6BFA2D
	.4byte 0x9E199ED1
	.4byte 0x00000000
	.4byte 0x21702171
	.4byte 0x21722173
	.4byte 0x21742175
	.4byte 0x21762177
	.4byte 0x21782179
	.4byte 0xFFE2FFE4
	.4byte 0xFF07FF02
	.4byte 0x21702171
	.4byte 0x21722173
	.4byte 0x21742175
	.4byte 0x21762177
	.4byte 0x21782179
	.4byte 0x21602161
	.4byte 0x21622163
	.4byte 0x21642165
	.4byte 0x21662167
	.4byte 0x21682169
	.4byte 0xFFE2FFE4
	.4byte 0xFF07FF02
	.4byte 0x32312116
	.4byte 0x21212235
	.4byte 0x7E8A891C
	.4byte 0x93489288
	.4byte 0x84DC4FC9
	.4byte 0x70BB6631
	.4byte 0x68C892F9
	.4byte 0x66FB5F45
	.4byte 0x4E284EE1
	.4byte 0x4EFC4F00
	.4byte 0x4F034F39
	.4byte 0x4F564F92
	.4byte 0x4F8A4F9A
	.4byte 0x4F944FCD
	.4byte 0x50405022
	.4byte 0x4FFF501E
	.4byte 0x50465070
	.4byte 0x50425094
	.4byte 0x50F450D8
	.4byte 0x514A0000
	.4byte 0x5164519D
	.4byte 0x51BE51EC
	.4byte 0x5215529C
	.4byte 0x52A652C0
	.4byte 0x52DB5300
	.4byte 0x53075324
	.4byte 0x53725393
	.4byte 0x53B253DD
	.4byte 0xFA0E549C
	.4byte 0x548A54A9
	.4byte 0x54FF5586
	.4byte 0x57595765
	.4byte 0x57AC57C8
	.4byte 0x57C7FA0F
	.4byte 0xFA10589E
	.4byte 0x58B2590B
	.4byte 0x5953595B
	.4byte 0x595D5963
	.4byte 0x59A459BA
	.4byte 0x5B565BC0
	.4byte 0x752F5BD8
	.4byte 0x5BEC5C1E
	.4byte 0x5CA65CBA
	.4byte 0x5CF55D27
	.4byte 0x5D53FA11
	.4byte 0x5D425D6D
	.4byte 0x5DB85DB9
	.4byte 0x5DD05F21
	.4byte 0x5F345F67
	.4byte 0x5FB75FDE
	.4byte 0x605D6085
	.4byte 0x608A60DE
	.4byte 0x60D56120
	.4byte 0x60F26111
	.4byte 0x61376130
	.4byte 0x61986213
	.4byte 0x62A663F5
	.4byte 0x6460649D
	.4byte 0x64CE654E
	.4byte 0x66006615
	.4byte 0x663B6609
	.4byte 0x662E661E
	.4byte 0x66246665
	.4byte 0x66576659
	.4byte 0xFA126673
	.4byte 0x669966A0
	.4byte 0x66B266BF
	.4byte 0x66FA670E
	.4byte 0xF9296766
	.4byte 0x67BB6852
	.4byte 0x67C06801
	.4byte 0x684468CF
	.4byte 0xFA136968
	.4byte 0xFA146998
	.4byte 0x69E26A30
	.4byte 0x6A6B6A46
	.4byte 0x6A736A7E
	.4byte 0x6AE26AE4
	.4byte 0x6BD66C3F
	.4byte 0x6C5C6C86
	.4byte 0x6C6F6CDA
	.4byte 0x6D046D87
	.4byte 0x6D6F6D96
	.4byte 0x6DAC6DCF
	.4byte 0x6DF86DF2
	.4byte 0x6DFC6E39
	.4byte 0x6E5C6E27
	.4byte 0x6E3C6EBF
	.4byte 0x6F886FB5
	.4byte 0x6FF57005
	.4byte 0x70077028
	.4byte 0x708570AB
	.4byte 0x710F7104
	.4byte 0x715C7146
	.4byte 0x7147FA15
	.4byte 0x71C171FE
	.4byte 0x72B172BE
	.4byte 0x7324FA16
	.4byte 0x737773BD
	.4byte 0x73C973D6
	.4byte 0x73E373D2
	.4byte 0x740773F5
	.4byte 0x7426742A
	.4byte 0x7429742E
	.4byte 0x74627489
	.4byte 0x749F7501
	.4byte 0x756F7682
	.4byte 0x769C769E
	.4byte 0x769B76A6
	.4byte 0xFA177746
	.4byte 0x52AF7821
	.4byte 0x784E7864
	.4byte 0x787A7930
	.4byte 0xFA18FA19
	.4byte 0x0000FA1A
	.4byte 0x7994FA1B
	.4byte 0x799B7AD1
	.4byte 0x7AE7FA1C
	.4byte 0x7AEB7B9E
	.4byte 0xFA1D7D48
	.4byte 0x7D5C7DB7
	.4byte 0x7DA07DD6
	.4byte 0x7E527F47
	.4byte 0x7FA1FA1E
	.4byte 0x83018362
	.4byte 0x837F83C7
	.4byte 0x83F68448
	.4byte 0x84B48553
	.4byte 0x8559856B
	.4byte 0xFA1F85B0
	.4byte 0xFA20FA21
	.4byte 0x880788F5
	.4byte 0x8A128A37
	.4byte 0x8A798AA7
	.4byte 0x8ABE8ADF
	.4byte 0xFA228AF6
	.4byte 0x8B538B7F
	.4byte 0x8CF08CF4
	.4byte 0x8D128D76
	.4byte 0xFA238ECF
	.4byte 0xFA24FA25
	.4byte 0x906790DE
	.4byte 0xFA269115
	.4byte 0x912791DA
	.4byte 0x91D791DE
	.4byte 0x91ED91EE
	.4byte 0x91E491E5
	.4byte 0x92069210
	.4byte 0x920A923A
	.4byte 0x9240923C
	.4byte 0x924E9259
	.4byte 0x92519239
	.4byte 0x926792A7
	.4byte 0x92779278
	.4byte 0x92E792D7
	.4byte 0x92D992D0
	.4byte 0xFA2792D5
	.4byte 0x92E092D3
	.4byte 0x93259321
	.4byte 0x92FBFA28
	.4byte 0x931E92FF
	.4byte 0x931D9302
	.4byte 0x93709357
	.4byte 0x93A493C6
	.4byte 0x93DE93F8
	.4byte 0x94319445
	.4byte 0x94489592
	.4byte 0xF9DCFA29
	.4byte 0x969D96AF
	.4byte 0x9733973B
	.4byte 0x9743974D
	.4byte 0x974F9751
	.4byte 0x97559857
	.4byte 0x9865FA2A
	.4byte 0xFA2B9927
	.4byte 0xFA2C999E
	.4byte 0x9A4E9AD9
	.4byte 0x9ADC9B75
	.4byte 0x9B729B8F
	.4byte 0x9BB19BBB
	.4byte 0x9C009D70
	.4byte 0x9D6BFA2D
	.4byte 0x9E199ED1
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80327478
lbl_80327478:
	# ROM: 0x323558
	.asciz "0123456789abcdef"
	.byte 0x00, 0x00, 0x00

.global lbl_8032748C
lbl_8032748C:
	# ROM: 0x32356C
	.asciz "0123456789abcdef"
	.byte 0x00, 0x00, 0x00
	.4byte 0x5A827999
	.4byte 0x6ED9EBA1
	.4byte 0x8F1BBCDC
	.4byte 0xCA62C1D6

.global lbl_803274B0
lbl_803274B0:
	# ROM: 0x323590
	.4byte 0x00000004
	.4byte 0x00000010
	.4byte 0x00000010
	.4byte 0x00000000
	.4byte 0x2A864886
	.4byte 0xF70D0101
	.4byte 0x01000000
	.4byte 0x00000000

.global lbl_803274D0
lbl_803274D0:
	# ROM: 0x3235B0
	.asciz "2147483647"
	.byte 0x00
	.4byte 0x00000000

.global lbl_803274E0
lbl_803274E0:
	# ROM: 0x3235C0
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_803274E8
lbl_803274E8:
	# ROM: 0x3235C8
	.4byte 0x00000000
	.4byte 0xFF0000FF
	.4byte 0x3F000000
	.4byte 0x3F800000

.global lbl_803274F8
lbl_803274F8:
	# ROM: 0x3235D8
	.4byte 0x3F800000

.global lbl_803274FC
lbl_803274FC:
	# ROM: 0x3235DC
	.4byte 0xC61C4000

.global lbl_80327500
lbl_80327500:
	# ROM: 0x3235E0
	.4byte 0x41200000
	.4byte 0x00000000

.global lbl_80327508
lbl_80327508:
	# ROM: 0x3235E8
	.asciz "wt\\HomeButtonSe.wt"
	.byte 0x00

.global lbl_8032751C
lbl_8032751C:
	# ROM: 0x3235FC
	.asciz "wt\\HomeButtonSe.pcm"

.global lbl_80327530
lbl_80327530:
	# ROM: 0x323610
	.4byte 0x41200000

.global lbl_80327534
lbl_80327534:
	# ROM: 0x323614
	.4byte 0x41A00000

.global lbl_80327538
lbl_80327538:
	# ROM: 0x323618
	.4byte 0x000000FF

.global lbl_8032753C
lbl_8032753C:
	# ROM: 0x32361C
	.4byte 0xC47A0000

.global lbl_80327540
lbl_80327540:
	# ROM: 0x323620
	.4byte 0x447A0000
	.4byte 0x00000000

.global lbl_80327548
lbl_80327548:
	# ROM: 0x323628
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000001

.global lbl_803275A8
lbl_803275A8:
	# ROM: 0x323688
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000013
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0x00000009
	.4byte 0x00000007
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0x00000007
	.4byte 0x0000000B
	.4byte 0x00000005
	.4byte 0x0000000C
	.4byte 0x00000005
	.4byte 0x0000000D
	.4byte 0x00000006
	.4byte 0x0000000D
	.4byte 0x00000008
	.4byte 0x0000000E
	.4byte 0x0000000E
	.4byte 0x0000000E
	.4byte 0x00000006
	.4byte 0x0000000E
	.4byte 0x00000008
	.4byte 0x0000000F
	.4byte 0x00000005
	.4byte 0x00000010
	.4byte 0x00000006
	.4byte 0x00000010
	.4byte 0x0000000E
	.4byte 0x00000011
	.4byte 0x0000000B
	.4byte 0x00000011
	.4byte 0x0000000C
	.4byte 0x00000012
	.4byte 0x0000000B
	.4byte 0x00000012
	.4byte 0x0000000C
	.4byte 0x00000013
	.4byte 0x0000000D
	.4byte 0x00000014
	.4byte 0x0000000D
	.4byte 0x00000015
	.4byte 0x00000009
	.4byte 0x00000015
	.4byte 0x0000000A
	.4byte 0x00000016
	.4byte 0x00000009
	.4byte 0x00000016
	.4byte 0x0000000A
	.4byte 0x00000017
	.4byte 0x00000009
	.4byte 0x00000017
	.4byte 0x0000000A
	.4byte 0x00000018
	.4byte 0x00000009
	.4byte 0x00000018
	.4byte 0x0000000A
	.4byte 0x00000019
	.4byte 0x00000009
	.4byte 0x00000019
	.4byte 0x0000000A
	.4byte 0x0000001A
	.4byte 0x00000009
	.4byte 0x0000001A
	.4byte 0x0000000A
	.4byte 0x0000001B
	.4byte 0x00000009
	.4byte 0x0000001B
	.4byte 0x0000000A
	.4byte 0x0000001C
	.4byte 0x00000009
	.4byte 0x0000001C
	.4byte 0x0000000A
	.4byte 0x0000001D
	.4byte 0x00000009
	.4byte 0x0000001D
	.4byte 0x0000000A
	.4byte 0x0000001E
	.4byte 0x00000009
	.4byte 0x0000001E
	.4byte 0x0000000A
	.4byte 0x0000001F
	.4byte 0x0000000F
	.4byte 0x0000001F
	.4byte 0x00000010
	.4byte 0x0000001F
	.4byte 0x00000011
	.4byte 0x0000001F
	.4byte 0x00000012
	.4byte 0x0000001F
	.4byte 0x00000015
	.4byte 0x00000020
	.4byte 0x0000000F
	.4byte 0x00000020
	.4byte 0x00000010
	.4byte 0x00000020
	.4byte 0x00000011
	.4byte 0x00000020
	.4byte 0x00000012
	.4byte 0x00000020
	.4byte 0x00000015
	.4byte 0x00000021
	.4byte 0x0000000F
	.4byte 0x00000021
	.4byte 0x00000010
	.4byte 0x00000021
	.4byte 0x00000011
	.4byte 0x00000021
	.4byte 0x00000012
	.4byte 0x00000021
	.4byte 0x00000015
	.4byte 0x00000022
	.4byte 0x0000000F
	.4byte 0x00000022
	.4byte 0x00000010
	.4byte 0x00000022
	.4byte 0x00000011
	.4byte 0x00000022
	.4byte 0x00000012
	.4byte 0x00000022
	.4byte 0x00000015
	.4byte 0x00000E10
	.4byte 0x00000DF2
	.4byte 0x00000005
	.4byte 0x00000064
	.4byte 0x00000002
	.4byte 0x40400000
	.4byte 0x41100000
	.4byte 0x0000001E
	.4byte 0x000000B4
	.4byte 0x3F99999A
	.4byte 0x00000000

.global lbl_80327824
lbl_80327824:
	# ROM: 0x323904
	.4byte 0x3F800000
	.4byte 0x43300000
	.4byte 0x00000000
	.4byte 0x45610000
	.4byte 0x455F2000
	.4byte 0xC61C4000
	.4byte 0x41F00000
	.4byte 0x3F666666
	.4byte 0x3DA14285
	.4byte 0x41200000
	.4byte 0x00000000

.global lbl_80327850
lbl_80327850:
	# ROM: 0x323930
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x40200000
	.4byte 0x3F000000
	.4byte 0x41100000
	.4byte 0x43340000
	.4byte 0x47000000
	.4byte 0x414B3333
	.4byte 0x40A00000
	.4byte 0x41700000
	.4byte 0x3FB40000
	.4byte 0x44180000
	.4byte 0x43E40000
	.4byte 0xC3340000
	.4byte 0x40400000
	.4byte 0x00060000
	.4byte 0x0006F800
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000000

.global lbl_803278A0
lbl_803278A0:
	# ROM: 0x323980
	.4byte 0xBA83126F

.global lbl_803278A4
lbl_803278A4:
	# ROM: 0x323984
	.4byte 0x3A83126F
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0xC0000000

.global lbl_803278B8
lbl_803278B8:
	# ROM: 0x323998
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_803278BC
lbl_803278BC:
	# ROM: 0x32399C
	.4byte 0x3F000000

.global lbl_803278C0
lbl_803278C0:
	# ROM: 0x3239A0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_803278C4
lbl_803278C4:
	# ROM: 0x3239A4
	.4byte 0x3F800000

.global lbl_803278C8
lbl_803278C8:
	# ROM: 0x3239A8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_803278D0
lbl_803278D0:
	# ROM: 0x3239B0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_803278D4
lbl_803278D4:
	# ROM: 0x3239B4
	.4byte 0x3F800000

.global lbl_803278D8
lbl_803278D8:
	# ROM: 0x3239B8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_803278DC
lbl_803278DC:
	# ROM: 0x3239BC
	.4byte 0x3F000000

.global lbl_803278E0
lbl_803278E0:
	# ROM: 0x3239C0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x3F000000

.global lbl_803278F4
lbl_803278F4:
	# ROM: 0x3239D4
	.4byte 0x3F360B61

.global lbl_803278F8
lbl_803278F8:
	# ROM: 0x3239D8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_803278FC
lbl_803278FC:
	# ROM: 0x3239DC
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_80327908
lbl_80327908:
	# ROM: 0x3239E8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_80327910
lbl_80327910:
	# ROM: 0x3239F0
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3C8EFA35
	.4byte 0x3B808081
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_80327928
lbl_80327928:
	# ROM: 0x323A08
	.4byte 0x3F000000
	.4byte 0x3B808081

.global lbl_80327930
lbl_80327930:
	# ROM: 0x323A10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80327938
lbl_80327938:
	# ROM: 0x323A18
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80327940
lbl_80327940:
	# ROM: 0x323A20
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3F000000
	.4byte 0x3F800000

.global lbl_80327950
lbl_80327950:
	# ROM: 0x323A30
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80327958
lbl_80327958:
	# ROM: 0x323A38
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_80327960
lbl_80327960:
	# ROM: 0x323A40
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80327968
lbl_80327968:
	# ROM: 0x323A48
	.4byte 0x47800000

.global lbl_8032796C
lbl_8032796C:
	# ROM: 0x323A4C
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x42000000
	.4byte 0x42800000
	.4byte 0xBF800000
	.4byte 0xC2800000
	.4byte 0x43000000
	.4byte 0xC3000000
	.4byte 0x00000000

.global lbl_80327990
lbl_80327990:
	# ROM: 0x323A70
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80327994
lbl_80327994:
	# ROM: 0x323A74
	.4byte 0x3F800000

.global lbl_80327998
lbl_80327998:
	# ROM: 0x323A78
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803279A0
lbl_803279A0:
	# ROM: 0x323A80
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_803279A8
lbl_803279A8:
	# ROM: 0x323A88
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_803279B0
lbl_803279B0:
	# ROM: 0x323A90
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803279B8
lbl_803279B8:
	# ROM: 0x323A98
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_803279C0
lbl_803279C0:
	# ROM: 0x323AA0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803279C8
lbl_803279C8:
	# ROM: 0x323AA8
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000


