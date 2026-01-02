.class public Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# instance fields
.field private final mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field final mMainThreadHandler:Landroid/os/Handler;

.field private final mTaskDispatcher:LZ5/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;-><init>(Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-static {v0}, LZ5/F;->n(Ljava/util/concurrent/Executor;)LZ5/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mTaskDispatcher:LZ5/y;

    return-void
.end method


# virtual methods
.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getSerialTaskExecutor()Landroidx/work/impl/utils/SerialExecutorImpl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-object p0
.end method

.method public bridge synthetic getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/SerialExecutorImpl;

    move-result-object p0

    return-object p0
.end method

.method public getTaskCoroutineDispatcher()LZ5/y;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mTaskDispatcher:LZ5/y;

    return-object p0
.end method
