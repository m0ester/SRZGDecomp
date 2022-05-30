.include "macros.inc"

.section .sdata, "wa"  # 0x80608900 - 0x8060A340
.global lbl_80608900
lbl_80608900:
	# ROM: 0x3AB000
	.4byte 0x00000001

.global lbl_80608904
lbl_80608904:
	# ROM: 0x3AB004
	.4byte 0x00000004

.global lbl_80608908
lbl_80608908:
	# ROM: 0x3AB008
	.4byte 0x00000001

.global lbl_8060890C
lbl_8060890C:
	# ROM: 0x3AB00C
	.4byte 0x00000004

.global lbl_80608910
lbl_80608910:
	# ROM: 0x3AB010
	.4byte 0x00000001

.global lbl_80608914
lbl_80608914:
	# ROM: 0x3AB014
	.4byte 0x00000004

.global lbl_80608918
lbl_80608918:
	# ROM: 0x3AB018
	.byte 0x01

.global lbl_80608919
lbl_80608919:
	# ROM: 0x3AB019
	.byte 0x01, 0x00, 0x00

.global lbl_8060891C
lbl_8060891C:
	# ROM: 0x3AB01C
	.4byte 0x00000004

.global lbl_80608920
lbl_80608920:
	# ROM: 0x3AB020
	.4byte 0x00000008
	.4byte 0x00000000

.global lbl_80608928
lbl_80608928:
	# ROM: 0x3AB028
	.4byte 0x00000001

.global lbl_8060892C
lbl_8060892C:
	# ROM: 0x3AB02C
	.4byte 0x00000002

.global lbl_80608930
lbl_80608930:
	# ROM: 0x3AB030
	.4byte 0x00000001

.global lbl_80608934
lbl_80608934:
	# ROM: 0x3AB034
	.4byte 0x00000001

.global lbl_80608938
lbl_80608938:
	# ROM: 0x3AB038
	.4byte 0x00000001

.global lbl_8060893C
lbl_8060893C:
	# ROM: 0x3AB03C
	.4byte 0x00000002

.global lbl_80608940
lbl_80608940:
	# ROM: 0x3AB040
	.4byte 0x00000004

.global lbl_80608944
lbl_80608944:
	# ROM: 0x3AB044
	.4byte 0x00000008

.global lbl_80608948
lbl_80608948:
	# ROM: 0x3AB048
	.4byte 0x00000001

.global lbl_8060894C
lbl_8060894C:
	# ROM: 0x3AB04C
	.4byte 0x00000004

.global lbl_80608950
lbl_80608950:
	# ROM: 0x3AB050
	.4byte 0x00000004
	.4byte 0x00000000

.global lbl_80608958
lbl_80608958:
	# ROM: 0x3AB058
	.4byte 0x00000010

.global lbl_8060895C
lbl_8060895C:
	# ROM: 0x3AB05C
	.4byte 0x00000010

.global lbl_80608960
lbl_80608960:
	# ROM: 0x3AB060
	.4byte 0x80000000

.global lbl_80608964
lbl_80608964:
	# ROM: 0x3AB064
	.4byte 0x80000000

.global lbl_80608968
lbl_80608968:
	# ROM: 0x3AB068
	.4byte 0x80000000

.global lbl_8060896C
lbl_8060896C:
	# ROM: 0x3AB06C
	.4byte 0x00000002

.global lbl_80608970
lbl_80608970:
	# ROM: 0x3AB070
	.4byte 0x00000001

.global lbl_80608974
lbl_80608974:
	# ROM: 0x3AB074
	.4byte 0x00000002

.global lbl_80608978
lbl_80608978:
	# ROM: 0x3AB078
	.4byte 0x00000002

.global lbl_8060897C
lbl_8060897C:
	# ROM: 0x3AB07C
	.4byte 0x00000002

.global lbl_80608980
lbl_80608980:
	# ROM: 0x3AB080
	.4byte 0x00000002

.global lbl_80608984
lbl_80608984:
	# ROM: 0x3AB084
	.4byte 0x00000004

.global lbl_80608988
lbl_80608988:
	# ROM: 0x3AB088
	.4byte 0x00000004

.global lbl_8060898C
lbl_8060898C:
	# ROM: 0x3AB08C
	.4byte 0x00000008

.global lbl_80608990
lbl_80608990:
	# ROM: 0x3AB090
	.4byte 0x00000008

.global lbl_80608994
lbl_80608994:
	# ROM: 0x3AB094
	.4byte 0x00000008

.global lbl_80608998
lbl_80608998:
	# ROM: 0x3AB098
	.4byte 0x00000008

.global lbl_8060899C
lbl_8060899C:
	# ROM: 0x3AB09C
	.4byte 0x00000008

.global lbl_806089A0
lbl_806089A0:
	# ROM: 0x3AB0A0
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_806089A4
lbl_806089A4:
	# ROM: 0x3AB0A4
	.4byte 0x00000010

.global lbl_806089A8
lbl_806089A8:
	# ROM: 0x3AB0A8
	.4byte 0x00000020

.global lbl_806089AC
lbl_806089AC:
	# ROM: 0x3AB0AC
	.4byte 0x00000030

.global lbl_806089B0
lbl_806089B0:
	# ROM: 0x3AB0B0
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_806089B8
lbl_806089B8:
	# ROM: 0x3AB0B8
	.4byte 0x00000002

.global lbl_806089BC
lbl_806089BC:
	# ROM: 0x3AB0BC
	.4byte 0x00000004

.global lbl_806089C0
lbl_806089C0:
	# ROM: 0x3AB0C0
	.4byte 0x00000008
	.4byte 0x00000000

.global lbl_806089C8
lbl_806089C8:
	# ROM: 0x3AB0C8
	.4byte 0x00000004

.global lbl_806089CC
lbl_806089CC:
	# ROM: 0x3AB0CC
	.4byte 0x00000008

.global lbl_806089D0
lbl_806089D0:
	# ROM: 0x3AB0D0
	.4byte 0x000000FF

.global lbl_806089D4
lbl_806089D4:
	# ROM: 0x3AB0D4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_806089D8
lbl_806089D8:
	# ROM: 0x3AB0D8
	.4byte 0x000000FF

.global lbl_806089DC
lbl_806089DC:
	# ROM: 0x3AB0DC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_806089E0
lbl_806089E0:
	# ROM: 0x3AB0E0
	.4byte 0x000000FF

.global lbl_806089E4
lbl_806089E4:
	# ROM: 0x3AB0E4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_806089E8
lbl_806089E8:
	# ROM: 0x3AB0E8
	.4byte 0x000000FF

.global lbl_806089EC
lbl_806089EC:
	# ROM: 0x3AB0EC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_806089F0
lbl_806089F0:
	# ROM: 0x3AB0F0
	.4byte 0x000000FF

.global lbl_806089F4
lbl_806089F4:
	# ROM: 0x3AB0F4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_806089F8
lbl_806089F8:
	# ROM: 0x3AB0F8
	.4byte 0x000000FF

.global lbl_806089FC
lbl_806089FC:
	# ROM: 0x3AB0FC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A00
lbl_80608A00:
	# ROM: 0x3AB100
	.4byte 0x000000FF

.global lbl_80608A04
lbl_80608A04:
	# ROM: 0x3AB104
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A08
lbl_80608A08:
	# ROM: 0x3AB108
	.4byte 0x000000FF

.global lbl_80608A0C
lbl_80608A0C:
	# ROM: 0x3AB10C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A10
lbl_80608A10:
	# ROM: 0x3AB110
	.4byte 0x000000FF

.global lbl_80608A14
lbl_80608A14:
	# ROM: 0x3AB114
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A18
lbl_80608A18:
	# ROM: 0x3AB118
	.4byte 0x000000FF

.global lbl_80608A1C
lbl_80608A1C:
	# ROM: 0x3AB11C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A20
lbl_80608A20:
	# ROM: 0x3AB120
	.4byte 0x000000FF

.global lbl_80608A24
lbl_80608A24:
	# ROM: 0x3AB124
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A28
lbl_80608A28:
	# ROM: 0x3AB128
	.4byte 0x000000FF

.global lbl_80608A2C
lbl_80608A2C:
	# ROM: 0x3AB12C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A30
lbl_80608A30:
	# ROM: 0x3AB130
	.4byte 0x000000FF

.global lbl_80608A34
lbl_80608A34:
	# ROM: 0x3AB134
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A38
lbl_80608A38:
	# ROM: 0x3AB138
	.4byte 0x000000FF

.global lbl_80608A3C
lbl_80608A3C:
	# ROM: 0x3AB13C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A40
lbl_80608A40:
	# ROM: 0x3AB140
	.4byte 0x000000FF

.global lbl_80608A44
lbl_80608A44:
	# ROM: 0x3AB144
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A48
lbl_80608A48:
	# ROM: 0x3AB148
	.4byte 0x000000FF

.global lbl_80608A4C
lbl_80608A4C:
	# ROM: 0x3AB14C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608A50
lbl_80608A50:
	# ROM: 0x3AB150
	.4byte 0xFFFFFC40
	.4byte 0x00000000

.global lbl_80608A58
lbl_80608A58:
	# ROM: 0x3AB158
	.4byte 0x00000002

.global lbl_80608A5C
lbl_80608A5C:
	# ROM: 0x3AB15C
	.4byte 0x00000001

.global lbl_80608A60
lbl_80608A60:
	# ROM: 0x3AB160
	.4byte 0x00020000

.global lbl_80608A64
lbl_80608A64:
	# ROM: 0x3AB164
	.4byte 0x00010000

.global lbl_80608A68
lbl_80608A68:
	# ROM: 0x3AB168
	.4byte 0x00000004
	.4byte 0x00000000

.global lbl_80608A70
lbl_80608A70:
	# ROM: 0x3AB170
	.4byte 0x01040019
	.4byte 0x00000000

.global lbl_80608A78
lbl_80608A78:
	# ROM: 0x3AB178
	.4byte 0x00000004

.global lbl_80608A7C
lbl_80608A7C:
	# ROM: 0x3AB17C
	.4byte 0x00000008

.global lbl_80608A80
lbl_80608A80:
	# ROM: 0x3AB180
	.byte 0x01

.global lbl_80608A81
lbl_80608A81:
	# ROM: 0x3AB181
	.byte 0x01, 0x00, 0x00

.global lbl_80608A84
lbl_80608A84:
	# ROM: 0x3AB184
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608A88
lbl_80608A88:
	# ROM: 0x3AB188
	.4byte 0x00000005

.global lbl_80608A8C
lbl_80608A8C:
	# ROM: 0x3AB18C
	.4byte 0x0000000A

.global lbl_80608A90
lbl_80608A90:
	# ROM: 0x3AB190
	.4byte 0x00000004

.global lbl_80608A94
lbl_80608A94:
	# ROM: 0x3AB194
	.4byte 0x00000008

.global lbl_80608A98
lbl_80608A98:
	# ROM: 0x3AB198
	.4byte lbl_803022b0

.global lbl_80608A9C
lbl_80608A9C:
	# ROM: 0x3AB19C
	.4byte 0x803022D8 ;# ptr

.global lbl_80608AA0
lbl_80608AA0:
	# ROM: 0x3AB1A0
	.4byte 0x803022F8 ;# ptr
	.4byte 0x00000000

.global lbl_80608AA8
lbl_80608AA8:
	# ROM: 0x3AB1A8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80608AB0
lbl_80608AB0:
	# ROM: 0x3AB1B0
	.asciz "CLIENT.Ph.Sega_O-Two"
	.byte 0x00, 0x00, 0x00

.global lbl_80608AC8
lbl_80608AC8:
	# ROM: 0x3AB1C8
	.4byte 0x75B1B233
	.4byte 0x00000000

.global lbl_80608AD0
lbl_80608AD0:
	# ROM: 0x3AB1D0
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608AD4
lbl_80608AD4:
	# ROM: 0x3AB1D4
	.4byte 0x00000004

.global lbl_80608AD8
lbl_80608AD8:
	# ROM: 0x3AB1D8
	.4byte 0x00000008
	.4byte 0x00000000

.global lbl_80608AE0
lbl_80608AE0:
	# ROM: 0x3AB1E0
	.4byte 0x80377978 ;# ptr

.global lbl_80608AE4
lbl_80608AE4:
	# ROM: 0x3AB1E4
	.asciz "%08x\n"
	.byte 0x00, 0x00

.global lbl_80608AEC
lbl_80608AEC:
	# ROM: 0x3AB1EC
	.4byte 0x25730A00

.global lbl_80608AF0
lbl_80608AF0:
	# ROM: 0x3AB1F0
	.asciz "OS.c"
	.byte 0x00, 0x00, 0x00
	.asciz "HAEA"
	.byte 0x00, 0x00, 0x00

.global lbl_80608B00
lbl_80608B00:
	# ROM: 0x3AB200
	.4byte 0x80608AF8
	.4byte 0x00000000

.global lbl_80608B08
lbl_80608B08:
	# ROM: 0x3AB208
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_80608B10
lbl_80608B10:
	# ROM: 0x3AB210
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608B14
lbl_80608B14:
	# ROM: 0x3AB214
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608B18
lbl_80608B18:
	# ROM: 0x3AB218
	.4byte 0x000000F8

.global lbl_80608B1C
lbl_80608B1C:
	# ROM: 0x3AB21C
	.4byte 0x0A000000

.global lbl_80608B20
lbl_80608B20:
	# ROM: 0x3AB220
	.asciz "/dev/es"

.global lbl_80608B28
lbl_80608B28:
	# ROM: 0x3AB228
	.4byte 0x25640000
	.4byte 0x00000000

.global lbl_80608B30
lbl_80608B30:
	# ROM: 0x3AB230
	.4byte 0x25730A00
	.4byte 0x00000000

.global lbl_80608B38
lbl_80608B38:
	# ROM: 0x3AB238
	.4byte 0xFFFF0000
	.4byte 0x00000000

.global lbl_80608B40
lbl_80608B40:
	# ROM: 0x3AB240
	.4byte 0x800597CC ;# ptr
	.4byte 0x00000000

.global lbl_80608B48
lbl_80608B48:
	# ROM: 0x3AB248
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_80608B50
lbl_80608B50:
	# ROM: 0x3AB250
	.4byte 0x00000009
	.4byte 0x00000000

.global lbl_80608B58
lbl_80608B58:
	# ROM: 0x3AB258
	.4byte 0x00000000
	.4byte 0x3F800000

.global lbl_80608B60
lbl_80608B60:
	# ROM: 0x3AB260
	.4byte 0x00000001
	.4byte 0x00000000

.global lbl_80608B68
lbl_80608B68:
	# ROM: 0x3AB268
	.asciz "dvdfs.c"

.global lbl_80608B70
lbl_80608B70:
	# ROM: 0x3AB270
	.4byte 0x80385468 ;# ptr

