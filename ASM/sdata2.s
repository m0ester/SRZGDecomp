.include "macros.inc"

.section .sdata2, "wa"  # 0x8060B460 - 0x8060E060
.global lbl_8060B460
lbl_8060B460:
	# ROM: 0x3ACA40
	.4byte 0x00070604
	.4byte 0x03010000

.global lbl_8060B468
lbl_8060B468:
	# ROM: 0x3ACA48
	.4byte 0x00020100

.global lbl_8060B46C
lbl_8060B46C:
	# ROM: 0x3ACA4C
	.4byte 0x42700000

.global lbl_8060B470
lbl_8060B470:
	# ROM: 0x3ACA50
	.4byte 0x3F800000

.global lbl_8060B474
lbl_8060B474:
	# ROM: 0x3ACA54
	.4byte 0x46823555

.global lbl_8060B478
lbl_8060B478:
	# ROM: 0x3ACA58
	.4byte 0x3FA4CCCD

.global lbl_8060B47C
lbl_8060B47C:
	# ROM: 0x3ACA5C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B480
lbl_8060B480:
	# ROM: 0x3ACA60
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B488
lbl_8060B488:
	# ROM: 0x3ACA68
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B490
lbl_8060B490:
	# ROM: 0x3ACA70
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060B498
lbl_8060B498:
	# ROM: 0x3ACA78
	.4byte 0x42700000

.global lbl_8060B49C
lbl_8060B49C:
	# ROM: 0x3ACA7C
	.4byte 0x3F800000

.global lbl_8060B4A0
lbl_8060B4A0:
	# ROM: 0x3ACA80
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x42C80000
	.4byte 0x00000000

.global lbl_8060B4B0
lbl_8060B4B0:
	# ROM: 0x3ACA90
	.4byte 0x428C0000

.global lbl_8060B4B4
lbl_8060B4B4:
	# ROM: 0x3ACA94
	.4byte 0x42C80000

.global lbl_8060B4B8
lbl_8060B4B8:
	# ROM: 0x3ACA98
	.4byte 0x40490FDB

.global lbl_8060B4BC
lbl_8060B4BC:
	# ROM: 0x3ACA9C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B4C0
lbl_8060B4C0:
	# ROM: 0x3ACAA0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B4C4
lbl_8060B4C4:
	# ROM: 0x3ACAA4
	.4byte 0x3B800000

.global lbl_8060B4C8
lbl_8060B4C8:
	# ROM: 0x3ACAA8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B4D0
lbl_8060B4D0:
	# ROM: 0x3ACAB0
	.4byte 0x3FAAAAAB

.global lbl_8060B4D4
lbl_8060B4D4:
	# ROM: 0x3ACAB4
	.4byte 0x3F000000

.global lbl_8060B4D8
lbl_8060B4D8:
	# ROM: 0x3ACAB8
	.4byte 0x461C4000

.global lbl_8060B4DC
lbl_8060B4DC:
	# ROM: 0x3ACABC
	.4byte 0x3F800000

.global lbl_8060B4E0
lbl_8060B4E0:
	# ROM: 0x3ACAC0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B4E4
lbl_8060B4E4:
	# ROM: 0x3ACAC4
	.4byte 0x3F46D5BF

.global lbl_8060B4E8
lbl_8060B4E8:
	# ROM: 0x3ACAC8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B4F0
lbl_8060B4F0:
	# ROM: 0x3ACAD0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B4F8
lbl_8060B4F8:
	# ROM: 0x3ACAD8
	.4byte 0x4622F983
	.4byte 0x00000000

.global lbl_8060B500
lbl_8060B500:
	# ROM: 0x3ACAE0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B508
lbl_8060B508:
	# ROM: 0x3ACAE8
	.4byte 0x42C80000

.global lbl_8060B50C
lbl_8060B50C:
	# ROM: 0x3ACAEC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B510
lbl_8060B510:
	# ROM: 0x3ACAF0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060B518
lbl_8060B518:
	# ROM: 0x3ACAF8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B520
lbl_8060B520:
	# ROM: 0x3ACB00
	.4byte 0x00000010
	.4byte 0x00000000

.global lbl_8060B528
lbl_8060B528:
	# ROM: 0x3ACB08
	.asciz "JUEA"
	.byte 0x00, 0x00, 0x00

.global lbl_8060B530
lbl_8060B530:
	# ROM: 0x3ACB10
	.4byte 0x3B808081
	.4byte 0x00000000

.global lbl_8060B538
lbl_8060B538:
	# ROM: 0x3ACB18
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B540
lbl_8060B540:
	# ROM: 0x3ACB20
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060B548
lbl_8060B548:
	# ROM: 0x3ACB28
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060B550
lbl_8060B550:
	# ROM: 0x3ACB30
	.4byte 0xBF800000

.global lbl_8060B554
lbl_8060B554:
	# ROM: 0x3ACB34
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B558
lbl_8060B558:
	# ROM: 0x3ACB38
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060B560
lbl_8060B560:
	# ROM: 0x3ACB40
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B568
lbl_8060B568:
	# ROM: 0x3ACB48
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B570
lbl_8060B570:
	# ROM: 0x3ACB50
	.4byte 0x3FB1C71C

.global lbl_8060B574
lbl_8060B574:
	# ROM: 0x3ACB54
	.4byte 0x3FD8F2FC

.global lbl_8060B578
lbl_8060B578:
	# ROM: 0x3ACB58
	.4byte 0x3F2AAAAB
	.4byte 0x00000000

.global lbl_8060B580
lbl_8060B580:
	# ROM: 0x3ACB60
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B588
lbl_8060B588:
	# ROM: 0x3ACB68
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B590
lbl_8060B590:
	# ROM: 0x3ACB70
	.4byte 0x42C80000

.global lbl_8060B594
lbl_8060B594:
	# ROM: 0x3ACB74
	.4byte 0x3C8EFA35

.global lbl_8060B598
lbl_8060B598:
	# ROM: 0x3ACB78
	.4byte 0x42C80000

.global lbl_8060B59C
lbl_8060B59C:
	# ROM: 0x3ACB7C
	.4byte 0xC2C80000

.global lbl_8060B5A0
lbl_8060B5A0:
	# ROM: 0x3ACB80
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B5A8
lbl_8060B5A8:
	# ROM: 0x3ACB88
	.4byte 0x3F800000

.global lbl_8060B5AC
lbl_8060B5AC:
	# ROM: 0x3ACB8C
	.4byte 0x40000000

.global lbl_8060B5B0
lbl_8060B5B0:
	# ROM: 0x3ACB90
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B5B4
lbl_8060B5B4:
	# ROM: 0x3ACB94
	.4byte 0xBF800000

.global lbl_8060B5B8
lbl_8060B5B8:
	# ROM: 0x3ACB98
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B5C0
lbl_8060B5C0:
	# ROM: 0x3ACBA0
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060B5C8
lbl_8060B5C8:
	# ROM: 0x3ACBA8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B5D0
lbl_8060B5D0:
	# ROM: 0x3ACBB0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B5D4
lbl_8060B5D4:
	# ROM: 0x3ACBB4
	.4byte 0x3F800000

.global lbl_8060B5D8
lbl_8060B5D8:
	# ROM: 0x3ACBB8
	.4byte 0x40240000
	.4byte 0x00000000

.global lbl_8060B5E0
lbl_8060B5E0:
	# ROM: 0x3ACBC0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B5E8
lbl_8060B5E8:
	# ROM: 0x3ACBC8
	.4byte 0x4F800000

.global lbl_8060B5EC
lbl_8060B5EC:
	# ROM: 0x3ACBCC
	.4byte 0x41200000

.global lbl_8060B5F0
lbl_8060B5F0:
	# ROM: 0x3ACBD0
	.4byte 0xBF800000

.global lbl_8060B5F4
lbl_8060B5F4:
	# ROM: 0x3ACBD4
	.4byte 0x3F000000

.global lbl_8060B5F8
lbl_8060B5F8:
	# ROM: 0x3ACBD8
	.4byte 0x42C80000

.global lbl_8060B5FC
lbl_8060B5FC:
	# ROM: 0x3ACBDC
	.4byte 0x437F0000

.global lbl_8060B600
lbl_8060B600:
	# ROM: 0x3ACBE0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B604
lbl_8060B604:
	# ROM: 0x3ACBE4
	.4byte 0xBF800000

.global lbl_8060B608
lbl_8060B608:
	# ROM: 0x3ACBE8
	.4byte 0x3F800000

.global lbl_8060B60C
lbl_8060B60C:
	# ROM: 0x3ACBEC
	.4byte 0x42C80000

.global lbl_8060B610
lbl_8060B610:
	# ROM: 0x3ACBF0
	.4byte 0xC0000000

.global lbl_8060B614
lbl_8060B614:
	# ROM: 0x3ACBF4
	.4byte 0x43960000

.global lbl_8060B618
lbl_8060B618:
	# ROM: 0x3ACBF8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B620
lbl_8060B620:
	# ROM: 0x3ACC00
	.4byte 0x437F0000

.global lbl_8060B624
lbl_8060B624:
	# ROM: 0x3ACC04
	.4byte 0x437A0000

.global lbl_8060B628
lbl_8060B628:
	# ROM: 0x3ACC08
	.4byte 0x447A0000

.global lbl_8060B62C
lbl_8060B62C:
	# ROM: 0x3ACC0C
	.4byte 0x3FAF286C

.global lbl_8060B630
lbl_8060B630:
	# ROM: 0x3ACC10
	.byte 0xFF

.global lbl_8060B631
lbl_8060B631:
	# ROM: 0x3ACC11
	.byte 0xFF

.global lbl_8060B632
lbl_8060B632:
	# ROM: 0x3ACC12
	.byte 0xFF, 0x00

.global lbl_8060B634
lbl_8060B634:
	# ROM: 0x3ACC14
	.4byte 0x43700000

.global lbl_8060B638
lbl_8060B638:
	# ROM: 0x3ACC18
	.4byte 0xC3700000

.global lbl_8060B63C
lbl_8060B63C:
	# ROM: 0x3ACC1C
	.4byte 0xC3D00000

.global lbl_8060B640
lbl_8060B640:
	# ROM: 0x3ACC20
	.4byte 0x43D00000

.global lbl_8060B644
lbl_8060B644:
	# ROM: 0x3ACC24
	.4byte 0x43FA0000

.global lbl_8060B648
lbl_8060B648:
	# ROM: 0x3ACC28
	.4byte 0xC3980000

.global lbl_8060B64C
lbl_8060B64C:
	# ROM: 0x3ACC2C
	.4byte 0x43980000

.global lbl_8060B650
lbl_8060B650:
	# ROM: 0x3ACC30
	.4byte 0x00000010
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "Object"
	.byte 0x00
	.asciz "Number"
	.byte 0x00
	.asciz "String"
	.byte 0x00
	.asciz "Array"
	.byte 0x00, 0x00
	.4byte 0x4B657900

.global lbl_8060B680
lbl_8060B680:
	# ROM: 0x3ACC60
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B688
lbl_8060B688:
	# ROM: 0x3ACC68
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B690
lbl_8060B690:
	# ROM: 0x3ACC70
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B694
lbl_8060B694:
	# ROM: 0x3ACC74
	.4byte 0x41A00000

.global lbl_8060B698
lbl_8060B698:
	# ROM: 0x3ACC78
	.4byte 0xC2C00000

.global lbl_8060B69C
lbl_8060B69C:
	# ROM: 0x3ACC7C
	.4byte 0x42480000

.global lbl_8060B6A0
lbl_8060B6A0:
	# ROM: 0x3ACC80
	.4byte 0x426FC28F
	.4byte 0x00000000

.global lbl_8060B6A8
lbl_8060B6A8:
	# ROM: 0x3ACC88
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B6AC
lbl_8060B6AC:
	# ROM: 0x3ACC8C
	.4byte 0x3F800000

.global lbl_8060B6B0
lbl_8060B6B0:
	# ROM: 0x3ACC90
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B6B8
lbl_8060B6B8:
	# ROM: 0x3ACC98
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_8060B6C0
lbl_8060B6C0:
	# ROM: 0x3ACCA0
	.4byte 0xC0400000
	.4byte 0x00000000

.global lbl_8060B6C8
lbl_8060B6C8:
	# ROM: 0x3ACCA8
	.4byte 0xC3340000

.global lbl_8060B6CC
lbl_8060B6CC:
	# ROM: 0x3ACCAC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B6D0
lbl_8060B6D0:
	# ROM: 0x3ACCB0
	.4byte 0x447A0000

.global lbl_8060B6D4
lbl_8060B6D4:
	# ROM: 0x3ACCB4
	.4byte 0xC1A00000

.global lbl_8060B6D8
lbl_8060B6D8:
	# ROM: 0x3ACCB8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B6E0
lbl_8060B6E0:
	# ROM: 0x3ACCC0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B6E4
lbl_8060B6E4:
	# ROM: 0x3ACCC4
	.4byte 0x43FA0000

.global lbl_8060B6E8
lbl_8060B6E8:
	# ROM: 0x3ACCC8
	.4byte 0x3F800000

.global lbl_8060B6EC
lbl_8060B6EC:
	# ROM: 0x3ACCCC
	.4byte 0x459C4000

.global lbl_8060B6F0
lbl_8060B6F0:
	# ROM: 0x3ACCD0
	.4byte 0x447A0000

.global lbl_8060B6F4
lbl_8060B6F4:
	# ROM: 0x3ACCD4
	.4byte 0x469C4000

.global lbl_8060B6F8
lbl_8060B6F8:
	# ROM: 0x3ACCD8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B700
lbl_8060B700:
	# ROM: 0x3ACCE0
	.4byte 0x437F0000

.global lbl_8060B704
lbl_8060B704:
	# ROM: 0x3ACCE4
	.4byte 0xBF800000

.global lbl_8060B708
lbl_8060B708:
	# ROM: 0x3ACCE8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B710
lbl_8060B710:
	# ROM: 0x3ACCF0
	.4byte 0xBF800000

.global lbl_8060B714
lbl_8060B714:
	# ROM: 0x3ACCF4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B718
lbl_8060B718:
	# ROM: 0x3ACCF8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B71C
lbl_8060B71C:
	# ROM: 0x3ACCFC
	.4byte 0xBF800000

.global lbl_8060B720
lbl_8060B720:
	# ROM: 0x3ACD00
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060B728
lbl_8060B728:
	# ROM: 0x3ACD08
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B730
lbl_8060B730:
	# ROM: 0x3ACD10
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B734
lbl_8060B734:
	# ROM: 0x3ACD14
	.4byte 0xBF800000

.global lbl_8060B738
lbl_8060B738:
	# ROM: 0x3ACD18
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B740
lbl_8060B740:
	# ROM: 0x3ACD20
	.byte 0x00, 0x6B

.global lbl_8060B742
lbl_8060B742:
	# ROM: 0x3ACD22
	.byte 0x00, 0x0F

.global lbl_8060B744
lbl_8060B744:
	# ROM: 0x3ACD24
	.4byte 0xBF000000

.global lbl_8060B748
lbl_8060B748:
	# ROM: 0x3ACD28
	.4byte 0x42000000

.global lbl_8060B74C
lbl_8060B74C:
	# ROM: 0x3ACD2C
	.4byte 0x43000000

.global lbl_8060B750
lbl_8060B750:
	# ROM: 0x3ACD30
	.4byte 0x41200000

.global lbl_8060B754
lbl_8060B754:
	# ROM: 0x3ACD34
	.4byte 0x41A00000

.global lbl_8060B758
lbl_8060B758:
	# ROM: 0x3ACD38
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B760
lbl_8060B760:
	# ROM: 0x3ACD40
	.4byte 0x43A00000

.global lbl_8060B764
lbl_8060B764:
	# ROM: 0x3ACD44
	.4byte 0x3F800000

.global lbl_8060B768
lbl_8060B768:
	# ROM: 0x3ACD48
	.4byte 0x3F46D5BF

.global lbl_8060B76C
lbl_8060B76C:
	# ROM: 0x3ACD4C
	.4byte 0xC3A00000

.global lbl_8060B770
lbl_8060B770:
	# ROM: 0x3ACD50
	.4byte 0x38800000

.global lbl_8060B774
lbl_8060B774:
	# ROM: 0x3ACD54
	.4byte 0x37000000

.global lbl_8060B778
lbl_8060B778:
	# ROM: 0x3ACD58
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B780
lbl_8060B780:
	# ROM: 0x3ACD60
	.4byte 0x441C8000

.global lbl_8060B784
lbl_8060B784:
	# ROM: 0x3ACD64
	.4byte 0x442B8000

.global lbl_8060B788
lbl_8060B788:
	# ROM: 0x3ACD68
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B790
lbl_8060B790:
	# ROM: 0x3ACD70
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B798
lbl_8060B798:
	# ROM: 0x3ACD78
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B79C
lbl_8060B79C:
	# ROM: 0x3ACD7C
	.4byte 0x43960000

.global lbl_8060B7A0
lbl_8060B7A0:
	# ROM: 0x3ACD80
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060B7A8
lbl_8060B7A8:
	# ROM: 0x3ACD88
	.4byte 0x0000001F
	.4byte 0x00000021

.global lbl_8060B7B0
lbl_8060B7B0:
	# ROM: 0x3ACD90
	.4byte 0x803022BC ;# ptr

.global lbl_8060B7B4
lbl_8060B7B4:
	# ROM: 0x3ACD94
	.4byte lbl_803022C8

.global lbl_8060B7B8
lbl_8060B7B8:
	# ROM: 0x3ACD98
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B7C0
lbl_8060B7C0:
	# ROM: 0x3ACDA0
	.4byte 0x03030201
	.4byte 0x01020303

.global lbl_8060B7C8
lbl_8060B7C8:
	# ROM: 0x3ACDA8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060B7D0
lbl_8060B7D0:
	# ROM: 0x3ACDB0
	.4byte 0x00FFFFFF
	.4byte 0x878787FF

.global lbl_8060B7D8
lbl_8060B7D8:
	# ROM: 0x3ACDB8
	.4byte 0x00000032
	.4byte 0x00000028

.global lbl_8060B7E0
lbl_8060B7E0:
	# ROM: 0x3ACDC0
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_8060B7E8
lbl_8060B7E8:
	# ROM: 0x3ACDC8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B7F0
lbl_8060B7F0:
	# ROM: 0x3ACDD0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B7F8
lbl_8060B7F8:
	# ROM: 0x3ACDD8
	.4byte 0x40C00000

.global lbl_8060B7FC
lbl_8060B7FC:
	# ROM: 0x3ACDDC
	.4byte 0x43340000

.global lbl_8060B800
lbl_8060B800:
	# ROM: 0x3ACDE0
	.4byte 0x43E60000

.global lbl_8060B804
lbl_8060B804:
	# ROM: 0x3ACDE4
	.4byte 0x437F0000
	.4byte 0x00800080

.global lbl_8060B80C
lbl_8060B80C:
	# ROM: 0x3ACDEC
	.4byte 0x00800080

.global lbl_8060B810
lbl_8060B810:
	# ROM: 0x3ACDF0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B814
lbl_8060B814:
	# ROM: 0x3ACDF4
	.4byte 0x43700000

.global lbl_8060B818
lbl_8060B818:
	# ROM: 0x3ACDF8
	.4byte 0xBF800000

.global lbl_8060B81C
lbl_8060B81C:
	# ROM: 0x3ACDFC
	.4byte 0x43A00000

.global lbl_8060B820
lbl_8060B820:
	# ROM: 0x3ACE00
	.4byte 0x3F000000

.global lbl_8060B824
lbl_8060B824:
	# ROM: 0x3ACE04
	.4byte 0x44200000

.global lbl_8060B828
lbl_8060B828:
	# ROM: 0x3ACE08
	.4byte 0x43F00000
	.4byte 0x00000000

.global lbl_8060B830
lbl_8060B830:
	# ROM: 0x3ACE10
	.byte 0xFF

.global lbl_8060B831
lbl_8060B831:
	# ROM: 0x3ACE11
	.byte 0xFF

.global lbl_8060B832
lbl_8060B832:
	# ROM: 0x3ACE12
	.byte 0xFF

.global lbl_8060B833
lbl_8060B833:
	# ROM: 0x3ACE13
	.byte 0x00

.global lbl_8060B834
lbl_8060B834:
	# ROM: 0x3ACE14
	.byte 0xFF

.global lbl_8060B835
lbl_8060B835:
	# ROM: 0x3ACE15
	.byte 0xFF

.global lbl_8060B836
lbl_8060B836:
	# ROM: 0x3ACE16
	.byte 0xFF

.global lbl_8060B837
lbl_8060B837:
	# ROM: 0x3ACE17
	.byte 0x00

.global lbl_8060B838
lbl_8060B838:
	# ROM: 0x3ACE18
	.4byte 0x3F000000

.global lbl_8060B83C
lbl_8060B83C:
	# ROM: 0x3ACE1C
	.4byte 0x41800000

.global lbl_8060B840
lbl_8060B840:
	# ROM: 0x3ACE20
	.4byte 0x3DC8B439

.global lbl_8060B844
lbl_8060B844:
	# ROM: 0x3ACE24
	.4byte 0x3E839581

.global lbl_8060B848
lbl_8060B848:
	# ROM: 0x3ACE28
	.4byte 0x3F010625

.global lbl_8060B84C
lbl_8060B84C:
	# ROM: 0x3ACE2C
	.4byte 0x43000000

.global lbl_8060B850
lbl_8060B850:
	# ROM: 0x3ACE30
	.4byte 0x3EE0C49C

.global lbl_8060B854
lbl_8060B854:
	# ROM: 0x3ACE34
	.4byte 0xBE178D50

.global lbl_8060B858
lbl_8060B858:
	# ROM: 0x3ACE38
	.4byte 0x3E94FDF4

.global lbl_8060B85C
lbl_8060B85C:
	# ROM: 0x3ACE3C
	.4byte 0x3EBC6A7F

.global lbl_8060B860
lbl_8060B860:
	# ROM: 0x3ACE40
	.4byte 0x3D916873

.global lbl_8060B864
lbl_8060B864:
	# ROM: 0x3ACE44
	.4byte 0x436B0000

.global lbl_8060B868
lbl_8060B868:
	# ROM: 0x3ACE48
	.4byte 0x43700000
	.4byte 0x00000000

.global lbl_8060B870
lbl_8060B870:
	# ROM: 0x3ACE50
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B878
lbl_8060B878:
	# ROM: 0x3ACE58
	.byte 0x2A, 0xBE

.global lbl_8060B87A
lbl_8060B87A:
	# ROM: 0x3ACE5A
	.byte 0x00, 0x3D

.global lbl_8060B87C
lbl_8060B87C:
	# ROM: 0x3ACE5C
	.byte 0x00, 0x3D

.global lbl_8060B87E
lbl_8060B87E:
	# ROM: 0x3ACE5E
	.byte 0x00, 0x3D

.global lbl_8060B880
lbl_8060B880:
	# ROM: 0x3ACE60
	.4byte 0x3F800000

.global lbl_8060B884
lbl_8060B884:
	# ROM: 0x3ACE64
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B888
lbl_8060B888:
	# ROM: 0x3ACE68
	.4byte 0x3F000000

.global lbl_8060B88C
lbl_8060B88C:
	# ROM: 0x3ACE6C
	.4byte 0x40400000

.global lbl_8060B890
lbl_8060B890:
	# ROM: 0x3ACE70
	.4byte 0xBF800000

.global lbl_8060B894
lbl_8060B894:
	# ROM: 0x3ACE74
	.4byte 0x3C8EFA35

.global lbl_8060B898
lbl_8060B898:
	# ROM: 0x3ACE78
	.4byte 0x3F800000

.global lbl_8060B89C
lbl_8060B89C:
	# ROM: 0x3ACE7C
	.4byte 0x40000000

.global lbl_8060B8A0
lbl_8060B8A0:
	# ROM: 0x3ACE80
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B8A4
lbl_8060B8A4:
	# ROM: 0x3ACE84
	.4byte 0xBF800000

.global lbl_8060B8A8
lbl_8060B8A8:
	# ROM: 0x3ACE88
	.4byte 0x3F000000

.global lbl_8060B8AC
lbl_8060B8AC:
	# ROM: 0x3ACE8C
	.4byte 0x3C8EFA35

.global lbl_8060B8B0
lbl_8060B8B0:
	# ROM: 0x3ACE90
	.4byte 0x3F000000

.global lbl_8060B8B4
lbl_8060B8B4:
	# ROM: 0x3ACE94
	.4byte 0x40400000

.global lbl_8060B8B8
lbl_8060B8B8:
	# ROM: 0x3ACE98
	.byte 0xFF

.global lbl_8060B8B9
lbl_8060B8B9:
	# ROM: 0x3ACE99
	.byte 0xFF

.global lbl_8060B8BA
lbl_8060B8BA:
	# ROM: 0x3ACE9A
	.byte 0xFF

.global lbl_8060B8BB
lbl_8060B8BB:
	# ROM: 0x3ACE9B
	.byte 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060B8C0
lbl_8060B8C0:
	# ROM: 0x3ACEA0
	.4byte 0x42200000

.global lbl_8060B8C4
lbl_8060B8C4:
	# ROM: 0x3ACEA4
	.4byte 0x41A00000

.global lbl_8060B8C8
lbl_8060B8C8:
	# ROM: 0x3ACEA8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B8D0
lbl_8060B8D0:
	# ROM: 0x3ACEB0
	.4byte 0x46FA0000
	.4byte 0x00000000

.global lbl_8060B8D8
lbl_8060B8D8:
	# ROM: 0x3ACEB8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B8E0
lbl_8060B8E0:
	# ROM: 0x3ACEC0
	.4byte 0x3F19999A

.global lbl_8060B8E4
lbl_8060B8E4:
	# ROM: 0x3ACEC4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B8E8
lbl_8060B8E8:
	# ROM: 0x3ACEC8
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060B8F0
lbl_8060B8F0:
	# ROM: 0x3ACED0
	.4byte 0x46FA0000
	.4byte 0x00000000

.global lbl_8060B8F8
lbl_8060B8F8:
	# ROM: 0x3ACED8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B900
lbl_8060B900:
	# ROM: 0x3ACEE0
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060B908
lbl_8060B908:
	# ROM: 0x3ACEE8
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060B910
lbl_8060B910:
	# ROM: 0x3ACEF0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B918
lbl_8060B918:
	# ROM: 0x3ACEF8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B91C
lbl_8060B91C:
	# ROM: 0x3ACEFC
	.4byte 0x43B40000

.global lbl_8060B920
lbl_8060B920:
	# ROM: 0x3ACF00
	.4byte 0x40C90FDA

