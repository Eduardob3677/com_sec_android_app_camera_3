.class public final Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BurstPictureCallbackHelper"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BurstPictureCallbackHelper onBurstPictureCompleted - burstPictureCallbackForwarder %s sequenceId %d camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BurstPictureCallbackHelper onBurstPictureStarted - burstPictureCallbackForwarder %s sequenceId %d camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->onBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 10

    const-string v0, "BurstPictureCallbackHelper onBurstPictureTaken - burstPictureCallbackForwarder %s, pictureData %s, camDevice %s"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const-string v2, "ImageInfo size is null"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const-string v2, "ImageInfo CaptureResult is null"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BurstPictureCallbackHelper onBurstPictureTaken - unsupported pictureFormat %s"

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "BurstPictureBufferCallbackForwarder"

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "forward"

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->f:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p3}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_7

    const-string p1, "onBurstPictureTaken failed, forward failed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->s(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "postOnBurstPictureTaken failed, unsupported format %s for burst capture"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p2, v6}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;

    invoke-direct {p2, v1, v2, v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V

    new-instance v7, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {v7, p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;-><init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V

    new-instance v4, Lcom/samsung/android/camera/core2/callback/forwarder/f;

    const/16 v9, 0xa

    move-object v5, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/camera/core2/callback/forwarder/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "postOnBurstPictureTaken failed, "

    invoke-static {p2, p1, p0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "postOnBurstPictureTaken failed, size %s or captureResult %s is null"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
