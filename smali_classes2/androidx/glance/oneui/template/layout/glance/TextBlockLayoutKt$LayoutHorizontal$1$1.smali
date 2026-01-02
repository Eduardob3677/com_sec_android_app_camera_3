.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$textList:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$fromSingleBlock:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.LayoutHorizontal.<anonymous>.<anonymous> (TextBlockLayout.kt:460)"

    const v3, -0x310cfb2

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$textList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$fromSingleBlock:Z

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    sget-object v14, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v15, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    sget-object v16, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v4

    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v7

    sget-object v22, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    const v12, 0xd80db0

    const/16 v13, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    move v4, v3

    move-object v3, v15

    move-object/from16 v10, v22

    invoke-virtual/range {v3 .. v13}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v5

    move v3, v4

    invoke-static {v14, v5}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    const/16 v8, 0x200

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$textList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$fromSingleBlock:Z

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$1$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v20

    const v24, 0xd86c30

    const/16 v25, 0x24

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, p2

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v25}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v20

    const/16 v23, 0x200

    const/16 v24, 0x10

    move-object/from16 v22, p2

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v18, v16

    invoke-static/range {v17 .. v24}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
