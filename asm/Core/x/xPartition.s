.include "macros.inc"

.section .text  # 0x80038B98 - 0x800392A0

.global func_80038B98
func_80038B98:
/* 80038B98 00035998  4E 80 00 20 */	blr 

.global func_80038B9C
func_80038B9C:
/* 80038B9C 0003599C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038BA0 000359A0  7C 08 02 A6 */	mflr r0
/* 80038BA4 000359A4  38 80 00 08 */	li r4, 8
/* 80038BA8 000359A8  38 A0 00 00 */	li r5, 0
/* 80038BAC 000359AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038BB0 000359B0  80 6D 89 E0 */	lwz r3, lbl_803CB2E0-_SDA_BASE_(r13)
/* 80038BB4 000359B4  4B FF AD 8D */	bl func_80033940
/* 80038BB8 000359B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038BBC 000359BC  7C 08 03 A6 */	mtlr r0
/* 80038BC0 000359C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80038BC4 000359C4  4E 80 00 20 */	blr 

.global func_80038BC8
func_80038BC8:
/* 80038BC8 000359C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038BCC 000359CC  7C 08 02 A6 */	mflr r0
/* 80038BD0 000359D0  38 80 00 00 */	li r4, 0
/* 80038BD4 000359D4  38 A0 00 0C */	li r5, 0xc
/* 80038BD8 000359D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038BDC 000359DC  4B FC A8 7D */	bl memset
/* 80038BE0 000359E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038BE4 000359E4  7C 08 03 A6 */	mtlr r0
/* 80038BE8 000359E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80038BEC 000359EC  4E 80 00 20 */	blr 

.global func_80038BF0
func_80038BF0:
/* 80038BF0 000359F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038BF4 000359F4  7C 08 02 A6 */	mflr r0
/* 80038BF8 000359F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038BFC 000359FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038C00 00035A00  3B E3 00 04 */	addi r31, r3, 4
/* 80038C04 00035A04  93 C1 00 08 */	stw r30, 8(r1)
/* 80038C08 00035A08  7C 9E 23 78 */	mr r30, r4
/* 80038C0C 00035A0C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80038C10 00035A10  38 05 00 01 */	addi r0, r5, 1
/* 80038C14 00035A14  90 03 00 00 */	stw r0, 0(r3)
/* 80038C18 00035A18  48 00 00 08 */	b lbl_80038C20
lbl_80038C1C:
/* 80038C1C 00035A1C  7C 1F 03 78 */	mr r31, r0
lbl_80038C20:
/* 80038C20 00035A20  80 1F 00 04 */	lwz r0, 4(r31)
/* 80038C24 00035A24  28 00 00 00 */	cmplwi r0, 0
/* 80038C28 00035A28  40 82 FF F4 */	bne lbl_80038C1C
/* 80038C2C 00035A2C  4B FF FF 71 */	bl func_80038B9C
/* 80038C30 00035A30  90 7F 00 04 */	stw r3, 4(r31)
/* 80038C34 00035A34  38 00 00 00 */	li r0, 0
/* 80038C38 00035A38  80 7F 00 04 */	lwz r3, 4(r31)
/* 80038C3C 00035A3C  93 C3 00 00 */	stw r30, 0(r3)
/* 80038C40 00035A40  80 7F 00 04 */	lwz r3, 4(r31)
/* 80038C44 00035A44  90 03 00 04 */	stw r0, 4(r3)
/* 80038C48 00035A48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038C4C 00035A4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80038C50 00035A50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038C54 00035A54  7C 08 03 A6 */	mtlr r0
/* 80038C58 00035A58  38 21 00 10 */	addi r1, r1, 0x10
/* 80038C5C 00035A5C  4E 80 00 20 */	blr 

.global func_80038C60
func_80038C60:
/* 80038C60 00035A60  80 E3 00 24 */	lwz r7, 0x24(r3)
/* 80038C64 00035A64  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80038C68 00035A68  7C 07 31 D6 */	mullw r0, r7, r6
/* 80038C6C 00035A6C  7C 67 19 D6 */	mullw r3, r7, r3
/* 80038C70 00035A70  7C 65 19 D6 */	mullw r3, r5, r3
/* 80038C74 00035A74  7C 63 02 14 */	add r3, r3, r0
/* 80038C78 00035A78  7C 63 22 14 */	add r3, r3, r4
/* 80038C7C 00035A7C  4E 80 00 20 */	blr 

