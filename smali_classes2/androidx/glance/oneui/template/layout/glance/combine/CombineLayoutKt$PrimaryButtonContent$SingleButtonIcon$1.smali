.class final Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent$SingleButtonIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageButtonData;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $buttonSizePercent:Lr4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/h;"
        }
    .end annotation
.end field

.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageButtonData;

.field final synthetic $imageType:Landroidx/glance/oneui/template/ImageType;

.field final synthetic $isColorful:Z

.field final synthetic $maxButtonSize:F

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(ILandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/oneui/template/ImageType;ZLr4/h;FLandroidx/glance/oneui/template/ImageButtonData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/oneui/template/ImageType;",
            "Z",
            "Lr4/h;",
            "F",
            "Landroidx/glance/oneui/template/ImageButtonData;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$backgroundResId:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageType:Landroidx/glance/oneui/template/ImageType;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$isColorful:Z

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$buttonSizePercent:Lr4/h;

    iput p7, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$maxButtonSize:F

    iput-object p8, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.PrimaryButtonContent.SingleButtonIcon.<anonymous> (CombineLayout.kt:213)"

    const v4, -0x4034cd5a

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x3d62443e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$backgroundResId:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v1

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$modifier:Landroidx/glance/GlanceModifier;

    const/16 v7, 0x38

    const/16 v8, 0x18

    const-string v2, "BackgroundImage"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const v2, 0x3d62459d

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$backgroundResId:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageType:Landroidx/glance/oneui/template/ImageType;

    sget-object v4, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$isColorful:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x3d6246f1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-lez v2, :cond_5

    move v2, v11

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_6

    const v2, 0x3d62471f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, p1, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v2}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$buttonSizePercent:Lr4/h;

    iget-object v2, v2, Lr4/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$buttonSizePercent:Lr4/h;

    iget-object v3, v3, Lr4/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$maxButtonSize:F

    const/high16 v8, 0x30000

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v4

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const v2, 0x3d62497f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v2, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$1;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$1;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v2, p1, v3, v11}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LF4/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v2

    invoke-static {v1, v2, v10, v11}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZ)Landroidx/glance/GlanceModifier;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$buttonSizePercent:Lr4/h;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageType:Landroidx/glance/oneui/template/ImageType;

    iget v8, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$maxButtonSize:F

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-direct {v4, v5, v7, v8, v0}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;-><init>(Lr4/h;Landroidx/glance/oneui/template/ImageType;FLandroidx/glance/oneui/template/ImageButtonData;)V

    const v0, 0x6f09194f

    invoke-static {p1, v0, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const v4, 0x36180

    or-int v7, v0, v4

    const/16 v8, 0x8

    move-object v0, v2

    move-object v2, v3

    const-string v3, "Combine2"

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
