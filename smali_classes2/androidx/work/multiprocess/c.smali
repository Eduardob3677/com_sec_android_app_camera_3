.class public final synthetic Landroidx/work/multiprocess/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/WorkerParameters;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/c;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/work/multiprocess/c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/multiprocess/c;->c:Landroidx/work/WorkerParameters;

    iput-object p4, p0, Landroidx/work/multiprocess/c;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/c;->c:Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Landroidx/work/multiprocess/c;->a:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/work/multiprocess/c;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->c(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    return-void
.end method
