.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $children:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(LF4/n;ILandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "I",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:LF4/n;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:98)"

    const v2, 0x51f9571e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:LF4/n;

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v4, 0x44faf204

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    :cond_4
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/text/TextDragObserver;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    move-object v3, v4

    move-wide v4, v8

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v8

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v10, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lv4/c;)V

    invoke-static {v9, v3, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v12, 0x30000

    move-object v11, p1

    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-8fL75-g(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_8
    move-object v11, p1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object p1, v11

    goto :goto_1

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
