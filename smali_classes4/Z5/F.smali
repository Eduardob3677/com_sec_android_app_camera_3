.class public abstract LZ5/F;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;

.field public static final d:LS3/a;

.field public static final e:LS3/a;

.field public static final f:LS3/a;

.field public static final g:LS3/a;

.field public static final h:LS3/a;

.field public static final i:LZ5/U;

.field public static final j:LZ5/U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LS3/a;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->a:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->b:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->c:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->d:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->e:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->f:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->g:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/F;->h:LS3/a;

    new-instance v0, LZ5/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ5/U;-><init>(Z)V

    sput-object v0, LZ5/F;->i:LZ5/U;

    new-instance v0, LZ5/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ5/U;-><init>(Z)V

    sput-object v0, LZ5/F;->j:LZ5/U;

    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LZ5/v;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/v;

    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final B(LZ5/m;Lv4/c;Z)V
    .locals 2

    sget-object v0, LZ5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/m;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LZ5/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf6/f;

    iget-object p2, p1, Lf6/f;->e:Lv4/c;

    iget-object p1, p1, Lf6/f;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    invoke-static {v0, p1}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf6/a;->d:LS3/a;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LZ5/F;->I(Lv4/c;Lv4/h;Ljava/lang/Object;)LZ5/K0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZ5/K0;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LZ5/K0;->e0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lv4/h;LF4/n;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lv4/d;->a:Lv4/d;

    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v2

    check-cast v2, Lv4/e;

    sget-object v3, Lv4/i;->a:Lv4/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LZ5/F0;->a()LZ5/a0;

    move-result-object v2

    invoke-interface {p0, v2}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    move-result-object p0

    sget-object v3, LZ5/P;->a:Lh6/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LZ5/a0;

    if-eqz v5, :cond_1

    check-cast v2, LZ5/a0;

    :cond_1
    sget-object v2, LZ5/F0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/a0;

    invoke-static {v3, p0, v4}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    move-result-object p0

    sget-object v3, LZ5/P;->a:Lh6/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LZ5/g;

    invoke-direct {v1, p0, v0, v2}, LZ5/g;-><init>(Lv4/h;Ljava/lang/Thread;LZ5/a0;)V

    sget-object p0, LZ5/E;->DEFAULT:LZ5/E;

    invoke-virtual {v1, p0, v1, p1}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    const/4 p0, 0x0

    iget-object p1, v1, LZ5/g;->e:LZ5/a0;

    if-eqz p1, :cond_3

    sget v0, LZ5/a0;->d:I

    invoke-virtual {p1, p0}, LZ5/a0;->p(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LZ5/a0;->r()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LZ5/s0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LZ5/a0;->d:I

    invoke-virtual {p1, p0}, LZ5/a0;->m(Z)V

    :cond_6
    sget-object p0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZ5/v;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LZ5/v;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LZ5/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LZ5/s0;->x(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LZ5/a0;->d:I

    invoke-virtual {p1, p0}, LZ5/a0;->m(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic D(LF4/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv4/i;->a:Lv4/i;

    invoke-static {v0, p0}, LZ5/F;->C(Lv4/h;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LZ5/H0;LF4/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf6/v;->d:Lv4/c;

    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    invoke-static {v0}, LZ5/F;->o(Lv4/h;)LZ5/K;

    move-result-object v0

    iget-wide v1, p0, LZ5/H0;->e:J

    iget-object v3, p0, LZ5/a;->c:Lv4/h;

    invoke-interface {v0, v1, v2, p0, v3}, LZ5/K;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    move-result-object v0

    new-instance v1, LZ5/T;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    :try_start_0
    instance-of v0, p1, Lx4/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lcom/bumptech/glide/c;->Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, LZ5/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, LZ5/s0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ5/F;->e:LS3/a;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, LZ5/v;

    if-eqz v0, :cond_5

    check-cast v1, LZ5/v;

    iget-object v0, v1, LZ5/v;->a:Ljava/lang/Throwable;

    instance-of v1, v0, LZ5/G0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LZ5/G0;

    iget-object v1, v1, LZ5/G0;->a:LZ5/j0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, LZ5/v;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, LZ5/v;

    iget-object p0, p1, LZ5/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final F(Lv4/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lf6/f;

    if-eqz v0, :cond_0

    check-cast p0, Lf6/f;

    invoke-virtual {p0}, Lf6/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final G(J)J
    .locals 10

    sget v0, LY5/a;->c:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_a

    const-wide/32 v4, 0xf423f

    sget-object v2, LY5/c;->NANOSECONDS:LY5/c;

    invoke-static {v4, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(JLY5/c;)J

    move-result-wide v4

    invoke-static {p0, p1}, LY5/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v5}, LY5/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_9

    xor-long v2, p0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v4, v5}, LY5/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide p0, v4

    goto :goto_1

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v3

    long-to-int v1, v4

    and-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v3

    shr-long v1, v4, v3

    add-long v4, p0, v1

    const p0, 0xf4240

    if-nez v0, :cond_5

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p1, v0, v4

    if-gtz p1, :cond_4

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p1, v4, v0

    if-gez p1, :cond_4

    shl-long p0, v4, v3

    sget v0, LY5/b;->a:I

    goto :goto_1

    :cond_4
    int-to-long p0, p0

    div-long/2addr v4, p0

    invoke-static {v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    const-wide v0, -0x431bde82d7aL

    cmp-long p1, v0, v4

    if-gtz p1, :cond_6

    const-wide v0, 0x431bde82d7bL

    cmp-long p1, v4, v0

    if-gez p1, :cond_6

    int-to-long p0, p0

    mul-long/2addr v4, p0

    shl-long p0, v4, v3

    sget v0, LY5/b;->a:I

    goto :goto_1

    :cond_6
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Ll6/k;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_8

    shr-long/2addr p0, v3

    shr-long v0, v4, v3

    invoke-static {p0, p1, v0, v1}, LY5/a;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_8
    shr-long v0, v4, v3

    shr-long/2addr p0, v3

    invoke-static {v0, v1, p0, p1}, LY5/a;->a(JJ)J

    move-result-wide p0

    :cond_9
    :goto_1
    invoke-static {p0, p1}, LY5/a;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_a
    if-nez v2, :cond_b

    return-wide v0

    :cond_b
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LZ5/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ5/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LZ5/g0;->a:LZ5/f0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final I(Lv4/c;Lv4/h;Ljava/lang/Object;)LZ5/K0;
    .locals 2

    instance-of v0, p0, Lx4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LZ5/L0;->a:LZ5/L0;

    invoke-interface {p1, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lx4/d;

    :cond_1
    instance-of v0, p0, LZ5/M;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lx4/d;->getCallerFrame()Lx4/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LZ5/K0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LZ5/K0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LZ5/K0;->f0(Lv4/h;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LZ5/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LZ5/w;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v3}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LZ5/F;->l(Lv4/h;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lf6/v;

    invoke-direct {v0, p0, p2}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    invoke-static {v0, v0, p1}, Lm0/a;->s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lv4/d;->a:Lv4/d;

    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v2

    invoke-interface {v0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LZ5/K0;

    invoke-direct {v0, p0, p2}, LZ5/K0;-><init>(Lv4/h;Lv4/c;)V

    const/4 p0, 0x0

    iget-object p2, v0, LZ5/a;->c:Lv4/h;

    invoke-static {p2, p0}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lm0/a;->s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LZ5/M;

    invoke-direct {v0, p0, p2}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p0

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-static {p1, p0}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, LZ5/M;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZ5/v;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LZ5/v;

    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    :goto_1
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final K(JLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, LZ5/H0;

    invoke-direct {v0, p0, p1, p3}, LZ5/H0;-><init>(JLv4/c;)V

    invoke-static {v0, p2}, LZ5/F;->E(LZ5/H0;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0

    :cond_0
    new-instance p0, LZ5/G0;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LZ5/G0;-><init>(Ljava/lang/String;LZ5/j0;)V

    throw p0
.end method

.method public static final L(JLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LZ5/I0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZ5/I0;

    iget v1, v0, LZ5/I0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ5/I0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ5/I0;

    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p3, v0, LZ5/I0;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, LZ5/I0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZ5/I0;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ5/G0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/E;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, LZ5/I0;->a:Lkotlin/jvm/internal/E;

    iput v3, v0, LZ5/I0;->c:I

    new-instance v2, LZ5/H0;

    invoke-direct {v2, p0, p1, v0}, LZ5/H0;-><init>(JLv4/c;)V

    iput-object v2, p3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LZ5/F;->E(LZ5/H0;LF4/n;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LZ5/G0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, LZ5/G0;->a:LZ5/j0;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static final M(Lx4/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    invoke-static {v0}, LZ5/F;->l(Lv4/h;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p0

    instance-of v1, p0, Lf6/f;

    if-eqz v1, :cond_0

    check-cast p0, Lf6/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lr4/o;->a:Lr4/o;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lf6/f;->d:LZ5/y;

    invoke-virtual {v2, v0}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lf6/f;->f:Ljava/lang/Object;

    iput v4, p0, LZ5/N;->c:I

    invoke-virtual {v2, v0, p0}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v3, LZ5/N0;

    sget-object v5, LZ5/N0;->b:LZ5/i0;

    invoke-direct {v3, v5}, Lv4/a;-><init>(Lv4/g;)V

    invoke-interface {v0, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v0

    iput-object v1, p0, Lf6/f;->f:Ljava/lang/Object;

    iput v4, p0, LZ5/N;->c:I

    invoke-virtual {v2, v0, p0}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LZ5/N0;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, LZ5/F0;->a()LZ5/a0;

    move-result-object v0

    iget-object v2, v0, LZ5/a0;->c:Ls4/p;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ls4/p;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v0, LZ5/a0;->a:J

    const-wide v5, 0x100000000L

    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iput-object v1, p0, Lf6/f;->f:Ljava/lang/Object;

    iput v4, p0, LZ5/N;->c:I

    invoke-virtual {v0, p0}, LZ5/a0;->n(LZ5/N;)V

    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, LZ5/a0;->p(Z)V

    :try_start_0
    invoke-virtual {p0}, LZ5/N;->run()V

    :cond_7
    invoke-virtual {v0}, LZ5/a0;->t()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v4}, LZ5/a0;->m(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, LZ5/N;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, LZ5/a0;->m(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    :goto_6
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Lv4/h;)Lf6/c;
    .locals 2

    new-instance v0, Lf6/c;

    sget-object v1, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ5/F;->c()LZ5/l0;

    move-result-object v1

    invoke-interface {p0, v1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lf6/c;-><init>(Lv4/h;)V

    return-object v0
.end method

.method public static c()LZ5/l0;
    .locals 2

    new-instance v0, LZ5/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ5/l0;-><init>(LZ5/j0;)V

    return-object v0
.end method

.method public static d()LZ5/D0;
    .locals 2

    new-instance v0, LZ5/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ5/l0;-><init>(LZ5/j0;)V

    return-object v0
.end method

.method public static e(LZ5/C;LZ5/B;LF4/n;I)LZ5/J;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lv4/i;->a:Lv4/i;

    :cond_0
    sget-object p3, LZ5/E;->DEFAULT:LZ5/E;

    invoke-static {p0, p1}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZ5/E;->LAZY:LZ5/E;

    if-ne p3, p1, :cond_1

    new-instance p1, LZ5/t0;

    invoke-direct {p1, p0, p2}, LZ5/t0;-><init>(Lv4/h;LF4/n;)V

    goto :goto_0

    :cond_1
    new-instance p1, LZ5/J;

    invoke-direct {p1, p0, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    :goto_0
    invoke-virtual {p1, p3, p1, p2}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    return-object p1
.end method

.method public static final f(Lx4/c;)Lw4/a;
    .locals 4

    instance-of v0, p0, LZ5/L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ5/L;

    iget v1, v0, LZ5/L;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ5/L;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ5/L;

    invoke-direct {v0, p0}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p0, v0, LZ5/L;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, LZ5/L;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iput v3, v0, LZ5/L;->b:I

    new-instance p0, LZ5/m;

    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {p0}, LZ5/m;->u()V

    invoke-virtual {p0}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LK2/a;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static final g(LZ5/C;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object v0

    sget-object v1, LZ5/i0;->a:LZ5/i0;

    invoke-interface {v0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    check-cast v0, LZ5/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lv4/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    check-cast p0, LZ5/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final i(LZ5/j0;Lx4/i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, LZ5/j0;->e(Lx4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static final j(LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf6/v;

    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    invoke-static {v0, v0, p0}, Lm0/a;->s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0
.end method

.method public static final k(JLv4/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ5/m;

    invoke-static {p2}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {v0}, LZ5/m;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LZ5/m;->e:Lv4/h;

    invoke-static {p2}, LZ5/F;->o(Lv4/h;)LZ5/K;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LZ5/K;->f(JLZ5/m;)V

    :cond_1
    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static final l(Lv4/h;)V
    .locals 1

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    check-cast p0, LZ5/j0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ5/j0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lv4/h;Lv4/h;Z)Lv4/h;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LZ5/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LZ5/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ5/w;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LZ5/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    sget-object v1, Lv4/i;->a:Lv4/i;

    invoke-interface {p0, v1, v0}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/h;

    if-eqz p2, :cond_1

    check-cast p1, Lv4/h;

    new-instance p2, LZ5/w;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LZ5/w;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lv4/h;

    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)LZ5/y;
    .locals 1

    instance-of v0, p0, LZ5/O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ5/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LZ5/O;->a:LZ5/y;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, LZ5/c0;

    invoke-direct {v0, p0}, LZ5/c0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final o(Lv4/h;)LZ5/K;
    .locals 1

    sget-object v0, Lv4/d;->a:Lv4/d;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    instance-of v0, p0, LZ5/K;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/K;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LZ5/H;->a:LZ5/K;

    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lv4/h;)LZ5/j0;
    .locals 3

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    check-cast v0, LZ5/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lv4/c;)LZ5/m;
    .locals 6

    instance-of v0, p0, Lf6/f;

    if-nez v0, :cond_0

    new-instance v0, LZ5/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LZ5/m;-><init>(ILv4/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lf6/f;

    sget-object v1, Lf6/a;->c:LS3/a;

    sget-object v2, Lf6/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, LZ5/m;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, LZ5/m;

    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, LZ5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZ5/u;

    if-eqz v2, :cond_3

    check-cast v1, LZ5/u;

    iget-object v1, v1, LZ5/u;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LZ5/m;->p()V

    goto :goto_2

    :cond_3
    sget-object v1, LZ5/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LZ5/b;->a:LZ5/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, LZ5/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LZ5/m;-><init>(ILv4/c;)V

    return-object v0

    :cond_6
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lv4/h;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LZ5/z;->a:LZ5/z;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    check-cast v0, LZ5/A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LZ5/A;->handleException(Lv4/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf6/a;->d(Lv4/h;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lf6/a;->d(Lv4/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final t(LZ5/j0;ZLZ5/n0;)LZ5/S;
    .locals 8

    instance-of v0, p0, LZ5/s0;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/s0;

    invoke-virtual {p0, p1, p2}, LZ5/s0;->N(ZLZ5/n0;)LZ5/S;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LZ5/n0;->h()Z

    move-result v0

    new-instance v1, LZ5/m0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LZ5/n0;

    const-string v5, "invoke"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v1}, LZ5/j0;->s(ZZLZ5/m0;)LZ5/S;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LZ5/C;)Z
    .locals 1

    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p0

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    check-cast p0, LZ5/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ5/j0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Lv4/h;)Z
    .locals 1

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    check-cast p0, LZ5/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ5/j0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Ljava/util/ArrayList;Lx4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZ5/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ5/f;

    iget v1, v0, LZ5/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ5/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ5/f;

    invoke-direct {v0, p1}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p1, v0, LZ5/f;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, LZ5/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZ5/f;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/j0;

    iput-object p0, v0, LZ5/f;->a:Ljava/util/Iterator;

    iput v3, v0, LZ5/f;->c:I

    invoke-interface {p1, v0}, LZ5/j0;->e(Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static final x(LZ5/C;Lv4/h;LZ5/E;LF4/n;)LZ5/B0;
    .locals 1

    invoke-static {p0, p1}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZ5/E;->LAZY:LZ5/E;

    if-ne p2, p1, :cond_0

    new-instance p1, LZ5/u0;

    invoke-direct {p1, p0, p3}, LZ5/u0;-><init>(Lv4/h;LF4/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, LZ5/B0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    return-object p1
.end method

.method public static synthetic y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lv4/i;->a:Lv4/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LZ5/E;->DEFAULT:LZ5/E;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LZ5/F;->x(LZ5/C;Lv4/h;LZ5/E;LF4/n;)LZ5/B0;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LZ5/C;Lv4/h;)Lv4/h;
    .locals 1

    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    move-result-object p0

    sget-object p1, LZ5/P;->a:Lh6/f;

    if-eq p0, p1, :cond_0

    sget-object v0, Lv4/d;->a:Lv4/d;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method
