.class public Lcom/samsung/android/camera/core2/node/watermark/processor/OverlayWatermarkProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;


# direct methods
.method public static b(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z
    .locals 24

    move-object/from16 v0, p4

    const-string v1, "mergeWatermark E"

    const-string v2, "OverlayWatermarkProcessor"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, p1

    filled-new-array {v10, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "mergeWatermark : baseImage size=%s, rowStride=%d, heightSlice=%d"

    invoke-static {v2, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    if-ge v1, v6, :cond_5

    iget v10, v0, Landroid/graphics/Point;->y:I

    if-ge v10, v7, :cond_5

    if-ltz v1, :cond_5

    if-gez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v10, v1

    if-gt v10, v6, :cond_4

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v10, v1

    if-le v10, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v15, 0x1

    if-nez v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v15

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v15

    goto :goto_2

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v10, v0, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v13, v0, Landroid/graphics/Point;->y:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v1, v5, v10, v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "mergeWatermark : watermark size(%d x %d), position(x:%d, y:%d)"

    invoke-static {v2, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v1, v11, v12

    new-array v10, v1, [I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v22, v11

    move-object/from16 v16, p3

    move-object/from16 v17, v10

    move/from16 v19, v11

    move/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v14}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeBlendWatermark(Ljava/nio/ByteBuffer;IIII[IIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mergeWatermark X: took %d ms"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_4
    :goto_4
    const-string v0, "mergeWatermark X: watermark image exceeds the base image area."

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mergeWatermark X: watermark position(x:%d, y:%d) is out of range(w:%d, h:%d)."

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    const-string p0, "YCbCrP010 format is not supported"

    const-string v0, "Unsupported image format: "

    const-string v1, "process E"

    const-string v2, "OverlayWatermarkProcessor"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    iget-object v3, p2, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->c:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    sget-object v7, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v5, v7, :cond_1

    invoke-static {v4, v6, v1, v3, p2}, Lcom/samsung/android/camera/core2/node/watermark/processor/OverlayWatermarkProcessor;->b(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    const-string p0, "process X"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_1
    const-string p0, "process X - failed to mergeWatermarkImage"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "failed to mergeWatermarkImage"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v5, p2, :cond_2

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p0
.end method

.method public final release()V
    .locals 1

    const-string p0, "OverlayWatermarkProcessor"

    const-string v0, "release"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
