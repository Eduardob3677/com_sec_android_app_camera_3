.class public Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/animation/ValueAnimator;

.field public i:F

.field public j:I

.field public k:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b:I

    const/16 v1, 0x168

    iput v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    iput v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressBarThickness:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->progress_wheel_shutter_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progress:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_min:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b:I

    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_max:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c:I

    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressbarColor:I

    sget v1, Lcom/sec/android/app/camera/R$color;->progresswheel_progress_shutter_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressbarBgColor:I

    sget v2, Lcom/sec/android/app/camera/R$color;->progresswheel_progress_shutter_bgcolor:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressbarRoundBorder:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressAnimationDuration:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    return-void

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    return-void
.end method

.method private setShutterProgress(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setShutterProgressWithAnimation(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    new-instance v2, LK3/i;

    invoke-direct {v2, p0, v0}, LK3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    new-instance v1, LO3/N;

    invoke-direct {v1, p0, p1}, LO3/N;-><init>(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v5, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float v3, v0, v1

    int-to-float p1, p1

    div-float v4, v0, v1

    sub-float/2addr p1, v4

    int-to-float p2, p2

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWithAnimation(F)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->k:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;

    return-void
.end method
