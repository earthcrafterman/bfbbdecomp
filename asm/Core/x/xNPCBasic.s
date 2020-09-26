.include "macros.inc"

.section .text  # 0x8010F82C - 0x801102B8

.global Init__9xNPCBasicFP9xEntAsset
Init__9xNPCBasicFP9xEntAsset:
/* 8010F82C 0010C62C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010F830 0010C630  7C 08 02 A6 */	mflr r0
/* 8010F834 0010C634  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010F838 0010C638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010F83C 0010C63C  7C 7F 1B 78 */	mr r31, r3
/* 8010F840 0010C640  93 C1 00 08 */	stw r30, 8(r1)
/* 8010F844 0010C644  7C 9E 23 78 */	mr r30, r4
/* 8010F848 0010C648  C0 22 9E 50 */	lfs f1, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010F84C 0010C64C  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8010F850 0010C650  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8010F854 0010C654  40 82 00 0C */	bne lbl_8010F860
/* 8010F858 0010C658  C0 02 9E 54 */	lfs f0, lbl_803CE7D4-_SDA2_BASE_(r2)
/* 8010F85C 0010C65C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_8010F860:
/* 8010F860 0010C660  C0 22 9E 50 */	lfs f1, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010F864 0010C664  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8010F868 0010C668  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8010F86C 0010C66C  40 82 00 0C */	bne lbl_8010F878
/* 8010F870 0010C670  C0 02 9E 54 */	lfs f0, lbl_803CE7D4-_SDA2_BASE_(r2)
/* 8010F874 0010C674  D0 1E 00 30 */	stfs f0, 0x30(r30)
lbl_8010F878:
/* 8010F878 0010C678  C0 22 9E 50 */	lfs f1, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010F87C 0010C67C  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8010F880 0010C680  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8010F884 0010C684  40 82 00 0C */	bne lbl_8010F890
/* 8010F888 0010C688  C0 02 9E 54 */	lfs f0, lbl_803CE7D4-_SDA2_BASE_(r2)
/* 8010F88C 0010C68C  D0 1E 00 34 */	stfs f0, 0x34(r30)
lbl_8010F890:
/* 8010F890 0010C690  7F E3 FB 78 */	mr r3, r31
/* 8010F894 0010C694  7F C4 F3 78 */	mr r4, r30
/* 8010F898 0010C698  4B F0 8D 19 */	bl xEntInit__FP4xEntP9xEntAsset
/* 8010F89C 0010C69C  38 00 00 08 */	li r0, 8
/* 8010F8A0 0010C6A0  38 80 00 04 */	li r4, 4
/* 8010F8A4 0010C6A4  98 1F 00 20 */	stb r0, 0x20(r31)
/* 8010F8A8 0010C6A8  38 00 00 01 */	li r0, 1
/* 8010F8AC 0010C6AC  7F E3 FB 78 */	mr r3, r31
/* 8010F8B0 0010C6B0  98 9F 00 21 */	stb r4, 0x21(r31)
/* 8010F8B4 0010C6B4  98 1F 00 84 */	stb r0, 0x84(r31)
/* 8010F8B8 0010C6B8  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 8010F8BC 0010C6BC  60 00 00 10 */	ori r0, r0, 0x10
/* 8010F8C0 0010C6C0  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 8010F8C4 0010C6C4  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 8010F8C8 0010C6C8  4B F4 5D D1 */	bl zEntParseModelInfo__FP4xEntUi
/* 8010F8CC 0010C6CC  7F E3 FB 78 */	mr r3, r31
/* 8010F8D0 0010C6D0  4B F0 8E 01 */	bl xEntInitForType__FP4xEnt
/* 8010F8D4 0010C6D4  7F E3 FB 78 */	mr r3, r31
/* 8010F8D8 0010C6D8  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 8010F8DC 0010C6DC  4B F0 BE 31 */	bl xEntInitShadow__FR4xEntR10xEntShadow
/* 8010F8E0 0010C6E0  38 1F 01 20 */	addi r0, r31, 0x120
/* 8010F8E4 0010C6E4  7F E4 FB 78 */	mr r4, r31
/* 8010F8E8 0010C6E8  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8010F8EC 0010C6EC  38 A0 00 50 */	li r5, 0x50
/* 8010F8F0 0010C6F0  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8010F8F4 0010C6F4  48 02 A4 09 */	bl xShadowSimple_CacheInit__FP18xShadowSimpleCacheP4xEntUc
/* 8010F8F8 0010C6F8  88 1F 00 84 */	lbz r0, 0x84(r31)
/* 8010F8FC 0010C6FC  28 00 00 02 */	cmplwi r0, 2
/* 8010F900 0010C700  40 82 00 24 */	bne lbl_8010F924
/* 8010F904 0010C704  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8010F908 0010C708  28 04 00 00 */	cmplwi r4, 0
/* 8010F90C 0010C70C  41 82 00 08 */	beq lbl_8010F914
/* 8010F910 0010C710  48 00 00 08 */	b lbl_8010F918
lbl_8010F914:
/* 8010F914 0010C714  80 9F 00 24 */	lwz r4, 0x24(r31)
lbl_8010F918:
/* 8010F918 0010C718  38 7F 00 94 */	addi r3, r31, 0x94
/* 8010F91C 0010C71C  4B FB 33 51 */	bl iBoxForModel__FP4xBoxPC14xModelInstance
/* 8010F920 0010C720  48 00 00 28 */	b lbl_8010F948
lbl_8010F924:
/* 8010F924 0010C724  28 00 00 04 */	cmplwi r0, 4
/* 8010F928 0010C728  40 82 00 20 */	bne lbl_8010F948
/* 8010F92C 0010C72C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8010F930 0010C730  28 04 00 00 */	cmplwi r4, 0
/* 8010F934 0010C734  41 82 00 08 */	beq lbl_8010F93C
/* 8010F938 0010C738  48 00 00 08 */	b lbl_8010F940
lbl_8010F93C:
/* 8010F93C 0010C73C  80 9F 00 24 */	lwz r4, 0x24(r31)
lbl_8010F940:
/* 8010F940 0010C740  38 7F 00 94 */	addi r3, r31, 0x94
/* 8010F944 0010C744  4B FB 33 81 */	bl iBoxForModelLocal__FP4xBoxPC14xModelInstance
lbl_8010F948:
/* 8010F948 0010C748  A8 1F 00 E4 */	lha r0, 0xe4(r31)
/* 8010F94C 0010C74C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8010F950 0010C750  41 82 00 28 */	beq lbl_8010F978
/* 8010F954 0010C754  80 6D 89 E0 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8010F958 0010C758  38 80 05 B4 */	li r4, 0x5b4
/* 8010F95C 0010C75C  38 A0 00 00 */	li r5, 0
/* 8010F960 0010C760  4B F2 3F E1 */	bl xMemAlloc__FUiUii
/* 8010F964 0010C764  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 8010F968 0010C768  38 80 00 00 */	li r4, 0
/* 8010F96C 0010C76C  38 A0 05 B4 */	li r5, 0x5b4
/* 8010F970 0010C770  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8010F974 0010C774  4B EF 3A E5 */	bl memset
lbl_8010F978:
/* 8010F978 0010C778  A8 1F 00 E4 */	lha r0, 0xe4(r31)
/* 8010F97C 0010C77C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8010F980 0010C780  40 82 00 28 */	bne lbl_8010F9A8
/* 8010F984 0010C784  80 6D 89 E0 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8010F988 0010C788  38 80 00 E4 */	li r4, 0xe4
/* 8010F98C 0010C78C  38 A0 00 00 */	li r5, 0
/* 8010F990 0010C790  4B F2 3F B1 */	bl xMemAlloc__FUiUii
/* 8010F994 0010C794  90 7F 00 48 */	stw r3, 0x48(r31)
/* 8010F998 0010C798  38 80 00 00 */	li r4, 0
/* 8010F99C 0010C79C  38 A0 00 E4 */	li r5, 0xe4
/* 8010F9A0 0010C7A0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010F9A4 0010C7A4  4B EF 3A B5 */	bl memset
lbl_8010F9A8:
/* 8010F9A8 0010C7A8  7F E3 FB 78 */	mr r3, r31
/* 8010F9AC 0010C7AC  4B FC 97 89 */	bl func_800D9134
/* 8010F9B0 0010C7B0  3C 60 80 11 */	lis r3, lbl_80110000@ha
/* 8010F9B4 0010C7B4  3C 80 80 11 */	lis r4, lbl_80110048@ha
/* 8010F9B8 0010C7B8  38 03 00 00 */	addi r0, r3, lbl_80110000@l
/* 8010F9BC 0010C7BC  3C 60 80 11 */	lis r3, lbl_8011020C@ha
/* 8010F9C0 0010C7C0  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 8010F9C4 0010C7C4  38 04 00 48 */	addi r0, r4, lbl_80110048@l
/* 8010F9C8 0010C7C8  3C C0 80 11 */	lis r6, lbl_80110090@ha
/* 8010F9CC 0010C7CC  3C A0 80 11 */	lis r5, lbl_801101B4@ha
/* 8010F9D0 0010C7D0  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 8010F9D4 0010C7D4  38 03 02 0C */	addi r0, r3, lbl_8011020C@l
/* 8010F9D8 0010C7D8  3C 80 80 11 */	lis r4, lbl_801101E0@ha
/* 8010F9DC 0010C7DC  3C 60 80 11 */	lis r3, lbl_80110264@ha
/* 8010F9E0 0010C7E0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8010F9E4 0010C7E4  38 06 00 90 */	addi r0, r6, lbl_80110090@l
/* 8010F9E8 0010C7E8  38 A5 01 B4 */	addi r5, r5, lbl_801101B4@l
/* 8010F9EC 0010C7EC  38 84 01 E0 */	addi r4, r4, lbl_801101E0@l
/* 8010F9F0 0010C7F0  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8010F9F4 0010C7F4  38 03 02 64 */	addi r0, r3, lbl_80110264@l
/* 8010F9F8 0010C7F8  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 8010F9FC 0010C7FC  90 9F 00 40 */	stw r4, 0x40(r31)
/* 8010FA00 0010C800  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8010FA04 0010C804  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8010FA08 0010C808  70 00 FF EF */	andi. r0, r0, 0xffef
/* 8010FA0C 0010C80C  B0 1F 00 06 */	sth r0, 6(r31)
/* 8010FA10 0010C810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010FA14 0010C814  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010FA18 0010C818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010FA1C 0010C81C  7C 08 03 A6 */	mtlr r0
/* 8010FA20 0010C820  38 21 00 10 */	addi r1, r1, 0x10
/* 8010FA24 0010C824  4E 80 00 20 */	blr 

