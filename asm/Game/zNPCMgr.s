.include "macros.inc"

.section .text  # 0x800EE2CC - 0x800EED74

.global func_800EE2CC
func_800EE2CC:
/* 800EE2CC 000EB0CC  80 6D 93 C4 */	lwz r3, lbl_803CBCC4-_SDA_BASE_(r13)
/* 800EE2D0 000EB0D0  4E 80 00 20 */	blr 

.global func_800EE2D4
func_800EE2D4:
/* 800EE2D4 000EB0D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE2D8 000EB0D8  7C 08 02 A6 */	mflr r0
/* 800EE2DC 000EB0DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE2E0 000EB0E0  4B FF FF ED */	bl func_800EE2CC
/* 800EE2E4 000EB0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE2E8 000EB0E8  7C 08 03 A6 */	mtlr r0
/* 800EE2EC 000EB0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE2F0 000EB0F0  4E 80 00 20 */	blr 

.global func_800EE2F4
func_800EE2F4:
/* 800EE2F4 000EB0F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE2F8 000EB0F8  7C 08 02 A6 */	mflr r0
/* 800EE2FC 000EB0FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE300 000EB100  80 6D 93 C0 */	lwz r3, lbl_803CBCC0-_SDA_BASE_(r13)
/* 800EE304 000EB104  38 03 00 01 */	addi r0, r3, 1
/* 800EE308 000EB108  2C 03 00 00 */	cmpwi r3, 0
/* 800EE30C 000EB10C  90 0D 93 C0 */	stw r0, lbl_803CBCC0-_SDA_BASE_(r13)
/* 800EE310 000EB110  40 82 00 38 */	bne lbl_800EE348
/* 800EE314 000EB114  48 01 EB 11 */	bl func_8010CE24
/* 800EE318 000EB118  3C 80 4E 50 */	lis r4, 0x4E50434D@ha
/* 800EE31C 000EB11C  38 60 00 28 */	li r3, 0x28
/* 800EE320 000EB120  38 84 43 4D */	addi r4, r4, 0x4E50434D@l
/* 800EE324 000EB124  38 A0 00 00 */	li r5, 0
/* 800EE328 000EB128  48 02 0E 29 */	bl func_8010F150
/* 800EE32C 000EB12C  7C 60 1B 79 */	or. r0, r3, r3
/* 800EE330 000EB130  41 82 00 0C */	beq lbl_800EE33C
/* 800EE334 000EB134  48 00 09 E5 */	bl func_800EED18
/* 800EE338 000EB138  7C 60 1B 78 */	mr r0, r3
lbl_800EE33C:
/* 800EE33C 000EB13C  90 0D 93 C4 */	stw r0, lbl_803CBCC4-_SDA_BASE_(r13)
/* 800EE340 000EB140  7C 03 03 78 */	mr r3, r0
/* 800EE344 000EB144  48 00 01 F9 */	bl func_800EE53C
lbl_800EE348:
/* 800EE348 000EB148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE34C 000EB14C  7C 08 03 A6 */	mtlr r0
/* 800EE350 000EB150  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE354 000EB154  4E 80 00 20 */	blr 

.global func_800EE358
func_800EE358:
/* 800EE358 000EB158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE35C 000EB15C  7C 08 02 A6 */	mflr r0
/* 800EE360 000EB160  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE364 000EB164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE368 000EB168  80 6D 93 C0 */	lwz r3, lbl_803CBCC0-_SDA_BASE_(r13)
/* 800EE36C 000EB16C  34 03 FF FF */	addic. r0, r3, -1
/* 800EE370 000EB170  90 0D 93 C0 */	stw r0, lbl_803CBCC0-_SDA_BASE_(r13)
/* 800EE374 000EB174  40 82 00 30 */	bne lbl_800EE3A4
/* 800EE378 000EB178  4B FF FF 55 */	bl func_800EE2CC
/* 800EE37C 000EB17C  7C 7F 1B 79 */	or. r31, r3, r3
/* 800EE380 000EB180  41 82 00 1C */	beq lbl_800EE39C
/* 800EE384 000EB184  48 00 02 45 */	bl func_800EE5C8
/* 800EE388 000EB188  7F E3 FB 78 */	mr r3, r31
/* 800EE38C 000EB18C  38 80 00 01 */	li r4, 1
/* 800EE390 000EB190  48 00 09 8D */	bl func_800EED1C
/* 800EE394 000EB194  38 00 00 00 */	li r0, 0
/* 800EE398 000EB198  90 0D 93 C4 */	stw r0, lbl_803CBCC4-_SDA_BASE_(r13)
lbl_800EE39C:
/* 800EE39C 000EB19C  4B FF FF BD */	bl func_800EE358
/* 800EE3A0 000EB1A0  48 01 EA ED */	bl func_8010CE8C
lbl_800EE3A4:
/* 800EE3A4 000EB1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE3A8 000EB1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EE3AC 000EB1AC  7C 08 03 A6 */	mtlr r0
/* 800EE3B0 000EB1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE3B4 000EB1B4  4E 80 00 20 */	blr 

.global func_800EE3B8
func_800EE3B8:
/* 800EE3B8 000EB1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE3BC 000EB1BC  7C 08 02 A6 */	mflr r0
/* 800EE3C0 000EB1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE3C4 000EB1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE3C8 000EB1C8  7C 7F 1B 78 */	mr r31, r3
/* 800EE3CC 000EB1CC  4B FF FF 01 */	bl func_800EE2CC
/* 800EE3D0 000EB1D0  7F E4 FB 78 */	mr r4, r31
/* 800EE3D4 000EB1D4  48 00 02 45 */	bl func_800EE618
/* 800EE3D8 000EB1D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE3DC 000EB1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EE3E0 000EB1E0  7C 08 03 A6 */	mtlr r0
/* 800EE3E4 000EB1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE3E8 000EB1E8  4E 80 00 20 */	blr 

.global func_800EE3EC
func_800EE3EC:
/* 800EE3EC 000EB1EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE3F0 000EB1F0  7C 08 02 A6 */	mflr r0
/* 800EE3F4 000EB1F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE3F8 000EB1F8  4B FF FE D5 */	bl func_800EE2CC
/* 800EE3FC 000EB1FC  48 00 02 6D */	bl func_800EE668
/* 800EE400 000EB200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE404 000EB204  7C 08 03 A6 */	mtlr r0
/* 800EE408 000EB208  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE40C 000EB20C  4E 80 00 20 */	blr 

