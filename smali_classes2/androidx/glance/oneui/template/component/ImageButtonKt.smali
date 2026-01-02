.class public final Landroidx/glance/oneui/template/component/ImageButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "data",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Lr4/o;",
        "TemplateImageButton-ziNgDLE",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;FLandroidx/compose/runtime/Composer;I)V",
        "TemplateImageButton",
        "padding",
        "TemplateImageButton-73KfpEQ",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/compose/runtime/Composer;I)V",
        "",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;IILandroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final TemplateImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;IILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e20cb9d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:55)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    const v0, 0xeee605e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_1

    sget-object p3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p3, v6, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    :cond_1
    move-object v4, p3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0xeee60d1

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p4, 0x70

    or-int/lit16 p3, p3, 0x1008

    and-int/lit16 v0, p4, 0x380

    or-int v7, p3, v0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton(Landroidx/glance/oneui/template/ImageData;IILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    const p0, 0xeee611e

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p0, 0x8

    invoke-static {v4, v6, p0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit8 p1, p4, 0x70

    or-int/2addr p0, p1

    and-int/lit16 p1, p4, 0x380

    or-int v8, p0, p1

    const/16 v9, 0x10

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-uDo3WH8(Landroidx/glance/oneui/template/ImageData;IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$5;

    invoke-direct {p1, v1, v2, v3, p4}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$5;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;III)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final TemplateImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x683c7062

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:65)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0xeee61f2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p2, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$7;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$7;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final TemplateImageButton-73KfpEQ(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c27d7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:26)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0xeee5db4

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, 0xeee5de2

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p3, v5, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 p3, p4, 0x70

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 v0, p4, 0x380

    or-int v6, p3, v0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton-djqs-MU(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    const p0, 0xeee5ebc

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p0, 0xeee5eeb

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, v5, p1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 p0, p4, 0x70

    or-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p4, 0x380

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-djqs-MU(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$4;

    invoke-direct {p1, v1, v2, v3, p4}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$4;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFI)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_5
    return-void
.end method

.method public static final TemplateImageButton-ziNgDLE(Landroidx/glance/oneui/template/ImageWithBackgroundData;FLandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47797283

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:16)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    const v0, 0xeee5c16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_1

    sget-object p2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p2, v5, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    :cond_1
    move-object v3, p2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0xeee5c89

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p3, 0x70

    or-int/lit16 v6, p2, 0x208

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton-DzVHIIc(Landroidx/glance/oneui/template/ImageData;FLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v2, p1

    const p0, 0xeee5ccd

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p0, 0x8

    invoke-static {v3, v5, p0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit8 p1, p3, 0x70

    or-int/lit8 v7, p1, 0x8

    const/16 v8, 0x8

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-PZ-HvWI(Landroidx/glance/oneui/template/ImageData;FJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$1;

    invoke-direct {p1, v1, v2, p3}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$1;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;FI)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method
