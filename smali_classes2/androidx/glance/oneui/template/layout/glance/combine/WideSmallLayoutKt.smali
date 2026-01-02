.class public final Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a|\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
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
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "tertiaryContent",
        "WideSmallLayout",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:WideSmallLayout"


# direct methods
.method public static final WideSmallLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x7cb87436

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, p9, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout (WideSmallLayout.kt:51)"

    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v9

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_layout_end_padding:I

    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    if-nez p3, :cond_7

    if-nez v7, :cond_7

    const v0, -0x700c26c2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v13

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v17, v0, 0x40

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v1

    move-object v15, v6

    invoke-static/range {v9 .. v18}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v16

    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v0

    goto :goto_8

    :cond_7
    move-object v0, v1

    const v1, -0x700c2552

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    :goto_6
    if-nez p3, :cond_a

    if-eqz v7, :cond_8

    :cond_a
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v13

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/lit16 v3, v3, 0x240

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v19, v3, v1

    const/16 v20, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v20}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v18

    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move-object v1, v2

    move-object v5, v11

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;LF4/n;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_c
    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondary$1(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v12, p7

    move/from16 v0, p8

    const v1, 0x142f59f5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary (WideSmallLayout.kt:284)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    invoke-virtual {v1, v6}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    move-result-object v1

    sget-object v4, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    move-result v10

    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v4, v1, Lr4/h;->a:Ljava/lang/Object;

    iget-object v5, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object v4, v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v14, 0x30006

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move v11, v10

    move-object/from16 v13, p7

    invoke-static/range {v7 .. v15}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v15

    iget-object v1, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v12, p7

    invoke-static/range {v7 .. v14}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v7

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$1;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v1, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$1;-><init>(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;I)V

    const v1, -0x5cebd2e0

    const/4 v2, 0x1

    invoke-static {v12, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    and-int/lit8 v0, p8, 0xe

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p3

    move-object v4, v3

    move-object v3, v7

    move-object v6, v12

    move-object v1, v15

    move v7, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1$PrimaryContentWithSecondary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondary$1$PrimaryContentWithSecondary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x5298541d

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary.PrimaryContentWithSecondary (WideSmallLayout.kt:307)"

    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v0

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$PrimaryContentWithSecondary$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;)V

    const p0, 0x1829af81

    const/4 p1, 0x1

    invoke-static {p6, p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    and-int/lit8 p0, p7, 0xe

    or-int/lit16 p5, p0, 0xc00

    move-object p0, p4

    move-object p4, p6

    const/4 p6, 0x2

    const/4 p1, 0x0

    move p2, v0

    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondary$1$SecondaryTextListContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/TypedTextListData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p5

    move/from16 v0, p6

    const v1, -0x3bb7c08b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary.SecondaryTextListContent (WideSmallLayout.kt:325)"

    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    :cond_3
    invoke-virtual {p4}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/glance/oneui/template/TypedTextData;

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v1

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;-><init>(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextListData;)V

    const p0, -0x3b039d6f

    invoke-static {v4, p0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 p0, v0, 0xe

    or-int/lit16 v5, p0, 0xc00

    const/4 v6, 0x2

    move v2, v1

    const/4 v1, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0(ILandroid/content/Context;LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v7, p9

    move/from16 v2, p10

    const v3, 0x4ed8aa7d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p7

    :goto_1
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p8

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    const-string v9, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary (WideSmallLayout.kt:62)"

    invoke-static {v3, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v3, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    invoke-virtual {v3, v5}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    move-result-object v3

    sget-object v8, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9, v5}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    move-result v9

    move-object v8, v6

    sget-object v6, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v10, v3, Lr4/h;->a:Ljava/lang/Object;

    iget-object v11, v3, Lr4/h;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const v13, 0x30006

    const/4 v14, 0x0

    move-object/from16 v17, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v7, v10

    move v10, v9

    move-object v15, v8

    move v8, v12

    move-object/from16 v12, p9

    invoke-static/range {v6 .. v14}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v14

    iget-object v3, v3, Lr4/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v11, p9

    invoke-static/range {v6 .. v13}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v3

    move-object v7, v11

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v6

    if-eqz v6, :cond_6

    const v6, 0x4491a8ee

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v9

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v11, v0, 0x1240

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p9

    move-object v6, v4

    move-object v1, v14

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiaryProgress(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    :cond_6
    move-object v8, v3

    move-object v6, v14

    move-object/from16 v3, v16

    const/4 v9, 0x1

    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-ne v10, v9, :cond_8

    :cond_7
    if-nez v15, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-ne v10, v9, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x4491bb81

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_9
    :goto_5
    const v10, 0x4491ab04

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v10, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1;

    invoke-direct {v10, v3, v0, v5}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$1;-><init>(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;I)V

    const v0, -0x408765e7

    invoke-static {v7, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;

    invoke-direct {v3, v15, v1, v5}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;-><init>(LF4/n;Landroidx/glance/oneui/template/TertiaryContentData;I)V

    const v1, -0x2ded0908

    invoke-static {v7, v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v5, v0

    move-object v3, v8

    move-object/from16 v0, p2

    move v8, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiary(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p7

    move/from16 v0, p8

    const v1, 0x430b4d0a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary.PrimaryContentWithSecondaryAndTertiary (WideSmallLayout.kt:86)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiary$1;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiary$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;LF4/n;)V

    const p0, 0x58ef116e

    const/4 p1, 0x1

    invoke-static {v4, p0, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 p0, v0, 0xe

    or-int/lit16 v5, p0, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0$PrimaryContentWithSecondaryAndTertiaryProgress(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/TypedTextListData;",
            "Landroidx/glance/oneui/template/LinearProgressData;",
            "Landroidx/glance/oneui/template/LinearProgressData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p10

    move/from16 v0, p11

    const v1, 0x33b67cb8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary.PrimaryContentWithSecondaryAndTertiaryProgress (WideSmallLayout.kt:121)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    :cond_2
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    move-object v2, v1

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v1

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1;

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/oneui/template/TypedTextListData;ILandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;)V

    const p0, -0x432fc4e4

    const/4 v3, 0x1

    invoke-static {v4, p0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 p0, v0, 0xe

    or-int/lit16 v5, p0, 0xc00

    const/4 v6, 0x0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$WideSmallLayout$PrimaryContentWithSecondary$1$SecondaryTextListContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1$SecondaryTextListContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
