.class public Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;
.implements Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanAnimationView"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIsMultiScanMode:Z

.field private mIsScanAnimationCanceled:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

.field private mProcessingLightEffect:Lm2/d;

.field private mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

.field private mStarAnimatorSet:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mOrientation:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$stopProcessingLightEffect$4()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$startMultiCropImageAnimation$2(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private calculateFinalContentSizeWithParentView(ILandroid/util/SizeF;Landroid/view/View;)Landroid/util/SizeF;
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p2, p2

    div-float/2addr p2, p0

    int-to-float p3, p3

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    new-instance p3, Landroid/util/SizeF;

    mul-float/2addr p0, p2

    mul-float/2addr p1, p2

    invoke-direct {p3, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p3
.end method

.method private calculateFinalContentSizeWithPreviewRect(ILandroid/util/SizeF;Landroid/graphics/Rect;)Landroid/util/SizeF;
    .locals 3

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_crop_image_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_crop_image_vertical_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr p3, p0

    float-to-int p0, p3

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p2, Landroid/util/SizeF;

    mul-float/2addr v0, p0

    mul-float/2addr p1, p0

    invoke-direct {p2, v0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p2
.end method

.method private calculateMultiAnimationTarget(Landroid/graphics/Rect;[FII)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
    .locals 9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->findTopLeftIndex([FFF)I

    move-result v7

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRawContentSize([F)Landroid/util/SizeF;

    move-result-object p2

    invoke-direct {p0, v7, p2, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateFinalContentSizeWithPreviewRect(ILandroid/util/SizeF;Landroid/graphics/Rect;)Landroid/util/SizeF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    int-to-float p3, p3

    div-float v3, p2, p3

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    int-to-float p3, p4

    div-float v4, p2, p3

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p4

    sub-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float v5, p3, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    sub-float/2addr p1, p0

    div-float/2addr p1, p4

    add-float v6, p1, p2

    new-instance v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;-><init>(FFFFII)V

    return-object v2
.end method

.method private calculateRawContentSize([F)Landroid/util/SizeF;
    .locals 14

    const/4 p0, 0x2

    aget v0, p1, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const/4 v0, 0x3

    aget v4, p1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    sub-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const/4 v4, 0x4

    aget v6, p1, v4

    const/4 v7, 0x6

    aget v8, p1, v7

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const/4 v6, 0x5

    aget v10, p1, v6

    const/4 v11, 0x7

    aget v12, p1, v11

    sub-float/2addr v10, v12

    float-to-double v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    add-double/2addr v8, v2

    double-to-float v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aget v7, p1, v7

    aget v1, p1, v1

    sub-float/2addr v7, v1

    float-to-double v7, v7

    aget v1, p1, v11

    aget v5, p1, v5

    sub-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    aget v1, p1, v4

    aget p0, p1, p0

    sub-float/2addr v1, p0

    float-to-double v4, v1

    aget p0, p1, v6

    aget p1, p1, v0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    add-double/2addr p0, v7

    double-to-float p0, p0

    div-float/2addr p0, v3

    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, v2, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object p1
.end method

.method private calculateRelativeSourceCorners(Landroid/graphics/RectF;[F)[F
    .locals 5

    const/16 p0, 0x8

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, p2, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p2, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private calculateRotatedDestinationCorners(III)[F
    .locals 5

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    int-to-float p2, p2

    div-float/2addr p2, p1

    new-instance p1, Landroid/graphics/PointF;

    neg-float v0, p0

    neg-float v1, p2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p1, v2, v1, v3}, [Landroid/graphics/PointF;

    move-result-object p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sub-int v3, v1, p3

    add-int/2addr v3, v2

    rem-int/2addr v3, v2

    aget-object v2, p1, v3

    mul-int/lit8 v3, v1, 0x2

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p0

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private calculateSingleAnimationTarget(Landroid/graphics/Rect;[FLandroid/view/View;II)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
    .locals 8

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-direct {p0, p2, v0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->findTopLeftIndex([FFF)I

    move-result v6

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRawContentSize([F)Landroid/util/SizeF;

    move-result-object p1

    invoke-direct {p0, v6, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateFinalContentSizeWithParentView(ILandroid/util/SizeF;Landroid/view/View;)Landroid/util/SizeF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    int-to-float p2, p4

    div-float v2, p1, p2

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    int-to-float p2, p5

    div-float v3, p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p4

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float v4, p2, p1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    sub-float/2addr p2, p0

    div-float/2addr p2, p4

    add-float v5, p2, p1

    new-instance v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;-><init>(FFFFII)V

    return-object v1
.end method

.method private createFullAnimatorSet(Landroid/graphics/RectF;[FLcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;ILandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createPropertyAnimator(Landroid/graphics/RectF;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createPerspectiveAnimator(Landroid/graphics/RectF;[FIII)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p6, :cond_0

    invoke-virtual {p1, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method private createPerspectiveAnimator(Landroid/graphics/RectF;[FIII)Landroid/animation/ValueAnimator;
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRelativeSourceCorners(Landroid/graphics/RectF;[F)[F

    move-result-object v3

    invoke-direct {p0, p3, p4, p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateRotatedDestinationCorners(III)[F

    move-result-object v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 p1, 0x8

    new-array v2, p1, [F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/a;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createPropertyAnimator(Landroid/graphics/RectF;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)Landroid/animation/ObjectAnimator;
    .locals 7

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result v3

    new-array v5, v2, [F

    aput p1, v5, v4

    aput v3, v5, v0

    sget-object p1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result v3

    new-array v5, v2, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v4

    aput v3, v5, v0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->b(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result p2

    new-array v2, v2, [F

    aput v6, v2, v4

    aput p2, v2, v0

    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v1, p1, v3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private createShrinkAnimator()Landroid/animation/AnimatorSet;
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v1, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lj3/x0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    const/4 v2, 0x1

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v7, v2, [F

    aput v6, v7, v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v8, v2, [F

    aput v6, v8, v5

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v2, [F

    aput v3, v9, v5

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [F

    aput v0, v2, v5

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v4, v7, v8, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_scan_dummy:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {p0, v3, v6, v0, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$startSingleCropImageAnimation$3(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;[F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->lambda$createPerspectiveAnimator$1([F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsMultiScanMode:Z

    return p0
.end method

.method private findTopLeftIndex([FFF)I
    .locals 10

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v1, v0

    move v0, p0

    :goto_0
    const/4 v3, 0x4

    if-ge p0, v3, :cond_2

    mul-int/lit8 v3, p0, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    float-to-double v6, v3

    float-to-double v8, p2

    sub-double/2addr v4, v8

    float-to-double v8, p3

    sub-double/2addr v6, v8

    mul-double/2addr v4, v4

    mul-double/2addr v6, v6

    add-double/2addr v6, v4

    cmpg-double v3, v6, v1

    if-gez v3, :cond_1

    move v0, p0

    move-wide v1, v6

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createShrinkAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createPerspectiveAnimator$1([F[F[FLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p5

    mul-float/2addr v2, v1

    aget v1, p3, v0

    mul-float/2addr v1, p5

    add-float/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$startMultiCropImageAnimation$2(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateMultiAnimationTarget(Landroid/graphics/Rect;[FII)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_scan_dummy:I

    new-instance v6, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const p1, 0x3ecccccd    # 0.4f

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1, p2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createFullAnimatorSet(Landroid/graphics/RectF;[FLcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;ILandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p0

    iput-object p0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startSingleCropImageAnimation$3(Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mOrientation:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v1, v1, Lj3/x0;->d:Landroid/widget/FrameLayout;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v1, v1, Lj3/x0;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->calculateSingleAnimationTarget(Landroid/graphics/Rect;[FLandroid/view/View;II)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startStarLayoutAnimation(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_scan_dummy:I

    new-instance v5, LI2/a;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LI2/a;-><init>(I)V

    move-object v1, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->createFullAnimatorSet(Landroid/graphics/RectF;[FLcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;ILandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_2
    return-void
.end method

.method private lambda$stopProcessingLightEffect$4()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    if-eqz v0, :cond_7

    const-string v1, "Stop Processing Effect"

    const-string v2, "ProcessingLightEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lm2/d;->a:Lm2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm2/d;->a:Lm2/c;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lm2/c;->a:Lo2/b;

    invoke-virtual {v3, v1}, Lo2/b;->e(Landroid/view/View;)V

    iget-object v0, v0, Lm2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/f;

    invoke-virtual {v3, v1}, Lm2/f;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Release Processing Light Effect"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lm2/d;->a:Lm2/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm2/c;->c()V

    :cond_2
    iget-object v1, v0, Lm2/d;->b:Lm2/b;

    iget-object v1, v1, Lj2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lm2/d;->a:Lm2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lm2/c;->b:Ljava/util/ArrayList;

    iget-object v4, v1, Lm2/c;->a:Lo2/b;

    iget-object v5, v1, Lm2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lm2/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lk2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lk2/a;-><init>(Lm2/c;I)V

    invoke-virtual {v4, v5}, Lo2/b;->b(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lo2/b;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VibeRenderEffectBase"

    const-string v6, "destroy Render Effect "

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lm2/f;->g()V

    iget-object v5, v4, Lm2/f;->c:Lo2/c;

    new-instance v6, Ll2/b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ll2/b;-><init>(Lm2/f;I)V

    invoke-virtual {v5, v6}, Lo2/c;->b(Ljava/util/function/Consumer;)V

    iput-object v2, v4, Lm2/f;->i:Ll2/a;

    invoke-virtual {v5}, Lo2/c;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    iget-object v6, v4, Lm2/f;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v5, Lm2/e;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    sput-object v2, Lm2/e;->a:Landroid/graphics/Bitmap;

    iput-object v2, v4, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iput-object v2, v0, Lm2/d;->a:Lm2/c;

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    :cond_7
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->showProcessingLightEffect(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->stopProcessingLightEffect()V

    return-void
.end method

.method private prepareAnimationView(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p1, p1, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private resetAnimationView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private showProcessingLightEffect(Landroid/view/View;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    const-string v3, "ProcessingLightEffect"

    const/4 v4, 0x1

    if-nez v2, :cond_15

    sget-object v2, Lm2/b;->u:Lm2/b;

    sget-object v5, Lm2/a;->PREMULT:Lm2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lm2/b;->c:Lm2/a;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v2, Lm2/b;->m:F

    new-instance v5, Lm2/d;

    const-string v6, "view"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lm2/d;->b:Lm2/b;

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v6}, Landroid/view/View;->setRequestedFrameRate(F)V

    iget-boolean v6, v2, Lm2/b;->q:Z

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-gtz v6, :cond_1

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v8, "createBitmap(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v8, Lo2/a;->Palette512:Lo2/a;

    const-string v9, "palette"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    :goto_0
    mul-int v11, v9, v10

    const v12, 0x9c40

    if-gt v11, v12, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v9, v11, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v9, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v9, "createScaledBitmap(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-virtual {v6, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    invoke-static {v14}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v14

    invoke-virtual {v8}, Lo2/a;->a()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Color;->alpha()F

    move-result v16

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v16, v16, v17

    const/16 v18, 0x0

    int-to-float v7, v15

    div-float v16, v16, v7

    invoke-static/range {v16 .. v16}, LH4/a;->H(F)I

    move-result v16

    move/from16 v19, v4

    mul-int v4, v16, v15

    move-object/from16 v16, v6

    const/16 v6, 0xff

    if-le v4, v6, :cond_3

    move v4, v6

    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Color;->red()F

    move-result v20

    mul-float v20, v20, v17

    div-float v20, v20, v7

    invoke-static/range {v20 .. v20}, LH4/a;->H(F)I

    move-result v20

    move/from16 v21, v7

    mul-int v7, v20, v15

    if-le v7, v6, :cond_4

    move v7, v6

    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Color;->green()F

    move-result v20

    mul-float v20, v20, v17

    div-float v20, v20, v21

    invoke-static/range {v20 .. v20}, LH4/a;->H(F)I

    move-result v20

    move-object/from16 v22, v8

    mul-int v8, v20, v15

    if-le v8, v6, :cond_5

    move v8, v6

    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Color;->blue()F

    move-result v14

    mul-float v14, v14, v17

    div-float v14, v14, v21

    invoke-static {v14}, LH4/a;->H(F)I

    move-result v14

    mul-int/2addr v14, v15

    if-le v14, v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v14

    :goto_4
    invoke-static {v4, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/16 v7, 0x46

    invoke-static {v4, v6, v7}, LX5/f;->U(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    move/from16 v4, v19

    move-object/from16 v8, v22

    goto/16 :goto_3

    :cond_7
    move/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v22, v8

    const/16 v18, 0x0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_8
    move/from16 v19, v4

    const/16 v18, 0x0

    invoke-static {v9}, Ls4/I;->G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    new-instance v6, LM0/t;

    move/from16 v7, v19

    invoke-direct {v6, v7}, LM0/t;-><init>(I)V

    invoke-static {v4, v6}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    const v9, 0x3ee66666    # 0.45f

    invoke-direct {v6, v7, v8, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    move-result v10

    mul-float/2addr v10, v7

    mul-float/2addr v8, v8

    mul-float/2addr v9, v9

    add-float/2addr v9, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v6

    div-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v8, v9, v4, v7}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    goto :goto_6

    :cond_9
    move-object/from16 v22, v8

    const/16 v18, 0x0

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v10, v10, 0x2

    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_5
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lm2/b;->k:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    const-string v7, "x"

    const-string v8, " config:"

    const-string v9, "initialize version: 2.1.10 view size:"

    invoke-static {v4, v6, v9, v7, v8}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v2, Lm2/b;->b:Z

    iget-object v6, v2, Lm2/b;->c:Lm2/a;

    iget v7, v2, Lm2/b;->h:I

    iget v8, v2, Lm2/b;->i:F

    iget v9, v2, Lm2/b;->e:F

    iget v10, v2, Lm2/b;->f:F

    iget v11, v2, Lm2/b;->g:F

    iget-object v12, v2, Lm2/b;->k:Ljava/lang/Integer;

    iget v13, v2, Lm2/b;->l:F

    iget v14, v2, Lm2/b;->m:F

    iget v15, v2, Lm2/b;->n:F

    move-object/from16 v22, v6

    move/from16 v26, v7

    iget-wide v6, v2, Lm2/b;->p:J

    move/from16 v21, v4

    iget v4, v2, Lm2/b;->o:F

    move/from16 v32, v4

    iget v4, v2, Lm2/b;->r:F

    move-wide/from16 v33, v6

    iget-wide v6, v2, Lm2/b;->s:J

    new-instance v20, Lm2/b;

    const v38, 0x8104

    move/from16 v35, v4

    move-wide/from16 v36, v6

    move/from16 v27, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    invoke-direct/range {v20 .. v38}, Lm2/b;-><init>(ZLm2/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    move-object/from16 v2, v20

    iget-object v4, v2, Lj2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LV0/j;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, LV0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lj2/a;

    new-instance v8, LZ5/l;

    invoke-direct {v8, v2, v6}, LZ5/l;-><init>(Ljava/lang/Object;I)V

    iget-wide v9, v2, Lm2/b;->p:J

    invoke-direct {v7, v9, v10, v4, v8}, Lj2/a;-><init>(JLV0/j;LZ5/l;)V

    iget-object v4, v2, Lj2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v5, Lm2/d;->b:Lm2/b;

    new-instance v4, Lm2/c;

    invoke-direct {v4, v2}, Lm2/c;-><init>(Lm2/b;)V

    iput-object v4, v5, Lm2/d;->a:Lm2/c;

    iget-object v2, v4, Lm2/c;->a:Lo2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lo2/b;->a:LG/I;

    invoke-virtual {v6, v1}, LG/I;->c(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lm2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/f;

    invoke-virtual {v4, v1}, Lm2/f;->a(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    iget-object v1, v5, Lm2/d;->a:Lm2/c;

    if-eqz v1, :cond_13

    iget-object v2, v5, Lm2/d;->b:Lm2/b;

    iget-object v4, v1, Lm2/c;->a:Lo2/b;

    const-string v6, "config"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lm2/c;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move/from16 v7, v18

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lk2/a;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lk2/a;-><init>(Lm2/c;I)V

    invoke-virtual {v4, v8}, Lo2/b;->b(Ljava/util/function/Consumer;)V

    new-instance v8, LA3/j;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v1, v7}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v8}, Lo2/b;->b(Ljava/util/function/Consumer;)V

    iget-object v2, v2, Lj2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/a;

    iget-object v7, v4, Lj2/a;->c:Ljava/lang/Object;

    iget-object v8, v4, Lj2/a;->b:Ljava/lang/Float;

    const/4 v9, 0x0

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    move-object v9, v8

    :goto_c
    if-eqz v9, :cond_12

    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v8, v9, v18

    const/16 v19, 0x1

    aput v7, v9, v19

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-wide v8, v4, Lj2/a;->a:J

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget v8, v4, Lj2/a;->e:I

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v8, v4, Lj2/a;->f:I

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v8, v4, Lj2/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9, v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v4, Lj2/a;->g:LV0/j;

    if-eqz v4, :cond_11

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-class v1, Lj2/a;

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RTTI Failed. Unsupported animation type used. Implement for this type on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v1, v5, Lm2/d;->a:Lm2/c;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lm2/c;->c()V

    :cond_14
    iput-object v5, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    :cond_15
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mProcessingLightEffect:Lm2/d;

    iget-boolean v1, v0, Lm2/d;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Start Processing Effect isRunning:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " stopAnimation:null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lm2/d;->a:Lm2/c;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lm2/c;->c()V

    :cond_16
    const/4 v7, 0x1

    iput-boolean v7, v0, Lm2/d;->c:Z

    iget-object v0, v0, Lm2/d;->a:Lm2/c;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lm2/c;->b()V

    :cond_17
    return-void
.end method

.method private startMultiCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
    .locals 8

    new-instance v6, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;

    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$2;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v2, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/b;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/layer/scananimation/b;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startSingleCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v3, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    new-instance v7, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;

    invoke-direct {v7, p0, v3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/scananimation/b;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/camera/layer/scananimation/b;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startStarLayoutAnimation(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_star_show_animation:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, LI2/a;

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f547ae1    # 0.83f

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_star_hide_animation:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_star_hide_animation_delay:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$5;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private stopProcessingLightEffect()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->hide()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public getAnimationViewSize()Landroid/util/SizeF;
    .locals 3

    new-instance v0, Landroid/util/SizeF;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v2, v2, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v1, v1, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-direct {v0, v2, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public getCropContentBitmap()Landroid/graphics/Bitmap;
    .locals 6

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    if-lez v4, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mStarAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const-string v0, "ScanAnimationView"

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->resetAnimationView()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LI3/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/v;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isScanAnimationCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsScanAnimationCanceled:Z

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mOrientation:I

    return-void
.end method

.method public onScanProcessEnd()V
    .locals 2

    const-string v0, "ScanAnimationView"

    const-string v1, "onScanProcessEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->stopProcessingLightEffect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;->onAnimationEnd()V

    return-void
.end method

.method public setMultiScanCropImage(Landroid/graphics/RectF;Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mShrinkAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->f:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->resetAnimationView()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->prepareAnimationView(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startMultiCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V

    return-void
.end method

.method public setMultiScanMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mIsMultiScanMode:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->setPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mPresenter:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    return-void
.end method

.method public setScanCropImage(Landroid/graphics/RectF;Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->f:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object v0, v0, Lj3/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_scan_dummy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LI2/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->prepareAnimationView(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startSingleCropImageAnimation(Landroid/graphics/Rect;Landroid/graphics/RectF;[F)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj3/x0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p1, p1, Lj3/x0;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->mViewBinding:Lj3/x0;

    iget-object p0, p0, Lj3/x0;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method
