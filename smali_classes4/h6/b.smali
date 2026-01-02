.class public final Lh6/b;
.super Ljava/lang/Thread;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lh6/n;

.field public final b:Lkotlin/jvm/internal/E;

.field public c:Lh6/c;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lh6/d;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lh6/b;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh6/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh6/d;I)V
    .locals 2

    iput-object p1, p0, Lh6/b;->h:Lh6/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lh6/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lh6/n;

    invoke-direct {p1}, Lh6/n;-><init>()V

    iput-object p1, p0, Lh6/b;->a:Lh6/n;

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b;->b:Lkotlin/jvm/internal/E;

    sget-object p1, Lh6/c;->DORMANT:Lh6/c;

    iput-object p1, p0, Lh6/b;->c:Lh6/c;

    sget-object p1, Lh6/d;->k:LS3/a;

    iput-object p1, p0, Lh6/b;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lh6/b;->f:I

    invoke-virtual {p0, p2}, Lh6/b;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lh6/j;
    .locals 11

    iget-object v0, p0, Lh6/b;->c:Lh6/c;

    sget-object v1, Lh6/c;->CPU_ACQUIRED:Lh6/c;

    iget-object v3, p0, Lh6/b;->h:Lh6/d;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Lh6/b;->a:Lh6/n;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lh6/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v4

    const/16 v6, 0x2a

    shr-long/2addr v1, v6

    long-to-int v1, v1

    if-nez v1, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, Lh6/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/j;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lh6/j;->b:Z

    if-ne v1, v9, :cond_4

    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lh6/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lh6/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    if-eq p1, v0, :cond_7

    sget-object v1, Lh6/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0, v9}, Lh6/n;->c(IZ)Lh6/j;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    :cond_7
    :goto_1
    if-nez v8, :cond_9

    iget-object p1, v3, Lh6/d;->f:Lh6/g;

    invoke-virtual {p1}, Lf6/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/j;

    if-nez p1, :cond_8

    invoke-virtual {p0, v9}, Lh6/b;->i(I)Lh6/j;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    return-object v8

    :cond_a
    const-wide v1, 0x40000000000L

    sub-long v6, v4, v1

    sget-object v2, Lh6/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lh6/c;->CPU_ACQUIRED:Lh6/c;

    iput-object v0, p0, Lh6/b;->c:Lh6/c;

    :goto_2
    if-eqz p1, :cond_f

    iget p1, v3, Lh6/d;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lh6/b;->d(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    invoke-virtual {p0}, Lh6/b;->e()Lh6/j;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh6/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/j;

    if-nez p1, :cond_d

    invoke-virtual {v10}, Lh6/n;->b()Lh6/j;

    move-result-object p1

    :cond_d
    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    if-nez v9, :cond_10

    invoke-virtual {p0}, Lh6/b;->e()Lh6/j;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_f
    invoke-virtual {p0}, Lh6/b;->e()Lh6/j;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lh6/b;->i(I)Lh6/j;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lh6/b;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh6/b;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lh6/b;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lh6/b;->f:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lh6/j;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh6/b;->d(I)I

    move-result v0

    iget-object p0, p0, Lh6/b;->h:Lh6/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh6/d;->e:Lh6/g;

    invoke-virtual {v0}, Lf6/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lh6/d;->f:Lh6/g;

    invoke-virtual {p0}, Lf6/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/j;

    return-object p0

    :cond_1
    iget-object v0, p0, Lh6/d;->f:Lh6/g;

    invoke-virtual {v0}, Lf6/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/j;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lh6/d;->e:Lh6/g;

    invoke-virtual {p0}, Lf6/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/j;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh6/b;->h:Lh6/d;

    iget-object v1, v1, Lh6/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lh6/b;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh6/b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lh6/c;)Z
    .locals 6

    iget-object v0, p0, Lh6/b;->c:Lh6/c;

    sget-object v1, Lh6/c;->CPU_ACQUIRED:Lh6/c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lh6/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lh6/b;->h:Lh6/d;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lh6/b;->c:Lh6/c;

    :cond_2
    return v1
.end method

