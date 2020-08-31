.include "macros.inc"

.section .text  # 0x80092B0C - 0x80092BEC

.global zFeetGetIDs__Fv
zFeetGetIDs__Fv:
/* 80092B0C 0008F90C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80092B10 0008F910  7C 08 02 A6 */	mflr r0
/* 80092B14 0008F914  3C 80 80 2E */	lis r4, lbl_sSurfaceSoundIDStep@ha
/* 80092B18 0008F918  3C 60 80 26 */	lis r3, lbl__stringBase0_34@ha
/* 80092B1C 0008F91C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80092B20 0008F920  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80092B24 0008F924  3B E3 B9 D8 */	addi r31, r3, lbl__stringBase0_34@l
/* 80092B28 0008F928  93 C1 01 18 */	stw r30, 0x118(r1)
/* 80092B2C 0008F92C  3B C4 F4 30 */	addi r30, r4, lbl_sSurfaceSoundIDStep@l
/* 80092B30 0008F930  93 A1 01 14 */	stw r29, 0x114(r1)
/* 80092B34 0008F934  3B A0 00 00 */	li r29, 0
lbl_80092B38:
/* 80092B38 0008F938  7F A3 EB 78 */	mr r3, r29
/* 80092B3C 0008F93C  38 81 00 88 */	addi r4, r1, 0x88
/* 80092B40 0008F940  48 02 3B 79 */	bl zSurfaceGetName__FiPc
/* 80092B44 0008F944  7F E4 FB 78 */	mr r4, r31
/* 80092B48 0008F948  38 61 00 08 */	addi r3, r1, 8
/* 80092B4C 0008F94C  48 15 4B B5 */	bl func_801E7700
/* 80092B50 0008F950  38 61 00 08 */	addi r3, r1, 8
/* 80092B54 0008F954  38 81 00 88 */	addi r4, r1, 0x88
/* 80092B58 0008F958  48 15 4B 39 */	bl func_801E7690
/* 80092B5C 0008F95C  38 61 00 08 */	addi r3, r1, 8
/* 80092B60 0008F960  4B FB 96 B5 */	bl xStrHash__FPCc
/* 80092B64 0008F964  3B BD 00 01 */	addi r29, r29, 1
/* 80092B68 0008F968  90 7E 00 00 */	stw r3, 0(r30)
/* 80092B6C 0008F96C  2C 1D 00 17 */	cmpwi r29, 0x17
/* 80092B70 0008F970  3B DE 00 04 */	addi r30, r30, 4
/* 80092B74 0008F974  41 80 FF C4 */	blt lbl_80092B38
/* 80092B78 0008F978  3C 60 80 26 */	lis r3, lbl__stringBase0_34@ha
/* 80092B7C 0008F97C  38 63 B9 D8 */	addi r3, r3, lbl__stringBase0_34@l
/* 80092B80 0008F980  38 63 00 0C */	addi r3, r3, 0xc
/* 80092B84 0008F984  4B FB 96 91 */	bl xStrHash__FPCc
/* 80092B88 0008F988  48 02 1E B5 */	bl zSceneFindObject__FUi
/* 80092B8C 0008F98C  3C 80 80 26 */	lis r4, lbl__stringBase0_34@ha
/* 80092B90 0008F990  90 6D 8E 78 */	stw r3, lbl_paremit_sd_pawprint-_SDA_BASE_(r13)
/* 80092B94 0008F994  38 64 B9 D8 */	addi r3, r4, lbl__stringBase0_34@l
/* 80092B98 0008F998  38 63 00 20 */	addi r3, r3, 0x20
/* 80092B9C 0008F99C  4B FB 96 79 */	bl xStrHash__FPCc
/* 80092BA0 0008F9A0  48 02 1E 9D */	bl zSceneFindObject__FUi
/* 80092BA4 0008F9A4  3C 80 80 26 */	lis r4, lbl__stringBase0_34@ha
/* 80092BA8 0008F9A8  90 6D 8E 7C */	stw r3, lbl_paremit_vil_footprint-_SDA_BASE_(r13)
/* 80092BAC 0008F9AC  38 64 B9 D8 */	addi r3, r4, lbl__stringBase0_34@l
/* 80092BB0 0008F9B0  38 63 00 36 */	addi r3, r3, 0x36
/* 80092BB4 0008F9B4  4B FB 96 61 */	bl xStrHash__FPCc
/* 80092BB8 0008F9B8  38 80 00 00 */	li r4, 0
/* 80092BBC 0008F9BC  4B FB 8B 51 */	bl xSTFindAsset__FUiPUi
/* 80092BC0 0008F9C0  28 03 00 00 */	cmplwi r3, 0
/* 80092BC4 0008F9C4  41 82 00 0C */	beq lbl_80092BD0
/* 80092BC8 0008F9C8  80 03 00 00 */	lwz r0, 0(r3)
/* 80092BCC 0008F9CC  90 0D 8E 80 */	stw r0, lbl_sSkidMarkRaster-_SDA_BASE_(r13)
lbl_80092BD0:
/* 80092BD0 0008F9D0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80092BD4 0008F9D4  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80092BD8 0008F9D8  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80092BDC 0008F9DC  83 A1 01 14 */	lwz r29, 0x114(r1)
/* 80092BE0 0008F9E0  7C 08 03 A6 */	mtlr r0
/* 80092BE4 0008F9E4  38 21 01 20 */	addi r1, r1, 0x120
/* 80092BE8 0008F9E8  4E 80 00 20 */	blr 
