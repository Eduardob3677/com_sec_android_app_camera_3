.class public final Ld4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lf4/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ld4/b;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ld4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ld4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ld4/a;->b:Ld4/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ld4/a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld4/a;->b:Ld4/b;

    instance-of v1, v0, Lm4/j;

    if-eqz v1, :cond_1

    check-cast v0, Lm4/j;

    iget-boolean p0, v0, Lm4/j;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lm4/j;->b:Z

    iget-object p0, v0, Lm4/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Ld4/a;->b:Ld4/b;

    invoke-interface {p0}, Lf4/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld4/a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld4/a;->dispose()V

    iput-object v0, p0, Ld4/a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld4/a;->dispose()V

    iput-object v0, p0, Ld4/a;->c:Ljava/lang/Thread;

    throw v1
.end method
