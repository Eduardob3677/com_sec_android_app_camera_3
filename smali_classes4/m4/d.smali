.class public final Lm4/d;
.super Ld4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:Lm4/b;

.field public static final c:Lm4/k;

.field public static final d:I

.field public static final e:Lm4/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lm4/d;->d:I

    new-instance v0, Lm4/c;

    new-instance v1, Lm4/k;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lm4/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm4/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lm4/d;->e:Lm4/c;

    invoke-virtual {v0}, Lm4/j;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lm4/k;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lm4/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lm4/d;->c:Lm4/k;

    new-instance v0, Lm4/b;

    invoke-direct {v0, v2, v3}, Lm4/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lm4/d;->b:Lm4/b;

    iget-object v0, v0, Lm4/b;->b:[Lm4/c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lm4/j;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lm4/d;->b:Lm4/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lm4/b;

    sget v2, Lm4/d;->d:I

    sget-object v3, Lm4/d;->c:Lm4/k;

    invoke-direct {p0, v2, v3}, Lm4/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm4/b;->b:[Lm4/c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lm4/j;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ld4/b;
    .locals 7

    new-instance v0, Lm4/a;

    iget-object p0, p0, Lm4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/b;

    iget v1, p0, Lm4/b;->a:I

    if-nez v1, :cond_0

    sget-object p0, Lm4/d;->e:Lm4/c;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm4/b;->b:[Lm4/c;

    iget-wide v3, p0, Lm4/b;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lm4/b;->c:J

    int-to-long v5, v1

    rem-long/2addr v3, v5

    long-to-int p0, v3

    aget-object p0, v2, p0

    :goto_0
    invoke-direct {v0, p0}, Lm4/a;-><init>(Lm4/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 6

    iget-object p0, p0, Lm4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/b;

    iget v0, p0, Lm4/b;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lm4/d;->e:Lm4/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm4/b;->b:[Lm4/c;

    iget-wide v2, p0, Lm4/b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lm4/b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int p0, v2

    aget-object p0, v1, p0

    :goto_0
    iget-object p0, p0, Lm4/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lm4/l;

    invoke-direct {v0, p1}, Lm4/l;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lm4/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    return-object p0
.end method