.global lbl_8060B924
lbl_8060B924:
	# ROM: 0x3ACF04
	.4byte 0xCA700000

.global lbl_8060B928
lbl_8060B928:
	# ROM: 0x3ACF08
	.4byte 0x47800000
	.4byte 0x00000000

.global lbl_8060B930
lbl_8060B930:
	# ROM: 0x3ACF10
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B934
lbl_8060B934:
	# ROM: 0x3ACF14
	.4byte 0x3F800000

.global lbl_8060B938
lbl_8060B938:
	# ROM: 0x3ACF18
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B93C
lbl_8060B93C:
	# ROM: 0x3ACF1C
	.4byte 0x3F800000

.global lbl_8060B940
lbl_8060B940:
	# ROM: 0x3ACF20
	.4byte 0x46FA0000

.global lbl_8060B944
lbl_8060B944:
	# ROM: 0x3ACF24
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B948
lbl_8060B948:
	# ROM: 0x3ACF28
	.4byte 0x3F800000

.global lbl_8060B94C
lbl_8060B94C:
	# ROM: 0x3ACF2C
	.4byte 0x3F19999A

.global lbl_8060B950
lbl_8060B950:
	# ROM: 0x3ACF30
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060B958
lbl_8060B958:
	# ROM: 0x3ACF38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B960
lbl_8060B960:
	# ROM: 0x3ACF40
	.4byte 0xC0400000
	.4byte 0x00000000

.global lbl_8060B968
lbl_8060B968:
	# ROM: 0x3ACF48
	.4byte 0x40240000
	.4byte 0x00000000

.global lbl_8060B970
lbl_8060B970:
	# ROM: 0x3ACF50
	.asciz "?s33"
	.byte 0x00, 0x00, 0x00

.global lbl_8060B978
lbl_8060B978:
	# ROM: 0x3ACF58
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B980
lbl_8060B980:
	# ROM: 0x3ACF60
	.4byte 0x46FA0000

.global lbl_8060B984
lbl_8060B984:
	# ROM: 0x3ACF64
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B988
lbl_8060B988:
	# ROM: 0x3ACF68
	.4byte 0x3F800000

.global lbl_8060B98C
lbl_8060B98C:
	# ROM: 0x3ACF6C
	.4byte 0x3F19999A

.global lbl_8060B990
lbl_8060B990:
	# ROM: 0x3ACF70
	.4byte 0x3EAAAA9F
	.4byte 0x00000000

.global lbl_8060B998
lbl_8060B998:
	# ROM: 0x3ACF78
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B9A0
lbl_8060B9A0:
	# ROM: 0x3ACF80
	.4byte 0xC0400000
	.4byte 0x00000000

.global lbl_8060B9A8
lbl_8060B9A8:
	# ROM: 0x3ACF88
	.4byte 0x40240000
	.4byte 0x00000000

.global lbl_8060B9B0
lbl_8060B9B0:
	# ROM: 0x3ACF90
	.asciz "?s33"
	.byte 0x00, 0x00, 0x00

.global lbl_8060B9B8
lbl_8060B9B8:
	# ROM: 0x3ACF98
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B9C0
lbl_8060B9C0:
	# ROM: 0x3ACFA0
	.4byte 0x43000000

.global lbl_8060B9C4
lbl_8060B9C4:
	# ROM: 0x3ACFA4
	.4byte 0x42C80000

.global lbl_8060B9C8
lbl_8060B9C8:
	# ROM: 0x3ACFA8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060B9D0
lbl_8060B9D0:
	# ROM: 0x3ACFB0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B9D4
lbl_8060B9D4:
	# ROM: 0x3ACFB4
	.4byte 0x3F800000

.global lbl_8060B9D8
lbl_8060B9D8:
	# ROM: 0x3ACFB8
	.4byte 0x46FA0000

.global lbl_8060B9DC
lbl_8060B9DC:
	# ROM: 0x3ACFBC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060B9E0
lbl_8060B9E0:
	# ROM: 0x3ACFC0
	.4byte 0x3F800000

.global lbl_8060B9E4
lbl_8060B9E4:
	# ROM: 0x3ACFC4
	.4byte 0x3F19999A

.global lbl_8060B9E8
lbl_8060B9E8:
	# ROM: 0x3ACFC8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060B9F0
lbl_8060B9F0:
	# ROM: 0x3ACFD0
	.4byte 0xBEA8F5C3

.global lbl_8060B9F4
lbl_8060B9F4:
	# ROM: 0x3ACFD4
	.4byte 0x3EA8F5C3

.global lbl_8060B9F8
lbl_8060B9F8:
	# ROM: 0x3ACFD8
	.4byte 0xC0400000
	.4byte 0x00000000

.global lbl_8060BA00
lbl_8060BA00:
	# ROM: 0x3ACFE0
	.4byte 0x40240000
	.4byte 0x00000000

.global lbl_8060BA08
lbl_8060BA08:
	# ROM: 0x3ACFE8
	.asciz "?s33"
	.byte 0x00, 0x00, 0x00

.global lbl_8060BA10
lbl_8060BA10:
	# ROM: 0x3ACFF0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BA18
lbl_8060BA18:
	# ROM: 0x3ACFF8
	.4byte 0x447A0000

.global lbl_8060BA1C
lbl_8060BA1C:
	# ROM: 0x3ACFFC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BA20
lbl_8060BA20:
	# ROM: 0x3AD000
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060BA28
lbl_8060BA28:
	# ROM: 0x3AD008
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BA30
lbl_8060BA30:
	# ROM: 0x3AD010
	.4byte 0x42000000

.global lbl_8060BA34
lbl_8060BA34:
	# ROM: 0x3AD014
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BA38
lbl_8060BA38:
	# ROM: 0x3AD018
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BA40
lbl_8060BA40:
	# ROM: 0x3AD020
	.4byte 0x3DCCCCCD

.global lbl_8060BA44
lbl_8060BA44:
	# ROM: 0x3AD024
	.4byte 0x42480000

.global lbl_8060BA48
lbl_8060BA48:
	# ROM: 0x3AD028
	.4byte 0x3F800000

.global lbl_8060BA4C
lbl_8060BA4C:
	# ROM: 0x3AD02C
	.4byte 0x40000000

.global lbl_8060BA50
lbl_8060BA50:
	# ROM: 0x3AD030
	.4byte 0x47800000

.global lbl_8060BA54
lbl_8060BA54:
	# ROM: 0x3AD034
	.4byte 0x43800000

.global lbl_8060BA58
lbl_8060BA58:
	# ROM: 0x3AD038
	.4byte 0x46FA0000

.global lbl_8060BA5C
lbl_8060BA5C:
	# ROM: 0x3AD03C
	.4byte 0x3B800000

.global lbl_8060BA60
lbl_8060BA60:
	# ROM: 0x3AD040
	.4byte 0x46000000
	.4byte 0x00000000

.global lbl_8060BA68
lbl_8060BA68:
	# ROM: 0x3AD048
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BA70
lbl_8060BA70:
	# ROM: 0x3AD050
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060BA78
lbl_8060BA78:
	# ROM: 0x3AD058
	.4byte 0x4C960000

.global lbl_8060BA7C
lbl_8060BA7C:
	# ROM: 0x3AD05C
	.4byte 0x447A0000

.global lbl_8060BA80
lbl_8060BA80:
	# ROM: 0x3AD060
	.4byte 0x4C95FF6A
	.4byte 0x00000000

.global lbl_8060BA88
lbl_8060BA88:
	# ROM: 0x3AD068
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BA90
lbl_8060BA90:
	# ROM: 0x3AD070
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BA98
lbl_8060BA98:
	# ROM: 0x3AD078
	.4byte 0x3F800000

.global lbl_8060BA9C
lbl_8060BA9C:
	# ROM: 0x3AD07C
	.4byte 0x46FA0000

.global lbl_8060BAA0
lbl_8060BAA0:
	# ROM: 0x3AD080
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BAA8
lbl_8060BAA8:
	# ROM: 0x3AD088
	.4byte 0x47800000
	.4byte 0x00000000

.global lbl_8060BAB0
lbl_8060BAB0:
	# ROM: 0x3AD090
	.4byte 0x49742400

.global lbl_8060BAB4
lbl_8060BAB4:
	# ROM: 0x3AD094
	.4byte 0x47800000

.global lbl_8060BAB8
lbl_8060BAB8:
	# ROM: 0x3AD098
	.4byte 0x42C00000

.global lbl_8060BABC
lbl_8060BABC:
	# ROM: 0x3AD09C
	.4byte 0x46FA0000

.global lbl_8060BAC0
lbl_8060BAC0:
	# ROM: 0x3AD0A0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BAC8
lbl_8060BAC8:
	# ROM: 0x3AD0A8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BAD0
lbl_8060BAD0:
	# ROM: 0x3AD0B0
	.4byte 0x467A0000
	.4byte 0x00000000

.global lbl_8060BAD8
lbl_8060BAD8:
	# ROM: 0x3AD0B8
	.4byte 0x804C76A0 ;# ptr

.global lbl_8060BADC
lbl_8060BADC:
	# ROM: 0x3AD0BC
	.4byte 0x4B800000

.global lbl_8060BAE0
lbl_8060BAE0:
	# ROM: 0x3AD0C0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BAE4
lbl_8060BAE4:
	# ROM: 0x3AD0C4
	.byte 0x40

.global lbl_8060BAE5
lbl_8060BAE5:
	# ROM: 0x3AD0C5
	.byte 0x40

.global lbl_8060BAE6
lbl_8060BAE6:
	# ROM: 0x3AD0C6
	.byte 0x40

.global lbl_8060BAE7
lbl_8060BAE7:
	# ROM: 0x3AD0C7
	.byte 0xFF

.global lbl_8060BAE8
lbl_8060BAE8:
	# ROM: 0x3AD0C8
	.byte 0xFF

.global lbl_8060BAE9
lbl_8060BAE9:
	# ROM: 0x3AD0C9
	.byte 0xFF

.global lbl_8060BAEA
lbl_8060BAEA:
	# ROM: 0x3AD0CA
	.byte 0xFF

.global lbl_8060BAEB
lbl_8060BAEB:
	# ROM: 0x3AD0CB
	.byte 0xFF

.global lbl_8060BAEC
lbl_8060BAEC:
	# ROM: 0x3AD0CC
	.4byte 0x3F800000

.global lbl_8060BAF0
lbl_8060BAF0:
	# ROM: 0x3AD0D0
	.4byte 0x3DCCCCCD
	.4byte 0x00000000

.global lbl_8060BAF8
lbl_8060BAF8:
	# ROM: 0x3AD0D8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BB00
lbl_8060BB00:
	# ROM: 0x3AD0E0
	.4byte 0x43800000
	.4byte 0x00000000

.global lbl_8060BB08
lbl_8060BB08:
	# ROM: 0x3AD0E8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BB10
lbl_8060BB10:
	# ROM: 0x3AD0F0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BB14
lbl_8060BB14:
	# ROM: 0x3AD0F4
	.4byte 0x42B40000

.global lbl_8060BB18
lbl_8060BB18:
	# ROM: 0x3AD0F8
	.4byte 0x40490FDB

.global lbl_8060BB1C
lbl_8060BB1C:
	# ROM: 0x3AD0FC
	.4byte 0x43340000

.global lbl_8060BB20
lbl_8060BB20:
	# ROM: 0x3AD100
	.4byte 0xC47A0000

.global lbl_8060BB24
lbl_8060BB24:
	# ROM: 0x3AD104
	.4byte 0x447A0000

.global lbl_8060BB28
lbl_8060BB28:
	# ROM: 0x3AD108
	.4byte 0x3F800000

.global lbl_8060BB2C
lbl_8060BB2C:
	# ROM: 0x3AD10C
	.4byte 0x40000000

.global lbl_8060BB30
lbl_8060BB30:
	# ROM: 0x3AD110
	.4byte 0xC0800000

.global lbl_8060BB34
lbl_8060BB34:
	# ROM: 0x3AD114
	.4byte 0x40800000

.global lbl_8060BB38
lbl_8060BB38:
	# ROM: 0x3AD118
	.4byte 0xC0000000

.global lbl_8060BB3C
lbl_8060BB3C:
	# ROM: 0x3AD11C
	.4byte 0x3F000000

.global lbl_8060BB40
lbl_8060BB40:
	# ROM: 0x3AD120
	.4byte 0xDD5E0B6B
	.4byte 0x00000000

.global lbl_8060BB48
lbl_8060BB48:
	# ROM: 0x3AD128
	.4byte 0x41800000
	.4byte 0x00000000

.global lbl_8060BB50
lbl_8060BB50:
	# ROM: 0x3AD130
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BB58
lbl_8060BB58:
	# ROM: 0x3AD138
	.4byte 0xC0800000

.global lbl_8060BB5C
lbl_8060BB5C:
	# ROM: 0x3AD13C
	.4byte 0x407F5C29

.global lbl_8060BB60
lbl_8060BB60:
	# ROM: 0x3AD140
	.4byte 0x40800000

.global lbl_8060BB64
lbl_8060BB64:
	# ROM: 0x3AD144
	.4byte 0x42000000

.global lbl_8060BB68
lbl_8060BB68:
	# ROM: 0x3AD148
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BB6C
lbl_8060BB6C:
	# ROM: 0x3AD14C
	.4byte 0x41200000

.global lbl_8060BB70
lbl_8060BB70:
	# ROM: 0x3AD150
	.4byte 0x3D800000

.global lbl_8060BB74
lbl_8060BB74:
	# ROM: 0x3AD154
	.4byte 0x3D000000

.global lbl_8060BB78
lbl_8060BB78:
	# ROM: 0x3AD158
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BB80
lbl_8060BB80:
	# ROM: 0x3AD160
	.4byte 0x44800000
	.4byte 0x00000000

.global lbl_8060BB88
lbl_8060BB88:
	# ROM: 0x3AD168
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BB8C
lbl_8060BB8C:
	# ROM: 0x3AD16C
	.4byte 0x3F800000

.global lbl_8060BB90
lbl_8060BB90:
	# ROM: 0x3AD170
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060BB98
lbl_8060BB98:
	# ROM: 0x3AD178
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060BBA0
lbl_8060BBA0:
	# ROM: 0x3AD180
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060BBA8
lbl_8060BBA8:
	# ROM: 0x3AD188
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060BBB0
lbl_8060BBB0:
	# ROM: 0x3AD190
	.4byte 0x4B00001E
	.4byte 0x00000000

.global lbl_8060BBB8
lbl_8060BBB8:
	# ROM: 0x3AD198
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BBC0
lbl_8060BBC0:
	# ROM: 0x3AD1A0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BBC8
lbl_8060BBC8:
	# ROM: 0x3AD1A8
	.4byte 0x3FDDB3D0

.global lbl_8060BBCC
lbl_8060BBCC:
	# ROM: 0x3AD1AC
	.4byte 0x43800000

.global lbl_8060BBD0
lbl_8060BBD0:
	# ROM: 0x3AD1B0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BBD8
lbl_8060BBD8:
	# ROM: 0x3AD1B8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BBDC
lbl_8060BBDC:
	# ROM: 0x3AD1BC
	.4byte 0x3F000000

.global lbl_8060BBE0
lbl_8060BBE0:
	# ROM: 0x3AD1C0
	.4byte 0x43AB0000
	.4byte 0x00000000

.global lbl_8060BBE8
lbl_8060BBE8:
	# ROM: 0x3AD1C8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BBF0
lbl_8060BBF0:
	# ROM: 0x3AD1D0
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060BBF8
lbl_8060BBF8:
	# ROM: 0x3AD1D8
	.4byte 0xBFF00000
	.4byte 0x00000000

.global lbl_8060BC00
lbl_8060BC00:
	# ROM: 0x3AD1E0
	.4byte 0x40140000
	.4byte 0x00000000

.global lbl_8060BC08
lbl_8060BC08:
	# ROM: 0x3AD1E8
	.4byte 0x7FEFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8060BC10
lbl_8060BC10:
	# ROM: 0x3AD1F0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060BC18
lbl_8060BC18:
	# ROM: 0x3AD1F8
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x2E000000
	.4byte 0x00000000
	.asciz "AM|PM"
	.byte 0x00, 0x00
	.4byte 0x25540000
	.4byte 0x00000000

.global lbl_8060BC38
lbl_8060BC38:
	# ROM: 0x3AD218
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BC48
lbl_8060BC48:
	# ROM: 0x3AD228
	.byte 0x4E

.global lbl_8060BC49
lbl_8060BC49:
	# ROM: 0x3AD229
	.byte 0x41

.global lbl_8060BC4A
lbl_8060BC4A:
	# ROM: 0x3AD22A
	.byte 0x4E

.global lbl_8060BC4B
lbl_8060BC4B:
	# ROM: 0x3AD22B
	.byte 0x28

.global lbl_8060BC4C
lbl_8060BC4C:
	# ROM: 0x3AD22C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060BC50
lbl_8060BC50:
	# ROM: 0x3AD230
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BC58
lbl_8060BC58:
	# ROM: 0x3AD238
	.4byte 0x00100000
	.4byte 0x00000000

.global lbl_8060BC60
lbl_8060BC60:
	# ROM: 0x3AD240
	.4byte 0x7FEFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8060BC68
lbl_8060BC68:
	# ROM: 0x3AD248
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BC70
lbl_8060BC70:
	# ROM: 0x3AD250
	.4byte 0x00100000
	.4byte 0x00000000

.global lbl_8060BC78
lbl_8060BC78:
	# ROM: 0x3AD258
	.4byte 0x7FEFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8060BC80
lbl_8060BC80:
	# ROM: 0x3AD260
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BC88
lbl_8060BC88:
	# ROM: 0x3AD268
	.4byte 0x400921FB
	.4byte 0x54442D18

.global lbl_8060BC90
lbl_8060BC90:
	# ROM: 0x3AD270
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_8060BC98
lbl_8060BC98:
	# ROM: 0x3AD278
	.4byte 0x3FC55555
	.4byte 0x55555555

.global lbl_8060BCA0
lbl_8060BCA0:
	# ROM: 0x3AD280
	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D

.global lbl_8060BCA8
lbl_8060BCA8:
	# ROM: 0x3AD288
	.4byte 0x3FC9C155
	.4byte 0x0E884455

.global lbl_8060BCB0
lbl_8060BCB0:
	# ROM: 0x3AD290
	.4byte 0xBFA48228
	.4byte 0xB5688F3B

.global lbl_8060BCB8
lbl_8060BCB8:
	# ROM: 0x3AD298
	.4byte 0x3F49EFE0
	.4byte 0x7501B288

.global lbl_8060BCC0
lbl_8060BCC0:
	# ROM: 0x3AD2A0
	.4byte 0x3F023DE1
	.4byte 0x0DFDF709

.global lbl_8060BCC8
lbl_8060BCC8:
	# ROM: 0x3AD2A8
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060BCD0
lbl_8060BCD0:
	# ROM: 0x3AD2B0
	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B

.global lbl_8060BCD8
lbl_8060BCD8:
	# ROM: 0x3AD2B8
	.4byte 0x40002AE5
	.4byte 0x9C598AC8

.global lbl_8060BCE0
lbl_8060BCE0:
	# ROM: 0x3AD2C0
	.4byte 0xBFE6066C
	.4byte 0x1B8D0159

.global lbl_8060BCE8
lbl_8060BCE8:
	# ROM: 0x3AD2C8
	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282

.global lbl_8060BCF0
lbl_8060BCF0:
	# ROM: 0x3AD2D0
	.4byte 0x3C91A626
	.4byte 0x33145C07

.global lbl_8060BCF8
lbl_8060BCF8:
	# ROM: 0x3AD2D8
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060BD00
lbl_8060BD00:
	# ROM: 0x3AD2E0
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060BD08
lbl_8060BD08:
	# ROM: 0x3AD2E8
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_8060BD10
lbl_8060BD10:
	# ROM: 0x3AD2F0
	.4byte 0x3C91A626
	.4byte 0x33145C07

.global lbl_8060BD18
lbl_8060BD18:
	# ROM: 0x3AD2F8
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_8060BD20
lbl_8060BD20:
	# ROM: 0x3AD300
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060BD28
lbl_8060BD28:
	# ROM: 0x3AD308
	.4byte 0x3FC55555
	.4byte 0x55555555

.global lbl_8060BD30
lbl_8060BD30:
	# ROM: 0x3AD310
	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D

.global lbl_8060BD38
lbl_8060BD38:
	# ROM: 0x3AD318
	.4byte 0x3FC9C155
	.4byte 0x0E884455

.global lbl_8060BD40
lbl_8060BD40:
	# ROM: 0x3AD320
	.4byte 0xBFA48228
	.4byte 0xB5688F3B

.global lbl_8060BD48
lbl_8060BD48:
	# ROM: 0x3AD328
	.4byte 0x3F49EFE0
	.4byte 0x7501B288

.global lbl_8060BD50
lbl_8060BD50:
	# ROM: 0x3AD330
	.4byte 0x3F023DE1
	.4byte 0x0DFDF709

.global lbl_8060BD58
lbl_8060BD58:
	# ROM: 0x3AD338
	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B

.global lbl_8060BD60
lbl_8060BD60:
	# ROM: 0x3AD340
	.4byte 0x40002AE5
	.4byte 0x9C598AC8

.global lbl_8060BD68
lbl_8060BD68:
	# ROM: 0x3AD348
	.4byte 0xBFE6066C
	.4byte 0x1B8D0159

.global lbl_8060BD70
lbl_8060BD70:
	# ROM: 0x3AD350
	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282

.global lbl_8060BD78
lbl_8060BD78:
	# ROM: 0x3AD358
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060BD80
lbl_8060BD80:
	# ROM: 0x3AD360
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060BD88
lbl_8060BD88:
	# ROM: 0x3AD368
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_8060BD90
lbl_8060BD90:
	# ROM: 0x3AD370
	.4byte 0x400921FB
	.4byte 0x54442D18

.global lbl_8060BD98
lbl_8060BD98:
	# ROM: 0x3AD378
	.4byte 0xC00921FB
	.4byte 0x54442D18

.global lbl_8060BDA0
lbl_8060BDA0:
	# ROM: 0x3AD380
	.4byte 0xBFF921FB
	.4byte 0x54442D18

.global lbl_8060BDA8
lbl_8060BDA8:
	# ROM: 0x3AD388
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_8060BDB0
lbl_8060BDB0:
	# ROM: 0x3AD390
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_8060BDB8
lbl_8060BDB8:
	# ROM: 0x3AD398
	.4byte 0xBFE921FB
	.4byte 0x54442D18

.global lbl_8060BDC0
lbl_8060BDC0:
	# ROM: 0x3AD3A0
	.4byte 0x4002D97C
	.4byte 0x7F3321D2

.global lbl_8060BDC8
lbl_8060BDC8:
	# ROM: 0x3AD3A8
	.4byte 0xC002D97C
	.4byte 0x7F3321D2

.global lbl_8060BDD0
lbl_8060BDD0:
	# ROM: 0x3AD3B0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BDD8
lbl_8060BDD8:
	# ROM: 0x3AD3B8
	.4byte 0x80000000
	.4byte 0x00000000

.global lbl_8060BDE0
lbl_8060BDE0:
	# ROM: 0x3AD3C0
	.4byte 0x3CA1A626
	.4byte 0x33145C07

.global lbl_8060BDE8
lbl_8060BDE8:
	# ROM: 0x3AD3C8
	.4byte 0xC3500000
	.4byte 0x00000000

.global lbl_8060BDF0
lbl_8060BDF0:
	# ROM: 0x3AD3D0
	.4byte 0x43500000
	.4byte 0x00000000

.global lbl_8060BDF8
lbl_8060BDF8:
	# ROM: 0x3AD3D8
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060BE00
lbl_8060BE00:
	# ROM: 0x3AD3E0
	.4byte 0x3FE62E42
	.4byte 0xFEE00000

.global lbl_8060BE08
lbl_8060BE08:
	# ROM: 0x3AD3E8
	.4byte 0x3DEA39EF
	.4byte 0x35793C76

.global lbl_8060BE10
lbl_8060BE10:
	# ROM: 0x3AD3F0
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060BE18
lbl_8060BE18:
	# ROM: 0x3AD3F8
	.4byte 0x3FD55555
	.4byte 0x55555555

.global lbl_8060BE20
lbl_8060BE20:
	# ROM: 0x3AD400
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060BE28
lbl_8060BE28:
	# ROM: 0x3AD408
	.4byte 0x3FD99999
	.4byte 0x9997FA04

.global lbl_8060BE30
lbl_8060BE30:
	# ROM: 0x3AD410
	.4byte 0x3FCC71C5
	.4byte 0x1D8E78AF

.global lbl_8060BE38
lbl_8060BE38:
	# ROM: 0x3AD418
	.4byte 0x3FC39A09
	.4byte 0xD078C69F

.global lbl_8060BE40
lbl_8060BE40:
	# ROM: 0x3AD420
	.4byte 0x3FE55555
	.4byte 0x55555593

.global lbl_8060BE48
lbl_8060BE48:
	# ROM: 0x3AD428
	.4byte 0x3FD24924
	.4byte 0x94229359

.global lbl_8060BE50
lbl_8060BE50:
	# ROM: 0x3AD430
	.4byte 0x3FC74664
	.4byte 0x96CB03DE

.global lbl_8060BE58
lbl_8060BE58:
	# ROM: 0x3AD438
	.4byte 0x3FC2F112
	.4byte 0xDF3E5244

.global lbl_8060BE60
lbl_8060BE60:
	# ROM: 0x3AD440
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BE68
lbl_8060BE68:
	# ROM: 0x3AD448
	.4byte 0xC3500000
	.4byte 0x00000000

.global lbl_8060BE70
lbl_8060BE70:
	# ROM: 0x3AD450
	.4byte 0x43500000
	.4byte 0x00000000

.global lbl_8060BE78
lbl_8060BE78:
	# ROM: 0x3AD458
	.4byte 0x3D59FEF3
	.4byte 0x11F12B36

.global lbl_8060BE80
lbl_8060BE80:
	# ROM: 0x3AD460
	.4byte 0x3FDBCB7B
	.4byte 0x1526E50E

.global lbl_8060BE88
lbl_8060BE88:
	# ROM: 0x3AD468
	.4byte 0x3FD34413
	.4byte 0x509F6000

.global lbl_8060BE90
lbl_8060BE90:
	# ROM: 0x3AD470
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BE98
lbl_8060BE98:
	# ROM: 0x3AD478
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060BEA0
lbl_8060BEA0:
	# ROM: 0x3AD480
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BEA8
lbl_8060BEA8:
	# ROM: 0x3AD488
	.4byte 0x7FF00000
	.4byte 0x00000000

