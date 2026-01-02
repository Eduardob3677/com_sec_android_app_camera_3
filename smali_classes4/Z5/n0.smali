.class public abstract LZ5/n0;
.super Lf6/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/S;
.implements LZ5/f0;


# instance fields
.field public d:LZ5/s0;


# virtual methods
.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    move-result-object v0

    :cond_0
    sget-object v1, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LZ5/n0;

    if-eqz v3, :cond_2

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LZ5/F;->j:LZ5/U;

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v2, LZ5/f0;

    if-eqz v0, :cond_7

    check-cast v2, LZ5/f0;

    invoke-interface {v2}, LZ5/f0;->getList()LZ5/w0;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v0, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf6/t;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, p0, :cond_5

    check-cast v1, Lf6/k;

    return-void

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lf6/k;

    sget-object v3, Lf6/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6/t;

    if-nez v4, :cond_6

    new-instance v4, Lf6/t;

    invoke-direct {v4, v2}, Lf6/t;-><init>(Lf6/k;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lf6/k;->c()Lf6/k;

    :cond_7
    :goto_0
    return-void
.end method

.method public final g()LZ5/s0;
    .locals 0

    iget-object p0, p0, LZ5/n0;->d:LZ5/s0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getList()LZ5/w0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()LZ5/j0;
    .locals 0

    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Throwable;)V
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    move-result-object p0

    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