.global func_800EE410
func_800EE410:
/* 800EE410 000EB210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE414 000EB214  7C 08 02 A6 */	mflr r0
/* 800EE418 000EB218  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE41C 000EB21C  4B FF FE B1 */	bl func_800EE2CC
/* 800EE420 000EB220  48 00 02 F1 */	bl func_800EE710
/* 800EE424 000EB224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE428 000EB228  7C 08 03 A6 */	mtlr r0
/* 800EE42C 000EB22C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE430 000EB230  4E 80 00 20 */	blr 

.global func_800EE434
func_800EE434:
/* 800EE434 000EB234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE438 000EB238  7C 08 02 A6 */	mflr r0
/* 800EE43C 000EB23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE440 000EB240  4B FF FE 8D */	bl func_800EE2CC
/* 800EE444 000EB244  48 00 03 21 */	bl func_800EE764
/* 800EE448 000EB248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE44C 000EB24C  7C 08 03 A6 */	mtlr r0
/* 800EE450 000EB250  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE454 000EB254  4E 80 00 20 */	blr 

.global func_800EE458
func_800EE458:
/* 800EE458 000EB258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE45C 000EB25C  7C 08 02 A6 */	mflr r0
/* 800EE460 000EB260  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE464 000EB264  4B FF FE 69 */	bl func_800EE2CC
/* 800EE468 000EB268  48 00 03 29 */	bl func_800EE790
/* 800EE46C 000EB26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE470 000EB270  7C 08 03 A6 */	mtlr r0
/* 800EE474 000EB274  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE478 000EB278  4E 80 00 20 */	blr 

.global func_800EE47C
func_800EE47C:
/* 800EE47C 000EB27C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE480 000EB280  7C 08 02 A6 */	mflr r0
/* 800EE484 000EB284  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE488 000EB288  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800EE48C 000EB28C  FF E0 08 90 */	fmr f31, f1
/* 800EE490 000EB290  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800EE494 000EB294  7C 7F 1B 78 */	mr r31, r3
/* 800EE498 000EB298  4B FF FE 35 */	bl func_800EE2CC
/* 800EE49C 000EB29C  FC 20 F8 90 */	fmr f1, f31
/* 800EE4A0 000EB2A0  7F E4 FB 78 */	mr r4, r31
/* 800EE4A4 000EB2A4  48 00 06 65 */	bl func_800EEB08
/* 800EE4A8 000EB2A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE4AC 000EB2AC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800EE4B0 000EB2B0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800EE4B4 000EB2B4  7C 08 03 A6 */	mtlr r0
/* 800EE4B8 000EB2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE4BC 000EB2BC  4E 80 00 20 */	blr 

.global func_800EE4C0
func_800EE4C0:
/* 800EE4C0 000EB2C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE4C4 000EB2C4  7C 08 02 A6 */	mflr r0
/* 800EE4C8 000EB2C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE4CC 000EB2CC  4B FF FE 01 */	bl func_800EE2CC
/* 800EE4D0 000EB2D0  48 00 03 31 */	bl func_800EE800
/* 800EE4D4 000EB2D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE4D8 000EB2D8  7C 08 03 A6 */	mtlr r0
/* 800EE4DC 000EB2DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE4E0 000EB2E0  4E 80 00 20 */	blr 

.global func_800EE4E4
func_800EE4E4:
/* 800EE4E4 000EB2E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE4E8 000EB2E8  7C 08 02 A6 */	mflr r0
/* 800EE4EC 000EB2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE4F0 000EB2F0  4B FF FD DD */	bl func_800EE2CC
/* 800EE4F4 000EB2F4  48 00 03 E1 */	bl func_800EE8D4
/* 800EE4F8 000EB2F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE4FC 000EB2FC  7C 08 03 A6 */	mtlr r0
/* 800EE500 000EB300  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE504 000EB304  4E 80 00 20 */	blr 

.global func_800EE508
func_800EE508:
/* 800EE508 000EB308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE50C 000EB30C  7C 08 02 A6 */	mflr r0
/* 800EE510 000EB310  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE514 000EB314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE518 000EB318  7C 9F 23 78 */	mr r31, r4
/* 800EE51C 000EB31C  4B FF FD B1 */	bl func_800EE2CC
/* 800EE520 000EB320  7F E4 FB 78 */	mr r4, r31
/* 800EE524 000EB324  48 00 04 85 */	bl func_800EE9A8
/* 800EE528 000EB328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE52C 000EB32C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EE530 000EB330  7C 08 03 A6 */	mtlr r0
/* 800EE534 000EB334  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE538 000EB338  4E 80 00 20 */	blr 

.global func_800EE53C
func_800EE53C:
/* 800EE53C 000EB33C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE540 000EB340  7C 08 02 A6 */	mflr r0
/* 800EE544 000EB344  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE548 000EB348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE54C 000EB34C  7C 7F 1B 78 */	mr r31, r3
/* 800EE550 000EB350  48 00 06 5D */	bl func_800EEBAC
/* 800EE554 000EB354  3C 60 4E 50 */	lis r3, 0x4E50434D@ha
/* 800EE558 000EB358  38 00 00 AB */	li r0, 0xab
/* 800EE55C 000EB35C  38 83 43 4D */	addi r4, r3, 0x4E50434D@l
/* 800EE560 000EB360  38 A0 00 00 */	li r5, 0
/* 800EE564 000EB364  90 9F 00 18 */	stw r4, 0x18(r31)
/* 800EE568 000EB368  38 60 00 34 */	li r3, 0x34
/* 800EE56C 000EB36C  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 800EE570 000EB370  48 02 0B E1 */	bl func_8010F150
/* 800EE574 000EB374  7C 60 1B 79 */	or. r0, r3, r3
/* 800EE578 000EB378  41 82 00 10 */	beq lbl_800EE588
/* 800EE57C 000EB37C  38 80 00 60 */	li r4, 0x60
/* 800EE580 000EB380  48 02 0D 51 */	bl func_8010F2D0
/* 800EE584 000EB384  7C 60 1B 78 */	mr r0, r3
lbl_800EE588:
/* 800EE588 000EB388  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800EE58C 000EB38C  4B FF EC 55 */	bl func_800ED1E0
/* 800EE590 000EB390  48 03 C1 99 */	bl func_8012A728
/* 800EE594 000EB394  48 00 07 E1 */	bl func_800EED74
/* 800EE598 000EB398  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800EE59C 000EB39C  48 00 08 59 */	bl func_800EEDF4
/* 800EE5A0 000EB3A0  48 01 E9 35 */	bl func_8010CED4
/* 800EE5A4 000EB3A4  90 7F 00 14 */	stw r3, 0x14(r31)
/* 800EE5A8 000EB3A8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800EE5AC 000EB3AC  48 00 07 B5 */	bl func_800EED60
/* 800EE5B0 000EB3B0  4B FE 6B 0D */	bl func_800D50BC
/* 800EE5B4 000EB3B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE5B8 000EB3B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EE5BC 000EB3BC  7C 08 03 A6 */	mtlr r0
/* 800EE5C0 000EB3C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE5C4 000EB3C4  4E 80 00 20 */	blr 

