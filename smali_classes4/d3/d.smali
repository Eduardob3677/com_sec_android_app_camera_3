.class public final Ld3/d;
.super Ld3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Ld3/f;


# direct methods
.method public static p(Ld3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object p0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lh3/c;

    invoke-virtual {p0}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    const v4, 0x7f070191

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p2, p2

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p0

    int-to-float p2, v3

    invoke-virtual {v6, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v5, p0

    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget v8, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, p0

    sub-float v9, v8, v5

    add-float/2addr v8, v5

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v10, v7, v5

    add-float/2addr v7, v5

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v9, v10, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, p0

    add-float/2addr v8, v7

    iget v7, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, p0

    add-float/2addr v9, v7

    sub-float/2addr v8, v5

    iput v8, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v5

    iput v9, v11, Landroid/graphics/RectF;->top:F

    new-instance v5, Landroid/graphics/PointF;

    iget v7, v11, Landroid/graphics/RectF;->left:F

    iget v8, v11, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->k(Ljava/util/ArrayList;Landroid/util/Size;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->X(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast v0, Lc1/f;

    const-string v1, "DocumentScanController"

    const-string v2, "cancel"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Ld3/d;->i:Ld3/f;

    if-nez p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0}, Lc1/f;->e(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lc1/f;->i()V

    return-void
.end method

.method public final c()V
    .locals 7

    sget-boolean p0, Lcom/bumptech/glide/c;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/c;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "deInitialize : Start["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SmartScanRectifyWrapper"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->deinitialize()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p0, "deInitialize : End["

    const-string v6, "] ["

    invoke-static {v4, v5, p0, v6}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v4, v0

    invoke-static {p0, v4, v5, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    sget-boolean p0, Lcom/bumptech/glide/c;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bumptech/glide/c;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initialize : Start["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SmartScanRectifyWrapper"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->initialize()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p0, "initialize : End["

    const-string v6, "] ["

    invoke-static {v4, v5, p0, v6}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v4, v0

    invoke-static {p0, v4, v5, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "DocumentScanController"

    const-string v1, "retake"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Lh3/c;

    iget-object v1, v0, Lh3/c;->f:Lh3/b;

    iget-boolean v1, v1, Lh3/b;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FileUtil"

    const-string v1, "deleteImage : failed to delete the file."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lc1/f;

    invoke-virtual {p0}, Lc1/f;->i()V

    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Lh3/c;

    iget-object v1, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lh3/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lh3/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ld3/a;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    mul-float v3, v4, v1

    :cond_1
    new-instance v7, Landroid/util/Size;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v1, p0, Ld3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, p1, v5, v1, v2}, Lcom/bumptech/glide/e;->i(Landroid/view/View;IFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    new-instance v2, Ld3/b;

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Ld3/b;-><init>(Ljava/lang/Object;IFLandroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v3, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final i()V
    .locals 10

    const-string v0, "DocumentScanController"

    const-string v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance v2, Ld3/f;

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Lh3/c;

    invoke-virtual {v0}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lh3/c;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Ld3/d;->f:Ljava/lang/String;

    iget-object v7, p0, Ld3/d;->g:Ljava/lang/String;

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v0

    check-cast v8, Lh3/c;

    iget-object v0, p0, Ld3/a;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lc1/f;

    iget-object v3, p0, Ld3/a;->a:Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Ld3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lh3/c;Lc1/f;)V

    iput-object v2, p0, Ld3/d;->i:Ld3/f;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Ld3/a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Lh3/c;

    new-instance v2, Lg3/a;

    invoke-direct {v2}, Lg3/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lh3/c;->d(Lg3/c;I)V

    const-string v1, "cropCoordinate"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "DocumentScanController"

    if-nez v8, :cond_0

    const-string p1, "start : initial point list is null, return."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld3/d;->b()V

    return-void

    :cond_0
    const-string v2, "externalSDStoragePath"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld3/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "savingDir"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld3/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v2, p0, Ld3/d;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "DCIM"

    const-string v6, "Camera"

    invoke-static {v2, v4, v5, v4, v6}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld3/d;->f:Ljava/lang/String;

    :cond_1
    const-string v2, "convertCoordinateRequired"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "updateCropRootLayout : initial point list = "

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LK3/D;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v8}, LK3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    const-string v3, "resizedImageWidth"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "resizedImageHeight"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "rotatedImageOrientation"

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v3, v5}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previous bitmap size = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ld3/c;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ld3/c;-><init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
