.class public final Lb6/r;
.super LZ5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lb6/s;
.implements Lb6/i;


# instance fields
.field public final d:Lb6/e;


# direct methods
.method public constructor <init>(Lv4/h;Lb6/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    iput-object p2, p0, Lb6/r;->d:Lb6/e;

    return-void
.end method


# virtual methods
.method public final b0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb6/r;->d:Lb6/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lb6/e;->e(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, LZ5/a;->c:Lv4/h;

    invoke-static {p0, p2}, LZ5/F;->s(Lv4/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr4/o;

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb6/e;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LZ5/s0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LZ5/k0;

    invoke-virtual {p0}, LZ5/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lb6/r;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e0(LH5/b;)V
    .locals 3

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb6/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb6/g;->q:LS3/a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lb6/g;->r:LS3/a;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb6/e;->l()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LH5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lb6/g;->r:LS3/a;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lx4/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0, p1}, Lb6/e;->f(Lx4/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isClosedForReceive()Z
    .locals 0

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->isClosedForReceive()Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .locals 0

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public final iterator()Lb6/b;
    .locals 1

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb6/b;

    invoke-direct {v0, p0}, Lb6/b;-><init>(Lb6/e;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-interface {p0, p1}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ld6/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb6/e;->z(Lb6/e;Lx4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    invoke-interface {p0, p1, p2}, Lb6/v;->p(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lb6/r;->d:Lb6/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb6/e;->e(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lb6/r;->d:Lb6/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lb6/e;->e(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    return-void
.end method