.global func_800EE5C8
func_800EE5C8:
/* 800EE5C8 000EB3C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE5CC 000EB3CC  7C 08 02 A6 */	mflr r0
/* 800EE5D0 000EB3D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE5D4 000EB3D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE5D8 000EB3D8  7C 7F 1B 78 */	mr r31, r3
/* 800EE5DC 000EB3DC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800EE5E0 000EB3E0  28 03 00 00 */	cmplwi r3, 0
/* 800EE5E4 000EB3E4  41 82 00 0C */	beq lbl_800EE5F0
/* 800EE5E8 000EB3E8  38 80 00 01 */	li r4, 1
/* 800EE5EC 000EB3EC  48 02 0D 5D */	bl func_8010F348
lbl_800EE5F0:
/* 800EE5F0 000EB3F0  38 00 00 00 */	li r0, 0
/* 800EE5F4 000EB3F4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800EE5F8 000EB3F8  48 00 07 BD */	bl func_800EEDB4
/* 800EE5FC 000EB3FC  48 03 C1 31 */	bl func_8012A72C
/* 800EE600 000EB400  4B FF EC 21 */	bl func_800ED220
/* 800EE604 000EB404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE608 000EB408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EE60C 000EB40C  7C 08 03 A6 */	mtlr r0
/* 800EE610 000EB410  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE614 000EB414  4E 80 00 20 */	blr 

.global func_800EE618
func_800EE618:
/* 800EE618 000EB418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE61C 000EB41C  7C 08 02 A6 */	mflr r0
/* 800EE620 000EB420  38 A0 00 00 */	li r5, 0
/* 800EE624 000EB424  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE628 000EB428  4B F4 73 D9 */	bl func_80035A00
/* 800EE62C 000EB42C  48 01 E8 D5 */	bl func_8010CF00
/* 800EE630 000EB430  4B FF EB F5 */	bl func_800ED224
/* 800EE634 000EB434  48 03 C0 FD */	bl func_8012A730
/* 800EE638 000EB438  48 00 09 4D */	bl func_800EEF84
/* 800EE63C 000EB43C  48 01 46 89 */	bl func_80102CC4
/* 800EE640 000EB440  48 00 65 85 */	bl func_800F4BC4
/* 800EE644 000EB444  48 03 6B E5 */	bl func_80125228
/* 800EE648 000EB448  48 04 78 C5 */	bl func_80135F0C
/* 800EE64C 000EB44C  48 04 7B 4D */	bl func_80136198
/* 800EE650 000EB450  38 00 00 01 */	li r0, 1
/* 800EE654 000EB454  90 0D 93 C8 */	stw r0, lbl_803CBCC8-_SDA_BASE_(r13)
/* 800EE658 000EB458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE65C 000EB45C  7C 08 03 A6 */	mtlr r0
/* 800EE660 000EB460  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE664 000EB464  4E 80 00 20 */	blr 

.global func_800EE668
func_800EE668:
/* 800EE668 000EB468  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE66C 000EB46C  7C 08 02 A6 */	mflr r0
/* 800EE670 000EB470  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE674 000EB474  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EE678 000EB478  3B E0 00 00 */	li r31, 0
/* 800EE67C 000EB47C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EE680 000EB480  3B C0 00 00 */	li r30, 0
/* 800EE684 000EB484  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800EE688 000EB488  7C 7D 1B 78 */	mr r29, r3
/* 800EE68C 000EB48C  48 00 00 24 */	b lbl_800EE6B0
lbl_800EE690:
/* 800EE690 000EB490  80 7D 00 00 */	lwz r3, 0(r29)
/* 800EE694 000EB494  7C 63 F8 2E */	lwzx r3, r3, r31
/* 800EE698 000EB498  81 83 01 B8 */	lwz r12, 0x1b8(r3)
/* 800EE69C 000EB49C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 800EE6A0 000EB4A0  7D 89 03 A6 */	mtctr r12
/* 800EE6A4 000EB4A4  4E 80 04 21 */	bctrl 
/* 800EE6A8 000EB4A8  3B FF 00 04 */	addi r31, r31, 4
/* 800EE6AC 000EB4AC  3B DE 00 01 */	addi r30, r30, 1
lbl_800EE6B0:
/* 800EE6B0 000EB4B0  80 1D 00 04 */	lwz r0, 4(r29)
/* 800EE6B4 000EB4B4  7C 1E 00 00 */	cmpw r30, r0
/* 800EE6B8 000EB4B8  41 80 FF D8 */	blt lbl_800EE690
/* 800EE6BC 000EB4BC  7F A3 EB 78 */	mr r3, r29
/* 800EE6C0 000EB4C0  38 80 00 00 */	li r4, 0
/* 800EE6C4 000EB4C4  4B F4 74 15 */	bl func_80035AD8
/* 800EE6C8 000EB4C8  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 800EE6CC 000EB4CC  48 02 0F E1 */	bl func_8010F6AC
/* 800EE6D0 000EB4D0  48 04 7A D5 */	bl func_801361A4
/* 800EE6D4 000EB4D4  48 04 78 45 */	bl func_80135F18
/* 800EE6D8 000EB4D8  48 03 6B 55 */	bl func_8012522C
/* 800EE6DC 000EB4DC  48 00 65 2D */	bl func_800F4C08
/* 800EE6E0 000EB4E0  48 01 45 E9 */	bl func_80102CC8
/* 800EE6E4 000EB4E4  48 00 08 DD */	bl func_800EEFC0
/* 800EE6E8 000EB4E8  48 03 C0 C9 */	bl func_8012A7B0
/* 800EE6EC 000EB4EC  4B FF EB 3D */	bl func_800ED228
/* 800EE6F0 000EB4F0  48 01 E8 35 */	bl func_8010CF24
/* 800EE6F4 000EB4F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE6F8 000EB4F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EE6FC 000EB4FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EE700 000EB500  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800EE704 000EB504  7C 08 03 A6 */	mtlr r0
/* 800EE708 000EB508  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE70C 000EB50C  4E 80 00 20 */	blr 

