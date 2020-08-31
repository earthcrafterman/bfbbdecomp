.include "macros.inc"

.section .text  # 0x8011A9F0 - 0x8011D564

.global zEntPlayerOOBState.set_camera__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fb
zEntPlayerOOBState.set_camera__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fb:
/* 8011A9F0 001177F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8011A9F4 001177F4  7C 08 02 A6 */	mflr r0
/* 8011A9F8 001177F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8011A9FC 001177FC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8011AA00 00117800  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8011AA04 00117804  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8011AA08 00117808  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8011AA0C 0011780C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8011AA10 00117810  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8011AA14 00117814  3C C0 80 3C */	lis r6, lbl_globals@ha
/* 8011AA18 00117818  3C 80 80 39 */	lis r4, lbl_g_I3@ha
/* 8011AA1C 0011781C  38 06 05 58 */	addi r0, r6, lbl_globals@l
/* 8011AA20 00117820  3C A0 80 31 */	lis r5, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AA24 00117824  7C 7E 1B 78 */	mr r30, r3
/* 8011AA28 00117828  38 84 C2 E0 */	addi r4, r4, lbl_g_I3@l
/* 8011AA2C 0011782C  38 65 45 AC */	addi r3, r5, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AA30 00117830  7C 1F 03 78 */	mr r31, r0
/* 8011AA34 00117834  4B EF 0B 39 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8011AA38 00117838  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011AA3C 0011783C  3C A0 80 31 */	lis r5, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AA40 00117840  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011AA44 00117844  80 83 07 04 */	lwz r4, 0x704(r3)
/* 8011AA48 00117848  38 65 45 AC */	addi r3, r5, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AA4C 0011784C  38 63 00 30 */	addi r3, r3, 0x30
/* 8011AA50 00117850  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8011AA54 00117854  38 84 00 30 */	addi r4, r4, 0x30
/* 8011AA58 00117858  4B EF 08 0D */	bl __as__5xVec3FRC5xVec3
/* 8011AA5C 0011785C  3C 80 80 31 */	lis r4, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AA60 00117860  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011AA64 00117864  38 04 45 AC */	addi r0, r4, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AA68 00117868  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011AA6C 0011786C  90 03 01 14 */	stw r0, 0x114(r3)
/* 8011AA70 00117870  90 03 01 10 */	stw r0, 0x110(r3)
/* 8011AA74 00117874  4B F3 76 B5 */	bl zCameraDisableInput__Fv
/* 8011AA78 00117878  38 60 00 00 */	li r3, 0
/* 8011AA7C 0011787C  4B F3 76 15 */	bl zCameraSetBbounce__Fi
/* 8011AA80 00117880  38 60 00 00 */	li r3, 0
/* 8011AA84 00117884  4B F3 76 15 */	bl zCameraSetLongbounce__Fi
/* 8011AA88 00117888  38 60 00 00 */	li r3, 0
/* 8011AA8C 0011788C  4B F3 76 3D */	bl zCameraSetHighbounce__Fi
/* 8011AA90 00117890  38 60 00 10 */	li r3, 0x10
/* 8011AA94 00117894  4B F3 76 6D */	bl zCameraDisableTracking__F17camera_owner_enum
/* 8011AA98 00117898  38 60 00 00 */	li r3, 0
/* 8011AA9C 0011789C  38 80 00 06 */	li r4, 6
/* 8011AAA0 001178A0  4B EF 2A F1 */	bl xCameraDoCollisions__Fii
/* 8011AAA4 001178A4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8011AAA8 001178A8  41 82 00 0C */	beq lbl_8011AAB4
/* 8011AAAC 001178AC  C3 E2 9F A8 */	lfs f31, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011AAB0 001178B0  48 00 00 08 */	b lbl_8011AAB8
lbl_8011AAB4:
/* 8011AAB4 001178B4  C3 E2 9F AC */	lfs f31, lbl__1034_1-_SDA2_BASE_(r2)
lbl_8011AAB8:
/* 8011AAB8 001178B8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8011AABC 001178BC  41 82 00 0C */	beq lbl_8011AAC8
/* 8011AAC0 001178C0  C3 C2 9F A8 */	lfs f30, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011AAC4 001178C4  48 00 00 08 */	b lbl_8011AACC
lbl_8011AAC8:
/* 8011AAC8 001178C8  C3 C2 9F B0 */	lfs f30, lbl__1035_3-_SDA2_BASE_(r2)
lbl_8011AACC:
/* 8011AACC 001178CC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8011AAD0 001178D0  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 8011AAD4 001178D4  4B EE B5 9D */	bl xatan2__Fff
/* 8011AAD8 001178D8  C0 02 9F B4 */	lfs f0, lbl__1036-_SDA2_BASE_(r2)
/* 8011AADC 001178DC  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AAE0 001178E0  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AAE4 001178E4  FC 80 F8 90 */	fmr f4, f31
/* 8011AAE8 001178E8  EC 60 08 2A */	fadds f3, f0, f1
/* 8011AAEC 001178EC  C0 23 00 08 */	lfs f1, 8(r3)
/* 8011AAF0 001178F0  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8011AAF4 001178F4  FC A0 F0 90 */	fmr f5, f30
/* 8011AAF8 001178F8  FC C0 F0 90 */	fmr f6, f30
/* 8011AAFC 001178FC  D0 7F 01 80 */	stfs f3, 0x180(r31)
/* 8011AB00 00117900  7F E3 FB 78 */	mr r3, r31
/* 8011AB04 00117904  38 80 00 28 */	li r4, 0x28
/* 8011AB08 00117908  4B EF 2A C9 */	bl xCameraMove__FP7xCameraUiffffff
/* 8011AB0C 0011790C  80 9F 01 10 */	lwz r4, 0x110(r31)
/* 8011AB10 00117910  38 61 00 08 */	addi r3, r1, 8
/* 8011AB14 00117914  38 BF 00 44 */	addi r5, r31, 0x44
/* 8011AB18 00117918  38 84 00 30 */	addi r4, r4, 0x30
/* 8011AB1C 0011791C  4B EF 06 B1 */	bl __mi__5xVec3CFRC5xVec3
/* 8011AB20 00117920  38 61 00 14 */	addi r3, r1, 0x14
/* 8011AB24 00117924  38 81 00 08 */	addi r4, r1, 8
/* 8011AB28 00117928  4B FF B7 85 */	bl normal__5xVec3CFv
/* 8011AB2C 0011792C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8011AB30 00117930  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8011AB34 00117934  90 61 00 20 */	stw r3, 0x20(r1)
/* 8011AB38 00117938  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8011AB3C 0011793C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8011AB40 00117940  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8011AB44 00117944  90 61 00 24 */	stw r3, 0x24(r1)
/* 8011AB48 00117948  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8011AB4C 0011794C  4B EE B5 25 */	bl xatan2__Fff
/* 8011AB50 00117950  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AB54 00117954  FC 80 F8 90 */	fmr f4, f31
/* 8011AB58 00117958  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AB5C 0011795C  FC A0 F0 90 */	fmr f5, f30
/* 8011AB60 00117960  FC C0 F0 90 */	fmr f6, f30
/* 8011AB64 00117964  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8011AB68 00117968  C0 62 9F A8 */	lfs f3, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011AB6C 0011796C  7F E3 FB 78 */	mr r3, r31
/* 8011AB70 00117970  38 80 00 00 */	li r4, 0
/* 8011AB74 00117974  4B EF 2E 79 */	bl xCameraLookYPR__FP7xCameraUiffffff
/* 8011AB78 00117978  48 06 43 B9 */	bl zCameraTweakGlobal_Init__Fv
/* 8011AB7C 0011797C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8011AB80 00117980  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8011AB84 00117984  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8011AB88 00117988  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8011AB8C 0011798C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8011AB90 00117990  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8011AB94 00117994  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8011AB98 00117998  7C 08 03 A6 */	mtlr r0
/* 8011AB9C 0011799C  38 21 00 60 */	addi r1, r1, 0x60
/* 8011ABA0 001179A0  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.reset_camera__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
zEntPlayerOOBState.reset_camera__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv:
/* 8011ABA4 001179A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011ABA8 001179A8  7C 08 02 A6 */	mflr r0
/* 8011ABAC 001179AC  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011ABB0 001179B0  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011ABB4 001179B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011ABB8 001179B8  38 63 06 E0 */	addi r3, r3, 0x6e0
/* 8011ABBC 001179BC  4B F3 B8 D5 */	bl xEntGetFrame__FPC4xEnt
/* 8011ABC0 001179C0  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8011ABC4 001179C4  38 84 05 58 */	addi r4, r4, lbl_globals@l
/* 8011ABC8 001179C8  90 64 01 14 */	stw r3, 0x114(r4)
/* 8011ABCC 001179CC  90 64 01 10 */	stw r3, 0x110(r4)
/* 8011ABD0 001179D0  4B F3 75 65 */	bl zCameraEnableInput__Fv
/* 8011ABD4 001179D4  38 60 00 10 */	li r3, 0x10
/* 8011ABD8 001179D8  4B F3 75 39 */	bl zCameraEnableTracking__F17camera_owner_enum
/* 8011ABDC 001179DC  38 60 00 01 */	li r3, 1
/* 8011ABE0 001179E0  38 80 00 06 */	li r4, 6
/* 8011ABE4 001179E4  4B EF 29 AD */	bl xCameraDoCollisions__Fii
/* 8011ABE8 001179E8  48 06 43 49 */	bl zCameraTweakGlobal_Init__Fv
/* 8011ABEC 001179EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011ABF0 001179F0  7C 08 03 A6 */	mtlr r0
/* 8011ABF4 001179F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011ABF8 001179F8  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.render_model__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR14xModelInstanceRC5xVec3RC5xVec3RC5xVec3
zEntPlayerOOBState.render_model__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR14xModelInstanceRC5xVec3RC5xVec3RC5xVec3:
/* 8011ABFC 001179FC  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8011AC00 00117A00  7C 08 02 A6 */	mflr r0
/* 8011AC04 00117A04  C0 64 00 08 */	lfs f3, 8(r4)
/* 8011AC08 00117A08  3C E0 80 27 */	lis r7, lbl__405_7@ha
/* 8011AC0C 00117A0C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8011AC10 00117A10  FC 40 18 50 */	fneg f2, f3
/* 8011AC14 00117A14  C0 A4 00 00 */	lfs f5, 0(r4)
/* 8011AC18 00117A18  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8011AC1C 00117A1C  C0 84 00 04 */	lfs f4, 4(r4)
/* 8011AC20 00117A20  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 8011AC24 00117A24  3B C7 B2 68 */	addi r30, r7, lbl__405_7@l
/* 8011AC28 00117A28  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011AC2C 00117A2C  93 A1 00 D4 */	stw r29, 0xd4(r1)
/* 8011AC30 00117A30  7C DD 33 78 */	mr r29, r6
/* 8011AC34 00117A34  C0 05 00 04 */	lfs f0, 4(r5)
/* 8011AC38 00117A38  93 81 00 D0 */	stw r28, 0xd0(r1)
/* 8011AC3C 00117A3C  7C 7C 1B 78 */	mr r28, r3
/* 8011AC40 00117A40  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8011AC44 00117A44  83 FE 01 78 */	lwz r31, 0x178(r30)
/* 8011AC48 00117A48  81 9E 01 7C */	lwz r12, 0x17c(r30)
/* 8011AC4C 00117A4C  80 1E 01 9C */	lwz r0, 0x19c(r30)
/* 8011AC50 00117A50  81 7E 01 80 */	lwz r11, 0x180(r30)
/* 8011AC54 00117A54  90 01 00 10 */	stw r0, 0x10(r1)
/* 8011AC58 00117A58  81 5E 01 84 */	lwz r10, 0x184(r30)
/* 8011AC5C 00117A5C  81 3E 01 88 */	lwz r9, 0x188(r30)
/* 8011AC60 00117A60  81 1E 01 8C */	lwz r8, 0x18c(r30)
/* 8011AC64 00117A64  80 FE 01 90 */	lwz r7, 0x190(r30)
/* 8011AC68 00117A68  80 DE 01 94 */	lwz r6, 0x194(r30)
/* 8011AC6C 00117A6C  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 8011AC70 00117A70  93 E1 00 20 */	stw r31, 0x20(r1)
/* 8011AC74 00117A74  91 81 00 24 */	stw r12, 0x24(r1)
/* 8011AC78 00117A78  91 61 00 28 */	stw r11, 0x28(r1)
/* 8011AC7C 00117A7C  91 41 00 2C */	stw r10, 0x2c(r1)
/* 8011AC80 00117A80  D0 A1 00 20 */	stfs f5, 0x20(r1)
/* 8011AC84 00117A84  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 8011AC88 00117A88  91 21 00 14 */	stw r9, 0x14(r1)
/* 8011AC8C 00117A8C  91 01 00 18 */	stw r8, 0x18(r1)
/* 8011AC90 00117A90  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8011AC94 00117A94  90 C1 00 08 */	stw r6, 8(r1)
/* 8011AC98 00117A98  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011AC9C 00117A9C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8011ACA0 00117AA0  C0 42 9F B8 */	lfs f2, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011ACA4 00117AA4  EC 62 18 2A */	fadds f3, f2, f3
/* 8011ACA8 00117AA8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8011ACAC 00117AAC  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8011ACB0 00117AB0  4B F1 79 7D */	bl xMat3x3ScaleC__FP7xMat3x3fff
/* 8011ACB4 00117AB4  7F A4 EB 78 */	mr r4, r29
/* 8011ACB8 00117AB8  38 61 00 70 */	addi r3, r1, 0x70
/* 8011ACBC 00117ABC  4B F1 74 E9 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 8011ACC0 00117AC0  38 61 00 30 */	addi r3, r1, 0x30
/* 8011ACC4 00117AC4  38 81 00 70 */	addi r4, r1, 0x70
/* 8011ACC8 00117AC8  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 8011ACCC 00117ACC  4B F1 7B E9 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 8011ACD0 00117AD0  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011ACD4 00117AD4  38 61 00 60 */	addi r3, r1, 0x60
/* 8011ACD8 00117AD8  4B F0 1B A1 */	bl __as__5xVec3Ff
/* 8011ACDC 00117ADC  38 00 00 00 */	li r0, 0
/* 8011ACE0 00117AE0  7F 83 E3 78 */	mr r3, r28
/* 8011ACE4 00117AE4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8011ACE8 00117AE8  38 81 00 30 */	addi r4, r1, 0x30
/* 8011ACEC 00117AEC  4B F0 0C 21 */	bl xModelSetFrame__FP14xModelInstancePC7xMat4x3
/* 8011ACF0 00117AF0  7F 83 E3 78 */	mr r3, r28
/* 8011ACF4 00117AF4  38 81 00 20 */	addi r4, r1, 0x20
/* 8011ACF8 00117AF8  38 A1 00 14 */	addi r5, r1, 0x14
/* 8011ACFC 00117AFC  38 C1 00 08 */	addi r6, r1, 8
/* 8011AD00 00117B00  4B F1 9D 21 */	bl xModelRender2D__FRC14xModelInstanceRC13basic_rect_f_RC5xVec3RC5xVec3
/* 8011AD04 00117B04  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8011AD08 00117B08  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8011AD0C 00117B0C  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 8011AD10 00117B10  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 8011AD14 00117B14  83 81 00 D0 */	lwz r28, 0xd0(r1)
/* 8011AD18 00117B18  7C 08 03 A6 */	mtlr r0
/* 8011AD1C 00117B1C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8011AD20 00117B20  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.move_up__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f
zEntPlayerOOBState.move_up__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f:
/* 8011AD24 00117B24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8011AD28 00117B28  7C 08 02 A6 */	mflr r0
/* 8011AD2C 00117B2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8011AD30 00117B30  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8011AD34 00117B34  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8011AD38 00117B38  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8011AD3C 00117B3C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8011AD40 00117B40  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8011AD44 00117B44  7C 7E 1B 78 */	mr r30, r3
/* 8011AD48 00117B48  38 64 05 58 */	addi r3, r4, lbl_globals@l
/* 8011AD4C 00117B4C  FF E0 08 90 */	fmr f31, f1
/* 8011AD50 00117B50  3B E3 00 14 */	addi r31, r3, 0x14
/* 8011AD54 00117B54  7F C5 F3 78 */	mr r5, r30
/* 8011AD58 00117B58  7F E4 FB 78 */	mr r4, r31
/* 8011AD5C 00117B5C  38 61 00 20 */	addi r3, r1, 0x20
/* 8011AD60 00117B60  4B EF 02 DD */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 8011AD64 00117B64  FC 20 F8 90 */	fmr f1, f31
/* 8011AD68 00117B68  38 61 00 08 */	addi r3, r1, 8
/* 8011AD6C 00117B6C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8011AD70 00117B70  4B EF 03 B1 */	bl __ml__5xVec3CFf
/* 8011AD74 00117B74  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8011AD78 00117B78  38 61 00 14 */	addi r3, r1, 0x14
/* 8011AD7C 00117B7C  38 81 00 08 */	addi r4, r1, 8
/* 8011AD80 00117B80  4B EF 03 A1 */	bl __ml__5xVec3CFf
/* 8011AD84 00117B84  7F C3 F3 78 */	mr r3, r30
/* 8011AD88 00117B88  38 81 00 14 */	addi r4, r1, 0x14
/* 8011AD8C 00117B8C  4B EF A6 B9 */	bl __apl__5xVec3FRC5xVec3
/* 8011AD90 00117B90  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8011AD94 00117B94  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8011AD98 00117B98  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8011AD9C 00117B9C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8011ADA0 00117BA0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8011ADA4 00117BA4  7C 08 03 A6 */	mtlr r0
/* 8011ADA8 00117BA8  38 21 00 50 */	addi r1, r1, 0x50
/* 8011ADAC 00117BAC  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.move_right__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f
zEntPlayerOOBState.move_right__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f:
/* 8011ADB0 00117BB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8011ADB4 00117BB4  7C 08 02 A6 */	mflr r0
/* 8011ADB8 00117BB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8011ADBC 00117BBC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8011ADC0 00117BC0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8011ADC4 00117BC4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8011ADC8 00117BC8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8011ADCC 00117BCC  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8011ADD0 00117BD0  7C 7E 1B 78 */	mr r30, r3
/* 8011ADD4 00117BD4  38 64 05 58 */	addi r3, r4, lbl_globals@l
/* 8011ADD8 00117BD8  FF E0 08 90 */	fmr f31, f1
/* 8011ADDC 00117BDC  3B E3 00 14 */	addi r31, r3, 0x14
/* 8011ADE0 00117BE0  7F C5 F3 78 */	mr r5, r30
/* 8011ADE4 00117BE4  7F E4 FB 78 */	mr r4, r31
/* 8011ADE8 00117BE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8011ADEC 00117BEC  4B EF 02 51 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 8011ADF0 00117BF0  FC 20 F8 90 */	fmr f1, f31
/* 8011ADF4 00117BF4  7F E4 FB 78 */	mr r4, r31
/* 8011ADF8 00117BF8  38 61 00 08 */	addi r3, r1, 8
/* 8011ADFC 00117BFC  4B EF 03 25 */	bl __ml__5xVec3CFf
/* 8011AE00 00117C00  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8011AE04 00117C04  38 61 00 14 */	addi r3, r1, 0x14
/* 8011AE08 00117C08  38 81 00 08 */	addi r4, r1, 8
/* 8011AE0C 00117C0C  4B EF 03 15 */	bl __ml__5xVec3CFf
/* 8011AE10 00117C10  C0 22 9F C4 */	lfs f1, lbl__1118_1-_SDA2_BASE_(r2)
/* 8011AE14 00117C14  38 61 00 20 */	addi r3, r1, 0x20
/* 8011AE18 00117C18  38 81 00 14 */	addi r4, r1, 0x14
/* 8011AE1C 00117C1C  4B EF 03 05 */	bl __ml__5xVec3CFf
/* 8011AE20 00117C20  7F C3 F3 78 */	mr r3, r30
/* 8011AE24 00117C24  38 81 00 20 */	addi r4, r1, 0x20
/* 8011AE28 00117C28  4B EF A6 1D */	bl __apl__5xVec3FRC5xVec3
/* 8011AE2C 00117C2C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8011AE30 00117C30  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8011AE34 00117C34  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8011AE38 00117C38  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8011AE3C 00117C3C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8011AE40 00117C40  7C 08 03 A6 */	mtlr r0
/* 8011AE44 00117C44  38 21 00 50 */	addi r1, r1, 0x50
/* 8011AE48 00117C48  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_max_out_time__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FRC8xSurface
zEntPlayerOOBState.update_max_out_time__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FRC8xSurface:
/* 8011AE4C 00117C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011AE50 00117C50  7C 08 02 A6 */	mflr r0
/* 8011AE54 00117C54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011AE58 00117C58  4B F9 AD BD */	bl zSurfaceGetOutOfBoundsDelay__FRC8xSurface
/* 8011AE5C 00117C5C  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011AE60 00117C60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011AE64 00117C64  40 80 00 0C */	bge lbl_8011AE70
/* 8011AE68 00117C68  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AE6C 00117C6C  C0 23 45 30 */	lfs f1, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l(r3)
lbl_8011AE70:
/* 8011AE70 00117C70  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AE74 00117C74  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AE78 00117C78  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8011AE7C 00117C7C  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 8011AE80 00117C80  EC 00 08 28 */	fsubs f0, f0, f1
/* 8011AE84 00117C84  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8011AE88 00117C88  EC 02 00 28 */	fsubs f0, f2, f0
/* 8011AE8C 00117C8C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8011AE90 00117C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011AE94 00117C94  7C 08 03 A6 */	mtlr r0
/* 8011AE98 00117C98  38 21 00 10 */	addi r1, r1, 0x10
/* 8011AE9C 00117C9C  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.assume_player_is_stupid__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
zEntPlayerOOBState.assume_player_is_stupid__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv:
/* 8011AEA0 00117CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011AEA4 00117CA4  7C 08 02 A6 */	mflr r0
/* 8011AEA8 00117CA8  3C 60 80 27 */	lis r3, lbl__stringBase0_73@ha
/* 8011AEAC 00117CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011AEB0 00117CB0  38 63 B4 2C */	addi r3, r3, lbl__stringBase0_73@l
/* 8011AEB4 00117CB4  4B F3 13 61 */	bl xStrHash__FPCc
/* 8011AEB8 00117CB8  4B F9 9B 85 */	bl zSceneFindObject__FUi
/* 8011AEBC 00117CBC  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AEC0 00117CC0  28 03 00 00 */	cmplwi r3, 0
/* 8011AEC4 00117CC4  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AEC8 00117CC8  90 64 00 4C */	stw r3, 0x4c(r4)
/* 8011AECC 00117CCC  41 82 00 10 */	beq lbl_8011AEDC
/* 8011AED0 00117CD0  88 03 00 04 */	lbz r0, 4(r3)
/* 8011AED4 00117CD4  28 00 00 34 */	cmplwi r0, 0x34
/* 8011AED8 00117CD8  41 82 00 0C */	beq lbl_8011AEE4
lbl_8011AEDC:
/* 8011AEDC 00117CDC  38 60 00 00 */	li r3, 0
/* 8011AEE0 00117CE0  48 00 00 9C */	b lbl_8011AF7C
lbl_8011AEE4:
/* 8011AEE4 00117CE4  3C C0 80 3C */	lis r6, lbl_globals@ha
/* 8011AEE8 00117CE8  3C 60 80 29 */	lis r3, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AEEC 00117CEC  38 C6 05 58 */	addi r6, r6, lbl_globals@l
/* 8011AEF0 00117CF0  38 80 00 01 */	li r4, 1
/* 8011AEF4 00117CF4  38 A3 7E B8 */	addi r5, r3, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AEF8 00117CF8  80 C6 1F C0 */	lwz r6, 0x1fc0(r6)
/* 8011AEFC 00117CFC  88 65 00 00 */	lbz r3, 0(r5)
/* 8011AF00 00117D00  38 00 00 05 */	li r0, 5
/* 8011AF04 00117D04  80 C6 00 00 */	lwz r6, 0(r6)
/* 8011AF08 00117D08  38 E5 00 08 */	addi r7, r5, 8
/* 8011AF0C 00117D0C  7C 63 00 34 */	cntlzw r3, r3
/* 8011AF10 00117D10  39 00 00 01 */	li r8, 1
/* 8011AF14 00117D14  54 63 D9 7E */	srwi r3, r3, 5
/* 8011AF18 00117D18  98 85 00 00 */	stb r4, 0(r5)
/* 8011AF1C 00117D1C  7C 09 03 A6 */	mtctr r0
lbl_8011AF20:
/* 8011AF20 00117D20  80 07 00 04 */	lwz r0, 4(r7)
/* 8011AF24 00117D24  7C 06 00 40 */	cmplw r6, r0
/* 8011AF28 00117D28  40 82 00 48 */	bne lbl_8011AF70
/* 8011AF2C 00117D2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011AF30 00117D30  38 A0 00 00 */	li r5, 0
/* 8011AF34 00117D34  40 82 00 1C */	bne lbl_8011AF50
/* 8011AF38 00117D38  3C 60 80 29 */	lis r3, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AF3C 00117D3C  55 00 18 38 */	slwi r0, r8, 3
/* 8011AF40 00117D40  38 63 7E B8 */	addi r3, r3, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AF44 00117D44  7C 03 00 AE */	lbzx r0, r3, r0
/* 8011AF48 00117D48  28 00 00 00 */	cmplwi r0, 0
/* 8011AF4C 00117D4C  40 82 00 08 */	bne lbl_8011AF54
lbl_8011AF50:
/* 8011AF50 00117D50  38 A0 00 01 */	li r5, 1
lbl_8011AF54:
/* 8011AF54 00117D54  3C 60 80 29 */	lis r3, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AF58 00117D58  55 00 18 38 */	slwi r0, r8, 3
/* 8011AF5C 00117D5C  38 63 7E B8 */	addi r3, r3, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AF60 00117D60  38 80 00 01 */	li r4, 1
/* 8011AF64 00117D64  7C 83 01 AE */	stbx r4, r3, r0
/* 8011AF68 00117D68  7C A3 2B 78 */	mr r3, r5
/* 8011AF6C 00117D6C  48 00 00 10 */	b lbl_8011AF7C
lbl_8011AF70:
/* 8011AF70 00117D70  38 E7 00 08 */	addi r7, r7, 8
/* 8011AF74 00117D74  39 08 00 01 */	addi r8, r8, 1
/* 8011AF78 00117D78  42 00 FF A8 */	bdnz lbl_8011AF20
lbl_8011AF7C:
/* 8011AF7C 00117D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011AF80 00117D80  7C 08 03 A6 */	mtlr r0
/* 8011AF84 00117D84  38 21 00 10 */	addi r1, r1, 0x10
/* 8011AF88 00117D88  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff:
/* 8011AF8C 00117D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011AF90 00117D90  7C 08 02 A6 */	mflr r0
/* 8011AF94 00117D94  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AF98 00117D98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011AF9C 00117D9C  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AFA0 00117DA0  38 64 00 34 */	addi r3, r4, 0x34
/* 8011AFA4 00117DA4  C0 02 9F BC */	lfs f0, lbl__1048_3-_SDA2_BASE_(r2)
/* 8011AFA8 00117DA8  C0 84 00 48 */	lfs f4, 0x48(r4)
/* 8011AFAC 00117DAC  C0 44 00 44 */	lfs f2, 0x44(r4)
/* 8011AFB0 00117DB0  EC 60 01 32 */	fmuls f3, f0, f4
/* 8011AFB4 00117DB4  EC 04 10 7A */	fmadds f0, f4, f1, f2
/* 8011AFB8 00117DB8  EC 42 00 72 */	fmuls f2, f2, f1
/* 8011AFBC 00117DBC  EC 63 00 72 */	fmuls f3, f3, f1
/* 8011AFC0 00117DC0  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 8011AFC4 00117DC4  EC 21 10 FA */	fmadds f1, f1, f3, f2
/* 8011AFC8 00117DC8  4B F4 50 FD */	bl __ml__5xVec2CFf
/* 8011AFCC 00117DCC  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011AFD0 00117DD0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011AFD4 00117DD4  38 A5 7E 48 */	addi r5, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011AFD8 00117DD8  38 81 00 08 */	addi r4, r1, 8
/* 8011AFDC 00117DDC  90 61 00 08 */	stw r3, 8(r1)
/* 8011AFE0 00117DE0  38 65 00 2C */	addi r3, r5, 0x2c
/* 8011AFE4 00117DE4  4B F4 50 BD */	bl __apl__5xVec2FRC5xVec2
/* 8011AFE8 00117DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011AFEC 00117DEC  7C 08 03 A6 */	mtlr r0
/* 8011AFF0 00117DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011AFF4 00117DF4  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.render_fade__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
zEntPlayerOOBState.render_fade__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv:
/* 8011AFF8 00117DF8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8011AFFC 00117DFC  7C 08 02 A6 */	mflr r0
/* 8011B000 00117E00  90 01 00 94 */	stw r0, 0x94(r1)
/* 8011B004 00117E04  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8011B008 00117E08  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8011B00C 00117E0C  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B010 00117E10  80 02 BF 50 */	lwz r0, lbl__1469_3-_SDA2_BASE_(r2)
/* 8011B014 00117E14  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B018 00117E18  C0 22 9F B8 */	lfs f1, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011B01C 00117E1C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 8011B020 00117E20  38 60 00 0F */	li r3, 0xf
/* 8011B024 00117E24  C0 42 9F C8 */	lfs f2, lbl__1475_3-_SDA2_BASE_(r2)
/* 8011B028 00117E28  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011B02C 00117E2C  C0 02 9F BC */	lfs f0, lbl__1048_3-_SDA2_BASE_(r2)
/* 8011B030 00117E30  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011B034 00117E34  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8011B038 00117E38  FC 00 00 1E */	fctiwz f0, f0
/* 8011B03C 00117E3C  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 8011B040 00117E40  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8011B044 00117E44  98 01 00 0F */	stb r0, 0xf(r1)
/* 8011B048 00117E48  4B F9 19 B5 */	bl zRenderState__F14_SDRenderState
/* 8011B04C 00117E4C  38 60 00 01 */	li r3, 1
/* 8011B050 00117E50  38 80 00 00 */	li r4, 0
/* 8011B054 00117E54  48 11 47 89 */	bl RwRenderStateSet
/* 8011B058 00117E58  80 6D 9F 7C */	lwz r3, lbl_RwEngineInstance-_SDA_BASE_(r13)
/* 8011B05C 00117E5C  C0 22 9F B8 */	lfs f1, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011B060 00117E60  80 63 00 00 */	lwz r3, 0(r3)
/* 8011B064 00117E64  C0 03 00 84 */	lfs f0, 0x84(r3)
/* 8011B068 00117E68  EF E1 00 24 */	fdivs f31, f1, f0
/* 8011B06C 00117E6C  48 11 47 65 */	bl RwIm2DGetFarScreenZ
/* 8011B070 00117E70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8011B074 00117E74  FC A0 08 90 */	fmr f5, f1
/* 8011B078 00117E78  FC C0 F8 90 */	fmr f6, f31
/* 8011B07C 00117E7C  38 61 00 10 */	addi r3, r1, 0x10
/* 8011B080 00117E80  90 01 00 08 */	stw r0, 8(r1)
/* 8011B084 00117E84  38 81 00 08 */	addi r4, r1, 8
/* 8011B088 00117E88  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B08C 00117E8C  C0 62 9F CC */	lfs f3, lbl__1476_1-_SDA2_BASE_(r2)
/* 8011B090 00117E90  FC 40 08 90 */	fmr f2, f1
/* 8011B094 00117E94  C0 82 9F D0 */	lfs f4, lbl__1477_1-_SDA2_BASE_(r2)
/* 8011B098 00117E98  48 00 00 2D */	bl zEntPlayerOOBState.set_rect_verts__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FP18rwGameCube2DVertexffff10iColor_tagff
/* 8011B09C 00117E9C  38 81 00 10 */	addi r4, r1, 0x10
/* 8011B0A0 00117EA0  38 60 00 04 */	li r3, 4
/* 8011B0A4 00117EA4  38 A0 00 04 */	li r5, 4
/* 8011B0A8 00117EA8  48 11 47 ED */	bl RwIm2DRenderPrimitive
/* 8011B0AC 00117EAC  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8011B0B0 00117EB0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8011B0B4 00117EB4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8011B0B8 00117EB8  7C 08 03 A6 */	mtlr r0
/* 8011B0BC 00117EBC  38 21 00 90 */	addi r1, r1, 0x90
/* 8011B0C0 00117EC0  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.set_rect_verts__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FP18rwGameCube2DVertexffff10iColor_tagff
zEntPlayerOOBState.set_rect_verts__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FP18rwGameCube2DVertexffff10iColor_tagff:
/* 8011B0C4 00117EC4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8011B0C8 00117EC8  7C 08 02 A6 */	mflr r0
/* 8011B0CC 00117ECC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8011B0D0 00117ED0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8011B0D4 00117ED4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8011B0D8 00117ED8  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8011B0DC 00117EDC  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 8011B0E0 00117EE0  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8011B0E4 00117EE4  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 8011B0E8 00117EE8  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8011B0EC 00117EEC  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 8011B0F0 00117EF0  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 8011B0F4 00117EF4  F3 61 00 48 */	psq_st f27, 72(r1), 0, qr0
/* 8011B0F8 00117EF8  DB 41 00 30 */	stfd f26, 0x30(r1)
/* 8011B0FC 00117EFC  F3 41 00 38 */	psq_st f26, 56(r1), 0, qr0
/* 8011B100 00117F00  DB 21 00 20 */	stfd f25, 0x20(r1)
/* 8011B104 00117F04  F3 21 00 28 */	psq_st f25, 40(r1), 0, qr0
/* 8011B108 00117F08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011B10C 00117F0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011B110 00117F10  FF 80 28 90 */	fmr f28, f5
/* 8011B114 00117F14  7C 9F 23 78 */	mr r31, r4
/* 8011B118 00117F18  FF A0 30 90 */	fmr f29, f6
/* 8011B11C 00117F1C  80 04 00 00 */	lwz r0, 0(r4)
/* 8011B120 00117F20  FF 60 18 90 */	fmr f27, f3
/* 8011B124 00117F24  7C 7E 1B 78 */	mr r30, r3
/* 8011B128 00117F28  FF C0 20 90 */	fmr f30, f4
/* 8011B12C 00117F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011B130 00117F30  FF 20 08 90 */	fmr f25, f1
/* 8011B134 00117F34  38 81 00 14 */	addi r4, r1, 0x14
/* 8011B138 00117F38  FF 40 10 90 */	fmr f26, f2
/* 8011B13C 00117F3C  FC 60 E0 90 */	fmr f3, f28
/* 8011B140 00117F40  FC 80 E8 90 */	fmr f4, f29
/* 8011B144 00117F44  48 00 00 C9 */	bl zEntPlayerOOBState.set_rect_vert__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR18rwGameCube2DVertexfff10iColor_tagf
/* 8011B148 00117F48  EF FA F0 2A */	fadds f31, f26, f30
/* 8011B14C 00117F4C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8011B150 00117F50  FC 20 C8 90 */	fmr f1, f25
/* 8011B154 00117F54  38 7E 00 18 */	addi r3, r30, 0x18
/* 8011B158 00117F58  FC 60 E0 90 */	fmr f3, f28
/* 8011B15C 00117F5C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8011B160 00117F60  FC 40 F8 90 */	fmr f2, f31
/* 8011B164 00117F64  38 81 00 10 */	addi r4, r1, 0x10
/* 8011B168 00117F68  FC 80 E8 90 */	fmr f4, f29
/* 8011B16C 00117F6C  48 00 00 A1 */	bl zEntPlayerOOBState.set_rect_vert__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR18rwGameCube2DVertexfff10iColor_tagf
/* 8011B170 00117F70  EF D9 D8 2A */	fadds f30, f25, f27
/* 8011B174 00117F74  80 1F 00 00 */	lwz r0, 0(r31)
/* 8011B178 00117F78  FC 40 D0 90 */	fmr f2, f26
/* 8011B17C 00117F7C  38 7E 00 30 */	addi r3, r30, 0x30
/* 8011B180 00117F80  FC 60 E0 90 */	fmr f3, f28
/* 8011B184 00117F84  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011B188 00117F88  FC 20 F0 90 */	fmr f1, f30
/* 8011B18C 00117F8C  38 81 00 0C */	addi r4, r1, 0xc
/* 8011B190 00117F90  FC 80 E8 90 */	fmr f4, f29
/* 8011B194 00117F94  48 00 00 79 */	bl zEntPlayerOOBState.set_rect_vert__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR18rwGameCube2DVertexfff10iColor_tagf
/* 8011B198 00117F98  80 1F 00 00 */	lwz r0, 0(r31)
/* 8011B19C 00117F9C  FC 20 F0 90 */	fmr f1, f30
/* 8011B1A0 00117FA0  FC 40 F8 90 */	fmr f2, f31
/* 8011B1A4 00117FA4  38 7E 00 48 */	addi r3, r30, 0x48
/* 8011B1A8 00117FA8  FC 60 E0 90 */	fmr f3, f28
/* 8011B1AC 00117FAC  90 01 00 08 */	stw r0, 8(r1)
/* 8011B1B0 00117FB0  FC 80 E8 90 */	fmr f4, f29
/* 8011B1B4 00117FB4  38 81 00 08 */	addi r4, r1, 8
/* 8011B1B8 00117FB8  48 00 00 55 */	bl zEntPlayerOOBState.set_rect_vert__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR18rwGameCube2DVertexfff10iColor_tagf
/* 8011B1BC 00117FBC  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8011B1C0 00117FC0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8011B1C4 00117FC4  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 8011B1C8 00117FC8  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8011B1CC 00117FCC  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 8011B1D0 00117FD0  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8011B1D4 00117FD4  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 8011B1D8 00117FD8  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8011B1DC 00117FDC  E3 61 00 48 */	psq_l f27, 72(r1), 0, qr0
/* 8011B1E0 00117FE0  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 8011B1E4 00117FE4  E3 41 00 38 */	psq_l f26, 56(r1), 0, qr0
/* 8011B1E8 00117FE8  CB 41 00 30 */	lfd f26, 0x30(r1)
/* 8011B1EC 00117FEC  E3 21 00 28 */	psq_l f25, 40(r1), 0, qr0
/* 8011B1F0 00117FF0  CB 21 00 20 */	lfd f25, 0x20(r1)
/* 8011B1F4 00117FF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011B1F8 00117FF8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8011B1FC 00117FFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011B200 00118000  7C 08 03 A6 */	mtlr r0
/* 8011B204 00118004  38 21 00 90 */	addi r1, r1, 0x90
/* 8011B208 00118008  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.set_rect_vert__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR18rwGameCube2DVertexfff10iColor_tagf
zEntPlayerOOBState.set_rect_vert__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR18rwGameCube2DVertexfff10iColor_tagf:
/* 8011B20C 0011800C  D0 23 00 00 */	stfs f1, 0(r3)
/* 8011B210 00118010  D0 43 00 04 */	stfs f2, 4(r3)
/* 8011B214 00118014  D0 63 00 08 */	stfs f3, 8(r3)
/* 8011B218 00118018  88 04 00 00 */	lbz r0, 0(r4)
/* 8011B21C 0011801C  98 03 00 0C */	stb r0, 0xc(r3)
/* 8011B220 00118020  88 04 00 01 */	lbz r0, 1(r4)
/* 8011B224 00118024  98 03 00 0D */	stb r0, 0xd(r3)
/* 8011B228 00118028  88 04 00 02 */	lbz r0, 2(r4)
/* 8011B22C 0011802C  98 03 00 0E */	stb r0, 0xe(r3)
/* 8011B230 00118030  88 04 00 03 */	lbz r0, 3(r4)
/* 8011B234 00118034  98 03 00 0F */	stb r0, 0xf(r3)
/* 8011B238 00118038  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.render_ghost__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
zEntPlayerOOBState.render_ghost__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv:
/* 8011B23C 0011803C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011B240 00118040  7C 08 02 A6 */	mflr r0
/* 8011B244 00118044  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8011B248 00118048  38 60 FF FF */	li r3, -1
/* 8011B24C 0011804C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011B250 00118050  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011B254 00118054  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011B258 00118058  3B C4 05 58 */	addi r30, r4, lbl_globals@l
/* 8011B25C 0011805C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011B260 00118060  93 81 00 10 */	stw r28, 0x10(r1)
/* 8011B264 00118064  4B FA 7B D9 */	bl iDrawSetFBMSK__FUi
/* 8011B268 00118068  38 60 00 10 */	li r3, 0x10
/* 8011B26C 0011806C  4B F9 17 91 */	bl zRenderState__F14_SDRenderState
/* 8011B270 00118070  83 FE 07 04 */	lwz r31, 0x704(r30)
/* 8011B274 00118074  48 00 00 20 */	b lbl_8011B294
lbl_8011B278:
/* 8011B278 00118078  A0 1F 00 44 */	lhz r0, 0x44(r31)
/* 8011B27C 0011807C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8011B280 00118080  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8011B284 00118084  41 82 00 0C */	beq lbl_8011B290
/* 8011B288 00118088  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 8011B28C 0011808C  4B FA CE 65 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
lbl_8011B290:
/* 8011B290 00118090  83 FF 00 00 */	lwz r31, 0(r31)
lbl_8011B294:
/* 8011B294 00118094  28 1F 00 00 */	cmplwi r31, 0
/* 8011B298 00118098  40 82 FF E0 */	bne lbl_8011B278
/* 8011B29C 0011809C  38 60 00 00 */	li r3, 0
/* 8011B2A0 001180A0  4B FA 7B 9D */	bl iDrawSetFBMSK__FUi
/* 8011B2A4 001180A4  38 60 00 11 */	li r3, 0x11
/* 8011B2A8 001180A8  4B F9 17 55 */	bl zRenderState__F14_SDRenderState
/* 8011B2AC 001180AC  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8011B2B0 001180B0  80 7E 07 10 */	lwz r3, 0x710(r30)
/* 8011B2B4 001180B4  3B E4 05 58 */	addi r31, r4, lbl_globals@l
/* 8011B2B8 001180B8  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 8011B2BC 001180BC  48 00 82 05 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8011B2C0 001180C0  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B2C4 001180C4  C0 42 9F B8 */	lfs f2, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011B2C8 001180C8  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B2CC 001180CC  C0 62 9F C8 */	lfs f3, lbl__1475_3-_SDA2_BASE_(r2)
/* 8011B2D0 001180D0  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 8011B2D4 001180D4  C0 02 9F BC */	lfs f0, lbl__1048_3-_SDA2_BASE_(r2)
/* 8011B2D8 001180D8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8011B2DC 001180DC  83 BE 07 04 */	lwz r29, 0x704(r30)
/* 8011B2E0 001180E0  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 8011B2E4 001180E4  FC 00 00 1E */	fctiwz f0, f0
/* 8011B2E8 001180E8  D8 01 00 08 */	stfd f0, 8(r1)
/* 8011B2EC 001180EC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8011B2F0 001180F0  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 8011B2F4 001180F4  48 00 00 38 */	b lbl_8011B32C
lbl_8011B2F8:
/* 8011B2F8 001180F8  A0 1D 00 44 */	lhz r0, 0x44(r29)
/* 8011B2FC 001180FC  83 9D 00 10 */	lwz r28, 0x10(r29)
/* 8011B300 00118100  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8011B304 00118104  41 82 00 24 */	beq lbl_8011B328
/* 8011B308 00118108  7F 83 E3 78 */	mr r3, r28
/* 8011B30C 0011810C  7F C4 F3 78 */	mr r4, r30
/* 8011B310 00118110  4B FA DE DD */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 8011B314 00118114  80 9D 00 4C */	lwz r4, 0x4c(r29)
/* 8011B318 00118118  7F 83 E3 78 */	mr r3, r28
/* 8011B31C 0011811C  4B FA CD D5 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 8011B320 00118120  7F 83 E3 78 */	mr r3, r28
/* 8011B324 00118124  4B FA E0 4D */	bl iModelResetMaterial__FP8RpAtomic
lbl_8011B328:
/* 8011B328 00118128  83 BD 00 00 */	lwz r29, 0(r29)
lbl_8011B32C:
/* 8011B32C 0011812C  28 1D 00 00 */	cmplwi r29, 0
/* 8011B330 00118130  40 82 FF C8 */	bne lbl_8011B2F8
/* 8011B334 00118134  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 8011B338 00118138  38 60 00 00 */	li r3, 0
/* 8011B33C 0011813C  48 00 81 85 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8011B340 00118140  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011B344 00118144  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011B348 00118148  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011B34C 0011814C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011B350 00118150  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8011B354 00118154  7C 08 03 A6 */	mtlr r0
/* 8011B358 00118158  38 21 00 20 */	addi r1, r1, 0x20
/* 8011B35C 0011815C  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.render_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
zEntPlayerOOBState.render_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv:
/* 8011B360 00118160  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8011B364 00118164  7C 08 02 A6 */	mflr r0
/* 8011B368 00118168  3C 80 80 27 */	lis r4, lbl__405_7@ha
/* 8011B36C 0011816C  38 60 00 12 */	li r3, 0x12
/* 8011B370 00118170  90 01 00 44 */	stw r0, 0x44(r1)
/* 8011B374 00118174  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8011B378 00118178  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8011B37C 0011817C  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8011B380 00118180  93 81 00 30 */	stw r28, 0x30(r1)
/* 8011B384 00118184  3B 84 B2 68 */	addi r28, r4, lbl__405_7@l
/* 8011B388 00118188  4B F9 16 75 */	bl zRenderState__F14_SDRenderState
/* 8011B38C 0011818C  83 BC 01 A0 */	lwz r29, 0x1a0(r28)
/* 8011B390 00118190  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B394 00118194  39 83 7E 48 */	addi r12, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B398 00118198  83 DC 01 A4 */	lwz r30, 0x1a4(r28)
/* 8011B39C 0011819C  81 7C 01 AC */	lwz r11, 0x1ac(r28)
/* 8011B3A0 001181A0  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B3A4 001181A4  39 03 45 30 */	addi r8, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B3A8 001181A8  81 5C 01 B0 */	lwz r10, 0x1b0(r28)
/* 8011B3AC 001181AC  80 FC 01 B8 */	lwz r7, 0x1b8(r28)
/* 8011B3B0 001181B0  38 81 00 20 */	addi r4, r1, 0x20
/* 8011B3B4 001181B4  80 7C 01 BC */	lwz r3, 0x1bc(r28)
/* 8011B3B8 001181B8  38 A1 00 14 */	addi r5, r1, 0x14
/* 8011B3BC 001181BC  80 1C 01 C0 */	lwz r0, 0x1c0(r28)
/* 8011B3C0 001181C0  38 C1 00 08 */	addi r6, r1, 8
/* 8011B3C4 001181C4  83 FC 01 A8 */	lwz r31, 0x1a8(r28)
/* 8011B3C8 001181C8  81 3C 01 B4 */	lwz r9, 0x1b4(r28)
/* 8011B3CC 001181CC  93 A1 00 20 */	stw r29, 0x20(r1)
/* 8011B3D0 001181D0  C0 CC 00 2C */	lfs f6, 0x2c(r12)
/* 8011B3D4 001181D4  93 C1 00 24 */	stw r30, 0x24(r1)
/* 8011B3D8 001181D8  C0 AC 00 30 */	lfs f5, 0x30(r12)
/* 8011B3DC 001181DC  91 61 00 14 */	stw r11, 0x14(r1)
/* 8011B3E0 001181E0  C0 88 00 68 */	lfs f4, 0x68(r8)
/* 8011B3E4 001181E4  91 41 00 18 */	stw r10, 0x18(r1)
/* 8011B3E8 001181E8  C0 68 00 6C */	lfs f3, 0x6c(r8)
/* 8011B3EC 001181EC  90 E1 00 08 */	stw r7, 8(r1)
/* 8011B3F0 001181F0  C0 48 00 70 */	lfs f2, 0x70(r8)
/* 8011B3F4 001181F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8011B3F8 001181F8  C0 28 00 74 */	lfs f1, 0x74(r8)
/* 8011B3FC 001181FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8011B400 00118200  C0 08 00 78 */	lfs f0, 0x78(r8)
/* 8011B404 00118204  93 E1 00 28 */	stw r31, 0x28(r1)
/* 8011B408 00118208  80 6C 00 28 */	lwz r3, 0x28(r12)
/* 8011B40C 0011820C  D0 C1 00 20 */	stfs f6, 0x20(r1)
/* 8011B410 00118210  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 8011B414 00118214  91 21 00 1C */	stw r9, 0x1c(r1)
/* 8011B418 00118218  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 8011B41C 0011821C  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 8011B420 00118220  D0 41 00 08 */	stfs f2, 8(r1)
/* 8011B424 00118224  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8011B428 00118228  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8011B42C 0011822C  4B FF F7 D1 */	bl zEntPlayerOOBState.render_model__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR14xModelInstanceRC5xVec3RC5xVec3RC5xVec3
/* 8011B430 00118230  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8011B434 00118234  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8011B438 00118238  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8011B43C 0011823C  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 8011B440 00118240  83 81 00 30 */	lwz r28, 0x30(r1)
/* 8011B444 00118244  7C 08 03 A6 */	mtlr r0
/* 8011B448 00118248  38 21 00 40 */	addi r1, r1, 0x40
/* 8011B44C 0011824C  4E 80 00 20 */	blr 

