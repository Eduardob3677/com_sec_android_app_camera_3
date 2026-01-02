.class public final Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aB\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "TinyLayout",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "TinyPrimaryButtonContent",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final TinyLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xb222d0b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.TinyLayout (TinyLayout.kt:34)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v6, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v8

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyLayout$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v4, v2, v3}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyLayout$1;-><init>(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;)V

    const v1, 0x6e8e792c

    const/4 v7, 0x1

    invoke-static {v12, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    and-int/lit8 v0, v5, 0xe

    const v1, 0x36180

    or-int/2addr v0, v1

    sget v1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int v13, v0, v1

    const/16 v14, 0x8

    const-string v9, "Tiny1"

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v6 .. v14}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyLayout$2;

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyLayout$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method private static final TinyPrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v4, p4

    const v0, 0x7ea6e21c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p3, "androidx.glance.oneui.template.layout.glance.combine.TinyPrimaryButtonContent (TinyLayout.kt:53)"

    invoke-static {v0, v4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const p2, -0x524e7018

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, v4, 0xe

    or-int/lit16 p2, p2, 0x240

    invoke-static {p0, p1, v3, v8, p2}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt;->TinyPrimaryButtonContent$TinyButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object p2

    if-eqz p2, :cond_5

    const p2, -0x524e6f54

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object p2

    instance-of p2, p2, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz p2, :cond_4

    const p2, -0x524e6f20

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result v7

    and-int/lit8 p2, v4, 0xe

    or-int/lit8 v9, p2, 0x30

    const/4 v10, 0x0

    const v6, 0x3e19999a    # 0.15f

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p2

    const p3, -0x524e6e6b

    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object p3

    check-cast p3, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, v8, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p3, p2, v8, v0, v1}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    const p2, -0x524e6d90

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result v7

    and-int/lit8 p2, v4, 0xe

    or-int/lit8 v9, p2, 0x30

    const/4 v10, 0x0

    const v6, 0x3e19999a    # 0.15f

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getProgressIndicator$glance_oneui_template_release()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object p2

    if-eqz p2, :cond_6

    const p2, -0x524e6ca6

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getProgressIndicator$glance_oneui_template_release()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object v6

    and-int/lit8 p2, v4, 0xe

    or-int/lit8 v10, p2, 0x40

    const/16 v11, 0xc

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_6
    const p2, -0x524e6c3c

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_8
    return-void
.end method

.method private static final TinyPrimaryButtonContent$TinyButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v2, -0x7568d6fa

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.TinyPrimaryButtonContent.TinyButtonContent (TinyLayout.kt:60)"

    invoke-static {v2, p4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Ls4/B;->a:Ls4/B;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/high16 v6, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_3
    const v6, 0x3ed70a3d    # 0.42f

    goto :goto_0

    :cond_4
    const/high16 v6, 0x3f400000    # 0.75f

    :goto_0
    if-eqz v3, :cond_7

    const/4 v7, 0x0

    if-eq v3, v5, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    const v0, 0x3bb4dae8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    :cond_5
    const v3, 0x3bb4d3f1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    sget-object v7, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v8

    invoke-virtual {v7}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v7

    new-instance v9, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$3;

    invoke-direct {v9, p1, v2, v6, v3}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$3;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/TypedTextData;FLandroidx/glance/oneui/template/TypedTextData;)V

    const v0, -0x4c06b7f3

    invoke-static {p3, v0, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    move v1, v7

    move v2, v8

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    :cond_6
    const v3, 0x3bb4cef1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v7

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v3

    new-instance v8, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;

    invoke-direct {v8, p1, v2, v6}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/TypedTextData;F)V

    const v0, 0x1f97134c

    invoke-static {p3, v0, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v5, v1, 0xc00

    const/4 v6, 0x0

    move-object v4, p3

    move v1, v3

    move v2, v7

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const v2, 0x3bb4cd61

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v7, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;

    invoke-direct {v7, v6, p1}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;-><init>(FLandroidx/glance/oneui/template/PrimaryContentData;)V

    const v0, 0x72897782

    invoke-static {p3, v0, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v0, 0x36180

    and-int/lit8 v1, p4, 0xe

    or-int/2addr v0, v1

    sget v1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int v7, v0, v1

    const/16 v8, 0x8

    move-object v0, v2

    move-object v2, v3

    const-string v3, "Tiny2"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$TinyPrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt;->TinyPrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
