.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->LayoutVertical$TextGroup(ILjava/util/List;IZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $nextNextText:Landroidx/glance/oneui/template/TypedTextData;

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

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Ljava/util/List;IILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/oneui/template/TypedTextData;",
            "Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;II",
            "Landroidx/glance/oneui/template/TypedTextData;",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$currText:Landroidx/glance/oneui/template/TypedTextData;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$fromSingleBlock:Z

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$textList:Ljava/util/List;

    iput p7, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$i:I

    iput p8, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$visibleTextCount:I

    iput-object p9, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$nextText:Landroidx/glance/oneui/template/TypedTextData;

    iput-object p10, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$nextNextText:Landroidx/glance/oneui/template/TypedTextData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.LayoutVertical.TextGroup.<anonymous> (TextBlockLayout.kt:293)"

    const v4, 0x682d41c7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v10, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$widgetSize:I

    sget-object v4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v3

    if-gez v3, :cond_3

    const/16 v3, 0x42

    :goto_1
    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x45

    goto :goto_1

    :goto_2
    invoke-static {v2, v3}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v11, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;

    iget-object v12, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$currText:Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v13, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$fromSingleBlock:Z

    iget-object v14, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget-object v15, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$textList:Ljava/util/List;

    iget v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$i:I

    iget v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$visibleTextCount:I

    iget-object v7, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$nextText:Landroidx/glance/oneui/template/TypedTextData;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$1;-><init>(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Ljava/util/List;IILandroidx/glance/oneui/template/TypedTextData;)V

    const v3, 0x74bd333e

    const/4 v12, 0x1

    invoke-static {v6, v3, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const v8, 0x36180

    const/16 v9, 0xa

    move-object v6, v3

    const/4 v3, 0x0

    const-string v4, "TextBlock10"

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getBottomStart()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v13, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$2;

    iget-object v14, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$nextNextText:Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v15, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$fromSingleBlock:Z

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    iget-object v7, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$textList:Ljava/util/List;

    iget v8, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$i:I

    iget v0, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2;->$visibleTextCount:I

    move/from16 v20, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v13 .. v20}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$TextGroup$2$2;-><init>(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Ljava/util/List;II)V

    const v0, -0x511be659

    invoke-static {v6, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const v4, 0x36180

    or-int v7, v0, v4

    const/16 v8, 0x8

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    const-string v3, "TextBlock12"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
