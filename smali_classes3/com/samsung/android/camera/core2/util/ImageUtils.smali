.class public Lcom/samsung/android/camera/core2/util/ImageUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
    }
.end annotation


# static fields
.field public static final IMAGE_PROCESSING_DIRECTION_DOWN:I = 0x8

.field public static final IMAGE_PROCESSING_DIRECTION_LEFT:I = 0x2

.field public static final IMAGE_PROCESSING_DIRECTION_RIGHT:I = 0x1

.field public static final IMAGE_PROCESSING_DIRECTION_UNKNOWN:I = 0x0

.field public static final IMAGE_PROCESSING_DIRECTION_UP:I = 0x4

.field public static final IMAGE_RATIO_4_3:F = 1.3333334f

.field public static final IMAGE_RATIO_TOLERANCE:F = 0.02f

.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field private static final NO_ERROR:I = 0x0

.field private static final NV21_IMAGE_SIZE_ALIGN:I = 0x200

.field private static final TAG:Ljava/lang/String; = "ImageUtils"

.field private static final WORST_CASE_JPEG_BPP:[F

.field private static final YCBCR_P010_IMAGE_SIZE_ALIGN:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils;->WORST_CASE_JPEG_BPP:[F

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    const-string v1, "imageutils-jni"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->load()V

    return-void

    :array_0
    .array-data 4
        0x40c851ec    # 6.26f
        0x40cfae14    # 6.49f
        0x40d80000    # 6.75f
        0x40e147ae    # 7.04f
        0x40ebd70a    # 7.37f
        0x40f75c29    # 7.73f
        0x4103ae14    # 8.23f
        0x410d70a4    # 8.84f
        0x411c51ec    # 9.77f
        0x4134cccd    # 11.3f
        0x41400000    # 12.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateByteBuffer([BLcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)[B
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public static allocateDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-object p0
.end method

.method public static allocateDirectByteBuffer(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Ljava/nio/ByteBuffer;
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public static allocateImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-object p0
.end method

.method public static compareRatio(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static convertFlexibleYuv420888ToPackedNV21(Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 8

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    const-string v2, "ImageUtils"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertFlexibleYuv420888ToPackedNV21 - source image format(%d) is not YUV_420_888"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertFlexibleYuv420888ToPackedNV21 - dst buffer capacity(%d) is too small"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/nio/ByteBuffer;

    new-array v6, v1, [I

    new-array v7, v1, [I

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v2, v3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aput v4, v6, v3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertFlexibleYuv420888ToPackedNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p0
.end method

.method public static convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v3, "ImageUtils"

    if-eq v1, v2, :cond_0

    const-string v0, "convertNV21ToPackedNV21 - imageFormat(%s) is not YUV_420_888"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "convertNV21ToPackedNV21 - imageSize is null"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "convertNV21ToPackedNV21 - strideInfo is null"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "convertNV21ToPackedNV21 - strideInfo is already packed"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v2, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertNV21ToPackedNV21 - packedImageBuffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw v0
.end method

.method private static convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ImageUtils"

    if-nez v1, :cond_0

    const-string p0, "convertNV21ToPackedNV21 - source imageSize is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertNV21ToPackedNV21 - destination buffer capacity(%d) is too small"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "convertNV21ToPackedNV21 - stride info is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertNV21ToPackedNV21 - nativeConvertNV21ToPackedNV21 fail(%d)"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public static convertPackedNV21ToRGBA_Partial(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIZII)Z
    .locals 14

    const/4 v0, 0x0

    const-string v2, "ImageUtils"

    const/4 v3, 0x1

    move/from16 v7, p3

    if-lt v7, v3, :cond_4

    move/from16 v8, p4

    if-ge v8, v3, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v9, p5

    if-lt v9, v3, :cond_3

    move/from16 v10, p6

    if-ge v10, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v6, p2

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    :try_start_0
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertPackedNV21ToRGBA_Partial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIZII)I

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "convertPackedNV21ToRGBA_Partial - nativeConvertPackedNV21ToRGBA_Partial fail(%d)"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v3

    :goto_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_3
    :goto_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "convertPackedNV21ToRGBA_Partial - partialWidth(%s) or partialHeight(%d) is invalid"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "convertPackedNV21ToRGBA_Partial - width(%s) or height(%d) is invalid"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertYCbCrP010ToPackedYCbCrP010(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public static convertToRGBA8888Bytes(Landroid/graphics/Bitmap;)[B
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static convertYCbCrP010ToPackedYCbCrP010(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ImageUtils"

    if-nez v1, :cond_0

    const-string p0, "convertYCbCrP010ToPackedYCbCrP010 - source imageSize is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getYCbCrP010BufferSize(Landroid/util/Size;)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertYCbCrP010ToPackedYCbCrP010 - destination buffer capacity(%d) is too small"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "convertYCbCrP010ToPackedYCbCrP010 - stride info is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertYCbCrP010ToPackedYCbCrP010(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertYCbCrP010ToPackedYCbCrP010 - nativeConvertYCbCrP010ToPackedYCbCrP010 fail(%d)"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public static convertYuvToRGB([BII)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    sget-object v1, Lk1/b;->NV21:Lk1/b;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/renderscript/Toolkit;->c([BIILk1/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/graphics/Rect;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v3, "ImageUtils"

    if-eq v1, v2, :cond_0

    const-string p1, "cropNV21ToPackedNV21 - imageFormat(%s) is not YUV_420_888"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "cropNV21ToPackedNV21 - imageSize is null"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_7

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_7

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_7

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "cropNV21ToPackedNV21 - strideInfo is null"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :try_start_0
    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v6

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v9, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v7

    mul-int/2addr v5, v7

    iget v7, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    mul-int/2addr v7, v8

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_6

    add-int v9, v5, v7

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v10

    mul-int/2addr v10, v8

    add-int/2addr v10, v9

    iget v9, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v4, v10, v9}, Ljava/nio/ByteBuffer;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result p1

    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cropNV21ToPackedNV21 - croppedImageBuffer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p1

    :cond_7
    :goto_3
    const-string v0, "cropNV21ToPackedNV21 - cropRect(%s) is out of bounds(%s)"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_4
    const-string p1, "cropNV21ToPackedNV21 - cropSize(%s) is bigger than srcSize(%s)"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static estimateJpegBufferSize(Landroid/util/Size;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-le p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2e

    div-int/lit8 v0, p1, 0x5

    :cond_2
    :goto_0
    int-to-float p0, p0

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageUtils;->WORST_CASE_JPEG_BPP:[F

    aget p1, p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static getImageOrientation(III)I
    .locals 0

    if-nez p1, :cond_0

    sub-int/2addr p2, p0

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    return p2

    :cond_0
    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x168

    return p2
.end method

.method public static getNV21BufferSize(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getNV21BufferSize(Landroid/util/Size;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getObjectOrientation(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static getPaddedBufferSize(ILandroid/util/Size;)I
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedP010BufferSize(Landroid/util/Size;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static getPaddedNV21BufferSize(Landroid/util/Size;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v4, p0, v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getPaddedP010BufferSize(Landroid/util/Size;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v4, p0, v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getYCbCrP010BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getPlaneOffset(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)J
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeGetPlaneOffset(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-string v0, "getPlaneOffset - base plane (%s) or next plane (%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ImageUtils"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getYCbCrP010BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getYCbCrP010BufferSize(Landroid/util/Size;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getYCbCrP010BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static isInvalidRect(Landroid/graphics/Rect;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static native nativeBlendFrameWatermark(Ljava/nio/ByteBuffer;[IIILjava/nio/ByteBuffer;IIIIII)V
.end method

.method public static native nativeBlendWatermark(Ljava/nio/ByteBuffer;IIII[IIIII)V
.end method

.method private static native nativeConvertFlexibleYuv420888ToPackedNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)V
.end method

.method private static native nativeConvertNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I
.end method

.method private static native nativeConvertPackedNV21ToRGBA_Partial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIZII)I
.end method

.method private static native nativeConvertYCbCrP010ToPackedYCbCrP010(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I
.end method

.method private static native nativeGetPlaneOffset(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)J
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    :cond_0
    move-object v0, p0

    :catch_1
    return-object v0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p3, :cond_2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "rotateBitmap-->degree= "

    const-string v1, ",bitmap.getWidth()= "

    invoke-static {p3, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bitmap.getHeight()= "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ImageUtils"

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "rotateBitmap-->desiredHeight= "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",(bitmap.getHeight() - desiredHeight) / 2= "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, p3, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/lit8 p3, p2, 0x2

    if-le p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p0, v1, p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v0, p0

    return-object v0
.end method
