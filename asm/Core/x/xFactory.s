.include "macros.inc"

.section .text  # 0x8010F2D0 - 0x8010F82C

.global __ct__8xFactoryFi
__ct__8xFactoryFi:
/* 8010F2D0 0010C0D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F2D4 0010C0D4  7C 08 02 A6 */	mflr r0
/* 8010F2D8 0010C0D8  38 A0 00 00 */	li r5, 0
/* 8010F2DC 0010C0DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F2E0 0010C0E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010F2E4 0010C0E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010F2E8 0010C0E8  7C 9E 23 78 */	mr r30, r4
/* 8010F2EC 0010C0EC  1F FE 00 0C */	mulli r31, r30, 0xc
/* 8010F2F0 0010C0F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010F2F4 0010C0F4  7C 7D 1B 78 */	mr r29, r3
/* 8010F2F8 0010C0F8  80 6D 89 E0 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8010F2FC 0010C0FC  7F E4 FB 78 */	mr r4, r31
/* 8010F300 0010C100  4B F2 46 41 */	bl xMemAlloc__FUiUii
/* 8010F304 0010C104  90 7D 00 00 */	stw r3, 0(r29)
/* 8010F308 0010C108  7F E5 FB 78 */	mr r5, r31
/* 8010F30C 0010C10C  38 80 00 00 */	li r4, 0
/* 8010F310 0010C110  80 7D 00 00 */	lwz r3, 0(r29)
/* 8010F314 0010C114  4B EF 41 45 */	bl memset
/* 8010F318 0010C118  7F C4 F3 78 */	mr r4, r30
/* 8010F31C 0010C11C  38 7D 00 04 */	addi r3, r29, 4
/* 8010F320 0010C120  38 A0 00 00 */	li r5, 0
/* 8010F324 0010C124  4B F2 66 DD */	bl XOrdInit__FP16st_XORDEREDARRAYii
/* 8010F328 0010C128  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F32C 0010C12C  7F A3 EB 78 */	mr r3, r29
/* 8010F330 0010C130  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010F334 0010C134  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010F338 0010C138  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010F33C 0010C13C  7C 08 03 A6 */	mtlr r0
/* 8010F340 0010C140  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F344 0010C144  4E 80 00 20 */	blr 

.global __dt__8xFactoryFv
__dt__8xFactoryFv:
/* 8010F348 0010C148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010F34C 0010C14C  7C 08 02 A6 */	mflr r0
/* 8010F350 0010C150  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010F354 0010C154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010F358 0010C158  7C 9F 23 78 */	mr r31, r4
/* 8010F35C 0010C15C  93 C1 00 08 */	stw r30, 8(r1)
/* 8010F360 0010C160  7C 7E 1B 79 */	or. r30, r3, r3
/* 8010F364 0010C164  41 82 00 28 */	beq lbl_8010F38C
/* 8010F368 0010C168  38 00 00 00 */	li r0, 0
/* 8010F36C 0010C16C  38 7E 00 04 */	addi r3, r30, 4
/* 8010F370 0010C170  90 1E 00 00 */	stw r0, 0(r30)
/* 8010F374 0010C174  38 80 00 00 */	li r4, 0
/* 8010F378 0010C178  4B F2 67 61 */	bl XOrdDone__FP16st_XORDEREDARRAYi
/* 8010F37C 0010C17C  7F E0 07 35 */	extsh. r0, r31
/* 8010F380 0010C180  40 81 00 0C */	ble lbl_8010F38C
/* 8010F384 0010C184  7F C3 F3 78 */	mr r3, r30
/* 8010F388 0010C188  4B FF FE 65 */	bl __dl__10RyzMemDataFPv
lbl_8010F38C:
/* 8010F38C 0010C18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010F390 0010C190  7F C3 F3 78 */	mr r3, r30
/* 8010F394 0010C194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010F398 0010C198  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010F39C 0010C19C  7C 08 03 A6 */	mtlr r0
/* 8010F3A0 0010C1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010F3A4 0010C1A4  4E 80 00 20 */	blr 

