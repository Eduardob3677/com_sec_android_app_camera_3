.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->LayoutHorizontal-RTYL8B8(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

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


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;Z",
            "Landroidx/glance/unit/ColorProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$textList:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$fromSingleBlock:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.LayoutHorizontal.<anonymous> (TextBlockLayout.kt:502)"

    const v4, 0x7d345741

    move/from16 v6, p3

    invoke-static {v4, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$textList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v14, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$fromSingleBlock:Z

    iget-object v15, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v3, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    const/4 v4, 0x6

    invoke-virtual {v3, v5, v4}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->getPrimaryContentResIds(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->getSize()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v3

    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v6, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    sget-object v4, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v3

    move-object v4, v2

    sget-object v2, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    move-object v6, v3

    iget-boolean v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$fromSingleBlock:Z

    sget-object v16, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    move-object v7, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v8

    invoke-static {v8}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v8

    sget-object v9, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    const v11, 0xd801b0

    const/16 v12, 0x38

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 p3, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v10

    move-object/from16 v10, p2

    invoke-virtual/range {v2 .. v12}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v3

    move-object v10, v2

    move-object v11, v9

    invoke-static {v14, v3}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    const/16 v8, 0x200

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object v4, v15

    move/from16 v3, v17

    invoke-static/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$textList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v14, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$fromSingleBlock:Z

    iget-object v15, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    invoke-interface {v1, v13}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v13

    iget-boolean v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$2;->$fromSingleBlock:Z

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v4

    const v9, 0xd80c30

    move-object v0, v10

    const/16 v10, 0x34

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p2

    move-object v7, v11

    invoke-virtual/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/16 v6, 0x200

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-object v0, v12

    move v1, v14

    move-object v2, v15

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