.global lbl_8060BEB0
lbl_8060BEB0:
	# ROM: 0x3AD490
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060BEB8
lbl_8060BEB8:
	# ROM: 0x3AD498
	.4byte 0x3FD55555
	.4byte 0x55555555

.global lbl_8060BEC0
lbl_8060BEC0:
	# ROM: 0x3AD4A0
	.4byte 0x3FD00000
	.4byte 0x00000000

.global lbl_8060BEC8
lbl_8060BEC8:
	# ROM: 0x3AD4A8
	.4byte 0x3FF71547
	.4byte 0x60000000

.global lbl_8060BED0
lbl_8060BED0:
	# ROM: 0x3AD4B0
	.4byte 0x3E54AE0B
	.4byte 0xF85DDF44

.global lbl_8060BED8
lbl_8060BED8:
	# ROM: 0x3AD4B8
	.4byte 0x3FF71547
	.4byte 0x652B82FE

.global lbl_8060BEE0
lbl_8060BEE0:
	# ROM: 0x3AD4C0
	.4byte 0x43400000
	.4byte 0x00000000

.global lbl_8060BEE8
lbl_8060BEE8:
	# ROM: 0x3AD4C8
	.4byte 0x3FE33333
	.4byte 0x33333303

.global lbl_8060BEF0
lbl_8060BEF0:
	# ROM: 0x3AD4D0
	.4byte 0x3FDB6DB6
	.4byte 0xDB6FABFF

.global lbl_8060BEF8
lbl_8060BEF8:
	# ROM: 0x3AD4D8
	.4byte 0x3FD55555
	.4byte 0x518F264D

.global lbl_8060BF00
lbl_8060BF00:
	# ROM: 0x3AD4E0
	.4byte 0x3FD17460
	.4byte 0xA91D4101

.global lbl_8060BF08
lbl_8060BF08:
	# ROM: 0x3AD4E8
	.4byte 0x3FCD864A
	.4byte 0x93C9DB65

.global lbl_8060BF10
lbl_8060BF10:
	# ROM: 0x3AD4F0
	.4byte 0x3FCA7E28
	.4byte 0x4A454EEF

.global lbl_8060BF18
lbl_8060BF18:
	# ROM: 0x3AD4F8
	.4byte 0x40080000
	.4byte 0x00000000

.global lbl_8060BF20
lbl_8060BF20:
	# ROM: 0x3AD500
	.4byte 0x3FEEC709
	.4byte 0xE0000000

.global lbl_8060BF28
lbl_8060BF28:
	# ROM: 0x3AD508
	.4byte 0xBE3E2FE0
	.4byte 0x145B01F5

.global lbl_8060BF30
lbl_8060BF30:
	# ROM: 0x3AD510
	.4byte 0x3FEEC709
	.4byte 0xDC3A03FD

.global lbl_8060BF38
lbl_8060BF38:
	# ROM: 0x3AD518
	.4byte 0xBFF00000
	.4byte 0x00000000

.global lbl_8060BF40
lbl_8060BF40:
	# ROM: 0x3AD520
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_8060BF48
lbl_8060BF48:
	# ROM: 0x3AD528
	.4byte 0x3C971547
	.4byte 0x652B82FE

.global lbl_8060BF50
lbl_8060BF50:
	# ROM: 0x3AD530
	.4byte 0x01A56E1F
	.4byte 0xC2F8F359

.global lbl_8060BF58
lbl_8060BF58:
	# ROM: 0x3AD538
	.4byte 0x3FE62E43
	.4byte 0x00000000

.global lbl_8060BF60
lbl_8060BF60:
	# ROM: 0x3AD540
	.4byte 0x3FE62E42
	.4byte 0xFEFA39EF

.global lbl_8060BF68
lbl_8060BF68:
	# ROM: 0x3AD548
	.4byte 0xBE205C61
	.4byte 0x0CA86C39

.global lbl_8060BF70
lbl_8060BF70:
	# ROM: 0x3AD550
	.4byte 0x3FC55555
	.4byte 0x5555553E

.global lbl_8060BF78
lbl_8060BF78:
	# ROM: 0x3AD558
	.4byte 0xBF66C16C
	.4byte 0x16BEBD93

.global lbl_8060BF80
lbl_8060BF80:
	# ROM: 0x3AD560
	.4byte 0x3F11566A
	.4byte 0xAF25DE2C

.global lbl_8060BF88
lbl_8060BF88:
	# ROM: 0x3AD568
	.4byte 0xBEBBBD41
	.4byte 0xC5D26BF1

.global lbl_8060BF90
lbl_8060BF90:
	# ROM: 0x3AD570
	.4byte 0x3E663769
	.4byte 0x72BEA4D0

.global lbl_8060BF98
lbl_8060BF98:
	# ROM: 0x3AD578
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060BFA0
lbl_8060BFA0:
	# ROM: 0x3AD580
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060BFA8
lbl_8060BFA8:
	# ROM: 0x3AD588
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060BFB0
lbl_8060BFB0:
	# ROM: 0x3AD590
	.4byte 0x3FF921FB
	.4byte 0x54400000

.global lbl_8060BFB8
lbl_8060BFB8:
	# ROM: 0x3AD598
	.4byte 0x3DD0B461
	.4byte 0x1A626331

.global lbl_8060BFC0
lbl_8060BFC0:
	# ROM: 0x3AD5A0
	.4byte 0x3DD0B461
	.4byte 0x1A600000

.global lbl_8060BFC8
lbl_8060BFC8:
	# ROM: 0x3AD5A8
	.4byte 0x3BA3198A
	.4byte 0x2E037073

.global lbl_8060BFD0
lbl_8060BFD0:
	# ROM: 0x3AD5B0
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060BFD8
lbl_8060BFD8:
	# ROM: 0x3AD5B8
	.4byte 0x3FE45F30
	.4byte 0x6DC9C883

.global lbl_8060BFE0
lbl_8060BFE0:
	# ROM: 0x3AD5C0
	.4byte 0x3BA3198A
	.4byte 0x2E000000

.global lbl_8060BFE8
lbl_8060BFE8:
	# ROM: 0x3AD5C8
	.4byte 0x397B839A
	.4byte 0x252049C1

.global lbl_8060BFF0
lbl_8060BFF0:
	# ROM: 0x3AD5D0
	.4byte 0x41700000
	.4byte 0x00000000

.global lbl_8060BFF8
lbl_8060BFF8:
	# ROM: 0x3AD5D8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C000
lbl_8060C000:
	# ROM: 0x3AD5E0
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060C008
lbl_8060C008:
	# ROM: 0x3AD5E8
	.4byte 0x3FA55555
	.4byte 0x5555554C

.global lbl_8060C010
lbl_8060C010:
	# ROM: 0x3AD5F0
	.4byte 0xBF56C16C
	.4byte 0x16C15177

.global lbl_8060C018
lbl_8060C018:
	# ROM: 0x3AD5F8
	.4byte 0x3EFA01A0
	.4byte 0x19CB1590

.global lbl_8060C020
lbl_8060C020:
	# ROM: 0x3AD600
	.4byte 0xBE927E4F
	.4byte 0x809C52AD

.global lbl_8060C028
lbl_8060C028:
	# ROM: 0x3AD608
	.4byte 0x3E21EE9E
	.4byte 0xBDB4B1C4

.global lbl_8060C030
lbl_8060C030:
	# ROM: 0x3AD610
	.4byte 0xBDA8FAE9
	.4byte 0xBE8838D4

.global lbl_8060C038
lbl_8060C038:
	# ROM: 0x3AD618
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060C040
lbl_8060C040:
	# ROM: 0x3AD620
	.4byte 0x3FD20000
	.4byte 0x00000000

.global lbl_8060C048
lbl_8060C048:
	# ROM: 0x3AD628
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C050
lbl_8060C050:
	# ROM: 0x3AD630
	.4byte 0x3E700000
	.4byte 0x00000000

.global lbl_8060C058
lbl_8060C058:
	# ROM: 0x3AD638
	.4byte 0x41700000
	.4byte 0x00000000

.global lbl_8060C060
lbl_8060C060:
	# ROM: 0x3AD640
	.4byte 0x40200000
	.4byte 0x00000000

.global lbl_8060C068
lbl_8060C068:
	# ROM: 0x3AD648
	.4byte 0x3FC00000
	.4byte 0x00000000

.global lbl_8060C070
lbl_8060C070:
	# ROM: 0x3AD650
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060C078
lbl_8060C078:
	# ROM: 0x3AD658
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060C080
lbl_8060C080:
	# ROM: 0x3AD660
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C088
lbl_8060C088:
	# ROM: 0x3AD668
	.4byte 0x3F811111
	.4byte 0x1110F8A6

.global lbl_8060C090
lbl_8060C090:
	# ROM: 0x3AD670
	.4byte 0xBF2A01A0
	.4byte 0x19C161D5

.global lbl_8060C098
lbl_8060C098:
	# ROM: 0x3AD678
	.4byte 0x3EC71DE3
	.4byte 0x57B1FE7D

.global lbl_8060C0A0
lbl_8060C0A0:
	# ROM: 0x3AD680
	.4byte 0xBE5AE5E6
	.4byte 0x8A2B9CEB

.global lbl_8060C0A8
lbl_8060C0A8:
	# ROM: 0x3AD688
	.4byte 0x3DE5D93A
	.4byte 0x5ACFD57C

.global lbl_8060C0B0
lbl_8060C0B0:
	# ROM: 0x3AD690
	.4byte 0xBFC55555
	.4byte 0x55555549

.global lbl_8060C0B8
lbl_8060C0B8:
	# ROM: 0x3AD698
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060C0C0
lbl_8060C0C0:
	# ROM: 0x3AD6A0
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060C0C8
lbl_8060C0C8:
	# ROM: 0x3AD6A8
	.4byte 0xBFF00000
	.4byte 0x00000000

.global lbl_8060C0D0
lbl_8060C0D0:
	# ROM: 0x3AD6B0
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_8060C0D8
lbl_8060C0D8:
	# ROM: 0x3AD6B8
	.4byte 0x3C81A626
	.4byte 0x33145C07

.global lbl_8060C0E0
lbl_8060C0E0:
	# ROM: 0x3AD6C0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C0E8
lbl_8060C0E8:
	# ROM: 0x3AD6C8
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060C0F0
lbl_8060C0F0:
	# ROM: 0x3AD6D0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C0F8
lbl_8060C0F8:
	# ROM: 0x3AD6D8
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_8060C100
lbl_8060C100:
	# ROM: 0x3AD6E0
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060C108
lbl_8060C108:
	# ROM: 0x3AD6E8
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060C110
lbl_8060C110:
	# ROM: 0x3AD6F0
	.4byte 0x3FF80000
	.4byte 0x00000000

.global lbl_8060C118
lbl_8060C118:
	# ROM: 0x3AD6F8
	.4byte 0xBFF00000
	.4byte 0x00000000

.global lbl_8060C120
lbl_8060C120:
	# ROM: 0x3AD700
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C128
lbl_8060C128:
	# ROM: 0x3AD708
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_8060C130
lbl_8060C130:
	# ROM: 0x3AD710
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C138
lbl_8060C138:
	# ROM: 0x3AD718
	.4byte 0x43500000
	.4byte 0x00000000

.global lbl_8060C140
lbl_8060C140:
	# ROM: 0x3AD720
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C148
lbl_8060C148:
	# ROM: 0x3AD728
	.4byte 0x43500000
	.4byte 0x00000000

.global lbl_8060C150
lbl_8060C150:
	# ROM: 0x3AD730
	.4byte 0x01A56E1F
	.4byte 0xC2F8F359

.global lbl_8060C158
lbl_8060C158:
	# ROM: 0x3AD738
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_8060C160
lbl_8060C160:
	# ROM: 0x3AD740
	.4byte 0x3C900000
	.4byte 0x00000000

.global lbl_8060C168
lbl_8060C168:
	# ROM: 0x3AD748
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C170
lbl_8060C170:
	# ROM: 0x3AD750
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C178
lbl_8060C178:
	# ROM: 0x3AD758
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060C180
lbl_8060C180:
	# ROM: 0x3AD760
	.4byte 0x00000004
	.4byte 0x00000000

.global lbl_8060C188
lbl_8060C188:
	# ROM: 0x3AD768
	.4byte 0x800991B8 ;# ptr
	.4byte 0x800991C8 ;# ptr

.global lbl_8060C190
lbl_8060C190:
	# ROM: 0x3AD770
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C198
lbl_8060C198:
	# ROM: 0x3AD778
	.byte 0x00

.global lbl_8060C199
lbl_8060C199:
	# ROM: 0x3AD779
	.byte 0x00

.global lbl_8060C19A
lbl_8060C19A:
	# ROM: 0x3AD77A
	.byte 0xD0

.global lbl_8060C19B
lbl_8060C19B:
	# ROM: 0x3AD77B
	.byte 0x07

.global lbl_8060C19C
lbl_8060C19C:
	# ROM: 0x3AD77C
	.byte 0x40

.global lbl_8060C19D
lbl_8060C19D:
	# ROM: 0x3AD77D
	.byte 0x0C

.global lbl_8060C19E
lbl_8060C19E:
	# ROM: 0x3AD77E
	.byte 0x0E, 0x00

.global lbl_8060C1A0
lbl_8060C1A0:
	# ROM: 0x3AD780
	.byte 0x00, 0x7F

.global lbl_8060C1A2
lbl_8060C1A2:
	# ROM: 0x3AD782
	.byte 0x00, 0x7F

.global lbl_8060C1A4
lbl_8060C1A4:
	# ROM: 0x3AD784
	.byte 0x03, 0x80

.global lbl_8060C1A6
lbl_8060C1A6:
	# ROM: 0x3AD786
	.byte 0x03, 0x80

.global lbl_8060C1A8
lbl_8060C1A8:
	# ROM: 0x3AD788
	.byte 0x00, 0x5D

.global lbl_8060C1AA
lbl_8060C1AA:
	# ROM: 0x3AD78A
	.byte 0x02, 0xA2

.global lbl_8060C1AC
lbl_8060C1AC:
	# ROM: 0x3AD78C
	.byte 0x02, 0xA2

.global lbl_8060C1AE
lbl_8060C1AE:
	# ROM: 0x3AD78E
	.byte 0x00, 0x5D

.global lbl_8060C1B0
lbl_8060C1B0:
	# ROM: 0x3AD790
	.4byte 0x40490FD8
	.4byte 0x00000000

.global lbl_8060C1B8
lbl_8060C1B8:
	# ROM: 0x3AD798
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060C1C0
lbl_8060C1C0:
	# ROM: 0x3AD7A0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C1C8
lbl_8060C1C8:
	# ROM: 0x3AD7A8
	.byte 0x57

.global lbl_8060C1C9
lbl_8060C1C9:
	# ROM: 0x3AD7A9
	.byte 0x69

.global lbl_8060C1CA
lbl_8060C1CA:
	# ROM: 0x3AD7AA
	.byte 0x69

.global lbl_8060C1CB
lbl_8060C1CB:
	# ROM: 0x3AD7AB
	.byte 0x00

.global lbl_8060C1CC
lbl_8060C1CC:
	# ROM: 0x3AD7AC
	.byte 0x00

.global lbl_8060C1CD
lbl_8060C1CD:
	# ROM: 0x3AD7AD
	.byte 0x04

.global lbl_8060C1CE
lbl_8060C1CE:
	# ROM: 0x3AD7AE
	.byte 0x48, 0x00

.global lbl_8060C1D0
lbl_8060C1D0:
	# ROM: 0x3AD7B0
	.4byte 0x03040302
	.4byte 0x00000000

.global lbl_8060C1D8
lbl_8060C1D8:
	# ROM: 0x3AD7B8
	.4byte 0x13001100
	.4byte 0x12001000
	.4byte 0x00040201
	.4byte 0x00000000

.global lbl_8060C1E8
lbl_8060C1E8:
	# ROM: 0x3AD7C8
	.byte 0x00, 0x01

.global lbl_8060C1EA
lbl_8060C1EA:
	# ROM: 0x3AD7CA
	.byte 0x80, 0x01
	.4byte 0x00000000

.global lbl_8060C1F0
lbl_8060C1F0:
	# ROM: 0x3AD7D0
	.4byte 0x800BAFD8 ;# ptr
	.4byte 0x00000000

.global lbl_8060C1F8
lbl_8060C1F8:
	# ROM: 0x3AD7D8
	.4byte 0x800BB070 ;# ptr
	.4byte 0x00000000

.global lbl_8060C200
lbl_8060C200:
	# ROM: 0x3AD7E0
	.4byte 0x800BD9C0 ;# ptr
	.4byte 0x800BD324 ;# ptr

.global lbl_8060C208
lbl_8060C208:
	# ROM: 0x3AD7E8
	.4byte 0x9E8B3300

.global lbl_8060C20C
lbl_8060C20C:
	# ROM: 0x3AD7EC
	.4byte 0x9E8B0000

.global lbl_8060C210
lbl_8060C210:
	# ROM: 0x3AD7F0
	.4byte 0x00000100

.global lbl_8060C214
lbl_8060C214:
	# ROM: 0x3AD7F4
	.4byte 0x40800100

.global lbl_8060C218
lbl_8060C218:
	# ROM: 0x3AD7F8
	.byte 0xFF

.global lbl_8060C219
lbl_8060C219:
	# ROM: 0x3AD7F9
	.byte 0xFF

.global lbl_8060C21A
lbl_8060C21A:
	# ROM: 0x3AD7FA
	.byte 0xFF

.global lbl_8060C21B
lbl_8060C21B:
	# ROM: 0x3AD7FB
	.byte 0xFF

.global lbl_8060C21C
lbl_8060C21C:
	# ROM: 0x3AD7FC
	.byte 0xFF

.global lbl_8060C21D
lbl_8060C21D:
	# ROM: 0x3AD7FD
	.byte 0xFF, 0x00, 0x00

.global lbl_8060C220
lbl_8060C220:
	# ROM: 0x3AD800
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0000

.global lbl_8060C228
lbl_8060C228:
	# ROM: 0x3AD808
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C22C
lbl_8060C22C:
	# ROM: 0x3AD80C
	.4byte 0x3F000000

.global lbl_8060C230
lbl_8060C230:
	# ROM: 0x3AD810
	.4byte 0x43480000

.global lbl_8060C234
lbl_8060C234:
	# ROM: 0x3AD814
	.4byte 0x3EC489D2

.global lbl_8060C238
lbl_8060C238:
	# ROM: 0x3AD818
	.4byte 0xBF800000

.global lbl_8060C23C
lbl_8060C23C:
	# ROM: 0x3AD81C
	.4byte 0x3F800000

.global lbl_8060C240
lbl_8060C240:
	# ROM: 0x3AD820
	.4byte 0xBF400000

.global lbl_8060C244
lbl_8060C244:
	# ROM: 0x3AD824
	.4byte 0x3F400000

.global lbl_8060C248
lbl_8060C248:
	# ROM: 0x3AD828
	.4byte 0xBE4CCCCD

.global lbl_8060C24C
lbl_8060C24C:
	# ROM: 0x3AD82C
	.4byte 0x3E4CCCCD

.global lbl_8060C250
lbl_8060C250:
	# ROM: 0x3AD830
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060C258
lbl_8060C258:
	# ROM: 0x3AD838
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C260
lbl_8060C260:
	# ROM: 0x3AD840
	.4byte 0x3B000000

.global lbl_8060C264
lbl_8060C264:
	# ROM: 0x3AD844
	.4byte 0x3F7FC000

.global lbl_8060C268
lbl_8060C268:
	# ROM: 0x3AD848
	.4byte 0x3F3FC000

.global lbl_8060C26C
lbl_8060C26C:
	# ROM: 0x3AD84C
	.byte 0x00, 0x01

.global lbl_8060C26E
lbl_8060C26E:
	# ROM: 0x3AD84E
	.byte 0x00, 0x01

.global lbl_8060C270
lbl_8060C270:
	# ROM: 0x3AD850
	.4byte 0x00010000

.global lbl_8060C274
lbl_8060C274:
	# ROM: 0x3AD854
	.byte 0x00, 0x01

.global lbl_8060C276
lbl_8060C276:
	# ROM: 0x3AD856
	.byte 0x00, 0x01

.global lbl_8060C278
lbl_8060C278:
	# ROM: 0x3AD858
	.4byte 0x00010000

.global lbl_8060C27C
lbl_8060C27C:
	# ROM: 0x3AD85C
	.4byte 0x3C23D70A

.global lbl_8060C280
lbl_8060C280:
	# ROM: 0x3AD860
	.4byte 0x3BA3D70A
	.4byte 0x00000000

.global lbl_8060C288
lbl_8060C288:
	# ROM: 0x3AD868
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060C290
lbl_8060C290:
	# ROM: 0x3AD870
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C294
lbl_8060C294:
	# ROM: 0x3AD874
	.4byte 0x3F800000

.global lbl_8060C298
lbl_8060C298:
	# ROM: 0x3AD878
	.4byte 0x3A83126F
	.4byte 0x00000000

.global lbl_8060C2A0
lbl_8060C2A0:
	# ROM: 0x3AD880
	.4byte 0x3F800000

.global lbl_8060C2A4
lbl_8060C2A4:
	# ROM: 0x3AD884
	.4byte 0x3A83126F

.global lbl_8060C2A8
lbl_8060C2A8:
	# ROM: 0x3AD888
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C2B0
lbl_8060C2B0:
	# ROM: 0x3AD890
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C2B4
lbl_8060C2B4:
	# ROM: 0x3AD894
	.4byte 0x3F800000

.global lbl_8060C2B8
lbl_8060C2B8:
	# ROM: 0x3AD898
	.4byte 0x437F0000

.global lbl_8060C2BC
lbl_8060C2BC:
	# ROM: 0x3AD89C
	.4byte 0x38000000

.global lbl_8060C2C0
lbl_8060C2C0:
	# ROM: 0x3AD8A0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C2C8
lbl_8060C2C8:
	# ROM: 0x3AD8A8
	.4byte 0x3F800000

.global lbl_8060C2CC
lbl_8060C2CC:
	# ROM: 0x3AD8AC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C2D0
lbl_8060C2D0:
	# ROM: 0x3AD8B0
	.4byte 0x437F0000
	.4byte 0x00000000

.global lbl_8060C2D8
lbl_8060C2D8:
	# ROM: 0x3AD8B8
	.4byte 0x437F0000
	.4byte 0x00000000

.global lbl_8060C2E0
lbl_8060C2E0:
	# ROM: 0x3AD8C0
	.4byte 0x00000090

.global lbl_8060C2E4
lbl_8060C2E4:
	# ROM: 0x3AD8C4
	.4byte 0x00000098

.global lbl_8060C2E8
lbl_8060C2E8:
	# ROM: 0x3AD8C8
	.4byte 0x00000090

.global lbl_8060C2EC
lbl_8060C2EC:
	# ROM: 0x3AD8CC
	.4byte 0x00000098

.global lbl_8060C2F0
lbl_8060C2F0:
	# ROM: 0x3AD8D0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C2F4
lbl_8060C2F4:
	# ROM: 0x3AD8D4
	.4byte 0x3F800000

.global lbl_8060C2F8
lbl_8060C2F8:
	# ROM: 0x3AD8D8
	.4byte 0x42FF0000

.global lbl_8060C2FC
lbl_8060C2FC:
	# ROM: 0x3AD8DC
	.4byte 0xC2FD0000

.global lbl_8060C300
lbl_8060C300:
	# ROM: 0x3AD8E0
	.4byte 0x437F0000
	.4byte 0x00000000

.global lbl_8060C308
lbl_8060C308:
	# ROM: 0x3AD8E8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060C310
lbl_8060C310:
	# ROM: 0x3AD8F0
	.4byte 0x000000A8

.global lbl_8060C314
lbl_8060C314:
	# ROM: 0x3AD8F4
	.4byte 0x000000B0

.global lbl_8060C318
lbl_8060C318:
	# ROM: 0x3AD8F8
	.4byte 0x000000A8

.global lbl_8060C31C
lbl_8060C31C:
	# ROM: 0x3AD8FC
	.4byte 0x000000B0

.global lbl_8060C320
lbl_8060C320:
	# ROM: 0x3AD900
	.4byte 0x437F0000
	.4byte 0x00000000

.global lbl_8060C328
lbl_8060C328:
	# ROM: 0x3AD908
	.4byte 0x437F0000

.global lbl_8060C32C
lbl_8060C32C:
	# ROM: 0x3AD90C
	.4byte 0x40000000

.global lbl_8060C330
lbl_8060C330:
	# ROM: 0x3AD910
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C334
lbl_8060C334:
	# ROM: 0x3AD914
	.4byte 0x3F800000

.global lbl_8060C338
lbl_8060C338:
	# ROM: 0x3AD918
	.4byte 0x3DCCCCCD
	.4byte 0x00000000

.global lbl_8060C340
lbl_8060C340:
	# ROM: 0x3AD920
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C344
lbl_8060C344:
	# ROM: 0x3AD924
	.4byte 0xBF800000

.global lbl_8060C348
lbl_8060C348:
	# ROM: 0x3AD928
	.4byte 0x49800000

.global lbl_8060C34C
lbl_8060C34C:
	# ROM: 0x3AD92C
	.4byte 0x437F0000

.global lbl_8060C350
lbl_8060C350:
	# ROM: 0x3AD930
	.4byte 0x3F7FFFEF

.global lbl_8060C354
lbl_8060C354:
	# ROM: 0x3AD934
	.4byte 0x3F000000

.global lbl_8060C358
lbl_8060C358:
	# ROM: 0x3AD938
	.4byte 0x3F800000

.global lbl_8060C35C
lbl_8060C35C:
	# ROM: 0x3AD93C
	.4byte 0x3BB40000

.global lbl_8060C360
lbl_8060C360:
	# ROM: 0x3AD940
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C368
lbl_8060C368:
	# ROM: 0x3AD948
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C370
lbl_8060C370:
	# ROM: 0x3AD950
	.4byte 0x3F7FBE77

.global lbl_8060C374
lbl_8060C374:
	# ROM: 0x3AD954
	.4byte 0x437F0000

.global lbl_8060C378
lbl_8060C378:
	# ROM: 0x3AD958
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C37C
lbl_8060C37C:
	# ROM: 0x3AD95C
	.4byte 0x40000000

.global lbl_8060C380
lbl_8060C380:
	# ROM: 0x3AD960
	.4byte 0x41200000
	.4byte 0x00000000

.global lbl_8060C388
lbl_8060C388:
	# ROM: 0x3AD968
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060C390
lbl_8060C390:
	# ROM: 0x3AD970
	.4byte 0x3F800000

