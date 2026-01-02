.class public Lvizinsight/atl/vzimageclassifier/VZImageDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final IMAGE_FORMAT_ARGB8888:I = 0x1

.field public static final IMAGE_FORMAT_RGBA8888:I = 0x2

.field public static final IMAGE_FORMAT_YUV420:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeImage(Landroid/graphics/Bitmap;I)[B
    .locals 2

    const-string v0, "Decoding Image ..."

    const-string v1, "BIPLAB_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->getARGB(IILandroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->getNV21(IILandroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->getRGBA(IILandroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Decoding Image completed sucessfully."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public encodeYUV420SP([B[III)V
    .locals 14

    move/from16 p0, p3

    move/from16 v0, p4

    mul-int v1, p0, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_8

    move v6, v2

    :goto_1
    if-ge v6, p0, :cond_7

    aget v7, p2, v5

    const/high16 v8, 0xff0000

    and-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xff00

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0xff

    and-int/2addr v7, v10

    mul-int/lit8 v11, v8, 0x42

    mul-int/lit16 v12, v9, 0x81

    add-int/2addr v12, v11

    mul-int/lit8 v11, v7, 0x19

    add-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x10

    mul-int/lit8 v12, v8, -0x26

    mul-int/lit8 v13, v9, 0x4a

    sub-int/2addr v12, v13

    mul-int/lit8 v13, v7, 0x70

    add-int/2addr v13, v12

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v12, v13, 0x8

    add-int/lit16 v12, v12, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x12

    sub-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v7, v8, 0x8

    add-int/lit16 v7, v7, 0x80

    add-int/lit8 v8, v4, 0x1

    if-gez v11, :cond_0

    move v11, v2

    goto :goto_2

    :cond_0
    if-le v11, v10, :cond_1

    move v11, v10

    :cond_1
    :goto_2
    int-to-byte v9, v11

    aput-byte v9, p1, v4

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_6

    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    if-gez v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    if-le v7, v10, :cond_3

    move v7, v10

    :cond_3
    :goto_3
    int-to-byte v7, v7

    aput-byte v7, p1, v1

    add-int/lit8 v1, v1, 0x2

    if-gez v12, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    if-le v12, v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v12

    :goto_4
    int-to-byte v7, v10

    aput-byte v7, p1, v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public getARGB(IILandroid/graphics/Bitmap;)[B
    .locals 8

    mul-int p0, p1, p2

    new-array v1, p0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, p1

    move v3, p1

    move v7, p2

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 9

    mul-int v0, p1, p2

    new-array v2, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p1

    move v4, p1

    move v8, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array p1, v0, [B

    invoke-virtual {p0, p1, v2, v4, v8}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->encodeYUV420SP([B[III)V

    return-object p1
.end method

.method public getRGBA(IILandroid/graphics/Bitmap;)[B
    .locals 11

    mul-int p0, p1, p2

    new-array v1, p0, [I

    mul-int/lit8 p0, p1, 0x4

    mul-int/2addr p0, p2

    new-array p0, p0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, p1

    move v3, p1

    move v7, p2

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p2, v7, :cond_9

    move v2, p1

    :goto_1
    if-ge v2, v3, :cond_8

    aget v4, v1, v0

    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x18

    const/high16 v6, 0xff0000

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xff00

    and-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x8

    const/16 v9, 0xff

    and-int/2addr v4, v9

    add-int/lit8 v10, p3, 0x1

    if-gez v6, :cond_0

    move v6, p1

    goto :goto_2

    :cond_0
    if-le v6, v9, :cond_1

    move v6, v9

    :cond_1
    :goto_2
    int-to-byte v6, v6

    aput-byte v6, p0, p3

    add-int/lit8 v6, p3, 0x2

    if-gez v8, :cond_2

    move v8, p1

    goto :goto_3

    :cond_2
    if-le v8, v9, :cond_3

    move v8, v9

    :cond_3
    :goto_3
    int-to-byte v8, v8

    aput-byte v8, p0, v10

    add-int/lit8 v8, p3, 0x3

    if-gez v4, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    if-le v4, v9, :cond_5

    move v4, v9

    :cond_5
    :goto_4
    int-to-byte v4, v4

    aput-byte v4, p0, v6

    add-int/lit8 p3, p3, 0x4

    if-gez v5, :cond_6

    move v5, p1

    goto :goto_5

    :cond_6
    if-le v5, v9, :cond_7

    move v5, v9

    :cond_7
    :goto_5
    int-to-byte v4, v5

    aput-byte v4, p0, v8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    return-object p0
.end method
