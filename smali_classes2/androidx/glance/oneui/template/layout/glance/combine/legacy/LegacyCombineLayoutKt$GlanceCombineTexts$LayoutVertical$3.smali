.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


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
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZILandroidx/glance/GlanceModifier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;ZI",
            "Landroidx/glance/GlanceModifier;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$textList:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$inSecondaryContent:Z

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$widgetSize:I

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$textModifier:Landroidx/glance/GlanceModifier;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$hasTertiaryContent:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.GlanceCombineTexts.LayoutVertical.<anonymous> (LegacyCombineLayout.kt:572)"

    const v4, 0x8718471

    move/from16 v5, p3

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v10, v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$textList:Ljava/util/List;

    iget-boolean v4, v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$inSecondaryContent:Z

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$widgetSize:I

    iget-object v11, v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$textModifier:Landroidx/glance/GlanceModifier;

    iget-boolean v5, v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$GlanceCombineTexts$LayoutVertical$3;->$hasTertiaryContent:Z

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v0, 0x1

    const/4 v6, 0x0

    if-ltz v0, :cond_8

    move-object v15, v2

    check-cast v15, Landroidx/glance/oneui/template/TypedTextData;

    instance-of v2, v15, Landroidx/glance/oneui/template/CustomTypedTextData;

    if-eqz v2, :cond_1

    const v0, -0x341f58c2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v15, Landroidx/glance/oneui/template/CustomTypedTextData;

    invoke-virtual {v15, v15, v3, v13}, Landroidx/glance/oneui/template/CustomTypedTextData;->CustomContent(Landroidx/glance/oneui/template/CustomTypedTextData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    move/from16 v16, v1

    move v7, v4

    move v8, v5

    goto/16 :goto_3

    :cond_1
    instance-of v2, v15, Landroidx/glance/oneui/template/TypedTextListData;

    if-eqz v2, :cond_2

    const v0, -0x341f585d    # -2.9445958E7f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, v15

    check-cast v0, Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    move-result v3

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v7, 0x8

    move v6, v5

    move-object v5, v0

    move v0, v1

    move v1, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->access$GlanceCombineTexts$LayoutHorizontal$4(IZLjava/util/List;IZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    move v5, v1

    move-object v3, v6

    move v1, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const v2, -0x341f5721    # -2.944659E7f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x341f5703    # -2.944665E7f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-ltz v2, :cond_6

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/glance/oneui/template/TypedTextData;

    :cond_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v0

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v0

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x341f559b    # -2.944737E7f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v3, v13, v13}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v0

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v0

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x341f5497    # -2.944789E7f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v3, v13, v13}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_5
    const v0, -0x341f5424    # -2.944812E7f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_6
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v4, :cond_7

    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    :cond_7
    sget-object v0, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    move v2, v1

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    const/high16 v8, 0x180000

    const/16 v9, 0x26

    move v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    move v7, v4

    move v8, v5

    invoke-static {v11, v0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v3, p2

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineText(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    move-object/from16 v3, p2

    move v4, v7

    move v5, v8

    move v0, v14

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ls4/u;->P()V

    throw v6

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
