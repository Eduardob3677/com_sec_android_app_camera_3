.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;

.field public static final d:LS3/a;

.field public static final e:LZ5/w;

.field public static final f:LZ5/w;

.field public static final g:LZ5/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LS3/a;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/a;->a:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/a;->b:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/a;->c:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/a;->d:LS3/a;

    new-instance v0, LZ5/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    sput-object v0, Lf6/a;->e:LZ5/w;

    new-instance v0, LZ5/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    sput-object v0, Lf6/a;->f:LZ5/w;

    new-instance v0, LZ5/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    sput-object v0, Lf6/a;->g:LZ5/w;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lf6/w;JLF4/n;)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, Lf6/w;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lf6/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lf6/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf6/a;->a:LS3/a;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    check-cast v1, Lf6/b;

    check-cast v1, Lf6/w;

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lf6/w;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/w;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf6/w;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf6/b;->e()V

    goto :goto_2
.end method

.method public static final c(Ljava/lang/Object;)Lf6/w;
    .locals 1

    sget-object v0, Lf6/a;->a:LS3/a;

    if-eq p0, v0, :cond_0

    check-cast p0, Lf6/w;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lv4/h;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lf6/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/A;

    :try_start_0
    invoke-interface {v1, p0, p1}, LZ5/A;->handleException(Lv4/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lf6/e;

    invoke-direct {v0, p0}, Lf6/e;-><init>(Lv4/h;)V

    invoke-static {p1, v0}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lf6/a;->a:LS3/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(Lv4/h;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lf6/a;->d:LS3/a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf6/C;

    if-eqz v0, :cond_3

    check-cast p1, Lf6/C;

    iget-object v0, p1, Lf6/C;->c:[LZ5/E0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v4, p1, Lf6/C;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, LZ5/E0;->restoreThreadContext(Lv4/h;Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lf6/a;->f:LZ5/w;

    invoke-interface {p0, v0, v1}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZ5/E0;

    invoke-interface {v0, p0, p1}, LZ5/E0;->restoreThreadContext(Lv4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/Object;Lv4/c;)V
    .locals 9

    instance-of v0, p1, Lf6/f;

    if-eqz v0, :cond_9

    check-cast p1, Lf6/f;

    iget-object v0, p1, Lf6/f;->d:LZ5/y;

    iget-object v1, p1, Lf6/f;->e:Lv4/c;

    invoke-static {p0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, LZ5/v;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lf6/f;->f:Ljava/lang/Object;

    iput v4, p1, LZ5/N;->c:I

    invoke-interface {v1}, Lv4/c;->getContext()Lv4/h;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LZ5/F0;->a()LZ5/a0;

    move-result-object v0

    iget-wide v5, v0, LZ5/a0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lf6/f;->f:Ljava/lang/Object;

    iput v4, p1, LZ5/N;->c:I

    invoke-virtual {v0, p1}, LZ5/a0;->n(LZ5/N;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, LZ5/a0;->p(Z)V

    :try_start_0
    invoke-interface {v1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v2

    sget-object v3, LZ5/i0;->a:LZ5/i0;

    invoke-interface {v2, v3}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v2

    check-cast v2, LZ5/j0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LZ5/j0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf6/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lf6/f;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v3

    invoke-static {v3, v2}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lf6/a;->d:LS3/a;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, LZ5/F;->I(Lv4/c;Lv4/h;Ljava/lang/Object;)LZ5/K0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LZ5/K0;->e0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, LZ5/a0;->t()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, LZ5/a0;->m(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LZ5/K0;->e0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LZ5/N;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, LZ5/a0;->m(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(JJJLjava/lang/String;)J
    .locals 23

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    sget v5, Lf6/y;->a:I

    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    return-wide p0

    :cond_0
    const/16 v7, 0xa

    invoke-static {v7}, Lcom/bumptech/glide/d;->n(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v19, v6

    goto/16 :goto_4

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_6

    const/4 v11, 0x1

    if-ne v8, v11, :cond_3

    goto :goto_1

    :cond_3
    const/16 v14, 0x2b

    if-eq v10, v14, :cond_5

    const/16 v9, 0x2d

    if-eq v10, v9, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    move v9, v11

    goto :goto_2

    :cond_5
    move/from16 v22, v11

    move v11, v9

    move/from16 v9, v22

    goto :goto_2

    :cond_6
    move v11, v9

    :goto_2
    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const-wide p0, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_3
    if-ge v9, v8, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    move-result v10

    if-gez v10, :cond_7

    goto :goto_1

    :cond_7
    cmp-long v18, v14, v16

    if-gez v18, :cond_8

    cmp-long v16, v16, p0

    if-nez v16, :cond_1

    move-object/from16 v19, v6

    int-to-long v5, v7

    div-long v16, v12, v5

    cmp-long v5, v14, v16

    if-gez v5, :cond_9

    goto :goto_4

    :cond_8
    move-object/from16 v19, v6

    :cond_9
    int-to-long v5, v7

    mul-long/2addr v14, v5

    int-to-long v5, v10

    add-long v20, v12, v5

    cmp-long v10, v14, v20

    if-gez v10, :cond_a

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    sub-long/2addr v14, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    goto :goto_3

    :cond_b
    move-object/from16 v19, v6

    if-eqz v11, :cond_c

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_c
    neg-long v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    const/16 v6, 0x27

    const-string v7, "System property \'"

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v0, v8

    if-gtz v5, :cond_d

    cmp-long v5, v8, v2

    if-gtz v5, :cond_d

    return-wide v8

    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' should be in range "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const/4 p0, 0x1

    int-to-long v2, p0

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lf6/a;->i(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(Lv4/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf6/a;->e:LZ5/w;

    invoke-interface {p0, v0, v1}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lf6/o;Ljava/util/List;)LZ5/v0;
    .locals 0

    invoke-interface {p0, p1}, Lf6/o;->a(Ljava/util/List;)LZ5/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lf6/a;->k(Lv4/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lf6/a;->d:LS3/a;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lf6/C;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lf6/C;-><init>(ILv4/h;)V

    sget-object p1, Lf6/a;->g:LZ5/w;

    invoke-interface {p0, v0, p1}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, LZ5/E0;

    invoke-interface {p1, p0}, LZ5/E0;->updateThreadContext(Lv4/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