.global load_settings__9oob_stateFR8xIniFile
load_settings__9oob_stateFR8xIniFile:
/* 8011B450 00118250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011B454 00118254  7C 08 02 A6 */	mflr r0
/* 8011B458 00118258  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B45C 0011825C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011B460 00118260  38 A4 B4 2C */	addi r5, r4, lbl__stringBase0_73@l
/* 8011B464 00118264  38 85 00 14 */	addi r4, r5, 0x14
/* 8011B468 00118268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011B46C 0011826C  7C 7F 1B 78 */	mr r31, r3
/* 8011B470 00118270  38 A5 00 3A */	addi r5, r5, 0x3a
/* 8011B474 00118274  4B F1 57 39 */	bl xIniGetString__FP8xIniFilePcPc
/* 8011B478 00118278  3C A0 80 31 */	lis r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B47C 0011827C  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B480 00118280  38 A5 45 30 */	addi r5, r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B484 00118284  90 65 00 18 */	stw r3, 0x18(r5)
/* 8011B488 00118288  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B48C 0011828C  7F E3 FB 78 */	mr r3, r31
/* 8011B490 00118290  C0 22 9F D4 */	lfs f1, lbl__1533_2-_SDA2_BASE_(r2)
/* 8011B494 00118294  38 84 00 3F */	addi r4, r4, 0x3f
/* 8011B498 00118298  4B F1 56 AD */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B49C 0011829C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B4A0 001182A0  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B4A4 001182A4  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B4A8 001182A8  7F E3 FB 78 */	mr r3, r31
/* 8011B4AC 001182AC  D0 25 00 00 */	stfs f1, 0(r5)
/* 8011B4B0 001182B0  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B4B4 001182B4  38 84 00 63 */	addi r4, r4, 0x63
/* 8011B4B8 001182B8  C0 22 9F C0 */	lfs f1, lbl__1049_2-_SDA2_BASE_(r2)
/* 8011B4BC 001182BC  4B F1 56 89 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B4C0 001182C0  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B4C4 001182C4  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B4C8 001182C8  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B4CC 001182CC  7F E3 FB 78 */	mr r3, r31
/* 8011B4D0 001182D0  D0 25 00 04 */	stfs f1, 4(r5)
/* 8011B4D4 001182D4  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B4D8 001182D8  38 84 00 89 */	addi r4, r4, 0x89
/* 8011B4DC 001182DC  C0 22 9F C0 */	lfs f1, lbl__1049_2-_SDA2_BASE_(r2)
/* 8011B4E0 001182E0  4B F1 56 65 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B4E4 001182E4  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B4E8 001182E8  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B4EC 001182EC  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B4F0 001182F0  7F E3 FB 78 */	mr r3, r31
/* 8011B4F4 001182F4  D0 25 00 08 */	stfs f1, 8(r5)
/* 8011B4F8 001182F8  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B4FC 001182FC  38 84 00 AD */	addi r4, r4, 0xad
/* 8011B500 00118300  C0 22 9F B8 */	lfs f1, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011B504 00118304  4B F1 56 41 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B508 00118308  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B50C 0011830C  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B510 00118310  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B514 00118314  7F E3 FB 78 */	mr r3, r31
/* 8011B518 00118318  D0 25 00 0C */	stfs f1, 0xc(r5)
/* 8011B51C 0011831C  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B520 00118320  38 84 00 D3 */	addi r4, r4, 0xd3
/* 8011B524 00118324  C0 22 9F DC */	lfs f1, lbl__1535-_SDA2_BASE_(r2)
/* 8011B528 00118328  4B F1 56 1D */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B52C 0011832C  C0 02 9F D8 */	lfs f0, lbl__1534_1-_SDA2_BASE_(r2)
/* 8011B530 00118330  3C A0 80 31 */	lis r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B534 00118334  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B538 00118338  7F E3 FB 78 */	mr r3, r31
/* 8011B53C 0011833C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011B540 00118340  38 A5 45 30 */	addi r5, r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B544 00118344  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B548 00118348  38 84 00 F8 */	addi r4, r4, 0xf8
/* 8011B54C 0011834C  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 8011B550 00118350  C0 22 9F E0 */	lfs f1, lbl__1536-_SDA2_BASE_(r2)
/* 8011B554 00118354  4B F1 55 F1 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B558 00118358  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B55C 0011835C  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B560 00118360  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B564 00118364  7F E3 FB 78 */	mr r3, r31
/* 8011B568 00118368  D0 25 00 14 */	stfs f1, 0x14(r5)
/* 8011B56C 0011836C  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B570 00118370  38 84 01 21 */	addi r4, r4, 0x121
/* 8011B574 00118374  C0 22 9F E4 */	lfs f1, lbl__1537-_SDA2_BASE_(r2)
/* 8011B578 00118378  4B F1 55 CD */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B57C 0011837C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B580 00118380  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B584 00118384  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B588 00118388  7F E3 FB 78 */	mr r3, r31
/* 8011B58C 0011838C  D0 25 00 1C */	stfs f1, 0x1c(r5)
/* 8011B590 00118390  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B594 00118394  38 84 01 45 */	addi r4, r4, 0x145
/* 8011B598 00118398  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B59C 0011839C  4B F1 55 A9 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B5A0 001183A0  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B5A4 001183A4  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B5A8 001183A8  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B5AC 001183AC  7F E3 FB 78 */	mr r3, r31
/* 8011B5B0 001183B0  D0 25 00 20 */	stfs f1, 0x20(r5)
/* 8011B5B4 001183B4  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B5B8 001183B8  38 84 01 69 */	addi r4, r4, 0x169
/* 8011B5BC 001183BC  C0 22 9F B8 */	lfs f1, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011B5C0 001183C0  4B F1 55 85 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B5C4 001183C4  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B5C8 001183C8  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B5CC 001183CC  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B5D0 001183D0  7F E3 FB 78 */	mr r3, r31
/* 8011B5D4 001183D4  D0 25 00 24 */	stfs f1, 0x24(r5)
/* 8011B5D8 001183D8  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B5DC 001183DC  38 84 01 8E */	addi r4, r4, 0x18e
/* 8011B5E0 001183E0  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B5E4 001183E4  4B F1 55 61 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B5E8 001183E8  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B5EC 001183EC  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B5F0 001183F0  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B5F4 001183F4  7F E3 FB 78 */	mr r3, r31
/* 8011B5F8 001183F8  D0 25 00 28 */	stfs f1, 0x28(r5)
/* 8011B5FC 001183FC  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B600 00118400  38 84 01 B3 */	addi r4, r4, 0x1b3
/* 8011B604 00118404  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B608 00118408  4B F1 55 3D */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B60C 0011840C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B610 00118410  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B614 00118414  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B618 00118418  7F E3 FB 78 */	mr r3, r31
/* 8011B61C 0011841C  D0 25 00 2C */	stfs f1, 0x2c(r5)
/* 8011B620 00118420  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B624 00118424  38 84 01 E0 */	addi r4, r4, 0x1e0
/* 8011B628 00118428  C0 22 9F E8 */	lfs f1, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011B62C 0011842C  4B F1 55 19 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B630 00118430  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B634 00118434  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B638 00118438  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B63C 0011843C  7F E3 FB 78 */	mr r3, r31
/* 8011B640 00118440  D0 25 00 30 */	stfs f1, 0x30(r5)
/* 8011B644 00118444  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B648 00118448  38 84 02 07 */	addi r4, r4, 0x207
/* 8011B64C 0011844C  C0 22 9F EC */	lfs f1, lbl__1539-_SDA2_BASE_(r2)
/* 8011B650 00118450  4B F1 54 F5 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B654 00118454  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B658 00118458  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B65C 0011845C  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B660 00118460  7F E3 FB 78 */	mr r3, r31
/* 8011B664 00118464  D0 25 00 34 */	stfs f1, 0x34(r5)
/* 8011B668 00118468  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B66C 0011846C  38 84 02 34 */	addi r4, r4, 0x234
/* 8011B670 00118470  C0 22 9F BC */	lfs f1, lbl__1048_3-_SDA2_BASE_(r2)
/* 8011B674 00118474  4B F1 54 D1 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B678 00118478  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B67C 0011847C  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B680 00118480  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B684 00118484  7F E3 FB 78 */	mr r3, r31
/* 8011B688 00118488  D0 25 00 38 */	stfs f1, 0x38(r5)
/* 8011B68C 0011848C  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B690 00118490  38 84 02 62 */	addi r4, r4, 0x262
/* 8011B694 00118494  C0 22 9F BC */	lfs f1, lbl__1048_3-_SDA2_BASE_(r2)
/* 8011B698 00118498  4B F1 54 AD */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B69C 0011849C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B6A0 001184A0  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B6A4 001184A4  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B6A8 001184A8  7F E3 FB 78 */	mr r3, r31
/* 8011B6AC 001184AC  D0 25 00 3C */	stfs f1, 0x3c(r5)
/* 8011B6B0 001184B0  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B6B4 001184B4  38 84 02 8A */	addi r4, r4, 0x28a
/* 8011B6B8 001184B8  C0 22 9F B0 */	lfs f1, lbl__1035_3-_SDA2_BASE_(r2)
/* 8011B6BC 001184BC  4B F1 54 89 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B6C0 001184C0  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B6C4 001184C4  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B6C8 001184C8  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B6CC 001184CC  7F E3 FB 78 */	mr r3, r31
/* 8011B6D0 001184D0  D0 25 00 40 */	stfs f1, 0x40(r5)
/* 8011B6D4 001184D4  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B6D8 001184D8  38 84 02 B9 */	addi r4, r4, 0x2b9
/* 8011B6DC 001184DC  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B6E0 001184E0  4B F1 54 65 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B6E4 001184E4  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B6E8 001184E8  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B6EC 001184EC  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B6F0 001184F0  7F E3 FB 78 */	mr r3, r31
/* 8011B6F4 001184F4  D0 25 00 44 */	stfs f1, 0x44(r5)
/* 8011B6F8 001184F8  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B6FC 001184FC  38 84 02 E9 */	addi r4, r4, 0x2e9
/* 8011B700 00118500  C0 22 9F E8 */	lfs f1, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011B704 00118504  4B F1 54 41 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B708 00118508  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B70C 0011850C  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B710 00118510  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B714 00118514  7F E3 FB 78 */	mr r3, r31
/* 8011B718 00118518  D0 25 00 48 */	stfs f1, 0x48(r5)
/* 8011B71C 0011851C  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B720 00118520  38 84 03 13 */	addi r4, r4, 0x313
/* 8011B724 00118524  C0 22 9F BC */	lfs f1, lbl__1048_3-_SDA2_BASE_(r2)
/* 8011B728 00118528  4B F1 54 1D */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B72C 0011852C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B730 00118530  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B734 00118534  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B738 00118538  7F E3 FB 78 */	mr r3, r31
/* 8011B73C 0011853C  D0 25 00 4C */	stfs f1, 0x4c(r5)
/* 8011B740 00118540  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B744 00118544  38 84 03 3A */	addi r4, r4, 0x33a
/* 8011B748 00118548  C0 22 9F B0 */	lfs f1, lbl__1035_3-_SDA2_BASE_(r2)
/* 8011B74C 0011854C  4B F1 53 F9 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B750 00118550  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B754 00118554  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B758 00118558  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B75C 0011855C  7F E3 FB 78 */	mr r3, r31
/* 8011B760 00118560  D0 25 00 50 */	stfs f1, 0x50(r5)
/* 8011B764 00118564  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B768 00118568  38 84 03 67 */	addi r4, r4, 0x367
/* 8011B76C 0011856C  C0 22 9F BC */	lfs f1, lbl__1048_3-_SDA2_BASE_(r2)
/* 8011B770 00118570  4B F1 53 D5 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B774 00118574  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B778 00118578  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B77C 0011857C  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B780 00118580  7F E3 FB 78 */	mr r3, r31
/* 8011B784 00118584  D0 25 00 54 */	stfs f1, 0x54(r5)
/* 8011B788 00118588  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B78C 0011858C  38 84 03 95 */	addi r4, r4, 0x395
/* 8011B790 00118590  C0 22 9F E8 */	lfs f1, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011B794 00118594  4B F1 53 B1 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B798 00118598  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B79C 0011859C  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B7A0 001185A0  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B7A4 001185A4  7F E3 FB 78 */	mr r3, r31
/* 8011B7A8 001185A8  D0 25 00 58 */	stfs f1, 0x58(r5)
/* 8011B7AC 001185AC  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B7B0 001185B0  38 84 03 BD */	addi r4, r4, 0x3bd
/* 8011B7B4 001185B4  C0 22 9F EC */	lfs f1, lbl__1539-_SDA2_BASE_(r2)
/* 8011B7B8 001185B8  4B F1 53 8D */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B7BC 001185BC  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B7C0 001185C0  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B7C4 001185C4  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B7C8 001185C8  7F E3 FB 78 */	mr r3, r31
/* 8011B7CC 001185CC  D0 25 00 5C */	stfs f1, 0x5c(r5)
/* 8011B7D0 001185D0  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B7D4 001185D4  38 84 03 EC */	addi r4, r4, 0x3ec
/* 8011B7D8 001185D8  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B7DC 001185DC  4B F1 53 69 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B7E0 001185E0  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B7E4 001185E4  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B7E8 001185E8  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B7EC 001185EC  7F E3 FB 78 */	mr r3, r31
/* 8011B7F0 001185F0  D0 25 00 60 */	stfs f1, 0x60(r5)
/* 8011B7F4 001185F4  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B7F8 001185F8  38 84 04 1C */	addi r4, r4, 0x41c
/* 8011B7FC 001185FC  C0 22 9F F0 */	lfs f1, lbl__1540-_SDA2_BASE_(r2)
/* 8011B800 00118600  4B F1 53 45 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B804 00118604  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B808 00118608  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B80C 0011860C  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B810 00118610  7F E3 FB 78 */	mr r3, r31
/* 8011B814 00118614  D0 25 00 64 */	stfs f1, 0x64(r5)
/* 8011B818 00118618  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B81C 0011861C  38 84 04 46 */	addi r4, r4, 0x446
/* 8011B820 00118620  C0 22 9F F4 */	lfs f1, lbl__1541_1-_SDA2_BASE_(r2)
/* 8011B824 00118624  4B F1 53 21 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B828 00118628  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B82C 0011862C  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B830 00118630  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B834 00118634  7F E3 FB 78 */	mr r3, r31
/* 8011B838 00118638  D0 25 00 68 */	stfs f1, 0x68(r5)
/* 8011B83C 0011863C  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B840 00118640  38 84 04 6D */	addi r4, r4, 0x46d
/* 8011B844 00118644  C0 22 9F F4 */	lfs f1, lbl__1541_1-_SDA2_BASE_(r2)
/* 8011B848 00118648  4B F1 52 FD */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B84C 0011864C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B850 00118650  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B854 00118654  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B858 00118658  7F E3 FB 78 */	mr r3, r31
/* 8011B85C 0011865C  D0 25 00 6C */	stfs f1, 0x6c(r5)
/* 8011B860 00118660  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B864 00118664  38 84 04 94 */	addi r4, r4, 0x494
/* 8011B868 00118668  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B86C 0011866C  4B F1 52 D9 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B870 00118670  C0 02 9F D8 */	lfs f0, lbl__1534_1-_SDA2_BASE_(r2)
/* 8011B874 00118674  3C A0 80 31 */	lis r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B878 00118678  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B87C 0011867C  7F E3 FB 78 */	mr r3, r31
/* 8011B880 00118680  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011B884 00118684  38 A5 45 30 */	addi r5, r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B888 00118688  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B88C 0011868C  38 84 04 B8 */	addi r4, r4, 0x4b8
/* 8011B890 00118690  D0 05 00 70 */	stfs f0, 0x70(r5)
/* 8011B894 00118694  C0 22 9F A8 */	lfs f1, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011B898 00118698  4B F1 52 AD */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B89C 0011869C  C0 02 9F D8 */	lfs f0, lbl__1534_1-_SDA2_BASE_(r2)
/* 8011B8A0 001186A0  3C A0 80 31 */	lis r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B8A4 001186A4  3C 80 80 27 */	lis r4, lbl__stringBase0_73@ha
/* 8011B8A8 001186A8  7F E3 FB 78 */	mr r3, r31
/* 8011B8AC 001186AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011B8B0 001186B0  38 A5 45 30 */	addi r5, r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B8B4 001186B4  38 84 B4 2C */	addi r4, r4, lbl__stringBase0_73@l
/* 8011B8B8 001186B8  38 84 04 DE */	addi r4, r4, 0x4de
/* 8011B8BC 001186BC  D0 05 00 74 */	stfs f0, 0x74(r5)
/* 8011B8C0 001186C0  C0 22 9F F8 */	lfs f1, lbl__1542-_SDA2_BASE_(r2)
/* 8011B8C4 001186C4  4B F1 52 81 */	bl xIniGetFloat__FP8xIniFilePcf
/* 8011B8C8 001186C8  C0 02 9F D8 */	lfs f0, lbl__1534_1-_SDA2_BASE_(r2)
/* 8011B8CC 001186CC  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B8D0 001186D0  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B8D4 001186D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011B8D8 001186D8  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 8011B8DC 001186DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011B8E0 001186E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011B8E4 001186E4  7C 08 03 A6 */	mtlr r0
/* 8011B8E8 001186E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8011B8EC 001186EC  4E 80 00 20 */	blr 

