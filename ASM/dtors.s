.include "macros.inc"

.section .dtors, "wa"  # 0x80301D80 - 0x80301DA0
.global lbl_80301D80
lbl_80301D80:
        # ROM: 0x2FDE80
        .4byte lbl_8007E4F4
        .4byte lbl_8007F378
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
