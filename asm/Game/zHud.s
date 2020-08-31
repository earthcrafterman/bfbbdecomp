.include "macros.inc"

.section .text  # 0x8009B684 - 0x8009C000

lbl_8009B684:
/* 8009B684 00098484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B688 00098488  7C 08 02 A6 */	mflr r0
/* 8009B68C 0009848C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B690 00098490  4B F9 2A D9 */	bl hide__Q24xhud6widgetFv
/* 8009B694 00098494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B698 00098498  7C 08 03 A6 */	mtlr r0
/* 8009B69C 0009849C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B6A0 000984A0  4E 80 00 20 */	blr 

.global zHud.ping_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget
zHud.ping_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget:
/* 8009B6A4 000984A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8009B6A8 000984A8  7C 08 02 A6 */	mflr r0
/* 8009B6AC 000984AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8009B6B0 000984B0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8009B6B4 000984B4  7C 7F 1B 78 */	mr r31, r3
/* 8009B6B8 000984B8  4B F9 29 1D */	bl show__Q24xhud6widgetFv
/* 8009B6BC 000984BC  3C 60 80 03 */	lis r3, lbl_8002EAF0@ha
/* 8009B6C0 000984C0  C0 22 91 40 */	lfs f1, lbl__707-_SDA2_BASE_(r2)
/* 8009B6C4 000984C4  38 A3 EA F0 */	addi r5, r3, lbl_8002EAF0@l
/* 8009B6C8 000984C8  C0 42 91 44 */	lfs f2, lbl__708_1-_SDA2_BASE_(r2)
/* 8009B6CC 000984CC  C0 62 91 48 */	lfs f3, lbl__709_1-_SDA2_BASE_(r2)
/* 8009B6D0 000984D0  38 61 00 08 */	addi r3, r1, 8
/* 8009B6D4 000984D4  38 9F 00 04 */	addi r4, r31, 4
/* 8009B6D8 000984D8  38 C0 00 00 */	li r6, 0
/* 8009B6DC 000984DC  4B F9 37 99 */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPv
/* 8009B6E0 000984E0  7C 64 1B 78 */	mr r4, r3
/* 8009B6E4 000984E4  7F E3 FB 78 */	mr r3, r31
/* 8009B6E8 000984E8  4B F9 2E 9D */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 8009B6EC 000984EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8009B6F0 000984F0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8009B6F4 000984F4  7C 08 03 A6 */	mtlr r0
/* 8009B6F8 000984F8  38 21 00 40 */	addi r1, r1, 0x40
/* 8009B6FC 000984FC  4E 80 00 20 */	blr 

.global zHud.delay_hide_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget
zHud.delay_hide_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget:
/* 8009B700 00098500  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8009B704 00098504  7C 08 02 A6 */	mflr r0
/* 8009B708 00098508  3C A0 80 03 */	lis r5, lbl_8002EB84@ha
/* 8009B70C 0009850C  3C 80 80 0A */	lis r4, lbl_8009B684@ha
/* 8009B710 00098510  90 01 00 44 */	stw r0, 0x44(r1)
/* 8009B714 00098514  38 C4 B6 84 */	addi r6, r4, lbl_8009B684@l
/* 8009B718 00098518  38 A5 EB 84 */	addi r5, r5, lbl_8002EB84@l
/* 8009B71C 0009851C  38 80 00 00 */	li r4, 0
/* 8009B720 00098520  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8009B724 00098524  7C 7F 1B 78 */	mr r31, r3
/* 8009B728 00098528  38 61 00 08 */	addi r3, r1, 8
/* 8009B72C 0009852C  C0 22 91 44 */	lfs f1, lbl__708_1-_SDA2_BASE_(r2)
/* 8009B730 00098530  C0 42 91 4C */	lfs f2, lbl__716-_SDA2_BASE_(r2)
/* 8009B734 00098534  FC 60 08 90 */	fmr f3, f1
/* 8009B738 00098538  4B F9 37 3D */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPv
/* 8009B73C 0009853C  7C 64 1B 78 */	mr r4, r3
/* 8009B740 00098540  7F E3 FB 78 */	mr r3, r31
/* 8009B744 00098544  4B F9 2E 41 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 8009B748 00098548  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8009B74C 0009854C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8009B750 00098550  7C 08 03 A6 */	mtlr r0
/* 8009B754 00098554  38 21 00 40 */	addi r1, r1, 0x40
/* 8009B758 00098558  4E 80 00 20 */	blr 

.global zHud.get_meter_widget__Q24zhud18_unnamed_zHud_cpp_Fi
zHud.get_meter_widget__Q24zhud18_unnamed_zHud_cpp_Fi:
/* 8009B75C 0009855C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B760 00098560  7C 08 02 A6 */	mflr r0
/* 8009B764 00098564  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B768 00098568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009B76C 0009856C  7C 7F 1B 78 */	mr r31, r3
/* 8009B770 00098570  88 0D 8F CC */	lbz r0, lbl_init$729-_SDA_BASE_(r13)
/* 8009B774 00098574  7C 00 07 75 */	extsb. r0, r0
/* 8009B778 00098578  40 82 00 18 */	bne lbl_8009B790
/* 8009B77C 0009857C  4B F9 44 DD */	bl type_name__Q24xhud11meter_assetFv
/* 8009B780 00098580  4B FB 0A 95 */	bl xStrHash__FPCc
/* 8009B784 00098584  90 6D 8F C8 */	stw r3, lbl_meter_type$728-_SDA_BASE_(r13)
/* 8009B788 00098588  38 00 00 01 */	li r0, 1
/* 8009B78C 0009858C  98 0D 8F CC */	stb r0, lbl_init$729-_SDA_BASE_(r13)
lbl_8009B790:
/* 8009B790 00098590  3C 60 80 2E */	lis r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009B794 00098594  57 E0 10 3A */	slwi r0, r31, 2
/* 8009B798 00098598  38 63 57 60 */	addi r3, r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009B79C 0009859C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8009B7A0 000985A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009B7A4 000985A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B7A8 000985A8  7C 08 03 A6 */	mtlr r0
/* 8009B7AC 000985AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B7B0 000985B0  4E 80 00 20 */	blr 

