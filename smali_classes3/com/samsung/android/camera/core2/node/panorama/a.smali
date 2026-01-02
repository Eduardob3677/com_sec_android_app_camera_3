.class public final synthetic Lcom/samsung/android/camera/core2/node/panorama/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PanoramaStateStop"

    const-string v2, "  is failed - "

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v3, "PanoramaNode-stopTask"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->d:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v3}, Lcom/samsung/android/panorama/Interface;->stop()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "stopTask - PanoramaInterface.stop fail(%d)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v1, 0x7007

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    const-string v1, "PanoramaStateInitialized"

    const-string v2, "PanoramaPreviewTask fail - "

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    if-ne v5, v6, :cond_2

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->g(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    const-string v0, "handlePreview - current state is not INITIALIZED, skip processPreviewTask"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;

    const-string v1, "PanoramaStateCapture"

    const-string v2, "PanoramaPreviewTask fail - "

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    if-ne v5, v6, :cond_3

    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_3
    const-string v0, "handlePreview - current state is not CAPTURE, skip processPreviewTask"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a

    :goto_9
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_a
    return-void

    :goto_b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
