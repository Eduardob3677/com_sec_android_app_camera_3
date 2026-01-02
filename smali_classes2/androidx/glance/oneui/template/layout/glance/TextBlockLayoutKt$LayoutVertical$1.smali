.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->LayoutVertical(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $defaultTextModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $fromSingleBlock:Z

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleTextCount:I

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;Z",
            "Landroidx/glance/unit/ColorProvider;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v5, p2

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.LayoutVertical.<anonymous> (TextBlockLayout.kt:359)"

    const v2, 0x3e4b21b1

    move/from16 v3, p3

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    add-int/lit8 v10, v0, -0x1

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    if-ge v6, v0, :cond_7

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/glance/oneui/template/TypedTextData;

    instance-of v0, v9, Landroidx/glance/oneui/template/CustomTypedTextData;

    if-eqz v0, :cond_1

    const v0, -0x132e9797

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v9, Landroidx/glance/oneui/template/CustomTypedTextData;

    invoke-virtual {v9, v9, v5, v11}, Landroidx/glance/oneui/template/CustomTypedTextData;->CustomContent(Landroidx/glance/oneui/template/CustomTypedTextData;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    instance-of v0, v9, Landroidx/glance/oneui/template/TypedTextListData;

    if-eqz v0, :cond_2

    const v0, -0x132e970e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, v9

    check-cast v0, Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v9}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    move-result v3

    const/16 v5, 0x208

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->access$LayoutHorizontal-RTYL8B8(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V

    move-object v5, v4

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, -0x132e95e7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    iget-boolean v3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    move v2, v6

    const/16 v6, 0x6008

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->getNumberToGroup(Ljava/util/List;IZILandroidx/compose/runtime/Composer;I)I

    move-result v7

    if-lez v7, :cond_3

    const v0, -0x132e9561

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    move v6, v2

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    iget-boolean v3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->access$LayoutVertical$TextGroup(ILjava/util/List;IZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)V

    move v2, v6

    move-object v5, v8

    add-int v6, v2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v8, v10

    goto/16 :goto_1

    :cond_3
    const v1, -0x132e94f5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x132e94db

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v9}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    if-lez v2, :cond_4

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-ltz v1, :cond_4

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    int-to-float v3, v12

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, v5, v11, v11}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v13, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    iget-boolean v4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    const v7, 0x30008

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move v3, v10

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    move v10, v2

    move v8, v3

    invoke-static {v13, v0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    if-ne v10, v12, :cond_6

    sget v1, Landroidx/glance/oneui/template/R$integer;->sesl_glance_multi_textblock_small_3rd_text_visibility:I

    invoke-static {v0, v1}, Landroidx/glance/VisibilityKt;->visibility(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_6
    move-object v3, v0

    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    const/16 v6, 0x200

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v0, v9

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v6, v10, 0x1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, p2

    move v10, v8

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
