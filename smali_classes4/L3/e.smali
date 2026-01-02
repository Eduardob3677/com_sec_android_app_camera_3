.class public final LL3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/util/ArrayList;

.field public final d:LK3/y;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Lf4/a;


# direct methods
.method public constructor <init>(LL3/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL3/e;->l:Lf4/a;

    iget-object v0, p1, LL3/d;->a:Landroid/content/Context;

    iput-object v0, p0, LL3/e;->a:Landroid/content/Context;

    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL3/e;->e:Ljava/lang/String;

    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    const-string v1, "savingDir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL3/e;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "DCIM"

    const-string v3, "Camera"

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL3/e;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    const-string v1, "externalSDStoragePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL3/e;->g:Ljava/lang/String;

    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    const-string v1, "documentObjectRemoval"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LL3/e;->h:Z

    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    const-string v1, "targetScaleRatio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LL3/e;->j:F

    iget-object v0, p1, LL3/d;->c:Landroid/util/Size;

    iput-object v0, p0, LL3/e;->b:Landroid/util/Size;

    iget-object v0, p1, LL3/d;->d:Ljava/util/ArrayList;

    iput-object v0, p0, LL3/e;->c:Ljava/util/ArrayList;

    iget-object v0, p1, LL3/d;->e:LK3/y;

    iput-object v0, p0, LL3/e;->d:LK3/y;

    iget v0, p1, LL3/d;->f:I

    iput v0, p0, LL3/e;->i:I

    iget p1, p1, LL3/d;->g:I

    rsub-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x5a

    add-int/lit8 p1, p1, -0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, LL3/e;->k:I

    return-void
.end method

.method public static a(LL3/e;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LL3/e;->e:Ljava/lang/String;

    iget v2, v0, LL3/e;->j:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "getBitmapFromInternalCache : Start["

    const-string v6, "]"

    const-string v7, "SaveTask"

    invoke-static {v5, v3, v4, v6, v7}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "getBitmapFromInternalCache: Successfully SemBitmapFactory decoded."

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    :goto_1
    const-string v8, "] ["

    if-nez v9, :cond_1

    const-string v2, "getBitmapFromInternalCache : fail to create bitmap."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v5

    goto :goto_2

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v2, v10

    if-eqz v10, :cond_2

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_2
    iget v2, v0, LL3/e;->k:I

    invoke-static {v9, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "getBitmapFromInternalCache : End["

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long/2addr v9, v3

    invoke-static {v11, v9, v10, v6, v7}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_3

    const-string v0, "getSaveResult : originalBitmap is null, return."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, v0, LL3/e;->b:Landroid/util/Size;

    iget-object v4, v0, LL3/e;->c:Ljava/util/ArrayList;

    iget-boolean v9, v0, LL3/e;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Start["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SmartScanRectifyWrapper"

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "resizedBitmapSize "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "pointList "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v5, "initialize : Start["

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->initialize()Z

    move v5, v9

    move-wide/from16 v16, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "initialize : End["

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long/2addr v9, v14

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    invoke-direct {v9}, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    iput v12, v11, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v11, "execute : Start["

    invoke-static {v11, v3, v4, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    move v5, v11

    :goto_4
    new-instance v14, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    invoke-direct {v14, v2, v10}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v5}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->build()Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/samsung/android/smartscan/SmartScanRectify;->execute(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "execute : error occurred during rectify, return."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/scanner/single/util/d;->a()V

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_6
    iget-object v2, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    if-nez v2, :cond_7

    const-string v2, "execute : error occurred because no image data, return."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/scanner/single/util/d;->a()V

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v2, "execute : End["

    invoke-static {v14, v15, v2, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v14, v3

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/scanner/single/util/d;->a()V

    iget-object v2, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "convertRgbToPixel : Start["

    invoke-static {v5, v3, v4, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    array-length v5, v2

    div-int/2addr v5, v11

    new-array v10, v5, [I

    :goto_6
    if-ge v12, v5, :cond_8

    mul-int/lit8 v11, v12, 0x3

    aget-byte v14, v2, v11

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v11, 0x1

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v14, v15, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aput v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v2, "convertRgbToPixel : End["

    invoke-static {v11, v12, v2, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v11, v3

    invoke-static {v2, v11, v12, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget v2, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    iget v3, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "End["

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v3, v3, v16

    invoke-static {v5, v3, v4, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v2, :cond_9

    const-string v0, "getSaveResult : rectifiedBitmap is null, return."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, v0, LL3/e;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsUuid(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_a

    const-string v0, "saveImage : sdStorageVolumeFsUuid is null, return."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v5, v0, LL3/e;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LL3/e;->f:Ljava/lang/String;

    :cond_b
    iget-object v3, v0, LL3/e;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v0, "saveImage : Failed to make directory"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LL3/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v9, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, LL3/e;->f:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v0, "saveImage : Failed to write image to uri."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v10, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V

    move-object v4, v8

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v8, "Document_Scan_Info"

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/16 v9, 0xb90

    invoke-static {v5, v8, v6, v9}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    iget-object v8, v0, LL3/e;->a:Landroid/content/Context;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v0, LL3/e;->f:Ljava/lang/String;

    move-wide v13, v12

    iget v12, v0, LL3/e;->i:I

    const/4 v15, 0x0

    move-object v11, v3

    invoke-static/range {v8 .. v15}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDb(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJI)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v0, LL3/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, LH3/b;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, LH3/b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_9

    :catch_0
    const/4 v0, 0x0

    const-string v3, "saveImage : failed to init exif data. ignore exif info."

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    :goto_9
    if-nez v3, :cond_e

    const-string v1, "getSaveResult : fail to save image."

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_a
    return-object v0
.end method
