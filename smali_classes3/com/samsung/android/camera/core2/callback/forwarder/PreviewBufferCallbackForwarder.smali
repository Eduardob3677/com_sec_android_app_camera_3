.class public Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PreviewCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public final n()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "PreviewBufferCallbackForwarder"

    return-object p0
.end method

.method public final s(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 10

    const-string v1, "PreviewBufferCallbackForwarder"

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "forward"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->f:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, p2}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "onPreviewFrame failed, forward failed"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v5, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    sget-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const-string p0, "copyAndPostOnPreviewFrame failed, unsupported format %s for preview callback"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;J)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "copyAndPostOnPreviewFrame failed, convertToPackedYuv failed"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/v;

    move-object v9, p2

    move-object v8, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/core2/callback/forwarder/v;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Ljava/nio/ByteBuffer;Landroid/util/Size;JLcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    const-string p1, "copyAndPostOnPreviewFrame failed, "

    invoke-static {p1, p0, v1}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
