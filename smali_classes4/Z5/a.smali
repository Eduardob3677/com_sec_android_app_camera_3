.class public abstract LZ5/a;
.super LZ5/s0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/c;
.implements LZ5/C;


# instance fields
.field public final c:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LZ5/s0;-><init>(Z)V

    sget-object p2, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p1, p2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p2

    check-cast p2, LZ5/j0;

    invoke-virtual {p0, p2}, LZ5/s0;->M(LZ5/j0;)V

    invoke-interface {p1, p0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p1

    iput-object p1, p0, LZ5/a;->c:Lv4/h;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(LK2/a;)V
    .locals 0

    iget-object p0, p0, LZ5/a;->c:Lv4/h;

    invoke-static {p0, p1}, LZ5/F;->s(Lv4/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LZ5/v;

    if-eqz v0, :cond_1

    check-cast p1, LZ5/v;

    iget-object v0, p1, LZ5/v;->a:Ljava/lang/Throwable;

    sget-object v1, LZ5/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LZ5/a;->b0(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LZ5/a;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d0(LZ5/E;LZ5/a;LF4/n;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ5/D;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    sget-object v1, Lr4/o;->a:Lr4/o;

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    :try_start_0
    iget-object p1, p0, LZ5/a;->c:Lv4/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lx4/a;

    if-nez v2, :cond_2

    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/c;->Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {p1, v1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p0

    invoke-interface {p0, v1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    :try_start_4
    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p1

    invoke-static {v1, p1}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p2

    invoke-virtual {p0, p2}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()Lv4/h;
    .locals 0

    iget-object p0, p0, LZ5/a;->c:Lv4/h;

    return-object p0
.end method

.method public final getCoroutineContext()Lv4/h;
    .locals 0

    iget-object p0, p0, LZ5/a;->c:Lv4/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LZ5/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, LZ5/s0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ5/F;->e:LS3/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LZ5/a;->v(Ljava/lang/Object;)V

    return-void
.end method
