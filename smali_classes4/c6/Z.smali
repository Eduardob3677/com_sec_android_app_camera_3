.class public abstract Lc6/Z;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LS3/a;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/Z;->a:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/Z;->b:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/Z;->c:LS3/a;

    return-void
.end method

.method public static final a(IILb6/a;)Lc6/Y;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lc6/Y;

    invoke-direct {v0, p0, p1, p2}, Lc6/Y;-><init>(IILb6/a;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lc6/j0;
    .locals 1

    new-instance v0, Lc6/j0;

    if-nez p0, :cond_0

    sget-object p0, Ld6/c;->b:LS3/a;

    :cond_0
    invoke-direct {v0, p0}, Lc6/j0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lc6/k;Ljava/lang/Object;Ljava/lang/Object;Lx4/c;)Lw4/a;
    .locals 4

    instance-of v0, p3, Lc6/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc6/z;

    iget v1, v0, Lc6/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/z;

    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p3, v0, Lc6/z;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lc6/z;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iput-object p2, v0, Lc6/z;->a:Ljava/lang/Object;

    iput v3, v0, Lc6/z;->c:I

    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ld6/a;

    invoke-direct {p0, p2}, Ld6/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lc6/l0;LF4/o;Ljava/lang/Throwable;Lx4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc6/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc6/n;

    iget v1, v0, Lc6/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/n;

    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p3, v0, Lc6/n;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lc6/n;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lc6/n;->a:Ljava/lang/Throwable;

    iput v3, v0, Lc6/n;->c:I

    invoke-interface {p1, p0, p2, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f(Lc6/j;I)Lc6/j;
    .locals 7

    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lb6/a;->DROP_OLDEST:Lb6/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, Ld6/r;

    if-eqz p1, :cond_3

    check-cast p0, Ld6/r;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v4, v5, v0}, Ld6/c;->a(Ld6/r;Lv4/h;ILb6/a;I)Lc6/j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ld6/g;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld6/g;-><init>(Lc6/j;Lv4/h;ILb6/a;I)V

    return-object v1
.end method

.method public static final g(LF4/n;)Lc6/c;
    .locals 4

    new-instance v0, Lc6/c;

    const/4 v1, -0x2

    sget-object v2, Lb6/a;->SUSPEND:Lb6/a;

    sget-object v3, Lv4/i;->a:Lv4/i;

    invoke-direct {v0, p0, v3, v1, v2}, Lc6/c;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    return-object v0
.end method