.global func_80038C80
func_80038C80:
/* 80038C80 00035A80  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80038C84 00035A84  7C 08 02 A6 */	mflr r0
/* 80038C88 00035A88  90 01 00 44 */	stw r0, 0x44(r1)
/* 80038C8C 00035A8C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 80038C90 00035A90  7C 99 23 78 */	mr r25, r4
/* 80038C94 00035A94  7C BD 2B 78 */	mr r29, r5
/* 80038C98 00035A98  7C 7C 1B 78 */	mr r28, r3
/* 80038C9C 00035A9C  7C DE 33 78 */	mr r30, r6
/* 80038CA0 00035AA0  7C FF 3B 78 */	mr r31, r7
/* 80038CA4 00035AA4  38 80 00 00 */	li r4, 0
/* 80038CA8 00035AA8  38 A0 00 40 */	li r5, 0x40
/* 80038CAC 00035AAC  4B FC A7 AD */	bl memset
/* 80038CB0 00035AB0  7F 23 CB 78 */	mr r3, r25
/* 80038CB4 00035AB4  48 0D FD 45 */	bl func_801189F8
/* 80038CB8 00035AB8  3B 63 00 30 */	addi r27, r3, 0x30
/* 80038CBC 00035ABC  7F 83 E3 78 */	mr r3, r28
/* 80038CC0 00035AC0  38 9B 00 0C */	addi r4, r27, 0xc
/* 80038CC4 00035AC4  4B FD 25 A1 */	bl func_8000B264
/* 80038CC8 00035AC8  7F 64 DB 78 */	mr r4, r27
/* 80038CCC 00035ACC  38 7C 00 0C */	addi r3, r28, 0xc
/* 80038CD0 00035AD0  4B FD 25 95 */	bl func_8000B264
/* 80038CD4 00035AD4  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80038CD8 00035AD8  3C 00 43 30 */	lis r0, 0x4330
/* 80038CDC 00035ADC  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80038CE0 00035AE0  38 A0 00 00 */	li r5, 0
/* 80038CE4 00035AE4  C0 7C 00 10 */	lfs f3, 0x10(r28)
/* 80038CE8 00035AE8  C0 5C 00 04 */	lfs f2, 4(r28)
/* 80038CEC 00035AEC  EC 81 00 28 */	fsubs f4, f1, f0
/* 80038CF0 00035AF0  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 80038CF4 00035AF4  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80038CF8 00035AF8  EC 43 10 28 */	fsubs f2, f3, f2
/* 80038CFC 00035AFC  90 01 00 08 */	stw r0, 8(r1)
/* 80038D00 00035B00  EC 61 00 28 */	fsubs f3, f1, f0
/* 80038D04 00035B04  93 BC 00 24 */	stw r29, 0x24(r28)
/* 80038D08 00035B08  93 DC 00 28 */	stw r30, 0x28(r28)
/* 80038D0C 00035B0C  93 FC 00 2C */	stw r31, 0x2c(r28)
/* 80038D10 00035B10  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80038D14 00035B14  C8 22 85 D8 */	lfd f1, lbl_803CCF58-_SDA2_BASE_(r2)
/* 80038D18 00035B18  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80038D1C 00035B1C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80038D20 00035B20  90 61 00 0C */	stw r3, 0xc(r1)
/* 80038D24 00035B24  C8 01 00 08 */	lfd f0, 8(r1)
/* 80038D28 00035B28  90 01 00 18 */	stw r0, 0x18(r1)
/* 80038D2C 00035B2C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80038D30 00035B30  EC 04 00 24 */	fdivs f0, f4, f0
/* 80038D34 00035B34  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 80038D38 00035B38  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80038D3C 00035B3C  C8 22 85 D8 */	lfd f1, lbl_803CCF58-_SDA2_BASE_(r2)
/* 80038D40 00035B40  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80038D44 00035B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038D48 00035B48  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80038D4C 00035B4C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80038D50 00035B50  EC 02 00 24 */	fdivs f0, f2, f0
/* 80038D54 00035B54  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 80038D58 00035B58  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 80038D5C 00035B5C  C8 22 85 D8 */	lfd f1, lbl_803CCF58-_SDA2_BASE_(r2)
/* 80038D60 00035B60  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80038D64 00035B64  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80038D68 00035B68  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80038D6C 00035B6C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80038D70 00035B70  EC 03 00 24 */	fdivs f0, f3, f0
/* 80038D74 00035B74  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 80038D78 00035B78  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80038D7C 00035B7C  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80038D80 00035B80  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80038D84 00035B84  80 DC 00 2C */	lwz r6, 0x2c(r28)
/* 80038D88 00035B88  80 6D 89 E0 */	lwz r3, lbl_803CB2E0-_SDA_BASE_(r13)
/* 80038D8C 00035B8C  7C 04 01 D6 */	mullw r0, r4, r0
/* 80038D90 00035B90  7C 86 01 D6 */	mullw r4, r6, r0
/* 80038D94 00035B94  4B FF AB AD */	bl func_80033940
/* 80038D98 00035B98  90 7C 00 30 */	stw r3, 0x30(r28)
/* 80038D9C 00035B9C  3B 60 00 00 */	li r27, 0
/* 80038DA0 00035BA0  48 00 00 54 */	b lbl_80038DF4
lbl_80038DA4:
/* 80038DA4 00035BA4  3B 40 00 00 */	li r26, 0
/* 80038DA8 00035BA8  48 00 00 40 */	b lbl_80038DE8
lbl_80038DAC:
/* 80038DAC 00035BAC  3B 20 00 00 */	li r25, 0
/* 80038DB0 00035BB0  48 00 00 2C */	b lbl_80038DDC
lbl_80038DB4:
/* 80038DB4 00035BB4  7F 83 E3 78 */	mr r3, r28
/* 80038DB8 00035BB8  7F 24 CB 78 */	mr r4, r25
/* 80038DBC 00035BBC  7F 45 D3 78 */	mr r5, r26
/* 80038DC0 00035BC0  7F 66 DB 78 */	mr r6, r27
/* 80038DC4 00035BC4  4B FF FE 9D */	bl func_80038C60
/* 80038DC8 00035BC8  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80038DCC 00035BCC  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 80038DD0 00035BD0  7C 63 02 14 */	add r3, r3, r0
/* 80038DD4 00035BD4  4B FF FD F5 */	bl func_80038BC8
/* 80038DD8 00035BD8  3B 39 00 01 */	addi r25, r25, 1
lbl_80038DDC:
/* 80038DDC 00035BDC  7C 19 E8 00 */	cmpw r25, r29
/* 80038DE0 00035BE0  41 80 FF D4 */	blt lbl_80038DB4
/* 80038DE4 00035BE4  3B 5A 00 01 */	addi r26, r26, 1
lbl_80038DE8:
/* 80038DE8 00035BE8  7C 1A F0 00 */	cmpw r26, r30
/* 80038DEC 00035BEC  41 80 FF C0 */	blt lbl_80038DAC
/* 80038DF0 00035BF0  3B 7B 00 01 */	addi r27, r27, 1
lbl_80038DF4:
/* 80038DF4 00035BF4  7C 1B F8 00 */	cmpw r27, r31
/* 80038DF8 00035BF8  41 80 FF AC */	blt lbl_80038DA4
/* 80038DFC 00035BFC  38 7C 00 34 */	addi r3, r28, 0x34
/* 80038E00 00035C00  4B FF FD C9 */	bl func_80038BC8
/* 80038E04 00035C04  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 80038E08 00035C08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80038E0C 00035C0C  7C 08 03 A6 */	mtlr r0
/* 80038E10 00035C10  38 21 00 40 */	addi r1, r1, 0x40
/* 80038E14 00035C14  4E 80 00 20 */	blr 

