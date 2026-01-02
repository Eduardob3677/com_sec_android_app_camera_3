.class public final Lm4/f;
.super Ld4/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lf4/a;

.field public final b:Lm4/e;

.field public final c:Lm4/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lm4/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lm4/f;->b:Lm4/e;

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/f;->a:Lf4/a;

    iget-object v0, p1, Lm4/e;->c:Lf4/a;

    iget-boolean v0, v0, Lf4/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lm4/h;->f:Lm4/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lm4/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lm4/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/g;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lm4/g;

    iget-object v1, p1, Lm4/e;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lm4/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lm4/e;->c:Lf4/a;

    invoke-virtual {p1, v0}, Lf4/a;->c(Lf4/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lm4/f;->c:Lm4/g;

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 6

    iget-object v0, p0, Lm4/f;->a:Lf4/a;

    iget-boolean v0, v0, Lf4/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/g;

    iget-object v5, p0, Lm4/f;->a:Lf4/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lm4/j;->b(Ld4/a;JLjava/util/concurrent/TimeUnit;Li4/a;)Lm4/m;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lm4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/f;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->dispose()V

    iget-object v0, p0, Lm4/f;->b:Lm4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lm4/e;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lm4/f;->c:Lm4/g;

    iput-wide v1, p0, Lm4/g;->c:J

    iget-object v0, v0, Lm4/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
