.class public Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;
.super LI3/F;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/RectF;

.field public s:F

.field public final t:Landroid/graphics/Matrix;

.field public final u:[F

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI3/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static g(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;FFF)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    mul-float v1, v0, p1

    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iput v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    :goto_0
    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    iget p3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->getScaledImageWidth()F

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->h(FFF)F

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->getScaledImageHeight()F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->h(FFF)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_3

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private getScaledImageHeight()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static h(FFF)F
    .locals 2

    cmpg-float v0, p2, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p1, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    move p2, v1

    :goto_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_1
    cmpl-float p1, p0, p2

    if-lez p1, :cond_2

    neg-float p0, p0

    add-float/2addr p0, p2

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, LI3/F;->a:LE3/a;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->y:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    aget v4, v0, v3

    aget v5, v0, v2

    iget v6, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    int-to-float v6, v6

    aget v7, v0, v1

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    iget v7, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    int-to-float v7, v7

    const/4 v8, 0x4

    aget v0, v0, v8

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    aget v4, v0, v3

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v0

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_10

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LI3/F;->h:LC3/a;

    goto/16 :goto_4

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, LI3/F;->h:LC3/a;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->r:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_5

    add-float v8, v6, v0

    cmpl-float v8, v8, v7

    if-lez v8, :cond_5

    neg-float v0, v6

    goto :goto_0

    :cond_5
    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v8, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    int-to-float v8, v8

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_6

    add-float v9, v6, v0

    cmpg-float v9, v9, v8

    if-gez v9, :cond_6

    sub-float v0, v8, v6

    :cond_6
    :goto_0
    iget v6, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_7

    add-float v8, v6, v1

    cmpl-float v7, v8, v7

    if-lez v7, :cond_7

    neg-float v1, v6

    goto :goto_1

    :cond_7
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    int-to-float v6, v6

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_8

    add-float v7, v3, v1

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    sub-float v1, v6, v3

    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LI3/F;->h:LC3/a;

    if-nez v1, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v3, p0, LI3/F;->a:LE3/a;

    iget v1, v1, LC3/a;->a:I

    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->N(LE3/a;I)I

    move-result v1

    if-eq v1, v2, :cond_b

    sget-object v2, LC3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/a;

    iput-object v1, p0, LI3/F;->h:LC3/a;

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, LI3/F;->h:LC3/a;

    iget v1, v1, LC3/a;->a:I

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const/high16 v6, 0x40000000    # 2.0f

    if-le v1, v5, :cond_c

    new-instance v1, Landroid/graphics/PointF;

    iget-object v7, p0, LI3/F;->b:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float v8, v0, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p1, v1

    mul-float/2addr v7, v7

    mul-float/2addr v1, v1

    add-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    cmpl-double v1, v7, v2

    if-lez v1, :cond_d

    new-instance v1, Landroid/graphics/PointF;

    iget-object v9, p0, LI3/F;->b:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float v10, v0, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v9, p1, v9

    invoke-direct {v1, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_d
    new-instance v1, Landroid/graphics/PointF;

    iget-object v9, p0, LI3/F;->b:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float v10, v0, v10

    div-float/2addr v10, v6

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v9, p1, v9

    div-float/2addr v9, v6

    invoke-direct {v1, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    iget-object v9, p0, LI3/F;->h:LC3/a;

    iget-object v10, p0, LI3/F;->i:Landroid/graphics/Rect;

    iget-object v11, p0, LI3/F;->a:LE3/a;

    invoke-virtual {v9, v10, v11, v1}, LC3/a;->a(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v9, p0, LI3/F;->h:LC3/a;

    iget-object v10, p0, LI3/F;->i:Landroid/graphics/Rect;

    iget-object v11, p0, LI3/F;->a:LE3/a;

    invoke-virtual {v9, v10, v11, v1}, LC3/a;->b(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)V

    iget-object v1, p0, LI3/F;->h:LC3/a;

    iget v1, v1, LC3/a;->a:I

    if-gt v1, v5, :cond_f

    cmpl-double v1, v7, v2

    if-lez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v1, p0, LI3/F;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v6, v2}, Landroidx/collection/a;->a(FFFF)F

    move-result v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v6, v2}, Landroidx/collection/a;->a(FFFF)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v1, p0, LI3/F;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_10
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_11
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, LI3/F;->a:LE3/a;

    invoke-static {v0, v1, v3}, LC3/b;->a(FFLE3/a;)LC3/a;

    move-result-object v0

    iput-object v0, p0, LI3/F;->h:LC3/a;

    if-eqz v0, :cond_12

    iget-object v1, p0, LI3/F;->a:LE3/a;

    iget v0, v0, LC3/a;->a:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(LE3/a;I)I

    move-result v0

    if-eq v0, v2, :cond_12

    sget-object v1, LC3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/a;

    iput-object v0, p0, LI3/F;->h:LC3/a;

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LI3/F;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_13
    :goto_5
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    return-void
.end method

.method public setMinCropSizeByType(LE3/c;)V
    .locals 0

    return-void
.end method

.method public setScaleDetector(LI3/V;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, LD3/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LD3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->y:Landroid/view/ScaleGestureDetector;

    return-void
.end method
