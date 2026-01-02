.class public Landroidx/work/multiprocess/ListenableWorkerImpl;
.super Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field static final TAG:Ljava/lang/String;

.field static sEMPTY:[B

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mConfiguration:Landroidx/work/Configuration;

.field final mContext:Landroid/content/Context;

.field final mForegroundUpdater:Landroidx/work/ForegroundUpdater;

.field final mListenableWorkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field

.field final mProgressUpdater:Landroidx/work/ProgressUpdater;

.field final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final mThrowableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImpl"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sEMPTY:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Landroidx/work/Configuration;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->getProgressUpdater()Landroidx/work/ProgressUpdater;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/work/ListenableWorker;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/multiprocess/ListenableWorkerImpl;->lambda$interrupt$0(Landroidx/work/ListenableWorker;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method private createWorker(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ListenableWorker;

    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ListenableWorker;

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Landroidx/work/Configuration;

    invoke-virtual {v1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p2, p3}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method private executeWorkRequest(Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/work/multiprocess/ListenableWorkerImpl;->createWorker(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/work/ListenableWorker;

    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v7, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->executeRemoteWorker(Landroidx/work/Configuration;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$interrupt$0(Landroidx/work/ListenableWorker;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->stop(I)V

    sget-object p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sEMPTY:[B

    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V

    return-void
.end method


# virtual methods
.method public getForegroundInfoAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->getParcelableWorkerParameters()Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    iget-object v4, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->toWorkerParameters(Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)Landroidx/work/WorkerParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->getWorkerClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Landroidx/work/multiprocess/ListenableWorkerImpl;->createWorker(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/ListenableWorker;

    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    new-instance v1, Landroidx/work/multiprocess/ListenableWorkerImpl$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/multiprocess/ListenableWorkerImpl$2;-><init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should never happen."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5

    const-string v0, "Interrupting work with id ("

    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->getStopReason()I

    move-result p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    new-instance v1, LO3/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, LO3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sEMPTY:[B

    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 6

    const-string v0, "Executing work request ("

    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->getParcelableWorkerParameters()Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v4, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    iget-object v5, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->toWorkerParameters(Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)Landroidx/work/WorkerParameters;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->getWorkerClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Landroidx/work/multiprocess/ListenableWorkerImpl;->executeWorkRequest(Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/work/multiprocess/ListenableWorkerImpl$1;-><init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method
