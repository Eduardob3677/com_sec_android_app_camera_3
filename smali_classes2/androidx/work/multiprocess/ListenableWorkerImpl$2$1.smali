.class Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

.field final synthetic val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl$2;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ForegroundInfo;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;-><init>(Landroidx/work/ForegroundInfo;)V

    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {p0, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method