.global init__9oob_stateFv
init__9oob_stateFv:
/* 8011B8F0 001186F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011B8F4 001186F4  7C 08 02 A6 */	mflr r0
/* 8011B8F8 001186F8  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B8FC 001186FC  3C A0 80 31 */	lis r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B900 00118700  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011B904 00118704  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B908 00118708  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011B90C 0011870C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011B910 00118710  3B C5 45 30 */	addi r30, r5, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B914 00118714  80 64 00 00 */	lwz r3, 0(r4)
/* 8011B918 00118718  54 60 07 FE */	clrlwi r0, r3, 0x1f
/* 8011B91C 0011871C  2C 00 00 01 */	cmpwi r0, 1
/* 8011B920 00118720  40 82 01 1C */	bne lbl_8011BA3C
/* 8011B924 00118724  60 60 00 02 */	ori r0, r3, 2
/* 8011B928 00118728  90 04 00 00 */	stw r0, 0(r4)
/* 8011B92C 0011872C  88 0D 95 11 */	lbz r0, lbl_init$1549-_SDA_BASE_(r13)
/* 8011B930 00118730  7C 00 07 75 */	extsb. r0, r0
/* 8011B934 00118734  40 82 00 14 */	bne lbl_8011B948
/* 8011B938 00118738  38 6D 95 14 */	addi r3, r13, lbl_in_state$1548-_SDA_BASE_
/* 8011B93C 0011873C  48 00 0D 7D */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_13in_state_typeFv
/* 8011B940 00118740  38 00 00 01 */	li r0, 1
/* 8011B944 00118744  98 0D 95 11 */	stb r0, lbl_init$1549-_SDA_BASE_(r13)
lbl_8011B948:
/* 8011B948 00118748  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B94C 0011874C  38 0D 95 14 */	addi r0, r13, lbl_in_state$1548-_SDA_BASE_
/* 8011B950 00118750  3B E3 7E 48 */	addi r31, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B954 00118754  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8011B958 00118758  88 0D 95 1C */	lbz r0, lbl_init$1552-_SDA_BASE_(r13)
/* 8011B95C 0011875C  7C 00 07 75 */	extsb. r0, r0
/* 8011B960 00118760  40 82 00 14 */	bne lbl_8011B974
/* 8011B964 00118764  38 6D 95 20 */	addi r3, r13, lbl_out_state$1551-_SDA_BASE_
/* 8011B968 00118768  48 00 0D 11 */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_14out_state_typeFv
/* 8011B96C 0011876C  38 00 00 01 */	li r0, 1
/* 8011B970 00118770  98 0D 95 1C */	stb r0, lbl_init$1552-_SDA_BASE_(r13)
lbl_8011B974:
/* 8011B974 00118774  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B978 00118778  38 0D 95 20 */	addi r0, r13, lbl_out_state$1551-_SDA_BASE_
/* 8011B97C 0011877C  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B980 00118780  90 03 00 10 */	stw r0, 0x10(r3)
/* 8011B984 00118784  88 0D 95 28 */	lbz r0, lbl_init$1555-_SDA_BASE_(r13)
/* 8011B988 00118788  7C 00 07 75 */	extsb. r0, r0
/* 8011B98C 0011878C  40 82 00 14 */	bne lbl_8011B9A0
/* 8011B990 00118790  38 7E 00 BC */	addi r3, r30, 0xbc
/* 8011B994 00118794  48 00 05 ED */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFv
/* 8011B998 00118798  38 00 00 01 */	li r0, 1
/* 8011B99C 0011879C  98 0D 95 28 */	stb r0, lbl_init$1555-_SDA_BASE_(r13)
lbl_8011B9A0:
/* 8011B9A0 001187A0  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B9A4 001187A4  38 1E 00 BC */	addi r0, r30, 0xbc
/* 8011B9A8 001187A8  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B9AC 001187AC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8011B9B0 001187B0  88 0D 95 29 */	lbz r0, lbl_init$1558-_SDA_BASE_(r13)
/* 8011B9B4 001187B4  7C 00 07 75 */	extsb. r0, r0
/* 8011B9B8 001187B8  40 82 00 14 */	bne lbl_8011B9CC
/* 8011B9BC 001187BC  38 7E 01 24 */	addi r3, r30, 0x124
/* 8011B9C0 001187C0  48 00 00 95 */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFv
/* 8011B9C4 001187C4  38 00 00 01 */	li r0, 1
/* 8011B9C8 001187C8  98 0D 95 29 */	stb r0, lbl_init$1558-_SDA_BASE_(r13)
lbl_8011B9CC:
/* 8011B9CC 001187CC  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011B9D0 001187D0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8011B9D4 001187D4  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011B9D8 001187D8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8011B9DC 001187DC  38 BE 01 24 */	addi r5, r30, 0x124
/* 8011B9E0 001187E0  90 04 00 04 */	stw r0, 4(r4)
/* 8011B9E4 001187E4  38 7E 00 00 */	addi r3, r30, 0
/* 8011B9E8 001187E8  38 00 00 00 */	li r0, 0
/* 8011B9EC 001187EC  90 A4 00 18 */	stw r5, 0x18(r4)
/* 8011B9F0 001187F0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8011B9F4 001187F4  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 8011B9F8 001187F8  C0 02 9F B8 */	lfs f0, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011B9FC 001187FC  D0 04 00 3C */	stfs f0, 0x3c(r4)
/* 8011BA00 00118800  98 04 00 40 */	stb r0, 0x40(r4)
/* 8011BA04 00118804  98 04 00 08 */	stb r0, 8(r4)
/* 8011BA08 00118808  4B F3 08 0D */	bl xStrHash__FPCc
/* 8011BA0C 0011880C  38 81 00 08 */	addi r4, r1, 8
/* 8011BA10 00118810  4B F2 FC FD */	bl xSTFindAsset__FUiPUi
/* 8011BA14 00118814  28 03 00 00 */	cmplwi r3, 0
/* 8011BA18 00118818  40 82 00 0C */	bne lbl_8011BA24
/* 8011BA1C 0011881C  38 60 00 00 */	li r3, 0
/* 8011BA20 00118820  48 00 00 10 */	b lbl_8011BA30
lbl_8011BA24:
/* 8011BA24 00118824  7C 64 1B 78 */	mr r4, r3
/* 8011BA28 00118828  38 60 00 00 */	li r3, 0
/* 8011BA2C 0011882C  4B EF D7 A1 */	bl xEntLoadModel__FP4xEntP8RpAtomic
lbl_8011BA30:
/* 8011BA30 00118830  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BA34 00118834  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BA38 00118838  90 64 00 28 */	stw r3, 0x28(r4)
lbl_8011BA3C:
/* 8011BA3C 0011883C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011BA40 00118840  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011BA44 00118844  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011BA48 00118848  7C 08 03 A6 */	mtlr r0
/* 8011BA4C 0011884C  38 21 00 20 */	addi r1, r1, 0x20
/* 8011BA50 00118850  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFv
zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFv:
/* 8011BA54 00118854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BA58 00118858  7C 08 02 A6 */	mflr r0
/* 8011BA5C 0011885C  38 80 00 03 */	li r4, 3
/* 8011BA60 00118860  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BA64 00118864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BA68 00118868  7C 7F 1B 78 */	mr r31, r3
/* 8011BA6C 0011886C  48 00 05 01 */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_typeFQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_enum
/* 8011BA70 00118870  3C 80 80 29 */	lis r4, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_type@ha
/* 8011BA74 00118874  3C 60 80 12 */	lis r3, lbl_8011BE3C@ha
/* 8011BA78 00118878  38 04 7F 68 */	addi r0, r4, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_type@l
/* 8011BA7C 0011887C  3C 80 80 12 */	lis r4, lbl_8011BD88@ha
/* 8011BA80 00118880  90 1F 00 04 */	stw r0, 4(r31)
/* 8011BA84 00118884  38 03 BE 3C */	addi r0, r3, lbl_8011BE3C@l
/* 8011BA88 00118888  3C 60 80 12 */	lis r3, lbl_8011BCFC@ha
/* 8011BA8C 0011888C  3C C0 80 12 */	lis r6, lbl_8011BC7C@ha
/* 8011BA90 00118890  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8011BA94 00118894  38 04 BD 88 */	addi r0, r4, lbl_8011BD88@l
/* 8011BA98 00118898  3C A0 80 12 */	lis r5, lbl_8011BBD4@ha
/* 8011BA9C 0011889C  3C 80 80 12 */	lis r4, lbl_8011BB78@ha
/* 8011BAA0 001188A0  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8011BAA4 001188A4  38 03 BC FC */	addi r0, r3, lbl_8011BCFC@l
/* 8011BAA8 001188A8  3C 60 80 12 */	lis r3, lbl_8011BAE8@ha
/* 8011BAAC 001188AC  38 C6 BC 7C */	addi r6, r6, lbl_8011BC7C@l
/* 8011BAB0 001188B0  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8011BAB4 001188B4  38 A5 BB D4 */	addi r5, r5, lbl_8011BBD4@l
/* 8011BAB8 001188B8  38 84 BB 78 */	addi r4, r4, lbl_8011BB78@l
/* 8011BABC 001188BC  38 03 BA E8 */	addi r0, r3, lbl_8011BAE8@l
/* 8011BAC0 001188C0  90 DF 00 34 */	stw r6, 0x34(r31)
/* 8011BAC4 001188C4  7F E3 FB 78 */	mr r3, r31
/* 8011BAC8 001188C8  90 BF 00 38 */	stw r5, 0x38(r31)
/* 8011BACC 001188CC  90 9F 00 3C */	stw r4, 0x3c(r31)
/* 8011BAD0 001188D0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8011BAD4 001188D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BAD8 001188D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BADC 001188DC  7C 08 03 A6 */	mtlr r0
/* 8011BAE0 001188E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BAE4 001188E4  4E 80 00 20 */	blr 
lbl_8011BAE8:
/* 8011BAE8 001188E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BAEC 001188EC  7C 08 02 A6 */	mflr r0
/* 8011BAF0 001188F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BAF4 001188F4  48 00 00 15 */	bl zEntPlayerOOBState.update_fade_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
/* 8011BAF8 001188F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BAFC 001188FC  7C 08 03 A6 */	mtlr r0
/* 8011BB00 00118900  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BB04 00118904  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_fade_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
zEntPlayerOOBState.update_fade_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf:
/* 8011BB08 00118908  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8011BB0C 0011890C  3C C0 80 31 */	lis r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BB10 00118910  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011BB14 00118914  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BB18 00118918  38 C6 45 30 */	addi r6, r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BB1C 0011891C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011BB20 00118920  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BB24 00118924  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8011BB28 00118928  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8011BB2C 0011892C  C0 06 00 64 */	lfs f0, 0x64(r6)
/* 8011BB30 00118930  C0 42 9F B8 */	lfs f2, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011BB34 00118934  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011BB38 00118938  EC 02 00 28 */	fsubs f0, f2, f0
/* 8011BB3C 0011893C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8011BB40 00118940  D0 04 00 3C */	stfs f0, 0x3c(r4)
/* 8011BB44 00118944  40 81 00 08 */	ble lbl_8011BB4C
/* 8011BB48 00118948  D0 44 00 3C */	stfs f2, 0x3c(r4)
lbl_8011BB4C:
/* 8011BB4C 0011894C  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8011BB50 00118950  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BB54 00118954  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BB58 00118958  40 81 00 0C */	ble lbl_8011BB64
/* 8011BB5C 0011895C  38 60 00 06 */	li r3, 6
/* 8011BB60 00118960  4E 80 00 20 */	blr 
lbl_8011BB64:
/* 8011BB64 00118964  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011BB68 00118968  38 60 FF FF */	li r3, -1
/* 8011BB6C 0011896C  EC 00 08 2A */	fadds f0, f0, f1
/* 8011BB70 00118970  D0 05 00 00 */	stfs f0, 0(r5)
/* 8011BB74 00118974  4E 80 00 20 */	blr 
lbl_8011BB78:
/* 8011BB78 00118978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BB7C 0011897C  7C 08 02 A6 */	mflr r0
/* 8011BB80 00118980  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BB84 00118984  48 00 00 15 */	bl zEntPlayerOOBState.update_start_fade_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
/* 8011BB88 00118988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BB8C 0011898C  7C 08 03 A6 */	mtlr r0
/* 8011BB90 00118990  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BB94 00118994  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_start_fade_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
zEntPlayerOOBState.update_start_fade_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf:
/* 8011BB98 00118998  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8011BB9C 0011899C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011BBA0 001189A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011BBA4 001189A4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8011BBA8 001189A8  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8011BBAC 001189AC  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BBB0 001189B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BBB4 001189B4  40 81 00 0C */	ble lbl_8011BBC0
/* 8011BBB8 001189B8  38 60 00 05 */	li r3, 5
/* 8011BBBC 001189BC  4E 80 00 20 */	blr 
lbl_8011BBC0:
/* 8011BBC0 001189C0  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011BBC4 001189C4  38 60 00 06 */	li r3, 6
/* 8011BBC8 001189C8  EC 00 08 2A */	fadds f0, f0, f1
/* 8011BBCC 001189CC  D0 05 00 00 */	stfs f0, 0(r5)
/* 8011BBD0 001189D0  4E 80 00 20 */	blr 
lbl_8011BBD4:
/* 8011BBD4 001189D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BBD8 001189D8  7C 08 02 A6 */	mflr r0
/* 8011BBDC 001189DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BBE0 001189E0  48 00 00 15 */	bl zEntPlayerOOBState.update_moving_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
/* 8011BBE4 001189E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BBE8 001189E8  7C 08 03 A6 */	mtlr r0
/* 8011BBEC 001189EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BBF0 001189F0  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_moving_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
zEntPlayerOOBState.update_moving_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf:
/* 8011BBF4 001189F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011BBF8 001189F8  7C 08 02 A6 */	mflr r0
/* 8011BBFC 001189FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011BC00 00118A00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011BC04 00118A04  7C BF 2B 78 */	mr r31, r5
/* 8011BC08 00118A08  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011BC0C 00118A0C  4B FF F3 81 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011BC10 00118A10  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BC14 00118A14  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BC18 00118A18  38 A4 7E 48 */	addi r5, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BC1C 00118A1C  38 83 45 30 */	addi r4, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BC20 00118A20  38 65 00 2C */	addi r3, r5, 0x2c
/* 8011BC24 00118A24  38 84 00 24 */	addi r4, r4, 0x24
/* 8011BC28 00118A28  4B EF 9D 4D */	bl __mi__5xVec2CFRC5xVec2
/* 8011BC2C 00118A2C  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BC30 00118A30  90 61 00 08 */	stw r3, 8(r1)
/* 8011BC34 00118A34  38 A5 7E 48 */	addi r5, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BC38 00118A38  38 61 00 08 */	addi r3, r1, 8
/* 8011BC3C 00118A3C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011BC40 00118A40  38 85 00 34 */	addi r4, r5, 0x34
/* 8011BC44 00118A44  48 00 18 7D */	bl dot__5xVec2CFRC5xVec2
/* 8011BC48 00118A48  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BC4C 00118A4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BC50 00118A50  4C 41 13 82 */	cror 2, 1, 2
/* 8011BC54 00118A54  40 82 00 0C */	bne lbl_8011BC60
/* 8011BC58 00118A58  38 60 00 04 */	li r3, 4
/* 8011BC5C 00118A5C  48 00 00 0C */	b lbl_8011BC68
lbl_8011BC60:
/* 8011BC60 00118A60  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8011BC64 00118A64  38 60 FF FF */	li r3, -1
lbl_8011BC68:
/* 8011BC68 00118A68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011BC6C 00118A6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011BC70 00118A70  7C 08 03 A6 */	mtlr r0
/* 8011BC74 00118A74  38 21 00 20 */	addi r1, r1, 0x20
/* 8011BC78 00118A78  4E 80 00 20 */	blr 
lbl_8011BC7C:
/* 8011BC7C 00118A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BC80 00118A80  7C 08 02 A6 */	mflr r0
/* 8011BC84 00118A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BC88 00118A88  48 00 00 15 */	bl zEntPlayerOOBState.update_starting__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
/* 8011BC8C 00118A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BC90 00118A90  7C 08 03 A6 */	mtlr r0
/* 8011BC94 00118A94  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BC98 00118A98  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_starting__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
zEntPlayerOOBState.update_starting__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf:
/* 8011BC9C 00118A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BCA0 00118AA0  7C 08 02 A6 */	mflr r0
/* 8011BCA4 00118AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BCA8 00118AA8  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011BCAC 00118AAC  4B FF F2 E1 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011BCB0 00118AB0  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BCB4 00118AB4  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BCB8 00118AB8  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BCBC 00118ABC  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 8011BCC0 00118AC0  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BCC4 00118AC4  C0 24 00 44 */	lfs f1, 0x44(r4)
/* 8011BCC8 00118AC8  FC 00 00 50 */	fneg f0, f0
/* 8011BCCC 00118ACC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BCD0 00118AD0  40 81 00 0C */	ble lbl_8011BCDC
/* 8011BCD4 00118AD4  38 60 00 03 */	li r3, 3
/* 8011BCD8 00118AD8  48 00 00 14 */	b lbl_8011BCEC
lbl_8011BCDC:
/* 8011BCDC 00118ADC  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 8011BCE0 00118AE0  38 60 00 04 */	li r3, 4
/* 8011BCE4 00118AE4  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BCE8 00118AE8  D0 04 00 48 */	stfs f0, 0x48(r4)
lbl_8011BCEC:
/* 8011BCEC 00118AEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BCF0 00118AF0  7C 08 03 A6 */	mtlr r0
/* 8011BCF4 00118AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BCF8 00118AF8  4E 80 00 20 */	blr 
lbl_8011BCFC:
/* 8011BCFC 00118AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BD00 00118B00  7C 08 02 A6 */	mflr r0
/* 8011BD04 00118B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BD08 00118B08  48 00 00 15 */	bl zEntPlayerOOBState.update_stopped__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
/* 8011BD0C 00118B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BD10 00118B10  7C 08 03 A6 */	mtlr r0
/* 8011BD14 00118B14  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BD18 00118B18  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_stopped__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
zEntPlayerOOBState.update_stopped__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf:
/* 8011BD1C 00118B1C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8011BD20 00118B20  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011BD24 00118B24  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011BD28 00118B28  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8011BD2C 00118B2C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8011BD30 00118B30  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BD34 00118B34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BD38 00118B38  40 81 00 0C */	ble lbl_8011BD44
/* 8011BD3C 00118B3C  38 60 00 02 */	li r3, 2
/* 8011BD40 00118B40  4E 80 00 20 */	blr 
lbl_8011BD44:
/* 8011BD44 00118B44  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011BD48 00118B48  3C C0 80 31 */	lis r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BD4C 00118B4C  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BD50 00118B50  38 60 00 03 */	li r3, 3
/* 8011BD54 00118B54  EC 00 08 2A */	fadds f0, f0, f1
/* 8011BD58 00118B58  38 C6 45 30 */	addi r6, r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BD5C 00118B5C  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BD60 00118B60  D0 05 00 00 */	stfs f0, 0(r5)
/* 8011BD64 00118B64  C0 66 00 58 */	lfs f3, 0x58(r6)
/* 8011BD68 00118B68  C0 22 9F E8 */	lfs f1, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011BD6C 00118B6C  FC 40 18 50 */	fneg f2, f3
/* 8011BD70 00118B70  C0 06 00 5C */	lfs f0, 0x5c(r6)
/* 8011BD74 00118B74  EC 01 00 32 */	fmuls f0, f1, f0
/* 8011BD78 00118B78  EC 22 00 F2 */	fmuls f1, f2, f3
/* 8011BD7C 00118B7C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011BD80 00118B80  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 8011BD84 00118B84  4E 80 00 20 */	blr 
lbl_8011BD88:
/* 8011BD88 00118B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BD8C 00118B8C  7C 08 02 A6 */	mflr r0
/* 8011BD90 00118B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BD94 00118B94  48 00 00 15 */	bl zEntPlayerOOBState.update_stopping__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
/* 8011BD98 00118B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BD9C 00118B9C  7C 08 03 A6 */	mtlr r0
/* 8011BDA0 00118BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BDA4 00118BA4  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_stopping__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
zEntPlayerOOBState.update_stopping__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf:
/* 8011BDA8 00118BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BDAC 00118BAC  7C 08 02 A6 */	mflr r0
/* 8011BDB0 00118BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BDB4 00118BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BDB8 00118BB8  93 C1 00 08 */	stw r30, 8(r1)
/* 8011BDBC 00118BBC  7C 7E 1B 78 */	mr r30, r3
/* 8011BDC0 00118BC0  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011BDC4 00118BC4  4B FF F1 C9 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011BDC8 00118BC8  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BDCC 00118BCC  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BDD0 00118BD0  3B E3 7E 48 */	addi r31, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BDD4 00118BD4  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8011BDD8 00118BD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BDDC 00118BDC  40 81 00 0C */	ble lbl_8011BDE8
/* 8011BDE0 00118BE0  38 60 00 01 */	li r3, 1
/* 8011BDE4 00118BE4  48 00 00 40 */	b lbl_8011BE24
lbl_8011BDE8:
/* 8011BDE8 00118BE8  3C 80 80 31 */	lis r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BDEC 00118BEC  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8011BDF0 00118BF0  38 84 45 30 */	addi r4, r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BDF4 00118BF4  38 84 00 1C */	addi r4, r4, 0x1c
/* 8011BDF8 00118BF8  4B F0 9A 01 */	bl __as__5xVec2FRC5xVec2
/* 8011BDFC 00118BFC  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BE00 00118C00  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BE04 00118C04  3C 80 80 31 */	lis r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BE08 00118C08  38 60 00 02 */	li r3, 2
/* 8011BE0C 00118C0C  38 A5 7E 48 */	addi r5, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BE10 00118C10  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8011BE14 00118C14  38 84 45 30 */	addi r4, r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BE18 00118C18  D0 05 00 48 */	stfs f0, 0x48(r5)
/* 8011BE1C 00118C1C  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 8011BE20 00118C20  D0 1E 00 1C */	stfs f0, 0x1c(r30)
lbl_8011BE24:
/* 8011BE24 00118C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BE28 00118C28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011BE2C 00118C2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011BE30 00118C30  7C 08 03 A6 */	mtlr r0
/* 8011BE34 00118C34  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BE38 00118C38  4E 80 00 20 */	blr 
lbl_8011BE3C:
/* 8011BE3C 00118C3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BE40 00118C40  7C 08 02 A6 */	mflr r0
/* 8011BE44 00118C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BE48 00118C48  48 00 00 15 */	bl zEntPlayerOOBState.update_moving_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
/* 8011BE4C 00118C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011BE50 00118C50  7C 08 03 A6 */	mtlr r0
/* 8011BE54 00118C54  38 21 00 10 */	addi r1, r1, 0x10
/* 8011BE58 00118C58  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_moving_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf
zEntPlayerOOBState.update_moving_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15drop_state_typeFR6xSceneRf:
/* 8011BE5C 00118C5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011BE60 00118C60  7C 08 02 A6 */	mflr r0
/* 8011BE64 00118C64  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011BE68 00118C68  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8011BE6C 00118C6C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8011BE70 00118C70  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011BE74 00118C74  4B FF F1 19 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011BE78 00118C78  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BE7C 00118C7C  38 83 45 30 */	addi r4, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BE80 00118C80  3B E4 00 1C */	addi r31, r4, 0x1c
/* 8011BE84 00118C84  7F E3 FB 78 */	mr r3, r31
/* 8011BE88 00118C88  38 84 00 24 */	addi r4, r4, 0x24
/* 8011BE8C 00118C8C  4B EF 9A E9 */	bl __mi__5xVec2CFRC5xVec2
/* 8011BE90 00118C90  90 61 00 10 */	stw r3, 0x10(r1)
/* 8011BE94 00118C94  38 61 00 10 */	addi r3, r1, 0x10
/* 8011BE98 00118C98  90 81 00 14 */	stw r4, 0x14(r1)
/* 8011BE9C 00118C9C  48 00 16 41 */	bl normal__5xVec2CFv
/* 8011BEA0 00118CA0  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BEA4 00118CA4  90 61 00 18 */	stw r3, 0x18(r1)
/* 8011BEA8 00118CA8  38 A5 7E 48 */	addi r5, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BEAC 00118CAC  7F E3 FB 78 */	mr r3, r31
/* 8011BEB0 00118CB0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8011BEB4 00118CB4  3B C5 00 2C */	addi r30, r5, 0x2c
/* 8011BEB8 00118CB8  7F C4 F3 78 */	mr r4, r30
/* 8011BEBC 00118CBC  4B EF 9A B9 */	bl __mi__5xVec2CFRC5xVec2
/* 8011BEC0 00118CC0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011BEC4 00118CC4  38 81 00 08 */	addi r4, r1, 8
/* 8011BEC8 00118CC8  90 61 00 08 */	stw r3, 8(r1)
/* 8011BECC 00118CCC  38 61 00 18 */	addi r3, r1, 0x18
/* 8011BED0 00118CD0  48 00 15 F1 */	bl dot__5xVec2CFRC5xVec2
/* 8011BED4 00118CD4  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BED8 00118CD8  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BEDC 00118CDC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8011BEE0 00118CE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BEE4 00118CE4  40 81 00 0C */	ble lbl_8011BEF0
/* 8011BEE8 00118CE8  38 60 00 00 */	li r3, 0
/* 8011BEEC 00118CEC  48 00 00 68 */	b lbl_8011BF54
lbl_8011BEF0:
/* 8011BEF0 00118CF0  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BEF4 00118CF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011BEF8 00118CF8  4C 40 13 82 */	cror 2, 0, 2
/* 8011BEFC 00118CFC  40 82 00 30 */	bne lbl_8011BF2C
/* 8011BF00 00118D00  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BF04 00118D04  7F C3 F3 78 */	mr r3, r30
/* 8011BF08 00118D08  38 A4 7E 48 */	addi r5, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BF0C 00118D0C  7F E4 FB 78 */	mr r4, r31
/* 8011BF10 00118D10  D0 05 00 44 */	stfs f0, 0x44(r5)
/* 8011BF14 00118D14  4B F0 98 E5 */	bl __as__5xVec2FRC5xVec2
/* 8011BF18 00118D18  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BF1C 00118D1C  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011BF20 00118D20  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BF24 00118D24  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8011BF28 00118D28  48 00 00 28 */	b lbl_8011BF50
lbl_8011BF2C:
/* 8011BF2C 00118D2C  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011BF30 00118D30  C0 02 9F E8 */	lfs f0, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011BF34 00118D34  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011BF38 00118D38  C0 43 00 44 */	lfs f2, 0x44(r3)
/* 8011BF3C 00118D3C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011BF40 00118D40  FC 20 10 50 */	fneg f1, f2
/* 8011BF44 00118D44  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8011BF48 00118D48  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011BF4C 00118D4C  D0 03 00 48 */	stfs f0, 0x48(r3)
lbl_8011BF50:
/* 8011BF50 00118D50  38 60 00 01 */	li r3, 1
lbl_8011BF54:
/* 8011BF54 00118D54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011BF58 00118D58  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8011BF5C 00118D5C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8011BF60 00118D60  7C 08 03 A6 */	mtlr r0
/* 8011BF64 00118D64  38 21 00 30 */	addi r1, r1, 0x30
/* 8011BF68 00118D68  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_typeFQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_enum
zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_typeFQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_enum:
/* 8011BF6C 00118D6C  3C A0 80 29 */	lis r5, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_type@ha
/* 8011BF70 00118D70  38 05 7F 54 */	addi r0, r5, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_type@l
/* 8011BF74 00118D74  90 03 00 04 */	stw r0, 4(r3)
/* 8011BF78 00118D78  90 83 00 00 */	stw r4, 0(r3)
/* 8011BF7C 00118D7C  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFv
zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFv:
/* 8011BF80 00118D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011BF84 00118D84  7C 08 02 A6 */	mflr r0
/* 8011BF88 00118D88  38 80 00 02 */	li r4, 2
/* 8011BF8C 00118D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011BF90 00118D90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011BF94 00118D94  7C 7F 1B 78 */	mr r31, r3
/* 8011BF98 00118D98  4B FF FF D5 */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_typeFQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_enum
/* 8011BF9C 00118D9C  3C 60 80 29 */	lis r3, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type@ha
/* 8011BFA0 00118DA0  7F E4 FB 78 */	mr r4, r31
/* 8011BFA4 00118DA4  38 03 7F 40 */	addi r0, r3, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type@l
/* 8011BFA8 00118DA8  38 7F 00 08 */	addi r3, r31, 8
/* 8011BFAC 00118DAC  90 1F 00 04 */	stw r0, 4(r31)
/* 8011BFB0 00118DB0  48 00 06 6D */	bl zEntPlayerOOBState.__ct__Q49oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type17tutorial_callbackFRQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type
/* 8011BFB4 00118DB4  3C 80 80 12 */	lis r4, lbl_8011C5F4@ha
/* 8011BFB8 00118DB8  3C 60 80 12 */	lis r3, lbl_8011C594@ha
/* 8011BFBC 00118DBC  38 04 C5 F4 */	addi r0, r4, lbl_8011C5F4@l
/* 8011BFC0 00118DC0  3C A0 80 12 */	lis r5, lbl_8011C464@ha
/* 8011BFC4 00118DC4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8011BFC8 00118DC8  38 03 C5 94 */	addi r0, r3, lbl_8011C594@l
/* 8011BFCC 00118DCC  3C 80 80 12 */	lis r4, lbl_8011C370@ha
/* 8011BFD0 00118DD0  3C 60 80 12 */	lis r3, lbl_8011C2E4@ha
/* 8011BFD4 00118DD4  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8011BFD8 00118DD8  38 05 C4 64 */	addi r0, r5, lbl_8011C464@l
/* 8011BFDC 00118DDC  3C E0 80 12 */	lis r7, lbl_8011C254@ha
/* 8011BFE0 00118DE0  3C C0 80 12 */	lis r6, lbl_8011C1D4@ha
/* 8011BFE4 00118DE4  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8011BFE8 00118DE8  38 04 C3 70 */	addi r0, r4, lbl_8011C370@l
/* 8011BFEC 00118DEC  3C A0 80 12 */	lis r5, lbl_8011C12C@ha
/* 8011BFF0 00118DF0  3C 80 80 12 */	lis r4, lbl_8011C0D0@ha
/* 8011BFF4 00118DF4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8011BFF8 00118DF8  39 03 C2 E4 */	addi r8, r3, lbl_8011C2E4@l
/* 8011BFFC 00118DFC  3C 60 80 12 */	lis r3, lbl_8011C044@ha
/* 8011C000 00118E00  38 07 C2 54 */	addi r0, r7, lbl_8011C254@l
/* 8011C004 00118E04  91 1F 00 50 */	stw r8, 0x50(r31)
/* 8011C008 00118E08  38 C6 C1 D4 */	addi r6, r6, lbl_8011C1D4@l
/* 8011C00C 00118E0C  38 A5 C1 2C */	addi r5, r5, lbl_8011C12C@l
/* 8011C010 00118E10  38 84 C0 D0 */	addi r4, r4, lbl_8011C0D0@l
/* 8011C014 00118E14  90 1F 00 54 */	stw r0, 0x54(r31)
/* 8011C018 00118E18  38 03 C0 44 */	addi r0, r3, lbl_8011C044@l
/* 8011C01C 00118E1C  7F E3 FB 78 */	mr r3, r31
/* 8011C020 00118E20  90 DF 00 58 */	stw r6, 0x58(r31)
/* 8011C024 00118E24  90 BF 00 5C */	stw r5, 0x5c(r31)
/* 8011C028 00118E28  90 9F 00 60 */	stw r4, 0x60(r31)
/* 8011C02C 00118E2C  90 1F 00 64 */	stw r0, 0x64(r31)
/* 8011C030 00118E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C034 00118E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C038 00118E38  7C 08 03 A6 */	mtlr r0
/* 8011C03C 00118E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C040 00118E40  4E 80 00 20 */	blr 
lbl_8011C044:
/* 8011C044 00118E44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C048 00118E48  7C 08 02 A6 */	mflr r0
/* 8011C04C 00118E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C050 00118E50  48 00 00 15 */	bl zEntPlayerOOBState.update_fade_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C054 00118E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C058 00118E58  7C 08 03 A6 */	mtlr r0
/* 8011C05C 00118E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C060 00118E60  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_fade_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_fade_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C064 00118E64  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8011C068 00118E68  3C C0 80 31 */	lis r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C06C 00118E6C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C070 00118E70  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C074 00118E74  38 C6 45 30 */	addi r6, r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C078 00118E78  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011C07C 00118E7C  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C080 00118E80  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8011C084 00118E84  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8011C088 00118E88  C0 06 00 48 */	lfs f0, 0x48(r6)
/* 8011C08C 00118E8C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8011C090 00118E90  D0 24 00 3C */	stfs f1, 0x3c(r4)
/* 8011C094 00118E94  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C098 00118E98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C09C 00118E9C  40 80 00 08 */	bge lbl_8011C0A4
/* 8011C0A0 00118EA0  D0 04 00 3C */	stfs f0, 0x3c(r4)
lbl_8011C0A4:
/* 8011C0A4 00118EA4  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8011C0A8 00118EA8  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C0AC 00118EAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C0B0 00118EB0  40 81 00 0C */	ble lbl_8011C0BC
/* 8011C0B4 00118EB4  38 60 00 09 */	li r3, 9
/* 8011C0B8 00118EB8  4E 80 00 20 */	blr 
lbl_8011C0BC:
/* 8011C0BC 00118EBC  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C0C0 00118EC0  38 60 FF FF */	li r3, -1
/* 8011C0C4 00118EC4  EC 00 08 2A */	fadds f0, f0, f1
/* 8011C0C8 00118EC8  D0 05 00 00 */	stfs f0, 0(r5)
/* 8011C0CC 00118ECC  4E 80 00 20 */	blr 
lbl_8011C0D0:
/* 8011C0D0 00118ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C0D4 00118ED4  7C 08 02 A6 */	mflr r0
/* 8011C0D8 00118ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C0DC 00118EDC  48 00 00 15 */	bl zEntPlayerOOBState.update_start_fade_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C0E0 00118EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C0E4 00118EE4  7C 08 03 A6 */	mtlr r0
/* 8011C0E8 00118EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C0EC 00118EEC  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_start_fade_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_start_fade_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C0F0 00118EF0  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 8011C0F4 00118EF4  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C0F8 00118EF8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011C0FC 00118EFC  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8011C100 00118F00  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 8011C104 00118F04  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C108 00118F08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C10C 00118F0C  40 81 00 0C */	ble lbl_8011C118
/* 8011C110 00118F10  38 60 00 08 */	li r3, 8
/* 8011C114 00118F14  4E 80 00 20 */	blr 
lbl_8011C118:
/* 8011C118 00118F18  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C11C 00118F1C  38 60 00 09 */	li r3, 9
/* 8011C120 00118F20  EC 00 08 2A */	fadds f0, f0, f1
/* 8011C124 00118F24  D0 05 00 00 */	stfs f0, 0(r5)
/* 8011C128 00118F28  4E 80 00 20 */	blr 
lbl_8011C12C:
/* 8011C12C 00118F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C130 00118F30  7C 08 02 A6 */	mflr r0
/* 8011C134 00118F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C138 00118F38  48 00 00 15 */	bl zEntPlayerOOBState.update_moving_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C13C 00118F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C140 00118F40  7C 08 03 A6 */	mtlr r0
/* 8011C144 00118F44  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C148 00118F48  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_moving_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_moving_out__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C14C 00118F4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011C150 00118F50  7C 08 02 A6 */	mflr r0
/* 8011C154 00118F54  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011C158 00118F58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011C15C 00118F5C  7C BF 2B 78 */	mr r31, r5
/* 8011C160 00118F60  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011C164 00118F64  4B FF EE 29 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011C168 00118F68  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C16C 00118F6C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C170 00118F70  38 A4 7E 48 */	addi r5, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C174 00118F74  38 83 45 30 */	addi r4, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C178 00118F78  38 65 00 2C */	addi r3, r5, 0x2c
/* 8011C17C 00118F7C  38 84 00 24 */	addi r4, r4, 0x24
/* 8011C180 00118F80  4B EF 97 F5 */	bl __mi__5xVec2CFRC5xVec2
/* 8011C184 00118F84  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C188 00118F88  90 61 00 08 */	stw r3, 8(r1)
/* 8011C18C 00118F8C  38 A5 7E 48 */	addi r5, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C190 00118F90  38 61 00 08 */	addi r3, r1, 8
/* 8011C194 00118F94  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011C198 00118F98  38 85 00 34 */	addi r4, r5, 0x34
/* 8011C19C 00118F9C  48 00 13 25 */	bl dot__5xVec2CFRC5xVec2
/* 8011C1A0 00118FA0  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C1A4 00118FA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C1A8 00118FA8  4C 41 13 82 */	cror 2, 1, 2
/* 8011C1AC 00118FAC  40 82 00 0C */	bne lbl_8011C1B8
/* 8011C1B0 00118FB0  38 60 00 07 */	li r3, 7
/* 8011C1B4 00118FB4  48 00 00 0C */	b lbl_8011C1C0
lbl_8011C1B8:
/* 8011C1B8 00118FB8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8011C1BC 00118FBC  38 60 FF FF */	li r3, -1
lbl_8011C1C0:
/* 8011C1C0 00118FC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011C1C4 00118FC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011C1C8 00118FC8  7C 08 03 A6 */	mtlr r0
/* 8011C1CC 00118FCC  38 21 00 20 */	addi r1, r1, 0x20
/* 8011C1D0 00118FD0  4E 80 00 20 */	blr 
lbl_8011C1D4:
/* 8011C1D4 00118FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C1D8 00118FD8  7C 08 02 A6 */	mflr r0
/* 8011C1DC 00118FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C1E0 00118FE0  48 00 00 15 */	bl zEntPlayerOOBState.update_starting__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C1E4 00118FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C1E8 00118FE8  7C 08 03 A6 */	mtlr r0
/* 8011C1EC 00118FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C1F0 00118FF0  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_starting__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_starting__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C1F4 00118FF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C1F8 00118FF8  7C 08 02 A6 */	mflr r0
/* 8011C1FC 00118FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C200 00119000  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011C204 00119004  4B FF ED 89 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011C208 00119008  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C20C 0011900C  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C210 00119010  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C214 00119014  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 8011C218 00119018  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C21C 0011901C  C0 24 00 44 */	lfs f1, 0x44(r4)
/* 8011C220 00119020  FC 00 00 50 */	fneg f0, f0
/* 8011C224 00119024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C228 00119028  40 81 00 0C */	ble lbl_8011C234
/* 8011C22C 0011902C  38 60 00 06 */	li r3, 6
/* 8011C230 00119030  48 00 00 14 */	b lbl_8011C244
lbl_8011C234:
/* 8011C234 00119034  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 8011C238 00119038  38 60 00 07 */	li r3, 7
/* 8011C23C 0011903C  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C240 00119040  D0 04 00 48 */	stfs f0, 0x48(r4)
lbl_8011C244:
/* 8011C244 00119044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C248 00119048  7C 08 03 A6 */	mtlr r0
/* 8011C24C 0011904C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C250 00119050  4E 80 00 20 */	blr 
lbl_8011C254:
/* 8011C254 00119054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C258 00119058  7C 08 02 A6 */	mflr r0
/* 8011C25C 0011905C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C260 00119060  48 00 00 15 */	bl zEntPlayerOOBState.update_tutorial__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C264 00119064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C268 00119068  7C 08 03 A6 */	mtlr r0
/* 8011C26C 0011906C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C270 00119070  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_tutorial__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_tutorial__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C274 00119074  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8011C278 00119078  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C27C 0011907C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011C280 00119080  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8011C284 00119084  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 8011C288 00119088  28 00 00 00 */	cmplwi r0, 0
/* 8011C28C 0011908C  41 82 00 14 */	beq lbl_8011C2A0
/* 8011C290 00119090  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8011C294 00119094  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C298 00119098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C29C 0011909C  40 81 00 0C */	ble lbl_8011C2A8
lbl_8011C2A0:
/* 8011C2A0 001190A0  38 60 00 05 */	li r3, 5
/* 8011C2A4 001190A4  4E 80 00 20 */	blr 
lbl_8011C2A8:
/* 8011C2A8 001190A8  D0 05 00 00 */	stfs f0, 0(r5)
/* 8011C2AC 001190AC  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C2B0 001190B0  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C2B4 001190B4  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C2B8 001190B8  C0 65 00 3C */	lfs f3, 0x3c(r5)
/* 8011C2BC 001190BC  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C2C0 001190C0  C0 22 9F E8 */	lfs f1, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011C2C4 001190C4  38 60 00 06 */	li r3, 6
/* 8011C2C8 001190C8  FC 40 18 50 */	fneg f2, f3
/* 8011C2CC 001190CC  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 8011C2D0 001190D0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8011C2D4 001190D4  EC 22 00 F2 */	fmuls f1, f2, f3
/* 8011C2D8 001190D8  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011C2DC 001190DC  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 8011C2E0 001190E0  4E 80 00 20 */	blr 
lbl_8011C2E4:
/* 8011C2E4 001190E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C2E8 001190E8  7C 08 02 A6 */	mflr r0
/* 8011C2EC 001190EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C2F0 001190F0  48 00 00 15 */	bl zEntPlayerOOBState.update_stopped__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C2F4 001190F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C2F8 001190F8  7C 08 03 A6 */	mtlr r0
/* 8011C2FC 001190FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C300 00119100  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_stopped__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_stopped__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C304 00119104  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8011C308 00119108  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C30C 0011910C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011C310 00119110  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8011C314 00119114  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8011C318 00119118  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C31C 0011911C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C320 00119120  40 81 00 0C */	ble lbl_8011C32C
/* 8011C324 00119124  38 60 00 04 */	li r3, 4
/* 8011C328 00119128  4E 80 00 20 */	blr 
lbl_8011C32C:
/* 8011C32C 0011912C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C330 00119130  3C C0 80 31 */	lis r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C334 00119134  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C338 00119138  38 60 00 06 */	li r3, 6
/* 8011C33C 0011913C  EC 00 08 2A */	fadds f0, f0, f1
/* 8011C340 00119140  38 C6 45 30 */	addi r6, r6, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C344 00119144  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C348 00119148  D0 05 00 00 */	stfs f0, 0(r5)
/* 8011C34C 0011914C  C0 66 00 3C */	lfs f3, 0x3c(r6)
/* 8011C350 00119150  C0 22 9F E8 */	lfs f1, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011C354 00119154  FC 40 18 50 */	fneg f2, f3
/* 8011C358 00119158  C0 06 00 40 */	lfs f0, 0x40(r6)
/* 8011C35C 0011915C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8011C360 00119160  EC 22 00 F2 */	fmuls f1, f2, f3
/* 8011C364 00119164  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011C368 00119168  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 8011C36C 0011916C  4E 80 00 20 */	blr 
lbl_8011C370:
/* 8011C370 00119170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C374 00119174  7C 08 02 A6 */	mflr r0
/* 8011C378 00119178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C37C 0011917C  48 00 00 15 */	bl zEntPlayerOOBState.update_stopping__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C380 00119180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C384 00119184  7C 08 03 A6 */	mtlr r0
/* 8011C388 00119188  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C38C 0011918C  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_stopping__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_stopping__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C390 00119190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C394 00119194  7C 08 02 A6 */	mflr r0
/* 8011C398 00119198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C39C 0011919C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C3A0 001191A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8011C3A4 001191A4  7C 7E 1B 78 */	mr r30, r3
/* 8011C3A8 001191A8  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011C3AC 001191AC  4B FF EB E1 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011C3B0 001191B0  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C3B4 001191B4  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C3B8 001191B8  3B E3 7E 48 */	addi r31, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C3BC 001191BC  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8011C3C0 001191C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C3C4 001191C4  40 81 00 0C */	ble lbl_8011C3D0
/* 8011C3C8 001191C8  38 60 00 03 */	li r3, 3
/* 8011C3CC 001191CC  48 00 00 80 */	b lbl_8011C44C
lbl_8011C3D0:
/* 8011C3D0 001191D0  3C 80 80 31 */	lis r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C3D4 001191D4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8011C3D8 001191D8  38 84 45 30 */	addi r4, r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C3DC 001191DC  38 84 00 1C */	addi r4, r4, 0x1c
/* 8011C3E0 001191E0  4B F0 94 19 */	bl __as__5xVec2FRC5xVec2
/* 8011C3E4 001191E4  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C3E8 001191E8  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C3EC 001191EC  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C3F0 001191F0  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C3F4 001191F4  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8011C3F8 001191F8  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C3FC 001191FC  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 8011C400 00119200  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 8011C404 00119204  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8011C408 00119208  4B FF EA 99 */	bl zEntPlayerOOBState.assume_player_is_stupid__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
/* 8011C40C 0011920C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C410 00119210  41 82 00 38 */	beq lbl_8011C448
/* 8011C414 00119214  3C 60 80 27 */	lis r3, lbl__stringBase0_73@ha
/* 8011C418 00119218  38 63 B4 2C */	addi r3, r3, lbl__stringBase0_73@l
/* 8011C41C 0011921C  38 63 05 03 */	addi r3, r3, 0x503
/* 8011C420 00119220  4B F2 FD F5 */	bl xStrHash__FPCc
/* 8011C424 00119224  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C428 00119228  7C 64 1B 78 */	mr r4, r3
/* 8011C42C 0011922C  38 65 7E 48 */	addi r3, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C430 00119230  38 C0 00 00 */	li r6, 0
/* 8011C434 00119234  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8011C438 00119238  38 BE 00 08 */	addi r5, r30, 8
/* 8011C43C 0011923C  48 01 65 D9 */	bl start_talk__8ztalkboxFUiPQ28ztalkbox8callbackP10zNPCCommon
/* 8011C440 00119240  38 60 00 05 */	li r3, 5
/* 8011C444 00119244  48 00 00 08 */	b lbl_8011C44C
lbl_8011C448:
/* 8011C448 00119248  38 60 00 04 */	li r3, 4
lbl_8011C44C:
/* 8011C44C 0011924C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C450 00119250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C454 00119254  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011C458 00119258  7C 08 03 A6 */	mtlr r0
/* 8011C45C 0011925C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C460 00119260  4E 80 00 20 */	blr 
lbl_8011C464:
/* 8011C464 00119264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C468 00119268  7C 08 02 A6 */	mflr r0
/* 8011C46C 0011926C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C470 00119270  48 00 00 15 */	bl zEntPlayerOOBState.update_moving_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C474 00119274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C478 00119278  7C 08 03 A6 */	mtlr r0
/* 8011C47C 0011927C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C480 00119280  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_moving_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_moving_in__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C484 00119284  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011C488 00119288  7C 08 02 A6 */	mflr r0
/* 8011C48C 0011928C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011C490 00119290  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8011C494 00119294  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8011C498 00119298  C0 25 00 00 */	lfs f1, 0(r5)
/* 8011C49C 0011929C  4B FF EA F1 */	bl zEntPlayerOOBState.move_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Ff
/* 8011C4A0 001192A0  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C4A4 001192A4  38 83 45 30 */	addi r4, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C4A8 001192A8  3B E4 00 1C */	addi r31, r4, 0x1c
/* 8011C4AC 001192AC  7F E3 FB 78 */	mr r3, r31
/* 8011C4B0 001192B0  38 84 00 24 */	addi r4, r4, 0x24
/* 8011C4B4 001192B4  4B EF 94 C1 */	bl __mi__5xVec2CFRC5xVec2
/* 8011C4B8 001192B8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8011C4BC 001192BC  38 61 00 10 */	addi r3, r1, 0x10
/* 8011C4C0 001192C0  90 81 00 14 */	stw r4, 0x14(r1)
/* 8011C4C4 001192C4  48 00 10 19 */	bl normal__5xVec2CFv
/* 8011C4C8 001192C8  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C4CC 001192CC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8011C4D0 001192D0  38 A5 7E 48 */	addi r5, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C4D4 001192D4  7F E3 FB 78 */	mr r3, r31
/* 8011C4D8 001192D8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8011C4DC 001192DC  3B C5 00 2C */	addi r30, r5, 0x2c
/* 8011C4E0 001192E0  7F C4 F3 78 */	mr r4, r30
/* 8011C4E4 001192E4  4B EF 94 91 */	bl __mi__5xVec2CFRC5xVec2
/* 8011C4E8 001192E8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011C4EC 001192EC  38 81 00 08 */	addi r4, r1, 8
/* 8011C4F0 001192F0  90 61 00 08 */	stw r3, 8(r1)
/* 8011C4F4 001192F4  38 61 00 18 */	addi r3, r1, 0x18
/* 8011C4F8 001192F8  48 00 0F C9 */	bl dot__5xVec2CFRC5xVec2
/* 8011C4FC 001192FC  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C500 00119300  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C504 00119304  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8011C508 00119308  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C50C 0011930C  40 81 00 0C */	ble lbl_8011C518
/* 8011C510 00119310  38 60 00 02 */	li r3, 2
/* 8011C514 00119314  48 00 00 68 */	b lbl_8011C57C
lbl_8011C518:
/* 8011C518 00119318  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C51C 0011931C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C520 00119320  4C 40 13 82 */	cror 2, 0, 2
/* 8011C524 00119324  40 82 00 30 */	bne lbl_8011C554
/* 8011C528 00119328  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C52C 0011932C  7F C3 F3 78 */	mr r3, r30
/* 8011C530 00119330  38 A4 7E 48 */	addi r5, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C534 00119334  7F E4 FB 78 */	mr r4, r31
/* 8011C538 00119338  D0 05 00 44 */	stfs f0, 0x44(r5)
/* 8011C53C 0011933C  4B F0 92 BD */	bl __as__5xVec2FRC5xVec2
/* 8011C540 00119340  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C544 00119344  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C548 00119348  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C54C 0011934C  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8011C550 00119350  48 00 00 28 */	b lbl_8011C578
lbl_8011C554:
/* 8011C554 00119354  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C558 00119358  C0 02 9F E8 */	lfs f0, lbl__1538_1-_SDA2_BASE_(r2)
/* 8011C55C 0011935C  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C560 00119360  C0 43 00 44 */	lfs f2, 0x44(r3)
/* 8011C564 00119364  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011C568 00119368  FC 20 10 50 */	fneg f1, f2
/* 8011C56C 0011936C  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8011C570 00119370  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011C574 00119374  D0 03 00 48 */	stfs f0, 0x48(r3)
lbl_8011C578:
/* 8011C578 00119378  38 60 00 03 */	li r3, 3
lbl_8011C57C:
/* 8011C57C 0011937C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011C580 00119380  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8011C584 00119384  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8011C588 00119388  7C 08 03 A6 */	mtlr r0
/* 8011C58C 0011938C  38 21 00 30 */	addi r1, r1, 0x30
/* 8011C590 00119390  4E 80 00 20 */	blr 
lbl_8011C594:
/* 8011C594 00119394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C598 00119398  7C 08 02 A6 */	mflr r0
/* 8011C59C 0011939C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C5A0 001193A0  48 00 00 15 */	bl zEntPlayerOOBState.update_begin_wait__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C5A4 001193A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C5A8 001193A8  7C 08 03 A6 */	mtlr r0
/* 8011C5AC 001193AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C5B0 001193B0  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_begin_wait__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_begin_wait__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C5B4 001193B4  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8011C5B8 001193B8  C0 05 00 00 */	lfs f0, 0(r5)
/* 8011C5BC 001193BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011C5C0 001193C0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8011C5C4 001193C4  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8011C5C8 001193C8  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011C5CC 001193CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C5D0 001193D0  40 81 00 0C */	ble lbl_8011C5DC
/* 8011C5D4 001193D4  38 60 00 01 */	li r3, 1
/* 8011C5D8 001193D8  4E 80 00 20 */	blr 
lbl_8011C5DC:
/* 8011C5DC 001193DC  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C5E0 001193E0  38 00 00 01 */	li r0, 1
/* 8011C5E4 001193E4  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C5E8 001193E8  38 60 00 02 */	li r3, 2
/* 8011C5EC 001193EC  98 04 00 40 */	stb r0, 0x40(r4)
/* 8011C5F0 001193F0  4E 80 00 20 */	blr 
lbl_8011C5F4:
/* 8011C5F4 001193F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C5F8 001193F8  7C 08 02 A6 */	mflr r0
/* 8011C5FC 001193FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C600 00119400  48 00 00 15 */	bl zEntPlayerOOBState.update_reorient__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
/* 8011C604 00119404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C608 00119408  7C 08 03 A6 */	mtlr r0
/* 8011C60C 0011940C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C610 00119410  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.update_reorient__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf
zEntPlayerOOBState.update_reorient__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_typeFR6xSceneRf:
/* 8011C614 00119414  38 60 00 01 */	li r3, 1
/* 8011C618 00119418  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.__ct__Q49oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type17tutorial_callbackFRQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type
zEntPlayerOOBState.__ct__Q49oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type17tutorial_callbackFRQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type:
/* 8011C61C 0011941C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C620 00119420  7C 08 02 A6 */	mflr r0
/* 8011C624 00119424  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C628 00119428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C62C 0011942C  7C 9F 23 78 */	mr r31, r4
/* 8011C630 00119430  93 C1 00 08 */	stw r30, 8(r1)
/* 8011C634 00119434  7C 7E 1B 78 */	mr r30, r3
/* 8011C638 00119438  48 00 00 31 */	bl __ct__Q28ztalkbox8callbackFv
/* 8011C63C 0011943C  3C 80 80 29 */	lis r4, lbl___vt__Q49oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type17tutorial_callback@ha
/* 8011C640 00119440  7F C3 F3 78 */	mr r3, r30
/* 8011C644 00119444  38 04 7F 28 */	addi r0, r4, lbl___vt__Q49oob_state32_unnamed_zEntPlayerOOBState_cpp_15grab_state_type17tutorial_callback@l
/* 8011C648 00119448  90 1E 00 00 */	stw r0, 0(r30)
/* 8011C64C 0011944C  93 FE 00 04 */	stw r31, 4(r30)
/* 8011C650 00119450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C654 00119454  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011C658 00119458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C65C 0011945C  7C 08 03 A6 */	mtlr r0
/* 8011C660 00119460  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C664 00119464  4E 80 00 20 */	blr 