.global func_80038E18
func_80038E18:
/* 80038E18 00035C18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80038E1C 00035C1C  7C 08 02 A6 */	mflr r0
/* 80038E20 00035C20  90 01 00 44 */	stw r0, 0x44(r1)
/* 80038E24 00035C24  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 80038E28 00035C28  7C 99 23 78 */	mr r25, r4
/* 80038E2C 00035C2C  7C BD 2B 78 */	mr r29, r5
/* 80038E30 00035C30  7C 7C 1B 78 */	mr r28, r3
/* 80038E34 00035C34  7C DE 33 78 */	mr r30, r6
/* 80038E38 00035C38  7C FF 3B 78 */	mr r31, r7
/* 80038E3C 00035C3C  38 80 00 00 */	li r4, 0
/* 80038E40 00035C40  38 A0 00 40 */	li r5, 0x40
/* 80038E44 00035C44  4B FC A6 15 */	bl memset
/* 80038E48 00035C48  7F 23 CB 78 */	mr r3, r25
/* 80038E4C 00035C4C  48 00 04 25 */	bl func_80039270
/* 80038E50 00035C50  7C 60 1B 78 */	mr r0, r3
/* 80038E54 00035C54  7F 83 E3 78 */	mr r3, r28
/* 80038E58 00035C58  7C 1B 03 78 */	mr r27, r0
/* 80038E5C 00035C5C  38 9B 00 0C */	addi r4, r27, 0xc
/* 80038E60 00035C60  4B FD 24 05 */	bl func_8000B264
/* 80038E64 00035C64  7F 64 DB 78 */	mr r4, r27
/* 80038E68 00035C68  38 7C 00 0C */	addi r3, r28, 0xc
/* 80038E6C 00035C6C  4B FD 23 F9 */	bl func_8000B264
/* 80038E70 00035C70  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80038E74 00035C74  3C 00 43 30 */	lis r0, 0x4330
/* 80038E78 00035C78  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80038E7C 00035C7C  38 A0 00 00 */	li r5, 0
/* 80038E80 00035C80  C0 7C 00 10 */	lfs f3, 0x10(r28)
/* 80038E84 00035C84  C0 5C 00 04 */	lfs f2, 4(r28)
/* 80038E88 00035C88  EC 81 00 28 */	fsubs f4, f1, f0
/* 80038E8C 00035C8C  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 80038E90 00035C90  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80038E94 00035C94  EC 43 10 28 */	fsubs f2, f3, f2
/* 80038E98 00035C98  90 01 00 08 */	stw r0, 8(r1)
/* 80038E9C 00035C9C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80038EA0 00035CA0  93 BC 00 24 */	stw r29, 0x24(r28)
/* 80038EA4 00035CA4  93 DC 00 28 */	stw r30, 0x28(r28)
/* 80038EA8 00035CA8  93 FC 00 2C */	stw r31, 0x2c(r28)
/* 80038EAC 00035CAC  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80038EB0 00035CB0  C8 22 85 D8 */	lfd f1, lbl_803CCF58-_SDA2_BASE_(r2)
/* 80038EB4 00035CB4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80038EB8 00035CB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80038EBC 00035CBC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80038EC0 00035CC0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80038EC4 00035CC4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80038EC8 00035CC8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80038ECC 00035CCC  EC 04 00 24 */	fdivs f0, f4, f0
/* 80038ED0 00035CD0  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 80038ED4 00035CD4  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80038ED8 00035CD8  C8 22 85 D8 */	lfd f1, lbl_803CCF58-_SDA2_BASE_(r2)
/* 80038EDC 00035CDC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80038EE0 00035CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038EE4 00035CE4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80038EE8 00035CE8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80038EEC 00035CEC  EC 02 00 24 */	fdivs f0, f2, f0
/* 80038EF0 00035CF0  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 80038EF4 00035CF4  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 80038EF8 00035CF8  C8 22 85 D8 */	lfd f1, lbl_803CCF58-_SDA2_BASE_(r2)
/* 80038EFC 00035CFC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80038F00 00035D00  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80038F04 00035D04  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80038F08 00035D08  EC 00 08 28 */	fsubs f0, f0, f1
/* 80038F0C 00035D0C  EC 03 00 24 */	fdivs f0, f3, f0
/* 80038F10 00035D10  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 80038F14 00035D14  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80038F18 00035D18  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80038F1C 00035D1C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80038F20 00035D20  80 DC 00 2C */	lwz r6, 0x2c(r28)
/* 80038F24 00035D24  80 6D 89 E0 */	lwz r3, lbl_803CB2E0-_SDA_BASE_(r13)
/* 80038F28 00035D28  7C 04 01 D6 */	mullw r0, r4, r0
/* 80038F2C 00035D2C  7C 86 01 D6 */	mullw r4, r6, r0
/* 80038F30 00035D30  4B FF AA 11 */	bl func_80033940
/* 80038F34 00035D34  90 7C 00 30 */	stw r3, 0x30(r28)
/* 80038F38 00035D38  3B 60 00 00 */	li r27, 0
/* 80038F3C 00035D3C  48 00 00 54 */	b lbl_80038F90
lbl_80038F40:
/* 80038F40 00035D40  3B 40 00 00 */	li r26, 0
/* 80038F44 00035D44  48 00 00 40 */	b lbl_80038F84
lbl_80038F48:
/* 80038F48 00035D48  3B 20 00 00 */	li r25, 0
/* 80038F4C 00035D4C  48 00 00 2C */	b lbl_80038F78
lbl_80038F50:
/* 80038F50 00035D50  7F 83 E3 78 */	mr r3, r28
/* 80038F54 00035D54  7F 24 CB 78 */	mr r4, r25
/* 80038F58 00035D58  7F 45 D3 78 */	mr r5, r26
/* 80038F5C 00035D5C  7F 66 DB 78 */	mr r6, r27
/* 80038F60 00035D60  4B FF FD 01 */	bl func_80038C60
/* 80038F64 00035D64  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80038F68 00035D68  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 80038F6C 00035D6C  7C 63 02 14 */	add r3, r3, r0
/* 80038F70 00035D70  4B FF FC 59 */	bl func_80038BC8
/* 80038F74 00035D74  3B 39 00 01 */	addi r25, r25, 1
lbl_80038F78:
/* 80038F78 00035D78  7C 19 E8 00 */	cmpw r25, r29
/* 80038F7C 00035D7C  41 80 FF D4 */	blt lbl_80038F50
/* 80038F80 00035D80  3B 5A 00 01 */	addi r26, r26, 1
lbl_80038F84:
/* 80038F84 00035D84  7C 1A F0 00 */	cmpw r26, r30
/* 80038F88 00035D88  41 80 FF C0 */	blt lbl_80038F48
/* 80038F8C 00035D8C  3B 7B 00 01 */	addi r27, r27, 1
lbl_80038F90:
/* 80038F90 00035D90  7C 1B F8 00 */	cmpw r27, r31
/* 80038F94 00035D94  41 80 FF AC */	blt lbl_80038F40
/* 80038F98 00035D98  38 7C 00 34 */	addi r3, r28, 0x34
/* 80038F9C 00035D9C  4B FF FC 2D */	bl func_80038BC8
/* 80038FA0 00035DA0  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 80038FA4 00035DA4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80038FA8 00035DA8  7C 08 03 A6 */	mtlr r0
/* 80038FAC 00035DAC  38 21 00 40 */	addi r1, r1, 0x40
/* 80038FB0 00035DB0  4E 80 00 20 */	blr 

