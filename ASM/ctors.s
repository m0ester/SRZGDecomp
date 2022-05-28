.include "macros,inc"

.section .ctors, "wa"  # 0x803019E0 - 0x80301D80
.global lbl_803019E0
lbl_803019E0:
	.incbin "baserom.dol", 0x2FDAE0, 0x3A0