.global Reset__9xNPCBasicFv
Reset__9xNPCBasicFv:
/* 8010FA28 0010C828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010FA2C 0010C82C  7C 08 02 A6 */	mflr r0
/* 8010FA30 0010C830  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010FA34 0010C834  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010FA38 0010C838  7C 7F 1B 78 */	mr r31, r3
/* 8010FA3C 0010C83C  4B F0 95 15 */	bl xEntReset__FP4xEnt
/* 8010FA40 0010C840  7F E3 FB 78 */	mr r3, r31
/* 8010FA44 0010C844  48 00 08 4D */	bl func_80110290
/* 8010FA48 0010C848  A8 1F 00 E4 */	lha r0, 0xe4(r31)
/* 8010FA4C 0010C84C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8010FA50 0010C850  40 82 00 48 */	bne lbl_8010FA98
/* 8010FA54 0010C854  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8010FA58 0010C858  3C 60 80 25 */	lis r3, g_Y3@ha
/* 8010FA5C 0010C85C  38 83 30 30 */	addi r4, r3, g_Y3@l
/* 8010FA60 0010C860  38 65 00 9C */	addi r3, r5, 0x9c
/* 8010FA64 0010C864  4B F3 EA 79 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8010FA68 0010C868  C0 02 9E 50 */	lfs f0, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010FA6C 0010C86C  3C 60 80 25 */	lis r3, g_Y3@ha
/* 8010FA70 0010C870  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8010FA74 0010C874  38 83 30 30 */	addi r4, r3, g_Y3@l
/* 8010FA78 0010C878  D0 05 00 A8 */	stfs f0, 0xa8(r5)
/* 8010FA7C 0010C87C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FA80 0010C880  38 63 00 AC */	addi r3, r3, 0xac
/* 8010FA84 0010C884  4B F3 EA 59 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8010FA88 0010C888  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8010FA8C 0010C88C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FA90 0010C890  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8010FA94 0010C894  D0 03 00 B8 */	stfs f0, 0xb8(r3)
lbl_8010FA98:
/* 8010FA98 0010C898  A8 7F 00 E4 */	lha r3, 0xe4(r31)
/* 8010FA9C 0010C89C  38 00 FF FF */	li r0, -1
/* 8010FAA0 0010C8A0  60 63 00 04 */	ori r3, r3, 4
/* 8010FAA4 0010C8A4  B0 7F 00 E4 */	sth r3, 0xe4(r31)
/* 8010FAA8 0010C8A8  90 1F 00 E8 */	stw r0, 0xe8(r31)
/* 8010FAAC 0010C8AC  4B F2 11 DD */	bl xurand__Fv
/* 8010FAB0 0010C8B0  C0 02 9E 60 */	lfs f0, lbl_803CE7E0-_SDA2_BASE_(r2)
/* 8010FAB4 0010C8B4  7F E3 FB 78 */	mr r3, r31
/* 8010FAB8 0010C8B8  C0 42 9E 5C */	lfs f2, lbl_803CE7DC-_SDA2_BASE_(r2)
/* 8010FABC 0010C8BC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8010FAC0 0010C8C0  C0 02 9E 58 */	lfs f0, lbl_803CE7D8-_SDA2_BASE_(r2)
/* 8010FAC4 0010C8C4  EC 22 00 72 */	fmuls f1, f2, f1
/* 8010FAC8 0010C8C8  EC 00 00 7A */	fmadds f0, f0, f1, f0
/* 8010FACC 0010C8CC  FC 00 00 1E */	fctiwz f0, f0
/* 8010FAD0 0010C8D0  D8 01 00 08 */	stfd f0, 8(r1)
/* 8010FAD4 0010C8D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8010FAD8 0010C8D8  90 1F 00 EC */	stw r0, 0xec(r31)
/* 8010FADC 0010C8DC  4B FC 96 59 */	bl func_800D9134
/* 8010FAE0 0010C8E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010FAE4 0010C8E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010FAE8 0010C8E8  7C 08 03 A6 */	mtlr r0
/* 8010FAEC 0010C8EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8010FAF0 0010C8F0  4E 80 00 20 */	blr 
lbl_8010FAF4:
/* 8010FAF4 0010C8F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010FAF8 0010C8F8  7C 08 02 A6 */	mflr r0
/* 8010FAFC 0010C8FC  3C 80 80 27 */	lis r4, lbl_8026A3F8@ha
/* 8010FB00 0010C900  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010FB04 0010C904  38 C4 A3 F8 */	addi r6, r4, lbl_8026A3F8@l
/* 8010FB08 0010C908  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010FB0C 0010C90C  7C 7F 1B 78 */	mr r31, r3
/* 8010FB10 0010C910  80 A6 00 00 */	lwz r5, 0(r6)
/* 8010FB14 0010C914  80 86 00 04 */	lwz r4, 4(r6)
/* 8010FB18 0010C918  80 06 00 08 */	lwz r0, 8(r6)
/* 8010FB1C 0010C91C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8010FB20 0010C920  90 81 00 10 */	stw r4, 0x10(r1)
/* 8010FB24 0010C924  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010FB28 0010C928  4B F0 BC E1 */	bl func_8001B808
/* 8010FB2C 0010C92C  7C 64 1B 78 */	mr r4, r3
/* 8010FB30 0010C930  38 61 00 0C */	addi r3, r1, 0xc
/* 8010FB34 0010C934  4B F3 E9 A9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8010FB38 0010C938  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8010FB3C 0010C93C  38 00 00 01 */	li r0, 1
/* 8010FB40 0010C940  C0 02 9E 64 */	lfs f0, lbl_803CE7E4-_SDA2_BASE_(r2)
/* 8010FB44 0010C944  38 7F 00 88 */	addi r3, r31, 0x88
/* 8010FB48 0010C948  38 81 00 0C */	addi r4, r1, 0xc
/* 8010FB4C 0010C94C  EC 01 00 2A */	fadds f0, f1, f0
/* 8010FB50 0010C950  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8010FB54 0010C954  98 1F 00 84 */	stb r0, 0x84(r31)
/* 8010FB58 0010C958  4B F3 E9 85 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8010FB5C 0010C95C  C0 02 9E 64 */	lfs f0, lbl_803CE7E4-_SDA2_BASE_(r2)
/* 8010FB60 0010C960  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 8010FB64 0010C964  88 1F 00 84 */	lbz r0, 0x84(r31)
/* 8010FB68 0010C968  28 00 00 00 */	cmplwi r0, 0
/* 8010FB6C 0010C96C  41 82 00 10 */	beq lbl_8010FB7C
/* 8010FB70 0010C970  38 7F 00 64 */	addi r3, r31, 0x64
/* 8010FB74 0010C974  7C 64 1B 78 */	mr r4, r3
/* 8010FB78 0010C978  4B EF B3 C5 */	bl func_8000AF3C
lbl_8010FB7C:
/* 8010FB7C 0010C97C  7F E3 FB 78 */	mr r3, r31
/* 8010FB80 0010C980  48 01 48 A9 */	bl zGridUpdateEnt__FP4xEnt
/* 8010FB84 0010C984  7F E3 FB 78 */	mr r3, r31
/* 8010FB88 0010C988  38 80 00 08 */	li r4, 8
/* 8010FB8C 0010C98C  38 A0 00 02 */	li r5, 2
/* 8010FB90 0010C990  4B FC 96 71 */	bl func_800D9200
/* 8010FB94 0010C994  2C 03 00 00 */	cmpwi r3, 0
/* 8010FB98 0010C998  40 82 00 1C */	bne lbl_8010FBB4
/* 8010FB9C 0010C99C  7F E3 FB 78 */	mr r3, r31
/* 8010FBA0 0010C9A0  38 80 00 07 */	li r4, 7
/* 8010FBA4 0010C9A4  38 A0 00 02 */	li r5, 2
/* 8010FBA8 0010C9A8  4B FC 96 59 */	bl func_800D9200
/* 8010FBAC 0010C9AC  2C 03 00 00 */	cmpwi r3, 0
/* 8010FBB0 0010C9B0  41 82 00 1C */	beq lbl_8010FBCC
lbl_8010FBB4:
/* 8010FBB4 0010C9B4  80 02 81 A8 */	lwz r0, g_PIMP_GOLD-_SDA2_BASE_(r2)
/* 8010FBB8 0010C9B8  38 61 00 08 */	addi r3, r1, 8
/* 8010FBBC 0010C9BC  90 01 00 08 */	stw r0, 8(r1)
/* 8010FBC0 0010C9C0  4B F0 F8 75 */	bl func_8001F434
/* 8010FBC4 0010C9C4  38 7F 00 64 */	addi r3, r31, 0x64
/* 8010FBC8 0010C9C8  4B EF B3 15 */	bl xBoundDraw__FPC6xBound
lbl_8010FBCC:
/* 8010FBCC 0010C9CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010FBD0 0010C9D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010FBD4 0010C9D4  7C 08 03 A6 */	mtlr r0
/* 8010FBD8 0010C9D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8010FBDC 0010C9DC  4E 80 00 20 */	blr 

