.class public final Lm4/o;
.super Ld4/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lf4/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lf4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/o;->b:Lf4/a;

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 3

    iget-boolean v0, p0, Lm4/o;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    return-object p0

    :cond_0
    new-instance v0, Lm4/m;

    iget-object v1, p0, Lm4/o;->b:Lf4/a;

    invoke-direct {v0, p1, v1}, Lm4/m;-><init>(Ld4/a;Li4/a;)V

    iget-object p1, p0, Lm4/o;->b:Lf4/a;

    invoke-virtual {p1, v0}, Lf4/a;->c(Lf4/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lm4/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm4/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lm4/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lm4/o;->dispose()V

    invoke-static {p1}, Ll6/k;->w(Ljava/lang/Throwable;)V

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lm4/o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/o;->c:Z

    iget-object p0, p0, Lm4/o;->b:Lf4/a;

    invoke-virtual {p0}, Lf4/a;->dispose()V

    :cond_0
    return-void
.end method
