.class public final LK3/D;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK3/D;->a:I

    iput-object p2, p0, LK3/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LK3/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, LK3/D;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, LK3/D;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, LK3/D;->c:Ljava/lang/Object;

    check-cast v6, Lz3/e;

    iget-object v7, v6, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, LI3/F;

    const-string v8, "SingleScanImageEditController"

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const-string v0, "updateCropImageView : ignore"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-object v9, v6, Ld3/a;->c:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "updateCropRootLayout : Start["

    const-string v11, "]"

    invoke-static {v0, v9, v10, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lz3/e;->m:Z

    const-string v12, "] ["

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lz3/e;->l:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lz3/e;->o(Landroid/content/Intent;)V

    iput-boolean v13, v6, Lz3/e;->m:Z

    goto/16 :goto_3

    :cond_1
    new-instance v0, Landroid/util/Size;

    sub-int v1, v3, v1

    sub-int v2, v4, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v13, v0}, LI3/F;->c(ILandroid/util/Size;)V

    invoke-static {v5}, LJ3/g;->j(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "createPointListFromBitmap : Start["

    invoke-static {v4, v2, v3, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    new-array v5, v4, [F

    new-instance v14, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const/4 v15, 0x3

    const-string v13, "/vendor/etc/saiv/image_understanding/db/"

    invoke-direct {v14, v15, v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v1, v13}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 p3, v1

    move-object/from16 p6, v5

    move-object/from16 p1, v13

    move-object/from16 p0, v14

    move/from16 p2, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result v1

    move-object/from16 v13, p0

    invoke-virtual {v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v4, [F

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_3

    new-instance v14, Landroid/graphics/PointF;

    mul-int/lit8 v15, v13, 0x2

    aget v5, v1, v15

    add-int/lit8 v15, v15, 0x1

    aget v15, v1, v15

    invoke-direct {v14, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v1, "createPointListFromBitmap : End["

    invoke-static {v13, v14, v1, v12}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v13, v2

    invoke-static {v1, v13, v14, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v6, v4, v1}, Lz3/e;->p(Lz3/e;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LI3/F;->getOriginalImageOrientation()I

    move-result v1

    invoke-static {v6, v5, v1}, Lz3/e;->p(Lz3/e;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, LI3/F;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lz3/e;->q(Landroid/util/Size;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "updateCropRootLayout : End["

    invoke-static {v0, v1, v2, v12}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v9

    invoke-static {v2, v0, v1, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v5, v0, LK3/D;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, LK3/D;->c:Ljava/lang/Object;

    check-cast v6, Lz3/d;

    iget-object v7, v6, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, LI3/F;

    const-string v8, "SingleScanCropController"

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    const-string v0, "updateCropImageView : ignore"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_5
    iget-object v9, v6, Ld3/a;->c:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "updateCropRootLayout : Start["

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/Size;

    sub-int v1, v3, v1

    sub-int v2, v4, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, LI3/F;->c(ILandroid/util/Size;)V

    iget-object v0, v7, LI3/F;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LJ3/g;->j(Ljava/util/ArrayList;)Z

    move-result v0

    const-string v2, "] ["

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LI3/F;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "createPointListFromBitmap : Start["

    invoke-static {v5, v3, v4, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    new-array v12, v5, [F

    new-instance v13, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const/4 v14, 0x3

    const-string v15, "/vendor/etc/saiv/image_understanding/db/"

    invoke-direct {v13, v14, v15}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v0, v14}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 p3, v0

    move-object/from16 p6, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move/from16 p2, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result v0

    invoke-virtual {v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    if-eqz v0, :cond_6

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_5

    :cond_6
    new-array v0, v5, [F

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v1

    :goto_6
    if-ge v13, v12, :cond_7

    new-instance v14, Landroid/graphics/PointF;

    mul-int/lit8 v15, v13, 0x2

    aget v12, v0, v15

    add-int/lit8 v15, v15, 0x1

    aget v15, v0, v15

    invoke-direct {v14, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v0, "createPointListFromBitmap : End["

    invoke-static {v12, v13, v0, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v12, v3

    invoke-static {v0, v12, v13, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v1}, Lz3/d;->p(Lz3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, LI3/F;->getOriginalImageOrientation()I

    move-result v0

    invoke-static {v6, v5, v0}, Lz3/d;->p(Lz3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, LI3/F;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-virtual {v7}, LI3/F;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "updateCropRootLayout : End["

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v9

    invoke-static {v2, v0, v1, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_1
    iget-object v5, v0, LK3/D;->c:Ljava/lang/Object;

    check-cast v5, Ld3/e;

    const-string v6, "MyFilterController"

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    const-string v0, "updateCropRootLayout : ignore"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_9
    iget-object v1, v5, Ld3/a;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCropImageView : Start["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/util/Size;

    iget-object v7, v5, Ld3/a;->c:Landroid/view/View;

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v5, Ld3/a;->c:Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v7, v5, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Lh3/c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v3, v8, v9}, Lh3/c;->a(Landroid/util/Size;IZ)V

    iget-object v3, v5, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Lh3/c;

    iget-object v0, v0, LK3/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lh3/c;->setInitialPolygonPoint(Landroid/graphics/Rect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "updateCropImageView : End["

    const-string v3, "] ["

    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v7, v1

    invoke-static {v0, v7, v8, v4, v6}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_2
    iget-object v5, v0, LK3/D;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, LK3/D;->c:Ljava/lang/Object;

    check-cast v6, Ld3/d;

    iget-object v7, v6, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Lh3/c;

    const-string v8, "DocumentScanController"

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    const-string v0, "updateCropImageView : ignore"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_a
    iget-object v9, v6, Ld3/a;->c:Landroid/view/View;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "updateCropRootLayout : Start["

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/Size;

    sub-int v1, v3, v1

    sub-int v2, v4, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v1, v2}, Lh3/c;->a(Landroid/util/Size;IZ)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LJ3/f;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, LJ3/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v3, "] ["

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v12, "createPointListFromBitmap : Start["

    invoke-static {v12, v4, v5, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x8

    new-array v13, v12, [F

    new-instance v14, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const/4 v15, 0x3

    move/from16 p7, v2

    const-string v2, "/vendor/etc/saiv/image_understanding/db/"

    invoke-direct {v14, v15, v2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p6, v13

    move-object/from16 p0, v14

    move/from16 p2, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v2, p6

    invoke-virtual {v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    if-eqz v0, :cond_b

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_a

    :cond_b
    new-array v0, v12, [F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v1

    :goto_b
    if-ge v13, v12, :cond_c

    new-instance v14, Landroid/graphics/PointF;

    mul-int/lit8 v15, v13, 0x2

    aget v12, v0, v15

    add-int/lit8 v15, v15, 0x1

    aget v15, v0, v15

    invoke-direct {v14, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_b

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v0, "createPointListFromBitmap : End["

    invoke-static {v12, v13, v0, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v12, v4

    invoke-static {v0, v12, v13, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, Ld3/d;->p(Ld3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Lh3/c;->getOriginalImageOrientation()I

    move-result v0

    invoke-static {v6, v5, v0}, Ld3/d;->p(Ld3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    invoke-virtual {v7, v0}, Lh3/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "updateCropRootLayout : End["

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v9

    invoke-static {v2, v0, v1, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_3
    iget-object v5, v0, LK3/D;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const-string v6, "], top=["

    const-string v7, "], right=["

    const-string v8, "scanImageView.onLayoutChange() : left=["

    invoke-static {v1, v2, v8, v6, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], bottom=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "TextScanFragment"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, LK3/D;->c:Ljava/lang/Object;

    check-cast v6, LK3/E;

    iget-object v9, v6, LK3/E;->c:Lj3/v5;

    iget-object v9, v9, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "updateTextExtractionBitmap : Start["

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scanImageView.onLayoutChange() : originalRect=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v6, LK3/E;->g:Z

    if-nez v1, :cond_10

    iget-object v1, v6, LK3/E;->d:LL3/a;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_f

    :goto_e
    new-instance v1, LL3/a;

    iget-object v2, v6, LK3/E;->c:Lj3/v5;

    iget-object v2, v2, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v2

    invoke-direct {v1, v2, v5}, LL3/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V

    iput-object v1, v6, LK3/E;->d:LL3/a;

    const/4 v2, 0x0

    iput-boolean v2, v6, LK3/E;->g:Z

    new-instance v3, LK3/w;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v5, v0, v4}, LK3/w;-><init>(LK3/E;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    iget-object v1, v1, LL3/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LK3/E;->d:LL3/a;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_f

    :cond_f
    iget-object v1, v6, LK3/E;->d:LL3/a;

    iget-object v2, v6, LK3/E;->k:LK3/w;

    iget-object v1, v1, LL3/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, LK3/w;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v5, v0, v2}, LK3/w;-><init>(LK3/E;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    iput-object v1, v6, LK3/E;->k:LK3/w;

    iget-object v2, v6, LK3/E;->d:LL3/a;

    iget-object v2, v2, LL3/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    iget-object v1, v6, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v2, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object v1, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    :goto_f
    iget-object v1, v6, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->document_scan_progress_circle_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v6, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->document_scan_progress_circle_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "updateTextExtractionBitmap : End["

    const-string v3, "] ["

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v9

    invoke-static {v2, v0, v1, v7, v8}, Lcom/sec/android/app/camera/layer/keyscreen/d;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