.global func_80038FB4
func_80038FB4:
/* 80038FB4 00035DB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80038FB8 00035DB8  7C 08 02 A6 */	mflr r0
/* 80038FBC 00035DBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80038FC0 00035DC0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80038FC4 00035DC4  7C 7F 1B 78 */	mr r31, r3
/* 80038FC8 00035DC8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80038FCC 00035DCC  7C 9E 23 78 */	mr r30, r4
/* 80038FD0 00035DD0  C0 25 00 00 */	lfs f1, 0(r5)
/* 80038FD4 00035DD4  C0 83 00 00 */	lfs f4, 0(r3)
/* 80038FD8 00035DD8  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 80038FDC 00035DDC  41 80 00 48 */	blt lbl_80039024
/* 80038FE0 00035DE0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80038FE4 00035DE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80038FE8 00035DE8  41 81 00 3C */	bgt lbl_80039024
/* 80038FEC 00035DEC  C0 45 00 04 */	lfs f2, 4(r5)
/* 80038FF0 00035DF0  C0 7F 00 04 */	lfs f3, 4(r31)
/* 80038FF4 00035DF4  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80038FF8 00035DF8  41 80 00 2C */	blt lbl_80039024
/* 80038FFC 00035DFC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80039000 00035E00  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80039004 00035E04  41 81 00 20 */	bgt lbl_80039024
/* 80039008 00035E08  C0 C5 00 08 */	lfs f6, 8(r5)
/* 8003900C 00035E0C  C0 FF 00 08 */	lfs f7, 8(r31)
/* 80039010 00035E10  FC 06 38 40 */	fcmpo cr0, f6, f7
/* 80039014 00035E14  41 80 00 10 */	blt lbl_80039024
/* 80039018 00035E18  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8003901C 00035E1C  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 80039020 00035E20  40 81 00 18 */	ble lbl_80039038
lbl_80039024:
/* 80039024 00035E24  7F C4 F3 78 */	mr r4, r30
/* 80039028 00035E28  38 7F 00 34 */	addi r3, r31, 0x34
/* 8003902C 00035E2C  4B FF FB C5 */	bl func_80038BF0
/* 80039030 00035E30  38 60 FF FF */	li r3, -1
/* 80039034 00035E34  48 00 00 6C */	b lbl_800390A0
lbl_80039038:
/* 80039038 00035E38  EC A1 20 28 */	fsubs f5, f1, f4
/* 8003903C 00035E3C  C0 9F 00 18 */	lfs f4, 0x18(r31)
/* 80039040 00035E40  EC 62 18 28 */	fsubs f3, f2, f3
/* 80039044 00035E44  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80039048 00035E48  EC 26 38 28 */	fsubs f1, f6, f7
/* 8003904C 00035E4C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80039050 00035E50  EC 85 20 24 */	fdivs f4, f5, f4
/* 80039054 00035E54  EC 43 10 24 */	fdivs f2, f3, f2
/* 80039058 00035E58  EC 01 00 24 */	fdivs f0, f1, f0
/* 8003905C 00035E5C  FC 60 20 1E */	fctiwz f3, f4
/* 80039060 00035E60  FC 20 10 1E */	fctiwz f1, f2
/* 80039064 00035E64  FC 00 00 1E */	fctiwz f0, f0
/* 80039068 00035E68  D8 61 00 08 */	stfd f3, 8(r1)
/* 8003906C 00035E6C  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 80039070 00035E70  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80039074 00035E74  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80039078 00035E78  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8003907C 00035E7C  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80039080 00035E80  4B FF FB E1 */	bl func_80038C60
/* 80039084 00035E84  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 80039088 00035E88  7C 7F 1B 78 */	mr r31, r3
/* 8003908C 00035E8C  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 80039090 00035E90  7F C4 F3 78 */	mr r4, r30
/* 80039094 00035E94  7C 65 02 14 */	add r3, r5, r0
/* 80039098 00035E98  4B FF FB 59 */	bl func_80038BF0
/* 8003909C 00035E9C  7F E3 FB 78 */	mr r3, r31
lbl_800390A0:
/* 800390A0 00035EA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800390A4 00035EA4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800390A8 00035EA8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800390AC 00035EAC  7C 08 03 A6 */	mtlr r0
/* 800390B0 00035EB0  38 21 00 30 */	addi r1, r1, 0x30
/* 800390B4 00035EB4  4E 80 00 20 */	blr 