.global lbl_80608B74
lbl_80608B74:
	# ROM: 0x3AB274
	.4byte 0x00000001

.global lbl_80608B78
lbl_80608B78:
	# ROM: 0x3AB278
	.4byte 0x8005E524 ;# ptr

.global lbl_80608B7C
lbl_80608B7C:
	# ROM: 0x3AB27C
	.asciz "dvd.c"
	.byte 0x00, 0x00

.global lbl_80608B84
lbl_80608B84:
	# ROM: 0x3AB284
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608B88
lbl_80608B88:
	# ROM: 0x3AB288
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_80608B90
lbl_80608B90:
	# ROM: 0x3AB290
	.asciz "/dev/di"

.global lbl_80608B98
lbl_80608B98:
	# ROM: 0x3AB298
	.4byte 0x80387B68 ;# ptr

.global lbl_80608B9C
lbl_80608B9C:
	# ROM: 0x3AB29C
	.4byte 0x00000001

.global lbl_80608BA0
lbl_80608BA0:
	# ROM: 0x3AB2A0
	.4byte 0x000003E7

.global lbl_80608BA4
lbl_80608BA4:
	# ROM: 0x3AB2A4
	.4byte 0x000003E7

.global lbl_80608BA8
lbl_80608BA8:
	# ROM: 0x3AB2A8
	.4byte 0x00000001

.global lbl_80608BAC
lbl_80608BAC:
	# ROM: 0x3AB2AC
	.4byte 0x00000001

.global lbl_80608BB0
lbl_80608BB0:
	# ROM: 0x3AB2B0
	.asciz "vi.c"
	.byte 0x00, 0x00, 0x00

.global lbl_80608BB8
lbl_80608BB8:
	# ROM: 0x3AB2B8
	.4byte 0x00000001
	.4byte 0x00000000

.global lbl_80608BC0
lbl_80608BC0:
	# ROM: 0x3AB2C0
	.byte 0xFF

.global lbl_80608BC1
lbl_80608BC1:
	# ROM: 0x3AB2C1
	.byte 0xFF

.global lbl_80608BC2
lbl_80608BC2:
	# ROM: 0x3AB2C2
	.byte 0xFF

.global lbl_80608BC3
lbl_80608BC3:
	# ROM: 0x3AB2C3
	.byte 0xFF

.global lbl_80608BC4
lbl_80608BC4:
	# ROM: 0x3AB2C4
	.byte 0xFF

.global lbl_80608BC5
lbl_80608BC5:
	# ROM: 0x3AB2C5
	.byte 0xFF

.global lbl_80608BC6
lbl_80608BC6:
	# ROM: 0x3AB2C6
	.byte 0xFF

.global lbl_80608BC7
lbl_80608BC7:
	# ROM: 0x3AB2C7
	.byte 0xFF

.global lbl_80608BC8
lbl_80608BC8:
	# ROM: 0x3AB2C8
	.byte 0xFF

.global lbl_80608BC9
lbl_80608BC9:
	# ROM: 0x3AB2C9
	.byte 0xFF

.global lbl_80608BCA
lbl_80608BCA:
	# ROM: 0x3AB2CA
	.byte 0xFF, 0x00

.global lbl_80608BCC
lbl_80608BCC:
	# ROM: 0x3AB2CC
	.4byte 0x000000FF

.global lbl_80608BD0
lbl_80608BD0:
	# ROM: 0x3AB2D0
	.4byte 0xFF000000
	.4byte 0x00000000

.global lbl_80608BD8
lbl_80608BD8:
	# ROM: 0x3AB2D8
	.4byte 0x80388578 ;# ptr

.global lbl_80608BDC
lbl_80608BDC:
	# ROM: 0x3AB2DC
	.4byte 0x00000020

.global lbl_80608BE0
lbl_80608BE0:
	# ROM: 0x3AB2E0
	.4byte 0xF0000000

.global lbl_80608BE4
lbl_80608BE4:
	# ROM: 0x3AB2E4
	.4byte 0x00000300

.global lbl_80608BE8
lbl_80608BE8:
	# ROM: 0x3AB2E8
	.4byte 0x00000005

.global lbl_80608BEC
lbl_80608BEC:
	# ROM: 0x3AB2EC
	.4byte 0x8006B944 ;# ptr

.global lbl_80608BF0
lbl_80608BF0:
	# ROM: 0x3AB2F0
	.4byte 0x41000000

.global lbl_80608BF4
lbl_80608BF4:
	# ROM: 0x3AB2F4
	.4byte 0x42000000

.global lbl_80608BF8
lbl_80608BF8:
	# ROM: 0x3AB2F8
	.4byte 0x803885D0 ;# ptr
	.4byte 0x00000000

.global lbl_80608C00
lbl_80608C00:
	# ROM: 0x3AB300
	.4byte 0x80388618 ;# ptr
	.4byte 0x00000000

.global lbl_80608C08
lbl_80608C08:
	# ROM: 0x3AB308
	.byte 0x00, 0x10

.global lbl_80608C0A
lbl_80608C0A:
	# ROM: 0x3AB30A
	.byte 0x00, 0x37

.global lbl_80608C0C
lbl_80608C0C:
	# ROM: 0x3AB30C
	.4byte 0x20000000

.global lbl_80608C10
lbl_80608C10:
	# ROM: 0x3AB310
	.4byte 0x800734A4 ;# ptr

.global lbl_80608C14
lbl_80608C14:
	# ROM: 0x3AB314
	.4byte 0x800734B0 ;# ptr

.global lbl_80608C18
lbl_80608C18:
	# ROM: 0x3AB318
	.4byte 0x8038CFD0 ;# ptr
	.4byte 0x00000000

.global lbl_80608C20
lbl_80608C20:
	# ROM: 0x3AB320
	.4byte 0x8038D1A0 ;# ptr
	.4byte 0x00000000

.global lbl_80608C28
lbl_80608C28:
	# ROM: 0x3AB328
	.4byte 0x00040102

.global lbl_80608C2C
lbl_80608C2C:
	# ROM: 0x3AB32C
	.4byte 0x00080102

.global lbl_80608C30
lbl_80608C30:
	# ROM: 0x3AB330
	.4byte 0x000C0102
	.4byte 0x00000000

.global lbl_80608C38
lbl_80608C38:
	# ROM: 0x3AB338
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_80608C40
lbl_80608C40:
	# ROM: 0x3AB340
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_80608C48
lbl_80608C48:
	# ROM: 0x3AB348
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_80608C50
lbl_80608C50:
	# ROM: 0x3AB350
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_80608C58
lbl_80608C58:
	# ROM: 0x3AB358
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_80608C60
lbl_80608C60:
	# ROM: 0x3AB360
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_80608C68
lbl_80608C68:
	# ROM: 0x3AB368
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_80608C70
lbl_80608C70:
	# ROM: 0x3AB370
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_80608C78
lbl_80608C78:
	# ROM: 0x3AB378
	.4byte 0x00020400
	.4byte 0x01030500
	.4byte 0x80302588 ;# ptr
	.4byte 0x00000000

.global lbl_80608C88
lbl_80608C88:
	# ROM: 0x3AB388
	.4byte 0x8007E57C ;# ptr

.global lbl_80608C8C
lbl_80608C8C:
	# ROM: 0x3AB38C
	.4byte 0x8007E580 ;# ptr

.global lbl_80608C90
lbl_80608C90:
	# ROM: 0x3AB390
	.4byte 0xFFFFFFFE
	.4byte 0x00000000
	.4byte 0x803025C0 ;# ptr
	.4byte 0x8038DBC8 ;# ptr

.global lbl_80608CA0
lbl_80608CA0:
	# ROM: 0x3AB3A0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80608CA8
lbl_80608CA8:
	# ROM: 0x3AB3A8
	.4byte 0x00000001
	.4byte 0x00000000

.global lbl_80608CB0
lbl_80608CB0:
	# ROM: 0x3AB3B0
	.4byte 0x8060BC40

.global lbl_80608CB4
lbl_80608CB4:
	# ROM: 0x3AB3B4
	.4byte 0x8060BC40

.global lbl_80608CB8
lbl_80608CB8:
	# ROM: 0x3AB3B8
	.4byte 0x7FFFFFFF

.global lbl_80608CBC
lbl_80608CBC:
	# ROM: 0x3AB3BC
	.4byte 0x7F800000

.global lbl_80608CC0
lbl_80608CC0:
	# ROM: 0x3AB3C0
	.4byte 0x7FF00000
	.4byte 0x00000000
	.4byte 0x80303608 ;# ptr
	.4byte 0x8038E494 ;# ptr
	.4byte 0x80303658 ;# ptr
	.4byte 0x00000000

.global lbl_80608CD8
lbl_80608CD8:
	# ROM: 0x3AB3D8
	.4byte 0x80303684 ;# ptr
	.4byte 0x00000000
	.4byte 0x803036A8 ;# ptr
	.4byte 0x8038E4B0 ;# ptr
	.4byte 0x803036BC ;# ptr
	.4byte 0x8038E4D8 ;# ptr
	.4byte 0x803036D0 ;# ptr
	.4byte 0x8038E500 ;# ptr

.global lbl_80608CF8
lbl_80608CF8:
	# ROM: 0x3AB3F8
	.byte 0x00

.global lbl_80608CF9
lbl_80608CF9:
	# ROM: 0x3AB3F9
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80608D00
lbl_80608D00:
	# ROM: 0x3AB400
	.4byte 0x8038E510 ;# ptr
	.4byte 0x00000000

.global lbl_80608D08
lbl_80608D08:
	# ROM: 0x3AB408
	.4byte 0x8038E558 ;# ptr
	.4byte 0x00000000

.global lbl_80608D10
lbl_80608D10:
	# ROM: 0x3AB410
	.4byte 0x80000000
	.4byte 0x00000000

.global lbl_80608D18
lbl_80608D18:
	# ROM: 0x3AB418
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608D1C
lbl_80608D1C:
	# ROM: 0x3AB41C
	.4byte 0x00000001

.global lbl_80608D20
lbl_80608D20:
	# ROM: 0x3AB420
	.asciz "/dev/fs"

.global lbl_80608D28
lbl_80608D28:
	# ROM: 0x3AB428
	.4byte 0x00000001

.global lbl_80608D2C
lbl_80608D2C:
	# ROM: 0x3AB42C
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608D30
lbl_80608D30:
	# ROM: 0x3AB430
	.4byte 0x2F000000

.global lbl_80608D34
lbl_80608D34:
	# ROM: 0x3AB434
	.4byte 0x2F257300

.global lbl_80608D38
lbl_80608D38:
	# ROM: 0x3AB438
	.4byte 0x8038E7E0 ;# ptr

.global lbl_80608D3C
lbl_80608D3C:
	# ROM: 0x3AB43C
	.4byte 0x2F000000

.global lbl_80608D40
lbl_80608D40:
	# ROM: 0x3AB440
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608D44
lbl_80608D44:
	# ROM: 0x3AB444
	.4byte 0x2E000000

.global lbl_80608D48
lbl_80608D48:
	# ROM: 0x3AB448
	.4byte 0x2E2E0000

.global lbl_80608D4C
lbl_80608D4C:
	# ROM: 0x3AB44C
	.4byte 0x2F257300

.global lbl_80608D50
lbl_80608D50:
	# ROM: 0x3AB450
	.asciz "%s/%s"
	.byte 0x00, 0x00

.global lbl_80608D58
lbl_80608D58:
	# ROM: 0x3AB458
	.asciz "/dev/es"

.global lbl_80608D60
lbl_80608D60:
	# ROM: 0x3AB460
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608D64
lbl_80608D64:
	# ROM: 0x3AB464
	.4byte 0x00200000
	.asciz "/meta"
	.byte 0x00, 0x00
	.asciz "/ticket"

.global lbl_80608D78
lbl_80608D78:
	# ROM: 0x3AB478
	.4byte 0x8038E9E8 ;# ptr
	.asciz "IPL.CB"
	.byte 0x00
	.asciz "IPL.AR"
	.byte 0x00
	.4byte 0x00000000
	.asciz "IPL.ARN"
	.asciz "IPL.CD"
	.byte 0x00
	.asciz "IPL.CD2"
	.asciz "IPL.DH"
	.byte 0x00
	.asciz "IPL.E60"
	.asciz "IPL.FRC"
	.asciz "IPL.IDL"
	.asciz "IPL.INC"
	.asciz "IPL.LNG"
	.asciz "IPL.NIK"
	.asciz "IPL.PC"
	.byte 0x00
	.asciz "IPL.PGS"
	.asciz "IPL.SSV"
	.asciz "IPL.SND"
	.asciz "IPL.UPT"
	.asciz "NET.CNF"
	.asciz "DEV.BTM"
	.asciz "DEV.VIM"
	.asciz "DEV.CTC"
	.asciz "DEV.DSM"
	.asciz "BT.DINF"
	.asciz "BT.SENS"
	.asciz "BT.SPKV"
	.asciz "BT.MOT"
	.byte 0x00
	.asciz "BT.BAR"
	.byte 0x00
	.asciz "DVD.CNF"
	.asciz "WWW.RST"

.global lbl_80608E68
lbl_80608E68:
	# ROM: 0x3AB568
	.asciz "SCv0"
	.byte 0x00, 0x00, 0x00

.global lbl_80608E70
lbl_80608E70:
	# ROM: 0x3AB570
	.asciz "SCed"
	.byte 0x00, 0x00, 0x00

.global lbl_80608E78
lbl_80608E78:
	# ROM: 0x3AB578
	.asciz "AREA"
	.byte 0x00, 0x00, 0x00

.global lbl_80608E80
lbl_80608E80:
	# ROM: 0x3AB580
	.asciz "CODE"
	.byte 0x00, 0x00, 0x00

.global lbl_80608E88
lbl_80608E88:
	# ROM: 0x3AB588
	.asciz "SERNO"
	.byte 0x00, 0x00

.global lbl_80608E90
lbl_80608E90:
	# ROM: 0x3AB590
	.4byte 0x25750000
	.4byte 0x00000000

.global lbl_80608E98
lbl_80608E98:
	# ROM: 0x3AB598
	.asciz "arc.c"
	.byte 0x00, 0x00

.global lbl_80608EA0
lbl_80608EA0:
	# ROM: 0x3AB5A0
	.4byte 0x8038EC70 ;# ptr

.global lbl_80608EA4
lbl_80608EA4:
	# ROM: 0x3AB5A4
	.byte 0x00, 0x06

.global lbl_80608EA6
lbl_80608EA6:
	# ROM: 0x3AB5A6
	.byte 0x00, 0x04

.global lbl_80608EA8
lbl_80608EA8:
	# ROM: 0x3AB5A8
	.byte 0x00, 0x1E

