.class public Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;


# instance fields
.field public a:Lcom/samsung/android/post/effect/CompositingProcessor;


# direct methods
.method public static b(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 12

    const-string v0, "still_frame_watermark"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FrameWatermarkProcessor"

    const-string v2, "process - add frame element(w:%d, h:%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/post/effect/CompositingElement;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToRGBA8888Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/post/effect/CompositingElement;-><init>([BIIIIIII)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/ArrayList;)V
    .locals 11

    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FrameWatermarkProcessor"

    const-string v2, "process - add picture element(x:%d, y:%d, w:%d, h:%d, capacity:%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    const-string v1, "imageInfo.getSize() is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/post/effect/CompositingElement;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/graphics/Rect;->left:I

    iget v7, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v9

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v10

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/post/effect/CompositingElement;-><init>(Ljava/nio/ByteBuffer;IIIIIII)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/Watermark;

    instance-of v1, v0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "FrameWatermarkProcessor"

    const-string v4, "process - add watermark element(x:%d, y:%d, w:%d, h:%d)"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/post/effect/CompositingElement;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToRGBA8888Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/post/effect/CompositingElement;-><init>([BIIIIIII)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 10

    check-cast p2, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    const-string v1, "FrameWatermarkProcessor"

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/post/effect/CompositingProcessor;

    invoke-direct {v0}, Lcom/samsung/android/post/effect/CompositingProcessor;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->initialize()V

    const-string v0, "process - CompositingProcessor is initialized"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "process - using GPU"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "processWatermark X"

    const-string v2, "processWatermark E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :try_start_0
    iget-object v3, p2, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->b(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    iget-object v6, p2, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    invoke-static {v6, v2, v5, v4}, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->c(Landroid/graphics/Rect;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/ArrayList;)V

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    invoke-static {v4, p2}, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    const-string p2, "processWatermark - processCompositing E"

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/samsung/android/post/effect/CompositingElement;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/post/effect/CompositingElement;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v4}, Lcom/samsung/android/post/effect/CompositingProcessor;->processCompositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string p2, "processWatermark - processCompositing X: took %d ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, LL1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p2}, LL1/a;-><init>(ILandroid/util/Size;)V

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    array-length v3, p0

    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "processWatermark - processCompositing fail."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    const-string v0, "FrameWatermarkProcessor"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    :cond_0
    return-void
.end method