.global func_800390B8
func_800390B8:
/* 800390B8 00035EB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800390BC 00035EBC  7C 08 02 A6 */	mflr r0
/* 800390C0 00035EC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800390C4 00035EC4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800390C8 00035EC8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800390CC 00035ECC  7C BE 2B 78 */	mr r30, r5
/* 800390D0 00035ED0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800390D4 00035ED4  7C 9D 23 78 */	mr r29, r4
/* 800390D8 00035ED8  93 81 00 20 */	stw r28, 0x20(r1)
/* 800390DC 00035EDC  7C 7C 1B 78 */	mr r28, r3
/* 800390E0 00035EE0  C0 26 00 00 */	lfs f1, 0(r6)
/* 800390E4 00035EE4  C0 83 00 00 */	lfs f4, 0(r3)
/* 800390E8 00035EE8  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 800390EC 00035EEC  41 80 00 48 */	blt lbl_80039134
/* 800390F0 00035EF0  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 800390F4 00035EF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800390F8 00035EF8  41 81 00 3C */	bgt lbl_80039134
/* 800390FC 00035EFC  C0 46 00 04 */	lfs f2, 4(r6)
/* 80039100 00035F00  C0 7C 00 04 */	lfs f3, 4(r28)
/* 80039104 00035F04  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80039108 00035F08  41 80 00 2C */	blt lbl_80039134
/* 8003910C 00035F0C  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 80039110 00035F10  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80039114 00035F14  41 81 00 20 */	bgt lbl_80039134
/* 80039118 00035F18  C0 C6 00 08 */	lfs f6, 8(r6)
/* 8003911C 00035F1C  C0 FC 00 08 */	lfs f7, 8(r28)
/* 80039120 00035F20  FC 06 38 40 */	fcmpo cr0, f6, f7
/* 80039124 00035F24  41 80 00 10 */	blt lbl_80039134
/* 80039128 00035F28  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 8003912C 00035F2C  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 80039130 00035F30  40 81 00 0C */	ble lbl_8003913C
lbl_80039134:
/* 80039134 00035F34  3B E0 FF FF */	li r31, -1
/* 80039138 00035F38  48 00 00 54 */	b lbl_8003918C
lbl_8003913C:
/* 8003913C 00035F3C  EC A1 20 28 */	fsubs f5, f1, f4
/* 80039140 00035F40  C0 9C 00 18 */	lfs f4, 0x18(r28)
/* 80039144 00035F44  EC 62 18 28 */	fsubs f3, f2, f3
/* 80039148 00035F48  C0 5C 00 1C */	lfs f2, 0x1c(r28)
/* 8003914C 00035F4C  EC 26 38 28 */	fsubs f1, f6, f7
/* 80039150 00035F50  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 80039154 00035F54  EC 85 20 24 */	fdivs f4, f5, f4
/* 80039158 00035F58  EC 43 10 24 */	fdivs f2, f3, f2
/* 8003915C 00035F5C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80039160 00035F60  FC 60 20 1E */	fctiwz f3, f4
/* 80039164 00035F64  FC 20 10 1E */	fctiwz f1, f2
/* 80039168 00035F68  FC 00 00 1E */	fctiwz f0, f0
/* 8003916C 00035F6C  D8 61 00 08 */	stfd f3, 8(r1)
/* 80039170 00035F70  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 80039174 00035F74  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80039178 00035F78  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8003917C 00035F7C  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80039180 00035F80  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80039184 00035F84  4B FF FA DD */	bl func_80038C60
/* 80039188 00035F88  7C 7F 1B 78 */	mr r31, r3
lbl_8003918C:
/* 8003918C 00035F8C  7C 1E F8 00 */	cmpw r30, r31
/* 80039190 00035F90  40 82 00 0C */	bne lbl_8003919C
/* 80039194 00035F94  7F E3 FB 78 */	mr r3, r31
/* 80039198 00035F98  48 00 00 48 */	b lbl_800391E0
lbl_8003919C:
/* 8003919C 00035F9C  2C 1E FF FF */	cmpwi r30, -1
/* 800391A0 00035FA0  40 82 00 0C */	bne lbl_800391AC
/* 800391A4 00035FA4  38 7C 00 34 */	addi r3, r28, 0x34
/* 800391A8 00035FA8  48 00 00 10 */	b lbl_800391B8
lbl_800391AC:
/* 800391AC 00035FAC  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 800391B0 00035FB0  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 800391B4 00035FB4  7C 63 02 14 */	add r3, r3, r0
lbl_800391B8:
/* 800391B8 00035FB8  2C 1F FF FF */	cmpwi r31, -1
/* 800391BC 00035FBC  40 82 00 0C */	bne lbl_800391C8
/* 800391C0 00035FC0  38 9C 00 34 */	addi r4, r28, 0x34
/* 800391C4 00035FC4  48 00 00 10 */	b lbl_800391D4
lbl_800391C8:
/* 800391C8 00035FC8  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 800391CC 00035FCC  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 800391D0 00035FD0  7C 84 02 14 */	add r4, r4, r0
lbl_800391D4:
/* 800391D4 00035FD4  7F A5 EB 78 */	mr r5, r29
/* 800391D8 00035FD8  48 00 00 29 */	bl func_80039200
/* 800391DC 00035FDC  7F E3 FB 78 */	mr r3, r31
lbl_800391E0:
/* 800391E0 00035FE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800391E4 00035FE4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800391E8 00035FE8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800391EC 00035FEC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800391F0 00035FF0  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800391F4 00035FF4  7C 08 03 A6 */	mtlr r0
/* 800391F8 00035FF8  38 21 00 30 */	addi r1, r1, 0x30
/* 800391FC 00035FFC  4E 80 00 20 */	blr 

