.class public final Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a@\u0010\u0016\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\"\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004\u001a\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004\u001a\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004\u001a\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004\u001a\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/oneui/template/PermissionData;",
        "data",
        "Lr4/o;",
        "GlancePermissionLayout",
        "(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "",
        "maxLines",
        "",
        "getTextViewHeight-w94YkXw",
        "(IILandroidx/compose/runtime/Composer;I)F",
        "getTextViewHeight",
        "Landroidx/glance/oneui/template/TextData;",
        "Landroidx/glance/text/TextAlign;",
        "textAlign",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "",
        "autoResize",
        "PermissionText-yq-FBXw",
        "(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V",
        "PermissionText",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "icon",
        "PermissionIcon-kHDZbjc",
        "(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V",
        "PermissionIcon",
        "TinyContent",
        "SmallContent",
        "WideSmallContent",
        "MediumAndLargeContent",
        "ExtraLargeContent",
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
.method private static final ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x12b3298b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.ExtraLargeContent (PermissionLayout.kt:222)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    sget p1, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 p1, p1, 0xf

    or-int/lit16 v8, p1, 0x6036

    const/16 v9, 0xc

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3de147ae    # 0.11f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    move-object v6, v7

    const/16 v7, 0x1b0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const v3, 0x3d3851ec    # 0.045f

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object v7, v6

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1;

    invoke-direct {v1, p1, p0}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$1;-><init>(FLandroidx/glance/oneui/template/PermissionData;)V

    const p1, -0x283e660c

    const/4 v4, 0x1

    invoke-static {v7, p1, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    const v1, 0x36180

    or-int v8, p1, v1

    const/16 v9, 0x8

    const-string v4, "Permission4"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$2;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$ExtraLargeContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method public static final GlancePermissionLayout(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41026dda

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlancePermissionLayout (PermissionLayout.kt:46)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const v0, 0x4456af47

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x4456af78

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x4456afae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x4456afe5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4456b020

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_5
    const v0, 0x4456b04c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$GlancePermissionLayout$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$GlancePermissionLayout$1;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_7
    return-void
.end method

.method private static final MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x4229781d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.MediumAndLargeContent (PermissionLayout.kt:192)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    sget p1, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 p1, p1, 0xf

    or-int/lit16 v8, p1, 0x6036

    const/16 v9, 0xc

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3e7ae148    # 0.245f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    move-object v6, v7

    const/16 v7, 0x1b0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object v7, v6

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$MediumAndLargeContent$1;

    invoke-direct {v1, p1, p0}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$MediumAndLargeContent$1;-><init>(FLandroidx/glance/oneui/template/PermissionData;)V

    const p1, 0x478c06

    const/4 v4, 0x1

    invoke-static {v7, p1, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    const v1, 0x36180

    or-int v8, p1, v1

    const/16 v9, 0x8

    const-string v4, "Permission3"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$MediumAndLargeContent$2;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$MediumAndLargeContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method private static final PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x33b87d61

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.PermissionIcon (PermissionLayout.kt:108)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result p2

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result p2

    invoke-static {p2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_0
    instance-of v0, p1, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$1;

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$1;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V

    invoke-static {p2, v0}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :cond_3
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    invoke-static {p2, p0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$2;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$2;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;F)V

    const v0, -0x6df88ce8

    const/4 v4, 0x1

    invoke-static {v7, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const v0, 0x36180

    or-int v8, p2, v0

    const/16 v9, 0x8

    const-string v4, "Permission1"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionIcon$3;-><init>(FLandroidx/glance/oneui/template/ImageWithBackgroundData;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_5
    return-void
.end method

.method private static final PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p4

    move/from16 v9, p7

    const v0, 0x1480ee30

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, p5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.PermissionText (PermissionLayout.kt:88)"

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    invoke-virtual {v1, v8}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v9, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move/from16 v3, p1

    invoke-static {v3, v8, v5, v2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->getTextViewHeight-w94YkXw(IILandroidx/compose/runtime/Composer;I)F

    move-result v14

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v10, Landroidx/glance/text/TextPercentData;

    invoke-static {v3}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    move-result-object v15

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V

    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v6, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    sget v6, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    const v7, 0x8040

    or-int/2addr v6, v7

    and-int/lit16 v7, v9, 0x1c00

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move/from16 v3, p3

    move-object v0, v2

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText-2T94tj4(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionText$1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v8

    move v7, v9

    move/from16 v6, v16

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$PermissionText$1;-><init>(Landroidx/glance/oneui/template/TextData;IIIIZII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method private static final SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7b15b0ab

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.SmallContent (PermissionLayout.kt:157)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/CombineData;

    new-instance v11, Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v2

    invoke-direct {v11, v2}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$SmallContent$1;

    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$SmallContent$1;-><init>(Landroidx/glance/oneui/template/PermissionData;)V

    const v4, -0x216361c1

    const/4 v5, 0x1

    invoke-static {v9, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v10, 0x188

    const/16 v11, 0x3a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$SmallContent$2;

    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$SmallContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method private static final TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x4dfca5ca

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.TinyContent (PermissionLayout.kt:139)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object p1

    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/16 v7, 0x1b0

    const/16 v8, 0xc

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$TinyContent$1;

    invoke-direct {v1, p1, p0}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$TinyContent$1;-><init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/PermissionData;)V

    const p1, -0x42db72a1

    const/4 v4, 0x1

    invoke-static {v6, p1, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    sget v1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    const v4, 0x36180

    or-int v8, v1, v4

    const/16 v9, 0x8

    const-string v4, "Permission2"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v7, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$TinyContent$2;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$TinyContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method private static final WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x4f95db22

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.WideSmallContent (PermissionLayout.kt:174)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/CombineData;

    new-instance v11, Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v2

    invoke-direct {v11, v2}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1;

    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$1;-><init>(Landroidx/glance/oneui/template/PermissionData;)V

    const v4, -0xb27d78e

    const/4 v5, 0x1

    invoke-static {v9, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v10, 0x188

    const/16 v11, 0x3a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$2;

    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt$WideSmallContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/PermissionLayoutKt;->WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final getTextViewHeight-w94YkXw(IILandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, 0x3fadcc23

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.getTextViewHeight (PermissionLayout.kt:59)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p3

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-gtz v0, :cond_1

    const p0, 0x3e9eb852    # 0.31f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-gtz p0, :cond_3

    if-ne p1, v2, :cond_2

    const/high16 p0, 0x3e000000    # 0.125f

    goto :goto_0

    :cond_2
    const p0, 0x3e7ae148    # 0.245f

    goto :goto_0

    :cond_3
    const p0, 0x3d6147ae    # 0.055f

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-gtz v0, :cond_6

    if-ne p1, v2, :cond_5

    const p0, 0x3e851eb8    # 0.26f

    goto :goto_0

    :cond_5
    const p0, 0x3f051eb8    # 0.52f

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-gtz p0, :cond_7

    const p0, 0x3dd70a3d    # 0.105f

    goto :goto_0

    :cond_7
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_8
    if-ne p1, v2, :cond_9

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_9
    const p0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
