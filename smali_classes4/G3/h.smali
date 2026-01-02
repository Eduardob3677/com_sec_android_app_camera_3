.class public final synthetic LG3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LG3/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo3/c;

    check-cast p2, Lo3/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ScenarioResource"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Resource: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reset"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p2, Lo3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, [I

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->c(Ljava/lang/String;[I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->a(Lcom/google/common/math/StatsAccumulator;Ljava/lang/Number;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    check-cast p2, Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {p1, p2}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/StatsAccumulator;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    move-object p0, p2

    check-cast p0, LF3/k;

    const-string p1, "Cancelled "

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LF3/k;->a:Ljava/lang/String;

    const-string p2, "ImageProcessQueue is shutdown, cannot clear queue"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p2, p0, LF3/k;->a:Ljava/lang/String;

    const-string v0, "Clearing all pending tasks by recreating executor"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "CLEAR_START"

    invoke-virtual {p0, p2}, LF3/k;->b(Ljava/lang/String;)V

    iget-object p2, p0, LF3/k;->b:LF3/j;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, LF3/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pending tasks"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    new-instance p1, LF3/j;

    iget-object p2, p0, LF3/k;->k:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LF3/j;-><init>(LF3/k;Ljava/lang/String;)V

    iput-object p1, p0, LF3/k;->b:LF3/j;

    const/4 p1, 0x0

    iput-object p1, p0, LF3/k;->g:Ljava/lang/String;

    iput-object p1, p0, LF3/k;->h:Ljava/lang/String;

    iput-object p1, p0, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object p1, p0, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, LF3/k;->a:Ljava/lang/String;

    const-string p2, "New executor service created, queue cleared"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CLEAR_COMPLETE"

    invoke-virtual {p0, p1}, LF3/k;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    check-cast p2, LF3/k;

    invoke-virtual {p2}, LF3/k;->a()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    check-cast p2, LF3/k;

    invoke-virtual {p2}, LF3/k;->d()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    check-cast p2, LF3/k;

    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    const-string p1, "Shutting down ImageProcessQueue"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SHUTDOWN_START"

    invoke-virtual {p2, p0}, LF3/k;->b(Ljava/lang/String;)V

    iget-object p0, p2, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p0, p2, LF3/k;->b:LF3/j;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :try_start_3
    iget-object p0, p2, LF3/k;->b:LF3/j;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    const-string p1, "Executor did not terminate gracefully"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    const-string p1, "Interrupted while waiting for executor termination"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_2
    const/4 p0, 0x0

    iput-object p0, p2, LF3/k;->g:Ljava/lang/String;

    iput-object p0, p2, LF3/k;->h:Ljava/lang/String;

    iput-object p0, p2, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object p0, p2, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    const-string p1, "ImageProcessQueue shutdown completed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SHUTDOWN_COMPLETE"

    invoke-virtual {p2, p0}, LF3/k;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
