.class public final Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "updateWorkImpl",
        "Landroidx/work/WorkManager$UpdateResult;",
        "processor",
        "Landroidx/work/impl/Processor;",
        "workDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "configuration",
        "Landroidx/work/Configuration;",
        "schedulers",
        "",
        "Landroidx/work/impl/Scheduler;",
        "newWorkSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "tags",
        "",
        "",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/impl/WorkManagerImpl;",
        "workRequest",
        "Landroidx/work/WorkRequest;",
        "enqueueUniquelyNamedPeriodic",
        "Landroidx/work/Operation;",
        "name",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$6(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$3(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$4(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static final enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v0

    const-string v1, "enqueueUniquePeriodic_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    const-string v3, "getSerialTaskExecutor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/room/b;

    invoke-direct {v3, p2, p0, p1}, Landroidx/room/b;-><init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;LF4/a;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$6(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Lr4/o;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_4

    invoke-static {v4}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    sget-object v5, Lr4/o;->a:Lr4/o;

    if-nez v4, :cond_0

    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;

    return-object v5

    :cond_0
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;

    return-object v5

    :cond_1
    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v6

    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    const v40, 0x1fffffe

    const/16 v41, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v6 .. v41}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v46

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v1

    const-string v3, "getProcessor(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    const-string v4, "getWorkDatabase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v4

    const-string v6, "<get-configuration>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v0

    const-string v6, "getSchedulers(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v47

    move-object/from16 v45, v0

    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    invoke-static/range {v42 .. v47}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    const-string v4, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;
    .locals 2

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/Configuration;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkManager$UpdateResult;"
        }
    .end annotation

    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/Scheduler;

    invoke-interface {v0, v5}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/work/impl/h;

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/h;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    if-eqz v7, :cond_3

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_4
    move-object v3, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p2, p3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/WorkManager$UpdateResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    const-string v1, "getSerialTaskExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/impl/i;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/i;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    const-string p0, "updateWorkImpl"

    invoke-static {v0, p0, v1}, Landroidx/work/ListenableFutureKt;->executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;LF4/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;
    .locals 1

    const-string v0, "spec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Periodic"

    return-object p0

    :cond_0
    const-string p0, "OneTime"

    return-object p0
.end method

.method private static final updateWorkImpl$lambda$3(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v3

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v5

    const/4 v9, 0x1

    add-int/lit8 v31, v5, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    move-result v30

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v32

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v34

    const v38, 0x1c3dbfd

    const/16 v39, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v18, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v39}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverride(J)V

    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverrideGeneration(I)V

    :cond_0
    move-object/from16 v0, p3

    invoke-static {v0, v5}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkTagDao;->deleteByWorkSpecId(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v3, v1, v0}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    if-nez p6, :cond_1

    const-wide/16 v3, -0x1

    invoke-interface {v2, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final updateWorkImpl$lambda$4(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v0

    const-string v1, "getProcessor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const-string v2, "getWorkDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v2

    const-string v3, "<get-configuration>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v3

    const-string p0, "getSchedulers(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object p0

    return-object p0
.end method
