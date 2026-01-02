.class public final Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ah\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "MediumLayout-fWZZ6NI",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "MediumLayout",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MediumLayout-fWZZ6NI(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "I",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x1b72f491

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    move/from16 v14, p7

    and-int/lit16 v2, v14, -0x1c01

    move v11, v1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p7

    move/from16 v11, p3

    move v12, v14

    :goto_1
    and-int/lit8 v1, p8, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout (MediumLayout.kt:41)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    invoke-virtual {v2, v0}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    move-result-object v2

    sget-object v3, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    invoke-virtual {v3, v1, v0}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    move-result v4

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v3, v2, Lr4/h;->a:Ljava/lang/Object;

    iget-object v5, v2, Lr4/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v8, 0x30006

    const/4 v9, 0x0

    move-object/from16 v16, v2

    move v2, v3

    move v3, v7

    move-object v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v17, v5

    move v5, v4

    move/from16 p0, v0

    move-object/from16 v0, v16

    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v9

    iget-object v0, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v5, v4

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v3

    move-object v7, v6

    if-nez p2, :cond_5

    if-nez v15, :cond_5

    const v0, -0x61201c12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v0, v0, 0x40

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v6, v7

    move-object v2, v9

    move-object v4, v10

    move-object v1, v13

    move v7, v0

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$OnlyPrimaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v4

    move-object v7, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v15

    goto :goto_4

    :cond_5
    move-object v2, v9

    move-object v8, v10

    move-object v1, v13

    const v0, -0x61201bba

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v0, v0, 0x40

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object v5, v3

    move-object v10, v7

    move-object v6, v15

    move/from16 v7, p0

    move-object v3, v2

    move-object v2, v1

    move v1, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    move v11, v1

    move-object v1, v2

    move-object v13, v6

    move-object v7, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$1;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v15, p8

    move-object v12, v1

    invoke-direct/range {v7 .. v15}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;II)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_7
    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$OnlyPrimaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move v0, p6

    const v1, 0x1d905ce2

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.OnlyPrimaryContent (MediumLayout.kt:66)"

    invoke-static {v1, p6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v1

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$OnlyPrimaryContent$1;

    invoke-direct {v4, p0, p1, p4, p2}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$OnlyPrimaryContent$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V

    const v5, -0x674738f5

    invoke-static {p5, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    and-int/lit8 v2, p6, 0xe

    const v4, 0x36180

    or-int/2addr v2, v4

    sget v4, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int v7, v2, v4

    const/16 v8, 0x8

    move-object v2, v1

    move-object v1, v3

    const-string v3, "Medium1"

    const/4 v4, 0x0

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v11, p9

    move/from16 v0, p10

    const v2, 0x663539a6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent (MediumLayout.kt:83)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v14, 0x1

    const/16 v3, 0xe

    if-eqz v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x11820fbc

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    int-to-float v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;)V

    const v3, -0x2e9644b

    invoke-static {v11, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0xc00

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p1, v5

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :cond_2
    const v2, 0x1182141f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v15, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3df5c28f    # 0.12f

    if-eqz v2, :cond_3

    move v2, v4

    move v4, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0xf5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v13}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v10

    invoke-virtual {v15}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v12

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;-><init>(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;I)V

    const v1, -0x4a4fb5b4

    invoke-static {v11, v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x0

    move-object/from16 p3, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p0, v9

    move/from16 p1, v10

    move-object/from16 p4, v11

    move/from16 p2, v12

    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "II",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v3, 0x38ce5bc4

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.SecondContent (MediumLayout.kt:178)"

    invoke-static {v3, p6, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const v1, 0x3a59b4bf

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v5, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v5

    new-instance v6, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$1;

    invoke-direct {v6, p0}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$1;-><init>(LF4/n;)V

    const v0, -0x47f89f00

    invoke-static {p5, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v3, 0x36180

    and-int/lit8 v2, p6, 0xe

    or-int/2addr v2, v3

    sget v3, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int v7, v2, v3

    const/16 v8, 0x8

    const-string v3, "Medium4"

    const/4 v4, 0x0

    move-object v6, p5

    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p4

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_3

    const v0, 0x3a59b5e8    # 8.304999E-4f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v5

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v0

    new-instance v6, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$2;

    invoke-direct {v6, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondContent$2;-><init>(Landroidx/glance/oneui/template/SecondaryContentData;II)V

    const v1, -0x25cd9df6

    invoke-static {p5, v1, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v1, p6, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v6, 0x0

    move v2, v5

    move v5, v1

    move v1, v2

    move-object v4, p5

    move v2, v0

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x3a59b9cf

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    and-int/lit8 v2, p6, 0xe

    or-int/lit16 v2, v2, 0x240

    invoke-static {p4, v0, v1, p5, v2}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const v0, 0x3a59bad9

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x35308c8d    # -6797753.5f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.SecondaryProgressListContent (MediumLayout.kt:163)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryProgressListContent$1;

    invoke-direct {v0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryProgressListContent$1;-><init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;)V

    const p1, -0x30ea4897

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 p1, p4, 0xe

    or-int/lit16 v6, p1, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    move/from16 v0, p5

    const v1, -0x2331bda

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.SecondaryTextListContent (MediumLayout.kt:86)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    :cond_2
    sget-object v8, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p0

    const v1, 0x3d75c28f    # 0.06f

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-lez p0, :cond_5

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v9, :cond_4

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p0

    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v3

    invoke-static {p0, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3df5c28f    # 0.12f

    :cond_5
    :goto_0
    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v9, :cond_6

    const p0, 0x1d1d47a4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    sget-object v10, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x180

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$1;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$1;-><init>(ILandroidx/glance/oneui/template/TypedTextData;)V

    const p0, -0x4478b49f

    invoke-static {p4, p0, v9, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    const p1, 0x36180

    or-int v7, p0, p1

    const/16 v8, 0x8

    const-string v3, "Medium3"

    const/4 v4, 0x0

    move-object v6, p4

    move-object v0, v10

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    :cond_6
    const p0, 0x1d1d49f5

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TypedTextListData;->getOrientation()Landroidx/glance/oneui/template/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    if-ne v1, v2, :cond_7

    const v1, 0x1d1d4a9e

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/16 v7, 0xc

    const v1, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v1

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v2

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$2;

    invoke-direct {p2, p1, p0, v10}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$2;-><init>(ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V

    const p0, 0x5d046b12

    invoke-static {p4, p0, v9, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_7
    const v1, 0x1d1d4e80

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v1

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;

    invoke-direct {v3, p1, p0, v10}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$SecondaryTextListContent$3;-><init>(ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V

    const p0, -0x16dff837

    invoke-static {p4, p0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 p0, v0, 0xe

    or-int/lit16 v5, p0, 0xc00

    const/4 v6, 0x0

    move-object v0, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryTextListContent(IILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
