.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JN\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00082\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\t2\u0014\u0008\u0004\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u00000\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
        "Landroidx/work/ListenableWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/work/multiprocess/IListenableWorkerImpl;",
        "Landroidx/work/multiprocess/IWorkManagerImplCallback;",
        "Lr4/o;",
        "block",
        "Lkotlin/Function1;",
        "",
        "transformation",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "executeRemote",
        "(LF4/n;LF4/k;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/ListenableWorker$Result;",
        "startWork",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/ForegroundInfo;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
        "Landroidx/work/multiprocess/ListenableWorkerImplClient;",
        "client",
        "Landroidx/work/multiprocess/ListenableWorkerImplClient;",
        "getClient$work_multiprocess_release",
        "()Landroidx/work/multiprocess/ListenableWorkerImplClient;",
        "Landroid/content/ComponentName;",
        "componentName",
        "Landroid/content/ComponentName;",
        "Companion",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

.field public static final Companion:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "RemoteListenableDelegatingWorker"


# instance fields
.field private final client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

.field private componentName:Landroid/content/ComponentName;

.field private final context:Landroid/content/Context;

.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->Companion:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    new-instance v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/work/multiprocess/ListenableWorkerImplClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    return-void
.end method

.method public static final synthetic access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static final synthetic access$getWorkerParameters$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroidx/work/WorkerParameters;
    .locals 0

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    return-object p0
.end method

.method public static final synthetic access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic b(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->onStopped$lambda$6(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method private final executeRemote(LF4/n;LF4/k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/n;",
            "LF4/k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()LZ5/y;

    move-result-object v2

    const-string v0, "getTaskCoroutineDispatcher(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;LF4/k;LF4/n;Lv4/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lv4/h;ZLF4/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final onStopped$lambda$6(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3

    const-string v0, "iListenableWorkerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    const-string v1, "marshall(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    invoke-virtual {p0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    return-void
.end method


# virtual methods
.method public final getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;
    .locals 0

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()LZ5/y;

    move-result-object v2

    const-string v0, "getTaskCoroutineDispatcher(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lv4/c;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lv4/h;ZLF4/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public onStopped()V
    .locals 3

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->client:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    new-instance v2, Landroidx/work/multiprocess/a;

    invoke-direct {v2, p0}, Landroidx/work/multiprocess/a;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    invoke-virtual {v1, v0, v2}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()LZ5/y;

    move-result-object v2

    const-string v0, "getTaskCoroutineDispatcher(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$$inlined$executeRemote$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$$inlined$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lv4/c;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lv4/h;ZLF4/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