.global func_800EE710
func_800EE710:
/* 800EE710 000EB510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE714 000EB514  7C 08 02 A6 */	mflr r0
/* 800EE718 000EB518  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE71C 000EB51C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE720 000EB520  7C 7F 1B 78 */	mr r31, r3
/* 800EE724 000EB524  48 00 08 D1 */	bl func_800EEFF4
/* 800EE728 000EB528  48 00 65 0D */	bl func_800F4C34
/* 800EE72C 000EB52C  48 01 45 BD */	bl func_80102CE8
/* 800EE730 000EB530  4B FF EB 19 */	bl func_800ED248
/* 800EE734 000EB534  48 01 E8 15 */	bl func_8010CF48
/* 800EE738 000EB538  3C 60 80 3C */	lis r3, lbl_803C0558@ha
/* 800EE73C 000EB53C  C0 22 9A A8 */	lfs f1, lbl_803CE428-_SDA2_BASE_(r2)
/* 800EE740 000EB540  38 83 05 58 */	addi r4, r3, lbl_803C0558@l
/* 800EE744 000EB544  7F E3 FB 78 */	mr r3, r31
/* 800EE748 000EB548  80 84 1F C0 */	lwz r4, 0x1fc0(r4)
/* 800EE74C 000EB54C  48 00 03 29 */	bl func_800EEA74
/* 800EE750 000EB550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE754 000EB554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EE758 000EB558  7C 08 03 A6 */	mtlr r0
/* 800EE75C 000EB55C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE760 000EB560  4E 80 00 20 */	blr 

.global func_800EE764
func_800EE764:
/* 800EE764 000EB564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE768 000EB568  7C 08 02 A6 */	mflr r0
/* 800EE76C 000EB56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE770 000EB570  48 00 08 B1 */	bl func_800EF020
/* 800EE774 000EB574  48 00 64 E1 */	bl func_800F4C54
/* 800EE778 000EB578  48 01 45 75 */	bl func_80102CEC
/* 800EE77C 000EB57C  48 03 6A D1 */	bl func_8012524C
/* 800EE780 000EB580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EE784 000EB584  7C 08 03 A6 */	mtlr r0
/* 800EE788 000EB588  38 21 00 10 */	addi r1, r1, 0x10
/* 800EE78C 000EB58C  4E 80 00 20 */	blr 

.global func_800EE790
func_800EE790:
/* 800EE790 000EB590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE794 000EB594  7C 08 02 A6 */	mflr r0
/* 800EE798 000EB598  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE79C 000EB59C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EE7A0 000EB5A0  3B E0 00 00 */	li r31, 0
/* 800EE7A4 000EB5A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EE7A8 000EB5A8  3B C0 00 00 */	li r30, 0
/* 800EE7AC 000EB5AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800EE7B0 000EB5B0  7C 7D 1B 78 */	mr r29, r3
/* 800EE7B4 000EB5B4  48 00 00 24 */	b lbl_800EE7D8
lbl_800EE7B8:
/* 800EE7B8 000EB5B8  80 7D 00 00 */	lwz r3, 0(r29)
/* 800EE7BC 000EB5BC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 800EE7C0 000EB5C0  81 83 01 B8 */	lwz r12, 0x1b8(r3)
/* 800EE7C4 000EB5C4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800EE7C8 000EB5C8  7D 89 03 A6 */	mtctr r12
/* 800EE7CC 000EB5CC  4E 80 04 21 */	bctrl 
/* 800EE7D0 000EB5D0  3B FF 00 04 */	addi r31, r31, 4
/* 800EE7D4 000EB5D4  3B DE 00 01 */	addi r30, r30, 1
lbl_800EE7D8:
/* 800EE7D8 000EB5D8  80 1D 00 04 */	lwz r0, 4(r29)
/* 800EE7DC 000EB5DC  7C 1E 00 00 */	cmpw r30, r0
/* 800EE7E0 000EB5E0  41 80 FF D8 */	blt lbl_800EE7B8
/* 800EE7E4 000EB5E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE7E8 000EB5E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EE7EC 000EB5EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EE7F0 000EB5F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800EE7F4 000EB5F4  7C 08 03 A6 */	mtlr r0
/* 800EE7F8 000EB5F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE7FC 000EB5FC  4E 80 00 20 */	blr 

.global func_800EE800
func_800EE800:
/* 800EE800 000EB600  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE804 000EB604  7C 08 02 A6 */	mflr r0
/* 800EE808 000EB608  3C 80 80 3C */	lis r4, lbl_803C0558@ha
/* 800EE80C 000EB60C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE810 000EB610  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800EE814 000EB614  3B E4 05 58 */	addi r31, r4, lbl_803C0558@l
/* 800EE818 000EB618  7C 7B 1B 78 */	mr r27, r3
/* 800EE81C 000EB61C  80 7F 07 10 */	lwz r3, 0x710(r31)
/* 800EE820 000EB620  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 800EE824 000EB624  48 03 4C 9D */	bl func_801234C0
/* 800EE828 000EB628  4B FB E1 CD */	bl func_800AC9F4
/* 800EE82C 000EB62C  7C 60 1B 78 */	mr r0, r3
/* 800EE830 000EB630  38 60 00 0E */	li r3, 0xe
/* 800EE834 000EB634  7C 1D 03 78 */	mr r29, r0
/* 800EE838 000EB638  4B FB E1 C5 */	bl func_800AC9FC
/* 800EE83C 000EB63C  3B 80 00 00 */	li r28, 0
/* 800EE840 000EB640  3B C0 00 00 */	li r30, 0
/* 800EE844 000EB644  48 00 00 5C */	b lbl_800EE8A0
lbl_800EE848:
/* 800EE848 000EB648  80 7B 00 00 */	lwz r3, 0(r27)
/* 800EE84C 000EB64C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 800EE850 000EB650  80 83 02 34 */	lwz r4, 0x234(r3)
/* 800EE854 000EB654  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800EE858 000EB658  41 82 00 40 */	beq lbl_800EE898
/* 800EE85C 000EB65C  54 80 00 3C */	rlwinm r0, r4, 0, 0, 0x1e
/* 800EE860 000EB660  90 03 02 34 */	stw r0, 0x234(r3)
/* 800EE864 000EB664  A0 03 00 06 */	lhz r0, 6(r3)
/* 800EE868 000EB668  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800EE86C 000EB66C  40 82 00 2C */	bne lbl_800EE898
/* 800EE870 000EB670  80 83 00 24 */	lwz r4, 0x24(r3)
/* 800EE874 000EB674  28 04 00 00 */	cmplwi r4, 0
/* 800EE878 000EB678  41 82 00 10 */	beq lbl_800EE888
/* 800EE87C 000EB67C  A0 04 00 44 */	lhz r0, 0x44(r4)
/* 800EE880 000EB680  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800EE884 000EB684  40 82 00 14 */	bne lbl_800EE898
lbl_800EE888:
/* 800EE888 000EB688  81 83 01 B8 */	lwz r12, 0x1b8(r3)
/* 800EE88C 000EB68C  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 800EE890 000EB690  7D 89 03 A6 */	mtctr r12
/* 800EE894 000EB694  4E 80 04 21 */	bctrl 
lbl_800EE898:
/* 800EE898 000EB698  3B DE 00 04 */	addi r30, r30, 4
/* 800EE89C 000EB69C  3B 9C 00 01 */	addi r28, r28, 1
lbl_800EE8A0:
/* 800EE8A0 000EB6A0  80 1B 00 04 */	lwz r0, 4(r27)
/* 800EE8A4 000EB6A4  7C 1C 00 00 */	cmpw r28, r0
/* 800EE8A8 000EB6A8  41 80 FF A0 */	blt lbl_800EE848
/* 800EE8AC 000EB6AC  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 800EE8B0 000EB6B0  38 60 00 00 */	li r3, 0
/* 800EE8B4 000EB6B4  48 03 4C 0D */	bl func_801234C0
/* 800EE8B8 000EB6B8  7F A3 EB 78 */	mr r3, r29
/* 800EE8BC 000EB6BC  4B FB E1 41 */	bl func_800AC9FC
/* 800EE8C0 000EB6C0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800EE8C4 000EB6C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE8C8 000EB6C8  7C 08 03 A6 */	mtlr r0
/* 800EE8CC 000EB6CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE8D0 000EB6D0  4E 80 00 20 */	blr 