NPC_spdBasedColFreq__FP9xNPCBasicf:
/* 8010FBE0 0010C9E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010FBE4 0010C9E4  7C 08 02 A6 */	mflr r0
/* 8010FBE8 0010C9E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010FBEC 0010C9EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010FBF0 0010C9F0  7C 7F 1B 78 */	mr r31, r3
/* 8010FBF4 0010C9F4  C0 02 9E 68 */	lfs f0, lbl_803CE7E8-_SDA2_BASE_(r2)
/* 8010FBF8 0010C9F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010FBFC 0010C9FC  41 80 00 88 */	blt lbl_8010FC84
/* 8010FC00 0010CA00  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FC04 0010CA04  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8010FC08 0010CA08  4B EF EA 49 */	bl func_8000E650
/* 8010FC0C 0010CA0C  C0 02 9E 6C */	lfs f0, lbl_803CE7EC-_SDA2_BASE_(r2)
/* 8010FC10 0010CA10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010FC14 0010CA14  41 80 00 70 */	blt lbl_8010FC84
/* 8010FC18 0010CA18  88 1F 00 84 */	lbz r0, 0x84(r31)
/* 8010FC1C 0010CA1C  28 00 00 01 */	cmplwi r0, 1
/* 8010FC20 0010CA20  40 82 00 0C */	bne lbl_8010FC2C
/* 8010FC24 0010CA24  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 8010FC28 0010CA28  48 00 00 30 */	b lbl_8010FC58
lbl_8010FC2C:
/* 8010FC2C 0010CA2C  C0 9F 00 94 */	lfs f4, 0x94(r31)
/* 8010FC30 0010CA30  C0 7F 00 A0 */	lfs f3, 0xa0(r31)
/* 8010FC34 0010CA34  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 8010FC38 0010CA38  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8010FC3C 0010CA3C  EC 64 18 28 */	fsubs f3, f4, f3
/* 8010FC40 0010CA40  EC 02 00 28 */	fsubs f0, f2, f0
/* 8010FC44 0010CA44  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8010FC48 0010CA48  40 81 00 08 */	ble lbl_8010FC50
/* 8010FC4C 0010CA4C  48 00 00 08 */	b lbl_8010FC54
lbl_8010FC50:
/* 8010FC50 0010CA50  FC 60 00 90 */	fmr f3, f0
lbl_8010FC54:
/* 8010FC54 0010CA54  FC 00 18 90 */	fmr f0, f3
lbl_8010FC58:
/* 8010FC58 0010CA58  EC 00 08 24 */	fdivs f0, f0, f1
/* 8010FC5C 0010CA5C  C0 22 9E 70 */	lfs f1, lbl_803CE7F0-_SDA2_BASE_(r2)
/* 8010FC60 0010CA60  80 7F 00 E8 */	lwz r3, 0xe8(r31)
/* 8010FC64 0010CA64  EC 01 00 32 */	fmuls f0, f1, f0
/* 8010FC68 0010CA68  FC 00 00 1E */	fctiwz f0, f0
/* 8010FC6C 0010CA6C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8010FC70 0010CA70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8010FC74 0010CA74  7C 03 00 00 */	cmpw r3, r0
/* 8010FC78 0010CA78  40 80 00 08 */	bge lbl_8010FC80
/* 8010FC7C 0010CA7C  7C 60 1B 78 */	mr r0, r3
lbl_8010FC80:
/* 8010FC80 0010CA80  90 1F 00 E8 */	stw r0, 0xe8(r31)
lbl_8010FC84:
/* 8010FC84 0010CA84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010FC88 0010CA88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010FC8C 0010CA8C  7C 08 03 A6 */	mtlr r0
/* 8010FC90 0010CA90  38 21 00 20 */	addi r1, r1, 0x20
/* 8010FC94 0010CA94  4E 80 00 20 */	blr 

