.class Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionThreadPool"
.end annotation


# instance fields
.field private final blockCondition:Ljava/util/concurrent/locks/Condition;

.field private final blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private currentActionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

.field private isSignaled:Ljava/lang/Boolean;

.field private oneCycleCompleted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockCondition:Ljava/util/concurrent/locks/Condition;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->currentActionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isSignaled:Ljava/lang/Boolean;

    iput-object p0, v0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->oneCycleCompleted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "InterruptedException : "

    const-string v1, "signaled : "

    const-string v2, "blocking action timeout! : "

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "[Start] afterExecute : "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ActionThread"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isSignaled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getRunBlockingTimeOut()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isSignaled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onTimeout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onInterrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->sendResponse()V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isQueueEmpty()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onAfter()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->oneCycleCompleted:Ljava/lang/Boolean;

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->currentActionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[End] afterExecute : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isSignaled:Ljava/lang/Boolean;

    check-cast p2, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Start] beforeExecute : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->currentActionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->oneCycleCompleted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onBefore()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->oneCycleCompleted:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isQueueEmpty()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setActionParams()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[End] beforeExecute : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "isWaiting : "

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->currentActionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isSignaled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ActionThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public notify(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 3

    const-string v0, "notify : "

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->currentActionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-ne p1, v1, :cond_0

    const-string v1, "ActionThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isSignaled:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->blockingActionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
