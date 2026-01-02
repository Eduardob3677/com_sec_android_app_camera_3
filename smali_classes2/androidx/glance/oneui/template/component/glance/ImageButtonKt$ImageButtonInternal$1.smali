.class final Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $backgroundResId:I

.field final synthetic $data:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $isColorful:Z

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(ZILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    iput p2, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.ImageButtonInternal.<anonymous> (ImageButton.kt:207)"

    const v4, -0x5a2c26f1

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x1f7b6555

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v1, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v1

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/16 v7, 0x38

    const/16 v8, 0x18

    const-string v2, "BackgroundImage"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v1, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$modifier:Landroidx/glance/GlanceModifier;

    sget-object v2, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$1;

    invoke-interface {v1, v2}, Landroidx/glance/GlanceModifier;->any(LF4/k;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v4, Lr4/h;

    invoke-direct {v4, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$2;

    invoke-interface {v1, v4, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    goto :goto_1

    :cond_4
    new-instance v2, Lr4/h;

    invoke-direct {v2, v3, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/GlanceModifier;

    iget-object v2, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v2

    iget-object v4, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    instance-of v7, v5, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz v7, :cond_5

    check-cast v5, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iget-boolean v7, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v7}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v3, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {v3, v7}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v3

    :cond_6
    iget-object v7, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v7}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v7

    sget-object v8, Landroidx/glance/oneui/template/ImageType;->Image:Landroidx/glance/oneui/template/ImageType;

    if-ne v7, v8, :cond_7

    sget-object v7, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    move-result v7

    goto :goto_3

    :cond_7
    sget-object v7, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v7

    :goto_3
    iget-object v8, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    instance-of v9, v8, Landroidx/glance/oneui/template/ImageButtonData;

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    check-cast v8, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v8

    goto :goto_4

    :cond_8
    move v8, v10

    :goto_4
    iget-object v9, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v9}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v9, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v9}, Landroidx/glance/oneui/template/ImageData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const v9, 0x1f7b6a67

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v9, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    if-nez v9, :cond_c

    iget-object v9, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    if-eqz v9, :cond_c

    iget-object v9, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v9}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v9

    sget-object v11, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v9, v11, :cond_c

    iget-boolean v9, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    if-eqz v9, :cond_9

    iget-object v9, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    goto :goto_6

    :cond_9
    const v9, 0x1f7b6bc0

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v9}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v9

    sget-object v11, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v11}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v11

    invoke-static {v9, v11}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v9

    if-lez v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v10, :cond_b

    const v9, 0x1f7b6bee

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v10, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v9, p1, v10}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_b
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    goto :goto_6

    :cond_c
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v9}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget v1, Landroidx/glance/ColorFilter;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit16 v1, v1, 0x208

    const/4 v9, 0x0

    move v6, v8

    move v8, v1

    move-object v1, v4

    move v4, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move v5, v7

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/ImageButtonKt;->ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method
