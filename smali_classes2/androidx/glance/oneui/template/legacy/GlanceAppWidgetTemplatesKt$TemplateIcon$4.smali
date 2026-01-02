.class final Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-73KfpEQ(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $height:F

.field final synthetic $icon:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    iput p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$width:F

    iput p3, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$height:F

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "androidx.glance.oneui.template.legacy.TemplateIcon.<anonymous> (GlanceAppWidgetTemplates.kt:204)"

    const v5, -0x115fa604

    invoke-static {v5, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x6b8837e5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/TemplateState;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TemplateState;->getShowShadow()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4$1;

    iget-object v3, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    iget v5, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$width:F

    iget v6, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$height:F

    invoke-direct {v2, v3, v5, v6}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4$1;-><init>(Landroidx/glance/oneui/template/ImageData;FF)V

    const v3, -0x4be13acb

    const/4 v5, 0x1

    invoke-static {p1, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v4, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$width:F

    invoke-static {v3, v4}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v3

    iget v0, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$height:F

    invoke-static {v3, v0}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v6, 0x8

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
