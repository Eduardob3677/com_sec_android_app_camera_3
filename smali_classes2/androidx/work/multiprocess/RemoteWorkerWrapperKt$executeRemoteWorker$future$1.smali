.class final Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->executeRemoteWorker(Landroidx/work/Configuration;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Landroidx/work/ListenableWorker$Result;",
        "<anonymous>",
        "(LZ5/C;)Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.work.multiprocess.RemoteWorkerWrapperKt$executeRemoteWorker$future$1"
    f = "RemoteWorkerWrapper.kt"
    l = {
        0x36,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Landroidx/work/Configuration;

.field final synthetic $taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $worker:Landroidx/work/ListenableWorker;

.field final synthetic $workerClassName:Ljava/lang/String;

.field final synthetic $workerParameters:Landroidx/work/WorkerParameters;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;Landroidx/work/WorkerParameters;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Ljava/lang/Throwable;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invokeSuspend$lambda$1$lambda$0(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroidx/work/WorkerExceptionInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

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

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;-><init>(Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;Landroidx/work/WorkerParameters;Lv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    if-nez p1, :cond_4

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    new-instance v4, Landroidx/work/multiprocess/c;

    invoke-direct {v4, p1, v1, v2, v3}, Landroidx/work/multiprocess/c;-><init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    if-eqz v1, :cond_9

    instance-of v1, p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    if-eqz v1, :cond_7

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->startRemoteWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "startRemoteWork(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    iput v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "startWork(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    iput v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected input for ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