.global RegItemType__8xFactoryFP12XGOFTypeInfo
RegItemType__8xFactoryFP12XGOFTypeInfo:
/* 8010F3A8 0010C1A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F3AC 0010C1AC  7C 08 02 A6 */	mflr r0
/* 8010F3B0 0010C1B0  3C C0 80 11 */	lis r6, lbl_8010F7D4@ha
/* 8010F3B4 0010C1B4  3C A0 80 11 */	lis r5, lbl_8010F800@ha
/* 8010F3B8 0010C1B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F3BC 0010C1BC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8010F3C0 0010C1C0  7C 7E 1B 78 */	mr r30, r3
/* 8010F3C4 0010C1C4  7C 9F 23 78 */	mr r31, r4
/* 8010F3C8 0010C1C8  3B 86 F7 D4 */	addi r28, r6, lbl_8010F7D4@l
/* 8010F3CC 0010C1CC  3B A5 F8 00 */	addi r29, r5, lbl_8010F800@l
/* 8010F3D0 0010C1D0  3B 60 00 00 */	li r27, 0
/* 8010F3D4 0010C1D4  48 00 00 A0 */	b lbl_8010F474
lbl_8010F3D8:
/* 8010F3D8 0010C1D8  80 1F 00 04 */	lwz r0, 4(r31)
/* 8010F3DC 0010C1DC  3B 60 00 01 */	li r27, 1
/* 8010F3E0 0010C1E0  28 00 00 00 */	cmplwi r0, 0
/* 8010F3E4 0010C1E4  40 82 00 0C */	bne lbl_8010F3F0
/* 8010F3E8 0010C1E8  3B 60 00 00 */	li r27, 0
/* 8010F3EC 0010C1EC  48 00 00 94 */	b lbl_8010F480
lbl_8010F3F0:
/* 8010F3F0 0010C1F0  80 1F 00 08 */	lwz r0, 8(r31)
/* 8010F3F4 0010C1F4  28 00 00 00 */	cmplwi r0, 0
/* 8010F3F8 0010C1F8  40 82 00 0C */	bne lbl_8010F404
/* 8010F3FC 0010C1FC  3B 60 00 00 */	li r27, 0
/* 8010F400 0010C200  48 00 00 80 */	b lbl_8010F480
lbl_8010F404:
/* 8010F404 0010C204  80 7E 00 08 */	lwz r3, 8(r30)
/* 8010F408 0010C208  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8010F40C 0010C20C  7C 03 00 00 */	cmpw r3, r0
/* 8010F410 0010C210  41 80 00 0C */	blt lbl_8010F41C
/* 8010F414 0010C214  3B 60 FF FE */	li r27, -2
/* 8010F418 0010C218  48 00 00 68 */	b lbl_8010F480
lbl_8010F41C:
/* 8010F41C 0010C21C  7F E4 FB 78 */	mr r4, r31
/* 8010F420 0010C220  7F 85 E3 78 */	mr r5, r28
/* 8010F424 0010C224  38 7E 00 04 */	addi r3, r30, 4
/* 8010F428 0010C228  4B F2 68 CD */	bl XOrdLookup__FP16st_XORDEREDARRAYPCvPFPCvPv_i
/* 8010F42C 0010C22C  2C 03 00 00 */	cmpwi r3, 0
/* 8010F430 0010C230  41 80 00 0C */	blt lbl_8010F43C
/* 8010F434 0010C234  3B 60 FF FF */	li r27, -1
/* 8010F438 0010C238  48 00 00 48 */	b lbl_8010F480
lbl_8010F43C:
/* 8010F43C 0010C23C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8010F440 0010C240  7F A5 EB 78 */	mr r5, r29
/* 8010F444 0010C244  80 DE 00 00 */	lwz r6, 0(r30)
/* 8010F448 0010C248  38 7E 00 04 */	addi r3, r30, 4
/* 8010F44C 0010C24C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8010F450 0010C250  80 1F 00 00 */	lwz r0, 0(r31)
/* 8010F454 0010C254  7C 86 22 14 */	add r4, r6, r4
/* 8010F458 0010C258  90 04 00 00 */	stw r0, 0(r4)
/* 8010F45C 0010C25C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8010F460 0010C260  90 04 00 04 */	stw r0, 4(r4)
/* 8010F464 0010C264  80 1F 00 08 */	lwz r0, 8(r31)
/* 8010F468 0010C268  90 04 00 08 */	stw r0, 8(r4)
/* 8010F46C 0010C26C  4B F2 66 ED */	bl XOrdInsert__FP16st_XORDEREDARRAYPvPFPvPv_i
/* 8010F470 0010C270  3B FF 00 0C */	addi r31, r31, 0xc
lbl_8010F474:
/* 8010F474 0010C274  80 1F 00 00 */	lwz r0, 0(r31)
/* 8010F478 0010C278  2C 00 00 00 */	cmpwi r0, 0
/* 8010F47C 0010C27C  40 82 FF 5C */	bne lbl_8010F3D8
lbl_8010F480:
/* 8010F480 0010C280  7F 63 DB 78 */	mr r3, r27
/* 8010F484 0010C284  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8010F488 0010C288  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F48C 0010C28C  7C 08 03 A6 */	mtlr r0
/* 8010F490 0010C290  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F494 0010C294  4E 80 00 20 */	blr 

