.section .data1, "wa"  # 0x8000D0E0 - 0x80013740
	.incbin "baserom.dol", 0x2F7480, 0x663C
.global lbl_8001371C
lbl_8001371C:
	.incbin "baserom.dol", 0x2FDABC, 0x24