.global func_80039200
func_80039200:
/* 80039200 00036000  38 C4 00 04 */	addi r6, r4, 4
/* 80039204 00036004  48 00 00 08 */	b lbl_8003920C
lbl_80039208:
/* 80039208 00036008  7C 06 03 78 */	mr r6, r0
lbl_8003920C:
/* 8003920C 0003600C  80 06 00 04 */	lwz r0, 4(r6)
/* 80039210 00036010  28 00 00 00 */	cmplwi r0, 0
/* 80039214 00036014  40 82 FF F4 */	bne lbl_80039208
/* 80039218 00036018  38 E3 00 04 */	addi r7, r3, 4
/* 8003921C 0003601C  7C E8 3B 78 */	mr r8, r7
/* 80039220 00036020  48 00 00 0C */	b lbl_8003922C
lbl_80039224:
/* 80039224 00036024  7C E8 3B 78 */	mr r8, r7
/* 80039228 00036028  80 E7 00 04 */	lwz r7, 4(r7)
lbl_8003922C:
/* 8003922C 0003602C  80 07 00 00 */	lwz r0, 0(r7)
/* 80039230 00036030  7C 00 28 40 */	cmplw r0, r5
/* 80039234 00036034  40 82 FF F0 */	bne lbl_80039224
/* 80039238 00036038  80 A7 00 04 */	lwz r5, 4(r7)
/* 8003923C 0003603C  38 00 00 00 */	li r0, 0
/* 80039240 00036040  90 A8 00 04 */	stw r5, 4(r8)
/* 80039244 00036044  90 E6 00 04 */	stw r7, 4(r6)
/* 80039248 00036048  80 A6 00 04 */	lwz r5, 4(r6)
/* 8003924C 0003604C  90 05 00 04 */	stw r0, 4(r5)
/* 80039250 00036050  80 A3 00 00 */	lwz r5, 0(r3)
/* 80039254 00036054  38 05 FF FF */	addi r0, r5, -1
/* 80039258 00036058  90 03 00 00 */	stw r0, 0(r3)
/* 8003925C 0003605C  80 64 00 00 */	lwz r3, 0(r4)
/* 80039260 00036060  38 03 00 01 */	addi r0, r3, 1
/* 80039264 00036064  90 04 00 00 */	stw r0, 0(r4)
/* 80039268 00036068  4E 80 00 20 */	blr 

.global func_8003926C
func_8003926C:
/* 8003926C 0003606C  4E 80 00 20 */	blr 

.global func_80039270
func_80039270:
/* 80039270 00036070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039274 00036074  7C 08 02 A6 */	mflr r0
/* 80039278 00036078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003927C 0003607C  80 63 00 00 */	lwz r3, 0(r3)
/* 80039280 00036080  48 00 00 15 */	bl func_80039294
/* 80039284 00036084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039288 00036088  7C 08 03 A6 */	mtlr r0
/* 8003928C 0003608C  38 21 00 10 */	addi r1, r1, 0x10
/* 80039290 00036090  4E 80 00 20 */	blr 

.global func_80039294
func_80039294:
/* 80039294 00036094  80 63 00 00 */	lwz r3, 0(r3)
/* 80039298 00036098  38 63 00 50 */	addi r3, r3, 0x50
/* 8003929C 0003609C  4E 80 00 20 */	blr 