.global RegItemType__8xFactoryFiPFiP10RyzMemGrowPv_P12xFactoryInstPFP12xFactoryInst_v
RegItemType__8xFactoryFiPFiP10RyzMemGrowPv_P12xFactoryInstPFP12xFactoryInst_v:
/* 8010F498 0010C298  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F49C 0010C29C  7C 08 02 A6 */	mflr r0
/* 8010F4A0 0010C2A0  3C E0 80 27 */	lis r7, lbl_8026A3C8@ha
/* 8010F4A4 0010C2A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F4A8 0010C2A8  39 27 A3 C8 */	addi r9, r7, lbl_8026A3C8@l
/* 8010F4AC 0010C2AC  81 09 00 00 */	lwz r8, 0(r9)
/* 8010F4B0 0010C2B0  80 E9 00 04 */	lwz r7, 4(r9)
/* 8010F4B4 0010C2B4  91 01 00 08 */	stw r8, 8(r1)
/* 8010F4B8 0010C2B8  80 09 00 08 */	lwz r0, 8(r9)
/* 8010F4BC 0010C2BC  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8010F4C0 0010C2C0  81 09 00 0C */	lwz r8, 0xc(r9)
/* 8010F4C4 0010C2C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8010F4C8 0010C2C8  80 E9 00 10 */	lwz r7, 0x10(r9)
/* 8010F4CC 0010C2CC  80 09 00 14 */	lwz r0, 0x14(r9)
/* 8010F4D0 0010C2D0  90 81 00 08 */	stw r4, 8(r1)
/* 8010F4D4 0010C2D4  38 81 00 08 */	addi r4, r1, 8
/* 8010F4D8 0010C2D8  91 01 00 14 */	stw r8, 0x14(r1)
/* 8010F4DC 0010C2DC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8010F4E0 0010C2E0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8010F4E4 0010C2E4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8010F4E8 0010C2E8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8010F4EC 0010C2EC  4B FF FE BD */	bl RegItemType__8xFactoryFP12XGOFTypeInfo
/* 8010F4F0 0010C2F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F4F4 0010C2F4  7C 08 03 A6 */	mtlr r0
/* 8010F4F8 0010C2F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F4FC 0010C2FC  4E 80 00 20 */	blr 

.global GrowDataEnable__8xFactoryFP5xBasei
GrowDataEnable__8xFactoryFP5xBasei:
/* 8010F500 0010C300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010F504 0010C304  7C 08 02 A6 */	mflr r0
/* 8010F508 0010C308  2C 05 00 00 */	cmpwi r5, 0
/* 8010F50C 0010C30C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010F510 0010C310  41 82 00 10 */	beq lbl_8010F520
/* 8010F514 0010C314  38 63 00 18 */	addi r3, r3, 0x18
/* 8010F518 0010C318  4B FF FD 59 */	bl Resume__10RyzMemGrowFP5xBase
/* 8010F51C 0010C31C  48 00 00 0C */	b lbl_8010F528
lbl_8010F520:
/* 8010F520 0010C320  38 63 00 18 */	addi r3, r3, 0x18
/* 8010F524 0010C324  4B FF FC CD */	bl Init__10RyzMemGrowFP5xBase
lbl_8010F528:
/* 8010F528 0010C328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010F52C 0010C32C  7C 08 03 A6 */	mtlr r0
/* 8010F530 0010C330  38 21 00 10 */	addi r1, r1, 0x10
/* 8010F534 0010C334  4E 80 00 20 */	blr 

