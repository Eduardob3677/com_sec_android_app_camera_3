.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
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

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1"
    f = "Draggable.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $canDragState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lb6/i;ZLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/a;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lb6/i;",
            "Z",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$canDragState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$channel:Lb6/i;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$reverseDirection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$channel:Lb6/i;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$reverseDirection:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lb6/i;ZLv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, LZ5/C;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LZ5/C;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$channel:Lb6/i;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->$reverseDirection:Z

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LZ5/C;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lb6/i;ZLv4/c;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->label:I

    invoke-interface {p1, v3, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v4

    :goto_0
    invoke-static {p0}, LZ5/F;->u(LZ5/C;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :cond_3
    throw p1
.end method
