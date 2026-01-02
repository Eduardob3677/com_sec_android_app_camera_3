.class public final LF3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:LF3/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public j:LG3/q;

.field public final k:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

.field public l:Ljava/util/concurrent/CountDownLatch;

.field public m:Ljava/util/concurrent/CountDownLatch;

.field public n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LF3/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LF3/k;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LF3/k;->m:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, LF3/k;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF3/k;->o:Ljava/lang/Object;

    iput-object p1, p0, LF3/k;->k:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessQueue["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF3/k;->a:Ljava/lang/String;

    new-instance v1, LF3/j;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LF3/j;-><init>(LF3/k;Ljava/lang/String;)V

    iput-object v1, p0, LF3/k;->b:LF3/j;

    const-string p1, "ImageProcessQueue created with single thread executor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "INIT"

    invoke-virtual {p0, p1}, LF3/k;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LF3/k;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF3/k;->a:Ljava/lang/String;

    const-string v2, "pauseQueue"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, LF3/k;->n:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    const-string v1, "pauseQueue : return because already paused"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LF3/k;->n:Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, LF3/k;->m:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF3/k;->g:Ljava/lang/String;

    const-string v1, "none"

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/k;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ", "

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "] ["

    invoke-static {v2, p1, v3, v0, v3}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 4

    iget-object v0, p0, LF3/k;->b:LF3/j;

    if-nez v0, :cond_0

    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    const-string p1, "removeScanTask : Queue is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, LA3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v2, p0, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, LF3/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object p1, p0, LF3/k;->g:Ljava/lang/String;

    iget-object p2, p0, LF3/k;->b:LF3/j;

    iget-object v0, p0, LF3/k;->g:Ljava/lang/String;

    iget-object p2, p2, LF3/j;->a:LF3/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LC2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LF3/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeScanTask find id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p0, LF3/k;->l:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p2, p0, LF3/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeScanTask is wait taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    const-string p1, "InterruptedException is occurred while process."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LF3/k;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF3/k;->a:Ljava/lang/String;

    const-string v2, "resumeQueue"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, LF3/k;->n:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    const-string v1, "resumeQueue : return because already resumed"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF3/k;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, LF3/k;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LF3/k;->n:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
