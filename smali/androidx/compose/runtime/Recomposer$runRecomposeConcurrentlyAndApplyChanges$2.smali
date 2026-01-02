.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lv4/h;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LZ5/C;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x348,
        0x35c,
        0x35d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:Lv4/h;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Lv4/h;Landroidx/compose/runtime/Recomposer;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lv4/h;Landroidx/compose/runtime/Recomposer;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lv4/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, LZ5/j0;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v2, LZ5/j0;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v9, LZ5/C;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, LZ5/C;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    sget-object v10, LZ5/i0;->a:LZ5/i0;

    invoke-interface {v9, v10}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v9

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    if-eqz v9, :cond_f

    invoke-interface {v2}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    invoke-interface {v9, v10}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v9

    invoke-interface {v2}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object v10

    invoke-static {v10}, LZ5/F;->q(Lv4/h;)LZ5/j0;

    move-result-object v10

    new-instance v11, LZ5/l0;

    invoke-direct {v11, v10}, LZ5/l0;-><init>(LZ5/j0;)V

    invoke-interface {v9, v11}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v9

    invoke-static {v9}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object v9

    new-instance v10, Landroidx/compose/runtime/ProduceFrameSignal;

    invoke-direct {v10}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v11, v12, v8, v10, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lv4/c;)V

    invoke-static {v2, v6, v6, v11, v3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object v2

    move-object v8, v10

    :cond_5
    :goto_1
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v10, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lv4/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    new-instance v11, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-static {v10, v11}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    :cond_8
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    :try_start_0
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    move-result v16

    add-int/lit8 v5, v16, 0x1

    invoke-static {v10, v5}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    invoke-static {v14}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lv4/h;

    move-result-object v5

    new-instance v15, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    invoke-direct {v15, v10, v14, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lv4/c;)V

    invoke-static {v9, v5, v6, v15, v4}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_9
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)LZ5/k;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v5

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    monitor-enter v5

    :try_start_1
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lv4/c;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    move-object v10, v6

    :goto_5
    monitor-exit v5

    if-eqz v10, :cond_5

    sget-object v5, Lr4/o;->a:Lr4/o;

    invoke-interface {v10, v5}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_6
    monitor-exit v5

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v9}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object v5

    invoke-static {v5}, LZ5/F;->q(Lv4/h;)LZ5/j0;

    move-result-object v5

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v5, v0}, LZ5/F;->i(LZ5/j0;Lx4/i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v2, v0}, LZ5/F;->i(LZ5/j0;Lx4/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    :goto_9
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recomposeCoroutineContext may not contain a Job; found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v10}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
