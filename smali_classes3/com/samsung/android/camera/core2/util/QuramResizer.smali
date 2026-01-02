.class public Lcom/samsung/android/camera/core2/util/QuramResizer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;
    }
.end annotation


# static fields
.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field private static final NO_ERROR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "QuramResizer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    const-string v1, "quramresizer-jni"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->load()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/QuramResizer;->lambda$resizeNV21ToPackedNV21$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private static synthetic lambda$resizeNV21ToPackedNV21$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static native nativeQuramResizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII)I
.end method

.method private static native nativeQuramResizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZI)I
.end method

.method public static varargs resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v6, "QuramResizer"

    if-eq v4, v5, :cond_0

    const-string v0, "resizeNV21ToPackedNV21 - imageFormat(%s) is not YUV_420_888"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "resizeNV21ToPackedNV21 - imageSize is null"

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "resizeNV21ToPackedNV21 - imageSize is same with dstImageSize(%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "resizeNV21ToPackedNV21 - strideInfo is null"

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v7

    new-instance v8, Lcom/samsung/android/camera/core2/util/c;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcom/samsung/android/camera/core2/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    array-length v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->getTypeId()I

    move-result v0

    move v15, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->getDefaultType()Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static/range {v7 .. v15}, Lcom/samsung/android/camera/core2/util/QuramResizer;->nativeQuramResizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v8}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeNV21ToPackedNV21 is failed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resizeNV21ToPackedNV21 - resizedImageBuffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-virtual {v1, v7}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v8}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw v0
.end method

.method public static varargs resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :try_start_0
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p2
.end method

.method public static varargs resizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z
    .locals 13

    move-object/from16 v0, p8

    const-string v1, "QuramResizer"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_7

    move/from16 v7, p3

    if-ge v7, v3, :cond_0

    goto :goto_4

    :cond_0
    move/from16 v8, p4

    if-lt v8, v3, :cond_6

    move/from16 v9, p5

    if-ge v9, v3, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v10, p6

    if-lt v10, v3, :cond_5

    move/from16 v11, p7

    if-ge v11, v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v4, v0

    if-lez v4, :cond_3

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->getTypeId()I

    move-result v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v12, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->getDefaultType()Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static/range {v4 .. v12}, Lcom/samsung/android/camera/core2/util/QuramResizer;->nativeQuramResizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToPackedNV21 - nativeQuramResizeNV21ToPackedNV21 fail(%d)"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v3

    :cond_5
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToPackedNV21 - dstWidth(%s) or dstHeight(%d) is invalid"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToPackedNV21 - srcPaddedWidth(%s) or srcPaddedHeight(%d) is invalid"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToPackedNV21 - srcWidth(%s) or srcHeight(%d) is invalid"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static varargs resizeNV21ToRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p2
.end method

.method public static varargs resizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z
    .locals 14

    move-object/from16 v0, p9

    const-string v1, "QuramResizer"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v6, p2

    if-lt v6, v3, :cond_7

    move/from16 v7, p3

    if-ge v7, v3, :cond_0

    goto :goto_4

    :cond_0
    move/from16 v8, p4

    if-lt v8, v3, :cond_6

    move/from16 v9, p5

    if-ge v9, v3, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v10, p6

    if-lt v10, v3, :cond_5

    move/from16 v11, p7

    if-ge v11, v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v4, v0

    if-lez v4, :cond_3

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->getTypeId()I

    move-result v0

    move-object v4, p0

    move-object v5, p1

    move/from16 v12, p8

    move v13, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->getDefaultType()Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/camera/core2/util/QuramResizer;->nativeQuramResizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZI)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToRGBA - nativeQuramResizeNV21ToRGBA fail(%d)"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v3

    :cond_5
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToRGBA - dstWidth(%s) or dstHeight(%d) is invalid"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToRGBA - srcPaddedWidth(%s) or srcPaddedHeight(%d) is invalid"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "resizeNV21ToRGBA - srcWidth(%s) or srcHeight(%d) is invalid"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