.global lbl_80608EAA
lbl_80608EAA:
	# ROM: 0x3AB5AA
	.byte 0x00, 0x1E

.global lbl_80608EAC
lbl_80608EAC:
	# ROM: 0x3AB5AC
	.4byte 0x322E3000

.global lbl_80608EB0
lbl_80608EB0:
	# ROM: 0x3AB5B0
	.asciz "WUD.c"
	.byte 0x00, 0x00

.global lbl_80608EB8
lbl_80608EB8:
	# ROM: 0x3AB5B8
	.4byte 0x00000001

.global lbl_80608EBC
lbl_80608EBC:
	# ROM: 0x3AB5BC
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608EC0
lbl_80608EC0:
	# ROM: 0x3AB5C0
	.asciz "%02x "
	.byte 0x00, 0x00

.global lbl_80608EC8
lbl_80608EC8:
	# ROM: 0x3AB5C8
	.4byte 0x0A000000

.global lbl_80608ECC
lbl_80608ECC:
	# ROM: 0x3AB5CC
	.4byte 0x6F683000

.global lbl_80608ED0
lbl_80608ED0:
	# ROM: 0x3AB5D0
	.4byte 0x6F683100
	.4byte 0x00000000

.global lbl_80608ED8
lbl_80608ED8:
	# ROM: 0x3AB5D8
	.4byte 0x80303C0C ;# ptr

.global lbl_80608EDC
lbl_80608EDC:
	# ROM: 0x3AB5DC
	.4byte 0x80303C18 ;# ptr

.global lbl_80608EE0
lbl_80608EE0:
	# ROM: 0x3AB5E0
	.4byte 0x8060E068

.global lbl_80608EE4
lbl_80608EE4:
	# ROM: 0x3AB5E4
	.4byte 0x80303C2C ;# ptr

.global lbl_80608EE8
lbl_80608EE8:
	# ROM: 0x3AB5E8
	.4byte 0x80303C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x20011002
	.4byte 0x01033102

.global lbl_80608EF8
lbl_80608EF8:
	# ROM: 0x3AB5F8
	.4byte 0x80303C90 ;# ptr
	.4byte 0x00000000

.global lbl_80608F00
lbl_80608F00:
	# ROM: 0x3AB600
	.4byte 0x8060C1E0
	.4byte 0x00000000

.global lbl_80608F08
lbl_80608F08:
	# ROM: 0x3AB608
	.4byte 0x25730A00
	.4byte 0x00000000

.global lbl_80608F10
lbl_80608F10:
	# ROM: 0x3AB610
	.4byte 0x0A5C2101
	.4byte 0x00000000

.global lbl_80608F18
lbl_80608F18:
	# ROM: 0x3AB618
	.4byte 0x01000000

.global lbl_80608F1C
lbl_80608F1C:
	# ROM: 0x3AB61C
	.4byte 0x00000001

.global lbl_80608F20
lbl_80608F20:
	# ROM: 0x3AB620
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80608F28
lbl_80608F28:
	# ROM: 0x3AB628
	.4byte 0x001F0000

.global lbl_80608F2C
lbl_80608F2C:
	# ROM: 0x3AB62C
	.asciz "TRUE"
	.byte 0x00, 0x00, 0x00

.global lbl_80608F34
lbl_80608F34:
	# ROM: 0x3AB634
	.asciz "FALSE"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80608F40
lbl_80608F40:
	# ROM: 0x3AB640
	.asciz "*******"

.global lbl_80608F48
lbl_80608F48:
	# ROM: 0x3AB648
	.asciz "TRUE"
	.byte 0x00, 0x00, 0x00

.global lbl_80608F50
lbl_80608F50:
	# ROM: 0x3AB650
	.asciz "FALSE"
	.byte 0x00, 0x00

.global lbl_80608F58
lbl_80608F58:
	# ROM: 0x3AB658
	.asciz "Bad UA"
	.byte 0x00

.global lbl_80608F60
lbl_80608F60:
	# ROM: 0x3AB660
	.asciz "Bad DM"
	.byte 0x00

.global lbl_80608F68
lbl_80608F68:
	# ROM: 0x3AB668
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_80608F6C
lbl_80608F6C:
	# ROM: 0x3AB66C
	.asciz "USB: "
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80608F78
lbl_80608F78:
	# ROM: 0x3AB678
	.4byte 0x803982F8 ;# ptr

.global lbl_80608F7C
lbl_80608F7C:
	# ROM: 0x3AB67C
	.4byte 0x3F800000

.global lbl_80608F80
lbl_80608F80:
	# ROM: 0x3AB680
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608F84
lbl_80608F84:
	# ROM: 0x3AB684
	.4byte 0xBF800000

.global lbl_80608F88
lbl_80608F88:
	# ROM: 0x3AB688
	.4byte 0x3F800000

.global lbl_80608F8C
lbl_80608F8C:
	# ROM: 0x3AB68C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80608F90
lbl_80608F90:
	# ROM: 0x3AB690
	.4byte 0x3E4CCCCD

.global lbl_80608F94
lbl_80608F94:
	# ROM: 0x3AB694
	.4byte 0x3D4CCCCD

.global lbl_80608F98
lbl_80608F98:
	# ROM: 0x3AB698
	.4byte 0x3D8F5C29

.global lbl_80608F9C
lbl_80608F9C:
	# ROM: 0x3AB69C
	.4byte 0x3D75C28F

.global lbl_80608FA0
lbl_80608FA0:
	# ROM: 0x3AB6A0
	.4byte 0x00640000

.global lbl_80608FA4
lbl_80608FA4:
	# ROM: 0x3AB6A4
	.4byte 0x3D4CCCCD

.global lbl_80608FA8
lbl_80608FA8:
	# ROM: 0x3AB6A8
	.4byte 0x40400000

.global lbl_80608FAC
lbl_80608FAC:
	# ROM: 0x3AB6AC
	.4byte 0x3D23D70A

.global lbl_80608FB0
lbl_80608FB0:
	# ROM: 0x3AB6B0
	.4byte 0x3F666666

.global lbl_80608FB4
lbl_80608FB4:
	# ROM: 0x3AB6B4
	.4byte 0x3F666666

.global lbl_80608FB8
lbl_80608FB8:
	# ROM: 0x3AB6B8
	.4byte 0x3F666666

.global lbl_80608FBC
lbl_80608FBC:
	# ROM: 0x3AB6BC
	.4byte 0x3F333333

.global lbl_80608FC0
lbl_80608FC0:
	# ROM: 0x3AB6C0
	.4byte 0x3DCCCCCD

.global lbl_80608FC4
lbl_80608FC4:
	# ROM: 0x3AB6C4
	.4byte 0x0000000F

.global lbl_80608FC8
lbl_80608FC8:
	# ROM: 0x3AB6C8
	.4byte 0x00000047

.global lbl_80608FCC
lbl_80608FCC:
	# ROM: 0x3AB6CC
	.4byte 0x0000003C

.global lbl_80608FD0
lbl_80608FD0:
	# ROM: 0x3AB6D0
	.4byte 0x00000134

.global lbl_80608FD4
lbl_80608FD4:
	# ROM: 0x3AB6D4
	.4byte 0x0000001E

.global lbl_80608FD8
lbl_80608FD8:
	# ROM: 0x3AB6D8
	.4byte 0x000000B4

.global lbl_80608FDC
lbl_80608FDC:
	# ROM: 0x3AB6DC
	.4byte 0x4059999A

.global lbl_80608FE0
lbl_80608FE0:
	# ROM: 0x3AB6E0
	.4byte 0x40066666
	.4byte 0x00000000

.global lbl_80608FE8
lbl_80608FE8:
	# ROM: 0x3AB6E8
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_80608FF0
lbl_80608FF0:
	# ROM: 0x3AB6F0
	.byte 0xFF

.global lbl_80608FF1
lbl_80608FF1:
	# ROM: 0x3AB6F1
	.byte 0xFF

.global lbl_80608FF2
lbl_80608FF2:
	# ROM: 0x3AB6F2
	.byte 0xFF

.global lbl_80608FF3
lbl_80608FF3:
	# ROM: 0x3AB6F3
	.byte 0xFF

.global lbl_80608FF4
lbl_80608FF4:
	# ROM: 0x3AB6F4
	.4byte 0x3F800000

.global lbl_80608FF8
lbl_80608FF8:
	# ROM: 0x3AB6F8
	.4byte 0x461C4000

.global lbl_80608FFC
lbl_80608FFC:
	# ROM: 0x3AB6FC
	.4byte 0x00000002

.global lbl_80609000
lbl_80609000:
	# ROM: 0x3AB700
	.4byte 0x00000001
	.4byte 0x437F0000

.global lbl_80609008
lbl_80609008:
	# ROM: 0x3AB708
	.4byte 0x0000001E

.global lbl_8060900C
lbl_8060900C:
	# ROM: 0x3AB70C
	.4byte 0x00000008

.global lbl_80609010
lbl_80609010:
	# ROM: 0x3AB710
	.4byte 0x3F800000

.global lbl_80609014
lbl_80609014:
	# ROM: 0x3AB714
	.4byte 0x80304169 ;# ptr

.global lbl_80609018
lbl_80609018:
	# ROM: 0x3AB718
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_80609020
lbl_80609020:
	# ROM: 0x3AB720
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_80609028
lbl_80609028:
	# ROM: 0x3AB728
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_80609030
lbl_80609030:
	# ROM: 0x3AB730
	.4byte 0x00000002

.global lbl_80609034
lbl_80609034:
	# ROM: 0x3AB734
	.4byte 0x00000002

.global lbl_80609038
lbl_80609038:
	# ROM: 0x3AB738
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x803051F0 ;# ptr
	.4byte 0x00000000
	.4byte 0x80305258 ;# ptr
	.4byte 0x8039AAE8 ;# ptr
	.4byte 0x80305280 ;# ptr
	.4byte 0x8039AB0C ;# ptr
	.4byte 0x80305294 ;# ptr
	.4byte 0x8039AB38 ;# ptr
	.4byte 0x803052B4 ;# ptr
	.4byte 0x8039AB68 ;# ptr
	.4byte 0x803052D0 ;# ptr
	.4byte 0x8039ABB8 ;# ptr
	.4byte 0x803052E4 ;# ptr
	.4byte 0x8039AC08 ;# ptr
	.4byte 0x803052F8 ;# ptr
	.4byte 0x8039AC40 ;# ptr
	.4byte 0x80305310 ;# ptr
	.4byte 0x8039AC70 ;# ptr
	.4byte 0x80305330 ;# ptr
	.4byte 0x8039AC84 ;# ptr
	.4byte 0x80305340 ;# ptr
	.4byte 0x8039ACC0 ;# ptr
	.4byte 0x80305350 ;# ptr
	.4byte 0x8039ACE4 ;# ptr
	.4byte 0x8060C548
	.4byte 0x8039AD20 ;# ptr
	.4byte 0x80305360 ;# ptr
	.4byte 0x8039AD50 ;# ptr

.global lbl_806090B0
lbl_806090B0:
	# ROM: 0x3AB7B0
	.4byte 0x270A0000

.global lbl_806090B4
lbl_806090B4:
	# ROM: 0x3AB7B4
	.asciz " : '"
	.byte 0x00, 0x00, 0x00

.global lbl_806090BC
lbl_806090BC:
	# ROM: 0x3AB7BC
	.4byte 0x5D200000

.global lbl_806090C0
lbl_806090C0:
	# ROM: 0x3AB7C0
	.asciz "): ["
	.byte 0x00, 0x00, 0x00

.global lbl_806090C8
lbl_806090C8:
	# ROM: 0x3AB7C8
	.asciz "0x%x"
	.byte 0x00, 0x00, 0x00

.global lbl_806090D0
lbl_806090D0:
	# ROM: 0x3AB7D0
	.asciz "Error"
	.byte 0x00, 0x00

.global lbl_806090D8
lbl_806090D8:
	# ROM: 0x3AB7D8
	.asciz "Assert"
	.byte 0x00

.global lbl_806090E0
lbl_806090E0:
	# ROM: 0x3AB7E0
	.asciz "Warning"

.global lbl_806090E8
lbl_806090E8:
	# ROM: 0x3AB7E8
	.asciz "Report"
	.byte 0x00

.global lbl_806090F0
lbl_806090F0:
	# ROM: 0x3AB7F0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_806090F8
lbl_806090F8:
	# ROM: 0x3AB7F8
	.4byte 0x80305910 ;# ptr
	.4byte 0x00000000
	.4byte 0x80305950 ;# ptr
	.4byte 0x8039AE38 ;# ptr
	.4byte 0x8030595C ;# ptr
	.4byte 0x8039AE54 ;# ptr

.global lbl_80609110
lbl_80609110:
	# ROM: 0x3AB810
	.4byte 0x80119D74 ;# ptr

.global lbl_80609114
lbl_80609114:
	# ROM: 0x3AB814
	.4byte 0x80119DCC ;# ptr
	.4byte 0x80305AB8 ;# ptr
	.4byte 0x00000000
	.4byte 0x80305AC8 ;# ptr
	.4byte 0x8039AED0 ;# ptr
	.4byte 0x80305ADC ;# ptr
	.4byte 0x8039AF08 ;# ptr
	.4byte 0x80305AEC ;# ptr
	.4byte 0x8039AF38 ;# ptr
	.4byte 0x80305B30 ;# ptr
	.4byte 0x8039AF68 ;# ptr
	.4byte 0x80305B60 ;# ptr
	.4byte 0x00000000

.global lbl_80609148
lbl_80609148:
	# ROM: 0x3AB848
	.4byte 0x80305C24 ;# ptr
	.4byte 0x00000000
	.4byte 0x80305D08 ;# ptr
	.4byte 0x8039B078 ;# ptr
	.4byte 0x80305D1C ;# ptr
	.4byte 0x8039B0B8 ;# ptr
	.4byte 0x80305D2C ;# ptr
	.4byte 0x8039B0E8 ;# ptr
	.4byte 0x80305DA0 ;# ptr
	.4byte 0x8039B150 ;# ptr
	.4byte 0x80305DB8 ;# ptr
	.4byte 0x8039B198 ;# ptr

