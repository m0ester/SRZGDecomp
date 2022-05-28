.include "macros.inc"


.section .extab, "wa"  # 0x800064E0 - 0x8000D0E0
	.incbin "baserom.dol", 0x2F0880, 0x6C00
