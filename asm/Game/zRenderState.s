.include "macros.inc"

.section .text  # 0x800AC9E8 - 0x800ACDE0

.global func_800AC9E8
func_800AC9E8:
/* 800AC9E8 000A97E8  38 00 00 00 */	li r0, 0
/* 800AC9EC 000A97EC  90 0D 90 78 */	stw r0, lbl_803CB978-_SDA_BASE_(r13)
/* 800AC9F0 000A97F0  4E 80 00 20 */	blr 

.global func_800AC9F4
func_800AC9F4:
/* 800AC9F4 000A97F4  80 6D 90 78 */	lwz r3, lbl_803CB978-_SDA_BASE_(r13)
/* 800AC9F8 000A97F8  4E 80 00 20 */	blr 

.global func_800AC9FC
func_800AC9FC:
/* 800AC9FC 000A97FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ACA00 000A9800  7C 08 02 A6 */	mflr r0
/* 800ACA04 000A9804  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ACA08 000A9808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ACA0C 000A980C  7C 7F 1B 78 */	mr r31, r3
/* 800ACA10 000A9810  80 0D 90 78 */	lwz r0, lbl_803CB978-_SDA_BASE_(r13)
/* 800ACA14 000A9814  7C 1F 00 00 */	cmpw r31, r0
/* 800ACA18 000A9818  41 82 03 B4 */	beq lbl_800ACDCC
/* 800ACA1C 000A981C  38 60 00 09 */	li r3, 9
/* 800ACA20 000A9820  38 80 00 02 */	li r4, 2
/* 800ACA24 000A9824  48 18 2D B9 */	bl func_8022F7DC
/* 800ACA28 000A9828  48 01 42 2D */	bl func_800C0C54
/* 800ACA2C 000A982C  38 60 00 0C */	li r3, 0xc
/* 800ACA30 000A9830  38 80 00 01 */	li r4, 1
/* 800ACA34 000A9834  48 18 2D A9 */	bl func_8022F7DC
/* 800ACA38 000A9838  38 60 00 14 */	li r3, 0x14
/* 800ACA3C 000A983C  38 80 00 01 */	li r4, 1
/* 800ACA40 000A9840  48 18 2D 9D */	bl func_8022F7DC
/* 800ACA44 000A9844  38 60 00 02 */	li r3, 2
/* 800ACA48 000A9848  38 80 00 01 */	li r4, 1
/* 800ACA4C 000A984C  48 18 2D 91 */	bl func_8022F7DC
/* 800ACA50 000A9850  38 60 00 0A */	li r3, 0xa
/* 800ACA54 000A9854  38 80 00 05 */	li r4, 5
/* 800ACA58 000A9858  48 18 2D 85 */	bl func_8022F7DC
/* 800ACA5C 000A985C  38 60 00 0B */	li r3, 0xb
/* 800ACA60 000A9860  38 80 00 06 */	li r4, 6
/* 800ACA64 000A9864  48 18 2D 79 */	bl func_8022F7DC
/* 800ACA68 000A9868  38 60 00 07 */	li r3, 7
/* 800ACA6C 000A986C  38 80 00 02 */	li r4, 2
/* 800ACA70 000A9870  48 18 2D 6D */	bl func_8022F7DC
/* 800ACA74 000A9874  38 60 00 08 */	li r3, 8
/* 800ACA78 000A9878  38 80 00 01 */	li r4, 1
/* 800ACA7C 000A987C  48 18 2D 61 */	bl func_8022F7DC
/* 800ACA80 000A9880  38 60 00 06 */	li r3, 6
/* 800ACA84 000A9884  38 80 00 01 */	li r4, 1
/* 800ACA88 000A9888  48 18 2D 55 */	bl func_8022F7DC
/* 800ACA8C 000A988C  93 ED 90 78 */	stw r31, lbl_803CB978-_SDA_BASE_(r13)
/* 800ACA90 000A9890  80 0D 90 78 */	lwz r0, lbl_803CB978-_SDA_BASE_(r13)
/* 800ACA94 000A9894  28 00 00 16 */	cmplwi r0, 0x16
/* 800ACA98 000A9898  41 81 03 34 */	bgt lbl_800ACDCC
/* 800ACA9C 000A989C  3C 60 80 29 */	lis r3, lbl_80290030@ha
/* 800ACAA0 000A98A0  54 00 10 3A */	slwi r0, r0, 2
/* 800ACAA4 000A98A4  38 63 00 30 */	addi r3, r3, lbl_80290030@l
/* 800ACAA8 000A98A8  7C 03 00 2E */	lwzx r0, r3, r0
/* 800ACAAC 000A98AC  7C 09 03 A6 */	mtctr r0
/* 800ACAB0 000A98B0  4E 80 04 20 */	bctr 
/* 800ACAB4 000A98B4  38 60 00 08 */	li r3, 8
/* 800ACAB8 000A98B8  38 80 00 00 */	li r4, 0
/* 800ACABC 000A98BC  48 18 2D 21 */	bl func_8022F7DC
/* 800ACAC0 000A98C0  38 60 00 0E */	li r3, 0xe
/* 800ACAC4 000A98C4  38 80 00 00 */	li r4, 0
/* 800ACAC8 000A98C8  48 18 2D 15 */	bl func_8022F7DC
/* 800ACACC 000A98CC  38 60 00 07 */	li r3, 7
/* 800ACAD0 000A98D0  38 80 00 01 */	li r4, 1
/* 800ACAD4 000A98D4  48 18 2D 09 */	bl func_8022F7DC
/* 800ACAD8 000A98D8  48 00 02 F4 */	b lbl_800ACDCC
/* 800ACADC 000A98DC  38 60 00 0C */	li r3, 0xc
/* 800ACAE0 000A98E0  38 80 00 00 */	li r4, 0
/* 800ACAE4 000A98E4  48 18 2C F9 */	bl func_8022F7DC
/* 800ACAE8 000A98E8  48 00 02 E4 */	b lbl_800ACDCC
/* 800ACAEC 000A98EC  38 60 00 0C */	li r3, 0xc
/* 800ACAF0 000A98F0  38 80 00 00 */	li r4, 0
/* 800ACAF4 000A98F4  48 18 2C E9 */	bl func_8022F7DC
/* 800ACAF8 000A98F8  38 60 00 14 */	li r3, 0x14
/* 800ACAFC 000A98FC  38 80 00 02 */	li r4, 2
/* 800ACB00 000A9900  48 18 2C DD */	bl func_8022F7DC
/* 800ACB04 000A9904  48 00 02 C8 */	b lbl_800ACDCC
/* 800ACB08 000A9908  38 60 00 08 */	li r3, 8
/* 800ACB0C 000A990C  38 80 00 00 */	li r4, 0
/* 800ACB10 000A9910  48 18 2C CD */	bl func_8022F7DC
/* 800ACB14 000A9914  38 60 00 0B */	li r3, 0xb
/* 800ACB18 000A9918  38 80 00 02 */	li r4, 2
/* 800ACB1C 000A991C  48 18 2C C1 */	bl func_8022F7DC
/* 800ACB20 000A9920  48 00 02 AC */	b lbl_800ACDCC
/* 800ACB24 000A9924  38 60 00 08 */	li r3, 8
/* 800ACB28 000A9928  38 80 00 00 */	li r4, 0
/* 800ACB2C 000A992C  48 18 2C B1 */	bl func_8022F7DC
/* 800ACB30 000A9930  48 00 02 9C */	b lbl_800ACDCC
/* 800ACB34 000A9934  38 60 00 08 */	li r3, 8
/* 800ACB38 000A9938  38 80 00 00 */	li r4, 0
/* 800ACB3C 000A993C  48 18 2C A1 */	bl func_8022F7DC
/* 800ACB40 000A9940  48 00 02 8C */	b lbl_800ACDCC
/* 800ACB44 000A9944  38 60 00 08 */	li r3, 8
/* 800ACB48 000A9948  38 80 00 00 */	li r4, 0
/* 800ACB4C 000A994C  48 18 2C 91 */	bl func_8022F7DC
/* 800ACB50 000A9950  38 60 00 06 */	li r3, 6
/* 800ACB54 000A9954  38 80 00 00 */	li r4, 0
/* 800ACB58 000A9958  48 18 2C 85 */	bl func_8022F7DC
/* 800ACB5C 000A995C  38 60 00 0E */	li r3, 0xe
/* 800ACB60 000A9960  38 80 00 00 */	li r4, 0
/* 800ACB64 000A9964  48 18 2C 79 */	bl func_8022F7DC
/* 800ACB68 000A9968  38 60 00 0B */	li r3, 0xb
/* 800ACB6C 000A996C  38 80 00 02 */	li r4, 2
/* 800ACB70 000A9970  48 18 2C 6D */	bl func_8022F7DC
/* 800ACB74 000A9974  48 00 02 58 */	b lbl_800ACDCC
/* 800ACB78 000A9978  38 60 00 08 */	li r3, 8
/* 800ACB7C 000A997C  38 80 00 00 */	li r4, 0
/* 800ACB80 000A9980  48 18 2C 5D */	bl func_8022F7DC
/* 800ACB84 000A9984  38 60 00 06 */	li r3, 6
/* 800ACB88 000A9988  38 80 00 00 */	li r4, 0
/* 800ACB8C 000A998C  48 18 2C 51 */	bl func_8022F7DC
/* 800ACB90 000A9990  38 60 00 0E */	li r3, 0xe
/* 800ACB94 000A9994  38 80 00 00 */	li r4, 0
/* 800ACB98 000A9998  48 18 2C 45 */	bl func_8022F7DC
/* 800ACB9C 000A999C  38 60 00 0C */	li r3, 0xc
/* 800ACBA0 000A99A0  38 80 00 00 */	li r4, 0
/* 800ACBA4 000A99A4  48 18 2C 39 */	bl func_8022F7DC
/* 800ACBA8 000A99A8  38 60 00 0A */	li r3, 0xa
/* 800ACBAC 000A99AC  38 80 00 02 */	li r4, 2
/* 800ACBB0 000A99B0  48 18 2C 2D */	bl func_8022F7DC
/* 800ACBB4 000A99B4  38 60 00 0B */	li r3, 0xb
/* 800ACBB8 000A99B8  38 80 00 01 */	li r4, 1
/* 800ACBBC 000A99BC  48 18 2C 21 */	bl func_8022F7DC
/* 800ACBC0 000A99C0  48 00 02 0C */	b lbl_800ACDCC
/* 800ACBC4 000A99C4  38 60 00 0E */	li r3, 0xe
/* 800ACBC8 000A99C8  38 80 00 00 */	li r4, 0
/* 800ACBCC 000A99CC  48 18 2C 11 */	bl func_8022F7DC
/* 800ACBD0 000A99D0  48 00 01 FC */	b lbl_800ACDCC
/* 800ACBD4 000A99D4  38 60 00 0E */	li r3, 0xe
/* 800ACBD8 000A99D8  38 80 00 00 */	li r4, 0
/* 800ACBDC 000A99DC  48 18 2C 01 */	bl func_8022F7DC
/* 800ACBE0 000A99E0  38 60 00 0C */	li r3, 0xc
/* 800ACBE4 000A99E4  38 80 00 00 */	li r4, 0
/* 800ACBE8 000A99E8  48 18 2B F5 */	bl func_8022F7DC
/* 800ACBEC 000A99EC  38 60 00 14 */	li r3, 0x14
/* 800ACBF0 000A99F0  38 80 00 02 */	li r4, 2
/* 800ACBF4 000A99F4  48 18 2B E9 */	bl func_8022F7DC
/* 800ACBF8 000A99F8  48 00 01 D4 */	b lbl_800ACDCC
/* 800ACBFC 000A99FC  38 60 00 08 */	li r3, 8
/* 800ACC00 000A9A00  38 80 00 00 */	li r4, 0
/* 800ACC04 000A9A04  48 18 2B D9 */	bl func_8022F7DC
/* 800ACC08 000A9A08  38 60 00 06 */	li r3, 6
/* 800ACC0C 000A9A0C  38 80 00 00 */	li r4, 0
/* 800ACC10 000A9A10  48 18 2B CD */	bl func_8022F7DC
/* 800ACC14 000A9A14  38 60 00 0E */	li r3, 0xe
/* 800ACC18 000A9A18  38 80 00 00 */	li r4, 0
/* 800ACC1C 000A9A1C  48 18 2B C1 */	bl func_8022F7DC
/* 800ACC20 000A9A20  48 00 01 AC */	b lbl_800ACDCC
/* 800ACC24 000A9A24  38 60 00 08 */	li r3, 8
/* 800ACC28 000A9A28  38 80 00 00 */	li r4, 0
/* 800ACC2C 000A9A2C  48 18 2B B1 */	bl func_8022F7DC
/* 800ACC30 000A9A30  38 60 00 06 */	li r3, 6
/* 800ACC34 000A9A34  38 80 00 00 */	li r4, 0
/* 800ACC38 000A9A38  48 18 2B A5 */	bl func_8022F7DC
/* 800ACC3C 000A9A3C  38 60 00 0E */	li r3, 0xe
/* 800ACC40 000A9A40  38 80 00 00 */	li r4, 0
/* 800ACC44 000A9A44  48 18 2B 99 */	bl func_8022F7DC
/* 800ACC48 000A9A48  38 60 00 0C */	li r3, 0xc
/* 800ACC4C 000A9A4C  38 80 00 00 */	li r4, 0
/* 800ACC50 000A9A50  48 18 2B 8D */	bl func_8022F7DC
/* 800ACC54 000A9A54  38 60 00 0A */	li r3, 0xa
/* 800ACC58 000A9A58  38 80 00 02 */	li r4, 2
/* 800ACC5C 000A9A5C  48 18 2B 81 */	bl func_8022F7DC
/* 800ACC60 000A9A60  38 60 00 0B */	li r3, 0xb
/* 800ACC64 000A9A64  38 80 00 01 */	li r4, 1
/* 800ACC68 000A9A68  48 18 2B 75 */	bl func_8022F7DC
/* 800ACC6C 000A9A6C  38 60 00 07 */	li r3, 7
/* 800ACC70 000A9A70  38 80 00 01 */	li r4, 1
/* 800ACC74 000A9A74  48 18 2B 69 */	bl func_8022F7DC
/* 800ACC78 000A9A78  48 00 01 54 */	b lbl_800ACDCC
/* 800ACC7C 000A9A7C  38 60 00 06 */	li r3, 6
/* 800ACC80 000A9A80  38 80 00 00 */	li r4, 0
/* 800ACC84 000A9A84  48 18 2B 59 */	bl func_8022F7DC
/* 800ACC88 000A9A88  38 60 00 0E */	li r3, 0xe
/* 800ACC8C 000A9A8C  38 80 00 00 */	li r4, 0
/* 800ACC90 000A9A90  48 18 2B 4D */	bl func_8022F7DC
/* 800ACC94 000A9A94  38 60 00 07 */	li r3, 7
/* 800ACC98 000A9A98  38 80 00 01 */	li r4, 1
/* 800ACC9C 000A9A9C  48 18 2B 41 */	bl func_8022F7DC
/* 800ACCA0 000A9AA0  48 00 01 2C */	b lbl_800ACDCC
/* 800ACCA4 000A9AA4  38 60 00 0C */	li r3, 0xc
/* 800ACCA8 000A9AA8  38 80 00 00 */	li r4, 0
/* 800ACCAC 000A9AAC  48 18 2B 31 */	bl func_8022F7DC
/* 800ACCB0 000A9AB0  38 60 00 07 */	li r3, 7
/* 800ACCB4 000A9AB4  38 80 00 01 */	li r4, 1
/* 800ACCB8 000A9AB8  48 18 2B 25 */	bl func_8022F7DC
/* 800ACCBC 000A9ABC  38 60 00 0A */	li r3, 0xa
/* 800ACCC0 000A9AC0  38 80 00 02 */	li r4, 2
/* 800ACCC4 000A9AC4  48 18 2B 19 */	bl func_8022F7DC
/* 800ACCC8 000A9AC8  38 60 00 0B */	li r3, 0xb
/* 800ACCCC 000A9ACC  38 80 00 01 */	li r4, 1
/* 800ACCD0 000A9AD0  48 18 2B 0D */	bl func_8022F7DC
/* 800ACCD4 000A9AD4  48 00 00 F8 */	b lbl_800ACDCC
/* 800ACCD8 000A9AD8  38 60 00 0C */	li r3, 0xc
/* 800ACCDC 000A9ADC  38 80 00 00 */	li r4, 0
/* 800ACCE0 000A9AE0  48 18 2A FD */	bl func_8022F7DC
/* 800ACCE4 000A9AE4  38 60 00 0B */	li r3, 0xb
/* 800ACCE8 000A9AE8  38 80 00 02 */	li r4, 2
/* 800ACCEC 000A9AEC  48 18 2A F1 */	bl func_8022F7DC
/* 800ACCF0 000A9AF0  48 00 00 DC */	b lbl_800ACDCC
/* 800ACCF4 000A9AF4  38 60 00 08 */	li r3, 8
/* 800ACCF8 000A9AF8  38 80 00 00 */	li r4, 0
/* 800ACCFC 000A9AFC  48 18 2A E1 */	bl func_8022F7DC
/* 800ACD00 000A9B00  38 60 00 06 */	li r3, 6
/* 800ACD04 000A9B04  38 80 00 00 */	li r4, 0
/* 800ACD08 000A9B08  48 18 2A D5 */	bl func_8022F7DC
/* 800ACD0C 000A9B0C  38 60 00 0E */	li r3, 0xe
/* 800ACD10 000A9B10  38 80 00 00 */	li r4, 0
/* 800ACD14 000A9B14  48 18 2A C9 */	bl func_8022F7DC
/* 800ACD18 000A9B18  38 60 00 0C */	li r3, 0xc
/* 800ACD1C 000A9B1C  38 80 00 00 */	li r4, 0
/* 800ACD20 000A9B20  48 18 2A BD */	bl func_8022F7DC
/* 800ACD24 000A9B24  38 60 00 0A */	li r3, 0xa
/* 800ACD28 000A9B28  38 80 00 02 */	li r4, 2
/* 800ACD2C 000A9B2C  48 18 2A B1 */	bl func_8022F7DC
/* 800ACD30 000A9B30  38 60 00 0B */	li r3, 0xb
/* 800ACD34 000A9B34  38 80 00 01 */	li r4, 1
/* 800ACD38 000A9B38  48 18 2A A5 */	bl func_8022F7DC
/* 800ACD3C 000A9B3C  48 00 00 90 */	b lbl_800ACDCC
/* 800ACD40 000A9B40  38 60 00 06 */	li r3, 6
/* 800ACD44 000A9B44  38 80 00 00 */	li r4, 0
/* 800ACD48 000A9B48  48 18 2A 95 */	bl func_8022F7DC
/* 800ACD4C 000A9B4C  38 60 00 0E */	li r3, 0xe
/* 800ACD50 000A9B50  38 80 00 00 */	li r4, 0
/* 800ACD54 000A9B54  48 18 2A 89 */	bl func_8022F7DC
/* 800ACD58 000A9B58  38 60 00 0C */	li r3, 0xc
/* 800ACD5C 000A9B5C  38 80 00 00 */	li r4, 0
/* 800ACD60 000A9B60  48 18 2A 7D */	bl func_8022F7DC
/* 800ACD64 000A9B64  38 60 00 0A */	li r3, 0xa
/* 800ACD68 000A9B68  38 80 00 02 */	li r4, 2
/* 800ACD6C 000A9B6C  48 18 2A 71 */	bl func_8022F7DC
/* 800ACD70 000A9B70  38 60 00 0B */	li r3, 0xb
/* 800ACD74 000A9B74  38 80 00 01 */	li r4, 1
/* 800ACD78 000A9B78  48 18 2A 65 */	bl func_8022F7DC
/* 800ACD7C 000A9B7C  48 00 00 50 */	b lbl_800ACDCC
/* 800ACD80 000A9B80  38 60 00 08 */	li r3, 8
/* 800ACD84 000A9B84  38 80 00 00 */	li r4, 0
/* 800ACD88 000A9B88  48 18 2A 55 */	bl func_8022F7DC
/* 800ACD8C 000A9B8C  38 60 00 06 */	li r3, 6
/* 800ACD90 000A9B90  38 80 00 00 */	li r4, 0
/* 800ACD94 000A9B94  48 18 2A 49 */	bl func_8022F7DC
/* 800ACD98 000A9B98  38 60 00 0E */	li r3, 0xe
/* 800ACD9C 000A9B9C  38 80 00 00 */	li r4, 0
/* 800ACDA0 000A9BA0  48 18 2A 3D */	bl func_8022F7DC
/* 800ACDA4 000A9BA4  48 00 00 28 */	b lbl_800ACDCC
/* 800ACDA8 000A9BA8  38 60 00 08 */	li r3, 8
/* 800ACDAC 000A9BAC  38 80 00 00 */	li r4, 0
/* 800ACDB0 000A9BB0  48 18 2A 2D */	bl func_8022F7DC
/* 800ACDB4 000A9BB4  38 60 00 0E */	li r3, 0xe
/* 800ACDB8 000A9BB8  38 80 00 00 */	li r4, 0
/* 800ACDBC 000A9BBC  48 18 2A 21 */	bl func_8022F7DC
/* 800ACDC0 000A9BC0  38 60 00 0B */	li r3, 0xb
/* 800ACDC4 000A9BC4  38 80 00 02 */	li r4, 2
/* 800ACDC8 000A9BC8  48 18 2A 15 */	bl func_8022F7DC
lbl_800ACDCC:
/* 800ACDCC 000A9BCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ACDD0 000A9BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ACDD4 000A9BD4  7C 08 03 A6 */	mtlr r0
/* 800ACDD8 000A9BD8  38 21 00 10 */	addi r1, r1, 0x10
/* 800ACDDC 000A9BDC  4E 80 00 20 */	blr 
