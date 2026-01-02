.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;
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
.field final synthetic $defaultTextAlign:I

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
.method public constructor <init>(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;Z",
            "Landroidx/glance/unit/ColorProvider;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$textList:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$fromSingleBlock:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextAlign:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "$this$Row"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.LayoutHorizontal.<anonymous> (TextBlockLayout.kt:585)"

    const v3, -0x60b6e39f

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$textList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$textList:Ljava/util/List;

    iget-boolean v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$fromSingleBlock:Z

    iget-object v9, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget v10, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextAlign:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_5

    move-object v14, v0

    check-cast v14, Landroidx/glance/oneui/template/TypedTextData;

    instance-of v0, v14, Landroidx/glance/oneui/template/CustomTypedTextData;

    if-eqz v0, :cond_1

    const v0, 0x2d49e7b2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v14, Landroidx/glance/oneui/template/CustomTypedTextData;

    invoke-virtual {v14, v14, v5, v12}, Landroidx/glance/oneui/template/CustomTypedTextData;->CustomContent(Landroidx/glance/oneui/template/CustomTypedTextData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    move-object/from16 v16, v1

    move v8, v3

    move v1, v4

    move-object v2, v9

    goto :goto_2

    :cond_1
    instance-of v0, v14, Landroidx/glance/oneui/template/TypedTextListData;

    if-eqz v0, :cond_2

    const v0, 0x2d49e7f6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const v0, 0x2d49e84f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {v14, v10}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    :cond_4
    sget-object v15, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v0, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    sget-object v5, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    const v7, 0x36008

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    move-object/from16 v16, v1

    move v8, v3

    move v1, v4

    invoke-static {v15, v0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/16 v6, 0x200

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-object v2, v9

    move-object v0, v14

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move-object/from16 v5, p2

    move v4, v1

    move-object v9, v2

    move v3, v8

    move v2, v13

    move-object/from16 v1, v16

    goto :goto_0

    :cond_5
    invoke-static {}, Ls4/u;->P()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
