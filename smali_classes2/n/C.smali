.class public final Ln/C;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Ln/D;


# direct methods
.method public constructor <init>(Ln/D;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ln/C;->a:Ln/D;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, Ln/C;->a:Ln/D;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/B;

    invoke-virtual {v0, p0}, Ln/D;->c(Ln/B;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ln/B;

    invoke-direct {v1, p0}, Ln/B;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ln/D;->c(Ln/B;)V

    return-void
.end method
