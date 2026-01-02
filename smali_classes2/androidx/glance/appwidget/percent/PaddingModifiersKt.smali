.class public final Landroidx/glance/appwidget/percent/PaddingModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001af\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "padding",
        "Landroidx/glance/GlanceModifier;",
        "all",
        "",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "padding-LwRUR8o",
        "(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "horizontal",
        "vertical",
        "maxHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "maxVerticalPadding",
        "padding-6PoWaU8",
        "(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "start",
        "top",
        "end",
        "bottom",
        "maxStartPadding",
        "maxTopPadding",
        "maxEndPadding",
        "maxBottomPadding",
        "padding-s2pLCVw",
        "(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "glance-appwidget_release"
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
.method public static final padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 8

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11f043bf

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_2

    const/4 p7, -0x1

    const-string v1, "androidx.glance.appwidget.percent.padding (PaddingModifiers.kt:42)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p7

    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-nez p7, :cond_3

    shr-int/lit8 p7, p6, 0x3

    and-int/lit8 p7, p7, 0xe

    invoke-static {p1, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    shr-int/lit8 p3, p6, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p5, p3}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFIILkotlin/jvm/internal/h;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final padding-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 12

    move/from16 v2, p4

    const-string v3, "$this$padding"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7c952c1b

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v4}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v6, "androidx.glance.appwidget.percent.padding (PaddingModifiers.kt:64)"

    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result v4

    invoke-static {v5, v4}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const v3, -0x7f28056

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p1, p3, v2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result v3

    invoke-static {v5, v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x7f28001

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p1, p3, v2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v3, -0x7f27fbf

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v2, 0x7e

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v10, v3, v2

    const/16 v11, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move-object v0, p0

    move v1, p1

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    :cond_5
    new-instance v0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;

    const/4 v6, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFILkotlin/jvm/internal/h;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57090c21

    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v1, p11, 0x10

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    :cond_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p7

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p8

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p11

    if-eqz p11, :cond_8

    const/4 p11, -0x1

    const-string v1, "androidx.glance.appwidget.percent.padding (PaddingModifiers.kt:20)"

    invoke-static {v0, p10, p11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p11

    invoke-interface {p9, p11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/lang/Boolean;

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p11

    if-nez p11, :cond_9

    shr-int/lit8 p11, p10, 0x3

    and-int/lit8 p11, p11, 0xe

    invoke-static {p1, p9, p11}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    shr-int/lit8 p5, p10, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p2, p9, p5}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    shr-int/lit8 p5, p10, 0x9

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p9, p5}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    shr-int/lit8 p5, p10, 0xc

    and-int/lit8 p5, p5, 0xe

    invoke-static {p4, p9, p5}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p4

    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_0

    :cond_9
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    new-instance p1, Landroidx/glance/appwidget/percent/PercentPaddingModifier;

    const/16 p7, 0x10

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p8}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFIILkotlin/jvm/internal/h;)V

    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
