.class public final Landroidx/work/multiprocess/RemoteWorkerWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "executeRemoteWorker",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/ListenableWorker$Result;",
        "configuration",
        "Landroidx/work/Configuration;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "worker",
        "Landroidx/work/ListenableWorker;",
        "throwable",
        "",
        "taskExecutor",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "work-multiprocess_release"
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
.method public static final executeRemoteWorker(Landroidx/work/Configuration;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            "Landroidx/work/ListenableWorker;",
            "Ljava/lang/Throwable;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ5/F;->n(Ljava/util/concurrent/Executor;)LZ5/y;

    move-result-object v0

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v2, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v9}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;-><init>(Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;Landroidx/work/WorkerParameters;Lv4/c;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lv4/h;ZLF4/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