.global lbl_80609178
lbl_80609178:
	# ROM: 0x3AB878
	.4byte 0x45740000
	.4byte 0x00000000
	.4byte 0x803062F8 ;# ptr
	.4byte 0x8039B1F4 ;# ptr
	.4byte 0x80306308 ;# ptr
	.4byte 0x8039B218 ;# ptr
	.4byte 0x80306324 ;# ptr
	.4byte 0x8039B234 ;# ptr
	.4byte 0x80306348 ;# ptr
	.4byte 0x8039B284 ;# ptr
	.4byte 0x80306364 ;# ptr
	.4byte 0x8039B2B0 ;# ptr
	.4byte 0x8030638C ;# ptr
	.4byte 0x8039B310 ;# ptr
	.4byte 0x80306398 ;# ptr
	.4byte 0x00000000
	.4byte 0x803063B0 ;# ptr
	.4byte 0x00000000
	.4byte 0x80306400 ;# ptr
	.4byte 0x8039B36C ;# ptr
	.4byte 0x80306450 ;# ptr
	.4byte 0x8039B3C4 ;# ptr
	.4byte 0x80306470 ;# ptr
	.4byte 0x8039B3F8 ;# ptr
	.4byte 0x80306498 ;# ptr
	.4byte 0x8039B460 ;# ptr

.global lbl_806091E0
lbl_806091E0:
	# ROM: 0x3AB8E0
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x803064B0 ;# ptr
	.4byte 0x8039B4C4 ;# ptr
	.4byte 0x803064DC ;# ptr
	.4byte 0x8039B4F0 ;# ptr
	.4byte 0x80306510 ;# ptr
	.4byte 0x8039B550 ;# ptr
	.4byte 0x80306538 ;# ptr
	.4byte 0x8039B57C ;# ptr
	.4byte 0x80306568 ;# ptr
	.4byte 0x8039B5A0 ;# ptr
	.4byte 0x80306580 ;# ptr
	.4byte 0x8039B5F8 ;# ptr
	.4byte 0x803065D0 ;# ptr
	.4byte 0x8039B654 ;# ptr
	.4byte 0x803065F4 ;# ptr
	.4byte 0x8039B6A0 ;# ptr
	.4byte 0x80306628 ;# ptr
	.4byte 0x8039B710 ;# ptr
	.4byte 0x80306648 ;# ptr
	.4byte 0x8039B768 ;# ptr
	.4byte 0x80306660 ;# ptr
	.4byte 0x8039B7A4 ;# ptr
	.4byte 0x80306670 ;# ptr
	.4byte 0x8039B7D8 ;# ptr
	.4byte 0x8030667C ;# ptr
	.4byte 0x8039B804 ;# ptr
	.4byte 0x8030668C ;# ptr
	.4byte 0x8039B828 ;# ptr
	.4byte 0x80306748 ;# ptr
	.4byte 0x00000000
	.4byte 0x80306950 ;# ptr
	.4byte 0x8039B97C ;# ptr
	.4byte 0x80306970 ;# ptr
	.4byte 0x8039B9A8 ;# ptr
	.4byte 0x80306998 ;# ptr
	.4byte 0x8039BA08 ;# ptr
	.4byte 0x803069A8 ;# ptr
	.4byte 0x8039BA64 ;# ptr
	.4byte 0x803069D0 ;# ptr
	.4byte 0x8039BA90 ;# ptr
	.4byte 0x80306A00 ;# ptr
	.4byte 0x8039BAF0 ;# ptr
	.4byte 0x80306A18 ;# ptr
	.4byte 0x8039BB4C ;# ptr
	.4byte 0x80306A28 ;# ptr
	.4byte 0x8039BBA4 ;# ptr
	.4byte 0x80306A50 ;# ptr
	.4byte 0x8039BC3C ;# ptr
	.4byte 0x80306A80 ;# ptr
	.4byte 0x8039BCA4 ;# ptr
	.4byte 0x80306AA8 ;# ptr
	.4byte 0x8039BD04 ;# ptr
	.4byte 0x80306ADC ;# ptr
	.4byte 0x8039BD6C ;# ptr

.global lbl_806092C0
lbl_806092C0:
	# ROM: 0x3AB9C0
	.4byte 0x45740000
	.4byte 0x00000000
	.4byte 0x80306B08 ;# ptr
	.4byte 0x8039BDDC ;# ptr
	.4byte 0x80306B30 ;# ptr
	.4byte 0x8039BE3C ;# ptr
	.4byte 0x80306B64 ;# ptr
	.4byte 0x8039BEA4 ;# ptr

.global lbl_806092E0
lbl_806092E0:
	# ROM: 0x3AB9E0
	.4byte 0x45740000
	.4byte 0x00000000
	.4byte 0x80306B90 ;# ptr
	.4byte 0x8039BEE8 ;# ptr
	.4byte 0x80306BB4 ;# ptr
	.4byte 0x8039BF08 ;# ptr
	.4byte 0x80306BD8 ;# ptr
	.4byte 0x8039BF28 ;# ptr
	.4byte 0x80306BF8 ;# ptr
	.4byte 0x8039BF74 ;# ptr
	.4byte 0x80306C1C ;# ptr
	.4byte 0x8039BFDC ;# ptr
	.4byte 0x80306C4C ;# ptr
	.4byte 0x8039C03C ;# ptr
	.4byte 0x80306C70 ;# ptr
	.4byte 0x8039C068 ;# ptr
	.4byte 0x80306C88 ;# ptr
	.4byte 0x00000000
	.4byte 0x80306CE8 ;# ptr
	.4byte 0x8039C088 ;# ptr
	.4byte 0x80306D08 ;# ptr
	.4byte 0x8039C0A8 ;# ptr
	.4byte 0x80306D28 ;# ptr
	.4byte 0x8039C0C8 ;# ptr
	.4byte 0x80306D40 ;# ptr
	.4byte 0x8039C0E8 ;# ptr
	.4byte 0x80306D60 ;# ptr
	.4byte 0x8039C108 ;# ptr
	.4byte 0x80306D80 ;# ptr
	.4byte 0x8039C12C ;# ptr
	.4byte 0x80306D9C ;# ptr
	.4byte 0x00000000
	.4byte 0x80306E58 ;# ptr
	.4byte 0x8039C148 ;# ptr
	.4byte 0x80306FC8 ;# ptr
	.4byte 0x8039C174 ;# ptr
	.4byte 0x80306FE4 ;# ptr
	.4byte 0x8039C190 ;# ptr
	.4byte 0x80307018 ;# ptr
	.4byte 0x8039C20C ;# ptr
	.4byte 0x80307028 ;# ptr
	.4byte 0x8039C248 ;# ptr
	.4byte 0x8030703C ;# ptr
	.4byte 0x00000000
	.4byte 0x80307058 ;# ptr
	.4byte 0x00000000
	.4byte 0x80307070 ;# ptr
	.4byte 0x00000000
	.4byte 0x80307088 ;# ptr
	.4byte 0x00000000

.global lbl_806093A8
lbl_806093A8:
	# ROM: 0x3ABAA8
	.4byte 0x803071D8 ;# ptr
	.4byte 0x00000000
	.4byte 0x803072B8 ;# ptr
	.4byte 0x8039C308 ;# ptr
	.4byte 0x80307310 ;# ptr
	.4byte 0x8039C3A8 ;# ptr
	.4byte 0x8030744C ;# ptr
	.4byte 0x8039C42C ;# ptr
	.4byte 0x80307458 ;# ptr
	.4byte 0x8039C458 ;# ptr
	.4byte 0x80307468 ;# ptr
	.4byte 0x8039C4B0 ;# ptr
	.4byte 0x8060C7C0
	.4byte 0x8039C4CC ;# ptr
	.4byte 0x803074C0 ;# ptr
	.4byte 0x8039C508 ;# ptr
	.4byte 0x80307558 ;# ptr
	.4byte 0x8039C56C ;# ptr
	.4byte 0x80307618 ;# ptr
	.4byte 0x8039C5E8 ;# ptr
	.4byte 0x8030762C ;# ptr
	.4byte 0x00000000

.global lbl_80609400
lbl_80609400:
	# ROM: 0x3ABB00
	.4byte 0x3D4CCCCD
	.4byte 0x00000000
	.4byte 0x803077B8 ;# ptr
	.4byte 0x8039C6D4 ;# ptr
	.4byte 0x803078E8 ;# ptr
	.4byte 0x8039C768 ;# ptr
	.4byte 0x80307998 ;# ptr
	.4byte 0x8039C80C ;# ptr
	.4byte 0x803079C0 ;# ptr
	.4byte 0x8039C884 ;# ptr
	.4byte 0x80307A90 ;# ptr
	.4byte 0x8039C8F4 ;# ptr
	.4byte 0x80307B50 ;# ptr
	.4byte 0x8039C9A4 ;# ptr

.global lbl_80609438
lbl_80609438:
	# ROM: 0x3ABB38
	.4byte 0x402BFE8D

.global lbl_8060943C
lbl_8060943C:
	# ROM: 0x3ABB3C
	.4byte 0x3EBE8495

.global lbl_80609440
lbl_80609440:
	# ROM: 0x3ABB40
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x80307CB8 ;# ptr
	.4byte 0x8039CA14 ;# ptr
	.4byte 0x80307EE8 ;# ptr
	.4byte 0x8039CAA8 ;# ptr

.global lbl_80609458
lbl_80609458:
	# ROM: 0x3ABB58
	.4byte 0x80308084 ;# ptr

.global lbl_8060945C
lbl_8060945C:
	# ROM: 0x3ABB5C
	.4byte 0x8030809C ;# ptr
	.4byte 0x803083A0 ;# ptr
	.4byte 0x8039CD4C ;# ptr
	.4byte 0x803083B0 ;# ptr
	.4byte 0x8039CD80 ;# ptr
	.4byte 0x80308448 ;# ptr
	.4byte 0x8039CDFC ;# ptr
	.4byte 0x803087B8 ;# ptr
	.4byte 0x8039CEFC ;# ptr

.global lbl_80609480
lbl_80609480:
	# ROM: 0x3ABB80
	.4byte 0x80308A88 ;# ptr
	.4byte 0x00000000
	.4byte 0x80308C68 ;# ptr
	.4byte 0x8039D180 ;# ptr
	.4byte 0x80308C7C ;# ptr
	.4byte 0x8039D1E0 ;# ptr
	.4byte 0x80308D78 ;# ptr
	.4byte 0x8039D270 ;# ptr
	.4byte 0x80308EC0 ;# ptr
	.4byte 0x8039D3D4 ;# ptr
	.4byte 0x80308EE0 ;# ptr
	.4byte 0x00000000
	.4byte 0x80308F58 ;# ptr
	.4byte 0x8039D418 ;# ptr
	.4byte 0x80309008 ;# ptr
	.4byte 0x8039D468 ;# ptr
	.4byte 0x803090C0 ;# ptr
	.4byte 0x8039D4D4 ;# ptr
	.4byte 0x80309318 ;# ptr
	.4byte 0x8039D530 ;# ptr
	.4byte 0x80309328 ;# ptr
	.4byte 0x8039D554 ;# ptr
	.4byte 0x803093E0 ;# ptr
	.4byte 0x8039D580 ;# ptr
	.4byte 0x80309424 ;# ptr
	.4byte 0x8039D5A0 ;# ptr
	.4byte 0x80309464 ;# ptr
	.4byte 0x8039D5AC ;# ptr
	.4byte 0x80309590 ;# ptr
	.4byte 0x8039D62C ;# ptr
	.4byte 0x803096B0 ;# ptr
	.4byte 0x8039D704 ;# ptr
	.4byte 0x80309708 ;# ptr
	.4byte 0x8039D798 ;# ptr
	.4byte 0x80309728 ;# ptr
	.4byte 0x8039D7E0 ;# ptr
	.4byte 0x80309758 ;# ptr
	.4byte 0x8039D808 ;# ptr
	.4byte 0x80309968 ;# ptr
	.4byte 0x8039D884 ;# ptr
	.4byte 0x8030997C ;# ptr
	.4byte 0x8039D8C8 ;# ptr
	.4byte 0x80309AC0 ;# ptr
	.4byte 0x8039D918 ;# ptr
	.4byte 0x80309B50 ;# ptr
	.4byte 0x8039D970 ;# ptr
	.4byte 0x80309C08 ;# ptr
	.4byte 0x8039DA18 ;# ptr
	.4byte 0x80309CA0 ;# ptr
	.4byte 0x8039DB10 ;# ptr
	.4byte 0x80309D30 ;# ptr
	.4byte 0x8039DB94 ;# ptr

.global lbl_80609550
lbl_80609550:
	# ROM: 0x3ABC50
	.4byte 0x33D6BF95
	.4byte 0x00000000

.global lbl_80609558
lbl_80609558:
	# ROM: 0x3ABC58
	.4byte 0x80309EA8 ;# ptr
	.4byte 0x00000000

.global lbl_80609560
lbl_80609560:
	# ROM: 0x3ABC60
	.4byte 0x3F800000

.global lbl_80609564
lbl_80609564:
	# ROM: 0x3ABC64
	.4byte 0x3D4CCCCD
	.4byte 0x8030A248 ;# ptr
	.4byte 0x8039DE50 ;# ptr
	.4byte 0x8030A288 ;# ptr
	.4byte 0x8039DE8C ;# ptr
	.4byte 0x8030A2D0 ;# ptr
	.4byte 0x8039DECC ;# ptr
	.4byte 0x8030A308 ;# ptr
	.4byte 0x8039DF34 ;# ptr
	.4byte 0x8030A31C ;# ptr
	.4byte 0x8039DF6C ;# ptr
	.4byte 0x8030A338 ;# ptr
	.4byte 0x8039DF88 ;# ptr
	.4byte 0x8030A350 ;# ptr
	.4byte 0x8039DFA4 ;# ptr
	.4byte 0x8030A368 ;# ptr
	.4byte 0x8039E004 ;# ptr
	.4byte 0x8030A388 ;# ptr
	.4byte 0x8039E03C ;# ptr

.global lbl_806095B0
lbl_806095B0:
	# ROM: 0x3ABCB0
	.4byte 0x8030A468 ;# ptr
	.4byte 0x00000000

.global lbl_806095B8
lbl_806095B8:
	# ROM: 0x3ABCB8
	.4byte 0x8030A8F0 ;# ptr

.global lbl_806095BC
lbl_806095BC:
	# ROM: 0x3ABCBC
	.4byte 0x8030ADF0 ;# ptr
	.4byte 0x8030B628 ;# ptr
	.4byte 0x8039E16C ;# ptr
	.4byte 0x8030B648 ;# ptr
	.4byte 0x8039E188 ;# ptr
	.4byte 0x8030B6F0 ;# ptr
	.4byte 0x8039E1D4 ;# ptr
	.4byte 0x8030B7E0 ;# ptr
	.4byte 0x8039E224 ;# ptr
	.4byte 0x8030B988 ;# ptr
	.4byte 0x8039E274 ;# ptr
	.4byte 0x8030B9A0 ;# ptr
	.4byte 0x8039E290 ;# ptr
	.4byte 0x8030BAA0 ;# ptr
	.4byte 0x8039E2DC ;# ptr

