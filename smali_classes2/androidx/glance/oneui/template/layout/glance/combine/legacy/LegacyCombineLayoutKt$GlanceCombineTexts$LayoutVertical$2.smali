.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts$LayoutVertical$5(IZLjava/util/List;ZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $hasTertiaryContent:Z

.field final synthetic $inSecondaryContent:Z

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textModifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/glance/GlanceModifier;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;",
            "Landroidx/glance/GlanceModifier;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$textList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$textModifier:Landroidx/glance/GlanceModifier;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$inSecondaryContent:Z

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$hasTertiaryContent:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v2, p2, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

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

    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.legacy.GlanceCombineTexts.LayoutVertical.<anonymous> (LegacyCombineLayout.kt:538)"

    const v5, 0x29324839

    invoke-static {v5, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v4}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMULTIPLE_TEXT_HEIGHT(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget v2, Landroidx/glance/oneui/template/R$integer;->sesl_glance_combine_body_small_2nd_text__visibility:I

    invoke-static {v1, v2}, Landroidx/glance/VisibilityKt;->visibility(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottomStart()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2$1;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$textList:Ljava/util/List;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$textModifier:Landroidx/glance/GlanceModifier;

    iget-boolean v7, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$inSecondaryContent:Z

    iget-boolean v8, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$hasTertiaryContent:Z

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2$1;-><init>(Ljava/util/List;Landroidx/glance/GlanceModifier;ZZ)V

    const v5, 0x42b151b

    const/4 v6, 0x1

    invoke-static {p1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v5, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x180

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$textList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$inSecondaryContent:Z

    move-object v10, v1

    check-cast v10, Landroidx/glance/oneui/template/TypedTextData;

    if-nez v3, :cond_3

    sget-object v1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    :cond_3
    iget-object v11, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$textModifier:Landroidx/glance/GlanceModifier;

    sget-object v1, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$textList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v2

    iget-boolean v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$inSecondaryContent:Z

    iget-boolean v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$2;->$hasTertiaryContent:Z

    const/high16 v8, 0x180000

    const/16 v9, 0x26

    move-object v0, v1

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p1

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineText(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
