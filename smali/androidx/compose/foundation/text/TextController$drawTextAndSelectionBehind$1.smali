.class final Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;->drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextState;->getDrawScopeInvalidation()Lr4/o;

    invoke-static {p0}, Landroidx/compose/foundation/text/TextController;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/TextController;)Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->getSubselections()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getSelectable()Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    :goto_2
    invoke-static {v5, v4, v3}, Ll6/k;->h(III)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    :goto_3
    invoke-static {v2, v4, v3}, Ll6/k;->h(III)I

    move-result v2

    if-eq v5, v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/text/MultiParagraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextState;->getSelectionBackgroundColor-0d7_KjU()J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v10

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextState;->getSelectionBackgroundColor-0d7_KjU()J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    :cond_5
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    sget-object v1, Landroidx/compose/foundation/text/TextDelegate;->Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/foundation/text/TextDelegate$Companion;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    :cond_6
    return-void
.end method