.global lbl_806095F8
lbl_806095F8:
	# ROM: 0x3ABCF8
	.4byte 0x8030BBA4 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030BC10 ;# ptr
	.4byte 0x8039E394 ;# ptr
	.4byte 0x8030BCC0 ;# ptr
	.4byte 0x8039E3E4 ;# ptr
	.4byte 0x8030BE40 ;# ptr
	.4byte 0x8039E434 ;# ptr
	.4byte 0x8030C058 ;# ptr
	.4byte 0x8039E484 ;# ptr
	.4byte 0x8030C0F8 ;# ptr
	.4byte 0x8039E4D4 ;# ptr
	.4byte 0x8030C308 ;# ptr
	.4byte 0x8039E524 ;# ptr
	.4byte 0x8030C478 ;# ptr
	.4byte 0x8039E578 ;# ptr
	.4byte 0x8030C490 ;# ptr
	.4byte 0x8039E59C ;# ptr
	.4byte 0x8030C5B8 ;# ptr
	.4byte 0x8039E5EC ;# ptr
	.4byte 0x8030C700 ;# ptr
	.4byte 0x8039E628 ;# ptr
	.4byte 0x8030C71C ;# ptr
	.4byte 0x8039E644 ;# ptr
	.4byte 0x8030C738 ;# ptr
	.4byte 0x8039E67C ;# ptr
	.4byte 0x8030C7F8 ;# ptr
	.4byte 0x8039E6D0 ;# ptr
	.4byte 0x8030CA10 ;# ptr
	.4byte 0x8039E72C ;# ptr
	.4byte 0x8030CB68 ;# ptr
	.4byte 0x8039E780 ;# ptr
	.4byte 0x8030CC88 ;# ptr
	.4byte 0x8039E8BC ;# ptr
	.4byte 0x8030CE40 ;# ptr
	.4byte 0x8039E914 ;# ptr

.global lbl_80609688
lbl_80609688:
	# ROM: 0x3ABD88
	.4byte 0x8030D308 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030D3A0 ;# ptr
	.4byte 0x8039EAAC ;# ptr
	.4byte 0x8030D438 ;# ptr
	.4byte 0x8039EADC ;# ptr
	.4byte 0x8030D454 ;# ptr
	.4byte 0x8039EB14 ;# ptr
	.4byte 0x8030D474 ;# ptr
	.4byte 0x8039EB44 ;# ptr

.global lbl_806096B0
lbl_806096B0:
	# ROM: 0x3ABDB0
	.4byte 0x8030D560 ;# ptr
	.4byte 0x00000000

.global lbl_806096B8
lbl_806096B8:
	# ROM: 0x3ABDB8
	.4byte 0x8030D66C ;# ptr
	.4byte 0x00000000
	.4byte 0x8030D6F0 ;# ptr
	.4byte 0x8039EBEC ;# ptr
	.4byte 0x8030D7C0 ;# ptr
	.4byte 0x8039EC24 ;# ptr
	.4byte 0x8030D848 ;# ptr
	.4byte 0x8039EC5C ;# ptr
	.4byte 0x8030D8F8 ;# ptr
	.4byte 0x8039ECB4 ;# ptr
	.4byte 0x8030D9B0 ;# ptr
	.4byte 0x8039ED60 ;# ptr
	.4byte 0x8030D9C0 ;# ptr
	.4byte 0x8039EDF0 ;# ptr
	.4byte 0x8030D9D8 ;# ptr
	.4byte 0x8039EE14 ;# ptr
	.4byte 0x8030D9E4 ;# ptr
	.4byte 0x8039EE98 ;# ptr
	.4byte 0x8030DA00 ;# ptr
	.4byte 0x8039EEBC ;# ptr
	.4byte 0x8030DA10 ;# ptr
	.4byte 0x8039EEF4 ;# ptr
	.4byte 0x8030DA20 ;# ptr
	.4byte 0x8039EF80 ;# ptr
	.4byte 0x8030DA30 ;# ptr
	.4byte 0x8039EFA4 ;# ptr
	.4byte 0x8030DA48 ;# ptr
	.4byte 0x8039EFC0 ;# ptr
	.4byte 0x8030DA54 ;# ptr
	.4byte 0x8039EFD4 ;# ptr
	.4byte 0x8030DF68 ;# ptr
	.4byte 0x8039F004 ;# ptr
	.4byte 0x8030DF84 ;# ptr
	.4byte 0x8039F044 ;# ptr
	.4byte 0x8030DF9C ;# ptr
	.4byte 0x8039F078 ;# ptr
	.4byte 0x8030DFD0 ;# ptr
	.4byte 0x8039F0D8 ;# ptr
	.4byte 0x8030E098 ;# ptr
	.4byte 0x8039F11C ;# ptr

.global lbl_80609758
lbl_80609758:
	# ROM: 0x3ABE58
	.4byte 0x8030E3A4 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030E478 ;# ptr
	.4byte 0x8039F324 ;# ptr
	.4byte 0x8030E580 ;# ptr
	.4byte 0x8039F4A0 ;# ptr
	.4byte 0x8030E590 ;# ptr
	.4byte 0x8039F4C4 ;# ptr
	.4byte 0x8030E630 ;# ptr
	.4byte 0x8039F500 ;# ptr
	.4byte 0x8030E644 ;# ptr
	.4byte 0x8039F558 ;# ptr
	.4byte 0x8030E65C ;# ptr
	.4byte 0x8039F584 ;# ptr
	.4byte 0x8030E6E8 ;# ptr
	.4byte 0x8039F60C ;# ptr
	.4byte 0x8030E798 ;# ptr
	.4byte 0x8039F6B4 ;# ptr
	.4byte 0x8030E808 ;# ptr
	.4byte 0x8039F728 ;# ptr
	.4byte 0x8030E820 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030E838 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030E858 ;# ptr
	.4byte 0x8039F768 ;# ptr
	.4byte 0x8030E958 ;# ptr
	.4byte 0x8039F7A0 ;# ptr
	.4byte 0x8060D3D0
	.4byte 0x8039F7D0 ;# ptr
	.4byte 0x8030E9D8 ;# ptr
	.4byte 0x8039F7F8 ;# ptr
	.4byte 0x8030E9F0 ;# ptr
	.4byte 0x8039F840 ;# ptr

.global lbl_806097E0
lbl_806097E0:
	# ROM: 0x3ABEE0
	.4byte 0x45740000
	.4byte 0x00000000
	.4byte 0x8030ECE0 ;# ptr
	.4byte 0x8039F8A8 ;# ptr

.global lbl_806097F0
lbl_806097F0:
	# ROM: 0x3ABEF0
	.4byte 0x8030F064 ;# ptr

.global lbl_806097F4
lbl_806097F4:
	# ROM: 0x3ABEF4
	.4byte 0x8030F070 ;# ptr

.global lbl_806097F8
lbl_806097F8:
	# ROM: 0x3ABEF8
	.4byte 0x8030F07C ;# ptr
	.4byte 0x00000000
	.4byte 0x8030F740 ;# ptr
	.4byte 0x8039FC14 ;# ptr
	.4byte 0x8030F760 ;# ptr
	.4byte 0x8039FC30 ;# ptr
	.4byte 0x8030F7F8 ;# ptr
	.4byte 0x8039FC48 ;# ptr
	.4byte 0x8030F810 ;# ptr
	.4byte 0x8039FC64 ;# ptr

.global lbl_80609820
lbl_80609820:
	# ROM: 0x3ABF20
	.4byte 0x45740000

.global lbl_80609824
lbl_80609824:
	# ROM: 0x3ABF24
	.4byte 0x45740000
	.4byte 0x8030F918 ;# ptr
	.4byte 0x8039FD1C ;# ptr
	.4byte 0x8030F938 ;# ptr
	.4byte 0x8039FD64 ;# ptr

.global lbl_80609838
lbl_80609838:
	# ROM: 0x3ABF38
	.4byte 0x3727C5AC

.global lbl_8060983C
lbl_8060983C:
	# ROM: 0x3ABF3C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609840
lbl_80609840:
	# ROM: 0x3ABF40
	.4byte 0xB727C5AC

.global lbl_80609844
lbl_80609844:
	# ROM: 0x3ABF44
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609848
lbl_80609848:
	# ROM: 0x3ABF48
	.4byte 0x801C4B10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030FBB0 ;# ptr
	.4byte 0x803A0014 ;# ptr
	.4byte 0x8030FBC0 ;# ptr
	.4byte 0x803A0030 ;# ptr
	.4byte 0x8030FC98 ;# ptr
	.4byte 0x803A00C0 ;# ptr
	.4byte 0x8030FD68 ;# ptr
	.4byte 0x803A0210 ;# ptr
	.4byte 0x8030FD7C ;# ptr
	.4byte 0x803A0238 ;# ptr
	.4byte 0x8030FD88 ;# ptr
	.4byte 0x803A0270 ;# ptr
	.4byte 0x8030FDA0 ;# ptr
	.4byte 0x803A028C ;# ptr

.global lbl_80609888
lbl_80609888:
	# ROM: 0x3ABF88
	.4byte 0xCD000000
	.4byte 0x00000000
	.4byte 0x8030FDB0 ;# ptr
	.4byte 0x803A02B4 ;# ptr
	.4byte 0x8030FDD0 ;# ptr
	.4byte 0x00000000
	.4byte 0x8030FDE8 ;# ptr
	.4byte 0x803A0328 ;# ptr
	.4byte 0x8030FE04 ;# ptr
	.4byte 0x803A0344 ;# ptr
	.4byte 0x8030FE18 ;# ptr
	.4byte 0x803A0384 ;# ptr
	.4byte 0x8030FE30 ;# ptr
	.4byte 0x803A03B0 ;# ptr
	.4byte 0x8030FE48 ;# ptr
	.4byte 0x803A03E4 ;# ptr
	.4byte 0x8030FE60 ;# ptr
	.4byte 0x803A0408 ;# ptr
	.4byte 0x8030FE70 ;# ptr
	.4byte 0x803A0424 ;# ptr
	.4byte 0x803103E8 ;# ptr
	.4byte 0x803A0B68 ;# ptr
	.4byte 0x80310400 ;# ptr
	.4byte 0x803A0B84 ;# ptr

.global lbl_806098E8
lbl_806098E8:
	# ROM: 0x3ABFE8
	.4byte 0x80310A08 ;# ptr
	.4byte 0x00000000

.global lbl_806098F0
lbl_806098F0:
	# ROM: 0x3ABFF0
	.4byte 0x80310E9C ;# ptr
	.4byte 0x00000000

.global lbl_806098F8
lbl_806098F8:
	# ROM: 0x3ABFF8
	.4byte 0x8031116C ;# ptr
	.4byte 0x00000000

.global lbl_80609900
lbl_80609900:
	# ROM: 0x3AC000
	.4byte 0x8031181C ;# ptr
	.4byte 0x00000000
	.4byte 0x803121B8 ;# ptr
	.4byte 0x803A0D8C ;# ptr
	.4byte 0x80312240 ;# ptr
	.4byte 0x803A0DD4 ;# ptr
	.4byte 0x803122D0 ;# ptr
	.4byte 0x803A0E1C ;# ptr
	.4byte 0x80312350 ;# ptr
	.4byte 0x803A0E64 ;# ptr
	.4byte 0x803123F0 ;# ptr
	.4byte 0x803A0EAC ;# ptr
	.4byte 0x80312510 ;# ptr
	.4byte 0x803A0F28 ;# ptr
	.4byte 0x80312524 ;# ptr
	.4byte 0x00000000
	.4byte 0x80312538 ;# ptr
	.4byte 0x00000000
	.4byte 0x80312928 ;# ptr
	.4byte 0x803A0FCC ;# ptr
	.4byte 0x80312944 ;# ptr
	.4byte 0x00000000
	.4byte 0x803129A0 ;# ptr
	.4byte 0x803A1094 ;# ptr
	.4byte 0x80312A08 ;# ptr
	.4byte 0x803A1130 ;# ptr
	.4byte 0x80312A88 ;# ptr
	.4byte 0x803A11F8 ;# ptr
	.4byte 0x80312B38 ;# ptr
	.4byte 0x803A1248 ;# ptr
	.4byte 0x80312CA8 ;# ptr
	.4byte 0x803A1278 ;# ptr
	.4byte 0x80312D08 ;# ptr
	.4byte 0x803A12A8 ;# ptr

.global lbl_80609988
lbl_80609988:
	# ROM: 0x3AC088
	.4byte 0x80312ED4 ;# ptr
	.4byte 0x00000000
	.4byte 0x80312FD8 ;# ptr
	.4byte 0x803A1464 ;# ptr
	.4byte 0x80313118 ;# ptr
	.4byte 0x803A1498 ;# ptr
	.4byte 0x80313164 ;# ptr
	.4byte 0x803A14C0 ;# ptr
	.4byte 0x803131A8 ;# ptr
	.4byte 0x803A14E8 ;# ptr
	.4byte 0x803133D0 ;# ptr
	.4byte 0x803A1510 ;# ptr

.global lbl_806099B8
lbl_806099B8:
	# ROM: 0x3AC0B8
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_806099C0
lbl_806099C0:
	# ROM: 0x3AC0C0
	.4byte 0x80317580 ;# ptr

.global lbl_806099C4
lbl_806099C4:
	# ROM: 0x3AC0C4
	.4byte 0x80319660 ;# ptr

.global lbl_806099C8
lbl_806099C8:
	# ROM: 0x3AC0C8
	.asciz "TPL.c"
	.byte 0x00, 0x00

.global lbl_806099D0
lbl_806099D0:
	# ROM: 0x3AC0D0
	.4byte 0x8031CC10 ;# ptr

.global lbl_806099D4
lbl_806099D4:
	# ROM: 0x3AC0D4
	.4byte 0x8031CC34 ;# ptr
	.4byte 0x8031CC48 ;# ptr
	.4byte 0x00000000

.global lbl_806099E0
lbl_806099E0:
	# ROM: 0x3AC0E0
	.4byte 0x803200F8 ;# ptr

.global lbl_806099E4
lbl_806099E4:
	# ROM: 0x3AC0E4
	.4byte 0x00200000

.global lbl_806099E8
lbl_806099E8:
	# ROM: 0x3AC0E8
	.4byte 0x803A4820 ;# ptr
	.4byte 0x00000000

.global lbl_806099F0
lbl_806099F0:
	# ROM: 0x3AC0F0
	.4byte 0x80000000
	.4byte 0x00000000

.global lbl_806099F8
lbl_806099F8:
	# ROM: 0x3AC0F8
	.asciz "hmac.c"
	.byte 0x00

.global lbl_80609A00
lbl_80609A00:
	# ROM: 0x3AC100
	.4byte 0x0A000000
	.4byte 0x00000000

.global lbl_80609A08
lbl_80609A08:
	# ROM: 0x3AC108
	.4byte 0x803A4B48 ;# ptr
	.4byte 0x00000000

