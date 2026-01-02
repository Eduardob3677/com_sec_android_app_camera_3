.class public final LD3/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/graphics/RectF;

.field public final e:[F

.field public f:Landroid/graphics/PointF;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final synthetic m:LD3/h;


# direct methods
.method public constructor <init>(LD3/h;Landroid/view/View;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 4

    iput-object p1, p0, LD3/g;->m:LD3/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LD3/g;->d:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, LD3/g;->e:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, LD3/g;->g:Z

    sget p1, Lcom/sec/android/app/camera/R$id;->image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LD3/g;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LD3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, LD3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p3}, LD3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LD3/g;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LD3/e;

    invoke-direct {v1, p0, p3}, LD3/e;-><init>(LD3/g;LD3/b;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LD3/g;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p1, p0

    return p1

    :cond_0
    sub-float/2addr p1, p2

    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    :goto_0
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_1
    const/4 p1, 0x0

    cmpl-float p2, p0, p1

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget-object p0, p0, LD3/g;->m:LD3/h;

    iget-object v0, p0, LD3/h;->a:Ljava/util/ArrayList;

    iget v1, p0, LD3/h;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iget-object v0, v0, LD3/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, LD3/h;->e:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object p0, p0, LD3/g;->m:LD3/h;

    iget-object v0, p0, LD3/h;->a:Ljava/util/ArrayList;

    iget v1, p0, LD3/h;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iget-object v0, v0, LD3/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, LD3/h;->e:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, LD3/g;->m:LD3/h;

    iget v1, v0, LD3/h;->g:I

    const-string v2, "ImagePagerAdapter"

    const-string v3, "x"

    if-eqz v1, :cond_1

    iget v1, v0, LD3/h;->h:I

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/i;

    iget-object p1, p1, LD3/i;->i:Landroid/util/Size;

    iget v1, v0, LD3/h;->g:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v0, LD3/h;->h:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LD3/h;->f:F

    iget v1, v0, LD3/h;->f:F

    iput v1, v0, LD3/h;->e:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initScaleImage : mMinScale="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LD3/h;->f:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", image="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frame="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LD3/h;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LD3/h;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, LD3/h;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, v0, LD3/h;->f:F

    mul-float/2addr p1, v2

    iget v3, v0, LD3/h;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v4, v0, LD3/h;->h:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    div-float/2addr v4, v1

    iget-object p1, v0, LD3/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, v0, LD3/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, LD3/g;->a:Landroid/widget/ImageView;

    iget-object v0, v0, LD3/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LD3/g;->f()V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initScaleImage : return because frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LD3/h;->g:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LD3/h;->h:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, LD3/g;->m:LD3/h;

    iget-object v1, v0, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/i;

    iget-object p1, p1, LD3/i;->i:Landroid/util/Size;

    iget v1, v0, LD3/h;->g:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, LD3/h;->h:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LD3/h;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMinimizeAnimation() : scale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LD3/h;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LD3/h;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImagePagerAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, LD3/h;->e:F

    iget v0, v0, LD3/h;->f:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LI2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LD3/d;

    invoke-direct {v1, v3, p0, p1}, LD3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LD3/g;->m:LD3/h;

    iget v1, v0, LD3/h;->e:F

    iget v2, v0, LD3/h;->f:F

    const v3, 0x3a83126f    # 0.001f

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    iput-boolean v2, p0, LD3/g;->i:Z

    iput-boolean v2, p0, LD3/g;->h:Z

    return-void

    :cond_0
    iget-object v1, v0, LD3/h;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, LD3/g;->e:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, v3, v1

    invoke-virtual {p0}, LD3/g;->c()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iput-boolean v4, p0, LD3/g;->i:Z

    add-float/2addr v1, v3

    iget v0, v0, LD3/h;->g:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iput-boolean v2, p0, LD3/g;->h:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateEdgeFlags() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LD3/g;->i:Z

    const-string v2, ""

    if-eqz v1, :cond_5

    const-string v1, "Edge of Start."

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LD3/g;->h:Z

    if-eqz p0, :cond_6

    const-string v2, "Edge of End"

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImagePagerAdapter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object p1, p0, LD3/g;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, LD3/g;->m:LD3/h;

    iget-object v0, p1, LD3/h;->d:Landroid/graphics/Matrix;

    iget v1, p1, LD3/h;->e:F

    iget v2, p1, LD3/h;->f:F

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LD3/g;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LD3/g;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, LD3/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, LD3/g;->d:Landroid/graphics/RectF;

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    aget v4, v1, v7

    aget v8, v1, v6

    invoke-virtual {p0}, LD3/g;->c()F

    move-result v9

    add-float/2addr v9, v4

    aget v10, v1, v6

    invoke-virtual {p0}, LD3/g;->b()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v5, v4, v8, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    aget v4, v1, v7

    aget v8, v1, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v9, v4

    iget v4, p1, LD3/h;->e:F

    div-float/2addr v9, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v8

    iget v8, p1, LD3/h;->e:F

    div-float/2addr v4, v8

    invoke-virtual {p2, v9, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_2

    const/4 p1, 0x3

    if-eq v4, p1, :cond_9

    const/4 p1, 0x6

    if-eq v4, p1, :cond_9

    goto/16 :goto_4

    :cond_2
    iget v4, p1, LD3/h;->e:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_b

    iget-boolean v4, p0, LD3/g;->g:Z

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v8, p0, LD3/g;->f:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v8, p0, LD3/g;->f:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v8

    invoke-virtual {p0}, LD3/g;->c()F

    move-result v8

    invoke-virtual {p0}, LD3/g;->b()F

    move-result v9

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v7, v1, v7

    aget v1, v1, v6

    iget v6, p1, LD3/h;->g:I

    int-to-float v6, v6

    cmpg-float v10, v8, v6

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-gtz v10, :cond_3

    sub-float/2addr v6, v8

    div-float/2addr v6, v11

    :goto_0
    sub-float v4, v6, v7

    goto :goto_1

    :cond_3
    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v7, v12

    if-gtz v8, :cond_4

    add-float v8, v7, v4

    cmpl-float v8, v8, v12

    if-lez v8, :cond_4

    neg-float v4, v7

    goto :goto_1

    :cond_4
    iget v7, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v7, v6

    if-ltz v8, :cond_5

    add-float v8, v7, v4

    cmpg-float v8, v8, v6

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget p1, p1, LD3/h;->h:I

    int-to-float p1, p1

    cmpg-float v6, v9, p1

    if-gtz v6, :cond_6

    sub-float/2addr p1, v9

    div-float/2addr p1, v11

    :goto_2
    sub-float p2, p1, v1

    goto :goto_3

    :cond_6
    iget v1, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v1, v12

    if-gtz v6, :cond_7

    add-float v6, v1, p2

    cmpl-float v6, v6, v12

    if-lez v6, :cond_7

    neg-float p2, v1

    goto :goto_3

    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v1, p1

    if-ltz v5, :cond_8

    add-float v5, v1, p2

    cmpg-float v5, v5, p1

    if-gez v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LD3/g;->f()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p2, p0, LD3/g;->g:Z

    iget-boolean p1, p0, LD3/g;->i:Z

    iput-boolean p1, p0, LD3/g;->j:Z

    iget-boolean p1, p0, LD3/g;->h:Z

    iput-boolean p1, p0, LD3/g;->k:Z

    goto :goto_4

    :cond_a
    iput-boolean v2, p0, LD3/g;->g:Z

    iput-boolean v2, p0, LD3/g;->l:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, LD3/g;->f:Landroid/graphics/PointF;

    :cond_b
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2
.end method