.global lbl_8060C394
lbl_8060C394:
	# ROM: 0x3AD974
	.4byte 0x3F000000

.global lbl_8060C398
lbl_8060C398:
	# ROM: 0x3AD978
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060C3A0
lbl_8060C3A0:
	# ROM: 0x3AD980
	.4byte 0x3BB40000
	.4byte 0x00000000

.global lbl_8060C3A8
lbl_8060C3A8:
	# ROM: 0x3AD988
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C3B0
lbl_8060C3B0:
	# ROM: 0x3AD990
	.4byte 0x38C90FDB
	.4byte 0x00000000

.global lbl_8060C3B8
lbl_8060C3B8:
	# ROM: 0x3AD998
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C3C0
lbl_8060C3C0:
	# ROM: 0x3AD9A0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C3C4
lbl_8060C3C4:
	# ROM: 0x3AD9A4
	.4byte 0x3F800000

.global lbl_8060C3C8
lbl_8060C3C8:
	# ROM: 0x3AD9A8
	.4byte 0x3F000000

.global lbl_8060C3CC
lbl_8060C3CC:
	# ROM: 0x3AD9AC
	.4byte 0x40000000

.global lbl_8060C3D0
lbl_8060C3D0:
	# ROM: 0x3AD9B0
	.4byte 0x4622F983
	.4byte 0x00000000

.global lbl_8060C3D8
lbl_8060C3D8:
	# ROM: 0x3AD9B8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C3E0
lbl_8060C3E0:
	# ROM: 0x3AD9C0
	.4byte 0x3F7FFF58

.global lbl_8060C3E4
lbl_8060C3E4:
	# ROM: 0x3AD9C4
	.4byte 0x403504F3

.global lbl_8060C3E8
lbl_8060C3E8:
	# ROM: 0x3AD9C8
	.4byte 0x38C90FDB

.global lbl_8060C3EC
lbl_8060C3EC:
	# ROM: 0x3AD9CC
	.4byte 0xC0800000

.global lbl_8060C3F0
lbl_8060C3F0:
	# ROM: 0x3AD9D0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C3F8
lbl_8060C3F8:
	# ROM: 0x3AD9D8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C400
lbl_8060C400:
	# ROM: 0x3AD9E0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C408
lbl_8060C408:
	# ROM: 0x3AD9E8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C410
lbl_8060C410:
	# ROM: 0x3AD9F0
	.4byte 0x40000000

.global lbl_8060C414
lbl_8060C414:
	# ROM: 0x3AD9F4
	.4byte 0x3F800347

.global lbl_8060C418
lbl_8060C418:
	# ROM: 0x3AD9F8
	.4byte 0x3F7FF972

.global lbl_8060C41C
lbl_8060C41C:
	# ROM: 0x3AD9FC
	.4byte 0x3F800000

.global lbl_8060C420
lbl_8060C420:
	# ROM: 0x3ADA00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C428
lbl_8060C428:
	# ROM: 0x3ADA08
	.4byte 0x3F800000

.global lbl_8060C42C
lbl_8060C42C:
	# ROM: 0x3ADA0C
	.4byte 0x40000000

.global lbl_8060C430
lbl_8060C430:
	# ROM: 0x3ADA10
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060C438
lbl_8060C438:
	# ROM: 0x3ADA18
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C43C
lbl_8060C43C:
	# ROM: 0x3ADA1C
	.4byte 0x00000001

.global lbl_8060C440
lbl_8060C440:
	# ROM: 0x3ADA20
	.4byte 0x3F800000

.global lbl_8060C444
lbl_8060C444:
	# ROM: 0x3ADA24
	.4byte 0x43FA0000

.global lbl_8060C448
lbl_8060C448:
	# ROM: 0x3ADA28
	.4byte 0x3F000000

.global lbl_8060C44C
lbl_8060C44C:
	# ROM: 0x3ADA2C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C450
lbl_8060C450:
	# ROM: 0x3ADA30
	.4byte 0x476A6000

.global lbl_8060C454
lbl_8060C454:
	# ROM: 0x3ADA34
	.4byte 0x461C4000

.global lbl_8060C458
lbl_8060C458:
	# ROM: 0x3ADA38
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_8060C460
lbl_8060C460:
	# ROM: 0x3ADA40
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060C468
lbl_8060C468:
	# ROM: 0x3ADA48
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C46C
lbl_8060C46C:
	# ROM: 0x3ADA4C
	.4byte 0x00000001

.global lbl_8060C470
lbl_8060C470:
	# ROM: 0x3ADA50
	.4byte 0x40400000

.global lbl_8060C474
lbl_8060C474:
	# ROM: 0x3ADA54
	.4byte 0x40800000

.global lbl_8060C478
lbl_8060C478:
	# ROM: 0x3ADA58
	.4byte 0x40A00000

.global lbl_8060C47C
lbl_8060C47C:
	# ROM: 0x3ADA5C
	.4byte 0x40C00000

.global lbl_8060C480
lbl_8060C480:
	# ROM: 0x3ADA60
	.4byte 0x40E00000

.global lbl_8060C484
lbl_8060C484:
	# ROM: 0x3ADA64
	.4byte 0x41000000

.global lbl_8060C488
lbl_8060C488:
	# ROM: 0x3ADA68
	.4byte 0x41100000

.global lbl_8060C48C
lbl_8060C48C:
	# ROM: 0x3ADA6C
	.4byte 0x41200000

.global lbl_8060C490
lbl_8060C490:
	# ROM: 0x3ADA70
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C498
lbl_8060C498:
	# ROM: 0x3ADA78
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C49C
lbl_8060C49C:
	# ROM: 0x3ADA7C
	.4byte 0x3F800000

.global lbl_8060C4A0
lbl_8060C4A0:
	# ROM: 0x3ADA80
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060C4A8
lbl_8060C4A8:
	# ROM: 0x3ADA88
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C4B0
lbl_8060C4B0:
	# ROM: 0x3ADA90
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060C4B8
lbl_8060C4B8:
	# ROM: 0x3ADA98
	.4byte 0x40000000

.global lbl_8060C4BC
lbl_8060C4BC:
	# ROM: 0x3ADA9C
	.4byte 0xC0000000

.global lbl_8060C4C0
lbl_8060C4C0:
	# ROM: 0x3ADAA0
	.4byte 0x40400000

.global lbl_8060C4C4
lbl_8060C4C4:
	# ROM: 0x3ADAA4
	.4byte 0x37800000

.global lbl_8060C4C8
lbl_8060C4C8:
	# ROM: 0x3ADAA8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C4CC
lbl_8060C4CC:
	# ROM: 0x3ADAAC
	.4byte 0x2F800000

.global lbl_8060C4D0
lbl_8060C4D0:
	# ROM: 0x3ADAB0
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060C4D8
lbl_8060C4D8:
	# ROM: 0x3ADAB8
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060C4E0
lbl_8060C4E0:
	# ROM: 0x3ADAC0
	.4byte 0x47800000
	.4byte 0x00000000

.global lbl_8060C4E8
lbl_8060C4E8:
	# ROM: 0x3ADAC8
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060C4F0
lbl_8060C4F0:
	# ROM: 0x3ADAD0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C4F8
lbl_8060C4F8:
	# ROM: 0x3ADAD8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C4FC
lbl_8060C4FC:
	# ROM: 0x3ADADC
	.4byte 0x3F800000

.global lbl_8060C500
lbl_8060C500:
	# ROM: 0x3ADAE0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C508
lbl_8060C508:
	# ROM: 0x3ADAE8
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060C510
lbl_8060C510:
	# ROM: 0x3ADAF0
	.4byte 0x3F800000

.global lbl_8060C514
lbl_8060C514:
	# ROM: 0x3ADAF4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C518
lbl_8060C518:
	# ROM: 0x3ADAF8
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_8060C520
lbl_8060C520:
	# ROM: 0x3ADB00
	.4byte 0x3F800000

.global lbl_8060C524
lbl_8060C524:
	# ROM: 0x3ADB04
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C528
lbl_8060C528:
	# ROM: 0x3ADB08
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C52C
lbl_8060C52C:
	# ROM: 0x3ADB0C
	.4byte 0x43360B60

.global lbl_8060C530
lbl_8060C530:
	# ROM: 0x3ADB10
	.4byte 0x43B40000

.global lbl_8060C534
lbl_8060C534:
	# ROM: 0x3ADB14
	.4byte 0x3E800000

.global lbl_8060C538
lbl_8060C538:
	# ROM: 0x3ADB18
	.4byte 0x41A00000
	.4byte 0x00000000

.global lbl_8060C540
lbl_8060C540:
	# ROM: 0x3ADB20
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "hkError"
	.4byte 0x00000001
	.4byte 0x803053A0 ;# ptr
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "parent"
	.byte 0x00
	.asciz "value"
	.byte 0x00, 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "items"
	.byte 0x00, 0x00
	.asciz "SIZE_8"
	.byte 0x00
	.asciz "ENUM_8"
	.byte 0x00
	.asciz "SIZE_16"
	.asciz "ENUM_16"
	.asciz "SIZE_32"
	.asciz "ENUM_32"
	.asciz "ALIGN_8"
	.asciz "INVALID"
	.asciz "DEFAULT"
	.asciz "ABS_MIN"
	.asciz "ABS_MAX"
	.asciz "Type"
	.byte 0x00, 0x00, 0x00
	.asciz "Flags"
	.byte 0x00, 0x00
	.asciz "Range"
	.byte 0x00, 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "class"
	.byte 0x00, 0x00
	.asciz "enum"
	.byte 0x00, 0x00, 0x00
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.asciz "subtype"
	.asciz "flags"
	.byte 0x00, 0x00
	.asciz "offset"
	.byte 0x00
	.asciz "words"
	.byte 0x00, 0x00
	.4byte 0x69640000
	.asciz "string"
	.byte 0x00
	.4byte 0x6D617000
	.asciz "heading"

.global lbl_8060C648
lbl_8060C648:
	# ROM: 0x3ADC28
	.4byte 0x3FFFDF3B

.global lbl_8060C64C
lbl_8060C64C:
	# ROM: 0x3ADC2C
	.4byte 0x3C23D70A

.global lbl_8060C650
lbl_8060C650:
	# ROM: 0x3ADC30
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C658
lbl_8060C658:
	# ROM: 0x3ADC38
	.4byte 0x7F7FFFEE
	.4byte 0x00000000

.global lbl_8060C660
lbl_8060C660:
	# ROM: 0x3ADC40
	.4byte 0x7F7FFFEE

.global lbl_8060C664
lbl_8060C664:
	# ROM: 0x3ADC44
	.4byte 0x3F000000

.global lbl_8060C668
lbl_8060C668:
	# ROM: 0x3ADC48
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C66C
lbl_8060C66C:
	# ROM: 0x3ADC4C
	.4byte 0xC0000000

.global lbl_8060C670
lbl_8060C670:
	# ROM: 0x3ADC50
	.4byte 0x3ECCCCCD
	.4byte 0x00000000

.global lbl_8060C678
lbl_8060C678:
	# ROM: 0x3ADC58
	.4byte 0x3F000000

.global lbl_8060C67C
lbl_8060C67C:
	# ROM: 0x3ADC5C
	.4byte 0x3F800000

.global lbl_8060C680
lbl_8060C680:
	# ROM: 0x3ADC60
	.4byte 0x7F7FFFEE
	.4byte 0x00000000

.global lbl_8060C688
lbl_8060C688:
	# ROM: 0x3ADC68
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C68C
lbl_8060C68C:
	# ROM: 0x3ADC6C
	.4byte 0x7F7FFFEE

.global lbl_8060C690
lbl_8060C690:
	# ROM: 0x3ADC70
	.4byte 0xBF800000

.global lbl_8060C694
lbl_8060C694:
	# ROM: 0x3ADC74
	.4byte 0x7F7FFFEE

.global lbl_8060C698
lbl_8060C698:
	# ROM: 0x3ADC78
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C69C
lbl_8060C69C:
	# ROM: 0x3ADC7C
	.4byte 0x40000000

.global lbl_8060C6A0
lbl_8060C6A0:
	# ROM: 0x3ADC80
	.4byte 0x3F000000

.global lbl_8060C6A4
lbl_8060C6A4:
	# ROM: 0x3ADC84
	.4byte 0x40400000

.global lbl_8060C6A8
lbl_8060C6A8:
	# ROM: 0x3ADC88
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C6AC
lbl_8060C6AC:
	# ROM: 0x3ADC8C
	.4byte 0xBF800000

.global lbl_8060C6B0
lbl_8060C6B0:
	# ROM: 0x3ADC90
	.4byte 0x3F000000

.global lbl_8060C6B4
lbl_8060C6B4:
	# ROM: 0x3ADC94
	.4byte 0x00000000
	.asciz "shape"
	.byte 0x00, 0x00
	.asciz "motion"
	.byte 0x00
	.asciz "parent"
	.byte 0x00

.global lbl_8060C6D0
lbl_8060C6D0:
	# ROM: 0x3ADCB0
	.4byte 0x7F7FFFEE

.global lbl_8060C6D4
lbl_8060C6D4:
	# ROM: 0x3ADCB4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C6D8
lbl_8060C6D8:
	# ROM: 0x3ADCB8
	.4byte 0x7F7FFFEE
	.4byte 0x00000000

.global lbl_8060C6E0
lbl_8060C6E0:
	# ROM: 0x3ADCC0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C6E4
lbl_8060C6E4:
	# ROM: 0x3ADCC4
	.4byte 0x7F7FFFEE

.global lbl_8060C6E8
lbl_8060C6E8:
	# ROM: 0x3ADCC8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C6EC
lbl_8060C6EC:
	# ROM: 0x3ADCCC
	.4byte 0x3F000000

.global lbl_8060C6F0
lbl_8060C6F0:
	# ROM: 0x3ADCD0
	.4byte 0x40400000

.global lbl_8060C6F4
lbl_8060C6F4:
	# ROM: 0x3ADCD4
	.4byte 0x3F800000

.global lbl_8060C6F8
lbl_8060C6F8:
	# ROM: 0x3ADCD8
	.4byte 0x7F7FFFEE
	.4byte 0x00000000

.global lbl_8060C700
lbl_8060C700:
	# ROM: 0x3ADCE0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C704
lbl_8060C704:
	# ROM: 0x3ADCE4
	.4byte 0x3F000000

.global lbl_8060C708
lbl_8060C708:
	# ROM: 0x3ADCE8
	.4byte 0x40400000

.global lbl_8060C70C
lbl_8060C70C:
	# ROM: 0x3ADCEC
	.4byte 0x7F7FFFEE

.global lbl_8060C710
lbl_8060C710:
	# ROM: 0x3ADCF0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C714
lbl_8060C714:
	# ROM: 0x3ADCF4
	.4byte 0x3F000000

.global lbl_8060C718
lbl_8060C718:
	# ROM: 0x3ADCF8
	.4byte 0x40400000
	.4byte 0x00000000

.global lbl_8060C720
lbl_8060C720:
	# ROM: 0x3ADD00
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C724
lbl_8060C724:
	# ROM: 0x3ADD04
	.4byte 0x7F7FFFEE

.global lbl_8060C728
lbl_8060C728:
	# ROM: 0x3ADD08
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C72C
lbl_8060C72C:
	# ROM: 0x3ADD0C
	.4byte 0x7F7FFFEE

.global lbl_8060C730
lbl_8060C730:
	# ROM: 0x3ADD10
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "type"
	.byte 0x00, 0x00, 0x00

.global lbl_8060C740
lbl_8060C740:
	# ROM: 0x3ADD20
	.4byte 0x3F000000

.global lbl_8060C744
lbl_8060C744:
	# ROM: 0x3ADD24
	.4byte 0xC0000000

.global lbl_8060C748
lbl_8060C748:
	# ROM: 0x3ADD28
	.4byte 0xBF800000

.global lbl_8060C74C
lbl_8060C74C:
	# ROM: 0x3ADD2C
	.4byte 0x7F7FFFEE

.global lbl_8060C750
lbl_8060C750:
	# ROM: 0x3ADD30
	.4byte 0xE0AD78EC

.global lbl_8060C754
lbl_8060C754:
	# ROM: 0x3ADD34
	.4byte 0x3DCCCCCD

.global lbl_8060C758
lbl_8060C758:
	# ROM: 0x3ADD38
	.4byte 0x3D4CCCCD

.global lbl_8060C75C
lbl_8060C75C:
	# ROM: 0x3ADD3C
	.4byte 0x3F800000

.global lbl_8060C760
lbl_8060C760:
	# ROM: 0x3ADD40
	.4byte 0xBF19999A

.global lbl_8060C764
lbl_8060C764:
	# ROM: 0x3ADD44
	.4byte 0xBE4CCCCC

.global lbl_8060C768
lbl_8060C768:
	# ROM: 0x3ADD48
	.4byte 0xBE99999A

.global lbl_8060C76C
lbl_8060C76C:
	# ROM: 0x3ADD4C
	.4byte 0xBE0F5C28

.global lbl_8060C770
lbl_8060C770:
	# ROM: 0x3ADD50
	.4byte 0x40A00000

.global lbl_8060C774
lbl_8060C774:
	# ROM: 0x3ADD54
	.4byte 0x3BA3D70A

.global lbl_8060C778
lbl_8060C778:
	# ROM: 0x3ADD58
	.4byte 0xBF000000

.global lbl_8060C77C
lbl_8060C77C:
	# ROM: 0x3ADD5C
	.4byte 0xBE2AAAAB

.global lbl_8060C780
lbl_8060C780:
	# ROM: 0x3ADD60
	.4byte 0xBE800000

.global lbl_8060C784
lbl_8060C784:
	# ROM: 0x3ADD64
	.4byte 0xBDEEEEEF

.global lbl_8060C788
lbl_8060C788:
	# ROM: 0x3ADD68
	.4byte 0xBECCCCCD

.global lbl_8060C78C
lbl_8060C78C:
	# ROM: 0x3ADD6C
	.4byte 0xBD0158ED

.global lbl_8060C790
lbl_8060C790:
	# ROM: 0x3ADD70
	.4byte 0xBE4CCCCD

.global lbl_8060C794
lbl_8060C794:
	# ROM: 0x3ADD74
	.4byte 0xBCB51619
	.asciz "pad256"
	.byte 0x00
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.4byte 0x70616400
	.4byte 0x00000000

.global lbl_8060C7B0
lbl_8060C7B0:
	# ROM: 0x3ADD90
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C7B4
lbl_8060C7B4:
	# ROM: 0x3ADD94
	.4byte 0x3F800000

.global lbl_8060C7B8
lbl_8060C7B8:
	# ROM: 0x3ADD98
	.4byte 0xBF800000
	.4byte 0x00000000
	.asciz "hkShape"

.global lbl_8060C7C8
lbl_8060C7C8:
	# ROM: 0x3ADDA8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C7CC
lbl_8060C7CC:
	# ROM: 0x3ADDAC
	.4byte 0x3F000000

.global lbl_8060C7D0
lbl_8060C7D0:
	# ROM: 0x3ADDB0
	.4byte 0x35800000

.global lbl_8060C7D4
lbl_8060C7D4:
	# ROM: 0x3ADDB4
	.4byte 0x40400000

.global lbl_8060C7D8
lbl_8060C7D8:
	# ROM: 0x3ADDB8
	.4byte 0x7F7FFFEE

.global lbl_8060C7DC
lbl_8060C7DC:
	# ROM: 0x3ADDBC
	.4byte 0x34000000

.global lbl_8060C7E0
lbl_8060C7E0:
	# ROM: 0x3ADDC0
	.4byte 0x3F800000

.global lbl_8060C7E4
lbl_8060C7E4:
	# ROM: 0x3ADDC4
	.4byte 0xBF800000

.global lbl_8060C7E8
lbl_8060C7E8:
	# ROM: 0x3ADDC8
	.4byte 0x42C80000
	.4byte 0x00000000
	.asciz "vertexA"
	.asciz "vertexB"

.global lbl_8060C800
lbl_8060C800:
	# ROM: 0x3ADDE0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C804
lbl_8060C804:
	# ROM: 0x3ADDE4
	.4byte 0xFF7FFFEE

.global lbl_8060C808
lbl_8060C808:
	# ROM: 0x3ADDE8
	.4byte 0x3F800000

.global lbl_8060C80C
lbl_8060C80C:
	# ROM: 0x3ADDEC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C810
lbl_8060C810:
	# ROM: 0x3ADDF0
	.4byte 0x3F000000
	.4byte 0x00000000
	.asciz "radius"
	.byte 0x00

.global lbl_8060C820
lbl_8060C820:
	# ROM: 0x3ADE00
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C824
lbl_8060C824:
	# ROM: 0x3ADE04
	.4byte 0x3F800000

.global lbl_8060C828
lbl_8060C828:
	# ROM: 0x3ADE08
	.4byte 0xFF7FFFEE

.global lbl_8060C82C
lbl_8060C82C:
	# ROM: 0x3ADE0C
	.4byte 0x7F7FFFEE

.global lbl_8060C830
lbl_8060C830:
	# ROM: 0x3ADE10
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060C838
lbl_8060C838:
	# ROM: 0x3ADE18
	.4byte 0x7F7FFFEE

.global lbl_8060C83C
lbl_8060C83C:
	# ROM: 0x3ADE1C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C840
lbl_8060C840:
	# ROM: 0x3ADE20
	.4byte 0xFF7FFFEE
	.4byte 0x00000000
	.asciz "radius"
	.byte 0x00

.global lbl_8060C850
lbl_8060C850:
	# ROM: 0x3ADE30
	.4byte 0x7F7FFFEE

.global lbl_8060C854
lbl_8060C854:
	# ROM: 0x3ADE34
	.4byte 0xFF7FFFEE

.global lbl_8060C858
lbl_8060C858:
	# ROM: 0x3ADE38
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C860
lbl_8060C860:
	# ROM: 0x3ADE40
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C868
lbl_8060C868:
	# ROM: 0x3ADE48
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C870
lbl_8060C870:
	# ROM: 0x3ADE50
	.4byte 0x3F000000

.global lbl_8060C874
lbl_8060C874:
	# ROM: 0x3ADE54
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C878
lbl_8060C878:
	# ROM: 0x3ADE58
	.4byte 0xFF7FFFEE

.global lbl_8060C87C
lbl_8060C87C:
	# ROM: 0x3ADE5C
	.4byte 0xBF800000
	.4byte 0x78000000
	.4byte 0x79000000
	.4byte 0x7A000000
	.4byte 0x00000000

.global lbl_8060C890
lbl_8060C890:
	# ROM: 0x3ADE70
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C894
lbl_8060C894:
	# ROM: 0x3ADE74
	.4byte 0x3C23D70A

.global lbl_8060C898
lbl_8060C898:
	# ROM: 0x3ADE78
	.4byte 0x3F8CCCCD

.global lbl_8060C89C
lbl_8060C89C:
	# ROM: 0x3ADE7C
	.4byte 0x3F800000

.global lbl_8060C8A0
lbl_8060C8A0:
	# ROM: 0x3ADE80
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060C8A8
lbl_8060C8A8:
	# ROM: 0x3ADE88
	.4byte 0x3F000000

.global lbl_8060C8AC
lbl_8060C8AC:
	# ROM: 0x3ADE8C
	.4byte 0x40400000

.global lbl_8060C8B0
lbl_8060C8B0:
	# ROM: 0x3ADE90
	.4byte 0x28800000

.global lbl_8060C8B4
lbl_8060C8B4:
	# ROM: 0x3ADE94
	.4byte 0x3D4CCCCD

.global lbl_8060C8B8
lbl_8060C8B8:
	# ROM: 0x3ADE98
	.4byte 0x40800000

.global lbl_8060C8BC
lbl_8060C8BC:
	# ROM: 0x3ADE9C
	.4byte 0x3F3504F3

.global lbl_8060C8C0
lbl_8060C8C0:
	# ROM: 0x3ADEA0
	.4byte 0x3F8147AE

.global lbl_8060C8C4
lbl_8060C8C4:
	# ROM: 0x3ADEA4
	.4byte 0x7F7FFFEE

.global lbl_8060C8C8
lbl_8060C8C8:
	# ROM: 0x3ADEA8
	.4byte 0x34000000

.global lbl_8060C8CC
lbl_8060C8CC:
	# ROM: 0x3ADEAC
	.4byte 0xBF800000
	.asciz "vertexA"
	.asciz "vertexB"

.global lbl_8060C8E0
lbl_8060C8E0:
	# ROM: 0x3ADEC0
	.4byte 0x7F7FFFEE

.global lbl_8060C8E4
lbl_8060C8E4:
	# ROM: 0x3ADEC4
	.4byte 0x3F000000

.global lbl_8060C8E8
lbl_8060C8E8:
	# ROM: 0x3ADEC8
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.4byte 0x70616400
	.4byte 0x00000000
	.asciz "scaling"

.global lbl_8060C908
lbl_8060C908:
	# ROM: 0x3ADEE8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C910
lbl_8060C910:
	# ROM: 0x3ADEF0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C914
lbl_8060C914:
	# ROM: 0x3ADEF4
	.4byte 0x3F800000

.global lbl_8060C918
lbl_8060C918:
	# ROM: 0x3ADEF8
	.4byte 0x3F000000
	.4byte 0x00000000
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.asciz "from"
	.byte 0x00, 0x00, 0x00
	.4byte 0x746F0000
	.4byte 0x00000000

.global lbl_8060C938
lbl_8060C938:
	# ROM: 0x3ADF18
	.4byte 0x7EFFFFEE

.global lbl_8060C93C
lbl_8060C93C:
	# ROM: 0x3ADF1C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C940
lbl_8060C940:
	# ROM: 0x3ADF20
	.4byte 0x3F000000
	.4byte 0x00000000
	.asciz "shape"
	.byte 0x00, 0x00

.global lbl_8060C950
lbl_8060C950:
	# ROM: 0x3ADF30
	.4byte 0x3F800000

.global lbl_8060C954
lbl_8060C954:
	# ROM: 0x3ADF34
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C958
lbl_8060C958:
	# ROM: 0x3ADF38
	.4byte 0x7F7FFFEE

.global lbl_8060C95C
lbl_8060C95C:
	# ROM: 0x3ADF3C
	.4byte 0xFF7FFFEE
	.asciz "scaling"
	.asciz "radius"
	.byte 0x00
	.4byte 0x70616400
	.4byte 0x00000000

.global lbl_8060C978
lbl_8060C978:
	# ROM: 0x3ADF58
	.4byte 0x4B800000

.global lbl_8060C97C
lbl_8060C97C:
	# ROM: 0x3ADF5C
	.4byte 0x00000000
	.asciz "child"
	.byte 0x00, 0x00
	.asciz "code"
	.byte 0x00, 0x00, 0x00