.global lbl_80609A10
lbl_80609A10:
	# ROM: 0x3AC110
	.asciz "halt\n"
	.byte 0x00, 0x00

.global lbl_80609A18
lbl_80609A18:
	# ROM: 0x3AC118
	.asciz "http://"

.global lbl_80609A20
lbl_80609A20:
	# ROM: 0x3AC120
	.4byte 0x3A000000

.global lbl_80609A24
lbl_80609A24:
	# ROM: 0x3AC124
	.asciz "Host: "
	.byte 0x00

.global lbl_80609A2C
lbl_80609A2C:
	# ROM: 0x3AC12C
	.4byte 0x0D0A0000

.global lbl_80609A30
lbl_80609A30:
	# ROM: 0x3AC130
	.asciz "HTTP/"
	.byte 0x00, 0x00

.global lbl_80609A38
lbl_80609A38:
	# ROM: 0x3AC138
	.4byte 0x3A200000

.global lbl_80609A3C
lbl_80609A3C:
	# ROM: 0x3AC13C
	.4byte 0x220D0A00

.global lbl_80609A40
lbl_80609A40:
	# ROM: 0x3AC140
	.4byte 0x2D2D0D0A
	.4byte 0x00000000

.global lbl_80609A48
lbl_80609A48:
	# ROM: 0x3AC148
	.4byte 0x3D000000

.global lbl_80609A4C
lbl_80609A4C:
	# ROM: 0x3AC14C
	.4byte 0x26000000

.global lbl_80609A50
lbl_80609A50:
	# ROM: 0x3AC150
	.asciz "GET "
	.byte 0x00, 0x00, 0x00

.global lbl_80609A58
lbl_80609A58:
	# ROM: 0x3AC158
	.asciz "POST "
	.byte 0x00, 0x00

.global lbl_80609A60
lbl_80609A60:
	# ROM: 0x3AC160
	.asciz "HEAD "
	.byte 0x00, 0x00

.global lbl_80609A68
lbl_80609A68:
	# ROM: 0x3AC168
	.4byte 0x2F000000
	.4byte 0x00000000

.global lbl_80609A70
lbl_80609A70:
	# ROM: 0x3AC170
	.asciz "chunked"

.global lbl_80609A78
lbl_80609A78:
	# ROM: 0x3AC178
	.4byte 0x3A000000
	.4byte 0x00000000

.global lbl_80609A80
lbl_80609A80:
	# ROM: 0x3AC180
	.4byte 0x77000000

.global lbl_80609A84
lbl_80609A84:
	# ROM: 0x3AC184
	.4byte 0x72000000

.global lbl_80609A88
lbl_80609A88:
	# ROM: 0x3AC188
	.4byte 0x40323400
	.4byte 0x00000000

.global lbl_80609A90
lbl_80609A90:
	# ROM: 0x3AC190
	.4byte 0x803A4EA0 ;# ptr

.global lbl_80609A94
lbl_80609A94:
	# ROM: 0x3AC194
	.4byte 0x803A4EB4 ;# ptr

.global lbl_80609A98
lbl_80609A98:
	# ROM: 0x3AC198
	.4byte 0x803A4ED0 ;# ptr
	.4byte 0x00000000

.global lbl_80609AA0
lbl_80609AA0:
	# ROM: 0x3AC1A0
	.4byte 0x803A4F08 ;# ptr
	.4byte 0x00000000

.global lbl_80609AA8
lbl_80609AA8:
	# ROM: 0x3AC1A8
	.asciz "%s%s"
	.byte 0x00, 0x00, 0x00

.global lbl_80609AB0
lbl_80609AB0:
	# ROM: 0x3AC1B0
	.4byte 0x803A50A0 ;# ptr
	.4byte 0x00000000

.global lbl_80609AB8
lbl_80609AB8:
	# ROM: 0x3AC1B8
	.4byte 0x803A50C0 ;# ptr
	.4byte 0x00000000

.global lbl_80609AC0
lbl_80609AC0:
	# ROM: 0x3AC1C0
	.4byte 0x803A5108 ;# ptr
	.4byte 0x00000000

.global lbl_80609AC8
lbl_80609AC8:
	# ROM: 0x3AC1C8
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_80609AD0
lbl_80609AD0:
	# ROM: 0x3AC1D0
	.4byte 0x803A5170 ;# ptr

.global lbl_80609AD4
lbl_80609AD4:
	# ROM: 0x3AC1D4
	.4byte 0x00000001

.global lbl_80609AD8
lbl_80609AD8:
	# ROM: 0x3AC1D8
	.4byte 0x2E2E5C00

.global lbl_80609ADC
lbl_80609ADC:
	# ROM: 0x3AC1DC
	.4byte 0x2E2E2F00

.global lbl_80609AE0
lbl_80609AE0:
	# ROM: 0x3AC1E0
	.4byte 0x2E2E0000

.global lbl_80609AE4
lbl_80609AE4:
	# ROM: 0x3AC1E4
	.4byte 0x2E5C0000

.global lbl_80609AE8
lbl_80609AE8:
	# ROM: 0x3AC1E8
	.4byte 0x2E000000

.global lbl_80609AEC
lbl_80609AEC:
	# ROM: 0x3AC1EC
	.4byte 0x3A000000

.global lbl_80609AF0
lbl_80609AF0:
	# ROM: 0x3AC1F0
	.4byte 0x5C000000

.global lbl_80609AF4
lbl_80609AF4:
	# ROM: 0x3AC1F4
	.4byte 0x2F000000

.global lbl_80609AF8
lbl_80609AF8:
	# ROM: 0x3AC1F8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80609B00
lbl_80609B00:
	# ROM: 0x3AC200
	.4byte 0x3A000000

.global lbl_80609B04
lbl_80609B04:
	# ROM: 0x3AC204
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609B08
lbl_80609B08:
	# ROM: 0x3AC208
	.4byte 0x2E000000

.global lbl_80609B0C
lbl_80609B0C:
	# ROM: 0x3AC20C
	.4byte 0x2E2E0000

.global lbl_80609B10
lbl_80609B10:
	# ROM: 0x3AC210
	.4byte 0x2A2E0000

.global lbl_80609B14
lbl_80609B14:
	# ROM: 0x3AC214
	.4byte 0x5C000000

.global lbl_80609B18
lbl_80609B18:
	# ROM: 0x3AC218
	.4byte 0x2F000000

.global lbl_80609B1C
lbl_80609B1C:
	# ROM: 0x3AC21C
	.4byte 0x2A000000

.global lbl_80609B20
lbl_80609B20:
	# ROM: 0x3AC220
	.4byte 0x3F000000

.global lbl_80609B24
lbl_80609B24:
	# ROM: 0x3AC224
	.byte 0x01

.global lbl_80609B25
lbl_80609B25:
	# ROM: 0x3AC225
	.byte 0x02, 0x00, 0x00

.global lbl_80609B28
lbl_80609B28:
	# ROM: 0x3AC228
	.4byte 0x20000000
	.4byte 0x00000000

.global lbl_80609B30
lbl_80609B30:
	# ROM: 0x3AC230
	.4byte 0x803A5420 ;# ptr
	.4byte 0x00000000

.global lbl_80609B38
lbl_80609B38:
	# ROM: 0x3AC238
	.asciz "clear"
	.byte 0x00, 0x00

.global lbl_80609B40
lbl_80609B40:
	# ROM: 0x3AC240
	.4byte 0x25730A00
	.4byte 0x00000000

.global lbl_80609B48
lbl_80609B48:
	# ROM: 0x3AC248
	.4byte 0x53434D00

.global lbl_80609B4C
lbl_80609B4C:
	# ROM: 0x3AC24C
	.4byte 0x53434E00

.global lbl_80609B50
lbl_80609B50:
	# ROM: 0x3AC250
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80609B58
lbl_80609B58:
	# ROM: 0x3AC258
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80609B60
lbl_80609B60:
	# ROM: 0x3AC260
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609B64
lbl_80609B64:
	# ROM: 0x3AC264
	.asciz "GP_BM"
	.byte 0x00, 0x00

.global lbl_80609B6C
lbl_80609B6C:
	# ROM: 0x3AC26C
	.asciz "ERROR\n"
	.byte 0x00

.global lbl_80609B74
lbl_80609B74:
	# ROM: 0x3AC274
	.asciz "GPCM"
	.byte 0x00, 0x00, 0x00

.global lbl_80609B7C
lbl_80609B7C:
	# ROM: 0x3AC27C
	.4byte 0x4D415400

.global lbl_80609B80
lbl_80609B80:
	# ROM: 0x3AC280
	.4byte 0x25750000

.global lbl_80609B84
lbl_80609B84:
	# ROM: 0x3AC284
	.4byte 0x53434D00

.global lbl_80609B88
lbl_80609B88:
	# ROM: 0x3AC288
	.4byte 0x53434E00

.global lbl_80609B8C
lbl_80609B8C:
	# ROM: 0x3AC28C
	.4byte 0x56455200

.global lbl_80609B90
lbl_80609B90:
	# ROM: 0x3AC290
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80609B98
lbl_80609B98:
	# ROM: 0x3AC298
	.asciz "dwc_pid"

.global lbl_80609BA0
lbl_80609BA0:
	# ROM: 0x3AC2A0
	.4byte 0x464D4500

.global lbl_80609BA4
lbl_80609BA4:
	# ROM: 0x3AC2A4
	.4byte 0x4D444600

.global lbl_80609BA8
lbl_80609BA8:
	# ROM: 0x3AC2A8
	.asciz "%s = %u"

.global lbl_80609BB0
lbl_80609BB0:
	# ROM: 0x3AC2B0
	.asciz "Retry\n"
	.byte 0x00

.global lbl_80609BB8
lbl_80609BB8:
	# ROM: 0x3AC2B8
	.4byte 0x2F257500
	.4byte 0x00000000

.global lbl_80609BC0
lbl_80609BC0:
	# ROM: 0x3AC2C0
	.asciz "%s%dv%s"

.global lbl_80609BC8
lbl_80609BC8:
	# ROM: 0x3AC2C8
	.asciz "GPCM"
	.byte 0x00, 0x00, 0x00

.global lbl_80609BD0
lbl_80609BD0:
	# ROM: 0x3AC2D0
	.4byte 0x4D415400

.global lbl_80609BD4
lbl_80609BD4:
	# ROM: 0x3AC2D4
	.asciz "SBCM"
	.byte 0x00, 0x00, 0x00

.global lbl_80609BDC
lbl_80609BDC:
	# ROM: 0x3AC2DC
	.4byte 0x25730A00

.global lbl_80609BE0
lbl_80609BE0:
	# ROM: 0x3AC2E0
	.4byte 0x44540000
	.4byte 0x00000000

.global lbl_80609BE8
lbl_80609BE8:
	# ROM: 0x3AC2E8
	.4byte 0x803A88F8 ;# ptr

.global lbl_80609BEC
lbl_80609BEC:
	# ROM: 0x3AC2EC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609BF0
lbl_80609BF0:
	# ROM: 0x3AC2F0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609BF4
lbl_80609BF4:
	# ROM: 0x3AC2F4
	.4byte 0x2F2F0000

.global lbl_80609BF8
lbl_80609BF8:
	# ROM: 0x3AC2F8
	.4byte 0x2F000000

.global lbl_80609BFC
lbl_80609BFC:
	# ROM: 0x3AC2FC
	.asciz "Host"
	.byte 0x00, 0x00, 0x00

.global lbl_80609C04
lbl_80609C04:
	# ROM: 0x3AC304
	.asciz "action"
	.byte 0x00

.global lbl_80609C0C
lbl_80609C0C:
	# ROM: 0x3AC30C
	.asciz "login"
	.byte 0x00, 0x00

.global lbl_80609C14
lbl_80609C14:
	# ROM: 0x3AC314
	.asciz "gsbrcd"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80609C20
lbl_80609C20:
	# ROM: 0x3AC320
	.asciz "%013llu"

.global lbl_80609C28
lbl_80609C28:
	# ROM: 0x3AC328
	.asciz "userid"
	.byte 0x00

.global lbl_80609C30
lbl_80609C30:
	# ROM: 0x3AC330
	.asciz "svcloc"
	.byte 0x00

.global lbl_80609C38
lbl_80609C38:
	# ROM: 0x3AC338
	.4byte 0x73766300
	.4byte 0x00000000

.global lbl_80609C40
lbl_80609C40:
	# ROM: 0x3AC340
	.asciz "wregion"

.global lbl_80609C48
lbl_80609C48:
	# ROM: 0x3AC348
	.asciz "wtype"
	.byte 0x00, 0x00

.global lbl_80609C50
lbl_80609C50:
	# ROM: 0x3AC350
	.asciz "wenc"
	.byte 0x00, 0x00, 0x00

.global lbl_80609C58
lbl_80609C58:
	# ROM: 0x3AC358
	.asciz "words"
	.byte 0x00, 0x00

.global lbl_80609C60
lbl_80609C60:
	# ROM: 0x3AC360
	.asciz "001000"
	.byte 0x00

.global lbl_80609C68
lbl_80609C68:
	# ROM: 0x3AC368
	.asciz "sdkver"
	.byte 0x00

.global lbl_80609C70
lbl_80609C70:
	# ROM: 0x3AC370
	.asciz "gamecd"
	.byte 0x00

.global lbl_80609C78
lbl_80609C78:
	# ROM: 0x3AC378
	.4byte 0x30320000

.global lbl_80609C7C
lbl_80609C7C:
	# ROM: 0x3AC37C
	.asciz "%c%c"
	.byte 0x00, 0x00, 0x00

.global lbl_80609C84
lbl_80609C84:
	# ROM: 0x3AC384
	.4byte 0x30300000

.global lbl_80609C88
lbl_80609C88:
	# ROM: 0x3AC388
	.asciz "makercd"

.global lbl_80609C90
lbl_80609C90:
	# ROM: 0x3AC390
	.4byte 0x31000000

.global lbl_80609C94
lbl_80609C94:
	# ROM: 0x3AC394
	.asciz "unitcd"
	.byte 0x00

.global lbl_80609C9C
lbl_80609C9C:
	# ROM: 0x3AC39C
	.asciz "macadr"
	.byte 0x00

.global lbl_80609CA4
lbl_80609CA4:
	# ROM: 0x3AC3A4
	.asciz "%02d"
	.byte 0x00, 0x00, 0x00

.global lbl_80609CAC
lbl_80609CAC:
	# ROM: 0x3AC3AC
	.asciz "lang"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80609CB8
lbl_80609CB8:
	# ROM: 0x3AC3B8
	.asciz "devtime"

.global lbl_80609CC0
lbl_80609CC0:
	# ROM: 0x3AC3C0
	.asciz "%s%09d"
	.byte 0x00

