.class public Lj6/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:LZ5/l;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lj6/l;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj6/l;->a:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lj6/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lj6/o;-><init>(JLj6/o;I)V

    iput-object v0, p0, Lj6/l;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lj6/l;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lj6/l;->_availablePermits$volatile:I

    new-instance p1, LZ5/l;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LZ5/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj6/l;->b:LZ5/l;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LZ5/M0;)Z
    .locals 14

    sget-object v0, Lj6/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/o;

    sget-object v2, Lj6/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lj6/j;->a:Lj6/j;

    sget v5, Lj6/n;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Lf6/a;->b(Lf6/w;JLF4/n;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf6/a;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lf6/a;->c(Ljava/lang/Object;)Lf6/w;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6/w;

    iget-wide v10, v9, Lf6/w;->c:J

    iget-wide v12, v8, Lf6/w;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lf6/w;->j()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lf6/w;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lf6/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lf6/w;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lf6/b;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lf6/a;->c(Ljava/lang/Object;)Lf6/w;

    move-result-object v0

    check-cast v0, Lj6/o;

    iget-object v1, v0, Lj6/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Lj6/n;->f:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1, v0, v2}, LZ5/M0;->a(Lf6/w;I)V

    return v4

    :cond_5
    sget-object v0, Lj6/n;->b:LS3/a;

    sget-object v3, Lj6/n;->c:LS3/a;

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LZ5/k;

    sget-object v1, Lr4/o;->a:Lr4/o;

    if-eqz v0, :cond_6

    check-cast p1, LZ5/k;

    iget-object p0, p0, Lj6/l;->b:LZ5/l;

    invoke-interface {p1, v1, p0}, LZ5/k;->b(Ljava/lang/Object;LF4/o;)V

    return v4

    :cond_6
    instance-of p0, p1, Lj6/d;

    if-eqz p0, :cond_7

    check-cast p1, Lj6/d;

    invoke-virtual {p1, v1}, Lj6/d;->b(Ljava/lang/Object;)V

    return v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 14

    :cond_0
    sget-object v0, Lj6/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lj6/l;->a:I

    if-ge v1, v2, :cond_f

    if-ltz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lj6/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/o;

    sget-object v2, Lj6/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lj6/n;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lj6/k;->a:Lj6/k;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lf6/a;->b(Lf6/w;JLF4/n;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf6/a;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lf6/a;->c(Ljava/lang/Object;)Lf6/w;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6/w;

    iget-wide v10, v9, Lf6/w;->c:J

    iget-wide v12, v8, Lf6/w;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lf6/w;->j()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lf6/w;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lf6/b;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lf6/w;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lf6/b;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Lf6/a;->c(Ljava/lang/Object;)Lf6/w;

    move-result-object v0

    check-cast v0, Lj6/o;

    iget-object v1, v0, Lj6/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lf6/b;->b()V

    iget-wide v6, v0, Lf6/w;->c:J

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lj6/n;->f:I

    int-to-long v5, v0

    rem-long/2addr v2, v5

    long-to-int v0, v2

    sget-object v2, Lj6/n;->b:LS3/a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    sget v2, Lj6/n;->a:I

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lj6/n;->c:LS3/a;

    if-ne v5, v6, :cond_8

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    sget-object v2, Lj6/n;->b:LS3/a;

    sget-object v4, Lj6/n;->d:LS3/a;

    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lj6/n;->e:LS3/a;

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v2, LZ5/k;

    sget-object v1, Lr4/o;->a:Lr4/o;

    if-eqz v0, :cond_c

    check-cast v2, LZ5/k;

    iget-object v0, p0, Lj6/l;->b:LZ5/l;

    invoke-interface {v2, v1, v0}, LZ5/k;->l(Ljava/lang/Object;LF4/o;)LS3/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, LZ5/k;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, v2, Lj6/d;

    if-eqz v0, :cond_e

    check-cast v2, Lj6/d;

    invoke-virtual {v2, p0, v1}, Lj6/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_d
    :goto_5
    if-eqz v4, :cond_0

    :goto_6
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