.global __ct__Q28ztalkbox8callbackFv
__ct__Q28ztalkbox8callbackFv:
/* 8011C668 00119468  3C 80 80 29 */	lis r4, lbl___vt__Q28ztalkbox8callback@ha
/* 8011C66C 0011946C  38 04 7F 10 */	addi r0, r4, lbl___vt__Q28ztalkbox8callback@l
/* 8011C670 00119470  90 03 00 00 */	stw r0, 0(r3)
/* 8011C674 00119474  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_14out_state_typeFv
zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_14out_state_typeFv:
/* 8011C678 00119478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C67C 0011947C  7C 08 02 A6 */	mflr r0
/* 8011C680 00119480  38 80 00 01 */	li r4, 1
/* 8011C684 00119484  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C688 00119488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C68C 0011948C  7C 7F 1B 78 */	mr r31, r3
/* 8011C690 00119490  4B FF F8 DD */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_typeFQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_enum
/* 8011C694 00119494  3C 80 80 29 */	lis r4, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_14out_state_type@ha
/* 8011C698 00119498  7F E3 FB 78 */	mr r3, r31
/* 8011C69C 0011949C  38 04 7E FC */	addi r0, r4, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_14out_state_type@l
/* 8011C6A0 001194A0  90 1F 00 04 */	stw r0, 4(r31)
/* 8011C6A4 001194A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C6A8 001194A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C6AC 001194AC  7C 08 03 A6 */	mtlr r0
/* 8011C6B0 001194B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C6B4 001194B4  4E 80 00 20 */	blr 