.global lbl_80609CC8
lbl_80609CC8:
	# ROM: 0x3AC3C8
	.asciz "csnum"
	.byte 0x00, 0x00

.global lbl_80609CD0
lbl_80609CD0:
	# ROM: 0x3AC3D0
	.asciz "%016lld"

.global lbl_80609CD8
lbl_80609CD8:
	# ROM: 0x3AC3D8
	.4byte 0x63666300

.global lbl_80609CDC
lbl_80609CDC:
	# ROM: 0x3AC3DC
	.asciz "region"
	.byte 0x00

.global lbl_80609CE4
lbl_80609CE4:
	# ROM: 0x3AC3E4
	.4byte 0x25730A00

.global lbl_80609CE8
lbl_80609CE8:
	# ROM: 0x3AC3E8
	.4byte 0x260D0A00

.global lbl_80609CEC
lbl_80609CEC:
	# ROM: 0x3AC3EC
	.asciz " %s\n"
	.byte 0x00, 0x00, 0x00

.global lbl_80609CF4
lbl_80609CF4:
	# ROM: 0x3AC3F4
	.asciz "retry="
	.byte 0x00

.global lbl_80609CFC
lbl_80609CFC:
	# ROM: 0x3AC3FC
	.asciz "token="
	.byte 0x00
	.4byte 0x00000000

.global lbl_80609D08
lbl_80609D08:
	# ROM: 0x3AC408
	.asciz "userid="

.global lbl_80609D10
lbl_80609D10:
	# ROM: 0x3AC410
	.asciz "%llu"
	.byte 0x00, 0x00, 0x00

.global lbl_80609D18
lbl_80609D18:
	# ROM: 0x3AC418
	.asciz "&hash="
	.byte 0x00

.global lbl_80609D20
lbl_80609D20:
	# ROM: 0x3AC420
	.asciz "error:"
	.byte 0x00

.global lbl_80609D28
lbl_80609D28:
	# ROM: 0x3AC428
	.asciz "&data="
	.byte 0x00

.global lbl_80609D30
lbl_80609D30:
	# ROM: 0x3AC430
	.asciz "?pid="
	.byte 0x00, 0x00

.global lbl_80609D38
lbl_80609D38:
	# ROM: 0x3AC438
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80609D40
lbl_80609D40:
	# ROM: 0x3AC440
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609D44
lbl_80609D44:
	# ROM: 0x3AC444
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609D48
lbl_80609D48:
	# ROM: 0x3AC448
	.asciz "%02x"
	.byte 0x00, 0x00, 0x00

.global lbl_80609D50
lbl_80609D50:
	# ROM: 0x3AC450
	.asciz "clear"
	.byte 0x00, 0x00

.global lbl_80609D58
lbl_80609D58:
	# ROM: 0x3AC458
	.4byte 0x00000001
	.4byte 0x00000000

.global lbl_80609D60
lbl_80609D60:
	# ROM: 0x3AC460
	.4byte 0xFEFD0900
	.4byte 0x00000000

.global lbl_80609D68
lbl_80609D68:
	# ROM: 0x3AC468
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80609D70
lbl_80609D70:
	# ROM: 0x3AC470
	.asciz "\\final\\"

.global lbl_80609D78
lbl_80609D78:
	# ROM: 0x3AC478
	.4byte 0x434D0000

.global lbl_80609D7C
lbl_80609D7C:
	# ROM: 0x3AC47C
	.asciz "\\id\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609D84
lbl_80609D84:
	# ROM: 0x3AC484
	.asciz "\\bm\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609D8C
lbl_80609D8C:
	# ROM: 0x3AC48C
	.asciz "\\ka\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609D94
lbl_80609D94:
	# ROM: 0x3AC494
	.asciz "\\lt\\"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_80609DA0
lbl_80609DA0:
	# ROM: 0x3AC4A0
	.asciz "\\final\\"

.global lbl_80609DA8
lbl_80609DA8:
	# ROM: 0x3AC4A8
	.asciz "\\bm\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609DB0
lbl_80609DB0:
	# ROM: 0x3AC4B0
	.4byte 0x5C665C00

.global lbl_80609DB4
lbl_80609DB4:
	# ROM: 0x3AC4B4
	.asciz "\\date\\"
	.byte 0x00

.global lbl_80609DBC
lbl_80609DBC:
	# ROM: 0x3AC4BC
	.asciz "\\msg\\"
	.byte 0x00, 0x00

.global lbl_80609DC4
lbl_80609DC4:
	# ROM: 0x3AC4C4
	.4byte 0x7C737C00

.global lbl_80609DC8
lbl_80609DC8:
	# ROM: 0x3AC4C8
	.asciz "|ss|"
	.byte 0x00, 0x00, 0x00

.global lbl_80609DD0
lbl_80609DD0:
	# ROM: 0x3AC4D0
	.asciz "|ls|"
	.byte 0x00, 0x00, 0x00

.global lbl_80609DD8
lbl_80609DD8:
	# ROM: 0x3AC4D8
	.asciz "|ip|"
	.byte 0x00, 0x00, 0x00

.global lbl_80609DE0
lbl_80609DE0:
	# ROM: 0x3AC4E0
	.4byte 0x7C707C00

.global lbl_80609DE4
lbl_80609DE4:
	# ROM: 0x3AC4E4
	.4byte 0x7C6C7C00

.global lbl_80609DE8
lbl_80609DE8:
	# ROM: 0x3AC4E8
	.4byte 0x31000000

.global lbl_80609DEC
lbl_80609DEC:
	# ROM: 0x3AC4EC
	.4byte 0x5C745C00

.global lbl_80609DF0
lbl_80609DF0:
	# ROM: 0x3AC4F0
	.asciz "\\final\\"

.global lbl_80609DF8
lbl_80609DF8:
	# ROM: 0x3AC4F8
	.asciz "\\sig\\"
	.byte 0x00, 0x00

.global lbl_80609E00
lbl_80609E00:
	# ROM: 0x3AC500
	.4byte 0x25640000

.global lbl_80609E04
lbl_80609E04:
	# ROM: 0x3AC504
	.4byte 0x50540000

.global lbl_80609E08
lbl_80609E08:
	# ROM: 0x3AC508
	.asciz "\\msg\\"
	.byte 0x00, 0x00

.global lbl_80609E10
lbl_80609E10:
	# ROM: 0x3AC510
	.4byte 0x5C6D5C00

.global lbl_80609E14
lbl_80609E14:
	# ROM: 0x3AC514
	.asciz "\\len\\"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80609E20
lbl_80609E20:
	# ROM: 0x3AC520
	.4byte 0x25644000

.global lbl_80609E24
lbl_80609E24:
	# ROM: 0x3AC524
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_80609E28
lbl_80609E28:
	# ROM: 0x3AC528
	.asciz "%s%s"
	.byte 0x00, 0x00, 0x00

.global lbl_80609E30
lbl_80609E30:
	# ROM: 0x3AC530
	.asciz "%s%s@%s"

.global lbl_80609E38
lbl_80609E38:
	# ROM: 0x3AC538
	.asciz "\\login\\"

.global lbl_80609E40
lbl_80609E40:
	# ROM: 0x3AC540
	.asciz "\\user\\"
	.byte 0x00

.global lbl_80609E48
lbl_80609E48:
	# ROM: 0x3AC548
	.4byte 0x40000000

.global lbl_80609E4C
lbl_80609E4C:
	# ROM: 0x3AC54C
	.asciz "\\port\\"
	.byte 0x00

.global lbl_80609E54
lbl_80609E54:
	# ROM: 0x3AC554
	.asciz "\\id\\1"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_80609E60
lbl_80609E60:
	# ROM: 0x3AC560
	.asciz "\\final\\"

.global lbl_80609E68
lbl_80609E68:
	# ROM: 0x3AC568
	.asciz "\\email\\"

.global lbl_80609E70
lbl_80609E70:
	# ROM: 0x3AC570
	.asciz "\\nick\\"
	.byte 0x00

.global lbl_80609E78
lbl_80609E78:
	# ROM: 0x3AC578
	.asciz "\\pid\\"
	.byte 0x00, 0x00

.global lbl_80609E80
lbl_80609E80:
	# ROM: 0x3AC580
	.asciz "\\lc\\1"
	.byte 0x00, 0x00

.global lbl_80609E88
lbl_80609E88:
	# ROM: 0x3AC588
	.asciz "\\nur\\"
	.byte 0x00, 0x00

.global lbl_80609E90
lbl_80609E90:
	# ROM: 0x3AC590
	.asciz "\\lc\\2"
	.byte 0x00, 0x00

.global lbl_80609E98
lbl_80609E98:
	# ROM: 0x3AC598
	.asciz "\\lt\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609EA0
lbl_80609EA0:
	# ROM: 0x3AC5A0
	.asciz "\\proof\\"

.global lbl_80609EA8
lbl_80609EA8:
	# ROM: 0x3AC5A8
	.4byte 0x434D0000
	.4byte 0x00000000

.global lbl_80609EB0
lbl_80609EB0:
	# ROM: 0x3AC5B0
	.asciz "\\pi\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609EB8
lbl_80609EB8:
	# ROM: 0x3AC5B8
	.asciz "\\nick\\"
	.byte 0x00

.global lbl_80609EC0
lbl_80609EC0:
	# ROM: 0x3AC5C0
	.asciz "\\email\\"

.global lbl_80609EC8
lbl_80609EC8:
	# ROM: 0x3AC5C8
	.asciz "\\lon\\"
	.byte 0x00, 0x00

.global lbl_80609ED0
lbl_80609ED0:
	# ROM: 0x3AC5D0
	.asciz "\\lat\\"
	.byte 0x00, 0x00

.global lbl_80609ED8
lbl_80609ED8:
	# ROM: 0x3AC5D8
	.asciz "\\loc\\"
	.byte 0x00, 0x00

.global lbl_80609EE0
lbl_80609EE0:
	# ROM: 0x3AC5E0
	.asciz "\\sex\\"
	.byte 0x00, 0x00

.global lbl_80609EE8
lbl_80609EE8:
	# ROM: 0x3AC5E8
	.asciz "\\pmask\\"

.global lbl_80609EF0
lbl_80609EF0:
	# ROM: 0x3AC5F0
	.asciz "\\aim\\"
	.byte 0x00, 0x00

.global lbl_80609EF8
lbl_80609EF8:
	# ROM: 0x3AC5F8
	.asciz "\\pic\\"
	.byte 0x00, 0x00

.global lbl_80609F00
lbl_80609F00:
	# ROM: 0x3AC600
	.asciz "\\occ\\"
	.byte 0x00, 0x00

.global lbl_80609F08
lbl_80609F08:
	# ROM: 0x3AC608
	.asciz "\\ind\\"
	.byte 0x00, 0x00

.global lbl_80609F10
lbl_80609F10:
	# ROM: 0x3AC610
	.asciz "\\inc\\"
	.byte 0x00, 0x00

.global lbl_80609F18
lbl_80609F18:
	# ROM: 0x3AC618
	.asciz "\\mar\\"
	.byte 0x00, 0x00

.global lbl_80609F20
lbl_80609F20:
	# ROM: 0x3AC620
	.asciz "\\chc\\"
	.byte 0x00, 0x00

.global lbl_80609F28
lbl_80609F28:
	# ROM: 0x3AC628
	.asciz "\\i1\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609F30
lbl_80609F30:
	# ROM: 0x3AC630
	.asciz "\\o1\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609F38
lbl_80609F38:
	# ROM: 0x3AC638
	.asciz "\\conn\\"
	.byte 0x00

.global lbl_80609F40
lbl_80609F40:
	# ROM: 0x3AC640
	.asciz "\\sig\\"
	.byte 0x00, 0x00

.global lbl_80609F48
lbl_80609F48:
	# ROM: 0x3AC648
	.asciz "\\final\\"

.global lbl_80609F50
lbl_80609F50:
	# ROM: 0x3AC650
	.4byte 0x25640000

.global lbl_80609F54
lbl_80609F54:
	# ROM: 0x3AC654
	.4byte 0x30000000

.global lbl_80609F58
lbl_80609F58:
	# ROM: 0x3AC658
	.4byte 0x31000000

.global lbl_80609F5C
lbl_80609F5C:
	# ROM: 0x3AC65C
	.4byte 0x32000000

.global lbl_80609F60
lbl_80609F60:
	# ROM: 0x3AC660
	.asciz "\\id\\"
	.byte 0x00, 0x00, 0x00

.global lbl_80609F68
lbl_80609F68:
	# ROM: 0x3AC668
	.asciz "\\auth\\"
	.byte 0x00

.global lbl_80609F70
lbl_80609F70:
	# ROM: 0x3AC670
	.asciz "\\pid\\"
	.byte 0x00, 0x00

.global lbl_80609F78
lbl_80609F78:
	# ROM: 0x3AC678
	.asciz "\\nick\\"
	.byte 0x00

.global lbl_80609F80
lbl_80609F80:
	# ROM: 0x3AC680
	.asciz "\\sig\\"
	.byte 0x00, 0x00

.global lbl_80609F88
lbl_80609F88:
	# ROM: 0x3AC688
	.asciz "\\final\\"

.global lbl_80609F90
lbl_80609F90:
	# ROM: 0x3AC690
	.4byte 0x50520000
	.4byte 0x00000000

.global lbl_80609F98
lbl_80609F98:
	# ROM: 0x3AC698
	.asciz "\\anack\\"

.global lbl_80609FA0
lbl_80609FA0:
	# ROM: 0x3AC6A0
	.asciz "\\aack\\"
	.byte 0x00

.global lbl_80609FA8
lbl_80609FA8:
	# ROM: 0x3AC6A8
	.asciz "%s%d%d"
	.byte 0x00

.global lbl_80609FB0
lbl_80609FB0:
	# ROM: 0x3AC6B0
	.4byte 0x31000000

.global lbl_80609FB4
lbl_80609FB4:
	# ROM: 0x3AC6B4
	.4byte 0x5C6D5C00

.global lbl_80609FB8
lbl_80609FB8:
	# ROM: 0x3AC6B8
	.asciz "\\len\\"
	.byte 0x00, 0x00

.global lbl_80609FC0
lbl_80609FC0:
	# ROM: 0x3AC6C0
	.asciz "\\msg\\\n"
	.byte 0x00

.global lbl_80609FC8
lbl_80609FC8:
	# ROM: 0x3AC6C8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_80609FD0
lbl_80609FD0:
	# ROM: 0x3AC6D0
	.asciz "\\npr\\"
	.byte 0x00, 0x00

.global lbl_80609FD8
lbl_80609FD8:
	# ROM: 0x3AC6D8
	.asciz "\\dpr\\"
	.byte 0x00, 0x00

.global lbl_80609FE0
lbl_80609FE0:
	# ROM: 0x3AC6E0
	.4byte 0x534D0000

