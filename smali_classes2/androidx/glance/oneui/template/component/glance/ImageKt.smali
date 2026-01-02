.class public final Landroidx/glance/oneui/template/component/glance/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\r\u001a+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a,\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "data",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Lr4/o;",
        "GlanceImage-ziNgDLE",
        "(Landroidx/glance/oneui/template/ImageData;FLandroidx/compose/runtime/Composer;I)V",
        "GlanceImage",
        "width",
        "height",
        "GlanceImage-73KfpEQ",
        "(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V",
        "",
        "(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V",
        "(Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "GlanceImage-cuCYCYk",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V",
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
.method public static final GlanceImage(Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x86c0571

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:58)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3, p1}, Landroidx/glance/layout/SizeModifiersKt;->width(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/glance/layout/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    goto :goto_0

    :goto_2
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p3, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$4;

    invoke-direct {p3, v1, p1, p2, p4}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$4;-><init>(Landroidx/glance/oneui/template/ImageData;III)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final GlanceImage(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10a3b92

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:46)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2, p1}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$3;

    invoke-direct {p2, v1, p1, p3}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$3;-><init>(Landroidx/glance/oneui/template/ImageData;II)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceImage-73KfpEQ(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24a1f595

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:34)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3, p1}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    goto :goto_0

    :goto_2
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p3, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$2;

    invoke-direct {p3, v1, p1, p2, p4}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$2;-><init>(Landroidx/glance/oneui/template/ImageData;FFI)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 12

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c06124f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v3

    sget-object v4, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne v3, v4, :cond_0

    sget-object v3, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    move-result v3

    :goto_0
    move/from16 v11, p4

    and-int/lit16 v4, v11, -0x381

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p4

    move v6, p2

    move v4, v11

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:79)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v0

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v0

    sget-object v5, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-eq v0, v5, :cond_4

    :cond_3
    move-object v0, v3

    move v9, v4

    goto :goto_2

    :cond_4
    const v0, -0x3f3d9437

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, v3

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v3

    move v5, v4

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    move-result-object v7

    invoke-static {p1, v7}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v9

    invoke-static {v7, v9}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v0, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v0

    :cond_5
    move v9, v5

    move-object v5, v7

    move-object v7, v0

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x8

    sget v9, Landroidx/glance/ColorFilter;->$stable:I

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :goto_2
    const v3, -0x3f3d95bf

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v0, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v0

    :cond_6
    move-object v7, v0

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x8

    sget v9, Landroidx/glance/ColorFilter;->$stable:I

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$5;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move v3, v6

    move v4, v11

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$5;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;III)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_8
    return-void
.end method

.method public static final GlanceImage-ziNgDLE(Landroidx/glance/oneui/template/ImageData;FLandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31f30e17

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:22)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p2

    if-gtz p2, :cond_1

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2, p1}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$1;

    invoke-direct {p2, v1, p1, p3}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$1;-><init>(Landroidx/glance/oneui/template/ImageData;FI)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method