.global zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_13in_state_typeFv
zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_13in_state_typeFv:
/* 8011C6B8 001194B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C6BC 001194BC  7C 08 02 A6 */	mflr r0
/* 8011C6C0 001194C0  38 80 00 00 */	li r4, 0
/* 8011C6C4 001194C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C6C8 001194C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C6CC 001194CC  7C 7F 1B 78 */	mr r31, r3
/* 8011C6D0 001194D0  4B FF F8 9D */	bl zEntPlayerOOBState.__ct__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_typeFQ39oob_state32_unnamed_zEntPlayerOOBState_cpp_10state_enum
/* 8011C6D4 001194D4  3C 80 80 29 */	lis r4, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_13in_state_type@ha
/* 8011C6D8 001194D8  7F E3 FB 78 */	mr r3, r31
/* 8011C6DC 001194DC  38 04 7E E8 */	addi r0, r4, lbl___vt__Q39oob_state32_unnamed_zEntPlayerOOBState_cpp_13in_state_type@l
/* 8011C6E0 001194E0  90 1F 00 04 */	stw r0, 4(r31)
/* 8011C6E4 001194E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C6E8 001194E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C6EC 001194EC  7C 08 03 A6 */	mtlr r0
/* 8011C6F0 001194F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C6F4 001194F4  4E 80 00 20 */	blr 
/* 8011C6F8 001194F8  4E 80 00 20 */	blr 
/* 8011C6FC 001194FC  4E 80 00 20 */	blr 

