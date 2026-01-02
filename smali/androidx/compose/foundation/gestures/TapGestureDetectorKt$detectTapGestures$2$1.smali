.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:LZ5/C;

.field final synthetic $onDoubleTap:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $onPress:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $onTap:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZ5/C;LF4/o;LF4/k;LF4/k;LF4/k;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "LF4/o;",
            "LF4/k;",
            "LF4/k;",
            "LF4/k;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LF4/o;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:LF4/k;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:LF4/k;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:LF4/k;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

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

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LF4/o;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:LF4/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:LF4/k;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:LF4/k;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(LZ5/C;LF4/o;LF4/k;LF4/k;LF4/k;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    sget-object v6, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_a

    :pswitch_2
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_3
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/E;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v9

    move-object v9, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catch_0
    move-object v2, v4

    :catch_1
    move-object v4, v9

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v9, v0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    goto/16 :goto_8

    :goto_0
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v1, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {v0, v8, v8, v1, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LF4/o;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()LF4/o;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LF4/o;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v1, v2, v4, v5, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(LF4/o;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lv4/c;)V

    invoke-static {v0, v8, v8, v1, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :cond_1
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:LF4/k;

    if-eqz v0, :cond_2

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    invoke-direct {v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Lv4/c;)V

    iput-object v9, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    const/4 v10, 0x2

    iput v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-interface {v9, v0, v1, v4, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v4, v6, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v10, v9

    move-object v9, v5

    move-object v5, v2

    :goto_2
    :try_start_3
    iput-object v4, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object v2, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v4, v11, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {v2, v8, v8, v4, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    goto :goto_3

    :catch_2
    move-object v2, v5

    move-object v5, v9

    move-object v4, v10

    goto :goto_4

    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v4, v11, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {v2, v8, v8, v4, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v2, v5

    goto :goto_6

    :goto_4
    iget-object v9, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:LF4/k;

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-interface {v9, v5}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_5
    iget-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v9, v10, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {v5, v8, v8, v9, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-object v10, v4

    :goto_6
    iget-object v4, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:LF4/k;

    if-nez v5, :cond_7

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:LF4/k;

    if-eqz v0, :cond_e

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    const/4 v5, 0x4

    iput v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v10, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lv4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v13, v2

    move-object v2, v10

    :goto_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_9

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:LF4/k;

    if-eqz v0, :cond_e

    iget-object v1, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    iget-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v9, v10, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {v5, v8, v8, v9, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LF4/o;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()LF4/o;

    move-result-object v9

    if-eq v5, v9, :cond_a

    iget-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LF4/o;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v9, v10, v11, v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(LF4/o;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lv4/c;)V

    invoke-static {v5, v8, v8, v9, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :cond_a
    :try_start_4
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:LF4/k;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:LF4/k;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(LZ5/C;LF4/k;LF4/k;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    iput-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-interface {v2, v0, v1, v9, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v6, :cond_e

    goto :goto_8

    :catch_3
    move-object v0, v4

    move-object v1, v13

    :catch_4
    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:LF4/k;

    if-eqz v4, :cond_b

    iget-object v1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v4, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:LF4/k;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_8
    return-object v6

    :cond_d
    :goto_9
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v1, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {v0, v8, v8, v1, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :cond_e
    :goto_a
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
