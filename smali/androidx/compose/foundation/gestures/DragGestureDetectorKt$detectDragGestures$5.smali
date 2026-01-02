.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xb0,
        0x37a,
        0x3ac,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "LF4/n;",
            "LF4/a;",
            "LF4/a;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:LF4/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:LF4/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:LF4/a;

    invoke-direct {p0, p5}, Lx4/h;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:LF4/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:LF4/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:LF4/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    sget-object v6, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iget v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/D;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/D;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v12, v14

    move v14, v4

    move-object v4, v7

    move-object v7, v11

    move-object v11, v12

    move-object v13, v6

    const/4 v12, 0x3

    move v6, v1

    move-object v1, v8

    move v8, v2

    move v2, v0

    move-object v0, v10

    move-object v10, v15

    goto/16 :goto_d

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iget v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/D;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move v15, v2

    move v2, v0

    move-object v0, v8

    move v8, v15

    move-object v15, v5

    move v5, v1

    move-object v1, v14

    move v14, v4

    move-object v4, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v7

    move-object v7, v15

    move-object/from16 v15, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_0
    move-object v13, v6

    goto/16 :goto_11

    :cond_5
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v2, Lkotlin/jvm/internal/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v2, Lkotlin/jvm/internal/D;->a:J

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v7

    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v10

    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v17, v6

    move-object v5, v13

    goto/16 :goto_f

    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v10

    invoke-static {v10, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v7

    new-instance v10, Lkotlin/jvm/internal/D;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v10, Lkotlin/jvm/internal/D;->a:J

    move-object v4, v1

    move-object v11, v10

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-object v10, v8

    move v8, v7

    move-object v7, v2

    const/4 v2, 0x0

    :goto_3
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-static {v0, v13, v3, v12, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p1, v12

    move/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    move/from16 v19, v5

    move-object/from16 v17, v6

    iget-wide v5, v11, Lkotlin/jvm/internal/D;->a:J

    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v18, 0x1

    move/from16 v12, p1

    move-object/from16 v6, v17

    move/from16 v5, v19

    goto :goto_5

    :cond_9
    move/from16 v19, v5

    move-object/from16 v17, v6

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v5, :cond_a

    :goto_7
    move-object v0, v1

    move-object v1, v4

    move-object v2, v7

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v11, Lkotlin/jvm/internal/D;->a:J

    move-object/from16 v6, v17

    move/from16 v5, v19

    :goto_b
    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    move/from16 p1, v8

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v10, v12, v13}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v6

    invoke-interface {v10, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    sub-float/2addr v6, v15

    invoke-interface {v10, v12, v13}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v12

    invoke-interface {v10, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v8

    sub-float/2addr v12, v8

    add-float v6, v19, v6

    add-float/2addr v2, v12

    if-eqz v14, :cond_10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_c

    :cond_10
    invoke-interface {v10, v6, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v8

    :goto_c
    cmpg-float v9, v8, p1

    if-gez v9, :cond_13

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    move/from16 v9, p1

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    const/4 v12, 0x3

    iput v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-interface {v0, v8, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v17

    if-ne v8, v13, :cond_11

    goto/16 :goto_11

    :cond_11
    move v8, v9

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v0, v1

    move-object v1, v4

    move-object v2, v7

    move-object/from16 v17, v13

    goto/16 :goto_8

    :cond_12
    move v5, v6

    move-object v6, v13

    goto :goto_b

    :cond_13
    move/from16 v9, p1

    move-object/from16 v13, v17

    const/4 v12, 0x3

    if-eqz v14, :cond_14

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    invoke-interface {v10, v6, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v16

    move-object v2, v0

    move-object v6, v1

    move-wide/from16 v0, v16

    move-object/from16 v17, v13

    goto :goto_e

    :cond_14
    move-object/from16 v17, v13

    invoke-interface {v10, v6, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v12

    move-object v2, v0

    move-object v6, v1

    invoke-static {v12, v13, v8}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v9}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-wide v0, v7, Lkotlin/jvm/internal/D;->a:J

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v4

    move-object v0, v6

    move-object v2, v7

    :goto_f
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v6, v17

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_16
    :goto_10
    if-eqz v5, :cond_19

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:LF4/k;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    iget-wide v6, v2, Lkotlin/jvm/internal/D;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v5, v2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(LF4/n;)V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v17

    if-ne v0, v13, :cond_17

    :goto_11
    return-object v13

    :cond_17
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:LF4/a;

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    goto :goto_13

    :cond_18
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:LF4/a;

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_13
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0

    :cond_1a
    move-object v0, v2

    move-object v1, v6

    move v8, v9

    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_b
.end method
