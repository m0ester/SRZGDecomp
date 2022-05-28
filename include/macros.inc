/*
Code sections:
	.init:	0x00000100	0x80004000	0x800064E0
	.text:	0x000025E0	0x80013740	0x803019E0
Data sections:
	.extab_:	0x002F0880	0x800064E0	0x8000D0E0
	.extabindex_:	0x002F7480	0x8000D0E0	0x80013740
	.ctors:	0x002FDAE0	0x803019E0	0x80301D80
	.dtors:	0x002FDE80	0x80301D80	0x80301DA0
	.rodata:	0x002FDEA0	0x80301DC0	0x803279E0
	.data:	0x00323AC0	0x80327A00	0x803AEF40
	.sdata:	0x003AB000	0x80608900	0x8060A340
	.sdata2:	0x003ACA40	0x8060B460	0x8060E060
BSS section:
	.bss:	0x00000000	0x803AEF40	0x8060E078
Entry Point: 0x8000403C
*/
# PowerPC Register Constants
.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7
# Small Data Area (read/write) Base
.set _SDA_BASE_, 0x80610900
# Small Data Area (read only) Base
.set _SDA2_BASE_, 0x80613460