.global zHud.get_model_widget__Q24zhud18_unnamed_zHud_cpp_Fi
zHud.get_model_widget__Q24zhud18_unnamed_zHud_cpp_Fi:
/* 8009B7B4 000985B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B7B8 000985B8  7C 08 02 A6 */	mflr r0
/* 8009B7BC 000985BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B7C0 000985C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009B7C4 000985C4  7C 7F 1B 78 */	mr r31, r3
/* 8009B7C8 000985C8  88 0D 8F D4 */	lbz r0, lbl_init$737-_SDA_BASE_(r13)
/* 8009B7CC 000985CC  7C 00 07 75 */	extsb. r0, r0
/* 8009B7D0 000985D0  40 82 00 18 */	bne lbl_8009B7E8
/* 8009B7D4 000985D4  4B F9 47 9D */	bl type_name__Q24xhud11model_assetFv
/* 8009B7D8 000985D8  4B FB 0A 3D */	bl xStrHash__FPCc
/* 8009B7DC 000985DC  90 6D 8F D0 */	stw r3, lbl_model_type$736-_SDA_BASE_(r13)
/* 8009B7E0 000985E0  38 00 00 01 */	li r0, 1
/* 8009B7E4 000985E4  98 0D 8F D4 */	stb r0, lbl_init$737-_SDA_BASE_(r13)
lbl_8009B7E8:
/* 8009B7E8 000985E8  3C 60 80 2E */	lis r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009B7EC 000985EC  57 E0 10 3A */	slwi r0, r31, 2
/* 8009B7F0 000985F0  38 63 57 60 */	addi r3, r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009B7F4 000985F4  7C 63 00 2E */	lwzx r3, r3, r0
/* 8009B7F8 000985F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009B7FC 000985FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B800 00098600  7C 08 03 A6 */	mtlr r0
/* 8009B804 00098604  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B808 00098608  4E 80 00 20 */	blr 

.global zHud.on_pause__Q24zhud18_unnamed_zHud_cpp_Fv
zHud.on_pause__Q24zhud18_unnamed_zHud_cpp_Fv:
/* 8009B80C 0009860C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B810 00098610  7C 08 02 A6 */	mflr r0
/* 8009B814 00098614  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B818 00098618  48 00 05 CD */	bl show__4zhudFv
/* 8009B81C 0009861C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B820 00098620  7C 08 03 A6 */	mtlr r0
/* 8009B824 00098624  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B828 00098628  4E 80 00 20 */	blr 

.global zHud.on_unpause__Q24zhud18_unnamed_zHud_cpp_Fv
zHud.on_unpause__Q24zhud18_unnamed_zHud_cpp_Fv:
/* 8009B82C 0009862C  88 0D 8F C5 */	lbz r0, lbl_inited__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
/* 8009B830 00098630  28 00 00 00 */	cmplwi r0, 0
/* 8009B834 00098634  4E 80 00 20 */	blr 

.global init__4zhudFv
init__4zhudFv:
/* 8009B838 00098638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B83C 0009863C  7C 08 02 A6 */	mflr r0
/* 8009B840 00098640  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B844 00098644  38 00 00 01 */	li r0, 1
/* 8009B848 00098648  98 0D 8F C5 */	stb r0, lbl_inited__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
/* 8009B84C 0009864C  4B F9 23 01 */	bl init__4xhudFv
/* 8009B850 00098650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B854 00098654  7C 08 03 A6 */	mtlr r0
/* 8009B858 00098658  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B85C 0009865C  4E 80 00 20 */	blr 