.method public static final h(Lc6/j;Lc6/k;Lx4/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lc6/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/q;

    iget v1, v0, Lc6/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/q;

    invoke-direct {v0, p2}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lc6/q;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/q;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lc6/g;

    invoke-direct {v2, p1, p2}, Lc6/g;-><init>(Lc6/k;Lkotlin/jvm/internal/E;)V

    iput-object p2, v0, Lc6/q;->a:Lkotlin/jvm/internal/E;

    iput v3, v0, Lc6/q;->c:I

    invoke-interface {p0, v2, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p2

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p2, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p2

    check-cast p2, LZ5/j0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LZ5/j0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final i(Lc6/j;Lv4/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld6/t;->a:Ld6/t;

    invoke-interface {p0, v0, p1}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static final j(Lc6/j;LF4/n;Lx4/i;)Ljava/lang/Object;
    .locals 7

    sget v0, Lc6/G;->a:I

    new-instance v2, Lc6/F;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lc6/F;-><init>(LF4/n;Lv4/c;)V

    new-instance v1, Ld6/k;

    const/4 v5, -0x2

    sget-object v6, Lb6/a;->SUSPEND:Lb6/a;

    sget-object v4, Lv4/i;->a:Lv4/i;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ld6/k;-><init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lc6/Z;->f(Lc6/j;I)Lc6/j;

    move-result-object p0

    invoke-static {p0, p2}, Lc6/Z;->i(Lc6/j;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public static final k(Lc6/j;)Lc6/j;
    .locals 1

    instance-of v0, p0, Lc6/h0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lc6/h;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lc6/h;

    invoke-direct {v0, p0}, Lc6/h;-><init>(Lc6/j;)V

    return-object v0
.end method

.method public static final l(Lc6/k;Lb6/u;ZLv4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lc6/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc6/l;

    iget v1, v0, Lc6/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/l;

    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p3, v0, Lc6/l;->e:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lc6/l;->d:Z

    iget-object p0, v0, Lc6/l;->c:Lb6/b;

    iget-object p1, v0, Lc6/l;->b:Lb6/u;

    iget-object v2, v0, Lc6/l;->a:Lc6/k;

    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lc6/l;->d:Z

    iget-object p0, v0, Lc6/l;->c:Lb6/b;

    iget-object p1, v0, Lc6/l;->b:Lb6/u;

    iget-object v2, v0, Lc6/l;->a:Lc6/k;

    :try_start_1
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    instance-of p3, p0, Lc6/l0;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lb6/u;->iterator()Lb6/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lc6/l;->a:Lc6/k;

    iput-object p1, v0, Lc6/l;->b:Lb6/u;

    iput-object p3, v0, Lc6/l;->c:Lb6/b;

    iput-boolean p2, v0, Lc6/l;->d:Z

    iput v4, v0, Lc6/l;->f:I

    invoke-virtual {p3, v0}, Lb6/b;->b(Lx4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lb6/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lc6/l;->a:Lc6/k;

    iput-object p1, v0, Lc6/l;->b:Lb6/u;

    iput-object p0, v0, Lc6/l;->c:Lb6/b;

    iput-boolean p2, v0, Lc6/l;->d:Z

    iput v3, v0, Lc6/l;->f:I

    invoke-interface {v2, p3, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lb6/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lm0/a;->b(Lb6/u;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lc6/l0;

    iget-object p0, p0, Lc6/l0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld6/c;->b:LS3/a;

    instance-of v1, p2, Lc6/K;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc6/K;

    iget v2, v1, Lc6/K;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc6/K;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc6/K;

    invoke-direct {v1, p2}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p2, v1, Lc6/K;->d:Ljava/lang/Object;

    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v3, v1, Lc6/K;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lc6/K;->c:Lc6/v;

    iget-object p1, v1, Lc6/K;->b:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lc6/K;->a:Lx4/i;

    check-cast v1, LF4/n;

    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v3, Lc6/v;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1, p2}, Lc6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    move-object v5, p1

    check-cast v5, Lx4/i;

    iput-object v5, v1, Lc6/K;->a:Lx4/i;

    iput-object p2, v1, Lc6/K;->b:Lkotlin/jvm/internal/E;

    iput-object v3, v1, Lc6/K;->c:Lc6/v;

    iput v4, v1, Lc6/K;->e:I

    invoke-interface {p0, v3, v1}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Ld6/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final n(Lc6/j;Lv4/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld6/c;->b:LS3/a;

    instance-of v1, p1, Lc6/J;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc6/J;

    iget v2, v1, Lc6/J;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc6/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc6/J;

    invoke-direct {v1, p1}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p1, v1, Lc6/J;->c:Ljava/lang/Object;

    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v3, v1, Lc6/J;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lc6/J;->b:Lc6/H;

    iget-object v1, v1, Lc6/J;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v3, Lc6/H;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lc6/H;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v1, Lc6/J;->a:Lkotlin/jvm/internal/E;

    iput-object v3, v1, Lc6/J;->b:Lc6/H;

    iput v4, v1, Lc6/J;->d:I

    invoke-interface {p0, v3, v1}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p1, Ld6/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final o(Lc6/j;Lx4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc6/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6/L;

    iget v1, v0, Lc6/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/L;

    invoke-direct {v0, p1}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p1, v0, Lc6/L;->c:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/L;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/L;->b:Lc6/H;

    iget-object v0, v0, Lc6/L;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc6/H;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lc6/H;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Lc6/L;->a:Lkotlin/jvm/internal/E;

    iput-object v2, v0, Lc6/L;->b:Lc6/H;

    iput v3, v0, Lc6/L;->d:I

    invoke-interface {p0, v2, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Ld6/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final p(Lc6/j;LZ5/y;)Lc6/j;
    .locals 6

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p1, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lv4/i;->a:Lv4/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ld6/r;

    if-eqz v0, :cond_1

    check-cast p0, Ld6/r;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ld6/c;->a(Ld6/r;Lv4/h;ILb6/a;I)Lc6/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld6/g;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld6/g;-><init>(Lc6/j;Lv4/h;ILb6/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Lc6/B;Lf6/c;Lc6/g0;Ljava/lang/Float;)Lc6/U;
    .locals 10

    sget-object v0, Lb6/i;->S:Lb6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb6/h;->a:Lb6/h;

    const/4 v0, 0x0

    const/16 v1, 0x19

    new-instance v2, LB3/f;

    sget-object v3, Lb6/a;->SUSPEND:Lb6/a;

    sget-object v3, Lv4/i;->a:Lv4/i;

    invoke-direct {v2, v1, p0, v0, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {p3}, Lc6/Z;->b(Ljava/lang/Object;)Lc6/j0;

    move-result-object v7

    iget-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Lv4/h;

    iget-object v0, v2, LB3/f;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lc6/j;

    sget-object v0, Lc6/c0;->a:Lc6/d0;

    invoke-virtual {p2, v0}, Lc6/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZ5/E;->DEFAULT:LZ5/E;

    goto :goto_0

    :cond_0
    sget-object v0, LZ5/E;->UNDISPATCHED:LZ5/E;

    :goto_0
    new-instance v4, Lc6/O;

    const/4 v9, 0x0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lc6/O;-><init>(Lc6/g0;Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    invoke-static {p1, p0, v0, v4}, LZ5/F;->x(LZ5/C;Lv4/h;LZ5/E;LF4/n;)LZ5/B0;

    new-instance p0, Lc6/U;

    invoke-direct {p0, v7}, Lc6/U;-><init>(Lc6/T;)V

    return-object p0
.end method
