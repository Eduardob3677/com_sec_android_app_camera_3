.class public final Ld3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Ld3/c;->a:I

    iput-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    iput p2, p0, Ld3/c;->b:I

    iput-object p3, p0, Ld3/c;->c:Landroid/util/Size;

    iput-object p4, p0, Ld3/c;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget p1, p0, Ld3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    check-cast p1, Lz3/e;

    iget-object p6, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p6, LI3/F;

    const-string p7, "SingleScanImageEditController"

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const-string p0, "updateCropRootLayout : ignore"

    invoke-static {p7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object p8, p1, Ld3/a;->c:Landroid/view/View;

    invoke-virtual {p8, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    const-string v0, "updateCropRootLayout : Start["

    const-string v1, "]"

    invoke-static {v0, p8, p9, v1, p7}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lz3/e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz3/e;->l:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lz3/e;->o(Landroid/content/Intent;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lz3/e;->m:Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {v0, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Ld3/c;->b:I

    invoke-virtual {p6, p2, v0}, LI3/F;->c(ILandroid/util/Size;)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p6}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p6}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Ld3/c;->c:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p0, p0, Ld3/c;->d:Ljava/util/ArrayList;

    invoke-static {p0, p3}, Lcom/bumptech/glide/c;->T(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    invoke-virtual {p6, p0}, LI3/F;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lz3/e;->q(Landroid/util/Size;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "updateCropRootLayout : End["

    const-string p3, "] ["

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr p0, p8

    invoke-static {p2, p0, p1, v1, p7}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    check-cast p1, Lz3/d;

    iget-object p6, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p6, LI3/F;

    const-string p7, "SingleScanCropController"

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    const-string p0, "updateCropRootLayout : ignore"

    invoke-static {p7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Ld3/a;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateCropRootLayout : Start["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Ld3/c;->b:I

    invoke-virtual {p6, p2, p1}, LI3/F;->c(ILandroid/util/Size;)V

    iget-object p1, p6, LI3/F;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p6, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p6}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p6}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Ld3/c;->c:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p0, p0, Ld3/c;->d:Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->T(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    invoke-virtual {p6, p0}, LI3/F;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-virtual {p6}, LI3/F;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "updateCropRootLayout : End["

    const-string p3, "] ["

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr p0, p8

    invoke-static {p2, p0, p1, v0, p7}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    check-cast p1, Ld3/d;

    const-string p6, "DocumentScanController"

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    if-nez p5, :cond_3

    const-string p0, "updateCropRootLayout : ignore"

    invoke-static {p6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    iget-object p7, p1, Ld3/a;->c:Landroid/view/View;

    check-cast p7, Landroid/widget/FrameLayout;

    invoke-virtual {p7, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    new-instance p9, Ljava/lang/StringBuilder;

    const-string v0, "updateCropRootLayout : Start["

    invoke-direct {p9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p9, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-static {p6, p9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p9, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p9, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget-object p2, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lh3/c;

    iget p3, p0, Ld3/c;->b:I

    const/4 p4, 0x1

    invoke-virtual {p2, p9, p3, p4}, Lh3/c;->a(Landroid/util/Size;IZ)V

    new-instance p2, Landroid/util/Size;

    iget-object p3, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Lh3/c;

    invoke-virtual {p3}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Lh3/c;

    invoke-virtual {p4}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Ld3/c;->c:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p0, p0, Ld3/c;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p9

    if-ge p5, p9, :cond_4

    new-instance p9, Landroid/graphics/PointF;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p3

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p3

    invoke-direct {p9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p4, p5, p9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p4, p2}, Lcom/bumptech/glide/d;->k(Ljava/util/ArrayList;Landroid/util/Size;)V

    iget-object p0, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lh3/c;

    invoke-virtual {p0, p4}, Lh3/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "updateCropRootLayout : End["

    const-string p3, "] ["

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr p0, p7

    invoke-static {p2, p0, p1, v0, p6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