.global setup__4zhudFv
setup__4zhudFv:
/* 8009B860 00098660  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8009B864 00098664  7C 08 02 A6 */	mflr r0
/* 8009B868 00098668  3C 60 80 2E */	lis r3, lbl_value__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009B86C 0009866C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009B870 00098670  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 8009B874 00098674  3B E3 57 10 */	addi r31, r3, lbl_value__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009B878 00098678  4B F9 23 11 */	bl setup__4xhudFv
/* 8009B87C 0009867C  3C 60 80 29 */	lis r3, lbl_widget_resources__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009B880 00098680  3B 3F 00 50 */	addi r25, r31, 0x50
/* 8009B884 00098684  3B 03 FA 20 */	addi r24, r3, lbl_widget_resources__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009B888 00098688  3B 40 00 00 */	li r26, 0
lbl_8009B88C:
/* 8009B88C 0009868C  80 78 00 00 */	lwz r3, 0(r24)
/* 8009B890 00098690  4B FB 09 85 */	bl xStrHash__FPCc
/* 8009B894 00098694  48 01 91 A9 */	bl zSceneFindObject__FUi
/* 8009B898 00098698  38 03 00 10 */	addi r0, r3, 0x10
/* 8009B89C 0009869C  90 19 00 00 */	stw r0, 0(r25)
/* 8009B8A0 000986A0  80 79 00 00 */	lwz r3, 0(r25)
/* 8009B8A4 000986A4  4B F9 35 C5 */	bl enable__Q24xhud6widgetFv
/* 8009B8A8 000986A8  3B 5A 00 01 */	addi r26, r26, 1
/* 8009B8AC 000986AC  3B 39 00 04 */	addi r25, r25, 4
/* 8009B8B0 000986B0  2C 1A 00 07 */	cmpwi r26, 7
/* 8009B8B4 000986B4  3B 18 00 04 */	addi r24, r24, 4
/* 8009B8B8 000986B8  41 80 FF D4 */	blt lbl_8009B88C
/* 8009B8BC 000986BC  48 01 95 05 */	bl zSceneGetLevelIndex__Fv
/* 8009B8C0 000986C0  3C 80 80 29 */	lis r4, lbl_level_specials__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009B8C4 000986C4  54 63 18 38 */	slwi r3, r3, 3
/* 8009B8C8 000986C8  38 04 FA 44 */	addi r0, r4, lbl_level_specials__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009B8CC 000986CC  7F 20 1A 14 */	add r25, r0, r3
/* 8009B8D0 000986D0  80 19 00 00 */	lwz r0, 0(r25)
/* 8009B8D4 000986D4  28 00 00 00 */	cmplwi r0, 0
/* 8009B8D8 000986D8  40 82 00 18 */	bne lbl_8009B8F0
/* 8009B8DC 000986DC  38 7F 00 50 */	addi r3, r31, 0x50
/* 8009B8E0 000986E0  38 00 00 00 */	li r0, 0
/* 8009B8E4 000986E4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8009B8E8 000986E8  90 03 00 20 */	stw r0, 0x20(r3)
/* 8009B8EC 000986EC  48 00 00 7C */	b lbl_8009B968
lbl_8009B8F0:
/* 8009B8F0 000986F0  3C 60 80 29 */	lis r3, lbl_widget_resources__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009B8F4 000986F4  38 63 FA 20 */	addi r3, r3, lbl_widget_resources__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009B8F8 000986F8  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8009B8FC 000986FC  4B FB 09 19 */	bl xStrHash__FPCc
/* 8009B900 00098700  48 01 91 3D */	bl zSceneFindObject__FUi
/* 8009B904 00098704  80 99 00 04 */	lwz r4, 4(r25)
/* 8009B908 00098708  3C 00 43 30 */	lis r0, 0x4330
/* 8009B90C 0009870C  3B 43 00 10 */	addi r26, r3, 0x10
/* 8009B910 00098710  90 01 00 08 */	stw r0, 8(r1)
/* 8009B914 00098714  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8009B918 00098718  C8 22 91 50 */	lfd f1, lbl__795_1-_SDA2_BASE_(r2)
/* 8009B91C 0009871C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009B920 00098720  7F 43 D3 78 */	mr r3, r26
/* 8009B924 00098724  3B 00 00 01 */	li r24, 1
/* 8009B928 00098728  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009B92C 0009872C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009B930 00098730  D0 1A 00 90 */	stfs f0, 0x90(r26)
/* 8009B934 00098734  48 00 06 A9 */	bl get_asset__Q24xhud17font_meter_widgetFv
/* 8009B938 00098738  9B 03 00 70 */	stb r24, 0x70(r3)
/* 8009B93C 0009873C  38 9F 00 50 */	addi r4, r31, 0x50
/* 8009B940 00098740  7F 43 D3 78 */	mr r3, r26
/* 8009B944 00098744  93 44 00 1C */	stw r26, 0x1c(r4)
/* 8009B948 00098748  4B F9 35 21 */	bl enable__Q24xhud6widgetFv
/* 8009B94C 0009874C  80 79 00 00 */	lwz r3, 0(r25)
/* 8009B950 00098750  4B FB 08 C5 */	bl xStrHash__FPCc
/* 8009B954 00098754  48 01 90 E9 */	bl zSceneFindObject__FUi
/* 8009B958 00098758  38 63 00 10 */	addi r3, r3, 0x10
/* 8009B95C 0009875C  38 9F 00 50 */	addi r4, r31, 0x50
/* 8009B960 00098760  90 64 00 20 */	stw r3, 0x20(r4)
/* 8009B964 00098764  4B F9 35 05 */	bl enable__Q24xhud6widgetFv
lbl_8009B968:
/* 8009B968 00098768  38 7F 00 28 */	addi r3, r31, 0x28
/* 8009B96C 0009876C  38 80 00 00 */	li r4, 0
/* 8009B970 00098770  38 A0 00 14 */	li r5, 0x14
/* 8009B974 00098774  4B F6 7A E5 */	bl memset
/* 8009B978 00098778  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8009B97C 0009877C  3B 7F 00 00 */	addi r27, r31, 0
/* 8009B980 00098780  39 23 05 58 */	addi r9, r3, lbl_globals@l
/* 8009B984 00098784  3B BF 00 28 */	addi r29, r31, 0x28
/* 8009B988 00098788  39 09 16 B0 */	addi r8, r9, 0x16b0
/* 8009B98C 0009878C  3C 60 80 26 */	lis r3, lbl_meter_widget_index__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009B990 00098790  38 E9 17 38 */	addi r7, r9, 0x1738
/* 8009B994 00098794  38 C9 1B 00 */	addi r6, r9, 0x1b00
/* 8009B998 00098798  38 A9 1B 04 */	addi r5, r9, 0x1b04
/* 8009B99C 0009879C  38 89 1B C4 */	addi r4, r9, 0x1bc4
/* 8009B9A0 000987A0  38 09 1B C0 */	addi r0, r9, 0x1bc0
/* 8009B9A4 000987A4  91 1F 00 00 */	stw r8, 0(r31)
/* 8009B9A8 000987A8  3B C3 CB 78 */	addi r30, r3, lbl_meter_widget_index__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009B9AC 000987AC  3B 9F 00 3C */	addi r28, r31, 0x3c
/* 8009B9B0 000987B0  90 FF 00 28 */	stw r7, 0x28(r31)
/* 8009B9B4 000987B4  3B 5F 00 14 */	addi r26, r31, 0x14
/* 8009B9B8 000987B8  3B FF 00 50 */	addi r31, r31, 0x50
/* 8009B9BC 000987BC  3B 00 00 00 */	li r24, 0
/* 8009B9C0 000987C0  90 DB 00 04 */	stw r6, 4(r27)
/* 8009B9C4 000987C4  3B 2D 8F C0 */	addi r25, r13, lbl_hiding__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_
/* 8009B9C8 000987C8  90 BB 00 08 */	stw r5, 8(r27)
/* 8009B9CC 000987CC  90 9B 00 0C */	stw r4, 0xc(r27)
/* 8009B9D0 000987D0  90 1B 00 10 */	stw r0, 0x10(r27)
lbl_8009B9D4:
/* 8009B9D4 000987D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8009B9D8 000987D8  54 60 10 3A */	slwi r0, r3, 2
/* 8009B9DC 000987DC  7C 1F 00 2E */	lwzx r0, r31, r0
/* 8009B9E0 000987E0  28 00 00 00 */	cmplwi r0, 0
/* 8009B9E4 000987E4  41 82 00 70 */	beq lbl_8009BA54
/* 8009B9E8 000987E8  4B FF FD 75 */	bl zHud.get_meter_widget__Q24zhud18_unnamed_zHud_cpp_Fi
/* 8009B9EC 000987EC  80 9D 00 00 */	lwz r4, 0(r29)
/* 8009B9F0 000987F0  28 04 00 00 */	cmplwi r4, 0
/* 8009B9F4 000987F4  41 82 00 2C */	beq lbl_8009BA20
/* 8009B9F8 000987F8  80 84 00 00 */	lwz r4, 0(r4)
/* 8009B9FC 000987FC  3C 00 43 30 */	lis r0, 0x4330
/* 8009BA00 00098800  90 01 00 08 */	stw r0, 8(r1)
/* 8009BA04 00098804  90 9C 00 00 */	stw r4, 0(r28)
/* 8009BA08 00098808  80 1C 00 00 */	lwz r0, 0(r28)
/* 8009BA0C 0009880C  C8 22 91 58 */	lfd f1, lbl__796_2-_SDA2_BASE_(r2)
/* 8009BA10 00098810  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009BA14 00098814  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009BA18 00098818  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009BA1C 0009881C  D0 03 00 90 */	stfs f0, 0x90(r3)
lbl_8009BA20:
/* 8009BA20 00098820  80 9B 00 00 */	lwz r4, 0(r27)
/* 8009BA24 00098824  3C 00 43 30 */	lis r0, 0x4330
/* 8009BA28 00098828  90 01 00 08 */	stw r0, 8(r1)
/* 8009BA2C 0009882C  80 04 00 00 */	lwz r0, 0(r4)
/* 8009BA30 00098830  90 1A 00 00 */	stw r0, 0(r26)
/* 8009BA34 00098834  80 1A 00 00 */	lwz r0, 0(r26)
/* 8009BA38 00098838  C8 22 91 58 */	lfd f1, lbl__796_2-_SDA2_BASE_(r2)
/* 8009BA3C 0009883C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009BA40 00098840  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009BA44 00098844  EC 20 08 28 */	fsubs f1, f0, f1
/* 8009BA48 00098848  4B F9 3D 01 */	bl set_value_immediate__Q24xhud12meter_widgetFf
/* 8009BA4C 0009884C  38 00 00 00 */	li r0, 0
/* 8009BA50 00098850  98 19 00 00 */	stb r0, 0(r25)
lbl_8009BA54:
/* 8009BA54 00098854  3B 18 00 01 */	addi r24, r24, 1
/* 8009BA58 00098858  3B BD 00 04 */	addi r29, r29, 4
/* 8009BA5C 0009885C  2C 18 00 05 */	cmpwi r24, 5
/* 8009BA60 00098860  3B 9C 00 04 */	addi r28, r28, 4
/* 8009BA64 00098864  3B 7B 00 04 */	addi r27, r27, 4
/* 8009BA68 00098868  3B 5A 00 04 */	addi r26, r26, 4
/* 8009BA6C 0009886C  3B 39 00 01 */	addi r25, r25, 1
/* 8009BA70 00098870  3B DE 00 04 */	addi r30, r30, 4
/* 8009BA74 00098874  41 80 FF 60 */	blt lbl_8009B9D4
/* 8009BA78 00098878  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8009BA7C 0009887C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009BA80 00098880  7C 08 03 A6 */	mtlr r0
/* 8009BA84 00098884  38 21 00 30 */	addi r1, r1, 0x30
/* 8009BA88 00098888  4E 80 00 20 */	blr 

