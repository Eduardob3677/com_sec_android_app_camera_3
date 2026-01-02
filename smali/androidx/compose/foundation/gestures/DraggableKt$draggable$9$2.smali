.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xef,
        0xf1,
        0xf3,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field final synthetic $dragLogic$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $state:Landroidx/compose/foundation/gestures/DraggableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb6/i;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/i;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;-><init>(Lb6/i;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v1, LZ5/C;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v1, LZ5/C;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v1, LZ5/C;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v3, LZ5/C;

    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-object v1, v3

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v3, LZ5/C;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v4, LZ5/C;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    :goto_1
    invoke-static {p1}, LZ5/F;->u(LZ5/C;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-interface {v3, p0}, Lb6/u;->f(Lx4/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object p1, v3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iget-object v1, v3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {p1, v4, v1, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(LZ5/C;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v1, v3

    move-object v3, v4

    :goto_3
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v5, v1, v6, v7, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/E;Lb6/i;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-interface {p1, v4, v5, p0}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_7

    :cond_2
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    instance-of v4, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v4, :cond_5

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(LZ5/C;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_7

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_5
    move-object p1, v1

    goto/16 :goto_1

    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_6

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_7

    :cond_6
    move-object p1, v3

    goto/16 :goto_1

    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_7
    return-object v0

    :cond_7
    move-object p1, v4

    goto/16 :goto_1

    :cond_8
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    nop

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
