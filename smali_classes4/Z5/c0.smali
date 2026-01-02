.class public final LZ5/c0;
.super LZ5/b0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/K;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LZ5/y;-><init>()V

    iput-object p1, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, LZ5/F;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, LZ5/F;->h(Lv4/h;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, LZ5/P;->a:Lh6/f;

    sget-object p0, Lh6/e;->a:Lh6/e;

    invoke-virtual {p0, p1, p2}, Lh6/e;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZ5/c0;

    if-eqz v0, :cond_0

    check-cast p1, LZ5/c0;

    iget-object p1, p1, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLZ5/m;)V
    .locals 5

    iget-object v0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LJ/c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4, p3}, LJ/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p0, p3, LZ5/m;->e:Lv4/h;

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, LZ5/F;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p0, v0}, LZ5/F;->h(Lv4/h;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, LZ5/i;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, LZ5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, LZ5/m;->w(LZ5/z0;)V

    return-void

    :cond_2
    sget-object p0, LZ5/G;->h:LZ5/G;

    invoke-virtual {p0, p1, p2, p3}, LZ5/Z;->f(JLZ5/m;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 2

    iget-object p0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, LZ5/F;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p4, p0}, LZ5/F;->h(Lv4/h;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, LZ5/Q;

    invoke-direct {p0, v1}, LZ5/Q;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p0

    :cond_2
    sget-object p0, LZ5/G;->h:LZ5/G;

    invoke-virtual {p0, p1, p2, p3, p4}, LZ5/G;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ5/c0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
