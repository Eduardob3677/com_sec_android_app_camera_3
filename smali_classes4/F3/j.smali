.class public final LF3/j;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:LF3/h;

.field public final synthetic b:LF3/k;


# direct methods
.method public constructor <init>(LF3/k;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LF3/j;->b:LF3/k;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LF3/i;

    invoke-direct {v7, p2}, LF3/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    instance-of v0, p1, LF3/h;

    if-eqz v0, :cond_3

    check-cast p1, LF3/h;

    iget-object p1, p1, LF3/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LF3/j;->a:LF3/h;

    iget-object v1, p0, LF3/j;->b:LF3/k;

    iget-object v1, v1, LF3/k;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LF3/j;->b:LF3/k;

    iput-object v0, v1, LF3/k;->g:Ljava/lang/String;

    iget-object v1, p0, LF3/j;->b:LF3/k;

    iput-object v0, v1, LF3/k;->h:Ljava/lang/String;

    iget-object v1, p0, LF3/j;->b:LF3/k;

    iput-object v0, v1, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v0, p0, LF3/j;->b:LF3/k;

    iget-object v0, v0, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF3/j;->b:LF3/k;

    iget-object v1, v0, LF3/k;->j:LG3/q;

    if-eqz v1, :cond_1

    iget-object v0, v0, LF3/k;->k:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    iget-object v1, v1, LG3/q;->b:Ljava/lang/Object;

    check-cast v1, LG3/y;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LG3/y;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LG3/y;->o()V

    invoke-virtual {v1}, LG3/y;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LG3/y;->c:LB3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LG3/y;->m()V

    iget-object v0, v1, LG3/y;->g:Landroid/os/Handler;

    iget-object v1, v1, LG3/y;->D:LG3/c;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LF3/j;->b:LF3/k;

    iget-object v0, v0, LF3/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error executing image processing task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, LF3/j;->b:LF3/k;

    const-string p1, "ERROR"

    invoke-virtual {p0, p1}, LF3/k;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, LF3/j;->b:LF3/k;

    iget-object p2, p2, LF3/k;->a:Ljava/lang/String;

    const-string v0, "Image processing task completed: "

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF3/j;->b:LF3/k;

    const-string p1, "COMPLETE"

    invoke-virtual {p0, p1}, LF3/k;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    instance-of p1, p2, LF3/h;

    if-eqz p1, :cond_0

    check-cast p2, LF3/h;

    iput-object p2, p0, LF3/j;->a:LF3/h;

    iget-object p1, p2, LF3/h;->a:Ljava/lang/String;

    iget-object v0, p0, LF3/j;->b:LF3/k;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, LF3/k;->l:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LF3/j;->b:LF3/k;

    iget-object v0, v0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LF3/j;->b:LF3/k;

    iput-object p1, v0, LF3/k;->g:Ljava/lang/String;

    iget-object v0, p0, LF3/j;->b:LF3/k;

    iget-object v1, p2, LF3/h;->c:Ljava/lang/String;

    iput-object v1, v0, LF3/k;->h:Ljava/lang/String;

    iget-object v0, p0, LF3/j;->b:LF3/k;

    iget-object p2, p2, LF3/h;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object p2, v0, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object p2, p0, LF3/j;->b:LF3/k;

    iget-object p2, p2, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p2, p0, LF3/j;->b:LF3/k;

    iget-object p2, p2, LF3/k;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, LF3/j;->b:LF3/k;

    const-string v0, "START"

    invoke-virtual {p2, v0}, LF3/k;->b(Ljava/lang/String;)V

    iget-object p0, p0, LF3/j;->b:LF3/k;

    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    const-string p2, "Executing image processing task: "

    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final terminated()V
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    iget-object p0, p0, LF3/j;->b:LF3/k;

    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    const-string v0, "ImageProcessThreadPool terminated"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
