.include "macros.inc"

.section .text  # 0x8017C0A0 - 0x8017C2B4

.global func_8017C0A0
func_8017C0A0:
/* 8017C0A0 00178EA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C0A4 00178EA4  7C 08 02 A6 */	mflr r0
/* 8017C0A8 00178EA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C0AC 00178EAC  48 00 00 15 */	bl func_8017C0C0
/* 8017C0B0 00178EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C0B4 00178EB4  7C 08 03 A6 */	mtlr r0
/* 8017C0B8 00178EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C0BC 00178EBC  4E 80 00 20 */	blr 

.global func_8017C0C0
func_8017C0C0:
/* 8017C0C0 00178EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C0C4 00178EC4  7C 08 02 A6 */	mflr r0
/* 8017C0C8 00178EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C0CC 00178ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C0D0 00178ED0  7C 9F 23 78 */	mr r31, r4
/* 8017C0D4 00178ED4  93 C1 00 08 */	stw r30, 8(r1)
/* 8017C0D8 00178ED8  7C 7E 1B 78 */	mr r30, r3
/* 8017C0DC 00178EDC  4B E8 D3 25 */	bl func_80009400
/* 8017C0E0 00178EE0  3C 60 80 18 */	lis r3, lbl_8017C220@ha
/* 8017C0E4 00178EE4  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8017C0E8 00178EE8  38 03 C2 20 */	addi r0, r3, lbl_8017C220@l
/* 8017C0EC 00178EEC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8017C0F0 00178EF0  88 1E 00 05 */	lbz r0, 5(r30)
/* 8017C0F4 00178EF4  28 00 00 00 */	cmplwi r0, 0
/* 8017C0F8 00178EF8  41 82 00 10 */	beq lbl_8017C108
/* 8017C0FC 00178EFC  38 1F 00 14 */	addi r0, r31, 0x14
/* 8017C100 00178F00  90 1E 00 08 */	stw r0, 8(r30)
/* 8017C104 00178F04  48 00 00 0C */	b lbl_8017C110
lbl_8017C108:
/* 8017C108 00178F08  38 00 00 00 */	li r0, 0
/* 8017C10C 00178F0C  90 1E 00 08 */	stw r0, 8(r30)
lbl_8017C110:
/* 8017C110 00178F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C114 00178F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C118 00178F18  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017C11C 00178F1C  7C 08 03 A6 */	mtlr r0
/* 8017C120 00178F20  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C124 00178F24  4E 80 00 20 */	blr 

.global func_8017C128
func_8017C128:
/* 8017C128 00178F28  A0 03 00 06 */	lhz r0, 6(r3)
/* 8017C12C 00178F2C  60 00 00 02 */	ori r0, r0, 2
/* 8017C130 00178F30  B0 03 00 06 */	sth r0, 6(r3)
/* 8017C134 00178F34  4E 80 00 20 */	blr 

.global func_8017C138
func_8017C138:
/* 8017C138 00178F38  4E 80 00 20 */	blr 

.global func_8017C13C
func_8017C13C:
/* 8017C13C 00178F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C140 00178F40  7C 08 02 A6 */	mflr r0
/* 8017C144 00178F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C148 00178F48  4B E8 D3 05 */	bl func_8000944C
/* 8017C14C 00178F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C150 00178F50  7C 08 03 A6 */	mtlr r0
/* 8017C154 00178F54  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C158 00178F58  4E 80 00 20 */	blr 

.global func_8017C15C
func_8017C15C:
/* 8017C15C 00178F5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C160 00178F60  7C 08 02 A6 */	mflr r0
/* 8017C164 00178F64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C168 00178F68  4B E8 D3 35 */	bl func_8000949C
/* 8017C16C 00178F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C170 00178F70  7C 08 03 A6 */	mtlr r0
/* 8017C174 00178F74  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C178 00178F78  4E 80 00 20 */	blr 