.global update__9oob_stateFR6xScenef
update__9oob_stateFR6xScenef:
/* 8011C700 00119500  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011C704 00119504  7C 08 02 A6 */	mflr r0
/* 8011C708 00119508  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C70C 0011950C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011C710 00119510  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011C714 00119514  7C 7F 1B 78 */	mr r31, r3
/* 8011C718 00119518  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011C71C 0011951C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011C720 00119520  80 04 7E 48 */	lwz r0, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l(r4)
/* 8011C724 00119524  D0 21 00 08 */	stfs f1, 8(r1)
/* 8011C728 00119528  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 8011C72C 0011952C  2C 00 00 03 */	cmpwi r0, 3
/* 8011C730 00119530  41 82 00 0C */	beq lbl_8011C73C
/* 8011C734 00119534  38 60 00 00 */	li r3, 0
/* 8011C738 00119538  48 00 00 D8 */	b lbl_8011C810
lbl_8011C73C:
/* 8011C73C 0011953C  4B F9 30 55 */	bl zSaveLoadGetPreAutoSave__Fv
/* 8011C740 00119540  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C744 00119544  41 82 00 0C */	beq lbl_8011C750
/* 8011C748 00119548  38 60 00 00 */	li r3, 0
/* 8011C74C 0011954C  48 00 00 C4 */	b lbl_8011C810
lbl_8011C750:
/* 8011C750 00119550  88 0D 95 10 */	lbz r0, lbl_oob_player_teleported-_SDA_BASE_(r13)
/* 8011C754 00119554  28 00 00 00 */	cmplwi r0, 0
/* 8011C758 00119558  41 82 00 14 */	beq lbl_8011C76C
/* 8011C75C 0011955C  3C 60 80 29 */	lis r3, lbl_80290000@ha
/* 8011C760 00119560  84 03 7E 48 */	lwzu r0, 0x7e48(r3)
/* 8011C764 00119564  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8011C768 00119568  90 03 00 00 */	stw r0, lbl_80290000@l(r3)
lbl_8011C76C:
/* 8011C76C 0011956C  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C770 00119570  80 03 7E 48 */	lwz r0, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l(r3)
/* 8011C774 00119574  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8011C778 00119578  41 82 00 1C */	beq lbl_8011C794
/* 8011C77C 0011957C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011C780 00119580  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011C784 00119584  80 03 17 88 */	lwz r0, 0x1788(r3)
/* 8011C788 00119588  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 8011C78C 0011958C  40 82 00 08 */	bne lbl_8011C794
/* 8011C790 00119590  48 00 01 E5 */	bl force_start__9oob_stateFv
lbl_8011C794:
/* 8011C794 00119594  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C798 00119598  3B A3 7E 48 */	addi r29, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
lbl_8011C79C:
/* 8011C79C 0011959C  80 7D 00 04 */	lwz r3, 4(r29)
/* 8011C7A0 001195A0  7F E4 FB 78 */	mr r4, r31
/* 8011C7A4 001195A4  38 A1 00 08 */	addi r5, r1, 8
/* 8011C7A8 001195A8  81 83 00 04 */	lwz r12, 4(r3)
/* 8011C7AC 001195AC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8011C7B0 001195B0  7D 89 03 A6 */	mtctr r12
/* 8011C7B4 001195B4  4E 80 04 21 */	bctrl 
/* 8011C7B8 001195B8  80 9D 00 04 */	lwz r4, 4(r29)
/* 8011C7BC 001195BC  7C 7E 1B 78 */	mr r30, r3
/* 8011C7C0 001195C0  80 04 00 00 */	lwz r0, 0(r4)
/* 8011C7C4 001195C4  7C 1E 00 00 */	cmpw r30, r0
/* 8011C7C8 001195C8  41 82 00 3C */	beq lbl_8011C804
/* 8011C7CC 001195CC  7C 83 23 78 */	mr r3, r4
/* 8011C7D0 001195D0  81 84 00 04 */	lwz r12, 4(r4)
/* 8011C7D4 001195D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8011C7D8 001195D8  7D 89 03 A6 */	mtctr r12
/* 8011C7DC 001195DC  4E 80 04 21 */	bctrl 
/* 8011C7E0 001195E0  57 C0 10 3A */	slwi r0, r30, 2
/* 8011C7E4 001195E4  7C 7D 02 14 */	add r3, r29, r0
/* 8011C7E8 001195E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8011C7EC 001195EC  90 7D 00 04 */	stw r3, 4(r29)
/* 8011C7F0 001195F0  81 83 00 04 */	lwz r12, 4(r3)
/* 8011C7F4 001195F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8011C7F8 001195F8  7D 89 03 A6 */	mtctr r12
/* 8011C7FC 001195FC  4E 80 04 21 */	bctrl 
/* 8011C800 00119600  4B FF FF 9C */	b lbl_8011C79C
lbl_8011C804:
/* 8011C804 00119604  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C808 00119608  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C80C 0011960C  88 63 00 08 */	lbz r3, 8(r3)
lbl_8011C810:
/* 8011C810 00119610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011C814 00119614  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011C818 00119618  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011C81C 0011961C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011C820 00119620  7C 08 03 A6 */	mtlr r0
/* 8011C824 00119624  38 21 00 20 */	addi r1, r1, 0x20
/* 8011C828 00119628  4E 80 00 20 */	blr 

.global IsPlayerInControl__9oob_stateFv
IsPlayerInControl__9oob_stateFv:
/* 8011C82C 0011962C  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C830 00119630  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C834 00119634  88 03 00 08 */	lbz r0, 8(r3)
/* 8011C838 00119638  7C 00 00 34 */	cntlzw r0, r0
/* 8011C83C 0011963C  54 03 D9 7E */	srwi r3, r0, 5
/* 8011C840 00119640  4E 80 00 20 */	blr 

.global oob_timer__9oob_stateFv
oob_timer__9oob_stateFv:
/* 8011C844 00119644  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C848 00119648  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C84C 0011964C  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C850 00119650  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C854 00119654  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8011C858 00119658  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011C85C 0011965C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8011C860 00119660  40 82 00 0C */	bne lbl_8011C86C
/* 8011C864 00119664  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8011C868 00119668  4E 80 00 20 */	blr 
lbl_8011C86C:
/* 8011C86C 0011966C  C0 22 9F FC */	lfs f1, lbl__1716-_SDA2_BASE_(r2)
/* 8011C870 00119670  4E 80 00 20 */	blr 

.global render__9oob_stateFv
render__9oob_stateFv:
/* 8011C874 00119674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C878 00119678  7C 08 02 A6 */	mflr r0
/* 8011C87C 0011967C  3C 60 80 29 */	lis r3, 0x8029
/* 8011C880 00119680  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C884 00119684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C888 00119688  84 03 7E 48 */	lwzu r0, 0x7e48(r3)
/* 8011C88C 0011968C  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 8011C890 00119690  2C 00 00 03 */	cmpwi r0, 3
/* 8011C894 00119694  41 82 00 0C */	beq lbl_8011C8A0
/* 8011C898 00119698  38 60 00 00 */	li r3, 0
/* 8011C89C 0011969C  48 00 00 4C */	b lbl_8011C8E8
lbl_8011C8A0:
/* 8011C8A0 001196A0  88 03 00 08 */	lbz r0, 8(r3)
/* 8011C8A4 001196A4  28 00 00 00 */	cmplwi r0, 0
/* 8011C8A8 001196A8  40 82 00 0C */	bne lbl_8011C8B4
/* 8011C8AC 001196AC  38 60 00 00 */	li r3, 0
/* 8011C8B0 001196B0  48 00 00 38 */	b lbl_8011C8E8
lbl_8011C8B4:
/* 8011C8B4 001196B4  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011C8B8 001196B8  3B E3 05 58 */	addi r31, r3, lbl_globals@l
/* 8011C8BC 001196BC  80 7F 07 10 */	lwz r3, 0x710(r31)
/* 8011C8C0 001196C0  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 8011C8C4 001196C4  48 00 6B FD */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8011C8C8 001196C8  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011C8CC 001196CC  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011C8D0 001196D0  38 63 06 E0 */	addi r3, r3, 0x6e0
/* 8011C8D4 001196D4  4B EF CB F9 */	bl xEntRender__FP4xEnt
/* 8011C8D8 001196D8  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 8011C8DC 001196DC  38 60 00 00 */	li r3, 0
/* 8011C8E0 001196E0  48 00 6B E1 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8011C8E4 001196E4  38 60 00 01 */	li r3, 1
lbl_8011C8E8:
/* 8011C8E8 001196E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C8EC 001196EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C8F0 001196F0  7C 08 03 A6 */	mtlr r0
/* 8011C8F4 001196F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C8F8 001196F8  4E 80 00 20 */	blr 

.global fx_render__9oob_stateFv
fx_render__9oob_stateFv:
/* 8011C8FC 001196FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C900 00119700  7C 08 02 A6 */	mflr r0
/* 8011C904 00119704  3C 60 80 29 */	lis r3, 0x8029
/* 8011C908 00119708  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C90C 0011970C  84 03 7E 48 */	lwzu r0, 0x7e48(r3)
/* 8011C910 00119710  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 8011C914 00119714  2C 00 00 03 */	cmpwi r0, 3
/* 8011C918 00119718  40 82 00 4C */	bne lbl_8011C964
/* 8011C91C 0011971C  88 03 00 08 */	lbz r0, 8(r3)
/* 8011C920 00119720  28 00 00 00 */	cmplwi r0, 0
/* 8011C924 00119724  41 82 00 1C */	beq lbl_8011C940
/* 8011C928 00119728  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 8011C92C 0011972C  C0 02 9F B8 */	lfs f0, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011C930 00119730  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C934 00119734  40 80 00 0C */	bge lbl_8011C940
/* 8011C938 00119738  4B FF E6 C1 */	bl zEntPlayerOOBState.render_fade__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
/* 8011C93C 0011973C  4B FF E9 01 */	bl zEntPlayerOOBState.render_ghost__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
lbl_8011C940:
/* 8011C940 00119740  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C944 00119744  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C948 00119748  88 03 00 40 */	lbz r0, 0x40(r3)
/* 8011C94C 0011974C  28 00 00 00 */	cmplwi r0, 0
/* 8011C950 00119750  41 82 00 14 */	beq lbl_8011C964
/* 8011C954 00119754  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8011C958 00119758  28 00 00 00 */	cmplwi r0, 0
/* 8011C95C 0011975C  41 82 00 08 */	beq lbl_8011C964
/* 8011C960 00119760  4B FF EA 01 */	bl zEntPlayerOOBState.render_hand__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
lbl_8011C964:
/* 8011C964 00119764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C968 00119768  7C 08 03 A6 */	mtlr r0
/* 8011C96C 0011976C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C970 00119770  4E 80 00 20 */	blr 

.global force_start__9oob_stateFv
force_start__9oob_stateFv:
/* 8011C974 00119774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C978 00119778  7C 08 02 A6 */	mflr r0
/* 8011C97C 0011977C  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C980 00119780  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C984 00119784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C988 00119788  80 03 7E 48 */	lwz r0, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l(r3)
/* 8011C98C 0011978C  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8011C990 00119790  2C 00 00 03 */	cmpwi r0, 3
/* 8011C994 00119794  40 82 00 8C */	bne lbl_8011CA20
/* 8011C998 00119798  4B FF 5A D5 */	bl active__12bungee_stateFv
/* 8011C99C 0011979C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C9A0 001197A0  40 82 00 80 */	bne lbl_8011CA20
/* 8011C9A4 001197A4  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011C9A8 001197A8  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011C9AC 001197AC  80 03 17 88 */	lwz r0, 0x1788(r3)
/* 8011C9B0 001197B0  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 8011C9B4 001197B4  41 82 00 24 */	beq lbl_8011C9D8
/* 8011C9B8 001197B8  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C9BC 001197BC  38 00 00 00 */	li r0, 0
/* 8011C9C0 001197C0  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C9C4 001197C4  80 64 00 00 */	lwz r3, 0(r4)
/* 8011C9C8 001197C8  60 63 00 08 */	ori r3, r3, 8
/* 8011C9CC 001197CC  90 64 00 00 */	stw r3, 0(r4)
/* 8011C9D0 001197D0  98 0D 95 10 */	stb r0, lbl_oob_player_teleported-_SDA_BASE_(r13)
/* 8011C9D4 001197D4  48 00 00 4C */	b lbl_8011CA20
lbl_8011C9D8:
/* 8011C9D8 001197D8  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011C9DC 001197DC  3B E3 7E 48 */	addi r31, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011C9E0 001197E0  80 1F 00 00 */	lwz r0, 0(r31)
/* 8011C9E4 001197E4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8011C9E8 001197E8  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8011C9EC 001197EC  90 1F 00 00 */	stw r0, 0(r31)
/* 8011C9F0 001197F0  81 83 00 04 */	lwz r12, 4(r3)
/* 8011C9F4 001197F4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8011C9F8 001197F8  7D 89 03 A6 */	mtctr r12
/* 8011C9FC 001197FC  4E 80 04 21 */	bctrl 
/* 8011CA00 00119800  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CA04 00119804  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CA08 00119808  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8011CA0C 0011980C  90 7F 00 04 */	stw r3, 4(r31)
/* 8011CA10 00119810  81 83 00 04 */	lwz r12, 4(r3)
/* 8011CA14 00119814  81 8C 00 08 */	lwz r12, 8(r12)
/* 8011CA18 00119818  7D 89 03 A6 */	mtctr r12
/* 8011CA1C 0011981C  4E 80 04 21 */	bctrl 
lbl_8011CA20:
/* 8011CA20 00119820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011CA24 00119824  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011CA28 00119828  7C 08 03 A6 */	mtlr r0
/* 8011CA2C 0011982C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CA30 00119830  4E 80 00 20 */	blr 

.global read_persistent__9oob_stateFR7xSerial
read_persistent__9oob_stateFR7xSerial:
/* 8011CA34 00119834  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011CA38 00119838  7C 08 02 A6 */	mflr r0
/* 8011CA3C 0011983C  3C 80 80 29 */	lis r4, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CA40 00119840  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011CA44 00119844  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011CA48 00119848  3B E4 7E B8 */	addi r31, r4, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CA4C 0011984C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011CA50 00119850  3B C0 00 00 */	li r30, 0
/* 8011CA54 00119854  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011CA58 00119858  7C 7D 1B 78 */	mr r29, r3
lbl_8011CA5C:
/* 8011CA5C 0011985C  7F A3 EB 78 */	mr r3, r29
/* 8011CA60 00119860  38 81 00 08 */	addi r4, r1, 8
/* 8011CA64 00119864  4B F2 68 49 */	bl Read_b1__7xSerialFPi
/* 8011CA68 00119868  80 61 00 08 */	lwz r3, 8(r1)
/* 8011CA6C 0011986C  3B DE 00 01 */	addi r30, r30, 1
/* 8011CA70 00119870  28 1E 00 06 */	cmplwi r30, 6
/* 8011CA74 00119874  7C 03 00 D0 */	neg r0, r3
/* 8011CA78 00119878  7C 00 1B 78 */	or r0, r0, r3
/* 8011CA7C 0011987C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8011CA80 00119880  98 1F 00 00 */	stb r0, 0(r31)
/* 8011CA84 00119884  3B FF 00 08 */	addi r31, r31, 8
/* 8011CA88 00119888  41 80 FF D4 */	blt lbl_8011CA5C
/* 8011CA8C 0011988C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011CA90 00119890  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011CA94 00119894  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011CA98 00119898  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011CA9C 0011989C  7C 08 03 A6 */	mtlr r0
/* 8011CAA0 001198A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8011CAA4 001198A4  4E 80 00 20 */	blr 