.global lbl_80609FE4
lbl_80609FE4:
	# ROM: 0x3AC6E4
	.asciz "\\nick\\"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80609FF0
lbl_80609FF0:
	# ROM: 0x3AC6F0
	.asciz "\\email\\"

.global lbl_80609FF8
lbl_80609FF8:
	# ROM: 0x3AC6F8
	.asciz "\\skip\\"
	.byte 0x00

.global lbl_8060A000
lbl_8060A000:
	# ROM: 0x3AC700
	.asciz "\\valid\\"

.global lbl_8060A008
lbl_8060A008:
	# ROM: 0x3AC708
	.asciz "\\nicks\\"

.global lbl_8060A010
lbl_8060A010:
	# ROM: 0x3AC710
	.asciz "\\check\\"

.global lbl_8060A018
lbl_8060A018:
	# ROM: 0x3AC718
	.asciz "\\cdkey\\"

.global lbl_8060A020
lbl_8060A020:
	# ROM: 0x3AC720
	.asciz "\\final\\"

.global lbl_8060A028
lbl_8060A028:
	# ROM: 0x3AC728
	.asciz "bsrdone"

.global lbl_8060A030
lbl_8060A030:
	# ROM: 0x3AC730
	.asciz "more"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A038
lbl_8060A038:
	# ROM: 0x3AC738
	.4byte 0x30000000

.global lbl_8060A03C
lbl_8060A03C:
	# ROM: 0x3AC73C
	.4byte 0x62737200

.global lbl_8060A040
lbl_8060A040:
	# ROM: 0x3AC740
	.asciz "nick"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A048
lbl_8060A048:
	# ROM: 0x3AC748
	.asciz "email"
	.byte 0x00, 0x00

.global lbl_8060A050
lbl_8060A050:
	# ROM: 0x3AC750
	.4byte 0x76720000

.global lbl_8060A054
lbl_8060A054:
	# ROM: 0x3AC754
	.4byte 0x6E720000

.global lbl_8060A058
lbl_8060A058:
	# ROM: 0x3AC758
	.asciz "ndone"
	.byte 0x00, 0x00

.global lbl_8060A060
lbl_8060A060:
	# ROM: 0x3AC760
	.asciz "psrdone"

.global lbl_8060A068
lbl_8060A068:
	# ROM: 0x3AC768
	.4byte 0x70737200

.global lbl_8060A06C
lbl_8060A06C:
	# ROM: 0x3AC76C
	.asciz "status"
	.byte 0x00

.global lbl_8060A074
lbl_8060A074:
	# ROM: 0x3AC774
	.4byte 0x63757200

.global lbl_8060A078
lbl_8060A078:
	# ROM: 0x3AC778
	.asciz "\\pid\\"
	.byte 0x00, 0x00

.global lbl_8060A080
lbl_8060A080:
	# ROM: 0x3AC780
	.4byte 0x6E757200

.global lbl_8060A084
lbl_8060A084:
	# ROM: 0x3AC784
	.asciz "others"
	.byte 0x00

.global lbl_8060A08C
lbl_8060A08C:
	# ROM: 0x3AC78C
	.asciz "odone"
	.byte 0x00, 0x00

.global lbl_8060A094
lbl_8060A094:
	# ROM: 0x3AC794
	.4byte 0x6F000000

.global lbl_8060A098
lbl_8060A098:
	# ROM: 0x3AC798
	.asciz "first"
	.byte 0x00, 0x00

.global lbl_8060A0A0
lbl_8060A0A0:
	# ROM: 0x3AC7A0
	.asciz "last"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A0A8
lbl_8060A0A8:
	# ROM: 0x3AC7A8
	.4byte 0x75730000

.global lbl_8060A0AC
lbl_8060A0AC:
	# ROM: 0x3AC7AC
	.asciz "usdone"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8060A0B8
lbl_8060A0B8:
	# ROM: 0x3AC7B8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060A0BC
lbl_8060A0BC:
	# ROM: 0x3AC7BC
	.asciz "\\xfer\\"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8060A0C8
lbl_8060A0C8:
	# ROM: 0x3AC7C8
	.asciz "\\rn\\"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A0D0
lbl_8060A0D0:
	# ROM: 0x3AC7D0
	.asciz "\\error\\"

.global lbl_8060A0D8
lbl_8060A0D8:
	# ROM: 0x3AC7D8
	.asciz "\\err\\"
	.byte 0x00, 0x00

.global lbl_8060A0E0
lbl_8060A0E0:
	# ROM: 0x3AC7E0
	.asciz "\\fatal\\"

.global lbl_8060A0E8
lbl_8060A0E8:
	# ROM: 0x3AC7E8
	.4byte 0xFEFE0000

.global lbl_8060A0EC
lbl_8060A0EC:
	# ROM: 0x3AC7EC
	.asciz "time"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060A0F8
lbl_8060A0F8:
	# ROM: 0x3AC7F8
	.asciz "%s:%d"
	.byte 0x00, 0x00

.global lbl_8060A100
lbl_8060A100:
	# ROM: 0x3AC800
	.4byte 0x25730000

.global lbl_8060A104
lbl_8060A104:
	# ROM: 0x3AC804
	.4byte 0x3A256400

.global lbl_8060A108
lbl_8060A108:
	# ROM: 0x3AC808
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060A110
lbl_8060A110:
	# ROM: 0x3AC810
	.4byte 0x803AA570 ;# ptr

.global lbl_8060A114
lbl_8060A114:
	# ROM: 0x3AC814
	.4byte 0x25640000

.global lbl_8060A118
lbl_8060A118:
	# ROM: 0x3AC818
	.asciz "unknown"

.global lbl_8060A120
lbl_8060A120:
	# ROM: 0x3AC820
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060A124
lbl_8060A124:
	# ROM: 0x3AC824
	.asciz "%02x"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A12C
lbl_8060A12C:
	# ROM: 0x3AC82C
	.asciz "natneg"
	.byte 0x00

.global lbl_8060A134
lbl_8060A134:
	# ROM: 0x3AC834
	.4byte 0x31000000

.global lbl_8060A138
lbl_8060A138:
	# ROM: 0x3AC838
	.4byte 0x30000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "gamever"
	.asciz "mapname"
	.asciz "groupid"
	.asciz "player_"
	.asciz "score_"
	.byte 0x00
	.asciz "skill_"
	.byte 0x00
	.asciz "ping_"
	.byte 0x00, 0x00
	.asciz "team_"
	.byte 0x00, 0x00
	.asciz "deaths_"
	.asciz "pid_"
	.byte 0x00, 0x00, 0x00
	.asciz "team_t"
	.byte 0x00
	.asciz "score_t"

.global lbl_8060A1A8
lbl_8060A1A8:
	# ROM: 0x3AC8A8
	.4byte 0x3A200000

.global lbl_8060A1AC
lbl_8060A1AC:
	# ROM: 0x3AC8AC
	.4byte 0x0D0A0000

.global lbl_8060A1B0
lbl_8060A1B0:
	# ROM: 0x3AC8B0
	.4byte 0x25640000
	.4byte 0x00000000

.global lbl_8060A1B8
lbl_8060A1B8:
	# ROM: 0x3AC8B8
	.4byte 0x0000007D

.global lbl_8060A1BC
lbl_8060A1BC:
	# ROM: 0x3AC8BC
	.4byte 0x000000FA

.global lbl_8060A1C0
lbl_8060A1C0:
	# ROM: 0x3AC8C0
	.4byte 0x41000000

.global lbl_8060A1C4
lbl_8060A1C4:
	# ROM: 0x3AC8C4
	.4byte 0x42420000

.global lbl_8060A1C8
lbl_8060A1C8:
	# ROM: 0x3AC8C8
	.4byte 0x43434300

.global lbl_8060A1CC
lbl_8060A1CC:
	# ROM: 0x3AC8CC
	.asciz "DDDD"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A1D4
lbl_8060A1D4:
	# ROM: 0x3AC8D4
	.4byte 0x17000000

.global lbl_8060A1D8
lbl_8060A1D8:
	# ROM: 0x3AC8D8
	.asciz "CLNT"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A1E0
lbl_8060A1E0:
	# ROM: 0x3AC8E0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060A1E8
lbl_8060A1E8:
	# ROM: 0x3AC8E8
	.asciz "cid:id0"

.global lbl_8060A1F0
lbl_8060A1F0:
	# ROM: 0x3AC8F0
	.4byte 0x25733D00

.global lbl_8060A1F4
lbl_8060A1F4:
	# ROM: 0x3AC8F4
	.asciz "&%s="
	.byte 0x00, 0x00, 0x00

.global lbl_8060A1FC
lbl_8060A1FC:
	# ROM: 0x3AC8FC
	.4byte 0x0D0A0000

.global lbl_8060A200
lbl_8060A200:
	# ROM: 0x3AC900
	.asciz "http://"

.global lbl_8060A208
lbl_8060A208:
	# ROM: 0x3AC908
	.4byte 0x3A2F0000

.global lbl_8060A20C
lbl_8060A20C:
	# ROM: 0x3AC90C
	.4byte 0x2F000000

.global lbl_8060A210
lbl_8060A210:
	# ROM: 0x3AC910
	.asciz "POST "
	.byte 0x00, 0x00

.global lbl_8060A218
lbl_8060A218:
	# ROM: 0x3AC918
	.asciz "HEAD "
	.byte 0x00, 0x00

.global lbl_8060A220
lbl_8060A220:
	# ROM: 0x3AC920
	.asciz "GET "
	.byte 0x00, 0x00, 0x00

.global lbl_8060A228
lbl_8060A228:
	# ROM: 0x3AC928
	.asciz "Host"
	.byte 0x00, 0x00, 0x00

.global lbl_8060A230
lbl_8060A230:
	# ROM: 0x3AC930
	.asciz "Host: "
	.byte 0x00

.global lbl_8060A238
lbl_8060A238:
	# ROM: 0x3AC938
	.4byte 0x0D0A0000

.global lbl_8060A23C
lbl_8060A23C:
	# ROM: 0x3AC93C
	.asciz "close"
	.byte 0x00, 0x00

.global lbl_8060A244
lbl_8060A244:
	# ROM: 0x3AC944
	.4byte 0x25640000

.global lbl_8060A248
lbl_8060A248:
	# ROM: 0x3AC948
	.4byte 0x25780000

.global lbl_8060A24C
lbl_8060A24C:
	# ROM: 0x3AC94C
	.4byte 0x0A0A0000

.global lbl_8060A250
lbl_8060A250:
	# ROM: 0x3AC950
	.4byte 0x0D0A0D0A
	.4byte 0x00000000

.global lbl_8060A258
lbl_8060A258:
	# ROM: 0x3AC958
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_8060A25C
lbl_8060A25C:
	# ROM: 0x3AC95C
	.4byte 0x803AB310 ;# ptr

.global lbl_8060A260
lbl_8060A260:
	# ROM: 0x3AC960
	.4byte 0x5C000000

.global lbl_8060A264
lbl_8060A264:
	# ROM: 0x3AC964
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060A268
lbl_8060A268:
	# ROM: 0x3AC968
	.asciz "getpdr"
	.byte 0x00

.global lbl_8060A270
lbl_8060A270:
	# ROM: 0x3AC970
	.4byte 0x6C696400

.global lbl_8060A274
lbl_8060A274:
	# ROM: 0x3AC974
	.4byte 0x70696400

.global lbl_8060A278
lbl_8060A278:
	# ROM: 0x3AC978
	.4byte 0x6D6F6400

.global lbl_8060A27C
lbl_8060A27C:
	# ROM: 0x3AC97C
	.asciz "length"
	.byte 0x00

.global lbl_8060A284
lbl_8060A284:
	# ROM: 0x3AC984
	.asciz "\\data\\"
	.byte 0x00

.global lbl_8060A28C
lbl_8060A28C:
	# ROM: 0x3AC98C
	.asciz "pauthr"
	.byte 0x00

.global lbl_8060A294
lbl_8060A294:
	# ROM: 0x3AC994
	.asciz "errmsg"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8060A2A0
lbl_8060A2A0:
	# ROM: 0x3AC9A0
	.asciz "getpidr"

.global lbl_8060A2A8
lbl_8060A2A8:
	# ROM: 0x3AC9A8
	.asciz "setpdr"
	.byte 0x00

.global lbl_8060A2B0
lbl_8060A2B0:
	# ROM: 0x3AC9B0
	.asciz "%s_t%d"
	.byte 0x00

.global lbl_8060A2B8
lbl_8060A2B8:
	# ROM: 0x3AC9B8
	.asciz "%s_%d"
	.byte 0x00, 0x00

.global lbl_8060A2C0
lbl_8060A2C0:
	# ROM: 0x3AC9C0
	.asciz "%s:%d"
	.byte 0x00, 0x00

.global lbl_8060A2C8
lbl_8060A2C8:
	# ROM: 0x3AC9C8
	.4byte 0x25730000

.global lbl_8060A2CC
lbl_8060A2CC:
	# ROM: 0x3AC9CC
	.4byte 0x3A256400

.global lbl_8060A2D0
lbl_8060A2D0:
	# ROM: 0x3AC9D0
	.4byte 0xFDFC1E66
	.4byte 0x6AB20000

.global lbl_8060A2D8
lbl_8060A2D8:
	# ROM: 0x3AC9D8
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_8060A2DC
lbl_8060A2DC:
	# ROM: 0x3AC9DC
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_8060A2E0
lbl_8060A2E0:
	# ROM: 0x3AC9E0
	.4byte 0x00000006

.global lbl_8060A2E4
lbl_8060A2E4:
	# ROM: 0x3AC9E4
	.asciz "%s.%s"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060A2F0
lbl_8060A2F0:
	# ROM: 0x3AC9F0
	.asciz "\\final\\"

.global lbl_8060A2F8
lbl_8060A2F8:
	# ROM: 0x3AC9F8
	.4byte 0x25640000

.global lbl_8060A2FC
lbl_8060A2FC:
	# ROM: 0x3AC9FC
	.asciz "ping"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "queryid"
	.asciz "final"
	.byte 0x00, 0x00

.global lbl_8060A318
lbl_8060A318:
	# ROM: 0x3ACA18
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060A31C
lbl_8060A31C:
	# ROM: 0x3ACA1C
	.asciz "%s%d"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060A328
lbl_8060A328:
	# ROM: 0x3ACA28
	.4byte 0x5C257300
	.4byte 0x00000000

.global lbl_8060A330
lbl_8060A330:
	# ROM: 0x3ACA30
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060A334
lbl_8060A334:
	# ROM: 0x3ACA34
	.4byte 0x803AB6C0 ;# ptr

.global lbl_8060A338
lbl_8060A338:
	# ROM: 0x3ACA38
	.4byte 0xFFFFFFFF
	.4byte 0x00000000