.global func_800EE8D4
func_800EE8D4:
/* 800EE8D4 000EB6D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE8D8 000EB6D8  7C 08 02 A6 */	mflr r0
/* 800EE8DC 000EB6DC  3C 80 80 3C */	lis r4, lbl_803C0558@ha
/* 800EE8E0 000EB6E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE8E4 000EB6E4  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800EE8E8 000EB6E8  3B E4 05 58 */	addi r31, r4, lbl_803C0558@l
/* 800EE8EC 000EB6EC  7C 7B 1B 78 */	mr r27, r3
/* 800EE8F0 000EB6F0  80 7F 07 10 */	lwz r3, 0x710(r31)
/* 800EE8F4 000EB6F4  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 800EE8F8 000EB6F8  48 03 4B C9 */	bl func_801234C0
/* 800EE8FC 000EB6FC  4B FB E0 F9 */	bl func_800AC9F4
/* 800EE900 000EB700  7C 60 1B 78 */	mr r0, r3
/* 800EE904 000EB704  38 60 00 0E */	li r3, 0xe
/* 800EE908 000EB708  7C 1D 03 78 */	mr r29, r0
/* 800EE90C 000EB70C  4B FB E0 F1 */	bl func_800AC9FC
/* 800EE910 000EB710  3B 80 00 00 */	li r28, 0
/* 800EE914 000EB714  3B C0 00 00 */	li r30, 0
/* 800EE918 000EB718  48 00 00 5C */	b lbl_800EE974
lbl_800EE91C:
/* 800EE91C 000EB71C  80 7B 00 00 */	lwz r3, 0(r27)
/* 800EE920 000EB720  7C 63 F0 2E */	lwzx r3, r3, r30
/* 800EE924 000EB724  80 83 02 34 */	lwz r4, 0x234(r3)
/* 800EE928 000EB728  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 800EE92C 000EB72C  41 82 00 40 */	beq lbl_800EE96C
/* 800EE930 000EB730  54 80 07 FA */	rlwinm r0, r4, 0, 0x1f, 0x1d
/* 800EE934 000EB734  90 03 02 34 */	stw r0, 0x234(r3)
/* 800EE938 000EB738  A0 03 00 06 */	lhz r0, 6(r3)
/* 800EE93C 000EB73C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800EE940 000EB740  40 82 00 2C */	bne lbl_800EE96C
/* 800EE944 000EB744  80 83 00 24 */	lwz r4, 0x24(r3)
/* 800EE948 000EB748  28 04 00 00 */	cmplwi r4, 0
/* 800EE94C 000EB74C  41 82 00 10 */	beq lbl_800EE95C
/* 800EE950 000EB750  A0 04 00 44 */	lhz r0, 0x44(r4)
/* 800EE954 000EB754  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800EE958 000EB758  40 82 00 14 */	bne lbl_800EE96C
lbl_800EE95C:
/* 800EE95C 000EB75C  81 83 01 B8 */	lwz r12, 0x1b8(r3)
/* 800EE960 000EB760  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 800EE964 000EB764  7D 89 03 A6 */	mtctr r12
/* 800EE968 000EB768  4E 80 04 21 */	bctrl 
lbl_800EE96C:
/* 800EE96C 000EB76C  3B DE 00 04 */	addi r30, r30, 4
/* 800EE970 000EB770  3B 9C 00 01 */	addi r28, r28, 1
lbl_800EE974:
/* 800EE974 000EB774  80 1B 00 04 */	lwz r0, 4(r27)
/* 800EE978 000EB778  7C 1C 00 00 */	cmpw r28, r0
/* 800EE97C 000EB77C  41 80 FF A0 */	blt lbl_800EE91C
/* 800EE980 000EB780  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 800EE984 000EB784  38 60 00 00 */	li r3, 0
/* 800EE988 000EB788  48 03 4B 39 */	bl func_801234C0
/* 800EE98C 000EB78C  7F A3 EB 78 */	mr r3, r29
/* 800EE990 000EB790  4B FB E0 6D */	bl func_800AC9FC
/* 800EE994 000EB794  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800EE998 000EB798  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE99C 000EB79C  7C 08 03 A6 */	mtlr r0
/* 800EE9A0 000EB7A0  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE9A4 000EB7A4  4E 80 00 20 */	blr 

