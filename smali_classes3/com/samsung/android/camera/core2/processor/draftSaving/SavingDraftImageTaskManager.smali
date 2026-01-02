.class public Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SavingDraftImageTaskManager"


# instance fields
.field private final reservedSkipSaveDraftImageIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final savingDraftImageTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;",
            ">;"
        }
    .end annotation
.end field

.field private savingDraftImageThreadFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageTaskMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->reservedSkipSaveDraftImageIdSet:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->onTaskFinished(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->lambda$addRequest$0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addRequest$0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;
    .locals 11

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalDraftCount()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SavingDraftImageTaskManager"

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addRequest(ppSequenceId:%d) - create SavingSingleDraftImageTask"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;

    new-instance v9, LC2/c;

    const/16 v0, 0x17

    invoke-direct {v9, p0, v0}, LC2/c;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addRequest(ppSequenceId:%d) - create SavingMultiDraftImageTask"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    new-instance v10, LC2/c;

    const/16 v0, 0x17

    invoke-direct {v10, p0, v0}, LC2/c;-><init>(Ljava/lang/Object;I)V

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    move-object v3, v4

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->reservedSkipSaveDraftImageIdSet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "addRequest(ppSequenceId:%d) - This task is reserved to skip save the draft image, so skip save draft image."

    invoke-static {v2, p3, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->setSkipSaveDraftImage()Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->reservedSkipSaveDraftImageIdSet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method private onTaskFinished(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shutDownThreadPool()V
    .locals 5

    const-string v0, "SavingDraftImageTaskManager"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "shutDownThreadPool - failed : can\'t be terminated in %d millis, try to shutdown forcefully"

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    const-string v1, "shutDownThreadPool - failed : getting interrupt during wait for shutdown, try to shutdown forcefully"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized addRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v3

    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageTaskMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/processor/draftSaving/b;-><init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    const-string p1, "SavingDraftImageTaskManager"

    const-string p2, "addRequest(ppSequenceId:%d) - addOriginalBuffer(%d/%d)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentDraftCount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalDraftCount()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, p4, p5, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->addOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentDraftCount()I

    move-result p1

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalDraftCount()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SavingDraftImageTaskManager"

    const-string p2, "addRequest(ppSequenceId:%d) - The previous task has not been completed, so it will save just original draft image"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->handleIsDraftProcessing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_1
    :try_start_2
    const-string p1, "SavingDraftImageTaskManager"

    const-string p2, "addRequest(ppSequenceId:%d) - submit savingDraftImageTask"

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageThreadFuture:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string p2, "SavingDraftImageTaskManager"

    const-string p3, "addRequest(ppSequenceId:%d) - error occurred in submitting task: %s"

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_2

    :cond_1
    const-string p0, "SavingDraftImageTaskManager"

    const-string p1, "addRequest - need more requests for the draft"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->shutDownThreadPool()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->reservedSkipSaveDraftImageIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setSkipSaveDraftImage(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingDraftImageTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    if-eqz v0, :cond_0

    const-string v1, "SavingDraftImageTaskManager"

    const-string v2, "setSkipSaveDraftImage(ppSequenceId:%d) - E"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->setSkipSaveDraftImage()Z

    move-result v0

    const-string v1, "SavingDraftImageTaskManager"

    const-string v2, "setSkipSaveDraftImage(ppSequenceId:%d) - X(success:%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "SavingDraftImageTaskManager"

    const-string v1, "setSkipSaveDraftImage(ppSequenceId:%d) - The task does not exist. Reserve skip save draft image."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->reservedSkipSaveDraftImageIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
