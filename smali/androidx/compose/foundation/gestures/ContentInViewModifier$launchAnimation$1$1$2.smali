.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->invoke()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->getCurrentBounds()LF4/a;

    move-result-object v2

    invoke-interface {v2}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->getContinuation()LZ5/k;

    move-result-object v2

    sget-object v3, Lr4/o;->a:Lr4/o;

    invoke-interface {v2, v3}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    return-void
.end method