.global func_800EE9A8
func_800EE9A8:
/* 800EE9A8 000EB7A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE9AC 000EB7AC  7C 08 02 A6 */	mflr r0
/* 800EE9B0 000EB7B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE9B4 000EB7B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EE9B8 000EB7B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EE9BC 000EB7BC  7C 9E 23 78 */	mr r30, r4
/* 800EE9C0 000EB7C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800EE9C4 000EB7C4  7C 7D 1B 78 */	mr r29, r3
/* 800EE9C8 000EB7C8  80 64 00 4C */	lwz r3, 0x4c(r4)
/* 800EE9CC 000EB7CC  38 81 00 08 */	addi r4, r1, 8
/* 800EE9D0 000EB7D0  4B F5 CD 3D */	bl func_8004B70C
/* 800EE9D4 000EB7D4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800EE9D8 000EB7D8  7F A3 EB 78 */	mr r3, r29
/* 800EE9DC 000EB7DC  80 BE 00 58 */	lwz r5, 0x58(r30)
/* 800EE9E0 000EB7E0  48 00 02 4D */	bl func_800EEC2C
/* 800EE9E4 000EB7E4  7C 60 1B 78 */	mr r0, r3
/* 800EE9E8 000EB7E8  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 800EE9EC 000EB7EC  7C 04 03 78 */	mr r4, r0
/* 800EE9F0 000EB7F0  38 A0 00 00 */	li r5, 0
/* 800EE9F4 000EB7F4  38 C0 00 00 */	li r6, 0
/* 800EE9F8 000EB7F8  48 02 0B 65 */	bl func_8010F55C
/* 800EE9FC 000EB7FC  7C 7F 1B 79 */	or. r31, r3, r3
/* 800EEA00 000EB800  41 82 00 08 */	beq lbl_800EEA08
/* 800EEA04 000EB804  3B FF FF 30 */	addi r31, r31, -208
lbl_800EEA08:
/* 800EEA08 000EB808  81 9F 01 B8 */	lwz r12, 0x1b8(r31)
/* 800EEA0C 000EB80C  7F E3 FB 78 */	mr r3, r31
/* 800EEA10 000EB810  7F C4 F3 78 */	mr r4, r30
/* 800EEA14 000EB814  81 8C 00 08 */	lwz r12, 8(r12)
/* 800EEA18 000EB818  7D 89 03 A6 */	mtctr r12
/* 800EEA1C 000EB81C  4E 80 04 21 */	bctrl 
/* 800EEA20 000EB820  7F A3 EB 78 */	mr r3, r29
/* 800EEA24 000EB824  7F E4 FB 78 */	mr r4, r31
/* 800EEA28 000EB828  4B F4 71 09 */	bl func_80035B30
/* 800EEA2C 000EB82C  80 7D 00 04 */	lwz r3, 4(r29)
/* 800EEA30 000EB830  80 1D 00 08 */	lwz r0, 8(r29)
/* 800EEA34 000EB834  7C 03 00 00 */	cmpw r3, r0
/* 800EEA38 000EB838  40 82 00 14 */	bne lbl_800EEA4C
/* 800EEA3C 000EB83C  3C 80 80 0F */	lis r4, lbl_800EECEC@ha
/* 800EEA40 000EB840  7F A3 EB 78 */	mr r3, r29
/* 800EEA44 000EB844  38 84 EC EC */	addi r4, r4, lbl_800EECEC@l
/* 800EEA48 000EB848  4B F4 73 45 */	bl func_80035D8C
lbl_800EEA4C:
/* 800EEA4C 000EB84C  7F A3 EB 78 */	mr r3, r29
/* 800EEA50 000EB850  48 00 03 09 */	bl func_800EED58
/* 800EEA54 000EB854  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EEA58 000EB858  7F E3 FB 78 */	mr r3, r31
/* 800EEA5C 000EB85C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EEA60 000EB860  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EEA64 000EB864  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800EEA68 000EB868  7C 08 03 A6 */	mtlr r0
/* 800EEA6C 000EB86C  38 21 00 20 */	addi r1, r1, 0x20
/* 800EEA70 000EB870  4E 80 00 20 */	blr 

.global func_800EEA74
func_800EEA74:
/* 800EEA74 000EB874  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EEA78 000EB878  7C 08 02 A6 */	mflr r0
/* 800EEA7C 000EB87C  3C A0 80 3C */	lis r5, lbl_803C0558@ha
/* 800EEA80 000EB880  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EEA84 000EB884  BF 41 00 08 */	stmw r26, 8(r1)
/* 800EEA88 000EB888  7C 7A 1B 78 */	mr r26, r3
/* 800EEA8C 000EB88C  7C 9B 23 78 */	mr r27, r4
/* 800EEA90 000EB890  3B A0 00 00 */	li r29, 0
/* 800EEA94 000EB894  3B E5 05 58 */	addi r31, r5, lbl_803C0558@l
/* 800EEA98 000EB898  3B C0 00 00 */	li r30, 0
/* 800EEA9C 000EB89C  48 00 00 4C */	b lbl_800EEAE8
lbl_800EEAA0:
/* 800EEAA0 000EB8A0  80 9A 00 00 */	lwz r4, 0(r26)
/* 800EEAA4 000EB8A4  80 7F 1F C0 */	lwz r3, 0x1fc0(r31)
/* 800EEAA8 000EB8A8  7F 84 F0 2E */	lwzx r28, r4, r30
/* 800EEAAC 000EB8AC  80 9C 00 00 */	lwz r4, 0(r28)
/* 800EEAB0 000EB8B0  4B F5 0B 75 */	bl func_8003F624
/* 800EEAB4 000EB8B4  A0 1C 00 06 */	lhz r0, 6(r28)
/* 800EEAB8 000EB8B8  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800EEABC 000EB8BC  41 82 00 24 */	beq lbl_800EEAE0
/* 800EEAC0 000EB8C0  81 9C 00 34 */	lwz r12, 0x34(r28)
/* 800EEAC4 000EB8C4  28 0C 00 00 */	cmplwi r12, 0
/* 800EEAC8 000EB8C8  41 82 00 18 */	beq lbl_800EEAE0
/* 800EEACC 000EB8CC  7F 83 E3 78 */	mr r3, r28
/* 800EEAD0 000EB8D0  7F 64 DB 78 */	mr r4, r27
/* 800EEAD4 000EB8D4  C0 22 9A A8 */	lfs f1, lbl_803CE428-_SDA2_BASE_(r2)
/* 800EEAD8 000EB8D8  7D 89 03 A6 */	mtctr r12
/* 800EEADC 000EB8DC  4E 80 04 21 */	bctrl 
lbl_800EEAE0:
/* 800EEAE0 000EB8E0  3B DE 00 04 */	addi r30, r30, 4
/* 800EEAE4 000EB8E4  3B BD 00 01 */	addi r29, r29, 1
lbl_800EEAE8:
/* 800EEAE8 000EB8E8  80 1A 00 04 */	lwz r0, 4(r26)
/* 800EEAEC 000EB8EC  7C 1D 00 00 */	cmpw r29, r0
/* 800EEAF0 000EB8F0  41 80 FF B0 */	blt lbl_800EEAA0
/* 800EEAF4 000EB8F4  BB 41 00 08 */	lmw r26, 8(r1)
/* 800EEAF8 000EB8F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EEAFC 000EB8FC  7C 08 03 A6 */	mtlr r0
/* 800EEB00 000EB900  38 21 00 20 */	addi r1, r1, 0x20
/* 800EEB04 000EB904  4E 80 00 20 */	blr 

