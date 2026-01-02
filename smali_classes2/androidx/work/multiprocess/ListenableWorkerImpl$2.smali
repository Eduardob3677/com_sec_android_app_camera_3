.class Landroidx/work/multiprocess/ListenableWorkerImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImpl;->getForegroundInfoAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field final synthetic val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final synthetic val$worker:Landroidx/work/ListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$worker:Landroidx/work/ListenableWorker;

    iput-object p3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$worker:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;

    invoke-direct {v1, p0, v0}, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;-><init>(Landroidx/work/multiprocess/ListenableWorkerImpl$2;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
