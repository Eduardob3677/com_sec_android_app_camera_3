.class public final Landroidx/glance/appwidget/CornerRadiusKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "circle",
        "Landroidx/glance/GlanceModifier;",
        "width",
        "",
        "height",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxHeight",
        "circle-6PoWaU8",
        "(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "cornerRadius",
        "radius",
        "cornerRadius-3ABfNKs",
        "(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;",
        "",
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
.method public static final circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 10

    move/from16 v0, p6

    const-string v1, "$this$circle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6f606ce3

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p7, 0x4

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    move v4, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v2, "androidx.glance.appwidget.circle (CornerRadius.kt:63)"

    invoke-static {v1, v0, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v9, 0x0

    if-eqz p4, :cond_3

    new-instance p1, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance p2, Landroidx/glance/unit/Dimension$Dp;

    const/16 p3, 0x32

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    invoke-direct {p2, p3, v9}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/h;)V

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    shr-int/lit8 p4, p6, 0x3

    and-int/lit8 v1, p4, 0xe

    const v2, 0x36000

    or-int/2addr v1, v2

    and-int/lit8 v2, p4, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0x380

    or-int/2addr v1, v2

    and-int/lit16 p4, p4, 0x1c00

    or-int v7, v1, p4

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide p1

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/unit/DpSize;->div-Gh9hcWk(JI)J

    move-result-wide p1

    new-instance p3, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance p4, Landroidx/glance/unit/Dimension$Dp;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-direct {p4, p1, v9}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/h;)V

    invoke-direct {p3, p4}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

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

.method public static final cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Resource;

    invoke-direct {v1, p1}, Landroidx/glance/unit/Dimension$Resource;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 3

    const-string v0, "$this$cornerRadius"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/h;)V

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
