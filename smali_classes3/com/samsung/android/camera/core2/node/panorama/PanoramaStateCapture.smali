.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field public b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field public c:Lcom/samsung/android/panorama/Interface;

.field public d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


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

    const/4 v2, 0x0

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
    .locals 3

    const-string v0, "PanoramaStateCapture"

    const-string v1, "onStateEntry"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    new-instance p1, Landroid/util/Size;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget p3, p3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr v0, v1

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, p3

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, p3

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:I

    mul-int/2addr p2, v1

    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr p2, v0

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr v0, v1

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr v0, v1

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p2, Landroid/util/Size;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    div-int/2addr v0, v1

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, p3

    const/4 p3, 0x0

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    iput p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->k:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "PanoramaStateCapture"

    const-string v1, "onStateExit"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    return-void
.end method

.method public final e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 2

    const-string v0, "PanoramaStateCapture"

    const-string v1, "cancelCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {p0}, Lcom/samsung/android/panorama/Interface;->cancel()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "cancelCapture - PanoramaInterface.cancel fail(%d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/panorama/SelectFrames;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v2

    invoke-direct {v3, v1, v4, v2}, Lcom/samsung/android/panorama/SelectFrames;-><init>(Ljava/nio/ByteBuffer;II)V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v2, v3}, Lcom/samsung/android/panorama/Interface;->selectFrames(Lcom/samsung/android/panorama/SelectFrames;)I

    move-result v2

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, v3, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v3, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v3, Lcom/samsung/android/panorama/SelectFrames;->select:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v3, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v13, "PanoramaStateCapture"

    const-string v5, "PanoramaInterface.selectFrames(%d) outputOffset.x %d, outputOffset.y %d, selected %d, direction %d"

    invoke-static {v13, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const v5, 0x8000

    if-le v2, v5, :cond_2

    const v6, 0x8020

    and-int/2addr v6, v2

    if-le v6, v5, :cond_0

    const-string v6, "processCapture - [lib warning] shake too big!"

    invoke-static {v13, v6}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v6, 0x8001

    and-int/2addr v6, v2

    if-le v6, v5, :cond_1

    const-string v6, "processCapture - [lib warning] move slope!"

    invoke-static {v13, v6}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v6, 0x8080

    and-int/2addr v2, v6

    if-le v2, v5, :cond_6

    const-string v2, "processCapture - [lib warning] trace little quick!"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v2, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    goto :goto_0

    :cond_2
    const/16 v5, 0x7000

    if-le v2, v5, :cond_5

    const/16 v5, 0x7001

    if-ne v2, v5, :cond_3

    const-string v2, "processCapture - [lib warning] trace direction fail!"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    const/16 v5, 0x4b

    if-le v2, v5, :cond_6

    const-string v2, "processCapture - max error count is reached"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_3
    const/16 v5, 0x7011

    if-ne v2, v5, :cond_4

    const-string v2, "processCapture - [lib error] trace direction back fail!"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_4
    const/16 v5, 0x7003

    if-ne v2, v5, :cond_6

    const-string v2, "processCapture - [lib error] trace no feature"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_5
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    :cond_6
    :goto_0
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-nez v2, :cond_c

    iget v2, v3, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    if-nez v2, :cond_7

    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    const/16 v9, 0x64

    if-le v2, v9, :cond_c

    const-string v2, "processCapture - max unknown direction count is reached"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v14}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_7
    if-eq v2, v14, :cond_b

    if-eq v2, v15, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v8, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "processCapture - unknown lib direction(%d) is detected"

    invoke-static {v13, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v6}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_8
    iput v8, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    goto :goto_1

    :cond_9
    iput v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    goto :goto_1

    :cond_a
    iput v15, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    goto :goto_1

    :cond_b
    iput v14, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "processCapture - direction(%d) is detected"

    invoke-static {v13, v9, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    :cond_c
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    if-le v2, v14, :cond_d

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    new-instance v9, Landroid/graphics/Point;

    iget v10, v3, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    iget v11, v3, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v9}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaRectChanged(Landroid/graphics/Point;)V

    :cond_d
    iget-wide v2, v3, Lcom/samsung/android/panorama/SelectFrames;->select:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_e

    const-string v0, "processCapture - preview is not selected, skip addImage"

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_e
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->k:I

    sub-int/2addr v3, v14

    if-lt v2, v3, :cond_f

    const-string v2, "processCapture - max frame count is reached"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v7}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v1

    :cond_f
    new-instance v2, Lcom/samsung/android/panorama/AddImage;

    invoke-direct {v2}, Lcom/samsung/android/panorama/AddImage;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v3, v2}, Lcom/samsung/android/panorama/Interface;->addImage(Lcom/samsung/android/panorama/AddImage;)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "processCapture - PanoramaInterface.addImage fail(%d)"

    invoke-static {v13, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :cond_10
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    add-int/2addr v3, v14

    iput v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "processCapture - addCount %d"

    invoke-static {v13, v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lcom/samsung/android/panorama/AddImage;->stitchProgress:I

    const/16 v3, 0x5f

    if-le v2, v3, :cond_11

    const-string v2, "processCapture - stitchProgress is reached 95%%"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v14}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    return v1

    :cond_11
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    if-ne v2, v14, :cond_13

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-string v3, "saveThumbnail"

    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_12

    const-string v2, "saveThumbnail - ThumbnailBuffer is null"

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v1

    move v3, v6

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v9, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    move v10, v8

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v3

    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v11, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v12, v12, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    move/from16 v16, v10

    move v10, v11

    move v11, v12

    new-array v12, v1, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    move/from16 v25, v16

    move/from16 v16, v1

    move/from16 v1, v25

    move/from16 v25, v5

    move-object v5, v2

    move/from16 v2, v25

    move/from16 v25, v9

    move v9, v3

    move v3, v6

    move v6, v7

    move/from16 v7, v25

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v1, "saveThumbnail - quramResizeNV21ToPackedNV21 fail"

    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "processCapture - saveThumbnail fail"

    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v0, v3}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    return v16

    :cond_13
    move v2, v5

    move v1, v8

    :cond_14
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    if-ne v3, v15, :cond_15

    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "processCapture - post Direction(%d)"

    invoke-static {v13, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    invoke-interface {v3, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaDirectionChanged(I)V

    :cond_15
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Lcom/samsung/android/panorama/UpdateUIImage;

    invoke-direct {v4, v3}, Lcom/samsung/android/panorama/UpdateUIImage;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v5, v4}, Lcom/samsung/android/panorama/Interface;->updateUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)I

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "processCapture - PanoramaInterface.updateUIImage fail(%d)"

    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    iget v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    if-lt v5, v15, :cond_25

    iget v5, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget v6, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iget v7, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    if-eq v7, v14, :cond_1c

    if-eq v7, v15, :cond_1c

    if-eq v7, v1, :cond_17

    if-eq v7, v2, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "postUIImage - direction(%d) is unknown"

    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    if-lez v2, :cond_1b

    sub-int v2, v6, v2

    if-gez v2, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "postUIImage - height(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_18
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-le v2, v6, :cond_19

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v6

    goto :goto_3

    :cond_19
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1a

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_1a
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "postUIImage - height(%d) is lower than minUIUpdateSize(%d)"

    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1b
    :goto_3
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_4
    move/from16 v24, v1

    move/from16 v20, v5

    move/from16 v21, v6

    goto :goto_6

    :cond_1c
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    if-lez v2, :cond_20

    sub-int v2, v5, v2

    if-gez v2, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "postUIImage - width(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v2, v5, :cond_1e

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v5

    goto :goto_5

    :cond_1e
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1f

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_5

    :cond_1f
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "postUIImage - width(%d) is lower than minUIUpdateSize(%d)"

    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_20
    :goto_5
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_4

    :goto_6
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "postUIImage - uiImageWidth %d, uiImageHeight %d, partialWidth %d, partialHeight %d"

    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_24

    iget-object v15, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v15, :cond_23

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v1, :cond_21

    goto :goto_7

    :cond_21
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    iget v5, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget v4, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v4

    move/from16 v18, v5

    invoke-static/range {v15 .. v24}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertPackedNV21ToRGBA_Partial(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIZII)Z

    move-result v1

    move/from16 v5, v20

    move/from16 v6, v21

    if-nez v1, :cond_22

    const-string v1, "postUIImage - convertPackedNV21ToRGBA_Partial fail"

    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-array v1, v1, [B

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaUIImageData([B)V

    goto :goto_8

    :cond_23
    :goto_7
    const-string v1, "postUIImage - UIImageBuffer or UIImageRgbaBuffer is null"

    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    const/16 v2, 0x36

    if-ne v1, v2, :cond_25

    const-string v1, "YCbCrP010 format is not supported"

    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v14
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-object p0
.end method
