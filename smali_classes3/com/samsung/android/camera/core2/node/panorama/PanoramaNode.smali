.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.super Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final DEBUG:Z = false

.field static final MAX_CONCURRENT_PREVIEW_TASK:I = 0x2

.field static final MAX_ERROR_COUNT:I = 0x4b

.field static final MAX_NO_DIRECTION_COUNT:I = 0x64

.field static final PANORAMA_INTERFACE_DIRECTION_BOTTOM2TOP:I = 0x4

.field static final PANORAMA_INTERFACE_DIRECTION_LEFT2RIGHT:I = 0x1

.field static final PANORAMA_INTERFACE_DIRECTION_RIGHT2LEFT:I = 0x2

.field static final PANORAMA_INTERFACE_DIRECTION_TOP2BOTTOM:I = 0x3

.field static final PANORAMA_INTERFACE_DIRECTION_UNKNOWN:I = 0x0

.field static final PANORAMA_INTERFACE_ERR_360DEGREE:I = 0x7009

.field static final PANORAMA_INTERFACE_ERR_ALLOCATION_FAIL:I = 0x7013

.field static final PANORAMA_INTERFACE_ERR_BASE:I = 0x7000

.field static final PANORAMA_INTERFACE_ERR_INITIALIZATION_FAIL:I = 0x7014

.field static final PANORAMA_INTERFACE_ERR_INVALID_INPUT_PARAMETER:I = 0x7012

.field static final PANORAMA_INTERFACE_ERR_LESS_THAN_ONE_ADD:I = 0x7016

.field static final PANORAMA_INTERFACE_ERR_MAX_FRAME_COUNT:I = 0x7008

.field static final PANORAMA_INTERFACE_ERR_NONE:I = 0x0

.field static final PANORAMA_INTERFACE_ERR_NOT_INITIALIZED:I = 0x7018

.field static final PANORAMA_INTERFACE_ERR_REALTIME_JPEG_FAIL:I = 0x7015

.field static final PANORAMA_INTERFACE_ERR_SHAKE_TOO_BIG:I = 0x7007

.field static final PANORAMA_INTERFACE_ERR_STITCH_DIRECTION:I = 0x7006

.field static final PANORAMA_INTERFACE_ERR_THREAD_CREATION_FAIL:I = 0x7017

.field static final PANORAMA_INTERFACE_ERR_TRACE_DIRECTION:I = 0x7001

.field static final PANORAMA_INTERFACE_ERR_TRACE_DIRECTION_BACK:I = 0x7011

.field static final PANORAMA_INTERFACE_ERR_TRACE_LESS_FEATURE:I = 0x7003

.field static final PANORAMA_INTERFACE_ERR_TRACE_NO_FEATURE:I = 0x7002

.field static final PANORAMA_INTERFACE_ERR_TRACE_TOO_QUICK:I = 0x7004

.field static final PANORAMA_INTERFACE_ERR_TRACE_TOO_SLOW:I = 0x7005

.field static final PANORAMA_INTERFACE_WARN_BASE:I = 0x8000

.field static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE:I = 0x8001

.field static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_DOWN:I = 0x8002

.field static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_LEFT:I = 0x8004

.field static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_RIGHT:I = 0x8008

.field static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE_TO_UP:I = 0x8001

.field static final PANORAMA_INTERFACE_WARN_SHAKE_SMALL:I = 0x8010

.field static final PANORAMA_INTERFACE_WARN_SHAKE_TOO_BIG:I = 0x8020

.field static final PANORAMA_INTERFACE_WARN_TRACE_LITTLE_QUICK:I = 0x8080

.field static final RESULT_PARAM_FORMAT_JPEG:I = 0x0

.field static final RESULT_PARAM_FORMAT_YUV_420_888:I = 0x1

.field private static final SEC_PANORAMA_TAG:Ljava/lang/String; = "PanoramaNode"


# instance fields
.field bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field final context:Landroid/content/Context;

.field private deviceOrientation:I

.field final initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field private panoramaInterface:Lcom/samsung/android/panorama/Interface;

.field private panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

.field final panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field final previewTaskFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_PANORAMA:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x0

    const-string v2, "PanoramaNode"

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    const-string v0, "PanoramaNode - %s, %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelCapture()V
    .locals 1

    const-string v0, "PanoramaNode-cancelCapture"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "PanoramaNode"

    const-string v1, "changeState from %s to %s"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object v2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->c()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public checkPreviewTaskFuture()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    new-instance v1, LH1/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LH1/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->deviceOrientation:I

    return p0
.end method

.method public getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onDeinitialized()V
    .locals 4

    const-string v0, "onDeinitialized fail - "

    const-string v1, "onDeinitialized"

    const-string v2, "PanoramaNode"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    invoke-interface {v1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->deinitialize()V

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->close()V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_1
    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaInterface:Lcom/samsung/android/panorama/Interface;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PanoramaNode"

    const-string v1, "onInitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v0, Lcom/samsung/android/panorama/Interface;

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->f:Lcom/samsung/android/panorama/PanoCallbackInterface;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/panorama/Interface;-><init>(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaInterface:Lcom/samsung/android/panorama/Interface;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->initParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/util/BufferDeque;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "YCbCrP010 format is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Landroid/media/Image;)V

    return-object p1
.end method

.method public release()V
    .locals 4

    const-string v0, "release"

    const-string v1, "PanoramaNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2

    const-string v0, "PanoramaNode"

    const-string v1, "setDeviceOrientation - "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->deviceOrientation:I

    return-void
.end method

.method public startCapture(I)V
    .locals 2

    const-string v0, "PanoramaNode"

    const-string v1, "startCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PanoramaNode-startCapture"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->deviceOrientation:I

    invoke-interface {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->d(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public stopCapture()V
    .locals 2

    const-string v0, "PanoramaNode"

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
