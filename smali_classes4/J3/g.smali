.class public abstract LJ3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static a(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v4, p0, p0

    add-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float p0, v1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_corner_point_image_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p2, v0

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public static c(IIII)Landroid/graphics/RectF;
    .locals 4

    int-to-float v0, p0

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p3, p2, v2

    const/4 v2, 0x0

    if-lez p3, :cond_0

    div-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p2

    float-to-int p2, v1

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    move v3, v2

    move v2, p0

    move p0, p2

    move p2, v3

    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    int-to-float v0, v2

    int-to-float p2, p2

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {p3, v0, p2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method public static d(Landroid/util/Size;II)F
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getOriginalResizeRatio "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ScanImageUtil"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "getPolygonPointList E"

    const-string v1, "ScanImageUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    new-array v8, v0, [F

    new-instance v2, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const-string v0, "/vendor/etc/saiv/image_understanding/db/"

    const/4 v9, 0x3

    invoke-direct {v2, v9, v0}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v8}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result p0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    aput p0, v8, v7

    aput p0, v8, v10

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v8, v0

    aput p0, v8, v9

    aput v11, v8, v6

    aput v11, v8, v5

    aput p0, v8, v4

    aput v11, v8, v3

    goto :goto_0

    :cond_0
    const-string p0, "Document Detection Success"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v11, "corners : "

    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v11, v8, v7

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v8, v10

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v9

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    aget v0, v8, v6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v7, v6, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    mul-int/lit8 v2, v7, 0x2

    aget v3, v8, v2

    add-int/2addr v2, v10

    aget v2, v8, v2

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getPolygonPointList X"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget p1, Lcom/sec/android/app/camera/R$dimen;->document_scan_corner_point_image_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iget p1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float v2, p1, p0

    add-float/2addr p1, p0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, p0

    add-float/2addr v0, p0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    iget p1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    sub-float/2addr p2, p0

    iput p2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    new-instance p0, Landroid/graphics/PointF;

    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    rem-int/lit16 v3, p1, 0xb4

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, v0}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v6

    int-to-float p0, p1

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->calculateRatio(II)F

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/Util;->calculateRatio(II)F

    move-result v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->compareRatio(FF)I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Lcom/bumptech/glide/c;->g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LJ3/g;->m(Ljava/util/ArrayList;)[F

    move-result-object v4

    invoke-static {v0}, LJ3/g;->m(Ljava/util/ArrayList;)[F

    move-result-object v0

    array-length v0, v0

    array-length v5, v4

    const/4 v6, 0x0

    if-eq v5, v0, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    aget v5, v4, v0

    aget v7, v4, v6

    sub-float/2addr v5, v7

    float-to-double v7, v5

    const/4 v5, 0x3

    aget v9, v4, v5

    const/4 v10, 0x1

    aget v11, v4, v10

    sub-float/2addr v9, v11

    float-to-double v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    const/4 v9, 0x4

    aget v11, v4, v9

    const/4 v12, 0x6

    aget v13, v4, v12

    sub-float/2addr v11, v13

    float-to-double v13, v11

    const/4 v11, 0x5

    aget v15, v4, v11

    const/16 v16, 0x7

    aget v17, v4, v16

    sub-float v15, v15, v17

    move/from16 p1, v0

    move-object/from16 v17, v1

    float-to-double v0, v15

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v0, v7

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    aget v7, v4, v12

    aget v6, v4, v6

    sub-float/2addr v7, v6

    float-to-double v6, v7

    aget v8, v4, v16

    aget v10, v4, v10

    sub-float/2addr v8, v10

    float-to-double v12, v8

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    aget v8, v4, v9

    aget v9, v4, p1

    sub-float/2addr v8, v9

    float-to-double v8, v8

    aget v10, v4, v11

    aget v4, v4, v5

    sub-float/2addr v10, v4

    float-to-double v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    double-to-float v4, v4

    div-float/2addr v4, v1

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-direct {v1, v0, v4}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v8, v6

    int-to-double v10, v4

    div-double v12, v8, v10

    int-to-double v14, v1

    int-to-double v4, v5

    div-double v18, v14, v4

    int-to-double v6, v7

    div-double/2addr v8, v6

    int-to-double v0, v0

    div-double/2addr v14, v0

    mul-double/2addr v10, v12

    div-double/2addr v10, v6

    mul-double v4, v4, v18

    div-double/2addr v4, v0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f59999a    # 0.85f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v2, v1, v3

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getResizedAndRotateBitmap ratio="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",target="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",newTargetRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",old="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanImageUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    invoke-static {v0, v3}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v9

    move/from16 v0, p2

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/util/Size;Landroid/util/Size;)F
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LJ3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ3/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    const-string v0, "ScanImageUtil"

    if-eqz p1, :cond_0

    check-cast p0, LA3/p;

    iget-object v1, p0, LA3/p;->d:Ljava/util/ArrayList;

    iget v2, p0, LA3/p;->b:I

    invoke-static {p1, v1, v2}, LJ3/g;->h(Landroid/graphics/Bitmap;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, LA3/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LJ3/d;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeDraftImage resized : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    check-cast p0, LA3/p;

    invoke-virtual {p0}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget p0, p0, LA3/p;->b:I

    invoke-static {p0, p1}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "makeDraftImage : fail to get original bitmap"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, LJ3/d;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    cmpg-double v6, v4, v2

    if-gez v6, :cond_1

    move v1, v0

    move-wide v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    neg-int p0, v1

    invoke-static {v0, p0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;)[F
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v1, 0x2

    iget v4, v2, Landroid/graphics/PointF;->x:F

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