.global destroy__4zhudFv
destroy__4zhudFv:
/* 8009BA8C 0009888C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009BA90 00098890  7C 08 02 A6 */	mflr r0
/* 8009BA94 00098894  3C 60 80 2E */	lis r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009BA98 00098898  38 80 00 00 */	li r4, 0
/* 8009BA9C 0009889C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009BAA0 000988A0  38 00 00 00 */	li r0, 0
/* 8009BAA4 000988A4  38 63 57 60 */	addi r3, r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009BAA8 000988A8  38 A0 00 24 */	li r5, 0x24
/* 8009BAAC 000988AC  98 0D 8F C5 */	stb r0, lbl_inited__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
/* 8009BAB0 000988B0  4B F6 79 A9 */	bl memset
/* 8009BAB4 000988B4  4B F9 20 F5 */	bl destroy__4xhudFv
/* 8009BAB8 000988B8  38 00 00 01 */	li r0, 1
/* 8009BABC 000988BC  98 0D 82 70 */	stb r0, lbl_last_paused__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
/* 8009BAC0 000988C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009BAC4 000988C4  7C 08 03 A6 */	mtlr r0
/* 8009BAC8 000988C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009BACC 000988CC  4E 80 00 20 */	blr 

.global update__4zhudFf
update__4zhudFf:
/* 8009BAD0 000988D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8009BAD4 000988D4  7C 08 02 A6 */	mflr r0
/* 8009BAD8 000988D8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8009BADC 000988DC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8009BAE0 000988E0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8009BAE4 000988E4  BE 61 00 1C */	stmw r19, 0x1c(r1)
/* 8009BAE8 000988E8  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8009BAEC 000988EC  3C 80 80 2E */	lis r4, lbl_value__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009BAF0 000988F0  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8009BAF4 000988F4  FF E0 08 90 */	fmr f31, f1
/* 8009BAF8 000988F8  80 63 1F BC */	lwz r3, 0x1fbc(r3)
/* 8009BAFC 000988FC  3B 84 57 10 */	addi r28, r4, lbl_value__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009BB00 00098900  28 03 00 00 */	cmplwi r3, 0
/* 8009BB04 00098904  41 82 00 18 */	beq lbl_8009BB1C
/* 8009BB08 00098908  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8009BB0C 0009890C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8009BB10 00098910  28 00 00 00 */	cmplwi r0, 0
/* 8009BB14 00098914  41 82 00 08 */	beq lbl_8009BB1C
/* 8009BB18 00098918  48 00 03 BD */	bl hide__4zhudFv
lbl_8009BB1C:
/* 8009BB1C 0009891C  80 0D 8F A8 */	lwz r0, lbl_gGameMode-_SDA_BASE_(r13)
/* 8009BB20 00098920  2C 00 00 08 */	cmpwi r0, 8
/* 8009BB24 00098924  40 82 00 08 */	bne lbl_8009BB2C
/* 8009BB28 00098928  48 00 03 AD */	bl hide__4zhudFv
lbl_8009BB2C:
/* 8009BB2C 0009892C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8009BB30 00098930  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8009BB34 00098934  80 03 17 88 */	lwz r0, 0x1788(r3)
/* 8009BB38 00098938  28 00 00 00 */	cmplwi r0, 0
/* 8009BB3C 0009893C  40 82 00 40 */	bne lbl_8009BB7C
/* 8009BB40 00098940  80 63 03 1C */	lwz r3, 0x31c(r3)
/* 8009BB44 00098944  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8009BB48 00098948  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8009BB4C 0009894C  41 82 00 30 */	beq lbl_8009BB7C
/* 8009BB50 00098950  4B FF C6 2D */	bl zGameIsPaused__Fv
/* 8009BB54 00098954  2C 03 00 00 */	cmpwi r3, 0
/* 8009BB58 00098958  40 82 00 24 */	bne lbl_8009BB7C
/* 8009BB5C 0009895C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8009BB60 00098960  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8009BB64 00098964  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8009BB68 00098968  80 63 00 00 */	lwz r3, 0(r3)
/* 8009BB6C 0009896C  3C 03 AF B9 */	addis r0, r3, 0xafb9
/* 8009BB70 00098970  28 00 31 32 */	cmplwi r0, 0x3132
/* 8009BB74 00098974  41 82 00 08 */	beq lbl_8009BB7C
/* 8009BB78 00098978  48 00 02 6D */	bl show__4zhudFv
lbl_8009BB7C:
/* 8009BB7C 0009897C  88 0D 82 70 */	lbz r0, lbl_last_paused__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
/* 8009BB80 00098980  28 00 00 00 */	cmplwi r0, 0
/* 8009BB84 00098984  40 82 00 20 */	bne lbl_8009BBA4
/* 8009BB88 00098988  4B FF C5 F5 */	bl zGameIsPaused__Fv
/* 8009BB8C 0009898C  2C 03 00 00 */	cmpwi r3, 0
/* 8009BB90 00098990  41 82 00 14 */	beq lbl_8009BBA4
/* 8009BB94 00098994  4B FF FC 79 */	bl zHud.on_pause__Q24zhud18_unnamed_zHud_cpp_Fv
/* 8009BB98 00098998  38 00 00 01 */	li r0, 1
/* 8009BB9C 0009899C  98 0D 82 70 */	stb r0, lbl_last_paused__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
/* 8009BBA0 000989A0  48 00 00 28 */	b lbl_8009BBC8
lbl_8009BBA4:
/* 8009BBA4 000989A4  88 0D 82 70 */	lbz r0, lbl_last_paused__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
/* 8009BBA8 000989A8  28 00 00 00 */	cmplwi r0, 0
/* 8009BBAC 000989AC  41 82 00 1C */	beq lbl_8009BBC8
/* 8009BBB0 000989B0  4B FF C5 CD */	bl zGameIsPaused__Fv
/* 8009BBB4 000989B4  2C 03 00 00 */	cmpwi r3, 0
/* 8009BBB8 000989B8  40 82 00 10 */	bne lbl_8009BBC8
/* 8009BBBC 000989BC  4B FF FC 71 */	bl zHud.on_unpause__Q24zhud18_unnamed_zHud_cpp_Fv
/* 8009BBC0 000989C0  38 00 00 00 */	li r0, 0
/* 8009BBC4 000989C4  98 0D 82 70 */	stb r0, lbl_last_paused__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_(r13)
lbl_8009BBC8:
/* 8009BBC8 000989C8  3C 80 80 26 */	lis r4, lbl_meter_widget_index__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009BBCC 000989CC  3C 60 80 26 */	lis r3, lbl_model_widget_index__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009BBD0 000989D0  3B E4 CB 78 */	addi r31, r4, lbl_meter_widget_index__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009BBD4 000989D4  3B CD 8F C0 */	addi r30, r13, lbl_hiding__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_
/* 8009BBD8 000989D8  3B A3 CB 8C */	addi r29, r3, lbl_model_widget_index__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009BBDC 000989DC  3B 7C 00 00 */	addi r27, r28, 0
/* 8009BBE0 000989E0  7F F7 FB 78 */	mr r23, r31
/* 8009BBE4 000989E4  7F D6 F3 78 */	mr r22, r30
/* 8009BBE8 000989E8  7F B5 EB 78 */	mr r21, r29
/* 8009BBEC 000989EC  3B 5C 00 14 */	addi r26, r28, 0x14
/* 8009BBF0 000989F0  3B 3C 00 28 */	addi r25, r28, 0x28
/* 8009BBF4 000989F4  3B 1C 00 3C */	addi r24, r28, 0x3c
/* 8009BBF8 000989F8  3A 80 00 00 */	li r20, 0
lbl_8009BBFC:
/* 8009BBFC 000989FC  80 7B 00 00 */	lwz r3, 0(r27)
/* 8009BC00 00098A00  38 A0 00 01 */	li r5, 1
/* 8009BC04 00098A04  80 9A 00 00 */	lwz r4, 0(r26)
/* 8009BC08 00098A08  80 03 00 00 */	lwz r0, 0(r3)
/* 8009BC0C 00098A0C  7C 04 00 40 */	cmplw r4, r0
/* 8009BC10 00098A10  40 82 00 08 */	bne lbl_8009BC18
/* 8009BC14 00098A14  38 A0 00 00 */	li r5, 0
lbl_8009BC18:
/* 8009BC18 00098A18  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8009BC1C 00098A1C  38 80 00 00 */	li r4, 0
/* 8009BC20 00098A20  40 82 00 20 */	bne lbl_8009BC40
/* 8009BC24 00098A24  80 B9 00 00 */	lwz r5, 0(r25)
/* 8009BC28 00098A28  28 05 00 00 */	cmplwi r5, 0
/* 8009BC2C 00098A2C  41 82 00 18 */	beq lbl_8009BC44
/* 8009BC30 00098A30  80 78 00 00 */	lwz r3, 0(r24)
/* 8009BC34 00098A34  80 05 00 00 */	lwz r0, 0(r5)
/* 8009BC38 00098A38  7C 03 00 40 */	cmplw r3, r0
/* 8009BC3C 00098A3C  41 82 00 08 */	beq lbl_8009BC44
lbl_8009BC40:
/* 8009BC40 00098A40  38 80 00 01 */	li r4, 1
lbl_8009BC44:
/* 8009BC44 00098A44  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8009BC48 00098A48  41 82 00 AC */	beq lbl_8009BCF4
/* 8009BC4C 00098A4C  80 77 00 00 */	lwz r3, 0(r23)
/* 8009BC50 00098A50  38 9C 00 50 */	addi r4, r28, 0x50
/* 8009BC54 00098A54  54 60 10 3A */	slwi r0, r3, 2
/* 8009BC58 00098A58  7C 04 00 2E */	lwzx r0, r4, r0
/* 8009BC5C 00098A5C  28 00 00 00 */	cmplwi r0, 0
/* 8009BC60 00098A60  41 82 00 94 */	beq lbl_8009BCF4
/* 8009BC64 00098A64  4B FF FA F9 */	bl zHud.get_meter_widget__Q24zhud18_unnamed_zHud_cpp_Fi
/* 8009BC68 00098A68  80 99 00 00 */	lwz r4, 0(r25)
/* 8009BC6C 00098A6C  7C 73 1B 78 */	mr r19, r3
/* 8009BC70 00098A70  28 04 00 00 */	cmplwi r4, 0
/* 8009BC74 00098A74  41 82 00 2C */	beq lbl_8009BCA0
/* 8009BC78 00098A78  80 64 00 00 */	lwz r3, 0(r4)
/* 8009BC7C 00098A7C  3C 00 43 30 */	lis r0, 0x4330
/* 8009BC80 00098A80  90 01 00 08 */	stw r0, 8(r1)
/* 8009BC84 00098A84  90 78 00 00 */	stw r3, 0(r24)
/* 8009BC88 00098A88  80 18 00 00 */	lwz r0, 0(r24)
/* 8009BC8C 00098A8C  C8 22 91 58 */	lfd f1, lbl__796_2-_SDA2_BASE_(r2)
/* 8009BC90 00098A90  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009BC94 00098A94  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009BC98 00098A98  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009BC9C 00098A9C  D0 13 00 90 */	stfs f0, 0x90(r19)
lbl_8009BCA0:
/* 8009BCA0 00098AA0  80 9B 00 00 */	lwz r4, 0(r27)
/* 8009BCA4 00098AA4  3C 00 43 30 */	lis r0, 0x4330
/* 8009BCA8 00098AA8  90 01 00 08 */	stw r0, 8(r1)
/* 8009BCAC 00098AAC  7E 63 9B 78 */	mr r3, r19
/* 8009BCB0 00098AB0  80 04 00 00 */	lwz r0, 0(r4)
/* 8009BCB4 00098AB4  90 1A 00 00 */	stw r0, 0(r26)
/* 8009BCB8 00098AB8  80 1A 00 00 */	lwz r0, 0(r26)
/* 8009BCBC 00098ABC  C8 22 91 58 */	lfd f1, lbl__796_2-_SDA2_BASE_(r2)
/* 8009BCC0 00098AC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009BCC4 00098AC4  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009BCC8 00098AC8  EC 20 08 28 */	fsubs f1, f0, f1
/* 8009BCCC 00098ACC  4B F9 38 B5 */	bl set_value__Q24xhud12meter_widgetFf
/* 8009BCD0 00098AD0  38 00 00 00 */	li r0, 0
/* 8009BCD4 00098AD4  7E 63 9B 78 */	mr r3, r19
/* 8009BCD8 00098AD8  98 16 00 00 */	stb r0, 0(r22)
/* 8009BCDC 00098ADC  4B FF F9 C9 */	bl zHud.ping_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget
/* 8009BCE0 00098AE0  80 75 00 00 */	lwz r3, 0(r21)
/* 8009BCE4 00098AE4  2C 03 FF FF */	cmpwi r3, -1
/* 8009BCE8 00098AE8  41 82 00 0C */	beq lbl_8009BCF4
/* 8009BCEC 00098AEC  4B FF FA C9 */	bl zHud.get_model_widget__Q24zhud18_unnamed_zHud_cpp_Fi
/* 8009BCF0 00098AF0  4B FF F9 B5 */	bl zHud.ping_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget
lbl_8009BCF4:
/* 8009BCF4 00098AF4  3A 94 00 01 */	addi r20, r20, 1
/* 8009BCF8 00098AF8  3B 5A 00 04 */	addi r26, r26, 4
/* 8009BCFC 00098AFC  2C 14 00 05 */	cmpwi r20, 5
/* 8009BD00 00098B00  3B 39 00 04 */	addi r25, r25, 4
/* 8009BD04 00098B04  3B 18 00 04 */	addi r24, r24, 4
/* 8009BD08 00098B08  3A F7 00 04 */	addi r23, r23, 4
/* 8009BD0C 00098B0C  3A D6 00 01 */	addi r22, r22, 1
/* 8009BD10 00098B10  3A B5 00 04 */	addi r21, r21, 4
/* 8009BD14 00098B14  3B 7B 00 04 */	addi r27, r27, 4
/* 8009BD18 00098B18  41 80 FE E4 */	blt lbl_8009BBFC
/* 8009BD1C 00098B1C  4B FF C4 61 */	bl zGameIsPaused__Fv
/* 8009BD20 00098B20  2C 03 00 00 */	cmpwi r3, 0
/* 8009BD24 00098B24  40 82 00 7C */	bne lbl_8009BDA0
/* 8009BD28 00098B28  3A 7C 00 50 */	addi r19, r28, 0x50
/* 8009BD2C 00098B2C  3A 80 00 00 */	li r20, 0
lbl_8009BD30:
/* 8009BD30 00098B30  80 7F 00 00 */	lwz r3, 0(r31)
/* 8009BD34 00098B34  54 60 10 3A */	slwi r0, r3, 2
/* 8009BD38 00098B38  7C 13 00 2E */	lwzx r0, r19, r0
/* 8009BD3C 00098B3C  28 00 00 00 */	cmplwi r0, 0
/* 8009BD40 00098B40  41 82 00 48 */	beq lbl_8009BD88
/* 8009BD44 00098B44  4B FF FA 19 */	bl zHud.get_meter_widget__Q24zhud18_unnamed_zHud_cpp_Fi
/* 8009BD48 00098B48  7C 75 1B 78 */	mr r21, r3
/* 8009BD4C 00098B4C  48 00 02 99 */	bl changing__Q24xhud12meter_widgetCFv
/* 8009BD50 00098B50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009BD54 00098B54  40 82 00 34 */	bne lbl_8009BD88
/* 8009BD58 00098B58  88 1E 00 00 */	lbz r0, 0(r30)
/* 8009BD5C 00098B5C  28 00 00 00 */	cmplwi r0, 0
/* 8009BD60 00098B60  40 82 00 28 */	bne lbl_8009BD88
/* 8009BD64 00098B64  38 00 00 01 */	li r0, 1
/* 8009BD68 00098B68  7E A3 AB 78 */	mr r3, r21
/* 8009BD6C 00098B6C  98 1E 00 00 */	stb r0, 0(r30)
/* 8009BD70 00098B70  4B FF F9 91 */	bl zHud.delay_hide_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget
/* 8009BD74 00098B74  80 7D 00 00 */	lwz r3, 0(r29)
/* 8009BD78 00098B78  2C 03 FF FF */	cmpwi r3, -1
/* 8009BD7C 00098B7C  41 82 00 0C */	beq lbl_8009BD88
/* 8009BD80 00098B80  4B FF FA 35 */	bl zHud.get_model_widget__Q24zhud18_unnamed_zHud_cpp_Fi
/* 8009BD84 00098B84  4B FF F9 7D */	bl zHud.delay_hide_widget__Q24zhud18_unnamed_zHud_cpp_FRQ24xhud6widget
lbl_8009BD88:
/* 8009BD88 00098B88  3A 94 00 01 */	addi r20, r20, 1
/* 8009BD8C 00098B8C  3B DE 00 01 */	addi r30, r30, 1
/* 8009BD90 00098B90  2C 14 00 05 */	cmpwi r20, 5
/* 8009BD94 00098B94  3B BD 00 04 */	addi r29, r29, 4
/* 8009BD98 00098B98  3B FF 00 04 */	addi r31, r31, 4
/* 8009BD9C 00098B9C  41 80 FF 94 */	blt lbl_8009BD30
lbl_8009BDA0:
/* 8009BDA0 00098BA0  FC 20 F8 90 */	fmr f1, f31
/* 8009BDA4 00098BA4  4B F9 1E 39 */	bl update__4xhudFf
/* 8009BDA8 00098BA8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8009BDAC 00098BAC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8009BDB0 00098BB0  BA 61 00 1C */	lmw r19, 0x1c(r1)
/* 8009BDB4 00098BB4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8009BDB8 00098BB8  7C 08 03 A6 */	mtlr r0
/* 8009BDBC 00098BBC  38 21 00 60 */	addi r1, r1, 0x60
/* 8009BDC0 00098BC0  4E 80 00 20 */	blr 

