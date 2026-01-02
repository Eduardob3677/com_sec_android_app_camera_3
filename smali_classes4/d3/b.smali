.class public final Ld3/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IFLandroid/util/Size;Landroid/util/Size;I)V
    .locals 0

    iput p6, p0, Ld3/b;->a:I

    iput-object p1, p0, Ld3/b;->f:Ljava/lang/Object;

    iput p2, p0, Ld3/b;->b:I

    iput p3, p0, Ld3/b;->c:F

    iput-object p4, p0, Ld3/b;->d:Landroid/util/Size;

    iput-object p5, p0, Ld3/b;->e:Landroid/util/Size;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld3/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, v0, Ld3/b;->f:Ljava/lang/Object;

    check-cast v1, Lz3/d;

    iget-object v2, v1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, LI3/F;

    invoke-virtual {v2}, LI3/F;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, Ld3/b;->b:I

    iget-object v5, v0, Ld3/b;->d:Landroid/util/Size;

    iget-object v6, v0, Ld3/b;->e:Landroid/util/Size;

    iget v0, v0, Ld3/b;->c:F

    invoke-static {v3, v4, v5, v6, v0}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Landroid/util/Size;

    iget-object v1, v1, Ld3/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v3, v5, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v4, v3}, LI3/F;->c(ILandroid/util/Size;)V

    iget-object v1, v2, LI3/F;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LI3/F;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, v0, Ld3/b;->f:Ljava/lang/Object;

    check-cast v1, Ld3/d;

    iget-object v2, v1, Ld3/a;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, v1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Lh3/c;

    invoke-virtual {v1}, Lh3/c;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v0, Ld3/b;->b:I

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    iget-object v6, v0, Ld3/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v0, Ld3/b;->e:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v15, 0x40000000    # 2.0f

    div-float v10, v7, v15

    invoke-direct {v14, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v7, v10

    div-float v16, v10, v15

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v7, v10

    div-float v17, v10, v15

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v7, v13, v15, v12}, Landroidx/collection/a;->a(FFFF)F

    move-result v12

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7, v2, v15, v13}, Landroidx/collection/a;->a(FFFF)F

    move-result v2

    invoke-direct {v11, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v12, v14, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v6

    move/from16 v19, v7

    float-to-double v6, v12

    iget v13, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v12

    add-double v20, v20, v6

    iget v6, v11, Landroid/graphics/PointF;->y:F

    iget v7, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    sub-double v6, v20, v12

    double-to-float v6, v6

    sub-float v6, v6, v16

    iput v6, v2, Landroid/graphics/PointF;->x:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    float-to-double v12, v6

    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    move-wide/from16 v22, v6

    move v6, v10

    move-object v7, v11

    move-wide/from16 v10, v22

    invoke-static/range {v8 .. v13}, LI1/b;->a(DDD)D

    move-result-wide v10

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v12, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v12

    float-to-double v12, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v12

    add-double v10, v20, v10

    double-to-float v7, v10

    sub-float v7, v7, v17

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v0, Ld3/b;->c:F

    mul-float/2addr v10, v11

    iput v10, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v11

    iput v7, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_0

    :cond_0
    move-object/from16 p1, v2

    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lh3/c;->a(Landroid/util/Size;IZ)V

    invoke-virtual {v1, v4}, Lh3/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