.global write_persistent__9oob_stateFR7xSerial
write_persistent__9oob_stateFR7xSerial:
/* 8011CAA8 001198A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011CAAC 001198AC  7C 08 02 A6 */	mflr r0
/* 8011CAB0 001198B0  3C 80 80 29 */	lis r4, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CAB4 001198B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011CAB8 001198B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011CABC 001198BC  3B E4 7E B8 */	addi r31, r4, lbl_idiot_levels__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CAC0 001198C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011CAC4 001198C4  3B C0 00 00 */	li r30, 0
/* 8011CAC8 001198C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011CACC 001198CC  7C 7D 1B 78 */	mr r29, r3
lbl_8011CAD0:
/* 8011CAD0 001198D0  88 9F 00 00 */	lbz r4, 0(r31)
/* 8011CAD4 001198D4  7F A3 EB 78 */	mr r3, r29
/* 8011CAD8 001198D8  7C 04 00 D0 */	neg r0, r4
/* 8011CADC 001198DC  7C 00 23 78 */	or r0, r0, r4
/* 8011CAE0 001198E0  54 04 0F FE */	srwi r4, r0, 0x1f
/* 8011CAE4 001198E4  4B F2 65 29 */	bl Write_b1__7xSerialFi
/* 8011CAE8 001198E8  3B DE 00 01 */	addi r30, r30, 1
/* 8011CAEC 001198EC  3B FF 00 08 */	addi r31, r31, 8
/* 8011CAF0 001198F0  28 1E 00 06 */	cmplwi r30, 6
/* 8011CAF4 001198F4  41 80 FF DC */	blt lbl_8011CAD0
/* 8011CAF8 001198F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011CAFC 001198FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011CB00 00119900  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011CB04 00119904  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011CB08 00119908  7C 08 03 A6 */	mtlr r0
/* 8011CB0C 0011990C  38 21 00 20 */	addi r1, r1, 0x20
/* 8011CB10 00119910  4E 80 00 20 */	blr 
/* 8011CB14 00119914  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CB18 00119918  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011CB1C 0011991C  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CB20 00119920  38 00 00 00 */	li r0, 0
/* 8011CB24 00119924  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8011CB28 00119928  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8011CB2C 0011992C  98 03 00 08 */	stb r0, 8(r3)
/* 8011CB30 00119930  4E 80 00 20 */	blr 
/* 8011CB34 00119934  4E 80 00 20 */	blr 
/* 8011CB38 00119938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CB3C 0011993C  7C 08 02 A6 */	mflr r0
/* 8011CB40 00119940  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011CB44 00119944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CB48 00119948  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011CB4C 0011994C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011CB50 00119950  93 C1 00 08 */	stw r30, 8(r1)
/* 8011CB54 00119954  3B C0 00 00 */	li r30, 0
/* 8011CB58 00119958  83 E3 1C 64 */	lwz r31, 0x1c64(r3)
/* 8011CB5C 0011995C  28 1F 00 00 */	cmplwi r31, 0
/* 8011CB60 00119960  41 82 00 2C */	beq lbl_8011CB8C
/* 8011CB64 00119964  80 03 17 88 */	lwz r0, 0x1788(r3)
/* 8011CB68 00119968  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 8011CB6C 0011996C  40 82 00 20 */	bne lbl_8011CB8C
/* 8011CB70 00119970  7F E3 FB 78 */	mr r3, r31
/* 8011CB74 00119974  4B F9 8F 21 */	bl zSurfaceOutOfBounds__FRC8xSurface
/* 8011CB78 00119978  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011CB7C 0011997C  7C 7E 1B 78 */	mr r30, r3
/* 8011CB80 00119980  41 82 00 0C */	beq lbl_8011CB8C
/* 8011CB84 00119984  7F E3 FB 78 */	mr r3, r31
/* 8011CB88 00119988  4B FF E2 C5 */	bl zEntPlayerOOBState.update_max_out_time__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FRC8xSurface
lbl_8011CB8C:
/* 8011CB8C 0011998C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8011CB90 00119990  40 82 00 28 */	bne lbl_8011CBB8
/* 8011CB94 00119994  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CB98 00119998  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011CB9C 0011999C  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CBA0 001199A0  38 00 00 00 */	li r0, 0
/* 8011CBA4 001199A4  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 8011CBA8 001199A8  38 60 00 00 */	li r3, 0
/* 8011CBAC 001199AC  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 8011CBB0 001199B0  98 04 00 08 */	stb r0, 8(r4)
/* 8011CBB4 001199B4  48 00 00 08 */	b lbl_8011CBBC
lbl_8011CBB8:
/* 8011CBB8 001199B8  38 60 00 01 */	li r3, 1
lbl_8011CBBC:
/* 8011CBBC 001199BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011CBC0 001199C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011CBC4 001199C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011CBC8 001199C8  7C 08 03 A6 */	mtlr r0
/* 8011CBCC 001199CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CBD0 001199D0  4E 80 00 20 */	blr 
/* 8011CBD4 001199D4  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CBD8 001199D8  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CBDC 001199DC  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CBE0 001199E0  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CBE4 001199E4  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8011CBE8 001199E8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011CBEC 001199EC  D0 24 00 1C */	stfs f1, 0x1c(r4)
/* 8011CBF0 001199F0  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 8011CBF4 001199F4  4E 80 00 20 */	blr 
/* 8011CBF8 001199F8  4E 80 00 20 */	blr 
/* 8011CBFC 001199FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011CC00 00119A00  7C 08 02 A6 */	mflr r0
/* 8011CC04 00119A04  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011CC08 00119A08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011CC0C 00119A0C  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011CC10 00119A10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011CC14 00119A14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011CC18 00119A18  3B C0 00 00 */	li r30, 0
/* 8011CC1C 00119A1C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011CC20 00119A20  7C BD 2B 78 */	mr r29, r5
/* 8011CC24 00119A24  83 E3 1C 64 */	lwz r31, 0x1c64(r3)
/* 8011CC28 00119A28  28 1F 00 00 */	cmplwi r31, 0
/* 8011CC2C 00119A2C  41 82 00 2C */	beq lbl_8011CC58
/* 8011CC30 00119A30  80 03 17 88 */	lwz r0, 0x1788(r3)
/* 8011CC34 00119A34  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 8011CC38 00119A38  40 82 00 20 */	bne lbl_8011CC58
/* 8011CC3C 00119A3C  7F E3 FB 78 */	mr r3, r31
/* 8011CC40 00119A40  4B F9 8E 55 */	bl zSurfaceOutOfBounds__FRC8xSurface
/* 8011CC44 00119A44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011CC48 00119A48  7C 7E 1B 78 */	mr r30, r3
/* 8011CC4C 00119A4C  41 82 00 0C */	beq lbl_8011CC58
/* 8011CC50 00119A50  7F E3 FB 78 */	mr r3, r31
/* 8011CC54 00119A54  4B FF E1 F9 */	bl zEntPlayerOOBState.update_max_out_time__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FRC8xSurface
lbl_8011CC58:
/* 8011CC58 00119A58  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CC5C 00119A5C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8011CC60 00119A60  38 83 7E 48 */	addi r4, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CC64 00119A64  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8011CC68 00119A68  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8011CC6C 00119A6C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011CC70 00119A70  D0 24 00 1C */	stfs f1, 0x1c(r4)
/* 8011CC74 00119A74  41 82 00 2C */	beq lbl_8011CCA0
/* 8011CC78 00119A78  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CC7C 00119A7C  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CC80 00119A80  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011CC84 00119A84  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 8011CC88 00119A88  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011CC8C 00119A8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011CC90 00119A90  4C 40 13 82 */	cror 2, 0, 2
/* 8011CC94 00119A94  40 82 00 58 */	bne lbl_8011CCEC
/* 8011CC98 00119A98  38 60 00 02 */	li r3, 2
/* 8011CC9C 00119A9C  48 00 00 54 */	b lbl_8011CCF0
lbl_8011CCA0:
/* 8011CCA0 00119AA0  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011CCA4 00119AA4  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011CCA8 00119AA8  80 03 16 D4 */	lwz r0, 0x16d4(r3)
/* 8011CCAC 00119AAC  2C 00 00 00 */	cmpwi r0, 0
/* 8011CCB0 00119AB0  40 82 00 0C */	bne lbl_8011CCBC
/* 8011CCB4 00119AB4  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011CCB8 00119AB8  D0 04 00 24 */	stfs f0, 0x24(r4)
lbl_8011CCBC:
/* 8011CCBC 00119ABC  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CCC0 00119AC0  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8011CCC4 00119AC4  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CCC8 00119AC8  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8011CCCC 00119ACC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011CCD0 00119AD0  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8011CCD4 00119AD4  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011CCD8 00119AD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011CCDC 00119ADC  4C 40 13 82 */	cror 2, 0, 2
/* 8011CCE0 00119AE0  40 82 00 0C */	bne lbl_8011CCEC
/* 8011CCE4 00119AE4  38 60 00 00 */	li r3, 0
/* 8011CCE8 00119AE8  48 00 00 08 */	b lbl_8011CCF0
lbl_8011CCEC:
/* 8011CCEC 00119AEC  38 60 00 01 */	li r3, 1
lbl_8011CCF0:
/* 8011CCF0 00119AF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011CCF4 00119AF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011CCF8 00119AF8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011CCFC 00119AFC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011CD00 00119B00  7C 08 03 A6 */	mtlr r0
/* 8011CD04 00119B04  38 21 00 20 */	addi r1, r1, 0x20
/* 8011CD08 00119B08  4E 80 00 20 */	blr 
/* 8011CD0C 00119B0C  80 63 00 04 */	lwz r3, 4(r3)
/* 8011CD10 00119B10  38 00 00 01 */	li r0, 1
/* 8011CD14 00119B14  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8011CD18 00119B18  4E 80 00 20 */	blr 
/* 8011CD1C 00119B1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8011CD20 00119B20  7C 08 02 A6 */	mflr r0
/* 8011CD24 00119B24  90 01 00 44 */	stw r0, 0x44(r1)
/* 8011CD28 00119B28  38 00 00 00 */	li r0, 0
/* 8011CD2C 00119B2C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8011CD30 00119B30  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8011CD34 00119B34  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8011CD38 00119B38  7C 7D 1B 78 */	mr r29, r3
/* 8011CD3C 00119B3C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011CD40 00119B40  93 81 00 30 */	stw r28, 0x30(r1)
/* 8011CD44 00119B44  3B C3 05 58 */	addi r30, r3, lbl_globals@l
/* 8011CD48 00119B48  38 60 00 04 */	li r3, 4
/* 8011CD4C 00119B4C  98 1D 00 3C */	stb r0, 0x3c(r29)
/* 8011CD50 00119B50  4B F4 98 09 */	bl zEntPlayerControlOff__F13zControlOwner
/* 8011CD54 00119B54  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011CD58 00119B58  C0 02 A0 00 */	lfs f0, lbl__1832_1-_SDA2_BASE_(r2)
/* 8011CD5C 00119B5C  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011CD60 00119B60  D0 03 17 10 */	stfs f0, 0x1710(r3)
/* 8011CD64 00119B64  4B F3 F0 89 */	bl reset__13cruise_bubbleFv
/* 8011CD68 00119B68  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CD6C 00119B6C  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CD70 00119B70  3B E3 45 30 */	addi r31, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CD74 00119B74  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8011CD78 00119B78  38 A4 7E 48 */	addi r5, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CD7C 00119B7C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8011CD80 00119B80  80 05 00 00 */	lwz r0, 0(r5)
/* 8011CD84 00119B84  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011CD88 00119B88  60 00 00 04 */	ori r0, r0, 4
/* 8011CD8C 00119B8C  90 05 00 00 */	stw r0, 0(r5)
/* 8011CD90 00119B90  FC 20 02 10 */	fabs f1, f0
/* 8011CD94 00119B94  C0 02 A0 04 */	lfs f0, lbl__1833_1-_SDA2_BASE_(r2)
/* 8011CD98 00119B98  FC 20 08 18 */	frsp f1, f1
/* 8011CD9C 00119B9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011CDA0 00119BA0  7C 60 00 26 */	mfcr r3
/* 8011CDA4 00119BA4  80 05 00 28 */	lwz r0, 0x28(r5)
/* 8011CDA8 00119BA8  54 63 17 FE */	rlwinm r3, r3, 2, 0x1f, 0x1f
/* 8011CDAC 00119BAC  38 80 00 01 */	li r4, 1
/* 8011CDB0 00119BB0  7C 00 00 34 */	cntlzw r0, r0
/* 8011CDB4 00119BB4  98 65 00 41 */	stb r3, 0x41(r5)
/* 8011CDB8 00119BB8  54 00 DF FE */	rlwinm r0, r0, 0x1b, 0x1f, 0x1f
/* 8011CDBC 00119BBC  38 60 00 00 */	li r3, 0
/* 8011CDC0 00119BC0  98 85 00 08 */	stb r4, 8(r5)
/* 8011CDC4 00119BC4  7C 00 00 D0 */	neg r0, r0
/* 8011CDC8 00119BC8  90 1D 00 10 */	stw r0, 0x10(r29)
/* 8011CDCC 00119BCC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8011CDD0 00119BD0  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8011CDD4 00119BD4  4B FF DC 1D */	bl zEntPlayerOOBState.set_camera__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fb
/* 8011CDD8 00119BD8  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CDDC 00119BDC  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CDE0 00119BE0  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CDE4 00119BE4  38 A4 7E 48 */	addi r5, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CDE8 00119BE8  3B 83 00 24 */	addi r28, r3, 0x24
/* 8011CDEC 00119BEC  7F 84 E3 78 */	mr r4, r28
/* 8011CDF0 00119BF0  38 65 00 2C */	addi r3, r5, 0x2c
/* 8011CDF4 00119BF4  4B F0 8A 05 */	bl __as__5xVec2FRC5xVec2
/* 8011CDF8 00119BF8  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CDFC 00119BFC  7F 84 E3 78 */	mr r4, r28
/* 8011CE00 00119C00  38 63 45 30 */	addi r3, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CE04 00119C04  38 63 00 1C */	addi r3, r3, 0x1c
/* 8011CE08 00119C08  4B EF 8B 6D */	bl __mi__5xVec2CFRC5xVec2
/* 8011CE0C 00119C0C  90 61 00 08 */	stw r3, 8(r1)
/* 8011CE10 00119C10  38 61 00 08 */	addi r3, r1, 8
/* 8011CE14 00119C14  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011CE18 00119C18  48 00 06 C5 */	bl normal__5xVec2CFv
/* 8011CE1C 00119C1C  3C A0 80 29 */	lis r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CE20 00119C20  90 81 00 14 */	stw r4, 0x14(r1)
/* 8011CE24 00119C24  38 A5 7E 48 */	addi r5, r5, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CE28 00119C28  38 81 00 10 */	addi r4, r1, 0x10
/* 8011CE2C 00119C2C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8011CE30 00119C30  38 65 00 34 */	addi r3, r5, 0x34
/* 8011CE34 00119C34  4B F0 89 C5 */	bl __as__5xVec2FRC5xVec2
/* 8011CE38 00119C38  3C 80 80 31 */	lis r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CE3C 00119C3C  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CE40 00119C40  38 84 45 30 */	addi r4, r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CE44 00119C44  38 00 00 08 */	li r0, 8
/* 8011CE48 00119C48  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 8011CE4C 00119C4C  38 A3 7E 48 */	addi r5, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CE50 00119C50  38 7D 00 18 */	addi r3, r29, 0x18
/* 8011CE54 00119C54  D0 05 00 44 */	stfs f0, 0x44(r5)
/* 8011CE58 00119C58  C0 02 9F A8 */	lfs f0, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011CE5C 00119C5C  D0 05 00 48 */	stfs f0, 0x48(r5)
/* 8011CE60 00119C60  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8011CE64 00119C64  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 8011CE68 00119C68  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 8011CE6C 00119C6C  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 8011CE70 00119C70  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 8011CE74 00119C74  C0 02 9F B8 */	lfs f0, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011CE78 00119C78  80 9E 07 28 */	lwz r4, 0x728(r30)
/* 8011CE7C 00119C7C  D0 05 00 3C */	stfs f0, 0x3c(r5)
/* 8011CE80 00119C80  38 84 00 30 */	addi r4, r4, 0x30
/* 8011CE84 00119C84  4B EE E3 E1 */	bl __as__5xVec3FRC5xVec3
/* 8011CE88 00119C88  80 7E 07 28 */	lwz r3, 0x728(r30)
/* 8011CE8C 00119C8C  38 81 00 18 */	addi r4, r1, 0x18
/* 8011CE90 00119C90  4B F1 4F A5 */	bl xMat3x3GetEuler__FPC7xMat3x3P5xVec3
/* 8011CE94 00119C94  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8011CE98 00119C98  4B EF 19 5D */	bl xrmod__Ff
/* 8011CE9C 00119C9C  80 9E 07 28 */	lwz r4, 0x728(r30)
/* 8011CEA0 00119CA0  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011CEA4 00119CA4  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011CEA8 00119CA8  D0 24 00 B8 */	stfs f1, 0xb8(r4)
/* 8011CEAC 00119CAC  C0 23 01 80 */	lfs f1, 0x180(r3)
/* 8011CEB0 00119CB0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8011CEB4 00119CB4  C0 42 9F B4 */	lfs f2, lbl__1036-_SDA2_BASE_(r2)
/* 8011CEB8 00119CB8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011CEBC 00119CBC  EC 22 00 2A */	fadds f1, f2, f0
/* 8011CEC0 00119CC0  4B EF 19 35 */	bl xrmod__Ff
/* 8011CEC4 00119CC4  C0 02 9F B4 */	lfs f0, lbl__1036-_SDA2_BASE_(r2)
/* 8011CEC8 00119CC8  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011CECC 00119CCC  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011CED0 00119CD0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011CED4 00119CD4  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8011CED8 00119CD8  C0 3D 00 28 */	lfs f1, 0x28(r29)
/* 8011CEDC 00119CDC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8011CEE0 00119CE0  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011CEE4 00119CE4  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8011CEE8 00119CE8  80 63 07 04 */	lwz r3, 0x704(r3)
/* 8011CEEC 00119CEC  C0 22 A0 08 */	lfs f1, lbl__1834-_SDA2_BASE_(r2)
/* 8011CEF0 00119CF0  4B F1 75 DD */	bl xModelUpdate__FP14xModelInstancef
/* 8011CEF4 00119CF4  38 00 00 00 */	li r0, 0
/* 8011CEF8 00119CF8  90 1D 00 38 */	stw r0, 0x38(r29)
/* 8011CEFC 00119CFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8011CF00 00119D00  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8011CF04 00119D04  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8011CF08 00119D08  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 8011CF0C 00119D0C  83 81 00 30 */	lwz r28, 0x30(r1)
/* 8011CF10 00119D10  7C 08 03 A6 */	mtlr r0
/* 8011CF14 00119D14  38 21 00 40 */	addi r1, r1, 0x40
/* 8011CF18 00119D18  4E 80 00 20 */	blr 
/* 8011CF1C 00119D1C  4E 80 00 20 */	blr 
/* 8011CF20 00119D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011CF24 00119D24  7C 08 02 A6 */	mflr r0
/* 8011CF28 00119D28  3C C0 80 29 */	lis r6, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011CF2C 00119D2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011CF30 00119D30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011CF34 00119D34  7C 7F 1B 78 */	mr r31, r3
/* 8011CF38 00119D38  38 66 7E 48 */	addi r3, r6, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011CF3C 00119D3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011CF40 00119D40  7C BE 2B 78 */	mr r30, r5
/* 8011CF44 00119D44  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011CF48 00119D48  7C 9D 23 78 */	mr r29, r4
/* 8011CF4C 00119D4C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8011CF50 00119D50  28 00 00 00 */	cmplwi r0, 0
/* 8011CF54 00119D54  40 82 00 0C */	bne lbl_8011CF60
/* 8011CF58 00119D58  38 60 00 03 */	li r3, 3
/* 8011CF5C 00119D5C  48 00 01 60 */	b lbl_8011D0BC
lbl_8011CF60:
/* 8011CF60 00119D60  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8011CF64 00119D64  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011CF68 00119D68  48 00 00 34 */	b lbl_8011CF9C
lbl_8011CF6C:
/* 8011CF6C 00119D6C  54 04 10 3A */	slwi r4, r0, 2
/* 8011CF70 00119D70  7F E3 FB 78 */	mr r3, r31
/* 8011CF74 00119D74  38 04 00 40 */	addi r0, r4, 0x40
/* 8011CF78 00119D78  7F A4 EB 78 */	mr r4, r29
/* 8011CF7C 00119D7C  7D 9F 00 2E */	lwzx r12, r31, r0
/* 8011CF80 00119D80  38 A1 00 0C */	addi r5, r1, 0xc
/* 8011CF84 00119D84  7D 89 03 A6 */	mtctr r12
/* 8011CF88 00119D88  4E 80 04 21 */	bctrl 
/* 8011CF8C 00119D8C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8011CF90 00119D90  7C 03 00 00 */	cmpw r3, r0
/* 8011CF94 00119D94  41 82 00 14 */	beq lbl_8011CFA8
/* 8011CF98 00119D98  90 7F 00 10 */	stw r3, 0x10(r31)
lbl_8011CF9C:
/* 8011CF9C 00119D9C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8011CFA0 00119DA0  2C 00 FF FF */	cmpwi r0, -1
/* 8011CFA4 00119DA4  40 82 FF C8 */	bne lbl_8011CF6C
lbl_8011CFA8:
/* 8011CFA8 00119DA8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8011CFAC 00119DAC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8011CFB0 00119DB0  48 00 00 34 */	b lbl_8011CFE4
lbl_8011CFB4:
/* 8011CFB4 00119DB4  54 04 10 3A */	slwi r4, r0, 2
/* 8011CFB8 00119DB8  7F E3 FB 78 */	mr r3, r31
/* 8011CFBC 00119DBC  38 04 00 40 */	addi r0, r4, 0x40
/* 8011CFC0 00119DC0  7F A4 EB 78 */	mr r4, r29
/* 8011CFC4 00119DC4  7D 9F 00 2E */	lwzx r12, r31, r0
/* 8011CFC8 00119DC8  38 A1 00 08 */	addi r5, r1, 8
/* 8011CFCC 00119DCC  7D 89 03 A6 */	mtctr r12
/* 8011CFD0 00119DD0  4E 80 04 21 */	bctrl 
/* 8011CFD4 00119DD4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8011CFD8 00119DD8  7C 03 00 00 */	cmpw r3, r0
/* 8011CFDC 00119DDC  41 82 00 14 */	beq lbl_8011CFF0
/* 8011CFE0 00119DE0  90 7F 00 14 */	stw r3, 0x14(r31)
lbl_8011CFE4:
/* 8011CFE4 00119DE4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8011CFE8 00119DE8  2C 00 FF FF */	cmpwi r0, -1
/* 8011CFEC 00119DEC  40 82 FF C8 */	bne lbl_8011CFB4
lbl_8011CFF0:
/* 8011CFF0 00119DF0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8011CFF4 00119DF4  2C 00 FF FF */	cmpwi r0, -1
/* 8011CFF8 00119DF8  40 82 00 34 */	bne lbl_8011D02C
/* 8011CFFC 00119DFC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8011D000 00119E00  2C 00 FF FF */	cmpwi r0, -1
/* 8011D004 00119E04  40 82 00 28 */	bne lbl_8011D02C
/* 8011D008 00119E08  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8011D00C 00119E0C  28 00 00 00 */	cmplwi r0, 0
/* 8011D010 00119E10  41 82 00 0C */	beq lbl_8011D01C
/* 8011D014 00119E14  38 60 00 03 */	li r3, 3
/* 8011D018 00119E18  48 00 00 A4 */	b lbl_8011D0BC
lbl_8011D01C:
/* 8011D01C 00119E1C  38 00 00 01 */	li r0, 1
/* 8011D020 00119E20  38 60 00 02 */	li r3, 2
/* 8011D024 00119E24  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8011D028 00119E28  4B F7 DB 05 */	bl zGameStateSwitch__Fi
lbl_8011D02C:
/* 8011D02C 00119E2C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8011D030 00119E30  2C 00 00 06 */	cmpwi r0, 6
/* 8011D034 00119E34  41 82 00 0C */	beq lbl_8011D040
/* 8011D038 00119E38  2C 00 00 07 */	cmpwi r0, 7
/* 8011D03C 00119E3C  40 82 00 68 */	bne lbl_8011D0A4
lbl_8011D040:
/* 8011D040 00119E40  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D044 00119E44  38 9F 00 18 */	addi r4, r31, 0x18
/* 8011D048 00119E48  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D04C 00119E4C  80 63 07 04 */	lwz r3, 0x704(r3)
/* 8011D050 00119E50  83 E3 00 4C */	lwz r31, 0x4c(r3)
/* 8011D054 00119E54  38 7F 00 30 */	addi r3, r31, 0x30
/* 8011D058 00119E58  4B EE E2 0D */	bl __as__5xVec3FRC5xVec3
/* 8011D05C 00119E5C  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D060 00119E60  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D064 00119E64  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D068 00119E68  38 7F 00 30 */	addi r3, r31, 0x30
/* 8011D06C 00119E6C  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D070 00119E70  C0 25 00 20 */	lfs f1, 0x20(r5)
/* 8011D074 00119E74  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 8011D078 00119E78  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011D07C 00119E7C  4B FF DC A9 */	bl zEntPlayerOOBState.move_up__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f
/* 8011D080 00119E80  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D084 00119E84  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D088 00119E88  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D08C 00119E8C  38 7F 00 30 */	addi r3, r31, 0x30
/* 8011D090 00119E90  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D094 00119E94  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 8011D098 00119E98  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8011D09C 00119E9C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011D0A0 00119EA0  4B FF DD 11 */	bl zEntPlayerOOBState.move_right__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f
lbl_8011D0A4:
/* 8011D0A4 00119EA4  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D0A8 00119EA8  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D0AC 00119EAC  80 63 07 04 */	lwz r3, 0x704(r3)
/* 8011D0B0 00119EB0  4B F1 76 01 */	bl xModelEval__FP14xModelInstance
/* 8011D0B4 00119EB4  4B F5 85 35 */	bl zEntPlayerUpdateModel__Fv
/* 8011D0B8 00119EB8  38 60 00 02 */	li r3, 2
lbl_8011D0BC:
/* 8011D0BC 00119EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011D0C0 00119EC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011D0C4 00119EC4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011D0C8 00119EC8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011D0CC 00119ECC  7C 08 03 A6 */	mtlr r0
/* 8011D0D0 00119ED0  38 21 00 20 */	addi r1, r1, 0x20
/* 8011D0D4 00119ED4  4E 80 00 20 */	blr 
/* 8011D0D8 00119ED8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011D0DC 00119EDC  7C 08 02 A6 */	mflr r0
/* 8011D0E0 00119EE0  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8011D0E4 00119EE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011D0E8 00119EE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011D0EC 00119EEC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011D0F0 00119EF0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011D0F4 00119EF4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8011D0F8 00119EF8  7C 7C 1B 78 */	mr r28, r3
/* 8011D0FC 00119EFC  38 64 05 58 */	addi r3, r4, lbl_globals@l
/* 8011D100 00119F00  3B E3 1D 38 */	addi r31, r3, 0x1d38
/* 8011D104 00119F04  38 7C 00 10 */	addi r3, r28, 0x10
/* 8011D108 00119F08  7F E4 FB 78 */	mr r4, r31
/* 8011D10C 00119F0C  4B EE E1 59 */	bl __as__5xVec3FRC5xVec3
/* 8011D110 00119F10  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D114 00119F14  3C 80 80 31 */	lis r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D118 00119F18  38 C3 7E 48 */	addi r6, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D11C 00119F1C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D120 00119F20  80 06 00 28 */	lwz r0, 0x28(r6)
/* 8011D124 00119F24  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D128 00119F28  3B C3 06 E0 */	addi r30, r3, 0x6e0
/* 8011D12C 00119F2C  38 84 45 30 */	addi r4, r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D130 00119F30  7C 03 00 34 */	cntlzw r3, r0
/* 8011D134 00119F34  38 00 00 05 */	li r0, 5
/* 8011D138 00119F38  54 65 DF FE */	rlwinm r5, r3, 0x1b, 0x1f, 0x1f
/* 8011D13C 00119F3C  7F C3 F3 78 */	mr r3, r30
/* 8011D140 00119F40  7C A5 00 D0 */	neg r5, r5
/* 8011D144 00119F44  90 BC 00 08 */	stw r5, 8(r28)
/* 8011D148 00119F48  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 8011D14C 00119F4C  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8011D150 00119F50  D0 06 00 44 */	stfs f0, 0x44(r6)
/* 8011D154 00119F54  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8011D158 00119F58  C0 42 9F A8 */	lfs f2, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011D15C 00119F5C  D0 46 00 48 */	stfs f2, 0x48(r6)
/* 8011D160 00119F60  D0 26 00 2C */	stfs f1, 0x2c(r6)
/* 8011D164 00119F64  D0 06 00 30 */	stfs f0, 0x30(r6)
/* 8011D168 00119F68  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8011D16C 00119F6C  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 8011D170 00119F70  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 8011D174 00119F74  C0 04 00 64 */	lfs f0, 0x64(r4)
/* 8011D178 00119F78  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 8011D17C 00119F7C  4B F5 CF A5 */	bl zEntPlayerReset__FP4xEnt
/* 8011D180 00119F80  4B F5 84 69 */	bl zEntPlayerUpdateModel__Fv
/* 8011D184 00119F84  38 60 00 04 */	li r3, 4
/* 8011D188 00119F88  4B F4 93 D1 */	bl zEntPlayerControlOff__F13zControlOwner
/* 8011D18C 00119F8C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D190 00119F90  C0 02 A0 00 */	lfs f0, lbl__1832_1-_SDA2_BASE_(r2)
/* 8011D194 00119F94  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D198 00119F98  D0 03 17 10 */	stfs f0, 0x1710(r3)
/* 8011D19C 00119F9C  4B F2 4A 31 */	bl xScrFxStopFade__Fv
/* 8011D1A0 00119FA0  4B F3 4F 89 */	bl zCameraDisableInput__Fv
/* 8011D1A4 00119FA4  83 9E 00 48 */	lwz r28, 0x48(r30)
/* 8011D1A8 00119FA8  3C 60 80 25 */	lis r3, lbl_g_Y3@ha
/* 8011D1AC 00119FAC  83 BE 00 24 */	lwz r29, 0x24(r30)
/* 8011D1B0 00119FB0  38 83 30 30 */	addi r4, r3, lbl_g_Y3@l
/* 8011D1B4 00119FB4  38 7C 00 AC */	addi r3, r28, 0xac
/* 8011D1B8 00119FB8  4B EE E0 AD */	bl __as__5xVec3FRC5xVec3
/* 8011D1BC 00119FBC  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D1C0 00119FC0  3C 80 80 25 */	lis r4, lbl_g_O3@ha
/* 8011D1C4 00119FC4  3B C3 05 58 */	addi r30, r3, lbl_globals@l
/* 8011D1C8 00119FC8  C0 1E 1D 44 */	lfs f0, 0x1d44(r30)
/* 8011D1CC 00119FCC  38 7C 00 D4 */	addi r3, r28, 0xd4
/* 8011D1D0 00119FD0  38 84 30 18 */	addi r4, r4, lbl_g_O3@l
/* 8011D1D4 00119FD4  D0 1C 00 B8 */	stfs f0, 0xb8(r28)
/* 8011D1D8 00119FD8  4B EE E0 8D */	bl __as__5xVec3FRC5xVec3
/* 8011D1DC 00119FDC  C0 42 9F A8 */	lfs f2, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011D1E0 00119FE0  7F 83 E3 78 */	mr r3, r28
/* 8011D1E4 00119FE4  C0 3C 00 B8 */	lfs f1, 0xb8(r28)
/* 8011D1E8 00119FE8  FC 60 10 90 */	fmr f3, f2
/* 8011D1EC 00119FEC  4B F1 4F E5 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 8011D1F0 00119FF0  7F E4 FB 78 */	mr r4, r31
/* 8011D1F4 00119FF4  38 7C 00 30 */	addi r3, r28, 0x30
/* 8011D1F8 00119FF8  4B EE E0 6D */	bl __as__5xVec3FRC5xVec3
/* 8011D1FC 00119FFC  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 8011D200 0011A000  7F 84 E3 78 */	mr r4, r28
/* 8011D204 0011A004  4B EE E3 69 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8011D208 0011A008  3C 60 80 31 */	lis r3, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D20C 0011A00C  38 9C 00 30 */	addi r4, r28, 0x30
/* 8011D210 0011A010  38 63 45 AC */	addi r3, r3, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D214 0011A014  38 63 00 30 */	addi r3, r3, 0x30
/* 8011D218 0011A018  4B EE E0 4D */	bl __as__5xVec3FRC5xVec3
/* 8011D21C 0011A01C  38 60 00 01 */	li r3, 1
/* 8011D220 0011A020  4B FF D7 D1 */	bl zEntPlayerOOBState.set_camera__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fb
/* 8011D224 0011A024  3C A0 80 31 */	lis r5, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D228 0011A028  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D22C 0011A02C  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D230 0011A030  C0 1E 1D 44 */	lfs f0, 0x1d44(r30)
/* 8011D234 0011A034  38 05 45 AC */	addi r0, r5, lbl_shared_target__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D238 0011A038  3C 80 80 31 */	lis r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D23C 0011A03C  90 03 01 14 */	stw r0, 0x114(r3)
/* 8011D240 0011A040  38 A4 45 30 */	addi r5, r4, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D244 0011A044  C0 25 00 08 */	lfs f1, 8(r5)
/* 8011D248 0011A048  38 80 00 20 */	li r4, 0x20
/* 8011D24C 0011A04C  90 03 01 10 */	stw r0, 0x110(r3)
/* 8011D250 0011A050  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 8011D254 0011A054  C0 82 9F A8 */	lfs f4, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011D258 0011A058  C0 62 9F B4 */	lfs f3, lbl__1036-_SDA2_BASE_(r2)
/* 8011D25C 0011A05C  FC A0 20 90 */	fmr f5, f4
/* 8011D260 0011A060  FC C0 20 90 */	fmr f6, f4
/* 8011D264 0011A064  EC 63 00 2A */	fadds f3, f3, f0
/* 8011D268 0011A068  4B EF 03 69 */	bl xCameraMove__FP7xCameraUiffffff
/* 8011D26C 0011A06C  C0 62 9F A8 */	lfs f3, lbl__1033_2-_SDA2_BASE_(r2)
/* 8011D270 0011A070  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D274 0011A074  38 83 45 30 */	addi r4, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D278 0011A078  C0 3E 1D 44 */	lfs f1, 0x1d44(r30)
/* 8011D27C 0011A07C  FC 80 18 90 */	fmr f4, f3
/* 8011D280 0011A080  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D284 0011A084  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8011D288 0011A088  FC A0 18 90 */	fmr f5, f3
/* 8011D28C 0011A08C  FC C0 18 90 */	fmr f6, f3
/* 8011D290 0011A090  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D294 0011A094  38 80 00 00 */	li r4, 0
/* 8011D298 0011A098  4B EF 07 55 */	bl xCameraLookYPR__FP7xCameraUiffffff
/* 8011D29C 0011A09C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011D2A0 0011A0A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011D2A4 0011A0A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011D2A8 0011A0A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011D2AC 0011A0AC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8011D2B0 0011A0B0  7C 08 03 A6 */	mtlr r0
/* 8011D2B4 0011A0B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8011D2B8 0011A0B8  4E 80 00 20 */	blr 
/* 8011D2BC 0011A0BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D2C0 0011A0C0  7C 08 02 A6 */	mflr r0
/* 8011D2C4 0011A0C4  38 60 00 04 */	li r3, 4
/* 8011D2C8 0011A0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011D2CC 0011A0CC  4B F4 92 35 */	bl zEntPlayerControlOn__F13zControlOwner
/* 8011D2D0 0011A0D0  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D2D4 0011A0D4  C0 02 9F B8 */	lfs f0, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011D2D8 0011A0D8  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D2DC 0011A0DC  D0 03 17 10 */	stfs f0, 0x1710(r3)
/* 8011D2E0 0011A0E0  4B FF D8 C5 */	bl zEntPlayerOOBState.reset_camera__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_Fv
/* 8011D2E4 0011A0E4  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D2E8 0011A0E8  38 00 00 00 */	li r0, 0
/* 8011D2EC 0011A0EC  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D2F0 0011A0F0  98 03 00 40 */	stb r0, 0x40(r3)
/* 8011D2F4 0011A0F4  80 03 00 00 */	lwz r0, 0(r3)
/* 8011D2F8 0011A0F8  C0 02 9F B8 */	lfs f0, lbl__1041_2-_SDA2_BASE_(r2)
/* 8011D2FC 0011A0FC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8011D300 0011A100  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8011D304 0011A104  90 03 00 00 */	stw r0, 0(r3)
/* 8011D308 0011A108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011D30C 0011A10C  7C 08 03 A6 */	mtlr r0
/* 8011D310 0011A110  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D314 0011A114  4E 80 00 20 */	blr 
/* 8011D318 0011A118  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011D31C 0011A11C  7C 08 02 A6 */	mflr r0
/* 8011D320 0011A120  3C C0 80 29 */	lis r6, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D324 0011A124  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011D328 0011A128  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011D32C 0011A12C  7C BF 2B 78 */	mr r31, r5
/* 8011D330 0011A130  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011D334 0011A134  7C 9E 23 78 */	mr r30, r4
/* 8011D338 0011A138  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011D33C 0011A13C  7C 7D 1B 78 */	mr r29, r3
/* 8011D340 0011A140  38 66 7E 48 */	addi r3, r6, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D344 0011A144  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8011D348 0011A148  28 00 00 00 */	cmplwi r0, 0
/* 8011D34C 0011A14C  40 82 00 0C */	bne lbl_8011D358
/* 8011D350 0011A150  38 60 00 00 */	li r3, 0
/* 8011D354 0011A154  48 00 01 50 */	b lbl_8011D4A4
lbl_8011D358:
/* 8011D358 0011A158  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8011D35C 0011A15C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011D360 0011A160  48 00 00 34 */	b lbl_8011D394
lbl_8011D364:
/* 8011D364 0011A164  54 04 10 3A */	slwi r4, r0, 2
/* 8011D368 0011A168  7F A3 EB 78 */	mr r3, r29
/* 8011D36C 0011A16C  38 04 00 28 */	addi r0, r4, 0x28
/* 8011D370 0011A170  7F C4 F3 78 */	mr r4, r30
/* 8011D374 0011A174  7D 9D 00 2E */	lwzx r12, r29, r0
/* 8011D378 0011A178  38 A1 00 0C */	addi r5, r1, 0xc
/* 8011D37C 0011A17C  7D 89 03 A6 */	mtctr r12
/* 8011D380 0011A180  4E 80 04 21 */	bctrl 
/* 8011D384 0011A184  80 1D 00 08 */	lwz r0, 8(r29)
/* 8011D388 0011A188  7C 03 00 00 */	cmpw r3, r0
/* 8011D38C 0011A18C  41 82 00 14 */	beq lbl_8011D3A0
/* 8011D390 0011A190  90 7D 00 08 */	stw r3, 8(r29)
lbl_8011D394:
/* 8011D394 0011A194  80 1D 00 08 */	lwz r0, 8(r29)
/* 8011D398 0011A198  2C 00 FF FF */	cmpwi r0, -1
/* 8011D39C 0011A19C  40 82 FF C8 */	bne lbl_8011D364
lbl_8011D3A0:
/* 8011D3A0 0011A1A0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8011D3A4 0011A1A4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8011D3A8 0011A1A8  48 00 00 34 */	b lbl_8011D3DC
lbl_8011D3AC:
/* 8011D3AC 0011A1AC  54 04 10 3A */	slwi r4, r0, 2
/* 8011D3B0 0011A1B0  7F A3 EB 78 */	mr r3, r29
/* 8011D3B4 0011A1B4  38 04 00 28 */	addi r0, r4, 0x28
/* 8011D3B8 0011A1B8  7F C4 F3 78 */	mr r4, r30
/* 8011D3BC 0011A1BC  7D 9D 00 2E */	lwzx r12, r29, r0
/* 8011D3C0 0011A1C0  38 A1 00 08 */	addi r5, r1, 8
/* 8011D3C4 0011A1C4  7D 89 03 A6 */	mtctr r12
/* 8011D3C8 0011A1C8  4E 80 04 21 */	bctrl 
/* 8011D3CC 0011A1CC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8011D3D0 0011A1D0  7C 03 00 00 */	cmpw r3, r0
/* 8011D3D4 0011A1D4  41 82 00 14 */	beq lbl_8011D3E8
/* 8011D3D8 0011A1D8  90 7D 00 0C */	stw r3, 0xc(r29)
lbl_8011D3DC:
/* 8011D3DC 0011A1DC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8011D3E0 0011A1E0  2C 00 FF FF */	cmpwi r0, -1
/* 8011D3E4 0011A1E4  40 82 FF C8 */	bne lbl_8011D3AC
lbl_8011D3E8:
/* 8011D3E8 0011A1E8  80 7D 00 08 */	lwz r3, 8(r29)
/* 8011D3EC 0011A1EC  2C 03 FF FF */	cmpwi r3, -1
/* 8011D3F0 0011A1F0  40 82 00 18 */	bne lbl_8011D408
/* 8011D3F4 0011A1F4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8011D3F8 0011A1F8  2C 00 FF FF */	cmpwi r0, -1
/* 8011D3FC 0011A1FC  40 82 00 0C */	bne lbl_8011D408
/* 8011D400 0011A200  38 60 00 00 */	li r3, 0
/* 8011D404 0011A204  48 00 00 A0 */	b lbl_8011D4A4
lbl_8011D408:
/* 8011D408 0011A208  2C 03 00 00 */	cmpwi r3, 0
/* 8011D40C 0011A20C  41 82 00 0C */	beq lbl_8011D418
/* 8011D410 0011A210  2C 03 00 01 */	cmpwi r3, 1
/* 8011D414 0011A214  40 82 00 68 */	bne lbl_8011D47C
lbl_8011D418:
/* 8011D418 0011A218  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D41C 0011A21C  38 9D 00 10 */	addi r4, r29, 0x10
/* 8011D420 0011A220  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D424 0011A224  80 63 07 04 */	lwz r3, 0x704(r3)
/* 8011D428 0011A228  83 E3 00 4C */	lwz r31, 0x4c(r3)
/* 8011D42C 0011A22C  38 7F 00 30 */	addi r3, r31, 0x30
/* 8011D430 0011A230  4B EE DE 35 */	bl __as__5xVec3FRC5xVec3
/* 8011D434 0011A234  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D438 0011A238  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D43C 0011A23C  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D440 0011A240  38 7F 00 30 */	addi r3, r31, 0x30
/* 8011D444 0011A244  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D448 0011A248  C0 25 00 20 */	lfs f1, 0x20(r5)
/* 8011D44C 0011A24C  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 8011D450 0011A250  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011D454 0011A254  4B FF D8 D1 */	bl zEntPlayerOOBState.move_up__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f
/* 8011D458 0011A258  3C 60 80 31 */	lis r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D45C 0011A25C  3C 80 80 29 */	lis r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D460 0011A260  38 A3 45 30 */	addi r5, r3, lbl_fixed__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D464 0011A264  38 7F 00 30 */	addi r3, r31, 0x30
/* 8011D468 0011A268  38 84 7E 48 */	addi r4, r4, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D46C 0011A26C  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 8011D470 0011A270  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8011D474 0011A274  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011D478 0011A278  4B FF D9 39 */	bl zEntPlayerOOBState.move_right__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_FR5xVec3f
lbl_8011D47C:
/* 8011D47C 0011A27C  3C 60 80 29 */	lis r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@ha
/* 8011D480 0011A280  38 63 7E 48 */	addi r3, r3, lbl_shared__Q29oob_state32_unnamed_zEntPlayerOOBState_cpp_@l
/* 8011D484 0011A284  88 03 00 08 */	lbz r0, 8(r3)
/* 8011D488 0011A288  28 00 00 00 */	cmplwi r0, 0
/* 8011D48C 0011A28C  41 82 00 14 */	beq lbl_8011D4A0
/* 8011D490 0011A290  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8011D494 0011A294  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8011D498 0011A298  80 63 07 04 */	lwz r3, 0x704(r3)
/* 8011D49C 0011A29C  4B F1 72 15 */	bl xModelEval__FP14xModelInstance
lbl_8011D4A0:
/* 8011D4A0 0011A2A0  38 60 00 03 */	li r3, 3
lbl_8011D4A4:
/* 8011D4A4 0011A2A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011D4A8 0011A2A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011D4AC 0011A2AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011D4B0 0011A2B0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011D4B4 0011A2B4  7C 08 03 A6 */	mtlr r0
/* 8011D4B8 0011A2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8011D4BC 0011A2BC  4E 80 00 20 */	blr 