.global render__4zhudFv
render__4zhudFv:
/* 8009BDC4 00098BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009BDC8 00098BC8  7C 08 02 A6 */	mflr r0
/* 8009BDCC 00098BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009BDD0 00098BD0  4B F9 1E 2D */	bl render__4xhudFv
/* 8009BDD4 00098BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009BDD8 00098BD8  7C 08 03 A6 */	mtlr r0
/* 8009BDDC 00098BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009BDE0 00098BE0  4E 80 00 20 */	blr 

.global show__4zhudFv
show__4zhudFv:
/* 8009BDE4 00098BE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009BDE8 00098BE8  7C 08 02 A6 */	mflr r0
/* 8009BDEC 00098BEC  3C 60 80 2E */	lis r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009BDF0 00098BF0  3C 80 80 03 */	lis r4, lbl_8002EB84@ha
/* 8009BDF4 00098BF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009BDF8 00098BF8  38 A3 57 60 */	addi r5, r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009BDFC 00098BFC  3C 60 80 0A */	lis r3, lbl_8009B684@ha
/* 8009BE00 00098C00  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8009BE04 00098C04  7C BD 2B 78 */	mr r29, r5
/* 8009BE08 00098C08  3B C4 EB 84 */	addi r30, r4, lbl_8002EB84@l
/* 8009BE0C 00098C0C  3B 85 00 24 */	addi r28, r5, 0x24
/* 8009BE10 00098C10  3B E3 B6 84 */	addi r31, r3, lbl_8009B684@l
/* 8009BE14 00098C14  48 00 00 3C */	b lbl_8009BE50
lbl_8009BE18:
/* 8009BE18 00098C18  83 7D 00 00 */	lwz r27, 0(r29)
/* 8009BE1C 00098C1C  28 1B 00 00 */	cmplwi r27, 0
/* 8009BE20 00098C20  41 82 00 2C */	beq lbl_8009BE4C
/* 8009BE24 00098C24  7F 63 DB 78 */	mr r3, r27
/* 8009BE28 00098C28  7F C4 F3 78 */	mr r4, r30
/* 8009BE2C 00098C2C  7F E5 FB 78 */	mr r5, r31
/* 8009BE30 00098C30  4B F9 28 61 */	bl clear_motives__Q24xhud6widgetFPFRQ24xhud6widgetRQ24xhud6motivef_bPv
/* 8009BE34 00098C34  7F 63 DB 78 */	mr r3, r27
/* 8009BE38 00098C38  48 00 01 7D */	bl showing__Q24xhud6widgetCFv
/* 8009BE3C 00098C3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009BE40 00098C40  40 82 00 0C */	bne lbl_8009BE4C
/* 8009BE44 00098C44  7F 63 DB 78 */	mr r3, r27
/* 8009BE48 00098C48  4B F9 21 8D */	bl show__Q24xhud6widgetFv
lbl_8009BE4C:
/* 8009BE4C 00098C4C  3B BD 00 04 */	addi r29, r29, 4
lbl_8009BE50:
/* 8009BE50 00098C50  7C 1D E0 40 */	cmplw r29, r28
/* 8009BE54 00098C54  41 80 FF C4 */	blt lbl_8009BE18
/* 8009BE58 00098C58  38 6D 8F C0 */	addi r3, r13, lbl_hiding__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_
/* 8009BE5C 00098C5C  38 AD 8F C0 */	addi r5, r13, lbl_hiding__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_
/* 8009BE60 00098C60  38 63 00 05 */	addi r3, r3, 5
/* 8009BE64 00098C64  38 80 00 00 */	li r4, 0
/* 8009BE68 00098C68  7C 05 18 40 */	cmplw r5, r3
/* 8009BE6C 00098C6C  7C 65 18 50 */	subf r3, r5, r3
/* 8009BE70 00098C70  41 82 00 50 */	beq lbl_8009BEC0
/* 8009BE74 00098C74  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 8009BE78 00098C78  7C 09 03 A6 */	mtctr r0
/* 8009BE7C 00098C7C  41 82 00 34 */	beq lbl_8009BEB0
lbl_8009BE80:
/* 8009BE80 00098C80  98 85 00 00 */	stb r4, 0(r5)
/* 8009BE84 00098C84  98 85 00 01 */	stb r4, 1(r5)
/* 8009BE88 00098C88  98 85 00 02 */	stb r4, 2(r5)
/* 8009BE8C 00098C8C  98 85 00 03 */	stb r4, 3(r5)
/* 8009BE90 00098C90  98 85 00 04 */	stb r4, 4(r5)
/* 8009BE94 00098C94  98 85 00 05 */	stb r4, 5(r5)
/* 8009BE98 00098C98  98 85 00 06 */	stb r4, 6(r5)
/* 8009BE9C 00098C9C  98 85 00 07 */	stb r4, 7(r5)
/* 8009BEA0 00098CA0  38 A5 00 08 */	addi r5, r5, 8
/* 8009BEA4 00098CA4  42 00 FF DC */	bdnz lbl_8009BE80
/* 8009BEA8 00098CA8  70 63 00 07 */	andi. r3, r3, 7
/* 8009BEAC 00098CAC  41 82 00 14 */	beq lbl_8009BEC0
lbl_8009BEB0:
/* 8009BEB0 00098CB0  7C 69 03 A6 */	mtctr r3
lbl_8009BEB4:
/* 8009BEB4 00098CB4  98 85 00 00 */	stb r4, 0(r5)
/* 8009BEB8 00098CB8  38 A5 00 01 */	addi r5, r5, 1
/* 8009BEBC 00098CBC  42 00 FF F8 */	bdnz lbl_8009BEB4
lbl_8009BEC0:
/* 8009BEC0 00098CC0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8009BEC4 00098CC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009BEC8 00098CC8  7C 08 03 A6 */	mtlr r0
/* 8009BECC 00098CCC  38 21 00 20 */	addi r1, r1, 0x20
/* 8009BED0 00098CD0  4E 80 00 20 */	blr 

