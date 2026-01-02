.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lr4/o;",
        "invoke",
        "(J)V",
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
.field final synthetic $alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Recomposer:animation"

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v2

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v1, "Recomposer:recompose"

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v3, v5

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v13

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v5, v0, :cond_5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :goto_4
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_6
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_7
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v8, v5

    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v8, v5

    :goto_6
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_6
    :goto_7
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_8

    :try_start_a
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :cond_7
    :try_start_b
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    :goto_9
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_c
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_d
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v12, v6

    :try_start_e
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v12, v6

    :goto_a
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    throw v0

    :cond_8
    :goto_b
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v0, :cond_a

    :try_start_f
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :cond_9
    :try_start_10
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_f

    :goto_d
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_11
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_12
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v14, v7

    :try_start_13
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object v14, v7

    :goto_e
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    throw v0

    :cond_a
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)LZ5/k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    monitor-exit v3

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_b
    :goto_10
    :try_start_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v3, v5

    :goto_11
    if-ge v3, v0, :cond_d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v3, v10

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_18

    :cond_c
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_d
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_13
    if-ge v6, v4, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    goto :goto_15

    :cond_e
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_f
    :try_start_19
    monitor-exit v3

    goto :goto_16

    :goto_15
    monitor-exit v3

    throw v0

    :cond_10
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v0, :cond_2

    :try_start_1a
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :goto_17
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1b
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_5

    :goto_18
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1c
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_1d
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_1a
    monitor-exit v3

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :goto_1b
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