.global GrowDataDisable__8xFactoryFv
GrowDataDisable__8xFactoryFv:
/* 8010F538 0010C338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010F53C 0010C33C  7C 08 02 A6 */	mflr r0
/* 8010F540 0010C340  38 63 00 18 */	addi r3, r3, 0x18
/* 8010F544 0010C344  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010F548 0010C348  4B FF FD 4D */	bl Done__10RyzMemGrowFv
/* 8010F54C 0010C34C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010F550 0010C350  7C 08 03 A6 */	mtlr r0
/* 8010F554 0010C354  38 21 00 10 */	addi r1, r1, 0x10
/* 8010F558 0010C358  4E 80 00 20 */	blr 

.global CreateItem__8xFactoryFiPvP10RyzMemGrow
CreateItem__8xFactoryFiPvP10RyzMemGrow:
/* 8010F55C 0010C35C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8010F560 0010C360  7C 08 02 A6 */	mflr r0
/* 8010F564 0010C364  3D 00 80 27 */	lis r8, lbl_8026A3E0@ha
/* 8010F568 0010C368  3C E0 80 11 */	lis r7, lbl_8010F7D4@ha
/* 8010F56C 0010C36C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010F570 0010C370  39 28 A3 E0 */	addi r9, r8, lbl_8026A3E0@l
/* 8010F574 0010C374  38 07 F7 D4 */	addi r0, r7, lbl_8010F7D4@l
/* 8010F578 0010C378  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8010F57C 0010C37C  7C 7F 1B 78 */	mr r31, r3
/* 8010F580 0010C380  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8010F584 0010C384  3B C0 00 00 */	li r30, 0
/* 8010F588 0010C388  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8010F58C 0010C38C  7C DD 33 78 */	mr r29, r6
/* 8010F590 0010C390  93 81 00 20 */	stw r28, 0x20(r1)
/* 8010F594 0010C394  7C BC 2B 78 */	mr r28, r5
/* 8010F598 0010C398  7C 05 03 78 */	mr r5, r0
/* 8010F59C 0010C39C  80 69 00 00 */	lwz r3, 0(r9)
/* 8010F5A0 0010C3A0  81 09 00 04 */	lwz r8, 4(r9)
/* 8010F5A4 0010C3A4  90 61 00 08 */	stw r3, 8(r1)
/* 8010F5A8 0010C3A8  38 7F 00 04 */	addi r3, r31, 4
/* 8010F5AC 0010C3AC  80 C9 00 08 */	lwz r6, 8(r9)
/* 8010F5B0 0010C3B0  90 81 00 08 */	stw r4, 8(r1)
/* 8010F5B4 0010C3B4  38 81 00 08 */	addi r4, r1, 8
/* 8010F5B8 0010C3B8  91 01 00 0C */	stw r8, 0xc(r1)
/* 8010F5BC 0010C3BC  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8010F5C0 0010C3C0  4B F2 67 35 */	bl XOrdLookup__FP16st_XORDEREDARRAYPCvPFPCvPv_i
/* 8010F5C4 0010C3C4  2C 03 00 00 */	cmpwi r3, 0
/* 8010F5C8 0010C3C8  41 80 00 10 */	blt lbl_8010F5D8
/* 8010F5CC 0010C3CC  80 9F 00 04 */	lwz r4, 4(r31)
/* 8010F5D0 0010C3D0  54 60 10 3A */	slwi r0, r3, 2
/* 8010F5D4 0010C3D4  7F C4 00 2E */	lwzx r30, r4, r0
lbl_8010F5D8:
/* 8010F5D8 0010C3D8  28 1E 00 00 */	cmplwi r30, 0
/* 8010F5DC 0010C3DC  40 82 00 0C */	bne lbl_8010F5E8
/* 8010F5E0 0010C3E0  38 60 00 00 */	li r3, 0
/* 8010F5E4 0010C3E4  48 00 00 A8 */	b lbl_8010F68C
lbl_8010F5E8:
/* 8010F5E8 0010C3E8  80 1E 00 04 */	lwz r0, 4(r30)
/* 8010F5EC 0010C3EC  28 00 00 00 */	cmplwi r0, 0
/* 8010F5F0 0010C3F0  40 82 00 0C */	bne lbl_8010F5FC
/* 8010F5F4 0010C3F4  38 60 00 00 */	li r3, 0
/* 8010F5F8 0010C3F8  48 00 00 94 */	b lbl_8010F68C
lbl_8010F5FC:
/* 8010F5FC 0010C3FC  80 1E 00 08 */	lwz r0, 8(r30)
/* 8010F600 0010C400  28 00 00 00 */	cmplwi r0, 0
/* 8010F604 0010C404  40 82 00 0C */	bne lbl_8010F610
/* 8010F608 0010C408  38 60 00 00 */	li r3, 0
/* 8010F60C 0010C40C  48 00 00 80 */	b lbl_8010F68C
lbl_8010F610:
/* 8010F610 0010C410  28 1D 00 00 */	cmplwi r29, 0
/* 8010F614 0010C414  40 82 00 18 */	bne lbl_8010F62C
/* 8010F618 0010C418  38 7F 00 18 */	addi r3, r31, 0x18
/* 8010F61C 0010C41C  4B FF FC A9 */	bl func_8010F2C4
/* 8010F620 0010C420  2C 03 00 00 */	cmpwi r3, 0
/* 8010F624 0010C424  41 82 00 08 */	beq lbl_8010F62C
/* 8010F628 0010C428  3B BF 00 18 */	addi r29, r31, 0x18
lbl_8010F62C:
/* 8010F62C 0010C42C  81 9E 00 04 */	lwz r12, 4(r30)
/* 8010F630 0010C430  7F A4 EB 78 */	mr r4, r29
/* 8010F634 0010C434  7F 85 E3 78 */	mr r5, r28
/* 8010F638 0010C438  80 7E 00 00 */	lwz r3, 0(r30)
/* 8010F63C 0010C43C  7D 89 03 A6 */	mtctr r12
/* 8010F640 0010C440  4E 80 04 21 */	bctrl 
/* 8010F644 0010C444  7C 64 1B 79 */	or. r4, r3, r3
/* 8010F648 0010C448  40 82 00 08 */	bne lbl_8010F650
/* 8010F64C 0010C44C  48 00 00 40 */	b lbl_8010F68C
lbl_8010F650:
/* 8010F650 0010C450  80 7E 00 00 */	lwz r3, 0(r30)
/* 8010F654 0010C454  38 00 00 00 */	li r0, 0
/* 8010F658 0010C458  90 64 00 00 */	stw r3, 0(r4)
/* 8010F65C 0010C45C  90 04 00 08 */	stw r0, 8(r4)
/* 8010F660 0010C460  90 04 00 04 */	stw r0, 4(r4)
/* 8010F664 0010C464  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8010F668 0010C468  28 00 00 00 */	cmplwi r0, 0
/* 8010F66C 0010C46C  41 82 00 18 */	beq lbl_8010F684
/* 8010F670 0010C470  90 04 00 04 */	stw r0, 4(r4)
/* 8010F674 0010C474  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8010F678 0010C478  90 83 00 08 */	stw r4, 8(r3)
/* 8010F67C 0010C47C  90 9F 00 14 */	stw r4, 0x14(r31)
/* 8010F680 0010C480  48 00 00 08 */	b lbl_8010F688
lbl_8010F684:
/* 8010F684 0010C484  90 9F 00 14 */	stw r4, 0x14(r31)
lbl_8010F688:
/* 8010F688 0010C488  7C 83 23 78 */	mr r3, r4
lbl_8010F68C:
/* 8010F68C 0010C48C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8010F690 0010C490  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8010F694 0010C494  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8010F698 0010C498  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8010F69C 0010C49C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8010F6A0 0010C4A0  7C 08 03 A6 */	mtlr r0
/* 8010F6A4 0010C4A4  38 21 00 30 */	addi r1, r1, 0x30
/* 8010F6A8 0010C4A8  4E 80 00 20 */	blr 