.global func_8017C17C
func_8017C17C:
/* 8017C17C 00178F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C180 00178F80  7C 08 02 A6 */	mflr r0
/* 8017C184 00178F84  3C 60 80 3C */	lis r3, lbl_803C0558@ha
/* 8017C188 00178F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C18C 00178F8C  38 63 05 58 */	addi r3, r3, lbl_803C0558@l
/* 8017C190 00178F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C194 00178F94  83 E3 1F C0 */	lwz r31, 0x1fc0(r3)
/* 8017C198 00178F98  4B ED 63 11 */	bl func_800524A8
/* 8017C19C 00178F9C  28 03 00 00 */	cmplwi r3, 0
/* 8017C1A0 00178FA0  40 82 00 10 */	bne lbl_8017C1B0
/* 8017C1A4 00178FA4  C0 22 AD D8 */	lfs f1, lbl_803CF758-_SDA2_BASE_(r2)
/* 8017C1A8 00178FA8  C0 42 AD DC */	lfs f2, lbl_803CF75C-_SDA2_BASE_(r2)
/* 8017C1AC 00178FAC  4B F2 BA B5 */	bl func_800A7C60
lbl_8017C1B0:
/* 8017C1B0 00178FB0  80 AD 8B BC */	lwz r5, lbl_803CB4BC-_SDA_BASE_(r13)
/* 8017C1B4 00178FB4  38 E0 00 00 */	li r7, 0
/* 8017C1B8 00178FB8  80 DF 00 74 */	lwz r6, 0x74(r31)
/* 8017C1BC 00178FBC  48 00 00 40 */	b lbl_8017C1FC
lbl_8017C1C0:
/* 8017C1C0 00178FC0  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8017C1C4 00178FC4  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 8017C1C8 00178FC8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8017C1CC 00178FCC  88 03 00 04 */	lbz r0, 4(r3)
/* 8017C1D0 00178FD0  28 00 00 3E */	cmplwi r0, 0x3e
/* 8017C1D4 00178FD4  40 82 00 24 */	bne lbl_8017C1F8
/* 8017C1D8 00178FD8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8017C1DC 00178FDC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8017C1E0 00178FE0  7C 00 28 40 */	cmplw r0, r5
/* 8017C1E4 00178FE4  40 82 00 14 */	bne lbl_8017C1F8
/* 8017C1E8 00178FE8  38 80 00 13 */	li r4, 0x13
/* 8017C1EC 00178FEC  4B EA 34 05 */	bl func_8001F5F0
/* 8017C1F0 00178FF0  38 60 00 01 */	li r3, 1
/* 8017C1F4 00178FF4  48 00 00 18 */	b lbl_8017C20C
lbl_8017C1F8:
/* 8017C1F8 00178FF8  38 E7 00 01 */	addi r7, r7, 1
lbl_8017C1FC:
/* 8017C1FC 00178FFC  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 8017C200 00179000  7C 00 30 40 */	cmplw r0, r6
/* 8017C204 00179004  41 80 FF BC */	blt lbl_8017C1C0
/* 8017C208 00179008  38 60 00 00 */	li r3, 0
lbl_8017C20C:
/* 8017C20C 0017900C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C210 00179010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C214 00179014  7C 08 03 A6 */	mtlr r0
/* 8017C218 00179018  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C21C 0017901C  4E 80 00 20 */	blr 
lbl_8017C220:
/* 8017C220 00179020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C224 00179024  7C 08 02 A6 */	mflr r0
/* 8017C228 00179028  2C 05 00 12 */	cmpwi r5, 0x12
/* 8017C22C 0017902C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C230 00179030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C234 00179034  7C 9F 23 78 */	mr r31, r4
/* 8017C238 00179038  41 82 00 48 */	beq lbl_8017C280
/* 8017C23C 0017903C  40 80 00 1C */	bge lbl_8017C258
/* 8017C240 00179040  2C 05 00 02 */	cmpwi r5, 2
/* 8017C244 00179044  41 82 00 30 */	beq lbl_8017C274
/* 8017C248 00179048  40 80 00 54 */	bge lbl_8017C29C
/* 8017C24C 0017904C  2C 05 00 01 */	cmpwi r5, 1
/* 8017C250 00179050  40 80 00 18 */	bge lbl_8017C268
/* 8017C254 00179054  48 00 00 48 */	b lbl_8017C29C
lbl_8017C258:
/* 8017C258 00179058  2C 05 00 57 */	cmpwi r5, 0x57
/* 8017C25C 0017905C  41 82 00 40 */	beq lbl_8017C29C
/* 8017C260 00179060  40 80 00 3C */	bge lbl_8017C29C
/* 8017C264 00179064  48 00 00 38 */	b lbl_8017C29C
lbl_8017C268:
/* 8017C268 00179068  7F E3 FB 78 */	mr r3, r31
/* 8017C26C 0017906C  4B E8 D2 E9 */	bl func_80009554
/* 8017C270 00179070  48 00 00 2C */	b lbl_8017C29C
lbl_8017C274:
/* 8017C274 00179074  7F E3 FB 78 */	mr r3, r31
/* 8017C278 00179078  4B E8 D2 CD */	bl func_80009544
/* 8017C27C 0017907C  48 00 00 20 */	b lbl_8017C29C
lbl_8017C280:
/* 8017C280 00179080  7F E3 FB 78 */	mr r3, r31
/* 8017C284 00179084  4B E8 D2 B5 */	bl func_80009538
/* 8017C288 00179088  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C28C 0017908C  41 82 00 10 */	beq lbl_8017C29C
/* 8017C290 00179090  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8017C294 00179094  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8017C298 00179098  4B ED 42 29 */	bl func_800504C0
lbl_8017C29C:
/* 8017C29C 0017909C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C2A0 001790A0  38 60 00 01 */	li r3, 1
/* 8017C2A4 001790A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C2A8 001790A8  7C 08 03 A6 */	mtlr r0
/* 8017C2AC 001790AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C2B0 001790B0  4E 80 00 20 */	blr 
