.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/multiprocess/RemoteDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    const-string v0, "iListenableWorkerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getWorkerParameters$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroidx/work/WorkerParameters;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p0

    const-string v0, "marshall(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->getForegroundInfoAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method
