.class public LZ5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/j0;
.implements LZ5/A0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LZ5/s0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LZ5/F;->j:LZ5/U;

    goto :goto_0

    :cond_0
    sget-object p1, LZ5/F;->i:LZ5/U;

    :goto_0
    iput-object p1, p0, LZ5/s0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static S(Lf6/k;)LZ5/q;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lf6/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf6/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Lf6/k;->c()Lf6/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/k;

    :goto_1
    invoke-virtual {p0}, Lf6/k;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/k;

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf6/k;->e()Lf6/k;

    move-result-object p0

    invoke-virtual {p0}, Lf6/k;->f()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LZ5/q;

    if-eqz v0, :cond_3

    check-cast p0, LZ5/q;

    return-object p0

    :cond_3
    instance-of v0, p0, LZ5/w0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LZ5/q0;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LZ5/q0;

    invoke-virtual {p0}, LZ5/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, LZ5/q0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, LZ5/f0;

    if-eqz v0, :cond_4

    check-cast p0, LZ5/f0;

    invoke-interface {p0}, LZ5/f0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, LZ5/v;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZ5/s0;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(LZ5/f0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZ5/S;->dispose()V

    sget-object v1, LZ5/y0;->a:LZ5/y0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LZ5/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LZ5/v;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LZ5/v;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LZ5/n0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LZ5/n0;

    invoke-virtual {v0, p2}, LZ5/n0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, LK2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LZ5/s0;->L(LK2/a;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LZ5/f0;->getList()LZ5/w0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lf6/i;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lf6/i;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lf6/k;->b(Lf6/k;I)Z

    sget-object v0, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf6/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LZ5/n0;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, LZ5/n0;

    invoke-virtual {v4, p2}, LZ5/n0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LK2/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v1, v6, v5, v4}, LK2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lf6/k;->e()Lf6/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LZ5/s0;->L(LK2/a;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, LZ5/A0;

    check-cast p1, LZ5/s0;

    sget-object p0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LZ5/q0;

    invoke-virtual {v0}, LZ5/q0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LZ5/v;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LZ5/v;

    iget-object v0, v0, LZ5/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LZ5/f0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LZ5/k0;

    invoke-static {p0}, LZ5/s0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LZ5/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LZ5/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ5/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LZ5/v;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LZ5/q0;->c()Z

    invoke-virtual {p1, v1}, LZ5/q0;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ5/s0;->G(LZ5/q0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LZ5/v;

    invoke-direct {p2, v0, v2}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LZ5/s0;->z(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LZ5/s0;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LZ5/v;

    sget-object v2, LZ5/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LZ5/s0;->U(Ljava/lang/Object;)V

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LZ5/f0;

    if-eqz v1, :cond_9

    new-instance v1, LZ5/g0;

    move-object v2, p2

    check-cast v2, LZ5/f0;

    invoke-direct {v1, v2}, LZ5/g0;-><init>(LZ5/f0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LZ5/s0;->C(LZ5/f0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/f0;

    if-nez v0, :cond_1

    instance-of v0, p0, LZ5/v;

    if-nez v0, :cond_0

    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LZ5/v;

    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(LZ5/q0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZ5/q0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LZ5/k0;

    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, LZ5/G0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, LZ5/G0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, LZ5/s;

    return p0
.end method

.method public final J(LZ5/f0;)LZ5/w0;
    .locals 2

    invoke-interface {p1}, LZ5/f0;->getList()LZ5/w0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LZ5/U;

    if-eqz v0, :cond_0

    new-instance p0, LZ5/w0;

    invoke-direct {p0}, Lf6/k;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, LZ5/n0;

    if-eqz v0, :cond_1

    check-cast p1, LZ5/n0;

    invoke-virtual {p0, p1}, LZ5/s0;->W(LZ5/n0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(LK2/a;)V
    .locals 0

    throw p1
.end method

.method public final M(LZ5/j0;)V
    .locals 3

    sget-object v0, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LZ5/y0;->a:LZ5/y0;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LZ5/j0;->start()Z

    invoke-interface {p1, p0}, LZ5/j0;->c(LZ5/s0;)LZ5/p;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/s0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LZ5/S;->dispose()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N(ZLZ5/n0;)LZ5/S;
    .locals 7

    iput-object p0, p2, LZ5/n0;->d:LZ5/s0;

    :cond_0
    :goto_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZ5/U;

    sget-object v3, LZ5/y0;->a:LZ5/y0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LZ5/U;

    iget-boolean v6, v2, LZ5/U;->a:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_1
    new-instance v1, LZ5/w0;

    invoke-direct {v1}, Lf6/k;-><init>()V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LZ5/e0;

    invoke-direct {v3, v1}, LZ5/e0;-><init>(LZ5/w0;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, LZ5/f0;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, LZ5/f0;

    invoke-interface {v2}, LZ5/f0;->getList()LZ5/w0;

    move-result-object v6

    if-nez v6, :cond_4

    check-cast v1, LZ5/n0;

    invoke-virtual {p0, v1}, LZ5/s0;->W(LZ5/n0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LZ5/n0;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v2, LZ5/q0;

    if-eqz v1, :cond_5

    check-cast v2, LZ5/q0;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LZ5/q0;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lf6/k;->b(Lf6/k;I)Z

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {p2, v1}, LZ5/n0;->i(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    invoke-virtual {v6, p2, v4}, Lf6/k;->b(Lf6/k;I)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZ5/v;

    if-eqz p1, :cond_b

    check-cast p0, LZ5/v;

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_c

    iget-object v5, p0, LZ5/v;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v5}, LZ5/n0;->i(Ljava/lang/Throwable;)V

    :cond_d
    return-object v3
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, LZ5/g;

    return p0
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ5/F;->d:LS3/a;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, LZ5/F;->e:LS3/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LZ5/F;->f:LS3/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LZ5/s0;->u(Ljava/lang/Object;)V

    return v2
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ5/F;->d:LS3/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LZ5/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LZ5/v;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LZ5/v;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LZ5/F;->f:LS3/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(LZ5/w0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lf6/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf6/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lf6/k;->b(Lf6/k;I)Z

    sget-object v0, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf6/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LZ5/n0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LZ5/n0;

    invoke-virtual {v2}, LZ5/n0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LZ5/n0;

    invoke-virtual {v2, p2}, LZ5/n0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LK2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, v2}, LK2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lf6/k;->e()Lf6/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LZ5/s0;->L(LK2/a;)V

    :cond_3
    invoke-virtual {p0, p2}, LZ5/s0;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final W(LZ5/n0;)V
    .locals 3

    new-instance v0, LZ5/w0;

    invoke-direct {v0}, Lf6/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf6/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lf6/k;->d(Lf6/k;)V

    :goto_0
    invoke-virtual {p1}, Lf6/k;->e()Lf6/k;

    move-result-object v0

    sget-object v1, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LZ5/U;

    const/4 v1, 0x1

    sget-object v2, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LZ5/U;

    iget-boolean v0, v0, LZ5/U;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LZ5/F;->j:LZ5/U;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZ5/s0;->V()V

    return v1

    :cond_2
    instance-of v0, p1, LZ5/e0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LZ5/e0;

    iget-object v0, v0, LZ5/e0;->a:LZ5/w0;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, LZ5/s0;->V()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LZ5/f0;

    if-nez v0, :cond_0

    sget-object p0, LZ5/F;->d:LS3/a;

    return-object p0

    :cond_0
    instance-of v0, p1, LZ5/U;

    if-nez v0, :cond_1

    instance-of v0, p1, LZ5/n0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, LZ5/q;

    if-nez v0, :cond_4

    instance-of v0, p2, LZ5/v;

    if-nez v0, :cond_4

    check-cast p1, LZ5/f0;

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LZ5/f0;

    if-eqz v1, :cond_2

    new-instance v1, LZ5/g0;

    move-object v2, p2

    check-cast v2, LZ5/f0;

    invoke-direct {v1, v2}, LZ5/g0;-><init>(LZ5/f0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LZ5/F;->f:LS3/a;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, LZ5/s0;->U(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LZ5/s0;->C(LZ5/f0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, LZ5/f0;

    invoke-virtual {p0, p1}, LZ5/s0;->J(LZ5/f0;)LZ5/w0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, LZ5/F;->f:LS3/a;

    return-object p0

    :cond_5
    instance-of v1, p1, LZ5/q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LZ5/q0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, LZ5/q0;

    invoke-direct {v1, v0, v2}, LZ5/q0;-><init>(LZ5/w0;Ljava/lang/Throwable;)V

    :cond_7
    monitor-enter v1

    :try_start_0
    sget-object v3, LZ5/q0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    sget-object p0, LZ5/F;->d:LS3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_a

    sget-object v3, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, LZ5/F;->f:LS3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_a
    :try_start_2
    invoke-virtual {v1}, LZ5/q0;->c()Z

    move-result p1

    instance-of v3, p2, LZ5/v;

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, LZ5/v;

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_c

    iget-object v3, v3, LZ5/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, LZ5/q0;->a(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, LZ5/q0;->b()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_d

    move-object v2, v3

    :cond_d
    monitor-exit v1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, v2}, LZ5/s0;->T(LZ5/w0;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v0}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, p1, p2}, LZ5/s0;->a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, LZ5/F;->e:LS3/a;

    return-object p0

    :cond_f
    new-instance p1, Lf6/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lf6/i;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lf6/k;->b(Lf6/k;I)Z

    invoke-static {v0}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, LZ5/s0;->a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, LZ5/F;->e:LS3/a;

    return-object p0

    :cond_10
    invoke-virtual {p0, v1, p2}, LZ5/s0;->E(LZ5/q0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LZ5/s0;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, LZ5/q;->e:LZ5/s0;

    new-instance v1, LZ5/p0;

    invoke-direct {v1, p0, p1, p2, p3}, LZ5/p0;-><init>(LZ5/s0;LZ5/q0;LZ5/q;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    move-result-object v0

    sget-object v1, LZ5/y0;->a:LZ5/y0;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final c(LZ5/s0;)LZ5/p;
    .locals 5

    new-instance v0, LZ5/q;

    invoke-direct {v0, p1}, LZ5/q;-><init>(LZ5/s0;)V

    iput-object p0, v0, LZ5/n0;->d:LZ5/s0;

    :cond_0
    :goto_0
    sget-object p1, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZ5/U;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LZ5/U;

    iget-boolean v3, v2, LZ5/U;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_1
    new-instance v1, LZ5/w0;

    invoke-direct {v1}, Lf6/k;-><init>()V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LZ5/e0;

    invoke-direct {v3, v1}, LZ5/e0;-><init>(LZ5/w0;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, LZ5/f0;

    sget-object v3, LZ5/y0;->a:LZ5/y0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LZ5/f0;

    invoke-interface {v2}, LZ5/f0;->getList()LZ5/w0;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v1, LZ5/n0;

    invoke-virtual {p0, v1}, LZ5/s0;->W(LZ5/n0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lf6/k;->b(Lf6/k;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lf6/k;->b(Lf6/k;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZ5/q0;

    if-eqz p1, :cond_6

    check-cast p0, LZ5/q0;

    invoke-virtual {p0}, LZ5/q0;->b()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p1, p0, LZ5/v;

    if-eqz p1, :cond_7

    check-cast p0, LZ5/v;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    iget-object v4, p0, LZ5/v;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, LZ5/q;->i(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZ5/v;

    if-eqz p1, :cond_b

    check-cast p0, LZ5/v;

    goto :goto_5

    :cond_b
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_c

    iget-object v4, p0, LZ5/v;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, LZ5/q;->i(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LZ5/k0;

    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    :cond_0
    invoke-virtual {p0, p1}, LZ5/s0;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ5/q0;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LZ5/q0;

    invoke-virtual {v0}, LZ5/q0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_2

    new-instance v2, LZ5/k0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    return-object v2

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LZ5/f0;

    if-nez v1, :cond_8

    instance-of v1, v0, LZ5/v;

    if-eqz v1, :cond_7

    check-cast v0, LZ5/v;

    iget-object v0, v0, LZ5/v;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v3, :cond_6

    new-instance v1, LZ5/k0;

    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    new-instance v0, LZ5/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lx4/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ5/f0;

    sget-object v2, Lr4/o;->a:Lr4/o;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    move-result-object p0

    invoke-static {p0}, LZ5/F;->l(Lv4/h;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, LZ5/s0;->X(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LZ5/m;

    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {v0}, LZ5/m;->u()V

    new-instance p1, LZ5/o;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, LZ5/o;-><init>(LZ5/m;I)V

    invoke-static {p0, v1, p1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    move-result-object p0

    new-instance p1, LZ5/i;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LZ5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LZ5/m;->w(LZ5/z0;)V

    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 0

    invoke-static {p0, p1}, La/a;->r(Lv4/f;Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lv4/g;
    .locals 0

    sget-object p0, LZ5/i0;->a:LZ5/i0;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LZ5/f0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isActive()Z
    .locals 1

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/f0;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/f0;

    invoke-interface {p0}, LZ5/f0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ5/v;

    if-nez v0, :cond_1

    instance-of v0, p0, LZ5/q0;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/q0;

    invoke-virtual {p0}, LZ5/q0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->Q(Lv4/f;Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->R(Lv4/f;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final q(LF4/k;)LZ5/S;
    .locals 2

    new-instance v0, LZ5/T;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LZ5/s0;->N(ZLZ5/n0;)LZ5/S;

    move-result-object p0

    return-object p0
.end method

.method public final s(ZZLZ5/m0;)LZ5/S;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LZ5/h0;

    invoke-direct {p1, p3}, LZ5/h0;-><init>(LZ5/m0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LZ5/T;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LZ5/s0;->N(ZLZ5/n0;)LZ5/S;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/s0;->X(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LZ5/s0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LZ5/s0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LZ5/s0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lv4/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ5/f0;

    if-nez v1, :cond_2

    instance-of p0, v0, LZ5/v;

    if-nez p0, :cond_1

    invoke-static {v0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, LZ5/v;

    iget-object p0, v0, LZ5/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, LZ5/s0;->X(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LZ5/o0;

    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LZ5/o0;-><init>(LZ5/s0;Lv4/c;)V

    invoke-virtual {v0}, LZ5/m;->u()V

    new-instance p1, LZ5/T;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    move-result-object p0

    new-instance p1, LZ5/i;

    invoke-direct {p1, p0, v1}, LZ5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LZ5/m;->w(LZ5/z0;)V

    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, LZ5/F;->d:LS3/a;

    invoke-virtual {p0}, LZ5/s0;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ5/f0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LZ5/q0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LZ5/q0;

    sget-object v4, LZ5/q0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LZ5/v;

    invoke-virtual {p0, p1}, LZ5/s0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ5/F;->f:LS3/a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LZ5/F;->d:LS3/a;

    :goto_1
    sget-object v1, LZ5/F;->e:LS3/a;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, LZ5/F;->d:LS3/a;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LZ5/q0;

    if-eqz v6, :cond_a

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, LZ5/q0;

    sget-object v6, LZ5/q0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LZ5/F;->h:LS3/a;

    if-ne v4, v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    sget-object p1, LZ5/F;->g:LS3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_1
    move-object v4, v5

    check-cast v4, LZ5/q0;

    invoke-virtual {v4}, LZ5/q0;->c()Z

    move-result v4

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LZ5/s0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v5

    check-cast p1, LZ5/q0;

    invoke-virtual {p1, v1}, LZ5/q0;->a(Ljava/lang/Throwable;)V

    move-object p1, v5

    check-cast p1, LZ5/q0;

    invoke-virtual {p1}, LZ5/q0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v5

    if-eqz v0, :cond_9

    check-cast v5, LZ5/q0;

    iget-object p1, v5, LZ5/q0;->a:LZ5/w0;

    invoke-virtual {p0, p1, v0}, LZ5/s0;->T(LZ5/w0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LZ5/F;->d:LS3/a;

    goto :goto_4

    :goto_5
    monitor-exit v5

    throw p0

    :cond_a
    instance-of v6, v5, LZ5/f0;

    if-eqz v6, :cond_10

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LZ5/s0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v6, v5

    check-cast v6, LZ5/f0;

    invoke-interface {v6}, LZ5/f0;->isActive()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6}, LZ5/s0;->J(LZ5/f0;)LZ5/w0;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, LZ5/q0;

    invoke-direct {v7, v5, v1}, LZ5/q0;-><init>(LZ5/w0;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v5, v1}, LZ5/s0;->T(LZ5/w0;Ljava/lang/Throwable;)V

    sget-object p1, LZ5/F;->d:LS3/a;

    goto :goto_4

    :cond_e
    new-instance v4, LZ5/v;

    invoke-direct {v4, v2, v1}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v5, v4}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LZ5/F;->d:LS3/a;

    if-eq v4, v6, :cond_f

    sget-object v5, LZ5/F;->f:LS3/a;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, LZ5/F;->g:LS3/a;

    goto/16 :goto_4

    :cond_11
    :goto_6
    sget-object p1, LZ5/F;->d:LS3/a;

    if-ne v0, p1, :cond_12

    goto :goto_7

    :cond_12
    sget-object p1, LZ5/F;->e:LS3/a;

    if-ne v0, p1, :cond_13

    :goto_7
    return v3

    :cond_13
    sget-object p1, LZ5/F;->g:LS3/a;

    if-ne v0, p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0, v0}, LZ5/s0;->u(Ljava/lang/Object;)V

    return v3
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, LZ5/s0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/p;

    if-eqz p0, :cond_4

    sget-object v1, LZ5/y0;->a:LZ5/y0;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LZ5/p;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