.global hide__4zhudFv
hide__4zhudFv:
/* 8009BED4 00098CD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009BED8 00098CD8  7C 08 02 A6 */	mflr r0
/* 8009BEDC 00098CDC  3C 60 80 2E */	lis r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@ha
/* 8009BEE0 00098CE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009BEE4 00098CE4  38 63 57 60 */	addi r3, r3, lbl_widgets__Q24zhud18_unnamed_zHud_cpp_@l
/* 8009BEE8 00098CE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009BEEC 00098CEC  7C 7F 1B 78 */	mr r31, r3
/* 8009BEF0 00098CF0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009BEF4 00098CF4  3B C3 00 24 */	addi r30, r3, 0x24
/* 8009BEF8 00098CF8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009BEFC 00098CFC  48 00 00 2C */	b lbl_8009BF28
lbl_8009BF00:
/* 8009BF00 00098D00  83 BF 00 00 */	lwz r29, 0(r31)
/* 8009BF04 00098D04  28 1D 00 00 */	cmplwi r29, 0
/* 8009BF08 00098D08  41 82 00 1C */	beq lbl_8009BF24
/* 8009BF0C 00098D0C  7F A3 EB 78 */	mr r3, r29
/* 8009BF10 00098D10  48 00 00 B9 */	bl hiding__Q24xhud6widgetCFv
/* 8009BF14 00098D14  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009BF18 00098D18  40 82 00 0C */	bne lbl_8009BF24
/* 8009BF1C 00098D1C  7F A3 EB 78 */	mr r3, r29
/* 8009BF20 00098D20  4B F9 22 49 */	bl hide__Q24xhud6widgetFv
lbl_8009BF24:
/* 8009BF24 00098D24  3B FF 00 04 */	addi r31, r31, 4
lbl_8009BF28:
/* 8009BF28 00098D28  7C 1F F0 40 */	cmplw r31, r30
/* 8009BF2C 00098D2C  41 80 FF D4 */	blt lbl_8009BF00
/* 8009BF30 00098D30  38 6D 8F C0 */	addi r3, r13, lbl_hiding__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_
/* 8009BF34 00098D34  38 AD 8F C0 */	addi r5, r13, lbl_hiding__Q24zhud18_unnamed_zHud_cpp_-_SDA_BASE_
/* 8009BF38 00098D38  38 63 00 05 */	addi r3, r3, 5
/* 8009BF3C 00098D3C  38 80 00 01 */	li r4, 1
/* 8009BF40 00098D40  7C 05 18 40 */	cmplw r5, r3
/* 8009BF44 00098D44  7C 65 18 50 */	subf r3, r5, r3
/* 8009BF48 00098D48  41 82 00 50 */	beq lbl_8009BF98
/* 8009BF4C 00098D4C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 8009BF50 00098D50  7C 09 03 A6 */	mtctr r0
/* 8009BF54 00098D54  41 82 00 34 */	beq lbl_8009BF88
lbl_8009BF58:
/* 8009BF58 00098D58  98 85 00 00 */	stb r4, 0(r5)
/* 8009BF5C 00098D5C  98 85 00 01 */	stb r4, 1(r5)
/* 8009BF60 00098D60  98 85 00 02 */	stb r4, 2(r5)
/* 8009BF64 00098D64  98 85 00 03 */	stb r4, 3(r5)
/* 8009BF68 00098D68  98 85 00 04 */	stb r4, 4(r5)
/* 8009BF6C 00098D6C  98 85 00 05 */	stb r4, 5(r5)
/* 8009BF70 00098D70  98 85 00 06 */	stb r4, 6(r5)
/* 8009BF74 00098D74  98 85 00 07 */	stb r4, 7(r5)
/* 8009BF78 00098D78  38 A5 00 08 */	addi r5, r5, 8
/* 8009BF7C 00098D7C  42 00 FF DC */	bdnz lbl_8009BF58
/* 8009BF80 00098D80  70 63 00 07 */	andi. r3, r3, 7
/* 8009BF84 00098D84  41 82 00 14 */	beq lbl_8009BF98
lbl_8009BF88:
/* 8009BF88 00098D88  7C 69 03 A6 */	mtctr r3
lbl_8009BF8C:
/* 8009BF8C 00098D8C  98 85 00 00 */	stb r4, 0(r5)
/* 8009BF90 00098D90  38 A5 00 01 */	addi r5, r5, 1
/* 8009BF94 00098D94  42 00 FF F8 */	bdnz lbl_8009BF8C
lbl_8009BF98:
/* 8009BF98 00098D98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009BF9C 00098D9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009BFA0 00098DA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009BFA4 00098DA4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009BFA8 00098DA8  7C 08 03 A6 */	mtlr r0
/* 8009BFAC 00098DAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8009BFB0 00098DB0  4E 80 00 20 */	blr 

