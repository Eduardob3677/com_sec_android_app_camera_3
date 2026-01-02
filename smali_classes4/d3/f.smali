.class public final Ld3/f;
.super Landroid/os/AsyncTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc1/f;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lh3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lh3/c;Lc1/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ld3/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ld3/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ld3/f;->d:Landroid/net/Uri;

    iput-object p6, p0, Ld3/f;->g:Lh3/c;

    iput-object p4, p0, Ld3/f;->e:Ljava/lang/String;

    iput-object p5, p0, Ld3/f;->f:Ljava/lang/String;

    iput-object p7, p0, Ld3/f;->b:Lc1/f;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v0, v1, Ld3/f;->g:Lh3/c;

    invoke-virtual {v0}, Lh3/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lh3/c;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, v0, Lh3/c;->p:Z

    sget-object v6, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    sget-boolean v6, Lcom/bumptech/glide/c;->a:Z

    const-string v10, "SmartScanRectifyWrapper"

    if-nez v6, :cond_0

    const-string v2, "execute : SmartScanRectify is not initialized, return."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Start["

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    invoke-direct {v6}, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v4, :cond_1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    const/16 p1, 0x0

    move-object/from16 v8, v16

    check-cast v8, Landroid/graphics/PointF;

    const/16 v16, 0x0

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v8, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    const/16 v16, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "execute : Start["

    invoke-static {v7, v3, v4, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    move/from16 v5, p1

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    new-instance v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    invoke-direct {v8, v2, v14}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v5}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->build()Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/samsung/android/smartscan/SmartScanRectify;->execute(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "execute : error occurred during rectify, return."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v2, v16

    goto :goto_4

    :cond_3
    iget-object v2, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    if-nez v2, :cond_4

    const-string v2, "execute : error occurred because no image data, return."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, "execute : End["

    const-string v5, "] ["

    invoke-static {v8, v9, v2, v5}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v8, v3

    invoke-static {v2, v8, v9, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v8, "convertRgbToPixel : Start["

    invoke-static {v8, v3, v4, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    array-length v8, v2

    div-int/2addr v8, v7

    new-array v7, v8, [I

    move/from16 v9, p1

    :goto_3
    if-ge v9, v8, :cond_5

    mul-int/lit8 v14, v9, 0x3

    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v19, v2

    aget-byte v2, v19, v18

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v14, v14, 0x2

    aget-byte v14, v19, v14

    and-int/lit16 v14, v14, 0xff

    invoke-static {v15, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v7, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v19

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, "convertRgbToPixel : End["

    invoke-static {v8, v9, v2, v5}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v8, v3

    invoke-static {v2, v8, v9, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget v2, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    iget v3, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v6, "End["

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v3, v11

    invoke-static {v5, v3, v4, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v3, "SaveTask"

    if-nez v2, :cond_6

    const-string v0, "doInBackground : bitmap is null, return."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_6
    iget-object v0, v0, Lh3/c;->f:Lh3/b;

    iget-boolean v0, v0, Lh3/b;->e:Z

    const-string v6, "yyyyMMdd_HHmmss"

    const-string v8, "Could not save exif tags - "

    const-string v9, "Orientation"

    const-string v10, "PixelYDimension"

    const-string v11, "PixelXDimension"

    const-string v12, "ImageLength"

    const-string v13, "ImageWidth"

    const-string v14, "ExifUtil"

    const-string v15, ".jpg"

    iget-object v7, v1, Ld3/f;->a:Landroid/content/Context;

    const-string v4, "Document_Scan_Info"

    iget-object v5, v1, Ld3/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v1, v1, Ld3/f;->d:Landroid/net/Uri;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sec/android/app/camera/cropper/util/i;->a:Landroid/net/Uri;

    const-string v4, "DCIM/Camera/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "saveImageForNonDestruction : Failed to create directory"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v2, v3

    move-object/from16 v9, v16

    goto/16 :goto_20

    :cond_7
    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v6, v15, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, v16

    :goto_7
    invoke-static {v2, v0, v6}, Lcom/sec/android/app/camera/cropper/util/k;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "saveImageForNonDestruction : Failed to write image to file."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    :goto_9
    move-wide/from16 v25, v8

    move-wide/from16 v8, v19

    goto :goto_a

    :cond_c
    const-wide/16 v19, -0x1

    goto :goto_9

    :goto_a
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v6, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v5}, Lcom/sec/android/app/camera/cropper/util/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    const-string v0, "saveImageForNonDestruction : Failed to create hidden image"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    invoke-static {v7, v0, v0}, Lcom/sec/android/app/camera/cropper/util/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "saveImageForNonDestruction : Failed to change file owner to system. continue"

    invoke-static {v3, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v7}, Lcom/sec/android/app/camera/cropper/util/k;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 p0, v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v9

    move-object/from16 v27, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v9, v15, v10}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "hash"

    invoke-virtual {v10, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "path"

    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_size"

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/g;->a:Landroid/net/Uri;

    invoke-virtual {v7, v2, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {v0, v5}, Lcom/sec/android/app/camera/cropper/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    if-gez v2, :cond_f

    move-object v2, v3

    goto :goto_b

    :cond_f
    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_10

    const-string v3, "\\.(?=[^\\.]+$)"

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :goto_c
    aget-object v3, v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v5, v2}, Lcom/sec/android/app/camera/cropper/util/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/i;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rename failed e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DatabaseUtil"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_d
    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    :try_start_2
    const-string v4, "rw"

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_12

    :try_start_3
    const-string v0, "Parcel file descriptor is null, return."

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_17

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_10

    :cond_12
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v0, "File descriptor is null, return."

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_13
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v8, p1

    :cond_14
    :goto_e
    if-ge v8, v5, :cond_15

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-virtual {v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v22

    invoke-virtual {v4, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_f
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :goto_10
    if-eqz v1, :cond_16

    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_13
    const-wide/16 v0, 0x0

    cmp-long v0, v19, v0

    if-lez v0, :cond_18

    if-eqz v2, :cond_18

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    move-wide/from16 v3, v19

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    :cond_18
    move-object/from16 v8, v24

    const/16 v1, 0xb90

    invoke-static {v1, v2, v8, v8}, Lcom/sec/android/app/camera/cropper/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    new-instance v22, Landroid/content/ContentValues;

    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v24, v25

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v27}, Lcom/sec/android/app/camera/cropper/util/i;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    move-object v9, v0

    move-object/from16 v2, v29

    goto/16 :goto_20

    :cond_19
    move-object/from16 v29, v3

    const-string v0, "saveImageForNonDestruction : Failed to move image to file."

    move-object/from16 v2, v29

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    :goto_14
    const/4 v9, 0x0

    goto/16 :goto_20

    :catch_2
    move-exception v0

    move-object v2, v3

    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not get exif tags - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_1a
    move-object/from16 v23, v8

    move-object v8, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v28, v7

    move-object v7, v9

    move-object v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    move-object/from16 v24, v8

    iget-object v8, v1, Ld3/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-nez v8, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v0, p1

    :goto_16
    if-eqz v0, :cond_1f

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move-object/from16 v20, v14

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1d

    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v14, "/storage/"

    invoke-static {v14, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_1e

    const-string v0, "saveImage : sdStorageVolumeFsUuid is null, return."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_1e
    iget-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    goto :goto_18

    :cond_1f
    move-object/from16 v20, v14

    :goto_18
    iget-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_20

    move/from16 v0, p1

    goto :goto_19

    :cond_20
    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_21

    const-string v0, "saveImage : Failed to create directory"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Ld3/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v8, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_9
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v8, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v5, v1, Ld3/f;->e:Ljava/lang/String;

    move-object/from16 v14, v23

    invoke-static {v14, v5, v0}, Lcom/sec/android/app/camera/cropper/util/k;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "saveImage : Failed to write image to uri."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_22
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    sget-object v5, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    :try_start_a
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v5, v6}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v0

    :goto_1a
    move/from16 v0, p1

    if-ge v0, v15, :cond_28

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v0, v0, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_27

    move-object/from16 v21, v14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v22, v15

    const v15, -0x7a4da6a1

    if-eq v14, v15, :cond_25

    const v15, -0x6c1cdf82

    if-eq v14, v15, :cond_24

    const v15, -0x21814f91

    if-eq v14, v15, :cond_23

    goto :goto_1b

    :cond_23
    const-string v14, "SubSecTimeOriginal"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_1c

    :catch_3
    move-exception v0

    goto/16 :goto_1e

    :cond_24
    const-string v14, "SubSecTime"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_1c

    :cond_25
    const-string v14, "SubSecTimeDigitized"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_1c

    :cond_26
    :goto_1b
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v0, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v21, v14

    move/from16 v22, v15

    :goto_1c
    move-object/from16 v14, v21

    move/from16 v15, v22

    goto :goto_1a

    :cond_28
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OffsetTime"

    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v7, v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "ZZZZZ"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTime"

    invoke-virtual {v5, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v5, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeDigitized"

    invoke-virtual {v5, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_1d
    move-object/from16 v4, v24

    const/16 v3, 0xb90

    goto :goto_1f

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :goto_1f
    invoke-static {v3, v6, v4, v4}, Lcom/sec/android/app/camera/cropper/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v1, Ld3/f;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move-wide/from16 v20, v9

    invoke-static/range {v17 .. v23}, Lcom/sec/android/app/camera/cropper/util/i;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    move-object v9, v0

    goto :goto_20

    :catch_4
    const/4 v4, 0x0

    const-string v0, "saveImage : failed to init exif data. ignore exif info."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v4

    :goto_20
    if-nez v9, :cond_29

    const-string v0, "doInBackground : fail to save image."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    return-object v9
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "SaveTask"

    const-string v1, "onPostExecute in SaveTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld3/f;->g:Lh3/c;

    iget-object v0, v0, Lh3/c;->f:Lh3/b;

    iget-boolean v0, v0, Lh3/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld3/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FileUtil"

    const-string v1, "deleteImage : failed to delete the file."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p0, p0, Ld3/f;->b:Lc1/f;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lc1/f;->c(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc1/f;->h()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, Ld3/f;->b:Lc1/f;

    invoke-virtual {p0}, Lc1/f;->k()V

    return-void
.end method