.global Process__9xNPCBasicFP6xScenef
Process__9xNPCBasicFP6xScenef:
/* 8010FC98 0010CA98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8010FC9C 0010CA9C  7C 08 02 A6 */	mflr r0
/* 8010FCA0 0010CAA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010FCA4 0010CAA4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8010FCA8 0010CAA8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8010FCAC 0010CAAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010FCB0 0010CAB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010FCB4 0010CAB4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010FCB8 0010CAB8  88 03 00 F0 */	lbz r0, 0xf0(r3)
/* 8010FCBC 0010CABC  FF E0 08 90 */	fmr f31, f1
/* 8010FCC0 0010CAC0  7C 7F 1B 78 */	mr r31, r3
/* 8010FCC4 0010CAC4  7C 9D 23 78 */	mr r29, r4
/* 8010FCC8 0010CAC8  28 00 00 00 */	cmplwi r0, 0
/* 8010FCCC 0010CACC  3B C0 00 00 */	li r30, 0
/* 8010FCD0 0010CAD0  40 82 00 10 */	bne lbl_8010FCE0
/* 8010FCD4 0010CAD4  88 1F 00 F1 */	lbz r0, 0xf1(r31)
/* 8010FCD8 0010CAD8  28 00 00 00 */	cmplwi r0, 0
/* 8010FCDC 0010CADC  41 82 00 14 */	beq lbl_8010FCF0
lbl_8010FCE0:
/* 8010FCE0 0010CAE0  80 7F 00 E8 */	lwz r3, 0xe8(r31)
/* 8010FCE4 0010CAE4  38 03 FF FF */	addi r0, r3, -1
/* 8010FCE8 0010CAE8  90 1F 00 E8 */	stw r0, 0xe8(r31)
/* 8010FCEC 0010CAEC  48 00 00 0C */	b lbl_8010FCF8
lbl_8010FCF0:
/* 8010FCF0 0010CAF0  38 00 00 01 */	li r0, 1
/* 8010FCF4 0010CAF4  90 1F 00 E8 */	stw r0, 0xe8(r31)
lbl_8010FCF8:
/* 8010FCF8 0010CAF8  88 1F 00 1B */	lbz r0, 0x1b(r31)
/* 8010FCFC 0010CAFC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8010FD00 0010CB00  41 82 00 08 */	beq lbl_8010FD08
/* 8010FD04 0010CB04  3B C0 00 01 */	li r30, 1
lbl_8010FD08:
/* 8010FD08 0010CB08  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 8010FD0C 0010CB0C  2C 00 00 00 */	cmpwi r0, 0
/* 8010FD10 0010CB10  41 80 00 10 */	blt lbl_8010FD20
/* 8010FD14 0010CB14  88 1F 00 1B */	lbz r0, 0x1b(r31)
/* 8010FD18 0010CB18  70 00 00 FB */	andi. r0, r0, 0xfb
/* 8010FD1C 0010CB1C  98 1F 00 1B */	stb r0, 0x1b(r31)
lbl_8010FD20:
/* 8010FD20 0010CB20  88 1F 00 1B */	lbz r0, 0x1b(r31)
/* 8010FD24 0010CB24  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8010FD28 0010CB28  41 82 00 14 */	beq lbl_8010FD3C
/* 8010FD2C 0010CB2C  FC 20 F8 90 */	fmr f1, f31
/* 8010FD30 0010CB30  7F E3 FB 78 */	mr r3, r31
/* 8010FD34 0010CB34  7F A4 EB 78 */	mr r4, r29
/* 8010FD38 0010CB38  4B F0 9F 81 */	bl xEntApplyPhysics__FP4xEntP6xScenef
lbl_8010FD3C:
/* 8010FD3C 0010CB3C  88 1F 00 1B */	lbz r0, 0x1b(r31)
/* 8010FD40 0010CB40  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8010FD44 0010CB44  41 82 00 14 */	beq lbl_8010FD58
/* 8010FD48 0010CB48  FC 20 F8 90 */	fmr f1, f31
/* 8010FD4C 0010CB4C  7F E3 FB 78 */	mr r3, r31
/* 8010FD50 0010CB50  7F A4 EB 78 */	mr r4, r29
/* 8010FD54 0010CB54  4B F0 9D 99 */	bl xEntMove__FP4xEntP6xScenef
lbl_8010FD58:
/* 8010FD58 0010CB58  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 8010FD5C 0010CB5C  28 00 00 00 */	cmplwi r0, 0
/* 8010FD60 0010CB60  41 82 00 14 */	beq lbl_8010FD74
/* 8010FD64 0010CB64  FC 20 F8 90 */	fmr f1, f31
/* 8010FD68 0010CB68  7F E3 FB 78 */	mr r3, r31
/* 8010FD6C 0010CB6C  7F A4 EB 78 */	mr r4, r29
/* 8010FD70 0010CB70  4B F0 FD B5 */	bl xFFXApply__FP4xEntP6xScenef
lbl_8010FD74:
/* 8010FD74 0010CB74  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FD78 0010CB78  28 03 00 00 */	cmplwi r3, 0
/* 8010FD7C 0010CB7C  41 82 00 B4 */	beq lbl_8010FE30
/* 8010FD80 0010CB80  88 1F 00 E7 */	lbz r0, 0xe7(r31)
/* 8010FD84 0010CB84  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8010FD88 0010CB88  41 82 00 A8 */	beq lbl_8010FE30
/* 8010FD8C 0010CB8C  C0 02 9E 50 */	lfs f0, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010FD90 0010CB90  C0 23 00 C0 */	lfs f1, 0xc0(r3)
/* 8010FD94 0010CB94  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8010FD98 0010CB98  40 81 00 08 */	ble lbl_8010FDA0
/* 8010FD9C 0010CB9C  48 00 00 08 */	b lbl_8010FDA4
lbl_8010FDA0:
/* 8010FDA0 0010CBA0  FC 00 08 90 */	fmr f0, f1
lbl_8010FDA4:
/* 8010FDA4 0010CBA4  D0 03 00 C0 */	stfs f0, 0xc0(r3)
/* 8010FDA8 0010CBA8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FDAC 0010CBAC  C0 02 9E 50 */	lfs f0, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010FDB0 0010CBB0  C0 23 00 CC */	lfs f1, 0xcc(r3)
/* 8010FDB4 0010CBB4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8010FDB8 0010CBB8  40 81 00 08 */	ble lbl_8010FDC0
/* 8010FDBC 0010CBBC  48 00 00 08 */	b lbl_8010FDC4
lbl_8010FDC0:
/* 8010FDC0 0010CBC0  FC 00 08 90 */	fmr f0, f1
lbl_8010FDC4:
/* 8010FDC4 0010CBC4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8010FDC8 0010CBC8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FDCC 0010CBCC  C0 02 9E 50 */	lfs f0, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010FDD0 0010CBD0  C0 23 00 D8 */	lfs f1, 0xd8(r3)
/* 8010FDD4 0010CBD4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8010FDD8 0010CBD8  40 81 00 08 */	ble lbl_8010FDE0
/* 8010FDDC 0010CBDC  48 00 00 08 */	b lbl_8010FDE4
lbl_8010FDE0:
/* 8010FDE0 0010CBE0  FC 00 08 90 */	fmr f0, f1
lbl_8010FDE4:
/* 8010FDE4 0010CBE4  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 8010FDE8 0010CBE8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FDEC 0010CBEC  C0 02 9E 50 */	lfs f0, lbl_803CE7D0-_SDA2_BASE_(r2)
/* 8010FDF0 0010CBF0  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 8010FDF4 0010CBF4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8010FDF8 0010CBF8  40 81 00 08 */	ble lbl_8010FE00
/* 8010FDFC 0010CBFC  48 00 00 08 */	b lbl_8010FE04
lbl_8010FE00:
/* 8010FE00 0010CC00  FC 00 08 90 */	fmr f0, f1
lbl_8010FE04:
/* 8010FE04 0010CC04  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 8010FE08 0010CC08  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8010FE0C 0010CC0C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FE10 0010CC10  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8010FE14 0010CC14  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 8010FE18 0010CC18  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 8010FE1C 0010CC1C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8010FE20 0010CC20  40 81 00 08 */	ble lbl_8010FE28
/* 8010FE24 0010CC24  48 00 00 08 */	b lbl_8010FE2C
lbl_8010FE28:
/* 8010FE28 0010CC28  FC 00 08 90 */	fmr f0, f1
lbl_8010FE2C:
/* 8010FE2C 0010CC2C  D0 04 00 34 */	stfs f0, 0x34(r4)
lbl_8010FE30:
/* 8010FE30 0010CC30  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 8010FE34 0010CC34  2C 00 00 00 */	cmpwi r0, 0
/* 8010FE38 0010CC38  40 80 00 CC */	bge lbl_8010FF04
/* 8010FE3C 0010CC3C  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 8010FE40 0010CC40  7F E3 FB 78 */	mr r3, r31
/* 8010FE44 0010CC44  38 80 00 01 */	li r4, 1
/* 8010FE48 0010CC48  90 1F 00 E8 */	stw r0, 0xe8(r31)
/* 8010FE4C 0010CC4C  4B FE 48 E9 */	bl func_800F4734
/* 8010FE50 0010CC50  7F E3 FB 78 */	mr r3, r31
/* 8010FE54 0010CC54  38 80 00 02 */	li r4, 2
/* 8010FE58 0010CC58  4B FE 48 D9 */	bl func_800F4730
/* 8010FE5C 0010CC5C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8010FE60 0010CC60  28 00 00 00 */	cmplwi r0, 0
/* 8010FE64 0010CC64  40 82 00 24 */	bne lbl_8010FE88
/* 8010FE68 0010CC68  3C 60 80 29 */	lis r3, lbl_80297460@ha
/* 8010FE6C 0010CC6C  38 80 00 00 */	li r4, 0
/* 8010FE70 0010CC70  38 63 74 60 */	addi r3, r3, lbl_80297460@l
/* 8010FE74 0010CC74  38 A0 05 B4 */	li r5, 0x5b4
/* 8010FE78 0010CC78  4B EF 35 E1 */	bl memset
/* 8010FE7C 0010CC7C  3C 60 80 29 */	lis r3, lbl_80297460@ha
/* 8010FE80 0010CC80  38 03 74 60 */	addi r0, r3, lbl_80297460@l
/* 8010FE84 0010CC84  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_8010FE88:
/* 8010FE88 0010CC88  88 BF 00 F0 */	lbz r5, 0xf0(r31)
/* 8010FE8C 0010CC8C  3C 60 80 11 */	lis r3, lbl_8010FAF4@ha
/* 8010FE90 0010CC90  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 8010FE94 0010CC94  FC 20 F8 90 */	fmr f1, f31
/* 8010FE98 0010CC98  38 03 FA F4 */	addi r0, r3, lbl_8010FAF4@l
/* 8010FE9C 0010CC9C  7F E3 FB 78 */	mr r3, r31
/* 8010FEA0 0010CCA0  98 A4 00 00 */	stb r5, 0(r4)
/* 8010FEA4 0010CCA4  7F A4 EB 78 */	mr r4, r29
/* 8010FEA8 0010CCA8  88 DF 00 F1 */	lbz r6, 0xf1(r31)
/* 8010FEAC 0010CCAC  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 8010FEB0 0010CCB0  98 C5 00 01 */	stb r6, 1(r5)
/* 8010FEB4 0010CCB4  83 BF 00 3C */	lwz r29, 0x3c(r31)
/* 8010FEB8 0010CCB8  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8010FEBC 0010CCBC  4B F0 9F CD */	bl xEntCollide__FP4xEntP6xScenef
/* 8010FEC0 0010CCC0  93 BF 00 3C */	stw r29, 0x3c(r31)
/* 8010FEC4 0010CCC4  7F E3 FB 78 */	mr r3, r31
/* 8010FEC8 0010CCC8  81 9F 01 B8 */	lwz r12, 0x1b8(r31)
/* 8010FECC 0010CCCC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8010FED0 0010CCD0  7D 89 03 A6 */	mtctr r12
/* 8010FED4 0010CCD4  4E 80 04 21 */	bctrl 
/* 8010FED8 0010CCD8  A8 1F 00 E4 */	lha r0, 0xe4(r31)
/* 8010FEDC 0010CCDC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8010FEE0 0010CCE0  40 82 00 0C */	bne lbl_8010FEEC
/* 8010FEE4 0010CCE4  38 00 00 00 */	li r0, 0
/* 8010FEE8 0010CCE8  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_8010FEEC:
/* 8010FEEC 0010CCEC  7F E3 FB 78 */	mr r3, r31
/* 8010FEF0 0010CCF0  38 80 00 02 */	li r4, 2
/* 8010FEF4 0010CCF4  4B FE 48 41 */	bl func_800F4734
/* 8010FEF8 0010CCF8  7F E3 FB 78 */	mr r3, r31
/* 8010FEFC 0010CCFC  38 80 00 01 */	li r4, 1
/* 8010FF00 0010CD00  4B FE 48 31 */	bl func_800F4730
lbl_8010FF04:
/* 8010FF04 0010CD04  88 1F 00 1B */	lbz r0, 0x1b(r31)
/* 8010FF08 0010CD08  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 8010FF0C 0010CD0C  41 82 00 28 */	beq lbl_8010FF34
/* 8010FF10 0010CD10  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010FF14 0010CD14  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8010FF18 0010CD18  4B F0 51 B5 */	bl func_800150CC
/* 8010FF1C 0010CD1C  C0 02 9E 74 */	lfs f0, lbl_803CE7F4-_SDA2_BASE_(r2)
/* 8010FF20 0010CD20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010FF24 0010CD24  40 81 00 10 */	ble lbl_8010FF34
/* 8010FF28 0010CD28  FC 20 F8 90 */	fmr f1, f31
/* 8010FF2C 0010CD2C  7F E3 FB 78 */	mr r3, r31
/* 8010FF30 0010CD30  4B FF FC B1 */	bl NPC_spdBasedColFreq__FP9xNPCBasicf
lbl_8010FF34:
/* 8010FF34 0010CD34  2C 1E 00 00 */	cmpwi r30, 0
/* 8010FF38 0010CD38  41 82 00 10 */	beq lbl_8010FF48
/* 8010FF3C 0010CD3C  88 1F 00 1B */	lbz r0, 0x1b(r31)
/* 8010FF40 0010CD40  60 00 00 04 */	ori r0, r0, 4
/* 8010FF44 0010CD44  98 1F 00 1B */	stb r0, 0x1b(r31)
lbl_8010FF48:
/* 8010FF48 0010CD48  7F E3 FB 78 */	mr r3, r31
/* 8010FF4C 0010CD4C  38 80 00 07 */	li r4, 7
/* 8010FF50 0010CD50  38 A0 00 02 */	li r5, 2
/* 8010FF54 0010CD54  4B FC 92 AD */	bl func_800D9200
/* 8010FF58 0010CD58  2C 03 00 00 */	cmpwi r3, 0
/* 8010FF5C 0010CD5C  41 82 00 1C */	beq lbl_8010FF78
/* 8010FF60 0010CD60  80 02 81 88 */	lwz r0, g_BLUE-_SDA2_BASE_(r2)
/* 8010FF64 0010CD64  38 61 00 08 */	addi r3, r1, 8
/* 8010FF68 0010CD68  90 01 00 08 */	stw r0, 8(r1)
/* 8010FF6C 0010CD6C  4B F0 F4 C9 */	bl func_8001F434
/* 8010FF70 0010CD70  38 7F 00 64 */	addi r3, r31, 0x64
/* 8010FF74 0010CD74  4B EF AF 69 */	bl xBoundDraw__FPC6xBound
lbl_8010FF78:
/* 8010FF78 0010CD78  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8010FF7C 0010CD7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8010FF80 0010CD80  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8010FF84 0010CD84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010FF88 0010CD88  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010FF8C 0010CD8C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010FF90 0010CD90  7C 08 03 A6 */	mtlr r0
/* 8010FF94 0010CD94  38 21 00 30 */	addi r1, r1, 0x30
/* 8010FF98 0010CD98  4E 80 00 20 */	blr 
/* 8010FF9C 0010CD9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010FFA0 0010CDA0  7C 08 02 A6 */	mflr r0
/* 8010FFA4 0010CDA4  38 80 00 08 */	li r4, 8
/* 8010FFA8 0010CDA8  38 A0 00 02 */	li r5, 2
/* 8010FFAC 0010CDAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010FFB0 0010CDB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010FFB4 0010CDB4  7C 7F 1B 78 */	mr r31, r3
/* 8010FFB8 0010CDB8  4B FC 92 49 */	bl func_800D9200
/* 8010FFBC 0010CDBC  2C 03 00 00 */	cmpwi r3, 0
/* 8010FFC0 0010CDC0  41 82 00 1C */	beq lbl_8010FFDC
/* 8010FFC4 0010CDC4  80 02 81 B0 */	lwz r0, g_LAVENDER-_SDA2_BASE_(r2)
/* 8010FFC8 0010CDC8  38 61 00 08 */	addi r3, r1, 8
/* 8010FFCC 0010CDCC  90 01 00 08 */	stw r0, 8(r1)
/* 8010FFD0 0010CDD0  4B F0 F4 65 */	bl func_8001F434
/* 8010FFD4 0010CDD4  38 7F 00 64 */	addi r3, r31, 0x64
/* 8010FFD8 0010CDD8  4B EF AF 05 */	bl xBoundDraw__FPC6xBound
lbl_8010FFDC:
/* 8010FFDC 0010CDDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010FFE0 0010CDE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010FFE4 0010CDE4  7C 08 03 A6 */	mtlr r0
/* 8010FFE8 0010CDE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8010FFEC 0010CDEC  4E 80 00 20 */	blr 