.global lbl_8060C990
lbl_8060C990:
	# ROM: 0x3ADF70
	.4byte 0x3E99999A

.global lbl_8060C994
lbl_8060C994:
	# ROM: 0x3ADF74
	.4byte 0x3ECCCCCD

.global lbl_8060C998
lbl_8060C998:
	# ROM: 0x3ADF78
	.4byte 0x3DCCCCCD

.global lbl_8060C99C
lbl_8060C99C:
	# ROM: 0x3ADF7C
	.4byte 0x3D4CCCCD

.global lbl_8060C9A0
lbl_8060C9A0:
	# ROM: 0x3ADF80
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060C9A8
lbl_8060C9A8:
	# ROM: 0x3ADF88
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C9AC
lbl_8060C9AC:
	# ROM: 0x3ADF8C
	.4byte 0x4B800000

.global lbl_8060C9B0
lbl_8060C9B0:
	# ROM: 0x3ADF90
	.4byte 0x43300000
	.4byte 0x00000000
	.asciz "code"
	.byte 0x00, 0x00, 0x00

.global lbl_8060C9C0
lbl_8060C9C0:
	# ROM: 0x3ADFA0
	.4byte 0x3F800000

.global lbl_8060C9C4
lbl_8060C9C4:
	# ROM: 0x3ADFA4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C9C8
lbl_8060C9C8:
	# ROM: 0x3ADFA8
	.4byte 0x3F000000

.global lbl_8060C9CC
lbl_8060C9CC:
	# ROM: 0x3ADFAC
	.4byte 0x3E4CCCCD

.global lbl_8060C9D0
lbl_8060C9D0:
	# ROM: 0x3ADFB0
	.4byte 0x3D4CCCCD
	.4byte 0x00000000

.global lbl_8060C9D8
lbl_8060C9D8:
	# ROM: 0x3ADFB8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060C9DC
lbl_8060C9DC:
	# ROM: 0x3ADFBC
	.4byte 0x7F7FFFEE

.global lbl_8060C9E0
lbl_8060C9E0:
	# ROM: 0x3ADFC0
	.4byte 0xFF7FFFEE
	.4byte 0x00000000
	.asciz "start"
	.byte 0x00, 0x00
	.4byte 0x656E6400
	.asciz "rays"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060CA00
lbl_8060CA00:
	# ROM: 0x3ADFE0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CA04
lbl_8060CA04:
	# ROM: 0x3ADFE4
	.4byte 0x7F7FFFEE

.global lbl_8060CA08
lbl_8060CA08:
	# ROM: 0x3ADFE8
	.4byte 0xFF7FFFEE

.global lbl_8060CA0C
lbl_8060CA0C:
	# ROM: 0x3ADFEC
	.4byte 0x40000000

.global lbl_8060CA10
lbl_8060CA10:
	# ROM: 0x3ADFF0
	.4byte 0x40800000

.global lbl_8060CA14
lbl_8060CA14:
	# ROM: 0x3ADFF4
	.4byte 0x3F000000

.global lbl_8060CA18
lbl_8060CA18:
	# ROM: 0x3ADFF8
	.4byte 0x40400000

.global lbl_8060CA1C
lbl_8060CA1C:
	# ROM: 0x3ADFFC
	.4byte 0x3F800000
	.asciz "spheres"

.global lbl_8060CA28
lbl_8060CA28:
	# ROM: 0x3AE008
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CA2C
lbl_8060CA2C:
	# ROM: 0x3AE00C
	.4byte 0x3B808081

.global lbl_8060CA30
lbl_8060CA30:
	# ROM: 0x3AE010
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060CA38
lbl_8060CA38:
	# ROM: 0x3AE018
	.4byte 0x3F000000

.global lbl_8060CA3C
lbl_8060CA3C:
	# ROM: 0x3AE01C
	.4byte 0xBF800000
	.4byte 0x78000000
	.4byte 0x79000000
	.4byte 0x7A000000
	.4byte 0x77000000
	.asciz "aabbMin"

.global lbl_8060CA58
lbl_8060CA58:
	# ROM: 0x3AE038
	.4byte 0x3F800000

.global lbl_8060CA5C
lbl_8060CA5C:
	# ROM: 0x3AE03C
	.4byte 0x00000000
	.asciz "plane"
	.byte 0x00, 0x00

.global lbl_8060CA68
lbl_8060CA68:
	# ROM: 0x3AE048
	.4byte 0x3F800000

.global lbl_8060CA6C
lbl_8060CA6C:
	# ROM: 0x3AE04C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CA70
lbl_8060CA70:
	# ROM: 0x3AE050
	.4byte 0xBF800000

.global lbl_8060CA74
lbl_8060CA74:
	# ROM: 0x3AE054
	.4byte 0x3F000000

.global lbl_8060CA78
lbl_8060CA78:
	# ROM: 0x3AE058
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060CA80
lbl_8060CA80:
	# ROM: 0x3AE060
	.4byte 0x38000000

.global lbl_8060CA84
lbl_8060CA84:
	# ROM: 0x3AE064
	.4byte 0x7F7FFFEE

.global lbl_8060CA88
lbl_8060CA88:
	# ROM: 0x3AE068
	.4byte 0x40400000

.global lbl_8060CA8C
lbl_8060CA8C:
	# ROM: 0x3AE06C
	.4byte 0xFF7FFFEE
	.asciz "xRes"
	.byte 0x00, 0x00, 0x00
	.asciz "zRes"
	.byte 0x00, 0x00, 0x00
	.asciz "extents"

.global lbl_8060CAA8
lbl_8060CAA8:
	# ROM: 0x3AE088
	.4byte 0x7F7FFFEE

.global lbl_8060CAAC
lbl_8060CAAC:
	# ROM: 0x3AE08C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CAB0
lbl_8060CAB0:
	# ROM: 0x3AE090
	.4byte 0xFF7FFFEE
	.4byte 0x00000000
	.4byte 0x61000000
	.4byte 0x62000000
	.4byte 0x63000000
	.asciz "radius"
	.byte 0x00
	.4byte 0x00000000

.global lbl_8060CAD0
lbl_8060CAD0:
	# ROM: 0x3AE0B0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CAD4
lbl_8060CAD4:
	# ROM: 0x3AE0B4
	.4byte 0x42C80000

.global lbl_8060CAD8
lbl_8060CAD8:
	# ROM: 0x3AE0B8
	.4byte 0x3F800000

.global lbl_8060CADC
lbl_8060CADC:
	# ROM: 0x3AE0BC
	.4byte 0x3F000000

.global lbl_8060CAE0
lbl_8060CAE0:
	# ROM: 0x3AE0C0
	.4byte 0x40400000
	.4byte 0x00000000

.global lbl_8060CAE8
lbl_8060CAE8:
	# ROM: 0x3AE0C8
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "shapes"
	.byte 0x00
	.asciz "storage"

.global lbl_8060CB00
lbl_8060CB00:
	# ROM: 0x3AE0E0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CB04
lbl_8060CB04:
	# ROM: 0x3AE0E4
	.4byte 0x3F800000

.global lbl_8060CB08
lbl_8060CB08:
	# ROM: 0x3AE0E8
	.4byte 0x7F7FFFEE

.global lbl_8060CB0C
lbl_8060CB0C:
	# ROM: 0x3AE0EC
	.4byte 0x3F000000

.global lbl_8060CB10
lbl_8060CB10:
	# ROM: 0x3AE0F0
	.4byte 0x40400000
	.4byte 0x00000000

.global lbl_8060CB18
lbl_8060CB18:
	# ROM: 0x3AE0F8
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "storage"

.global lbl_8060CB28
lbl_8060CB28:
	# ROM: 0x3AE108
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060CB30
lbl_8060CB30:
	# ROM: 0x3AE110
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CB34
lbl_8060CB34:
	# ROM: 0x3AE114
	.4byte 0x3EAAAAAB

.global lbl_8060CB38
lbl_8060CB38:
	# ROM: 0x3AE118
	.4byte 0x3F000000

.global lbl_8060CB3C
lbl_8060CB3C:
	# ROM: 0x3AE11C
	.4byte 0x40400000

.global lbl_8060CB40
lbl_8060CB40:
	# ROM: 0x3AE120
	.4byte 0xB8D1B717

.global lbl_8060CB44
lbl_8060CB44:
	# ROM: 0x3AE124
	.4byte 0x3F800000
	.asciz "vertexA"
	.asciz "vertexB"
	.asciz "vertexC"
	.asciz "child"
	.byte 0x00, 0x00

.global lbl_8060CB68
lbl_8060CB68:
	# ROM: 0x3AE148
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CB6C
lbl_8060CB6C:
	# ROM: 0x3AE14C
	.4byte 0x3F800000

.global lbl_8060CB70
lbl_8060CB70:
	# ROM: 0x3AE150
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "radius"
	.byte 0x00

.global lbl_8060CB80
lbl_8060CB80:
	# ROM: 0x3AE160
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060CB88
lbl_8060CB88:
	# ROM: 0x3AE168
	.4byte 0x3A83126F

.global lbl_8060CB8C
lbl_8060CB8C:
	# ROM: 0x3AE16C
	.4byte 0x477FFF00

.global lbl_8060CB90
lbl_8060CB90:
	# ROM: 0x3AE170
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060CB98
lbl_8060CB98:
	# ROM: 0x3AE178
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060CBA0
lbl_8060CBA0:
	# ROM: 0x3AE180
	.4byte 0xC0490FDB

.global lbl_8060CBA4
lbl_8060CBA4:
	# ROM: 0x3AE184
	.4byte 0x3E567750

.global lbl_8060CBA8
lbl_8060CBA8:
	# ROM: 0x3AE188
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CBAC
lbl_8060CBAC:
	# ROM: 0x3AE18C
	.4byte 0x40490FDB

.global lbl_8060CBB0
lbl_8060CBB0:
	# ROM: 0x3AE190
	.4byte 0x3F800000

.global lbl_8060CBB4
lbl_8060CBB4:
	# ROM: 0x3AE194
	.4byte 0xBF800000

.global lbl_8060CBB8
lbl_8060CBB8:
	# ROM: 0x3AE198
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "SNAP_0"
	.byte 0x00
	.asciz "REJECT"
	.byte 0x00
	.asciz "SNAP_1"
	.byte 0x00
	.4byte 0x0000001F
	.4byte 0x80309E78 ;# ptr

.global lbl_8060CBE0
lbl_8060CBE0:
	# ROM: 0x3AE1C0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CBE4
lbl_8060CBE4:
	# ROM: 0x3AE1C4
	.4byte 0x3F800000

.global lbl_8060CBE8
lbl_8060CBE8:
	# ROM: 0x3AE1C8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CBEC
lbl_8060CBEC:
	# ROM: 0x3AE1CC
	.4byte 0x34000000

.global lbl_8060CBF0
lbl_8060CBF0:
	# ROM: 0x3AE1D0
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060CBF8
lbl_8060CBF8:
	# ROM: 0x3AE1D8
	.4byte 0x3F800000
	.4byte 0xBF800000

.global lbl_8060CC00
lbl_8060CC00:
	# ROM: 0x3AE1E0
	.4byte 0x00000000
	.4byte 0x3FC90FDB

.global lbl_8060CC08
lbl_8060CC08:
	# ROM: 0x3AE1E8
	.4byte 0x3F000000

.global lbl_8060CC0C
lbl_8060CC0C:
	# ROM: 0x3AE1EC
	.4byte 0x40400000

.global lbl_8060CC10
lbl_8060CC10:
	# ROM: 0x3AE1F0
	.4byte 0xBF800000

.global lbl_8060CC14
lbl_8060CC14:
	# ROM: 0x3AE1F4
	.4byte 0x40C90FDB

.global lbl_8060CC18
lbl_8060CC18:
	# ROM: 0x3AE1F8
	.4byte 0x40490FDB

.global lbl_8060CC1C
lbl_8060CC1C:
	# ROM: 0x3AE1FC
	.4byte 0x24E69595

.global lbl_8060CC20
lbl_8060CC20:
	# ROM: 0x3AE200
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CC24
lbl_8060CC24:
	# ROM: 0x3AE204
	.4byte 0x34000000

.global lbl_8060CC28
lbl_8060CC28:
	# ROM: 0x3AE208
	.4byte 0x3F800000

.global lbl_8060CC2C
lbl_8060CC2C:
	# ROM: 0x3AE20C
	.4byte 0x3F000000

.global lbl_8060CC30
lbl_8060CC30:
	# ROM: 0x3AE210
	.4byte 0x40400000
	.4byte 0x00000000

.global lbl_8060CC38
lbl_8060CC38:
	# ROM: 0x3AE218
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CC3C
lbl_8060CC3C:
	# ROM: 0x3AE21C
	.4byte 0x3F000000

.global lbl_8060CC40
lbl_8060CC40:
	# ROM: 0x3AE220
	.4byte 0x40400000

.global lbl_8060CC44
lbl_8060CC44:
	# ROM: 0x3AE224
	.4byte 0x24E69595

.global lbl_8060CC48
lbl_8060CC48:
	# ROM: 0x3AE228
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060CC50
lbl_8060CC50:
	# ROM: 0x3AE230
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CC54
lbl_8060CC54:
	# ROM: 0x3AE234
	.4byte 0x34000000

.global lbl_8060CC58
lbl_8060CC58:
	# ROM: 0x3AE238
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CC5C
lbl_8060CC5C:
	# ROM: 0x3AE23C
	.4byte 0x34000000

.global lbl_8060CC60
lbl_8060CC60:
	# ROM: 0x3AE240
	.4byte 0x3F800000

.global lbl_8060CC64
lbl_8060CC64:
	# ROM: 0x3AE244
	.4byte 0x3F866666

.global lbl_8060CC68
lbl_8060CC68:
	# ROM: 0x3AE248
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CC6C
lbl_8060CC6C:
	# ROM: 0x3AE24C
	.4byte 0x3F800000

.global lbl_8060CC70
lbl_8060CC70:
	# ROM: 0x3AE250
	.4byte 0x3F7D70A4

.global lbl_8060CC74
lbl_8060CC74:
	# ROM: 0x3AE254
	.4byte 0x3F7FF972

.global lbl_8060CC78
lbl_8060CC78:
	# ROM: 0x3AE258
	.4byte 0x3DCCCCCD

.global lbl_8060CC7C
lbl_8060CC7C:
	# ROM: 0x3AE25C
	.4byte 0x3F666666

.global lbl_8060CC80
lbl_8060CC80:
	# ROM: 0x3AE260
	.4byte 0x358637BD
	.4byte 0x00000000

.global lbl_8060CC88
lbl_8060CC88:
	# ROM: 0x3AE268
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060CC90
lbl_8060CC90:
	# ROM: 0x3AE270
	.4byte 0x34000000

.global lbl_8060CC94
lbl_8060CC94:
	# ROM: 0x3AE274
	.4byte 0x40000000

.global lbl_8060CC98
lbl_8060CC98:
	# ROM: 0x3AE278
	.4byte 0xB4000000

.global lbl_8060CC9C
lbl_8060CC9C:
	# ROM: 0x3AE27C
	.4byte 0x3F000000

.global lbl_8060CCA0
lbl_8060CCA0:
	# ROM: 0x3AE280
	.4byte 0x40400000
	.4byte 0x00000000
	.asciz "flags"
	.byte 0x00, 0x00
	.asciz "index"
	.byte 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00

.global lbl_8060CCC0
lbl_8060CCC0:
	# ROM: 0x3AE2A0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CCC4
lbl_8060CCC4:
	# ROM: 0x3AE2A4
	.4byte 0x3F800000

.global lbl_8060CCC8
lbl_8060CCC8:
	# ROM: 0x3AE2A8
	.4byte 0x34000000
	.4byte 0x00000000

.global lbl_8060CCD0
lbl_8060CCD0:
	# ROM: 0x3AE2B0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CCD4
lbl_8060CCD4:
	# ROM: 0x3AE2B4
	.4byte 0x3F800000

.global lbl_8060CCD8
lbl_8060CCD8:
	# ROM: 0x3AE2B8
	.4byte 0x34000000

.global lbl_8060CCDC
lbl_8060CCDC:
	# ROM: 0x3AE2BC
	.4byte 0x1D000000

.global lbl_8060CCE0
lbl_8060CCE0:
	# ROM: 0x3AE2C0
	.4byte 0x3F000000

.global lbl_8060CCE4
lbl_8060CCE4:
	# ROM: 0x3AE2C4
	.4byte 0x40400000

.global lbl_8060CCE8
lbl_8060CCE8:
	# ROM: 0x3AE2C8
	.4byte 0xBA83126F

.global lbl_8060CCEC
lbl_8060CCEC:
	# ROM: 0x3AE2CC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CCF0
lbl_8060CCF0:
	# ROM: 0x3AE2D0
	.4byte 0x34000000

.global lbl_8060CCF4
lbl_8060CCF4:
	# ROM: 0x3AE2D4
	.4byte 0x3F000000

.global lbl_8060CCF8
lbl_8060CCF8:
	# ROM: 0x3AE2D8
	.4byte 0x40400000

.global lbl_8060CCFC
lbl_8060CCFC:
	# ROM: 0x3AE2DC
	.4byte 0x3F800000

.global lbl_8060CD00
lbl_8060CD00:
	# ROM: 0x3AE2E0
	.4byte 0x3A83126F

.global lbl_8060CD04
lbl_8060CD04:
	# ROM: 0x3AE2E4
	.4byte 0x38D1B717

.global lbl_8060CD08
lbl_8060CD08:
	# ROM: 0x3AE2E8
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060CD10
lbl_8060CD10:
	# ROM: 0x3AE2F0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060CD18
lbl_8060CD18:
	# ROM: 0x3AE2F8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060CD20
lbl_8060CD20:
	# ROM: 0x3AE300
	.4byte 0x3F000000

.global lbl_8060CD24
lbl_8060CD24:
	# ROM: 0x3AE304
	.4byte 0x40400000

.global lbl_8060CD28
lbl_8060CD28:
	# ROM: 0x3AE308
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060CD30
lbl_8060CD30:
	# ROM: 0x3AE310
	.4byte 0x3F7D70A4

.global lbl_8060CD34
lbl_8060CD34:
	# ROM: 0x3AE314
	.4byte 0x3FC00000

.global lbl_8060CD38
lbl_8060CD38:
	# ROM: 0x3AE318
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060CD40
lbl_8060CD40:
	# ROM: 0x3AE320
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060CD48
lbl_8060CD48:
	# ROM: 0x3AE328
	.4byte 0x4E61B7B1
	.4byte 0x00000000
	.asciz "world"
	.byte 0x00, 0x00
	.asciz "island"
	.byte 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "entityA"
	.asciz "entityB"
	.asciz "entity"
	.byte 0x00

.global lbl_8060CD80
lbl_8060CD80:
	# ROM: 0x3AE360
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060CD88
lbl_8060CD88:
	# ROM: 0x3AE368
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CD8C
lbl_8060CD8C:
	# ROM: 0x3AE36C
	.4byte 0x3F000000

.global lbl_8060CD90
lbl_8060CD90:
	# ROM: 0x3AE370
	.4byte 0x40400000

.global lbl_8060CD94
lbl_8060CD94:
	# ROM: 0x3AE374
	.4byte 0x43000000

.global lbl_8060CD98
lbl_8060CD98:
	# ROM: 0x3AE378
	.4byte 0x3C000000

.global lbl_8060CD9C
lbl_8060CD9C:
	# ROM: 0x3AE37C
	.4byte 0x3F800000

.global lbl_8060CDA0
lbl_8060CDA0:
	# ROM: 0x3AE380
	.4byte 0x2EDBE6FF

.global lbl_8060CDA4
lbl_8060CDA4:
	# ROM: 0x3AE384
	.4byte 0xBE4CCCCD

.global lbl_8060CDA8
lbl_8060CDA8:
	# ROM: 0x3AE388
	.4byte 0x43300000
	.4byte 0x00000000
	.asciz "data"
	.byte 0x00, 0x00, 0x00
	.4byte 0x6B657900
	.asciz "value"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060CDC8
lbl_8060CDC8:
	# ROM: 0x3AE3A8
	.4byte 0x3F800000
	.4byte 0x00000000
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.asciz "info"
	.byte 0x00, 0x00, 0x00
	.asciz "length"
	.byte 0x00
	.4byte 0x74617500
	.4byte 0x00000000
	.asciz "damping"
	.4byte 0x6D696E00
	.4byte 0x6D617800
	.asciz "refAxis"
	.asciz "motor"
	.byte 0x00, 0x00
	.asciz "motors"
	.byte 0x00
	.asciz "child"
	.byte 0x00, 0x00
	.4byte 0x70616400
	.4byte 0x00000000
	.asciz "factorA"
	.asciz "factorB"
	.asciz "pivots"
	.byte 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060CE48
lbl_8060CE48:
	# ROM: 0x3AE428
	.4byte 0x3A83126F
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8030B708 ;# ptr
	.asciz "Axis"
	.byte 0x00, 0x00, 0x00
	.asciz "2dAng"
	.byte 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060CE70
lbl_8060CE70:
	# ROM: 0x3AE450
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CE74
lbl_8060CE74:
	# ROM: 0x3AE454
	.4byte 0x3F800000

.global lbl_8060CE78
lbl_8060CE78:
	# ROM: 0x3AE458
	.4byte 0xC0490FDB

.global lbl_8060CE7C
lbl_8060CE7C:
	# ROM: 0x3AE45C
	.4byte 0x40490FDB

.global lbl_8060CE80
lbl_8060CE80:
	# ROM: 0x3AE460
	.4byte 0x3A83126F
	.4byte 0x00000000
	.asciz "Axis"
	.byte 0x00, 0x00, 0x00
	.asciz "2dAng"
	.byte 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060CEA0
lbl_8060CEA0:
	# ROM: 0x3AE480
	.4byte 0x3C23D70A

.global lbl_8060CEA4
lbl_8060CEA4:
	# ROM: 0x3AE484
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CEA8
lbl_8060CEA8:
	# ROM: 0x3AE488
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060CEB0
lbl_8060CEB0:
	# ROM: 0x3AE490
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060CEB8
lbl_8060CEB8:
	# ROM: 0x3AE498
	.4byte 0x3F000000

.global lbl_8060CEBC
lbl_8060CEBC:
	# ROM: 0x3AE49C
	.4byte 0x40400000

.global lbl_8060CEC0
lbl_8060CEC0:
	# ROM: 0x3AE4A0
	.4byte 0x3F7D70A4

.global lbl_8060CEC4
lbl_8060CEC4:
	# ROM: 0x3AE4A4
	.4byte 0x3E800000

.global lbl_8060CEC8
lbl_8060CEC8:
	# ROM: 0x3AE4A8
	.4byte 0x3F7AE148
	.4byte 0x00000000
	.asciz "points"
	.byte 0x00

.global lbl_8060CED8
lbl_8060CED8:
	# ROM: 0x3AE4B8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CEDC
lbl_8060CEDC:
	# ROM: 0x3AE4BC
	.4byte 0x3F000000

.global lbl_8060CEE0
lbl_8060CEE0:
	# ROM: 0x3AE4C0
	.4byte 0x40400000
	.4byte 0x00000000
	.asciz "atoms"
	.byte 0x00, 0x00
	.asciz "path"
	.byte 0x00, 0x00, 0x00

.global lbl_8060CEF8
lbl_8060CEF8:
	# ROM: 0x3AE4D8
	.4byte 0x3A83126F
	.4byte 0x00000000
	.4byte 0x6C696E00
	.asciz "atoms"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060CF10
lbl_8060CF10:
	# ROM: 0x3AE4F0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CF14
lbl_8060CF14:
	# ROM: 0x3AE4F4
	.4byte 0x3F800000

.global lbl_8060CF18
lbl_8060CF18:
	# ROM: 0x3AE4F8
	.4byte 0xFF7FFFEE

.global lbl_8060CF1C
lbl_8060CF1C:
	# ROM: 0x3AE4FC
	.4byte 0x7F7FFFEE

.global lbl_8060CF20
lbl_8060CF20:
	# ROM: 0x3AE500
	.4byte 0x3A83126F
	.4byte 0x00000000
	.asciz "Axis"
	.byte 0x00, 0x00, 0x00
	.asciz "motor"
	.byte 0x00, 0x00
	.4byte 0x616E6700
	.asciz "lin0"
	.byte 0x00, 0x00, 0x00
	.asciz "lin1"
	.byte 0x00, 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060CF58
lbl_8060CF58:
	# ROM: 0x3AE538
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CF5C
lbl_8060CF5C:
	# ROM: 0x3AE53C
	.4byte 0x3F800000

.global lbl_8060CF60
lbl_8060CF60:
	# ROM: 0x3AE540
	.4byte 0xBF060AA6

.global lbl_8060CF64
lbl_8060CF64:
	# ROM: 0x3AE544
	.4byte 0x3F060AA6

.global lbl_8060CF68
lbl_8060CF68:
	# ROM: 0x3AE548
	.4byte 0x3F4CCCCD

.global lbl_8060CF6C
lbl_8060CF6C:
	# ROM: 0x3AE54C
	.4byte 0xC2C80000

.global lbl_8060CF70
lbl_8060CF70:
	# ROM: 0x3AE550
	.4byte 0xBCCCCCCD

.global lbl_8060CF74
lbl_8060CF74:
	# ROM: 0x3AE554
	.4byte 0x3CCCCCCD

.global lbl_8060CF78
lbl_8060CF78:
	# ROM: 0x3AE558
	.4byte 0x3A83126F

.global lbl_8060CF7C
lbl_8060CF7C:
	# ROM: 0x3AE55C
	.4byte 0x40490FDB
	.asciz "Axis"
	.byte 0x00, 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060CF90
lbl_8060CF90:
	# ROM: 0x3AE570
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "pivots"
	.byte 0x00
	.asciz "spring"
	.byte 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060CFB0
lbl_8060CFB0:
	# ROM: 0x3AE590
	.4byte 0x3A83126F
	.4byte 0x00000000
	.asciz "Axis"
	.byte 0x00, 0x00, 0x00
	.asciz "lin1"
	.byte 0x00, 0x00, 0x00
	.asciz "lin2"
	.byte 0x00, 0x00, 0x00
	.asciz "2dAng"
	.byte 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060CFE0
lbl_8060CFE0:
	# ROM: 0x3AE5C0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060CFE4
lbl_8060CFE4:
	# ROM: 0x3AE5C4
	.4byte 0x3F000000

.global lbl_8060CFE8
lbl_8060CFE8:
	# ROM: 0x3AE5C8
	.4byte 0x40400000

