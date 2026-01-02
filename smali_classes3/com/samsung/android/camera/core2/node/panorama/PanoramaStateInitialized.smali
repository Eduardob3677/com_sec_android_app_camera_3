.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field public b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field public c:Lcom/samsung/android/panorama/Interface;

.field public d:Landroid/util/Size;

.field public e:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Landroid/media/Image;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->checkPreviewTaskFuture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    :try_start_0
    iget-object p2, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/a;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 2

    const-string v0, "PanoramaStateInitialized"

    const-string v1, "onStateEntry"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    new-instance p1, Landroid/util/Size;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget p3, p3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr v0, v1

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->d:Landroid/util/Size;

    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "PanoramaStateInitialized"

    const-string v1, "onStateExit"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    return-void
.end method

.method public final d(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;II)V
    .locals 4

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const v0, 0x48454946

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1005

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1006

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    new-instance v0, Lcom/samsung/android/panorama/CaptureParam;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v3, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    iget v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    invoke-static {p3, v3, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p3

    invoke-direct {v0, p3, v1, v1, p2}, Lcom/samsung/android/panorama/CaptureParam;-><init>(IIZI)V

    iget p3, v0, Lcom/samsung/android/panorama/CaptureParam;->deviceOrientation:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-boolean v1, v0, Lcom/samsung/android/panorama/CaptureParam;->isMotionPanorama:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "PanoramaStateInitialized"

    const-string v1, "getCaptureParam: panoramaCaptureParam deviceOrientation %d motionPanoramaEnabled %b outputFileFormat %d"

    invoke-static {p3, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/panorama/Interface;->capture(Lcom/samsung/android/panorama/CaptureParam;)I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    return-void

    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "startCapture - PanoramaInterface.capture fail(%d)"

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deinitialize()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {p0}, Lcom/samsung/android/panorama/Interface;->deinit()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PanoramaStateInitialized"

    const-string v1, "onDeinitialized - PanoramaInterface.deinit fail(%d)"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 14

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:I

    const/16 v2, 0x23

    const-string v3, "PanoramaStateInitialized"

    if-ne v1, v2, :cond_0

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-string v1, "ScaledLivePreviewRgbaBuffer is null"

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    sget-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->BILINEAR:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    move-result-object v13

    const/4 v12, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "postLivePreview fail - quramResizeNV21ToRGBA fail"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x36

    if-ne v1, p1, :cond_1

    const-string p1, "YCbCrP010 format is not supported"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaLivePreviewData([B)V

    return-void
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-object p0
.end method