.global func_800EEB08
func_800EEB08:
/* 800EEB08 000EB908  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EEB0C 000EB90C  7C 08 02 A6 */	mflr r0
/* 800EEB10 000EB910  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EEB14 000EB914  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800EEB18 000EB918  FF E0 08 90 */	fmr f31, f1
/* 800EEB1C 000EB91C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800EEB20 000EB920  7C 9F 23 78 */	mr r31, r4
/* 800EEB24 000EB924  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800EEB28 000EB928  7C 7E 1B 78 */	mr r30, r3
/* 800EEB2C 000EB92C  48 00 02 31 */	bl func_800EED5C
/* 800EEB30 000EB930  80 0D 93 C8 */	lwz r0, lbl_803CBCC8-_SDA_BASE_(r13)
/* 800EEB34 000EB934  2C 00 00 00 */	cmpwi r0, 0
/* 800EEB38 000EB938  41 82 00 1C */	beq lbl_800EEB54
/* 800EEB3C 000EB93C  FC 20 F8 90 */	fmr f1, f31
/* 800EEB40 000EB940  7F C3 F3 78 */	mr r3, r30
/* 800EEB44 000EB944  7F E4 FB 78 */	mr r4, r31
/* 800EEB48 000EB948  4B FF FF 2D */	bl func_800EEA74
/* 800EEB4C 000EB94C  38 00 00 00 */	li r0, 0
/* 800EEB50 000EB950  90 0D 93 C8 */	stw r0, lbl_803CBCC8-_SDA_BASE_(r13)
lbl_800EEB54:
/* 800EEB54 000EB954  FC 20 F8 90 */	fmr f1, f31
/* 800EEB58 000EB958  7F E3 FB 78 */	mr r3, r31
/* 800EEB5C 000EB95C  4B FF E7 25 */	bl func_800ED280
/* 800EEB60 000EB960  FC 20 F8 90 */	fmr f1, f31
/* 800EEB64 000EB964  7F E3 FB 78 */	mr r3, r31
/* 800EEB68 000EB968  48 01 B3 5D */	bl func_80109EC4
/* 800EEB6C 000EB96C  FC 20 F8 90 */	fmr f1, f31
/* 800EEB70 000EB970  7F E3 FB 78 */	mr r3, r31
/* 800EEB74 000EB974  48 00 04 CD */	bl func_800EF040
/* 800EEB78 000EB978  FC 20 F8 90 */	fmr f1, f31
/* 800EEB7C 000EB97C  7F E3 FB 78 */	mr r3, r31
/* 800EEB80 000EB980  48 00 60 F9 */	bl func_800F4C78
/* 800EEB84 000EB984  FC 20 F8 90 */	fmr f1, f31
/* 800EEB88 000EB988  7F E3 FB 78 */	mr r3, r31
/* 800EEB8C 000EB98C  48 01 41 81 */	bl func_80102D0C
/* 800EEB90 000EB990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EEB94 000EB994  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800EEB98 000EB998  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800EEB9C 000EB99C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800EEBA0 000EB9A0  7C 08 03 A6 */	mtlr r0
/* 800EEBA4 000EB9A4  38 21 00 20 */	addi r1, r1, 0x20
/* 800EEBA8 000EB9A8  4E 80 00 20 */	blr 

.global func_800EEBAC
func_800EEBAC:
/* 800EEBAC 000EB9AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EEBB0 000EB9B0  7C 08 02 A6 */	mflr r0
/* 800EEBB4 000EB9B4  3C 60 80 29 */	lis r3, lbl_80294374@ha
/* 800EEBB8 000EB9B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EEBBC 000EB9BC  38 03 43 74 */	addi r0, r3, lbl_80294374@l
/* 800EEBC0 000EB9C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EEBC4 000EB9C4  7C 1F 03 78 */	mr r31, r0
/* 800EEBC8 000EB9C8  93 C1 00 08 */	stw r30, 8(r1)
/* 800EEBCC 000EB9CC  48 00 00 14 */	b lbl_800EEBE0
lbl_800EEBD0:
/* 800EEBD0 000EB9D0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800EEBD4 000EB9D4  4B F5 D6 41 */	bl func_8004C214
/* 800EEBD8 000EB9D8  90 7F 00 08 */	stw r3, 8(r31)
/* 800EEBDC 000EB9DC  3B FF 00 0C */	addi r31, r31, 0xc
lbl_800EEBE0:
/* 800EEBE0 000EB9E0  80 1F 00 00 */	lwz r0, 0(r31)
/* 800EEBE4 000EB9E4  2C 00 00 00 */	cmpwi r0, 0
/* 800EEBE8 000EB9E8  40 82 FF E8 */	bne lbl_800EEBD0
/* 800EEBEC 000EB9EC  3C 60 80 29 */	lis r3, lbl_80294080@ha
/* 800EEBF0 000EB9F0  3B C0 00 00 */	li r30, 0
/* 800EEBF4 000EB9F4  3B E3 40 80 */	addi r31, r3, lbl_80294080@l
lbl_800EEBF8:
/* 800EEBF8 000EB9F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800EEBFC 000EB9FC  4B F5 D6 19 */	bl func_8004C214
/* 800EEC00 000EBA00  3B DE 00 01 */	addi r30, r30, 1
/* 800EEC04 000EBA04  90 7F 00 08 */	stw r3, 8(r31)
/* 800EEC08 000EBA08  2C 1E 00 3F */	cmpwi r30, 0x3f
/* 800EEC0C 000EBA0C  3B FF 00 0C */	addi r31, r31, 0xc
/* 800EEC10 000EBA10  41 80 FF E8 */	blt lbl_800EEBF8
/* 800EEC14 000EBA14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EEC18 000EBA18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EEC1C 000EBA1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EEC20 000EBA20  7C 08 03 A6 */	mtlr r0
/* 800EEC24 000EBA24  38 21 00 10 */	addi r1, r1, 0x10
/* 800EEC28 000EBA28  4E 80 00 20 */	blr 

