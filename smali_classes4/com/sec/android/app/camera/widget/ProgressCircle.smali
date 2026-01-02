.class public Lcom/sec/android/app/camera/widget/ProgressCircle;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->widget_progress_circle_dot:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle_numberOfSteps:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    sget v0, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle_circleDotSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    sget v0, Lcom/sec/android/app/camera/R$styleable;->ProgressCircle_circleDotSrc:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    if-ge p2, v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, LI2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    sub-float p5, p4, p5

    iget v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    int-to-float v1, v0

    div-float/2addr v1, p3

    add-float/2addr v1, p5

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move p5, p1

    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    if-ge p5, v2, :cond_0

    mul-int/lit16 v3, p5, 0x168

    div-int/2addr v3, v2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v2

    int-to-float v3, v3

    invoke-virtual {v2, v3, p2, p4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p2, v3, p1

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v3, p1

    aget v3, v3, v4

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v4, v0

    div-float/2addr v4, p3

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    float-to-int v5, v3

    float-to-int v6, v2

    int-to-float v7, v0

    add-float/2addr v3, v7

    float-to-int v3, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
