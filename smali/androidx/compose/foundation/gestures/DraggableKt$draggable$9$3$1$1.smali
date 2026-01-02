.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h;",
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:LZ5/C;

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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(LZ5/C;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lb6/i;ZLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lb6/i;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    invoke-direct {p0, p7}, Lx4/h;-><init>(Lv4/c;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lb6/i;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LZ5/C;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lb6/i;ZLv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v10, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    iget-boolean v2, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LZ5/C;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb6/i;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v11, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v13, v1

    move-object v11, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v11, v6

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :goto_0
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    invoke-static {v1}, LZ5/F;->u(LZ5/C;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iget-object v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput v15, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lr4/h;

    if-eqz v1, :cond_a

    move-object v4, v6

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lb6/i;

    iget-boolean v7, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    :try_start_1
    iget-object v0, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v16

    iput-object v2, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput-boolean v7, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iput v13, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    iput v14, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v2

    move-object v11, v4

    move-object v2, v0

    move-object/from16 v18, v5

    move-object v5, v3

    move-wide/from16 v3, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    :try_start_2
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lb6/v;ZLandroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v10, :cond_4

    :goto_2
    return-object v10

    :cond_4
    move-object v8, v1

    move-object v4, v6

    move v2, v7

    move v1, v13

    move-object/from16 v3, v16

    move-object v7, v5

    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v0

    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v2, :cond_5

    move v2, v12

    goto :goto_4

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v11}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_5

    :cond_6
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    :goto_5
    invoke-interface {v4, v3}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v0, v8

    goto :goto_a

    :catchall_1
    move-exception v0

    move v13, v1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_7
    move-object v4, v6

    move v2, v7

    move-object v7, v5

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_8
    move-object v8, v1

    move-object v4, v6

    move v2, v7

    move-object/from16 v3, v16

    move-object v7, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v3

    move-object v11, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v5, v3

    move-object v11, v4

    move-object/from16 v16, v9

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-static {v3}, LZ5/F;->u(LZ5/C;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_7

    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v4, v0}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_a
    move-object/from16 v5, p0

    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_b
    if-eqz v13, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v5

    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v5, v6, v12}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v11}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_d

    :cond_9
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    :goto_d
    invoke-interface {v4, v1}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_a
    move-object v1, v2

    move-object/from16 v5, p0

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method