.global lbl_8060CFEC
lbl_8060CFEC:
	# ROM: 0x3AE5CC
	.4byte 0x3F800000
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060CFF8
lbl_8060CFF8:
	# ROM: 0x3AE5D8
	.4byte 0x3F19999A

.global lbl_8060CFFC
lbl_8060CFFC:
	# ROM: 0x3AE5DC
	.4byte 0x3F800000

.global lbl_8060D000
lbl_8060D000:
	# ROM: 0x3AE5E0
	.4byte 0x324CCCCD

.global lbl_8060D004
lbl_8060D004:
	# ROM: 0x3AE5E4
	.4byte 0x3DCCCCCD

.global lbl_8060D008
lbl_8060D008:
	# ROM: 0x3AE5E8
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "atoms"
	.byte 0x00, 0x00
	.asciz "infos"
	.byte 0x00, 0x00
	.4byte 0x74617500
	.4byte 0x00000000
	.asciz "damping"
	.4byte 0x63666D00
	.4byte 0x00000000

.global lbl_8060D038
lbl_8060D038:
	# ROM: 0x3AE618
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D03C
lbl_8060D03C:
	# ROM: 0x3AE61C
	.4byte 0x3F800000

.global lbl_8060D040
lbl_8060D040:
	# ROM: 0x3AE620
	.4byte 0xC0490FDB

.global lbl_8060D044
lbl_8060D044:
	# ROM: 0x3AE624
	.4byte 0x40490FDB

.global lbl_8060D048
lbl_8060D048:
	# ROM: 0x3AE628
	.4byte 0x3F000000

.global lbl_8060D04C
lbl_8060D04C:
	# ROM: 0x3AE62C
	.4byte 0x40400000

.global lbl_8060D050
lbl_8060D050:
	# ROM: 0x3AE630
	.4byte 0x3A83126F
	.4byte 0x00000000
	.asciz "Axis"
	.byte 0x00, 0x00, 0x00
	.asciz "2dAng"
	.byte 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00
	.asciz "action"
	.byte 0x00

.global lbl_8060D078
lbl_8060D078:
	# ROM: 0x3AE658
	.4byte 0x3F800000

.global lbl_8060D07C
lbl_8060D07C:
	# ROM: 0x3AE65C
	.4byte 0x00000000
	.4byte 0x61546300
	.4byte 0x62546300
	.asciz "motors"
	.byte 0x00
	.asciz "atoms"
	.byte 0x00, 0x00
	.asciz "infos"
	.byte 0x00, 0x00
	.4byte 0x74617500
	.4byte 0x00000000
	.asciz "damping"

.global lbl_8060D0B0
lbl_8060D0B0:
	# ROM: 0x3AE690
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D0B4
lbl_8060D0B4:
	# ROM: 0x3AE694
	.4byte 0xC2C80000

.global lbl_8060D0B8
lbl_8060D0B8:
	# ROM: 0x3AE698
	.4byte 0x3A83126F

.global lbl_8060D0BC
lbl_8060D0BC:
	# ROM: 0x3AE69C
	.4byte 0x40490FDB
	.asciz "Axis"
	.byte 0x00, 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060D0D0
lbl_8060D0D0:
	# ROM: 0x3AE6B0
	.4byte 0x3F800000

.global lbl_8060D0D4
lbl_8060D0D4:
	# ROM: 0x3AE6B4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D0D8
lbl_8060D0D8:
	# ROM: 0x3AE6B8
	.4byte 0x3F000000

.global lbl_8060D0DC
lbl_8060D0DC:
	# ROM: 0x3AE6BC
	.4byte 0x40400000
	.asciz "atoms"
	.byte 0x00, 0x00
	.asciz "infos"
	.byte 0x00, 0x00
	.4byte 0x74617500
	.4byte 0x00000000
	.asciz "damping"
	.4byte 0x63666D00
	.4byte 0x00000000

.global lbl_8060D108
lbl_8060D108:
	# ROM: 0x3AE6E8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D10C
lbl_8060D10C:
	# ROM: 0x3AE6EC
	.4byte 0x3F800000

.global lbl_8060D110
lbl_8060D110:
	# ROM: 0x3AE6F0
	.4byte 0x3F000000

.global lbl_8060D114
lbl_8060D114:
	# ROM: 0x3AE6F4
	.4byte 0x40490FDB

.global lbl_8060D118
lbl_8060D118:
	# ROM: 0x3AE6F8
	.4byte 0x40C90FDB

.global lbl_8060D11C
lbl_8060D11C:
	# ROM: 0x3AE6FC
	.4byte 0x34000000

.global lbl_8060D120
lbl_8060D120:
	# ROM: 0x3AE700
	.4byte 0x40400000

.global lbl_8060D124
lbl_8060D124:
	# ROM: 0x3AE704
	.4byte 0xC0490FDB
	.asciz "atoms"
	.byte 0x00, 0x00
	.asciz "scheme"
	.byte 0x00
	.asciz "info"
	.byte 0x00, 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00
	.asciz "motors"
	.byte 0x00

.global lbl_8060D150
lbl_8060D150:
	# ROM: 0x3AE730
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D154
lbl_8060D154:
	# ROM: 0x3AE734
	.4byte 0x3C000000

.global lbl_8060D158
lbl_8060D158:
	# ROM: 0x3AE738
	.4byte 0x3E99999A

.global lbl_8060D15C
lbl_8060D15C:
	# ROM: 0x3AE73C
	.4byte 0x7F7FFFEE

.global lbl_8060D160
lbl_8060D160:
	# ROM: 0x3AE740
	.4byte 0x3F800000

.global lbl_8060D164
lbl_8060D164:
	# ROM: 0x3AE744
	.4byte 0x2EDBE6FF

.global lbl_8060D168
lbl_8060D168:
	# ROM: 0x3AE748
	.4byte 0xBE4CCCCD

.global lbl_8060D16C
lbl_8060D16C:
	# ROM: 0x3AE74C
	.4byte 0xBFA66666

.global lbl_8060D170
lbl_8060D170:
	# ROM: 0x3AE750
	.4byte 0x43300000
	.4byte 0x00000000
	.asciz "owner"
	.byte 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "atoms"
	.byte 0x00, 0x00
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.4byte 0x74617500
	.4byte 0x00000000
	.asciz "damping"
	.4byte 0x74617500
	.4byte 0x00000000

.global lbl_8060D1B8
lbl_8060D1B8:
	# ROM: 0x3AE798
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "pulley"
	.byte 0x00
	.asciz "atoms"
	.byte 0x00, 0x00

.global lbl_8060D1D0
lbl_8060D1D0:
	# ROM: 0x3AE7B0
	.4byte 0x3F800000

.global lbl_8060D1D4
lbl_8060D1D4:
	# ROM: 0x3AE7B4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D1D8
lbl_8060D1D8:
	# ROM: 0x3AE7B8
	.4byte 0x3F000000

.global lbl_8060D1DC
lbl_8060D1DC:
	# ROM: 0x3AE7BC
	.4byte 0x40400000

.global lbl_8060D1E0
lbl_8060D1E0:
	# ROM: 0x3AE7C0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D1E8
lbl_8060D1E8:
	# ROM: 0x3AE7C8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D1F0
lbl_8060D1F0:
	# ROM: 0x3AE7D0
	.4byte 0x3F19999A

.global lbl_8060D1F4
lbl_8060D1F4:
	# ROM: 0x3AE7D4
	.4byte 0x3C800000

.global lbl_8060D1F8
lbl_8060D1F8:
	# ROM: 0x3AE7D8
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060D200
lbl_8060D200:
	# ROM: 0x3AE7E0
	.4byte 0x3F000000

.global lbl_8060D204
lbl_8060D204:
	# ROM: 0x3AE7E4
	.4byte 0x3ECCCCCD

.global lbl_8060D208
lbl_8060D208:
	# ROM: 0x3AE7E8
	.4byte 0x7F7FFFEE
	.4byte 0x00000000
	.asciz "data"
	.byte 0x00, 0x00, 0x00
	.asciz "size"
	.byte 0x00, 0x00, 0x00
	.asciz "util"
	.byte 0x00, 0x00, 0x00
	.4byte 0x75696400
	.asciz "motion"
	.byte 0x00
	.4byte 0x00000000
	.asciz "actions"

.global lbl_8060D240
lbl_8060D240:
	# ROM: 0x3AE820
	.4byte 0x3F000000

.global lbl_8060D244
lbl_8060D244:
	# ROM: 0x3AE824
	.4byte 0x3E4CCCCD

.global lbl_8060D248
lbl_8060D248:
	# ROM: 0x3AE828
	.4byte 0x3DCCCCCD

.global lbl_8060D24C
lbl_8060D24C:
	# ROM: 0x3AE82C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D250
lbl_8060D250:
	# ROM: 0x3AE830
	.4byte 0x40400000

.global lbl_8060D254
lbl_8060D254:
	# ROM: 0x3AE834
	.4byte 0x3F4CCCCD

.global lbl_8060D258
lbl_8060D258:
	# ROM: 0x3AE838
	.4byte 0x49742400

.global lbl_8060D25C
lbl_8060D25C:
	# ROM: 0x3AE83C
	.4byte 0x7F7FFFEE

.global lbl_8060D260
lbl_8060D260:
	# ROM: 0x3AE840
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_8060D268
lbl_8060D268:
	# ROM: 0x3AE848
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D26C
lbl_8060D26C:
	# ROM: 0x3AE84C
	.4byte 0x3F800000

.global lbl_8060D270
lbl_8060D270:
	# ROM: 0x3AE850
	.4byte 0x3D4CCCCD

.global lbl_8060D274
lbl_8060D274:
	# ROM: 0x3AE854
	.4byte 0x3F000000

.global lbl_8060D278
lbl_8060D278:
	# ROM: 0x3AE858
	.4byte 0x3ECCCCCD

.global lbl_8060D27C
lbl_8060D27C:
	# ROM: 0x3AE85C
	.4byte 0x43480000

.global lbl_8060D280
lbl_8060D280:
	# ROM: 0x3AE860
	.4byte 0xBF800000
	.4byte 0x00000000

.global lbl_8060D288
lbl_8060D288:
	# ROM: 0x3AE868
	.4byte 0xBF800000

.global lbl_8060D28C
lbl_8060D28C:
	# ROM: 0x3AE86C
	.4byte 0x3C23D70A

.global lbl_8060D290
lbl_8060D290:
	# ROM: 0x3AE870
	.4byte 0x3BA3D70A

.global lbl_8060D294
lbl_8060D294:
	# ROM: 0x3AE874
	.4byte 0x3DCCCCCD

.global lbl_8060D298
lbl_8060D298:
	# ROM: 0x3AE878
	.4byte 0x3E4CCCCD

.global lbl_8060D29C
lbl_8060D29C:
	# ROM: 0x3AE87C
	.4byte 0x7F7FFFEE

.global lbl_8060D2A0
lbl_8060D2A0:
	# ROM: 0x3AE880
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D2A4
lbl_8060D2A4:
	# ROM: 0x3AE884
	.4byte 0x3F800000

.global lbl_8060D2A8
lbl_8060D2A8:
	# ROM: 0x3AE888
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D2AC
lbl_8060D2AC:
	# ROM: 0x3AE88C
	.4byte 0x3F800000
	.asciz "type"
	.byte 0x00, 0x00, 0x00

.global lbl_8060D2B8
lbl_8060D2B8:
	# ROM: 0x3AE898
	.4byte 0x3F800000

.global lbl_8060D2BC
lbl_8060D2BC:
	# ROM: 0x3AE89C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D2C0
lbl_8060D2C0:
	# ROM: 0x3AE8A0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D2C8
lbl_8060D2C8:
	# ROM: 0x3AE8A8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D2D0
lbl_8060D2D0:
	# ROM: 0x3AE8B0
	.4byte 0x3F800000

.global lbl_8060D2D4
lbl_8060D2D4:
	# ROM: 0x3AE8B4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D2D8
lbl_8060D2D8:
	# ROM: 0x3AE8B8
	.4byte 0x3F800000

.global lbl_8060D2DC
lbl_8060D2DC:
	# ROM: 0x3AE8BC
	.4byte 0x3E800000

.global lbl_8060D2E0
lbl_8060D2E0:
	# ROM: 0x3AE8C0
	.4byte 0x3C23D70B

.global lbl_8060D2E4
lbl_8060D2E4:
	# ROM: 0x3AE8C4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D2E8
lbl_8060D2E8:
	# ROM: 0x3AE8C8
	.4byte 0x3F000000

.global lbl_8060D2EC
lbl_8060D2EC:
	# ROM: 0x3AE8CC
	.4byte 0x40400000

.global lbl_8060D2F0
lbl_8060D2F0:
	# ROM: 0x3AE8D0
	.4byte 0x3ECF817A

.global lbl_8060D2F4
lbl_8060D2F4:
	# ROM: 0x3AE8D4
	.4byte 0x3F666666

.global lbl_8060D2F8
lbl_8060D2F8:
	# ROM: 0x3AE8D8
	.4byte 0x3F52ACB8

.global lbl_8060D2FC
lbl_8060D2FC:
	# ROM: 0x3AE8DC
	.4byte 0x3E05A965

.global lbl_8060D300
lbl_8060D300:
	# ROM: 0x3AE8E0
	.4byte 0x3D35E52A

.global lbl_8060D304
lbl_8060D304:
	# ROM: 0x3AE8E4
	.4byte 0x40490FDB

.global lbl_8060D308
lbl_8060D308:
	# ROM: 0x3AE8E8
	.4byte 0x3C0CCCCD
	.4byte 0x00000000

.global lbl_8060D310
lbl_8060D310:
	# ROM: 0x3AE8F0
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "aabb"
	.byte 0x00, 0x00, 0x00

.global lbl_8060D320
lbl_8060D320:
	# ROM: 0x3AE900
	.4byte 0x3F000000

.global lbl_8060D324
lbl_8060D324:
	# ROM: 0x3AE904
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D328
lbl_8060D328:
	# ROM: 0x3AE908
	.4byte 0x34000000

.global lbl_8060D32C
lbl_8060D32C:
	# ROM: 0x3AE90C
	.4byte 0x40400000

.global lbl_8060D330
lbl_8060D330:
	# ROM: 0x3AE910
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060D338
lbl_8060D338:
	# ROM: 0x3AE918
	.4byte 0x3F000000

.global lbl_8060D33C
lbl_8060D33C:
	# ROM: 0x3AE91C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D340
lbl_8060D340:
	# ROM: 0x3AE920
	.4byte 0x34000000

.global lbl_8060D344
lbl_8060D344:
	# ROM: 0x3AE924
	.4byte 0x40400000

.global lbl_8060D348
lbl_8060D348:
	# ROM: 0x3AE928
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "actions"
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "active"
	.byte 0x00

.global lbl_8060D368
lbl_8060D368:
	# ROM: 0x3AE948
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D36C
lbl_8060D36C:
	# ROM: 0x3AE94C
	.4byte 0xC1200000

.global lbl_8060D370
lbl_8060D370:
	# ROM: 0x3AE950
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D374
lbl_8060D374:
	# ROM: 0x3AE954
	.4byte 0x3F000000

.global lbl_8060D378
lbl_8060D378:
	# ROM: 0x3AE958
	.4byte 0x3F800000

.global lbl_8060D37C
lbl_8060D37C:
	# ROM: 0x3AE95C
	.4byte 0x40400000

.global lbl_8060D380
lbl_8060D380:
	# ROM: 0x3AE960
	.4byte 0x411CF5C3

.global lbl_8060D384
lbl_8060D384:
	# ROM: 0x3AE964
	.4byte 0x3DCCCCCD

.global lbl_8060D388
lbl_8060D388:
	# ROM: 0x3AE968
	.4byte 0x34000000

.global lbl_8060D38C
lbl_8060D38C:
	# ROM: 0x3AE96C
	.4byte 0x447A0000

.global lbl_8060D390
lbl_8060D390:
	# ROM: 0x3AE970
	.4byte 0x3C23D70A

.global lbl_8060D394
lbl_8060D394:
	# ROM: 0x3AE974
	.4byte 0x3DA3D70A

.global lbl_8060D398
lbl_8060D398:
	# ROM: 0x3AE978
	.4byte 0x3C8B4396

.global lbl_8060D39C
lbl_8060D39C:
	# ROM: 0x3AE97C
	.4byte 0x3E4CCCCD

.global lbl_8060D3A0
lbl_8060D3A0:
	# ROM: 0x3AE980
	.4byte 0x3CA3D70A

.global lbl_8060D3A4
lbl_8060D3A4:
	# ROM: 0x3AE984
	.4byte 0x3E99999A

.global lbl_8060D3A8
lbl_8060D3A8:
	# ROM: 0x3AE988
	.4byte 0x3CCCCCCD

.global lbl_8060D3AC
lbl_8060D3AC:
	# ROM: 0x3AE98C
	.4byte 0x3ECCCCCD

.global lbl_8060D3B0
lbl_8060D3B0:
	# ROM: 0x3AE990
	.4byte 0x3D4CCCCD

.global lbl_8060D3B4
lbl_8060D3B4:
	# ROM: 0x3AE994
	.4byte 0x3C83126F

.global lbl_8060D3B8
lbl_8060D3B8:
	# ROM: 0x3AE998
	.4byte 0x7D7FFFEE

.global lbl_8060D3BC
lbl_8060D3BC:
	# ROM: 0x3AE99C
	.4byte 0x40800000

.global lbl_8060D3C0
lbl_8060D3C0:
	# ROM: 0x3AE9A0
	.4byte 0x40000000

.global lbl_8060D3C4
lbl_8060D3C4:
	# ROM: 0x3AE9A4
	.4byte 0x41000000

.global lbl_8060D3C8
lbl_8060D3C8:
	# ROM: 0x3AE9A8
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "hkWorld"

.global lbl_8060D3D8
lbl_8060D3D8:
	# ROM: 0x3AE9B8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D3DC
lbl_8060D3DC:
	# ROM: 0x3AE9BC
	.4byte 0xC11CCCCD

.global lbl_8060D3E0
lbl_8060D3E0:
	# ROM: 0x3AE9C0
	.4byte 0xC3FA0000

.global lbl_8060D3E4
lbl_8060D3E4:
	# ROM: 0x3AE9C4
	.4byte 0x43FA0000

.global lbl_8060D3E8
lbl_8060D3E8:
	# ROM: 0x3AE9C8
	.4byte 0x3F19999A

.global lbl_8060D3EC
lbl_8060D3EC:
	# ROM: 0x3AE9CC
	.4byte 0x3F800000

.global lbl_8060D3F0
lbl_8060D3F0:
	# ROM: 0x3AE9D0
	.4byte 0x7F7FFFEE

.global lbl_8060D3F4
lbl_8060D3F4:
	# ROM: 0x3AE9D4
	.4byte 0x3F0624DD

.global lbl_8060D3F8
lbl_8060D3F8:
	# ROM: 0x3AE9D8
	.4byte 0x3F32B021

.global lbl_8060D3FC
lbl_8060D3FC:
	# ROM: 0x3AE9DC
	.4byte 0x3DCCCCCD

.global lbl_8060D400
lbl_8060D400:
	# ROM: 0x3AE9E0
	.4byte 0x3E4CCCCD

.global lbl_8060D404
lbl_8060D404:
	# ROM: 0x3AE9E4
	.4byte 0x3CA3D70A

.global lbl_8060D408
lbl_8060D408:
	# ROM: 0x3AE9E8
	.4byte 0x43480000

.global lbl_8060D40C
lbl_8060D40C:
	# ROM: 0x3AE9EC
	.4byte 0x3D088889

.global lbl_8060D410
lbl_8060D410:
	# ROM: 0x3AE9F0
	.4byte 0x3C23D70A

.global lbl_8060D414
lbl_8060D414:
	# ROM: 0x3AE9F4
	.4byte 0x38D1B717

.global lbl_8060D418
lbl_8060D418:
	# ROM: 0x3AE9F8
	.4byte 0xBF000000

.global lbl_8060D41C
lbl_8060D41C:
	# ROM: 0x3AE9FC
	.4byte 0x3F000000

.global lbl_8060D420
lbl_8060D420:
	# ROM: 0x3AEA00
	.4byte 0x3E99999A

.global lbl_8060D424
lbl_8060D424:
	# ROM: 0x3AEA04
	.4byte 0x3F666666

.global lbl_8060D428
lbl_8060D428:
	# ROM: 0x3AEA08
	.4byte 0x3F8CCCCD
	.4byte 0x00000000
	.asciz "gravity"
	.asciz "world"
	.byte 0x00, 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00

.global lbl_8060D448
lbl_8060D448:
	# ROM: 0x3AEA28
	.4byte 0x42040000

.global lbl_8060D44C
lbl_8060D44C:
	# ROM: 0x3AEA2C
	.4byte 0x427C0000

.global lbl_8060D450
lbl_8060D450:
	# ROM: 0x3AEA30
	.4byte 0x3F800000

.global lbl_8060D454
lbl_8060D454:
	# ROM: 0x3AEA34
	.4byte 0xBF800000

.global lbl_8060D458
lbl_8060D458:
	# ROM: 0x3AEA38
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D45C
lbl_8060D45C:
	# ROM: 0x3AEA3C
	.4byte 0xBF800000

.global lbl_8060D460
lbl_8060D460:
	# ROM: 0x3AEA40
	.4byte 0x38D1B717

.global lbl_8060D464
lbl_8060D464:
	# ROM: 0x3AEA44
	.4byte 0x3F800000

.global lbl_8060D468
lbl_8060D468:
	# ROM: 0x3AEA48
	.4byte 0x3F000000
	.4byte 0x00000000

.global lbl_8060D470
lbl_8060D470:
	# ROM: 0x3AEA50
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D478
lbl_8060D478:
	# ROM: 0x3AEA58
	.4byte 0x7F7FFFEE

.global lbl_8060D47C
lbl_8060D47C:
	# ROM: 0x3AEA5C
	.4byte 0x3727C5AC

.global lbl_8060D480
lbl_8060D480:
	# ROM: 0x3AEA60
	.4byte 0x3F7FF972

.global lbl_8060D484
lbl_8060D484:
	# ROM: 0x3AEA64
	.4byte 0x41A00000

.global lbl_8060D488
lbl_8060D488:
	# ROM: 0x3AEA68
	.4byte 0x3D4CCCCD

.global lbl_8060D48C
lbl_8060D48C:
	# ROM: 0x3AEA6C
	.4byte 0x3FC90FDB

.global lbl_8060D490
lbl_8060D490:
	# ROM: 0x3AEA70
	.4byte 0xBFC90FDB
	.4byte 0x00000000

.global lbl_8060D498
lbl_8060D498:
	# ROM: 0x3AEA78
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D4A0
lbl_8060D4A0:
	# ROM: 0x3AEA80
	.4byte 0x3F000000

.global lbl_8060D4A4
lbl_8060D4A4:
	# ROM: 0x3AEA84
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D4A8
lbl_8060D4A8:
	# ROM: 0x3AEA88
	.4byte 0x3F800000
	.4byte 0x00000000

.global lbl_8060D4B0
lbl_8060D4B0:
	# ROM: 0x3AEA90
	.4byte 0x3C23D70A
	.4byte 0x00000000

.global lbl_8060D4B8
lbl_8060D4B8:
	# ROM: 0x3AEA98
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D4BC
lbl_8060D4BC:
	# ROM: 0x3AEA9C
	.4byte 0x3F000000

.global lbl_8060D4C0
lbl_8060D4C0:
	# ROM: 0x3AEAA0
	.4byte 0xC0000000

.global lbl_8060D4C4
lbl_8060D4C4:
	# ROM: 0x3AEAA4
	.4byte 0x3ECCCCCD

.global lbl_8060D4C8
lbl_8060D4C8:
	# ROM: 0x3AEAA8
	.4byte 0xFEFFFFEE

.global lbl_8060D4CC
lbl_8060D4CC:
	# ROM: 0x3AEAAC
	.4byte 0x7F7FFFEE

.global lbl_8060D4D0
lbl_8060D4D0:
	# ROM: 0x3AEAB0
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060D4D8
lbl_8060D4D8:
	# ROM: 0x3AEAB8
	.4byte 0xBF800000

.global lbl_8060D4DC
lbl_8060D4DC:
	# ROM: 0x3AEABC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D4E0
lbl_8060D4E0:
	# ROM: 0x3AEAC0
	.4byte 0x3F800000

.global lbl_8060D4E4
lbl_8060D4E4:
	# ROM: 0x3AEAC4
	.4byte 0x3F7FF972

.global lbl_8060D4E8
lbl_8060D4E8:
	# ROM: 0x3AEAC8
	.4byte 0x3F4CCCCD

.global lbl_8060D4EC
lbl_8060D4EC:
	# ROM: 0x3AEACC
	.4byte 0x3DCCCCCD

.global lbl_8060D4F0
lbl_8060D4F0:
	# ROM: 0x3AEAD0
	.4byte 0x40000000

.global lbl_8060D4F4
lbl_8060D4F4:
	# ROM: 0x3AEAD4
	.4byte 0x3D4CCCCD

.global lbl_8060D4F8
lbl_8060D4F8:
	# ROM: 0x3AEAD8
	.4byte 0xBF800000

.global lbl_8060D4FC
lbl_8060D4FC:
	# ROM: 0x3AEADC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D500
lbl_8060D500:
	# ROM: 0x3AEAE0
	.4byte 0x3F000000

.global lbl_8060D504
lbl_8060D504:
	# ROM: 0x3AEAE4
	.4byte 0x3DCCCCCD

.global lbl_8060D508
lbl_8060D508:
	# ROM: 0x3AEAE8
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "pad0"
	.byte 0x00, 0x00, 0x00
	.asciz "pad1"
	.byte 0x00, 0x00, 0x00
	.asciz "pad2"
	.byte 0x00, 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00

.global lbl_8060D530
lbl_8060D530:
	# ROM: 0x3AEB10
	.4byte 0xBF800000

.global lbl_8060D534
lbl_8060D534:
	# ROM: 0x3AEB14
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D538
lbl_8060D538:
	# ROM: 0x3AEB18
	.4byte 0xFF7FFFEE

.global lbl_8060D53C
lbl_8060D53C:
	# ROM: 0x3AEB1C
	.4byte 0x7F7FFFEE

.global lbl_8060D540
lbl_8060D540:
	# ROM: 0x3AEB20
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D548
lbl_8060D548:
	# ROM: 0x3AEB28
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D550
lbl_8060D550:
	# ROM: 0x3AEB30
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D554
lbl_8060D554:
	# ROM: 0x3AEB34
	.4byte 0x34000000

.global lbl_8060D558
lbl_8060D558:
	# ROM: 0x3AEB38
	.4byte 0x3F800000