.global showing__Q24xhud6widgetCFv
showing__Q24xhud6widgetCFv:
/* 8009BFB4 00098DB4  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8009BFB8 00098DB8  20 00 00 01 */	subfic r0, r0, 1
/* 8009BFBC 00098DBC  7C 00 00 34 */	cntlzw r0, r0
/* 8009BFC0 00098DC0  54 03 D9 7E */	srwi r3, r0, 5
/* 8009BFC4 00098DC4  4E 80 00 20 */	blr 

.global hiding__Q24xhud6widgetCFv
hiding__Q24xhud6widgetCFv:
/* 8009BFC8 00098DC8  80 03 00 70 */	lwz r0, 0x70(r3)
/* 8009BFCC 00098DCC  20 00 00 02 */	subfic r0, r0, 2
/* 8009BFD0 00098DD0  7C 00 00 34 */	cntlzw r0, r0
/* 8009BFD4 00098DD4  54 03 D9 7E */	srwi r3, r0, 5
/* 8009BFD8 00098DD8  4E 80 00 20 */	blr 

.global get_asset__Q24xhud17font_meter_widgetFv
get_asset__Q24xhud17font_meter_widgetFv:
/* 8009BFDC 00098DDC  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 8009BFE0 00098DE0  4E 80 00 20 */	blr 

.global changing__Q24xhud12meter_widgetCFv
changing__Q24xhud12meter_widgetCFv:
/* 8009BFE4 00098DE4  C0 23 00 88 */	lfs f1, 0x88(r3)
/* 8009BFE8 00098DE8  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 8009BFEC 00098DEC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009BFF0 00098DF0  7C 00 00 26 */	mfcr r0
/* 8009BFF4 00098DF4  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 8009BFF8 00098DF8  68 03 00 01 */	xori r3, r0, 1
/* 8009BFFC 00098DFC  4E 80 00 20 */	blr 