.global NewTime__9xNPCBasicFP6xScenef
NewTime__9xNPCBasicFP6xScenef:
/* 8010FFF0 0010CDF0  A8 03 00 E4 */	lha r0, 0xe4(r3)
/* 8010FFF4 0010CDF4  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8010FFF8 0010CDF8  B0 03 00 E4 */	sth r0, 0xe4(r3)
/* 8010FFFC 0010CDFC  4E 80 00 20 */	blr 
lbl_80110000:
/* 80110000 0010CE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80110004 0010CE04  7C 08 02 A6 */	mflr r0
/* 80110008 0010CE08  38 80 00 00 */	li r4, 0
/* 8011000C 0010CE0C  38 A0 00 00 */	li r5, 0
/* 80110010 0010CE10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80110014 0010CE14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80110018 0010CE18  7C 7F 1B 78 */	mr r31, r3
/* 8011001C 0010CE1C  48 00 02 79 */	bl func_80110294
/* 80110020 0010CE20  7F E3 FB 78 */	mr r3, r31
/* 80110024 0010CE24  81 9F 01 B8 */	lwz r12, 0x1b8(r31)
/* 80110028 0010CE28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8011002C 0010CE2C  7D 89 03 A6 */	mtctr r12
/* 80110030 0010CE30  4E 80 04 21 */	bctrl 
/* 80110034 0010CE34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80110038 0010CE38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011003C 0010CE3C  7C 08 03 A6 */	mtlr r0
/* 80110040 0010CE40  38 21 00 10 */	addi r1, r1, 0x10
/* 80110044 0010CE44  4E 80 00 20 */	blr 
lbl_80110048:
/* 80110048 0010CE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011004C 0010CE4C  7C 08 02 A6 */	mflr r0
/* 80110050 0010CE50  38 80 00 00 */	li r4, 0
/* 80110054 0010CE54  38 A0 00 00 */	li r5, 0
/* 80110058 0010CE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011005C 0010CE5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80110060 0010CE60  7C 7F 1B 78 */	mr r31, r3
/* 80110064 0010CE64  48 00 02 31 */	bl func_80110294
/* 80110068 0010CE68  7F E3 FB 78 */	mr r3, r31
/* 8011006C 0010CE6C  81 9F 01 B8 */	lwz r12, 0x1b8(r31)
/* 80110070 0010CE70  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80110074 0010CE74  7D 89 03 A6 */	mtctr r12
/* 80110078 0010CE78  4E 80 04 21 */	bctrl 
/* 8011007C 0010CE7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80110080 0010CE80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80110084 0010CE84  7C 08 03 A6 */	mtlr r0
/* 80110088 0010CE88  38 21 00 10 */	addi r1, r1, 0x10
/* 8011008C 0010CE8C  4E 80 00 20 */	blr 
lbl_80110090:
/* 80110090 0010CE90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80110094 0010CE94  7C 08 02 A6 */	mflr r0
/* 80110098 0010CE98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011009C 0010CE9C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801100A0 0010CEA0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801100A4 0010CEA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801100A8 0010CEA8  93 C1 00 08 */	stw r30, 8(r1)
/* 801100AC 0010CEAC  C0 02 9E 7C */	lfs f0, lbl_803CE7FC-_SDA2_BASE_(r2)
/* 801100B0 0010CEB0  FF E0 08 90 */	fmr f31, f1
/* 801100B4 0010CEB4  7C 7F 1B 78 */	mr r31, r3
/* 801100B8 0010CEB8  7C 9E 23 78 */	mr r30, r4
/* 801100BC 0010CEBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801100C0 0010CEC0  40 81 00 08 */	ble lbl_801100C8
/* 801100C4 0010CEC4  C3 E2 9E 78 */	lfs f31, lbl_803CE7F8-_SDA2_BASE_(r2)
lbl_801100C8:
/* 801100C8 0010CEC8  FC 20 F8 90 */	fmr f1, f31
/* 801100CC 0010CECC  7F E3 FB 78 */	mr r3, r31
/* 801100D0 0010CED0  7F C4 F3 78 */	mr r4, r30
/* 801100D4 0010CED4  4B F0 96 09 */	bl xEntBeginUpdate__FP4xEntP6xScenef
/* 801100D8 0010CED8  38 00 00 01 */	li r0, 1
/* 801100DC 0010CEDC  7F E3 FB 78 */	mr r3, r31
/* 801100E0 0010CEE0  98 1F 00 E6 */	stb r0, 0xe6(r31)
/* 801100E4 0010CEE4  38 80 00 00 */	li r4, 0
/* 801100E8 0010CEE8  38 A0 00 00 */	li r5, 0
/* 801100EC 0010CEEC  48 00 01 A9 */	bl func_80110294
/* 801100F0 0010CEF0  7F E3 FB 78 */	mr r3, r31
/* 801100F4 0010CEF4  38 80 00 01 */	li r4, 1
/* 801100F8 0010CEF8  4B FE 46 39 */	bl func_800F4730
/* 801100FC 0010CEFC  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 80110100 0010CF00  28 00 00 00 */	cmplwi r0, 0
/* 80110104 0010CF04  41 82 00 18 */	beq lbl_8011011C
/* 80110108 0010CF08  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8011010C 0010CF0C  A0 03 00 44 */	lhz r0, 0x44(r3)
/* 80110110 0010CF10  70 00 FF FD */	andi. r0, r0, 0xfffd
/* 80110114 0010CF14  B0 03 00 44 */	sth r0, 0x44(r3)
/* 80110118 0010CF18  48 00 00 20 */	b lbl_80110138
lbl_8011011C:
/* 8011011C 0010CF1C  88 1F 00 E7 */	lbz r0, 0xe7(r31)
/* 80110120 0010CF20  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80110124 0010CF24  40 82 00 14 */	bne lbl_80110138
/* 80110128 0010CF28  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8011012C 0010CF2C  A0 03 00 44 */	lhz r0, 0x44(r3)
/* 80110130 0010CF30  60 00 00 02 */	ori r0, r0, 2
/* 80110134 0010CF34  B0 03 00 44 */	sth r0, 0x44(r3)
lbl_80110138:
/* 80110138 0010CF38  7F E3 FB 78 */	mr r3, r31
/* 8011013C 0010CF3C  FC 20 F8 90 */	fmr f1, f31
/* 80110140 0010CF40  81 9F 01 B8 */	lwz r12, 0x1b8(r31)
/* 80110144 0010CF44  7F C4 F3 78 */	mr r4, r30
/* 80110148 0010CF48  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8011014C 0010CF4C  7D 89 03 A6 */	mtctr r12
/* 80110150 0010CF50  4E 80 04 21 */	bctrl 
/* 80110154 0010CF54  7F E3 FB 78 */	mr r3, r31
/* 80110158 0010CF58  38 80 00 01 */	li r4, 1
/* 8011015C 0010CF5C  4B FE 45 D9 */	bl func_800F4734
/* 80110160 0010CF60  38 00 00 00 */	li r0, 0
/* 80110164 0010CF64  FC 20 F8 90 */	fmr f1, f31
/* 80110168 0010CF68  98 1F 00 E6 */	stb r0, 0xe6(r31)
/* 8011016C 0010CF6C  7F E3 FB 78 */	mr r3, r31
/* 80110170 0010CF70  7F C4 F3 78 */	mr r4, r30
/* 80110174 0010CF74  4B F0 95 F5 */	bl xEntEndUpdate__FP4xEntP6xScenef
/* 80110178 0010CF78  7F E3 FB 78 */	mr r3, r31
/* 8011017C 0010CF7C  FC 20 F8 90 */	fmr f1, f31
/* 80110180 0010CF80  81 9F 01 B8 */	lwz r12, 0x1b8(r31)
/* 80110184 0010CF84  7F C4 F3 78 */	mr r4, r30
/* 80110188 0010CF88  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8011018C 0010CF8C  7D 89 03 A6 */	mtctr r12
/* 80110190 0010CF90  4E 80 04 21 */	bctrl 
/* 80110194 0010CF94  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80110198 0010CF98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011019C 0010CF9C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801101A0 0010CFA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801101A4 0010CFA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801101A8 0010CFA8  7C 08 03 A6 */	mtlr r0
/* 801101AC 0010CFAC  38 21 00 20 */	addi r1, r1, 0x20
/* 801101B0 0010CFB0  4E 80 00 20 */	blr 
lbl_801101B4:
/* 801101B4 0010CFB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801101B8 0010CFB8  7C 08 02 A6 */	mflr r0
/* 801101BC 0010CFBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801101C0 0010CFC0  81 83 01 B8 */	lwz r12, 0x1b8(r3)
/* 801101C4 0010CFC4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801101C8 0010CFC8  7D 89 03 A6 */	mtctr r12
/* 801101CC 0010CFCC  4E 80 04 21 */	bctrl 
/* 801101D0 0010CFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801101D4 0010CFD4  7C 08 03 A6 */	mtlr r0
/* 801101D8 0010CFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 801101DC 0010CFDC  4E 80 00 20 */	blr 
lbl_801101E0:
/* 801101E0 0010CFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801101E4 0010CFE4  7C 08 02 A6 */	mflr r0
/* 801101E8 0010CFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801101EC 0010CFEC  81 83 01 B8 */	lwz r12, 0x1b8(r3)
/* 801101F0 0010CFF0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801101F4 0010CFF4  7D 89 03 A6 */	mtctr r12
/* 801101F8 0010CFF8  4E 80 04 21 */	bctrl 
/* 801101FC 0010CFFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80110200 0010D000  7C 08 03 A6 */	mtlr r0
/* 80110204 0010D004  38 21 00 10 */	addi r1, r1, 0x10
/* 80110208 0010D008  4E 80 00 20 */	blr 
lbl_8011020C:
/* 8011020C 0010D00C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80110210 0010D010  7C 08 02 A6 */	mflr r0
/* 80110214 0010D014  7C 89 23 78 */	mr r9, r4
/* 80110218 0010D018  7C E8 3B 78 */	mr r8, r7
/* 8011021C 0010D01C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80110220 0010D020  38 00 00 00 */	li r0, 0
/* 80110224 0010D024  7C 64 1B 78 */	mr r4, r3
/* 80110228 0010D028  7D 23 4B 78 */	mr r3, r9
/* 8011022C 0010D02C  90 01 00 08 */	stw r0, 8(r1)
/* 80110230 0010D030  7C A0 2B 78 */	mr r0, r5
/* 80110234 0010D034  7C C7 33 78 */	mr r7, r6
/* 80110238 0010D038  7D 25 4B 78 */	mr r5, r9
/* 8011023C 0010D03C  81 89 01 B8 */	lwz r12, 0x1b8(r9)
/* 80110240 0010D040  7C 06 03 78 */	mr r6, r0
/* 80110244 0010D044  39 21 00 08 */	addi r9, r1, 8
/* 80110248 0010D048  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8011024C 0010D04C  7D 89 03 A6 */	mtctr r12
/* 80110250 0010D050  4E 80 04 21 */	bctrl 
/* 80110254 0010D054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80110258 0010D058  7C 08 03 A6 */	mtlr r0
/* 8011025C 0010D05C  38 21 00 10 */	addi r1, r1, 0x10
/* 80110260 0010D060  4E 80 00 20 */	blr 
lbl_80110264:
/* 80110264 0010D064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80110268 0010D068  7C 08 02 A6 */	mflr r0
/* 8011026C 0010D06C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80110270 0010D070  81 83 01 B8 */	lwz r12, 0x1b8(r3)
/* 80110274 0010D074  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80110278 0010D078  7D 89 03 A6 */	mtctr r12
/* 8011027C 0010D07C  4E 80 04 21 */	bctrl 
/* 80110280 0010D080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80110284 0010D084  7C 08 03 A6 */	mtlr r0
/* 80110288 0010D088  38 21 00 10 */	addi r1, r1, 0x10
/* 8011028C 0010D08C  4E 80 00 20 */	blr 

.global func_80110290
func_80110290:
/* 80110290 0010D090  4E 80 00 20 */	blr 

.global func_80110294
func_80110294:
/* 80110294 0010D094  4E 80 00 20 */	blr 
/* 80110298 0010D098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011029C 0010D09C  7C 08 02 A6 */	mflr r0
/* 801102A0 0010D0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801102A4 0010D0A4  4B F0 95 C1 */	bl xEntDefaultBoundUpdate__FP4xEntP5xVec3
/* 801102A8 0010D0A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801102AC 0010D0AC  7C 08 03 A6 */	mtlr r0
/* 801102B0 0010D0B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801102B4 0010D0B4  4E 80 00 20 */	blr 