.global DestroyAll__8xFactoryFv
DestroyAll__8xFactoryFv:
/* 8010F6AC 0010C4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010F6B0 0010C4B0  7C 08 02 A6 */	mflr r0
/* 8010F6B4 0010C4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010F6B8 0010C4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010F6BC 0010C4BC  7C 7F 1B 78 */	mr r31, r3
/* 8010F6C0 0010C4C0  48 00 00 0C */	b lbl_8010F6CC
lbl_8010F6C4:
/* 8010F6C4 0010C4C4  7F E3 FB 78 */	mr r3, r31
/* 8010F6C8 0010C4C8  48 00 00 25 */	bl DestroyItem__8xFactoryFP12xFactoryInst
lbl_8010F6CC:
/* 8010F6CC 0010C4CC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8010F6D0 0010C4D0  28 04 00 00 */	cmplwi r4, 0
/* 8010F6D4 0010C4D4  40 82 FF F0 */	bne lbl_8010F6C4
/* 8010F6D8 0010C4D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010F6DC 0010C4DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010F6E0 0010C4E0  7C 08 03 A6 */	mtlr r0
/* 8010F6E4 0010C4E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8010F6E8 0010C4E8  4E 80 00 20 */	blr 

.global DestroyItem__8xFactoryFP12xFactoryInst
DestroyItem__8xFactoryFP12xFactoryInst:
/* 8010F6EC 0010C4EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F6F0 0010C4F0  7C 08 02 A6 */	mflr r0
/* 8010F6F4 0010C4F4  3C A0 80 27 */	lis r5, lbl_80270004@ha
/* 8010F6F8 0010C4F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F6FC 0010C4FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010F700 0010C500  7C 9F 23 79 */	or. r31, r4, r4
/* 8010F704 0010C504  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010F708 0010C508  7C 7E 1B 78 */	mr r30, r3
/* 8010F70C 0010C50C  84 85 A3 EC */	lwzu r4, -0x5c14(r5)
/* 8010F710 0010C510  80 65 00 04 */	lwz r3, lbl_80270004@l(r5)
/* 8010F714 0010C514  80 05 00 08 */	lwz r0, 8(r5)
/* 8010F718 0010C518  90 81 00 08 */	stw r4, 8(r1)
/* 8010F71C 0010C51C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8010F720 0010C520  90 01 00 10 */	stw r0, 0x10(r1)
/* 8010F724 0010C524  80 1F 00 00 */	lwz r0, 0(r31)
/* 8010F728 0010C528  90 01 00 08 */	stw r0, 8(r1)
/* 8010F72C 0010C52C  41 82 00 90 */	beq lbl_8010F7BC
/* 8010F730 0010C530  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8010F734 0010C534  7C 00 F8 40 */	cmplw r0, r31
/* 8010F738 0010C538  40 82 00 20 */	bne lbl_8010F758
/* 8010F73C 0010C53C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8010F740 0010C540  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8010F744 0010C544  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8010F748 0010C548  28 03 00 00 */	cmplwi r3, 0
/* 8010F74C 0010C54C  41 82 00 0C */	beq lbl_8010F758
/* 8010F750 0010C550  38 00 00 00 */	li r0, 0
/* 8010F754 0010C554  90 03 00 08 */	stw r0, 8(r3)
lbl_8010F758:
/* 8010F758 0010C558  80 7F 00 08 */	lwz r3, 8(r31)
/* 8010F75C 0010C55C  28 03 00 00 */	cmplwi r3, 0
/* 8010F760 0010C560  41 82 00 0C */	beq lbl_8010F76C
/* 8010F764 0010C564  80 1F 00 04 */	lwz r0, 4(r31)
/* 8010F768 0010C568  90 03 00 04 */	stw r0, 4(r3)
lbl_8010F76C:
/* 8010F76C 0010C56C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8010F770 0010C570  28 03 00 00 */	cmplwi r3, 0
/* 8010F774 0010C574  41 82 00 0C */	beq lbl_8010F780
/* 8010F778 0010C578  80 1F 00 08 */	lwz r0, 8(r31)
/* 8010F77C 0010C57C  90 03 00 08 */	stw r0, 8(r3)
lbl_8010F780:
/* 8010F780 0010C580  38 00 00 00 */	li r0, 0
/* 8010F784 0010C584  3C 60 80 11 */	lis r3, lbl_8010F7D4@ha
/* 8010F788 0010C588  90 1F 00 08 */	stw r0, 8(r31)
/* 8010F78C 0010C58C  38 A3 F7 D4 */	addi r5, r3, lbl_8010F7D4@l
/* 8010F790 0010C590  38 7E 00 04 */	addi r3, r30, 4
/* 8010F794 0010C594  38 81 00 08 */	addi r4, r1, 8
/* 8010F798 0010C598  90 1F 00 04 */	stw r0, 4(r31)
/* 8010F79C 0010C59C  4B F2 65 59 */	bl XOrdLookup__FP16st_XORDEREDARRAYPCvPFPCvPv_i
/* 8010F7A0 0010C5A0  80 9E 00 04 */	lwz r4, 4(r30)
/* 8010F7A4 0010C5A4  54 60 10 3A */	slwi r0, r3, 2
/* 8010F7A8 0010C5A8  7F E3 FB 78 */	mr r3, r31
/* 8010F7AC 0010C5AC  7C 84 00 2E */	lwzx r4, r4, r0
/* 8010F7B0 0010C5B0  81 84 00 08 */	lwz r12, 8(r4)
/* 8010F7B4 0010C5B4  7D 89 03 A6 */	mtctr r12
/* 8010F7B8 0010C5B8  4E 80 04 21 */	bctrl 
lbl_8010F7BC:
/* 8010F7BC 0010C5BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F7C0 0010C5C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010F7C4 0010C5C4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010F7C8 0010C5C8  7C 08 03 A6 */	mtlr r0
/* 8010F7CC 0010C5CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F7D0 0010C5D0  4E 80 00 20 */	blr 
lbl_8010F7D4:
/* 8010F7D4 0010C5D4  80 63 00 00 */	lwz r3, 0(r3)
/* 8010F7D8 0010C5D8  80 04 00 00 */	lwz r0, 0(r4)
/* 8010F7DC 0010C5DC  7C 03 00 00 */	cmpw r3, r0
/* 8010F7E0 0010C5E0  40 80 00 0C */	bge lbl_8010F7EC
/* 8010F7E4 0010C5E4  38 60 FF FF */	li r3, -1
/* 8010F7E8 0010C5E8  4E 80 00 20 */	blr 
lbl_8010F7EC:
/* 8010F7EC 0010C5EC  40 81 00 0C */	ble lbl_8010F7F8
/* 8010F7F0 0010C5F0  38 60 00 01 */	li r3, 1
/* 8010F7F4 0010C5F4  4E 80 00 20 */	blr 
lbl_8010F7F8:
/* 8010F7F8 0010C5F8  38 60 00 00 */	li r3, 0
/* 8010F7FC 0010C5FC  4E 80 00 20 */	blr 
lbl_8010F800:
/* 8010F800 0010C600  80 63 00 00 */	lwz r3, 0(r3)
/* 8010F804 0010C604  80 04 00 00 */	lwz r0, 0(r4)
/* 8010F808 0010C608  7C 03 00 00 */	cmpw r3, r0
/* 8010F80C 0010C60C  40 80 00 0C */	bge lbl_8010F818
/* 8010F810 0010C610  38 60 FF FF */	li r3, -1
/* 8010F814 0010C614  4E 80 00 20 */	blr 
lbl_8010F818:
/* 8010F818 0010C618  40 81 00 0C */	ble lbl_8010F824
/* 8010F81C 0010C61C  38 60 00 01 */	li r3, 1
/* 8010F820 0010C620  4E 80 00 20 */	blr 
lbl_8010F824:
/* 8010F824 0010C624  38 60 00 00 */	li r3, 0
/* 8010F828 0010C628  4E 80 00 20 */	blr 