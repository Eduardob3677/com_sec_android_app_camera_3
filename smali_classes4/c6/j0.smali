.class public final Lc6/j0;
.super Ld6/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/T;
.implements Lc6/j;
.implements Ld6/r;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lc6/j0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/j0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc6/j0;->h(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lv4/h;ILb6/a;)Lc6/j;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lb6/a;->DROP_OLDEST:Lb6/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ld6/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    return-object v0
.end method

.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lc6/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/i0;

    iget v1, v0, Lc6/i0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/i0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/i0;

    invoke-direct {v0, p0, p2}, Lc6/i0;-><init>(Lc6/j0;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lc6/i0;->f:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/i0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc6/i0;->e:Ljava/lang/Object;

    iget-object p1, v0, Lc6/i0;->d:LZ5/j0;

    iget-object v2, v0, Lc6/i0;->c:Lc6/k0;

    iget-object v7, v0, Lc6/i0;->b:Lc6/k;

    iget-object v8, v0, Lc6/i0;->a:Lc6/j0;

    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc6/i0;->e:Ljava/lang/Object;

    iget-object p1, v0, Lc6/i0;->d:LZ5/j0;

    iget-object v2, v0, Lc6/i0;->c:Lc6/k0;

    iget-object v7, v0, Lc6/i0;->b:Lc6/k;

    iget-object v8, v0, Lc6/i0;->a:Lc6/j0;

    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lc6/i0;->c:Lc6/k0;

    iget-object p1, v0, Lc6/i0;->b:Lc6/k;

    iget-object p0, v0, Lc6/i0;->a:Lc6/j0;

    :try_start_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/b;->c()Ld6/d;

    move-result-object p2

    check-cast p2, Lc6/k0;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p2

    sget-object v7, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p2, v7}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p2

    check-cast p2, LZ5/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, LZ5/j0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p0, Ld6/c;->b:LS3/a;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v8, v0, Lc6/i0;->a:Lc6/j0;

    iput-object v7, v0, Lc6/i0;->b:Lc6/k;

    iput-object v2, v0, Lc6/i0;->c:Lc6/k0;

    iput-object p1, v0, Lc6/i0;->d:LZ5/j0;

    iput-object p2, v0, Lc6/i0;->e:Ljava/lang/Object;

    iput v5, v0, Lc6/i0;->h:I

    invoke-interface {v7, p0, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    iget-object p2, v2, Lc6/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lc6/Z;->b:LS3/a;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v10, Lc6/Z;->c:LS3/a;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Lc6/i0;->a:Lc6/j0;

    iput-object v7, v0, Lc6/i0;->b:Lc6/k;

    iput-object v2, v0, Lc6/i0;->c:Lc6/k0;

    iput-object p1, v0, Lc6/i0;->d:LZ5/j0;

    iput-object p0, v0, Lc6/i0;->e:Ljava/lang/Object;

    iput v4, v0, Lc6/i0;->h:I

    sget-object p2, Lr4/o;->a:Lr4/o;

    new-instance v10, LZ5/m;

    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object v11

    invoke-direct {v10, v6, v11}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {v10}, LZ5/m;->u()V

    iget-object v11, v2, Lc6/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v10, p2}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v10, :cond_e

    move-object p2, v9

    :cond_e
    if-ne p2, v1, :cond_5

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v8, v2}, Ld6/b;->f(Ld6/d;)V

    throw p0
.end method

.method public final d()Ld6/d;
    .locals 0

    new-instance p0, Lc6/k0;

    invoke-direct {p0}, Lc6/k0;-><init>()V

    return-object p0
.end method

.method public final e()[Ld6/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lc6/k0;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc6/j0;->h(Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld6/c;->b:LS3/a;

    sget-object v1, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld6/c;->b:LS3/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc6/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc6/j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lc6/j0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v1

    iput p1, p0, Lc6/j0;->e:I

    iget-object p2, p0, Ld6/b;->a:[Ld6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lc6/k0;

    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    iget-object v4, v4, Lc6/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lc6/Z;->c:LS3/a;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lc6/Z;->b:LS3/a;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, LZ5/m;

    sget-object v4, Lr4/o;->a:Lr4/o;

    invoke-virtual {v5, v4}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lc6/j0;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lc6/j0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, Ld6/b;->a:[Ld6/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lc6/j0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method