.global lbl_8060D55C
lbl_8060D55C:
	# ROM: 0x3AEB3C
	.4byte 0x3F000000

.global lbl_8060D560
lbl_8060D560:
	# ROM: 0x3AEB40
	.4byte 0x40400000

.global lbl_8060D564
lbl_8060D564:
	# ROM: 0x3AEB44
	.4byte 0xBF800000

.global lbl_8060D568
lbl_8060D568:
	# ROM: 0x3AEB48
	.4byte 0xB727C5AC

.global lbl_8060D56C
lbl_8060D56C:
	# ROM: 0x3AEB4C
	.4byte 0x3727C5AC

.global lbl_8060D570
lbl_8060D570:
	# ROM: 0x3AEB50
	.4byte 0xFF7FFFEE

.global lbl_8060D574
lbl_8060D574:
	# ROM: 0x3AEB54
	.4byte 0x40000000

.global lbl_8060D578
lbl_8060D578:
	# ROM: 0x3AEB58
	.4byte 0xC0000000

.global lbl_8060D57C
lbl_8060D57C:
	# ROM: 0x3AEB5C
	.4byte 0x40800000

.global lbl_8060D580
lbl_8060D580:
	# ROM: 0x3AEB60
	.4byte 0x3F7FFFFE

.global lbl_8060D584
lbl_8060D584:
	# ROM: 0x3AEB64
	.4byte 0x3D4CCCCD

.global lbl_8060D588
lbl_8060D588:
	# ROM: 0x3AEB68
	.4byte 0x3C0CCCCD

.global lbl_8060D58C
lbl_8060D58C:
	# ROM: 0x3AEB6C
	.4byte 0x3F733333

.global lbl_8060D590
lbl_8060D590:
	# ROM: 0x3AEB70
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D598
lbl_8060D598:
	# ROM: 0x3AEB78
	.4byte 0x3F7AE148

.global lbl_8060D59C
lbl_8060D59C:
	# ROM: 0x3AEB7C
	.4byte 0x4479FFFF

.global lbl_8060D5A0
lbl_8060D5A0:
	# ROM: 0x3AEB80
	.4byte 0xDBB1A2BC
	.4byte 0x00000000

.global lbl_8060D5A8
lbl_8060D5A8:
	# ROM: 0x3AEB88
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D5AC
lbl_8060D5AC:
	# ROM: 0x3AEB8C
	.4byte 0x3F800000

.global lbl_8060D5B0
lbl_8060D5B0:
	# ROM: 0x3AEB90
	.4byte 0x41200000

.global lbl_8060D5B4
lbl_8060D5B4:
	# ROM: 0x3AEB94
	.4byte 0x41300000

.global lbl_8060D5B8
lbl_8060D5B8:
	# ROM: 0x3AEB98
	.4byte 0x3F000000

.global lbl_8060D5BC
lbl_8060D5BC:
	# ROM: 0x3AEB9C
	.4byte 0x477FFC00

.global lbl_8060D5C0
lbl_8060D5C0:
	# ROM: 0x3AEBA0
	.4byte 0x37800200

.global lbl_8060D5C4
lbl_8060D5C4:
	# ROM: 0x3AEBA4
	.4byte 0x34000000

.global lbl_8060D5C8
lbl_8060D5C8:
	# ROM: 0x3AEBA8
	.4byte 0xC0000000

.global lbl_8060D5CC
lbl_8060D5CC:
	# ROM: 0x3AEBAC
	.4byte 0x40000000

.global lbl_8060D5D0
lbl_8060D5D0:
	# ROM: 0x3AEBB0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060D5D8
lbl_8060D5D8:
	# ROM: 0x3AEBB8
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x69640000
	.4byte 0x00000000

.global lbl_8060D5E8
lbl_8060D5E8:
	# ROM: 0x3AEBC8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D5F0
lbl_8060D5F0:
	# ROM: 0x3AEBD0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D5F4
lbl_8060D5F4:
	# ROM: 0x3AEBD4
	.4byte 0x3E800000

.global lbl_8060D5F8
lbl_8060D5F8:
	# ROM: 0x3AEBD8
	.4byte 0x3DCCCCCD

.global lbl_8060D5FC
lbl_8060D5FC:
	# ROM: 0x3AEBDC
	.4byte 0x3F666666

.global lbl_8060D600
lbl_8060D600:
	# ROM: 0x3AEBE0
	.4byte 0x3F800000

.global lbl_8060D604
lbl_8060D604:
	# ROM: 0x3AEBE4
	.4byte 0x3F000000

.global lbl_8060D608
lbl_8060D608:
	# ROM: 0x3AEBE8
	.4byte 0x40000000

.global lbl_8060D60C
lbl_8060D60C:
	# ROM: 0x3AEBEC
	.4byte 0x40400000

.global lbl_8060D610
lbl_8060D610:
	# ROM: 0x3AEBF0
	.4byte 0x3F99999A

.global lbl_8060D614
lbl_8060D614:
	# ROM: 0x3AEBF4
	.4byte 0x34000000

.global lbl_8060D618
lbl_8060D618:
	# ROM: 0x3AEBF8
	.4byte 0x3E4CCCCD

.global lbl_8060D61C
lbl_8060D61C:
	# ROM: 0x3AEBFC
	.4byte 0xB4000000

.global lbl_8060D620
lbl_8060D620:
	# ROM: 0x3AEC00
	.4byte 0x7F7FFFEE
	.4byte 0x00000000

.global lbl_8060D628
lbl_8060D628:
	# ROM: 0x3AEC08
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D62C
lbl_8060D62C:
	# ROM: 0x3AEC0C
	.4byte 0x3F800000

.global lbl_8060D630
lbl_8060D630:
	# ROM: 0x3AEC10
	.4byte 0x3F000000

.global lbl_8060D634
lbl_8060D634:
	# ROM: 0x3AEC14
	.4byte 0x40400000

.global lbl_8060D638
lbl_8060D638:
	# ROM: 0x3AEC18
	.4byte 0x7F7FFFEE

.global lbl_8060D63C
lbl_8060D63C:
	# ROM: 0x3AEC1C
	.4byte 0x3F866666

.global lbl_8060D640
lbl_8060D640:
	# ROM: 0x3AEC20
	.4byte 0x44038000

.global lbl_8060D644
lbl_8060D644:
	# ROM: 0x3AEC24
	.4byte 0x3CF98AE9

.global lbl_8060D648
lbl_8060D648:
	# ROM: 0x3AEC28
	.4byte 0x3089705F
	.4byte 0x00000000

.global lbl_8060D650
lbl_8060D650:
	# ROM: 0x3AEC30
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D654
lbl_8060D654:
	# ROM: 0x3AEC34
	.4byte 0xBF800000

.global lbl_8060D658
lbl_8060D658:
	# ROM: 0x3AEC38
	.4byte 0x7F7FFFEE

.global lbl_8060D65C
lbl_8060D65C:
	# ROM: 0x3AEC3C
	.4byte 0x358637BE

.global lbl_8060D660
lbl_8060D660:
	# ROM: 0x3AEC40
	.4byte 0x3F8CCCCD

.global lbl_8060D664
lbl_8060D664:
	# ROM: 0x3AEC44
	.4byte 0x3F800000

.global lbl_8060D668
lbl_8060D668:
	# ROM: 0x3AEC48
	.4byte 0x2EDBE6FF

.global lbl_8060D66C
lbl_8060D66C:
	# ROM: 0x3AEC4C
	.4byte 0x40000000

.global lbl_8060D670
lbl_8060D670:
	# ROM: 0x3AEC50
	.4byte 0x3F000000

.global lbl_8060D674
lbl_8060D674:
	# ROM: 0x3AEC54
	.4byte 0x40400000

.global lbl_8060D678
lbl_8060D678:
	# ROM: 0x3AEC58
	.4byte 0x38D1B717

.global lbl_8060D67C
lbl_8060D67C:
	# ROM: 0x3AEC5C
	.4byte 0x447A0000

.global lbl_8060D680
lbl_8060D680:
	# ROM: 0x3AEC60
	.4byte 0x3A83126F
	.4byte 0x00000000

.global lbl_8060D688
lbl_8060D688:
	# ROM: 0x3AEC68
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D690
lbl_8060D690:
	# ROM: 0x3AEC70
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D694
lbl_8060D694:
	# ROM: 0x3AEC74
	.4byte 0x3F000000

.global lbl_8060D698
lbl_8060D698:
	# ROM: 0x3AEC78
	.4byte 0x40400000

.global lbl_8060D69C
lbl_8060D69C:
	# ROM: 0x3AEC7C
	.4byte 0x34000000

.global lbl_8060D6A0
lbl_8060D6A0:
	# ROM: 0x3AEC80
	.4byte 0x3F800000

.global lbl_8060D6A4
lbl_8060D6A4:
	# ROM: 0x3AEC84
	.4byte 0xB8D1B717

.global lbl_8060D6A8
lbl_8060D6A8:
	# ROM: 0x3AEC88
	.4byte 0x38D1B717

.global lbl_8060D6AC
lbl_8060D6AC:
	# ROM: 0x3AEC8C
	.4byte 0x4F000000

.global lbl_8060D6B0
lbl_8060D6B0:
	# ROM: 0x3AEC90
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D6B8
lbl_8060D6B8:
	# ROM: 0x3AEC98
	.4byte 0x322BCC76
	.4byte 0x00000000

.global lbl_8060D6C0
lbl_8060D6C0:
	# ROM: 0x3AECA0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D6C4
lbl_8060D6C4:
	# ROM: 0x3AECA4
	.4byte 0xFF7FFFEE

.global lbl_8060D6C8
lbl_8060D6C8:
	# ROM: 0x3AECA8
	.4byte 0x3F800000

.global lbl_8060D6CC
lbl_8060D6CC:
	# ROM: 0x3AECAC
	.4byte 0x3F7D70A4

.global lbl_8060D6D0
lbl_8060D6D0:
	# ROM: 0x3AECB0
	.4byte 0x3F000000

.global lbl_8060D6D4
lbl_8060D6D4:
	# ROM: 0x3AECB4
	.4byte 0x40400000

.global lbl_8060D6D8
lbl_8060D6D8:
	# ROM: 0x3AECB8
	.4byte 0x3A83126F
	.4byte 0x00000000

.global lbl_8060D6E0
lbl_8060D6E0:
	# ROM: 0x3AECC0
	.4byte 0x33D6BF95

.global lbl_8060D6E4
lbl_8060D6E4:
	# ROM: 0x3AECC4
	.4byte 0x7F7FFFEE

.global lbl_8060D6E8
lbl_8060D6E8:
	# ROM: 0x3AECC8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D6EC
lbl_8060D6EC:
	# ROM: 0x3AECCC
	.4byte 0x3F000000

.global lbl_8060D6F0
lbl_8060D6F0:
	# ROM: 0x3AECD0
	.4byte 0x40400000

.global lbl_8060D6F4
lbl_8060D6F4:
	# ROM: 0x3AECD4
	.4byte 0xAEDBE6FE

.global lbl_8060D6F8
lbl_8060D6F8:
	# ROM: 0x3AECD8
	.4byte 0x3F666666

.global lbl_8060D6FC
lbl_8060D6FC:
	# ROM: 0x3AECDC
	.4byte 0xBF000000

.global lbl_8060D700
lbl_8060D700:
	# ROM: 0x3AECE0
	.4byte 0x34000000

.global lbl_8060D704
lbl_8060D704:
	# ROM: 0x3AECE4
	.4byte 0x3F800000

.global lbl_8060D708
lbl_8060D708:
	# ROM: 0x3AECE8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D710
lbl_8060D710:
	# ROM: 0x3AECF0
	.4byte 0x3F000000

.global lbl_8060D714
lbl_8060D714:
	# ROM: 0x3AECF4
	.4byte 0x3E4CCCCD

.global lbl_8060D718
lbl_8060D718:
	# ROM: 0x3AECF8
	.4byte 0x3F800000

.global lbl_8060D71C
lbl_8060D71C:
	# ROM: 0x3AECFC
	.4byte 0x3D4CCCCD

.global lbl_8060D720
lbl_8060D720:
	# ROM: 0x3AED00
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D724
lbl_8060D724:
	# ROM: 0x3AED04
	.4byte 0xBF800000

.global lbl_8060D728
lbl_8060D728:
	# ROM: 0x3AED08
	.4byte 0x3E800000

.global lbl_8060D72C
lbl_8060D72C:
	# ROM: 0x3AED0C
	.4byte 0x3E99999A

.global lbl_8060D730
lbl_8060D730:
	# ROM: 0x3AED10
	.4byte 0x3EA3D70A

.global lbl_8060D734
lbl_8060D734:
	# ROM: 0x3AED14
	.4byte 0x3EAE147B

.global lbl_8060D738
lbl_8060D738:
	# ROM: 0x3AED18
	.4byte 0x40400000
	.4byte 0x00000000

.global lbl_8060D740
lbl_8060D740:
	# ROM: 0x3AED20
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_8060D744
lbl_8060D744:
	# ROM: 0x3AED24
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_8060D748
lbl_8060D748:
	# ROM: 0x3AED28
	.asciz "?fff"
	.byte 0x00, 0x00, 0x00

.global lbl_8060D750
lbl_8060D750:
	# ROM: 0x3AED30
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D758
lbl_8060D758:
	# ROM: 0x3AED38
	.4byte 0x3DCCCCCD

.global lbl_8060D75C
lbl_8060D75C:
	# ROM: 0x3AED3C
	.4byte 0xBDCCCCCD

.global lbl_8060D760
lbl_8060D760:
	# ROM: 0x3AED40
	.4byte 0x3FF00000
	.4byte 0x00000000

.global lbl_8060D768
lbl_8060D768:
	# ROM: 0x3AED48
	.4byte 0x3FF6A09E
	.4byte 0x60000000

.global lbl_8060D770
lbl_8060D770:
	# ROM: 0x3AED50
	.4byte 0x3FE00000
	.4byte 0x00000000

.global lbl_8060D778
lbl_8060D778:
	# ROM: 0x3AED58
	.4byte 0x3FFBB67A
	.4byte 0xE0000000

.global lbl_8060D780
lbl_8060D780:
	# ROM: 0x3AED60
	.4byte 0x3FD55555
	.4byte 0x60000000

.global lbl_8060D788
lbl_8060D788:
	# ROM: 0x3AED68
	.4byte 0x47800000

.global lbl_8060D78C
lbl_8060D78C:
	# ROM: 0x3AED6C
	.4byte 0x437E0000

.global lbl_8060D790
lbl_8060D790:
	# ROM: 0x3AED70
	.4byte 0x3F000000

.global lbl_8060D794
lbl_8060D794:
	# ROM: 0x3AED74
	.4byte 0x3E4CCCCD

.global lbl_8060D798
lbl_8060D798:
	# ROM: 0x3AED78
	.4byte 0x3F800000

.global lbl_8060D79C
lbl_8060D79C:
	# ROM: 0x3AED7C
	.4byte 0x3D4CCCCD

.global lbl_8060D7A0
lbl_8060D7A0:
	# ROM: 0x3AED80
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D7A8
lbl_8060D7A8:
	# ROM: 0x3AED88
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D7B0
lbl_8060D7B0:
	# ROM: 0x3AED90
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D7B8
lbl_8060D7B8:
	# ROM: 0x3AED98
	.4byte 0x3F800000

.global lbl_8060D7BC
lbl_8060D7BC:
	# ROM: 0x3AED9C
	.4byte 0x3F000000

.global lbl_8060D7C0
lbl_8060D7C0:
	# ROM: 0x3AEDA0
	.4byte 0x3F800000

.global lbl_8060D7C4
lbl_8060D7C4:
	# ROM: 0x3AEDA4
	.4byte 0x3A83126F

.global lbl_8060D7C8
lbl_8060D7C8:
	# ROM: 0x3AEDA8
	.4byte 0x3F000000

.global lbl_8060D7CC
lbl_8060D7CC:
	# ROM: 0x3AEDAC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D7D0
lbl_8060D7D0:
	# ROM: 0x3AEDB0
	.4byte 0x7DCCCCBF

.global lbl_8060D7D4
lbl_8060D7D4:
	# ROM: 0x3AEDB4
	.4byte 0x44BB8000

.global lbl_8060D7D8
lbl_8060D7D8:
	# ROM: 0x3AEDB8
	.4byte 0x4039999A

.global lbl_8060D7DC
lbl_8060D7DC:
	# ROM: 0x3AEDBC
	.4byte 0x40400000

.global lbl_8060D7E0
lbl_8060D7E0:
	# ROM: 0x3AEDC0
	.4byte 0xBCF5C28F

.global lbl_8060D7E4
lbl_8060D7E4:
	# ROM: 0x3AEDC4
	.4byte 0x4B189680

.global lbl_8060D7E8
lbl_8060D7E8:
	# ROM: 0x3AEDC8
	.4byte 0x3F400000

.global lbl_8060D7EC
lbl_8060D7EC:
	# ROM: 0x3AEDCC
	.4byte 0x40C00000

.global lbl_8060D7F0
lbl_8060D7F0:
	# ROM: 0x3AEDD0
	.4byte 0x40A00000
	.4byte 0x00000000

.global lbl_8060D7F8
lbl_8060D7F8:
	# ROM: 0x3AEDD8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D800
lbl_8060D800:
	# ROM: 0x3AEDE0
	.4byte 0x49742400

.global lbl_8060D804
lbl_8060D804:
	# ROM: 0x3AEDE4
	.4byte 0x501502F9

.global lbl_8060D808
lbl_8060D808:
	# ROM: 0x3AEDE8
	.4byte 0x3F28F5C3

.global lbl_8060D80C
lbl_8060D80C:
	# ROM: 0x3AEDEC
	.4byte 0x41800000

.global lbl_8060D810
lbl_8060D810:
	# ROM: 0x3AEDF0
	.4byte 0x3D4CCCCD
	.4byte 0x00000000

.global lbl_8060D818
lbl_8060D818:
	# ROM: 0x3AEDF8
	.4byte 0x3DCCCCCD

.global lbl_8060D81C
lbl_8060D81C:
	# ROM: 0x3AEDFC
	.4byte 0x3D4CCCCD

.global lbl_8060D820
lbl_8060D820:
	# ROM: 0x3AEE00
	.4byte 0x3E4CCCCD
	.4byte 0x00000000
	.asciz "offset"
	.byte 0x00
	.asciz "info"
	.byte 0x00, 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00

.global lbl_8060D840
lbl_8060D840:
	# ROM: 0x3AEE20
	.4byte 0x40000000

.global lbl_8060D844
lbl_8060D844:
	# ROM: 0x3AEE24
	.4byte 0x3F800000

.global lbl_8060D848
lbl_8060D848:
	# ROM: 0x3AEE28
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060D850
lbl_8060D850:
	# ROM: 0x3AEE30
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D858
lbl_8060D858:
	# ROM: 0x3AEE38
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060D860
lbl_8060D860:
	# ROM: 0x3AEE40
	.4byte 0x47800000

.global lbl_8060D864
lbl_8060D864:
	# ROM: 0x3AEE44
	.4byte 0x40400000

.global lbl_8060D868
lbl_8060D868:
	# ROM: 0x3AEE48
	.4byte 0x3F800000

.global lbl_8060D86C
lbl_8060D86C:
	# ROM: 0x3AEE4C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D870
lbl_8060D870:
	# ROM: 0x3AEE50
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D878
lbl_8060D878:
	# ROM: 0x3AEE58
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060D880
lbl_8060D880:
	# ROM: 0x3AEE60
	.4byte 0x47800000
	.4byte 0x00000000

.global lbl_8060D888
lbl_8060D888:
	# ROM: 0x3AEE68
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D88C
lbl_8060D88C:
	# ROM: 0x3AEE6C
	.4byte 0x3F800000

.global lbl_8060D890
lbl_8060D890:
	# ROM: 0x3AEE70
	.4byte 0x35800000

.global lbl_8060D894
lbl_8060D894:
	# ROM: 0x3AEE74
	.4byte 0x3F000000

.global lbl_8060D898
lbl_8060D898:
	# ROM: 0x3AEE78
	.4byte 0x40400000

.global lbl_8060D89C
lbl_8060D89C:
	# ROM: 0x3AEE7C
	.4byte 0x02000102
	.4byte 0x00000000

.global lbl_8060D8A4
lbl_8060D8A4:
	# ROM: 0x3AEE84
	.4byte 0x3A83126F

.global lbl_8060D8A8
lbl_8060D8A8:
	# ROM: 0x3AEE88
	.4byte 0x3F8020C5
	.4byte 0x00000000

.global lbl_8060D8B0
lbl_8060D8B0:
	# ROM: 0x3AEE90
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D8B4
lbl_8060D8B4:
	# ROM: 0x3AEE94
	.4byte 0x3F800000

.global lbl_8060D8B8
lbl_8060D8B8:
	# ROM: 0x3AEE98
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060D8C0
lbl_8060D8C0:
	# ROM: 0x3AEEA0
	.4byte 0x3F000000

.global lbl_8060D8C4
lbl_8060D8C4:
	# ROM: 0x3AEEA4
	.4byte 0x7F7FFFEE

.global lbl_8060D8C8
lbl_8060D8C8:
	# ROM: 0x3AEEA8
	.4byte 0x3E800000

.global lbl_8060D8CC
lbl_8060D8CC:
	# ROM: 0x3AEEAC
	.4byte 0x3FB33333

.global lbl_8060D8D0
lbl_8060D8D0:
	# ROM: 0x3AEEB0
	.4byte 0x40333333

.global lbl_8060D8D4
lbl_8060D8D4:
	# ROM: 0x3AEEB4
	.4byte 0x3EB6DB6E

.global lbl_8060D8D8
lbl_8060D8D8:
	# ROM: 0x3AEEB8
	.4byte 0x3DCCCCCD

.global lbl_8060D8DC
lbl_8060D8DC:
	# ROM: 0x3AEEBC
	.4byte 0x3C000000

.global lbl_8060D8E0
lbl_8060D8E0:
	# ROM: 0x3AEEC0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060D8E8
lbl_8060D8E8:
	# ROM: 0x3AEEC8
	.4byte 0x37A7C5AC

.global lbl_8060D8EC
lbl_8060D8EC:
	# ROM: 0x3AEECC
	.4byte 0x368637BD

.global lbl_8060D8F0
lbl_8060D8F0:
	# ROM: 0x3AEED0
	.4byte 0x358637BD

.global lbl_8060D8F4
lbl_8060D8F4:
	# ROM: 0x3AEED4
	.4byte 0x3727C5AC

.global lbl_8060D8F8
lbl_8060D8F8:
	# ROM: 0x3AEED8
	.4byte 0x3D4CCCCD

.global lbl_8060D8FC
lbl_8060D8FC:
	# ROM: 0x3AEEDC
	.4byte 0x322BCC77

.global lbl_8060D900
lbl_8060D900:
	# ROM: 0x3AEEE0
	.4byte 0x38D1B717

.global lbl_8060D904
lbl_8060D904:
	# ROM: 0x3AEEE4
	.4byte 0x3A83126F

.global lbl_8060D908
lbl_8060D908:
	# ROM: 0x3AEEE8
	.4byte 0x3456BF95

.global lbl_8060D90C
lbl_8060D90C:
	# ROM: 0x3AEEEC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D910
lbl_8060D910:
	# ROM: 0x3AEEF0
	.4byte 0x40000000

.global lbl_8060D914
lbl_8060D914:
	# ROM: 0x3AEEF4
	.4byte 0x40800000

.global lbl_8060D918
lbl_8060D918:
	# ROM: 0x3AEEF8
	.4byte 0x3F800000

.global lbl_8060D91C
lbl_8060D91C:
	# ROM: 0x3AEEFC
	.4byte 0xFF7FFFEE

.global lbl_8060D920
lbl_8060D920:
	# ROM: 0x3AEF00
	.4byte 0xC0000000

.global lbl_8060D924
lbl_8060D924:
	# ROM: 0x3AEF04
	.4byte 0x7F7FFFEE

.global lbl_8060D928
lbl_8060D928:
	# ROM: 0x3AEF08
	.4byte 0xBF800000

.global lbl_8060D92C
lbl_8060D92C:
	# ROM: 0x3AEF0C
	.4byte 0x3F000000

.global lbl_8060D930
lbl_8060D930:
	# ROM: 0x3AEF10
	.4byte 0x40400000

.global lbl_8060D934
lbl_8060D934:
	# ROM: 0x3AEF14
	.4byte 0x3C23D70A

.global lbl_8060D938
lbl_8060D938:
	# ROM: 0x3AEF18
	.4byte 0x34000000

.global lbl_8060D93C
lbl_8060D93C:
	# ROM: 0x3AEF1C
	.4byte 0x3F8CCCCD

.global lbl_8060D940
lbl_8060D940:
	# ROM: 0x3AEF20
	.4byte 0x33D6BF95

.global lbl_8060D944
lbl_8060D944:
	# ROM: 0x3AEF24
	.4byte 0x41000000

.global lbl_8060D948
lbl_8060D948:
	# ROM: 0x3AEF28
	.4byte 0x7EFFFFEE
	.4byte 0x00000000

.global lbl_8060D950
lbl_8060D950:
	# ROM: 0x3AEF30
	.4byte 0x3A83126F
	.4byte 0x00000000

.global lbl_8060D958
lbl_8060D958:
	# ROM: 0x3AEF38
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D95C
lbl_8060D95C:
	# ROM: 0x3AEF3C
	.4byte 0x3F000000

.global lbl_8060D960
lbl_8060D960:
	# ROM: 0x3AEF40
	.4byte 0x40400000

.global lbl_8060D964
lbl_8060D964:
	# ROM: 0x3AEF44
	.4byte 0x358637BD

.global lbl_8060D968
lbl_8060D968:
	# ROM: 0x3AEF48
	.4byte 0x37A7C5AC

.global lbl_8060D96C
lbl_8060D96C:
	# ROM: 0x3AEF4C
	.4byte 0x368637BD

.global lbl_8060D970
lbl_8060D970:
	# ROM: 0x3AEF50
	.4byte 0x358637BD

.global lbl_8060D974
lbl_8060D974:
	# ROM: 0x3AEF54
	.4byte 0x3727C5AC

.global lbl_8060D978
lbl_8060D978:
	# ROM: 0x3AEF58
	.4byte 0x3D4CCCCD

.global lbl_8060D97C
lbl_8060D97C:
	# ROM: 0x3AEF5C
	.4byte 0x322BCC77

.global lbl_8060D980
lbl_8060D980:
	# ROM: 0x3AEF60
	.4byte 0x38D1B717
	.4byte 0x00000000
	.4byte 0x6D696E00
	.4byte 0x6D617800
	.asciz "flags"
	.byte 0x00, 0x00