.global dot__5xVec2CFRC5xVec2
dot__5xVec2CFRC5xVec2:
/* 8011D4C0 0011A2C0  C0 23 00 04 */	lfs f1, 4(r3)
/* 8011D4C4 0011A2C4  C0 04 00 04 */	lfs f0, 4(r4)
/* 8011D4C8 0011A2C8  C0 43 00 00 */	lfs f2, 0(r3)
/* 8011D4CC 0011A2CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8011D4D0 0011A2D0  C0 24 00 00 */	lfs f1, 0(r4)
/* 8011D4D4 0011A2D4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 8011D4D8 0011A2D8  4E 80 00 20 */	blr 

.global normal__5xVec2CFv
normal__5xVec2CFv:
/* 8011D4DC 0011A2DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D4E0 0011A2E0  7C 08 02 A6 */	mflr r0
/* 8011D4E4 0011A2E4  80 83 00 00 */	lwz r4, 0(r3)
/* 8011D4E8 0011A2E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011D4EC 0011A2EC  80 03 00 04 */	lwz r0, 4(r3)
/* 8011D4F0 0011A2F0  38 61 00 08 */	addi r3, r1, 8
/* 8011D4F4 0011A2F4  90 81 00 08 */	stw r4, 8(r1)
/* 8011D4F8 0011A2F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011D4FC 0011A2FC  48 00 00 21 */	bl normalize__5xVec2Fv
/* 8011D500 0011A300  7C 64 1B 78 */	mr r4, r3
/* 8011D504 0011A304  80 63 00 00 */	lwz r3, 0(r3)
/* 8011D508 0011A308  80 84 00 04 */	lwz r4, 4(r4)
/* 8011D50C 0011A30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011D510 0011A310  7C 08 03 A6 */	mtlr r0
/* 8011D514 0011A314  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D518 0011A318  4E 80 00 20 */	blr 

.global normalize__5xVec2Fv
normalize__5xVec2Fv:
/* 8011D51C 0011A31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D520 0011A320  7C 08 02 A6 */	mflr r0
/* 8011D524 0011A324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011D528 0011A328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011D52C 0011A32C  7C 7F 1B 78 */	mr r31, r3
/* 8011D530 0011A330  4B F1 93 29 */	bl length__5xVec2CFv
/* 8011D534 0011A334  7F E3 FB 78 */	mr r3, r31
/* 8011D538 0011A338  4B F1 92 FD */	bl __adv__5xVec2Ff
/* 8011D53C 0011A33C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011D540 0011A340  7F E3 FB 78 */	mr r3, r31
/* 8011D544 0011A344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011D548 0011A348  7C 08 03 A6 */	mtlr r0
/* 8011D54C 0011A34C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D550 0011A350  4E 80 00 20 */	blr 
/* 8011D554 0011A354  4E 80 00 20 */	blr 
/* 8011D558 0011A358  4E 80 00 20 */	blr 
/* 8011D55C 0011A35C  4E 80 00 20 */	blr 
/* 8011D560 0011A360  4E 80 00 20 */	blr 
