.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $defaultTextModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $fromSingleBlock:Z

.field final synthetic $i:I

.field final synthetic $nextText:Landroidx/glance/oneui/template/TypedTextData;

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


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Ljava/util/List;IILandroidx/glance/oneui/template/TypedTextData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TypedTextData;",
            "Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;II",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$currText:Landroidx/glance/oneui/template/TypedTextData;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$fromSingleBlock:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$textList:Ljava/util/List;

    iput p6, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$i:I

    iput p7, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$visibleTextCount:I

    iput-object p8, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$nextText:Landroidx/glance/oneui/template/TypedTextData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.LayoutVertical.TextGroup.<anonymous>.<anonymous> (TextBlockLayout.kt:299)"

    const v4, 0x74bd333e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$currText:Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v6, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$fromSingleBlock:Z

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    move v10, v6

    sget-object v6, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    iget-object v7, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$textList:Ljava/util/List;

    iget v8, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$i:I

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$visibleTextCount:I

    const/4 v4, 0x1

    add-int/lit8 v9, v3, -0x1

    const v13, 0x30008

    const/16 v14, 0x10

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {v6 .. v14}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    iget v9, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$visibleTextCount:I

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v7, v1

    move v6, v10

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v12}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object v11, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottomStart()Landroidx/glance/layout/Alignment;

    move-result-object v13

    new-instance v14, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1$1;

    iget-object v15, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$nextText:Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$fromSingleBlock:Z

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$textList:Ljava/util/List;

    iget v6, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$i:I

    iget v0, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;->$visibleTextCount:I

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1$1;-><init>(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Ljava/util/List;II)V

    const v0, -0x76c5a00b

    invoke-static {v10, v0, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x36180

    or-int v18, v0, v1

    const/16 v19, 0x8

    const-string v14, "TextBlock11"

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v19}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