.global lbl_8060D998
lbl_8060D998:
	# ROM: 0x3AEF78
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D99C
lbl_8060D99C:
	# ROM: 0x3AEF7C
	.4byte 0x3F800000
	.4byte 0x706F7300
	.4byte 0x00000000

.global lbl_8060D9A8
lbl_8060D9A8:
	# ROM: 0x3AEF88
	.4byte 0x34000000

.global lbl_8060D9AC
lbl_8060D9AC:
	# ROM: 0x3AEF8C
	.4byte 0xBDF7F844

.global lbl_8060D9B0
lbl_8060D9B0:
	# ROM: 0x3AEF90
	.4byte 0xBDBF88E4

.global lbl_8060D9B4
lbl_8060D9B4:
	# ROM: 0x3AEF94
	.4byte 0x3FC90FDB

.global lbl_8060D9B8
lbl_8060D9B8:
	# ROM: 0x3AEF98
	.4byte 0x40490FDB

.global lbl_8060D9BC
lbl_8060D9BC:
	# ROM: 0x3AEF9C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D9C0
lbl_8060D9C0:
	# ROM: 0x3AEFA0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D9C4
lbl_8060D9C4:
	# ROM: 0x3AEFA4
	.4byte 0x3F800000

.global lbl_8060D9C8
lbl_8060D9C8:
	# ROM: 0x3AEFA8
	.4byte 0x1D000000
	.4byte 0x00000000

.global lbl_8060D9D0
lbl_8060D9D0:
	# ROM: 0x3AEFB0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D9D4
lbl_8060D9D4:
	# ROM: 0x3AEFB4
	.4byte 0x3F800000

.global lbl_8060D9D8
lbl_8060D9D8:
	# ROM: 0x3AEFB8
	.4byte 0x3F000000

.global lbl_8060D9DC
lbl_8060D9DC:
	# ROM: 0x3AEFBC
	.4byte 0x3F800000

.global lbl_8060D9E0
lbl_8060D9E0:
	# ROM: 0x3AEFC0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D9E4
lbl_8060D9E4:
	# ROM: 0x3AEFC4
	.4byte 0x40400000

.global lbl_8060D9E8
lbl_8060D9E8:
	# ROM: 0x3AEFC8
	.4byte 0x3F800000

.global lbl_8060D9EC
lbl_8060D9EC:
	# ROM: 0x3AEFCC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D9F0
lbl_8060D9F0:
	# ROM: 0x3AEFD0
	.4byte 0x3F800000

.global lbl_8060D9F4
lbl_8060D9F4:
	# ROM: 0x3AEFD4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060D9F8
lbl_8060D9F8:
	# ROM: 0x3AEFD8
	.4byte 0x3F000000

.global lbl_8060D9FC
lbl_8060D9FC:
	# ROM: 0x3AEFDC
	.4byte 0x40400000

.global lbl_8060DA00
lbl_8060DA00:
	# ROM: 0x3AEFE0
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060DA08
lbl_8060DA08:
	# ROM: 0x3AEFE8
	.4byte 0x3F400000

.global lbl_8060DA0C
lbl_8060DA0C:
	# ROM: 0x3AEFEC
	.4byte 0x3E000000

.global lbl_8060DA10
lbl_8060DA10:
	# ROM: 0x3AEFF0
	.4byte 0x3FC00000

.global lbl_8060DA14
lbl_8060DA14:
	# ROM: 0x3AEFF4
	.4byte 0x3F000000

.global lbl_8060DA18
lbl_8060DA18:
	# ROM: 0x3AEFF8
	.4byte 0x40000000

.global lbl_8060DA1C
lbl_8060DA1C:
	# ROM: 0x3AEFFC
	.4byte 0x3F800000

.global lbl_8060DA20
lbl_8060DA20:
	# ROM: 0x3AF000
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DA24
lbl_8060DA24:
	# ROM: 0x3AF004
	.4byte 0x40400000

.global lbl_8060DA28
lbl_8060DA28:
	# ROM: 0x3AF008
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060DA30
lbl_8060DA30:
	# ROM: 0x3AF010
	.4byte 0x34000000
	.4byte 0x00000000

.global lbl_8060DA38
lbl_8060DA38:
	# ROM: 0x3AF018
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060DA40
lbl_8060DA40:
	# ROM: 0x3AF020
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "floats"
	.byte 0x00
	.asciz "hint"
	.byte 0x00, 0x00, 0x00
	.asciz "hint"
	.byte 0x00, 0x00, 0x00
	.asciz "vectors"
	.asciz "hint"
	.byte 0x00, 0x00, 0x00
	.asciz "Hint"
	.byte 0x00, 0x00, 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "value"
	.byte 0x00, 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "bools"
	.byte 0x00, 0x00
	.asciz "times"
	.byte 0x00, 0x00
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.asciz "ints"
	.byte 0x00, 0x00, 0x00
	.asciz "times"
	.byte 0x00, 0x00
	.asciz "string"
	.byte 0x00
	.asciz "strings"
	.asciz "times"
	.byte 0x00, 0x00
	.asciz "from"
	.byte 0x00, 0x00, 0x00
	.asciz "focus"
	.byte 0x00, 0x00
	.4byte 0x75700000
	.4byte 0x666F7600
	.4byte 0x66617200
	.asciz "near"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "value"
	.byte 0x00, 0x00
	.asciz "time"
	.byte 0x00, 0x00, 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "object"
	.byte 0x00
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.asciz "color"
	.byte 0x00, 0x00
	.asciz "angle"
	.byte 0x00, 0x00
	.asciz "texture"
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "stages"
	.byte 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "type"
	.byte 0x00, 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00
	.asciz "data"
	.byte 0x00, 0x00, 0x00
	.asciz "normal"
	.byte 0x00
	.asciz "diffuse"
	.4byte 0x75000000
	.4byte 0x76000000
	.asciz "padding"
	.asciz "normal"
	.byte 0x00
	.asciz "tangent"
	.asciz "diffuse"
	.4byte 0x75000000
	.4byte 0x76000000
	.asciz "padding"
	.asciz "normal"
	.byte 0x00
	.asciz "tangent"
	.asciz "weights"
	.asciz "indices"
	.asciz "diffuse"
	.4byte 0x71750000
	.4byte 0x71760000
	.asciz "normal"
	.byte 0x00
	.asciz "tangent"
	.asciz "weights"
	.asciz "indices"
	.4byte 0x71753000
	.4byte 0x71753100
	.asciz "normal"
	.byte 0x00
	.asciz "weights"
	.asciz "indices"
	.asciz "diffuse"
	.4byte 0x71750000
	.4byte 0x71760000
	.asciz "length"
	.byte 0x00
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "format"
	.byte 0x00
	.asciz "stride"
	.byte 0x00
	.asciz "asset"
	.byte 0x00, 0x00
	.asciz "cameras"
	.asciz "lights"
	.byte 0x00
	.asciz "meshes"
	.byte 0x00
	.asciz "mesh"
	.byte 0x00, 0x00, 0x00
	.asciz "mapping"
	.asciz "magic"
	.byte 0x00, 0x00
	.asciz "userTag"
	.4byte 0x70616400
	.4byte 0x00000000
	.asciz "name"
	.byte 0x00, 0x00, 0x00
	.asciz "variant"

.global lbl_8060DCB0
lbl_8060DCB0:
	# ROM: 0x3AF290
	.4byte 0x3DCCCCCD

.global lbl_8060DCB4
lbl_8060DCB4:
	# ROM: 0x3AF294
	.4byte 0x3C23D70A

.global lbl_8060DCB8
lbl_8060DCB8:
	# ROM: 0x3AF298
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DCBC
lbl_8060DCBC:
	# ROM: 0x3AF29C
	.4byte 0x3F800000

.global lbl_8060DCC0
lbl_8060DCC0:
	# ROM: 0x3AF2A0
	.4byte 0x43480000

.global lbl_8060DCC4
lbl_8060DCC4:
	# ROM: 0x3AF2A4
	.4byte 0x40490FDB

.global lbl_8060DCC8
lbl_8060DCC8:
	# ROM: 0x3AF2A8
	.4byte 0x40000000

.global lbl_8060DCCC
lbl_8060DCCC:
	# ROM: 0x3AF2AC
	.4byte 0x3A83126F
	.asciz "damping"

.global lbl_8060DCD8
lbl_8060DCD8:
	# ROM: 0x3AF2B8
	.4byte 0x3DCCCCCD

.global lbl_8060DCDC
lbl_8060DCDC:
	# ROM: 0x3AF2BC
	.4byte 0x3C23D70A

.global lbl_8060DCE0
lbl_8060DCE0:
	# ROM: 0x3AF2C0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DCE4
lbl_8060DCE4:
	# ROM: 0x3AF2C4
	.4byte 0x43170000

.global lbl_8060DCE8
lbl_8060DCE8:
	# ROM: 0x3AF2C8
	.4byte 0xBF800000
	.4byte 0x00000000
	.asciz "point"
	.byte 0x00, 0x00
	.asciz "damping"
	.asciz "impulse"

.global lbl_8060DD08
lbl_8060DD08:
	# ROM: 0x3AF2E8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DD0C
lbl_8060DD0C:
	# ROM: 0x3AF2EC
	.4byte 0x3F000000

.global lbl_8060DD10
lbl_8060DD10:
	# ROM: 0x3AF2F0
	.4byte 0x40400000
	.4byte 0x00000000
	.asciz "axis"
	.byte 0x00, 0x00, 0x00
	.asciz "gain"
	.byte 0x00, 0x00, 0x00
	.asciz "active"
	.byte 0x00

.global lbl_8060DD30
lbl_8060DD30:
	# ROM: 0x3AF310
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DD34
lbl_8060DD34:
	# ROM: 0x3AF314
	.4byte 0x3F000000

.global lbl_8060DD38
lbl_8060DD38:
	# ROM: 0x3AF318
	.4byte 0x40400000

.global lbl_8060DD3C
lbl_8060DD3C:
	# ROM: 0x3AF31C
	.4byte 0x3F800000

.global lbl_8060DD40
lbl_8060DD40:
	# ROM: 0x3AF320
	.4byte 0x40490FDB
	.4byte 0x00000000
	.asciz "upAxis"
	.byte 0x00
	.asciz "damping"

.global lbl_8060DD58
lbl_8060DD58:
	# ROM: 0x3AF338
	.4byte 0x3F800000

.global lbl_8060DD5C
lbl_8060DD5C:
	# ROM: 0x3AF33C
	.4byte 0x447A0000

.global lbl_8060DD60
lbl_8060DD60:
	# ROM: 0x3AF340
	.4byte 0x3DCCCCCD

.global lbl_8060DD64
lbl_8060DD64:
	# ROM: 0x3AF344
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DD68
lbl_8060DD68:
	# ROM: 0x3AF348
	.4byte 0x3F000000

.global lbl_8060DD6C
lbl_8060DD6C:
	# ROM: 0x3AF34C
	.4byte 0x40400000

.global lbl_8060DD70
lbl_8060DD70:
	# ROM: 0x3AF350
	.4byte 0x3A83126F
	.4byte 0x00000000
	.asciz "damping"

.global lbl_8060DD80
lbl_8060DD80:
	# ROM: 0x3AF360
	.4byte 0x3F800000

.global lbl_8060DD84
lbl_8060DD84:
	# ROM: 0x3AF364
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DD88
lbl_8060DD88:
	# ROM: 0x3AF368
	.4byte 0x3F000000

.global lbl_8060DD8C
lbl_8060DD8C:
	# ROM: 0x3AF36C
	.4byte 0x40400000

.global lbl_8060DD90
lbl_8060DD90:
	# ROM: 0x3AF370
	.4byte 0x7F7FFFEE

.global lbl_8060DD94
lbl_8060DD94:
	# ROM: 0x3AF374
	.4byte 0x3C23D70A

.global lbl_8060DD98
lbl_8060DD98:
	# ROM: 0x3AF378
	.4byte 0x34000000

.global lbl_8060DD9C
lbl_8060DD9C:
	# ROM: 0x3AF37C
	.4byte 0x3A83126F

.global lbl_8060DDA0
lbl_8060DDA0:
	# ROM: 0x3AF380
	.4byte 0xB4000000

.global lbl_8060DDA4
lbl_8060DDA4:
	# ROM: 0x3AF384
	.4byte 0x3DCCCCCD

.global lbl_8060DDA8
lbl_8060DDA8:
	# ROM: 0x3AF388
	.4byte 0x41200000

.global lbl_8060DDAC
lbl_8060DDAC:
	# ROM: 0x3AF38C
	.4byte 0x3F8CCCCD

.global lbl_8060DDB0
lbl_8060DDB0:
	# ROM: 0x3AF390
	.4byte 0x3F666666

.global lbl_8060DDB4
lbl_8060DDB4:
	# ROM: 0x3AF394
	.4byte 0x3ECCCCCD
	.4byte 0x75700000
	.4byte 0x00000000
	.4byte 0x61000000
	.4byte 0x62000000

.global lbl_8060DDC8
lbl_8060DDC8:
	# ROM: 0x3AF3A8
	.4byte 0x3F800000

.global lbl_8060DDCC
lbl_8060DDCC:
	# ROM: 0x3AF3AC
	.4byte 0x00000000
	.asciz "chain"
	.byte 0x00, 0x00
	.asciz "links"
	.byte 0x00, 0x00
	.asciz "targets"
	.asciz "chains"
	.byte 0x00
	.asciz "data0"
	.byte 0x00, 0x00
	.asciz "data1"
	.byte 0x00, 0x00
	.asciz "data2"
	.byte 0x00, 0x00
	.asciz "sectors"
	.asciz "bodyA"
	.byte 0x00, 0x00
	.asciz "bodyB"
	.byte 0x00, 0x00
	.asciz "bodyAId"
	.asciz "bodyBId"
	.asciz "atom"
	.byte 0x00, 0x00, 0x00
	.asciz "cpIdMgr"

.global lbl_8060DE40
lbl_8060DE40:
	# ROM: 0x3AF420
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DE44
lbl_8060DE44:
	# ROM: 0x3AF424
	.4byte 0x3ECCCCCD

.global lbl_8060DE48
lbl_8060DE48:
	# ROM: 0x3AF428
	.4byte 0x3F800000

.global lbl_8060DE4C
lbl_8060DE4C:
	# ROM: 0x3AF42C
	.4byte 0x40860A92

.global lbl_8060DE50
lbl_8060DE50:
	# ROM: 0x3AF430
	.4byte 0x41000000

.global lbl_8060DE54
lbl_8060DE54:
	# ROM: 0x3AF434
	.4byte 0x3727C5AC

.global lbl_8060DE58
lbl_8060DE58:
	# ROM: 0x3AF438
	.4byte 0x3EAAAAAB

.global lbl_8060DE5C
lbl_8060DE5C:
	# ROM: 0x3AF43C
	.4byte 0x41400000

.global lbl_8060DE60
lbl_8060DE60:
	# ROM: 0x3AF440
	.4byte 0x41100000

.global lbl_8060DE64
lbl_8060DE64:
	# ROM: 0x3AF444
	.4byte 0x3F000000

.global lbl_8060DE68
lbl_8060DE68:
	# ROM: 0x3AF448
	.4byte 0x40400000

.global lbl_8060DE6C
lbl_8060DE6C:
	# ROM: 0x3AF44C
	.4byte 0x3F7FFF58

.global lbl_8060DE70
lbl_8060DE70:
	# ROM: 0x3AF450
	.4byte 0x40490FDB

.global lbl_8060DE74
lbl_8060DE74:
	# ROM: 0x3AF454
	.4byte 0x3E800000

.global lbl_8060DE78
lbl_8060DE78:
	# ROM: 0x3AF458
	.4byte 0x3EC00000

.global lbl_8060DE7C
lbl_8060DE7C:
	# ROM: 0x3AF45C
	.4byte 0xBEC00000

.global lbl_8060DE80
lbl_8060DE80:
	# ROM: 0x3AF460
	.4byte 0x40000000

.global lbl_8060DE84
lbl_8060DE84:
	# ROM: 0x3AF464
	.4byte 0x40800000

.global lbl_8060DE88
lbl_8060DE88:
	# ROM: 0x3AF468
	.4byte 0x40C00000

.global lbl_8060DE8C
lbl_8060DE8C:
	# ROM: 0x3AF46C
	.4byte 0x41A00000

.global lbl_8060DE90
lbl_8060DE90:
	# ROM: 0x3AF470
	.4byte 0xC0C00000

.global lbl_8060DE94
lbl_8060DE94:
	# ROM: 0x3AF474
	.4byte 0xC1400000

.global lbl_8060DE98
lbl_8060DE98:
	# ROM: 0x3AF478
	.4byte 0xC1A00000

.global lbl_8060DE9C
lbl_8060DE9C:
	# ROM: 0x3AF47C
	.4byte 0x41C00000

.global lbl_8060DEA0
lbl_8060DEA0:
	# ROM: 0x3AF480
	.4byte 0x42700000

.global lbl_8060DEA4
lbl_8060DEA4:
	# ROM: 0x3AF484
	.4byte 0xC2700000

.global lbl_8060DEA8
lbl_8060DEA8:
	# ROM: 0x3AF488
	.4byte 0x7F7FFFEE

.global lbl_8060DEAC
lbl_8060DEAC:
	# ROM: 0x3AF48C
	.4byte 0x3DCCCCCD

.global lbl_8060DEB0
lbl_8060DEB0:
	# ROM: 0x3AF490
	.4byte 0x3F000000

.global lbl_8060DEB4
lbl_8060DEB4:
	# ROM: 0x3AF494
	.4byte 0x3E99999A

.global lbl_8060DEB8
lbl_8060DEB8:
	# ROM: 0x3AF498
	.4byte 0x437A0000

.global lbl_8060DEBC
lbl_8060DEBC:
	# ROM: 0x3AF49C
	.4byte 0x3F733333

.global lbl_8060DEC0
lbl_8060DEC0:
	# ROM: 0x3AF4A0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DEC4
lbl_8060DEC4:
	# ROM: 0x3AF4A4
	.4byte 0x33D6BF95

.global lbl_8060DEC8
lbl_8060DEC8:
	# ROM: 0x3AF4A8
	.4byte 0x40400000
	.4byte 0x00000000
	.asciz "markers"
	.4byte 0x72620000
	.4byte 0x00000000
	.asciz "system"
	.byte 0x00
	.asciz "systems"

.global lbl_8060DEF0
lbl_8060DEF0:
	# ROM: 0x3AF4D0
	.4byte 0x40240000
	.4byte 0x00000000

.global lbl_8060DEF8
lbl_8060DEF8:
	# ROM: 0x3AF4D8
	.4byte 0x40340000
	.4byte 0x00000000

.global lbl_8060DF00
lbl_8060DF00:
	# ROM: 0x3AF4E0
	.4byte 0x42FE0000

.global lbl_8060DF04
lbl_8060DF04:
	# ROM: 0x3AF4E4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_8060DF08
lbl_8060DF08:
	# ROM: 0x3AF4E8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060DF10
lbl_8060DF10:
	# ROM: 0x3AF4F0
	.4byte 0x437F0000

.global lbl_8060DF14
lbl_8060DF14:
	# ROM: 0x3AF4F4
	.4byte 0xC4700000

.global lbl_8060DF18
lbl_8060DF18:
	# ROM: 0x3AF4F8
	.4byte 0x41200000

.global lbl_8060DF1C
lbl_8060DF1C:
	# ROM: 0x3AF4FC
	.4byte 0x3C8EFA35

.global lbl_8060DF20
lbl_8060DF20:
	# ROM: 0x3AF500
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060DF28
lbl_8060DF28:
	# ROM: 0x3AF508
	.4byte 0x40340000
	.4byte 0x00000000

.global lbl_8060DF30
lbl_8060DF30:
	# ROM: 0x3AF510
	.4byte 0x437F0000

.global lbl_8060DF34
lbl_8060DF34:
	# ROM: 0x3AF514
	.4byte 0x41200000

.global lbl_8060DF38
lbl_8060DF38:
	# ROM: 0x3AF518
	.4byte 0x3F400000
	.4byte 0x00000000

.global lbl_8060DF40
lbl_8060DF40:
	# ROM: 0x3AF520
	.4byte 0xC0340000
	.4byte 0x00000000

.global lbl_8060DF48
lbl_8060DF48:
	# ROM: 0x3AF528
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060DF50
lbl_8060DF50:
	# ROM: 0x3AF530
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060DF58
lbl_8060DF58:
	# ROM: 0x3AF538
	.4byte 0xC4700000

.global lbl_8060DF5C
lbl_8060DF5C:
	# ROM: 0x3AF53C
	.4byte 0x42FE0000

.global lbl_8060DF60
lbl_8060DF60:
	# ROM: 0x3AF540
	.4byte 0x40240000
	.4byte 0x00000000

.global lbl_8060DF68
lbl_8060DF68:
	# ROM: 0x3AF548
	.4byte 0x3F400000
	.4byte 0x00000000

.global lbl_8060DF70
lbl_8060DF70:
	# ROM: 0x3AF550
	.4byte 0xC0340000
	.4byte 0x00000000

.global lbl_8060DF78
lbl_8060DF78:
	# ROM: 0x3AF558
	.4byte 0x40340000
	.4byte 0x00000000

.global lbl_8060DF80
lbl_8060DF80:
	# ROM: 0x3AF560
	.4byte 0x40800000
	.4byte 0x00000000

.global lbl_8060DF88
lbl_8060DF88:
	# ROM: 0x3AF568
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060DF90
lbl_8060DF90:
	# ROM: 0x3AF570
	.4byte 0x3B800000

.global lbl_8060DF94
lbl_8060DF94:
	# ROM: 0x3AF574
	.4byte 0x42C80000

.global lbl_8060DF98
lbl_8060DF98:
	# ROM: 0x3AF578
	.4byte 0x3FC80000

.global lbl_8060DF9C
lbl_8060DF9C:
	# ROM: 0x3AF57C
	.4byte 0x44960000

.global lbl_8060DFA0
lbl_8060DFA0:
	# ROM: 0x3AF580
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060DFA8
lbl_8060DFA8:
	# ROM: 0x3AF588
	.4byte 0x40000000
	.4byte 0x00000000

.global lbl_8060DFB0
lbl_8060DFB0:
	# ROM: 0x3AF590
	.4byte 0x40300000
	.4byte 0x00000000

.global lbl_8060DFB8
lbl_8060DFB8:
	# ROM: 0x3AF598
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060DFC0
lbl_8060DFC0:
	# ROM: 0x3AF5A0
	.4byte 0x437F0000

.global lbl_8060DFC4
lbl_8060DFC4:
	# ROM: 0x3AF5A4
	.4byte 0xC4700000

.global lbl_8060DFC8
lbl_8060DFC8:
	# ROM: 0x3AF5A8
	.4byte 0x42FE0000

.global lbl_8060DFCC
lbl_8060DFCC:
	# ROM: 0x3AF5AC
	.4byte 0x41200000

.global lbl_8060DFD0
lbl_8060DFD0:
	# ROM: 0x3AF5B0
	.4byte 0x40590000
	.4byte 0x00000000

.global lbl_8060DFD8
lbl_8060DFD8:
	# ROM: 0x3AF5B8
	.4byte 0x3B000000
	.4byte 0x00000000

.global lbl_8060DFE0
lbl_8060DFE0:
	# ROM: 0x3AF5C0
	.4byte 0x447A0000
	.4byte 0x00000000

.global lbl_8060DFE8
lbl_8060DFE8:
	# ROM: 0x3AF5C8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060DFF0
lbl_8060DFF0:
	# ROM: 0x3AF5D0
	.4byte 0x80317440 ;# ptr

.global lbl_8060DFF4
lbl_8060DFF4:
	# ROM: 0x3AF5D4
	.4byte 0x3F800000

.global lbl_8060DFF8
lbl_8060DFF8:
	# ROM: 0x3AF5D8
	.4byte 0x43300000
	.4byte 0x00000000

.global lbl_8060E000
lbl_8060E000:
	# ROM: 0x3AF5E0
	.byte 0x01

.global lbl_8060E001
lbl_8060E001:
	# ROM: 0x3AF5E1
	.byte 0x02, 0x00, 0x00

.global lbl_8060E004
lbl_8060E004:
	# ROM: 0x3AF5E4
	.byte 0x01

.global lbl_8060E005
lbl_8060E005:
	# ROM: 0x3AF5E5
	.byte 0x02, 0x00, 0x00

.global lbl_8060E008
lbl_8060E008:
	# ROM: 0x3AF5E8
	.byte 0x01

.global lbl_8060E009
lbl_8060E009:
	# ROM: 0x3AF5E9
	.byte 0x02, 0x00, 0x00
	.4byte 0x00000000

.global lbl_8060E010
lbl_8060E010:
	# ROM: 0x3AF5F0
	.4byte 0x2B2F3D00

.global lbl_8060E014
lbl_8060E014:
	# ROM: 0x3AF5F4
	.4byte 0x5B5D5F00

.global lbl_8060E018
lbl_8060E018:
	# ROM: 0x3AF5F8
	.4byte 0x2D5F3D00
	.4byte 0x00000000

.global lbl_8060E020
lbl_8060E020:
	# ROM: 0x3AF600
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060E028
lbl_8060E028:
	# ROM: 0x3AF608
	.byte 0xFD

.global lbl_8060E029
lbl_8060E029:
	# ROM: 0x3AF609
	.byte 0xFC

.global lbl_8060E02A
lbl_8060E02A:
	# ROM: 0x3AF60A
	.byte 0x1E

.global lbl_8060E02B
lbl_8060E02B:
	# ROM: 0x3AF60B
	.byte 0x66

.global lbl_8060E02C
lbl_8060E02C:
	# ROM: 0x3AF60C
	.byte 0x6A

.global lbl_8060E02D
lbl_8060E02D:
	# ROM: 0x3AF60D
	.byte 0xB2, 0x00, 0x00

.global lbl_8060E030
lbl_8060E030:
	# ROM: 0x3AF610
	.byte 0x25

.global lbl_8060E031
lbl_8060E031:
	# ROM: 0x3AF611
	.byte 0x30

.global lbl_8060E032
lbl_8060E032:
	# ROM: 0x3AF612
	.byte 0x30

.global lbl_8060E033
lbl_8060E033:
	# ROM: 0x3AF613
	.byte 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_8060E038
lbl_8060E038:
	# ROM: 0x3AF618
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060E040
lbl_8060E040:
	# ROM: 0x3AF620
	.4byte 0x8060A308

.global lbl_8060E044
lbl_8060E044:
	# ROM: 0x3AF624
	.4byte 0x8060A310
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

