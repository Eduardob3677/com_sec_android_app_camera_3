.class final Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF4/k;"
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
.field final synthetic $this_awaitWithin:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $worker:Landroidx/work/ListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Landroidx/work/ListenableWorker;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Landroidx/work/ListenableWorker;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/work/ListenableWorker;->stop(I)V

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