.method public final i(I)Lh6/j;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lh6/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lh6/b;->h:Lh6/d;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Lh6/b;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_10

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v5, v3, Lh6/d;->g:Lf6/u;

    invoke-virtual {v5, v6}, Lf6/u;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6/b;

    if-eqz v5, :cond_e

    if-eq v5, v0, :cond_e

    iget-object v5, v5, Lh6/b;->a:Lh6/n;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v5}, Lh6/n;->b()Lh6/j;

    move-result-object v7

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh6/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const-wide v16, 0x7fffffffffffffffL

    sget-object v8, Lh6/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_5

    const-wide/16 v18, 0x0

    if-eqz v9, :cond_4

    sget-object v13, Lh6/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v5, v7, v9}, Lh6/n;->c(IZ)Lh6/j;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v13

    goto :goto_1

    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v13, v0, Lh6/b;->b:Lkotlin/jvm/internal/E;

    if-eqz v7, :cond_7

    iput-object v7, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v5, v4

    const-wide/16 v7, -0x1

    const-wide/16 v20, -0x1

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, Lh6/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh6/j;

    if-nez v14, :cond_8

    const-wide/16 v20, -0x1

    goto :goto_6

    :cond_8
    const-wide/16 v20, -0x1

    iget-boolean v8, v14, Lh6/j;->b:Z

    if-eqz v8, :cond_9

    move v8, v15

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    :goto_5
    and-int/2addr v8, v1

    if-nez v8, :cond_a

    :goto_6
    const-wide/16 v7, -0x2

    move-object v5, v4

    goto :goto_7

    :cond_a
    sget-object v8, Lh6/l;->f:Lh6/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v23, v5

    iget-wide v4, v14, Lh6/j;->a:J

    sub-long/2addr v8, v4

    sget-wide v4, Lh6/l;->b:J

    cmp-long v24, v8, v4

    if-gez v24, :cond_b

    sub-long v7, v4, v8

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v4, v23

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v14, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-wide/from16 v7, v20

    :goto_7
    cmp-long v4, v7, v20

    if-nez v4, :cond_c

    iget-object v0, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Lh6/j;

    iput-object v5, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    return-object v0

    :cond_c
    cmp-long v4, v7, v18

    if-lez v4, :cond_f

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_d
    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    goto :goto_4

    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move-wide/from16 v11, v18

    :goto_9
    iput-wide v11, v0, Lh6/b;->e:J

    const/16 v22, 0x0

    return-object v22
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :cond_1
    :goto_1
    iget-object v3, v1, Lh6/b;->h:Lh6/d;

    sget-object v4, Lh6/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v3, v1, Lh6/b;->c:Lh6/c;

    sget-object v4, Lh6/c;->TERMINATED:Lh6/c;

    if-eq v3, v4, :cond_17

    iget-boolean v3, v1, Lh6/b;->g:Z

    invoke-virtual {v1, v3}, Lh6/b;->a(Z)Lh6/j;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_8

    iput-wide v7, v1, Lh6/b;->e:J

    iget-object v9, v1, Lh6/b;->h:Lh6/d;

    iput-wide v7, v1, Lh6/b;->d:J

    iget-object v0, v1, Lh6/b;->c:Lh6/c;

    sget-object v7, Lh6/c;->PARKING:Lh6/c;

    if-ne v0, v7, :cond_3

    sget-object v0, Lh6/c;->BLOCKING:Lh6/c;

    iput-object v0, v1, Lh6/b;->c:Lh6/c;

    :cond_3
    iget-boolean v0, v3, Lh6/j;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Lh6/c;->BLOCKING:Lh6/c;

    invoke-virtual {v1, v0}, Lh6/b;->h(Lh6/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lh6/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lh6/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lh6/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lh6/d;->i()Z

    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lh6/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lh6/b;->c:Lh6/c;

    if-eq v0, v4, :cond_0

    sget-object v0, Lh6/c;->DORMANT:Lh6/c;

    iput-object v0, v1, Lh6/b;->c:Lh6/c;

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, v1, Lh6/b;->g:Z

    iget-wide v3, v1, Lh6/b;->e:J

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    move v0, v4

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lh6/c;->PARKING:Lh6/c;

    invoke-virtual {v1, v0}, Lh6/b;->h(Lh6/c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lh6/b;->e:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v7, v1, Lh6/b;->e:J

    goto/16 :goto_0

    :cond_a
    iget-object v3, v1, Lh6/b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lh6/d;->k:LS3/a;

    if-eq v3, v9, :cond_14

    sget-object v3, Lh6/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_b
    :goto_4
    iget-object v3, v1, Lh6/b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lh6/d;->k:LS3/a;

    if-eq v3, v6, :cond_1

    sget-object v3, Lh6/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_1

    iget-object v6, v1, Lh6/b;->h:Lh6/d;

    sget-object v9, Lh6/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v6, v1, Lh6/b;->c:Lh6/c;

    sget-object v12, Lh6/c;->TERMINATED:Lh6/c;

    if-ne v6, v12, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v6, Lh6/c;->PARKING:Lh6/c;

    invoke-virtual {v1, v6}, Lh6/b;->h(Lh6/c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lh6/b;->d:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, Lh6/b;->h:Lh6/d;

    const-wide/32 v15, 0x1fffff

    iget-wide v10, v6, Lh6/d;->c:J

    add-long/2addr v13, v10

    iput-wide v13, v1, Lh6/b;->d:J

    goto :goto_5

    :cond_e
    const-wide/32 v15, 0x1fffff

    :goto_5
    iget-object v6, v1, Lh6/b;->h:Lh6/d;

    iget-wide v10, v6, Lh6/d;->c:J

    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v13, v1, Lh6/b;->d:J

    sub-long/2addr v10, v13

    cmp-long v6, v10, v7

    if-ltz v6, :cond_b

    iput-wide v7, v1, Lh6/b;->d:J

    iget-object v6, v1, Lh6/b;->h:Lh6/d;

    iget-object v10, v6, Lh6/d;->g:Lf6/u;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_f

    move v9, v4

    goto :goto_6

    :cond_f
    move v9, v2

    :goto_6
    if-eqz v9, :cond_10

    monitor-exit v10

    goto :goto_4

    :cond_10
    :try_start_3
    sget-object v9, Lh6/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v15

    long-to-int v11, v13

    iget v13, v6, Lh6/d;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v11, v13, :cond_11

    monitor-exit v10

    goto :goto_4

    :cond_11
    :try_start_4
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_12

    monitor-exit v10

    goto :goto_4

    :cond_12
    :try_start_5
    iget v3, v1, Lh6/b;->indexInArray:I

    invoke-virtual {v1, v2}, Lh6/b;->f(I)V

    invoke-virtual {v6, v1, v3, v2}, Lh6/d;->e(Lh6/b;II)V

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v15

    long-to-int v9, v13

    if-eq v9, v3, :cond_13

    iget-object v11, v6, Lh6/d;->g:Lf6/u;

    invoke-virtual {v11, v9}, Lf6/u;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v11, Lh6/b;

    iget-object v13, v6, Lh6/d;->g:Lf6/u;

    invoke-virtual {v13, v3, v11}, Lf6/u;->c(ILh6/b;)V

    invoke-virtual {v11, v3}, Lh6/b;->f(I)V

    invoke-virtual {v6, v11, v9, v3}, Lh6/d;->e(Lh6/b;II)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v3, v6, Lh6/d;->g:Lf6/u;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Lf6/u;->c(ILh6/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v10

    iput-object v12, v1, Lh6/b;->c:Lh6/c;

    goto/16 :goto_4

    :goto_8
    monitor-exit v10

    throw v0

    :cond_14
    const-wide/32 v15, 0x1fffff

    iget-object v3, v1, Lh6/b;->h:Lh6/d;

    iget-object v4, v1, Lh6/b;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v9, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v4, Lh6/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v19

    and-long v7, v19, v15

    long-to-int v7, v7

    const-wide/32 v8, 0x200000

    add-long v8, v19, v8

    and-long/2addr v8, v5

    iget v10, v1, Lh6/b;->indexInArray:I

    iget-object v11, v3, Lh6/d;->g:Lf6/u;

    invoke-virtual {v11, v7}, Lf6/u;->b(I)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lh6/b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v17, Lh6/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v10

    or-long v21, v8, v10

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_1

    :cond_16
    move-object/from16 v3, v18

    goto :goto_9

    :cond_17
    :goto_a
    sget-object v0, Lh6/c;->TERMINATED:Lh6/c;

    invoke-virtual {v1, v0}, Lh6/b;->h(Lh6/c;)Z

    return-void
.end method
