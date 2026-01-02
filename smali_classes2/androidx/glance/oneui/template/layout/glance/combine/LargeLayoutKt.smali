.class public final Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008f\u0001\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Landroidx/glance/oneui/template/TertiaryContentData;",
        "tertiaryData",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "tertiaryContent",
        "LargeLayout-TafRHR0",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "LargeLayout",
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
.method public static final LargeLayout-TafRHR0(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "II",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32aa52d6

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, p0

    :goto_0
    and-int/lit8 v1, v11, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, p7

    :goto_2
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p8

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout (LargeLayout.kt:43)"

    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    move-result-object v1

    sget-object v4, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    move-result v4

    sget-object v12, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v0, v1, Lr4/h;->a:Ljava/lang/Object;

    iget-object v3, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const v19, 0x30006

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v16, v4

    move v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v20}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget-object v1, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, v5

    move v5, v4

    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v12

    move-object/from16 v12, v24

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v3

    move-object v5, v6

    if-nez v9, :cond_7

    if-nez v12, :cond_7

    const v2, 0x2656efdc

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_6

    if-eqz v23, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    shr-int/lit8 v1, v10, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v8, v1, 0x40

    move-object/from16 v2, p1

    move-object v1, v0

    move-object v7, v5

    move-object/from16 v0, v22

    move-object/from16 v6, v23

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SecondaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v0

    move-object v0, v5

    move-object v13, v6

    move-object v5, v7

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v15, p1

    move/from16 v14, p5

    move-object/from16 v1, v21

    goto :goto_6

    :cond_7
    move-object/from16 v0, p2

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v1

    move/from16 v14, p5

    invoke-static {v14, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x2656f128

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;

    move-object/from16 v15, p1

    invoke-direct {v1, v15, v0, v9, v12}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;)V

    const v2, 0x354989ee

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v6, v1, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_8
    move-object/from16 v15, p1

    move-object/from16 v1, v21

    const v2, 0x2656f38f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;->getLambda-1$glance_oneui_template_release()LF4/o;

    move-result-object v4

    and-int/lit8 v2, v10, 0xe

    or-int/lit16 v6, v2, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$2;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v8

    move-object v4, v9

    move-object v9, v12

    move-object v8, v13

    move v6, v14

    move-object v12, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_a
    return-void
.end method

.method private static final LargeLayout_TafRHR0$SecondaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p7

    move/from16 v0, p8

    const v1, -0x61733261

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.SecondaryContent (LargeLayout.kt:81)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v12, 0x1

    const/16 v3, 0xe

    if-eqz v2, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x79ff8dcf

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    int-to-float v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v0, v2, v3, v1}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$1;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$1;-><init>(Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V

    const p0, 0x2a632c6e

    invoke-static {v9, p0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0xc00

    const/4 p2, 0x4

    const/4 v2, 0x0

    move-object/from16 p3, p0

    move/from16 p5, p1

    move/from16 p6, p2

    move-object p0, v0

    move p1, v1

    move p2, v2

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    if-eqz p6, :cond_3

    const v1, 0x79ff9395

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/2addr v0, v3

    or-int/lit16 v10, v0, 0x6000

    const/16 v11, 0xf7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3db851ec    # 0.09f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v6

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v7

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;-><init>(LF4/n;LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V

    const p0, 0x51eaacb7    # 1.25990003E11f

    invoke-static {v9, p0, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0xc00

    const/4 p2, 0x2

    const/4 v0, 0x0

    move-object/from16 p3, p0

    move/from16 p5, p1

    move/from16 p6, p2

    move p1, v0

    move-object p0, v6

    move p2, v7

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p0, 0x79ff95d9

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LargeLayout_TafRHR0$SingleButtonContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1ed9fe8f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.SingleButtonContent (LargeLayout.kt:65)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const p2, -0x3f61c906

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SingleButtonContent$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SingleButtonContent$1;-><init>(LF4/n;)V

    const p0, -0x1f6ef135

    const/4 p3, 0x1

    invoke-static {p4, p0, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    const/4 v2, 0x0

    const-string v3, "Large1"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v6, p4

    if-eqz p2, :cond_2

    const p0, -0x3f61c882

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    const/16 p1, 0x40

    invoke-static {p0, p2, v6, p1}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p0, -0x3f61c7d8

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x6bd7a017

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.TertiaryContent (LargeLayout.kt:134)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const p1, -0x761f49aa

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    if-eqz p0, :cond_3

    const p0, -0x761f495c

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    and-int/lit8 p2, p4, 0xe

    or-int/lit8 p2, p2, 0x40

    invoke-static {p1, p0, p3, p2}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    const p0, -0x761f48fe

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x3c2e6015

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.TertiaryContent.TertiaryListContent (LargeLayout.kt:136)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v5

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$TertiaryContent$TertiaryListContent$1;

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$TertiaryContent$TertiaryListContent$1;-><init>(Landroidx/glance/oneui/template/ListData;)V

    const p1, -0x5139cf02

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 p1, p3, 0xe

    const p3, 0x36180

    or-int/2addr p1, p3

    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    or-int v10, p1, p3

    const/16 v11, 0x8

    const-string v6, "Large5"

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$LargeLayout_TafRHR0$SingleButtonContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SingleButtonContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
