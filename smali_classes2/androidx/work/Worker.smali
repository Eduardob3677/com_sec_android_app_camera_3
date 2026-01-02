.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\'J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "getForegroundInfoAsync",
        "Landroidx/work/ForegroundInfo;",
        "getForegroundInfo",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method private static final getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$Result;
.end method

.method public getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getBackgroundExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/work/e;-><init>(Landroidx/work/Worker;I)V

    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;LF4/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getBackgroundExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/e;-><init>(Landroidx/work/Worker;I)V

    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;LF4/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
