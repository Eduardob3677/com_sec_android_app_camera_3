.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/RowScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Landroidx/glance/oneui/template/LinearProgressData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LinearProgressData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.LinearProgressIndicator.<anonymous>.<anonymous> (ProgressIndicator.kt:177)"

    const v5, -0x6a10cec6

    move/from16 v6, p3

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/LinearProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v2

    const v3, -0x15d1477c

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v9, 0x8

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, -0x15d1471a

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v3

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/glance/oneui/template/ImageData;->setImageTintColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v3

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v3

    if-ltz v3, :cond_4

    sget-object v3, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultIconSize-D9Ej5fM()F

    move-result v3

    goto :goto_0

    :cond_4
    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_0
    invoke-static {v2, v3, v4, v9}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-ziNgDLE(Landroidx/glance/oneui/template/ImageData;FLandroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x15d144fa

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    const/4 v10, 0x0

    if-ltz v2, :cond_7

    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/LinearProgressData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/LinearProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v3

    const v5, -0x15d14478

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {v3, v4, v10, v10}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v3

    sget-object v5, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v6, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/color/ColorProviders;->getOnPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    const/16 v7, 0x238

    const/16 v8, 0x8

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphText-lL68QWg(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v6

    :cond_7
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {v1, v2}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v11

    int-to-float v1, v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, v4, v10, v10}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/LinearProgressData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v4, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v5, 0x238

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphText-lL68QWg(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
