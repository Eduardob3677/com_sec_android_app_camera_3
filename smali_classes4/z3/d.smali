.class public final Lz3/d;
.super Ld3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public static p(Lz3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object p0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, LI3/F;

    invoke-virtual {p0}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2, p2}, LJ3/g;->b(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {v1, p2, p0}, LJ3/g;->f(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "SingleScanCropController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz3/d;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lz3/c;

    invoke-interface {p0, v0}, Lz3/c;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, LI3/F;

    iget-object v1, p0, Lz3/d;->f:Landroid/animation/ObjectAnimator;

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

    invoke-virtual {v0}, LI3/F;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, LI3/F;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ld3/a;->c:Landroid/view/View;

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

    iput-object v0, p0, Lz3/d;->f:Landroid/animation/ObjectAnimator;

    new-instance v2, Ld3/b;

    const/4 v8, 0x1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Ld3/b;-><init>(Ljava/lang/Object;IFLandroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v3, Lz3/d;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object p1, p0, Lz3/d;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, LI3/F;

    invoke-virtual {v0}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "cropCoordinate"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "resizedImageWidth"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "resizedImageHeight"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "rotatedImageOrientation"

    invoke-virtual {v0}, LI3/F;->getRotatedImageOrientation()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "convertCoordinateRequired"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    check-cast p0, Lz3/c;

    invoke-interface {p0, p1}, Lz3/c;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, LI3/F;

    new-instance v1, LE3/a;

    invoke-direct {v1}, LE3/a;-><init>()V

    iput-object v1, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "SingleScanCropController"

    if-nez v5, :cond_0

    const-string p1, "start : initial point list is null, return."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz3/d;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "convertCoordinateRequired"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v7, p0, Ld3/a;->c:Landroid/view/View;

    const-string v2, "updateCropRootLayout : initial point list = "

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LK3/D;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, v5}, LK3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    const-string v1, "resizedImageWidth"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "resizedImageHeight"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "rotatedImageOrientation"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move p1, v4

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previous bitmap size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ld3/c;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld3/c;-><init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