.global func_800EEC2C
func_800EEC2C:
/* 800EEC2C 000EBA2C  28 04 00 00 */	cmplwi r4, 0
/* 800EEC30 000EBA30  41 82 00 48 */	beq lbl_800EEC78
/* 800EEC34 000EBA34  3C 60 80 29 */	lis r3, lbl_80294080@ha
/* 800EEC38 000EBA38  38 00 00 3F */	li r0, 0x3f
/* 800EEC3C 000EBA3C  38 63 40 80 */	addi r3, r3, lbl_80294080@l
/* 800EEC40 000EBA40  38 C0 00 00 */	li r6, 0
/* 800EEC44 000EBA44  7C 09 03 A6 */	mtctr r0
lbl_800EEC48:
/* 800EEC48 000EBA48  80 03 00 08 */	lwz r0, 8(r3)
/* 800EEC4C 000EBA4C  7C 04 00 40 */	cmplw r4, r0
/* 800EEC50 000EBA50  40 82 00 1C */	bne lbl_800EEC6C
/* 800EEC54 000EBA54  1C 06 00 0C */	mulli r0, r6, 0xc
/* 800EEC58 000EBA58  3C 60 80 29 */	lis r3, lbl_80294080@ha
/* 800EEC5C 000EBA5C  38 63 40 80 */	addi r3, r3, lbl_80294080@l
/* 800EEC60 000EBA60  7C 63 02 14 */	add r3, r3, r0
/* 800EEC64 000EBA64  80 63 00 04 */	lwz r3, 4(r3)
/* 800EEC68 000EBA68  4E 80 00 20 */	blr 
lbl_800EEC6C:
/* 800EEC6C 000EBA6C  38 63 00 0C */	addi r3, r3, 0xc
/* 800EEC70 000EBA70  38 C6 00 01 */	addi r6, r6, 1
/* 800EEC74 000EBA74  42 00 FF D4 */	bdnz lbl_800EEC48
lbl_800EEC78:
/* 800EEC78 000EBA78  3C 80 80 29 */	lis r4, lbl_80294374@ha
/* 800EEC7C 000EBA7C  38 60 00 00 */	li r3, 0
/* 800EEC80 000EBA80  38 04 43 74 */	addi r0, r4, lbl_80294374@l
/* 800EEC84 000EBA84  7C 04 03 78 */	mr r4, r0
/* 800EEC88 000EBA88  48 00 00 1C */	b lbl_800EECA4
lbl_800EEC8C:
/* 800EEC8C 000EBA8C  80 04 00 08 */	lwz r0, 8(r4)
/* 800EEC90 000EBA90  7C 00 28 40 */	cmplw r0, r5
/* 800EEC94 000EBA94  40 82 00 0C */	bne lbl_800EECA0
/* 800EEC98 000EBA98  80 64 00 00 */	lwz r3, 0(r4)
/* 800EEC9C 000EBA9C  48 00 00 14 */	b lbl_800EECB0
lbl_800EECA0:
/* 800EECA0 000EBAA0  38 84 00 0C */	addi r4, r4, 0xc
lbl_800EECA4:
/* 800EECA4 000EBAA4  80 04 00 00 */	lwz r0, 0(r4)
/* 800EECA8 000EBAA8  2C 00 00 00 */	cmpwi r0, 0
/* 800EECAC 000EBAAC  40 82 FF E0 */	bne lbl_800EEC8C
lbl_800EECB0:
/* 800EECB0 000EBAB0  2C 03 00 00 */	cmpwi r3, 0
/* 800EECB4 000EBAB4  4C 82 00 20 */	bnelr 
/* 800EECB8 000EBAB8  3C 60 4E 54 */	lis r3, 0x4E543031@ha
/* 800EECBC 000EBABC  38 63 30 31 */	addi r3, r3, 0x4E543031@l
/* 800EECC0 000EBAC0  4E 80 00 20 */	blr 

.global lbl_800EECC4
lbl_800EECC4:
/* 800EECC4 000EBAC4  80 04 00 00 */	lwz r0, 0(r4)
/* 800EECC8 000EBAC8  7C 03 00 40 */	cmplw r3, r0
/* 800EECCC 000EBACC  40 80 00 0C */	bge lbl_800EECD8
/* 800EECD0 000EBAD0  38 60 FF FF */	li r3, -1
/* 800EECD4 000EBAD4  4E 80 00 20 */	blr 
lbl_800EECD8:
/* 800EECD8 000EBAD8  40 81 00 0C */	ble lbl_800EECE4
/* 800EECDC 000EBADC  38 60 00 01 */	li r3, 1
/* 800EECE0 000EBAE0  4E 80 00 20 */	blr 
lbl_800EECE4:
/* 800EECE4 000EBAE4  38 60 00 00 */	li r3, 0
/* 800EECE8 000EBAE8  4E 80 00 20 */	blr 
lbl_800EECEC:
/* 800EECEC 000EBAEC  80 63 00 00 */	lwz r3, 0(r3)
/* 800EECF0 000EBAF0  80 04 00 00 */	lwz r0, 0(r4)
/* 800EECF4 000EBAF4  7C 03 00 40 */	cmplw r3, r0
/* 800EECF8 000EBAF8  40 80 00 0C */	bge lbl_800EED04
/* 800EECFC 000EBAFC  38 60 FF FF */	li r3, -1
/* 800EED00 000EBB00  4E 80 00 20 */	blr 
lbl_800EED04:
/* 800EED04 000EBB04  40 81 00 0C */	ble lbl_800EED10
/* 800EED08 000EBB08  38 60 00 01 */	li r3, 1
/* 800EED0C 000EBB0C  4E 80 00 20 */	blr 
lbl_800EED10:
/* 800EED10 000EBB10  38 60 00 00 */	li r3, 0
/* 800EED14 000EBB14  4E 80 00 20 */	blr 

.global func_800EED18
func_800EED18:
/* 800EED18 000EBB18  4E 80 00 20 */	blr 

.global func_800EED1C
func_800EED1C:
/* 800EED1C 000EBB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EED20 000EBB20  7C 08 02 A6 */	mflr r0
/* 800EED24 000EBB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EED28 000EBB28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EED2C 000EBB2C  7C 7F 1B 79 */	or. r31, r3, r3
/* 800EED30 000EBB30  41 82 00 10 */	beq lbl_800EED40
/* 800EED34 000EBB34  7C 80 07 35 */	extsh. r0, r4
/* 800EED38 000EBB38  40 81 00 08 */	ble lbl_800EED40
/* 800EED3C 000EBB3C  48 02 04 B1 */	bl func_8010F1EC
lbl_800EED40:
/* 800EED40 000EBB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EED44 000EBB44  7F E3 FB 78 */	mr r3, r31
/* 800EED48 000EBB48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EED4C 000EBB4C  7C 08 03 A6 */	mtlr r0
/* 800EED50 000EBB50  38 21 00 10 */	addi r1, r1, 0x10
/* 800EED54 000EBB54  4E 80 00 20 */	blr 

.global func_800EED58
func_800EED58:
/* 800EED58 000EBB58  4E 80 00 20 */	blr 

.global func_800EED5C
func_800EED5C:
/* 800EED5C 000EBB5C  4E 80 00 20 */	blr 

.global func_800EED60
func_800EED60:
/* 800EED60 000EBB60  80 63 00 00 */	lwz r3, 0(r3)
/* 800EED64 000EBB64  4E 80 00 20 */	blr 
/* 800EED68 000EBB68  4E 80 00 20 */	blr 

.global func_800EED6C
func_800EED6C:
/* 800EED6C 000EBB6C  4E 80 00 20 */	blr 
/* 800EED70 000EBB70  4E 80 00 20 */	blr 
