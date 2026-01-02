.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomSliderView"
.end annotation


# instance fields
.field private mCurrentLottieDrawable:Ln/x;

.field private final mDefaultLottieDrawable:Ln/x;

.field private final mGaugeRect:Landroid/graphics/RectF;

.field private final mGradientPaint:Landroid/graphics/Paint;

.field private final mInnerProgressCornerRadius:F

.field private mIsDragging:Z

.field private final mLeftSegmentRadii:[F

.field private final mLeftSegmentRect:Landroid/graphics/RectF;

.field private final mOuterProgressCornerRadius:F

.field private mProgressGradient:Landroid/graphics/LinearGradient;

.field private mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

.field private final mRightSegmentRadii:[F

.field private final mRightSegmentRect:Landroid/graphics/RectF;

.field private final mSegmentPath:Landroid/graphics/Path;

.field private mSliderHeight:I

.field private mSliderProgress:I

.field private mSliderWidth:I

.field private mSmoothAnimator:Landroid/animation/ValueAnimator;

.field private mThumbCenterX:F

.field private mThumbHalfHeight:F

.field private mThumbHalfWidth:F

.field private mThumbRatio:F

.field private final mThumbRect:Landroid/graphics/RectF;

.field private final mTouchLottieDrawable:Ln/x;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    const/4 v1, 0x4

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    const/16 v2, 0x8

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRadii:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRadii:[F

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_inner_progress_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mInnerProgressCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_outer_progress_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mOuterProgressCornerRadius:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbMetrics()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->initializeCornerRadii()V

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    new-instance p1, Ln/x;

    invoke-direct {p1}, Ln/x;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    new-instance p1, Ln/x;

    invoke-direct {p1}, Ln/x;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$raw;->lottie_food_handler_default:I

    invoke-static {p1, p2}, Ln/o;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ln/n;

    invoke-direct {v2, v1, p1, p2, v0}, Ln/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v2}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V

    invoke-virtual {p1, p2}, Ln/D;->b(Ln/z;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$raw;->lottie_food_handler_touch:I

    invoke-static {p1, p2}, Ln/o;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ln/n;

    invoke-direct {v2, v1, p1, p2, v0}, Ln/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v2}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V

    invoke-virtual {p1, p2}, Ln/D;->b(Ln/z;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;Ln/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$new$0(Ln/k;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$onTouchEvent$2()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$animateToProgress$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelSmoothAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private completeSmoothAnimation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgress(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private configureSegmentRadii([FFZ)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mOuterProgressCornerRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mInnerProgressCornerRadius:F

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    aput v0, p1, v7

    aput v0, p1, v6

    aput v0, p1, v5

    aput v0, p1, v4

    aput p0, p1, v3

    aput p0, p1, v2

    aput p0, p1, v1

    aput p0, p1, p2

    return-void

    :cond_0
    aput p0, p1, v7

    aput p0, p1, v6

    aput p0, p1, v5

    aput p0, p1, v4

    aput v0, p1, v3

    aput v0, p1, v2

    aput v0, p1, v1

    aput v0, p1, p2

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;Ln/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$new$1(Ln/k;)V

    return-void
.end method

.method private drawGradientTrack(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateGradient()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->drawSegment(Landroid/graphics/Canvas;FFZ)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->drawSegment(Landroid/graphics/Canvas;FFZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private drawSegment(Landroid/graphics/Canvas;FFZ)V
    .locals 3

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRect:Landroid/graphics/RectF;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRadii:[F

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRadii:[F

    :goto_2
    invoke-direct {p0, p3, p2, p4}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->configureSegmentRadii([FFZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->cancelSmoothAnimation()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->completeSmoothAnimation(I)V

    return-void
.end method

.method private getThumbHeight()F
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfHeight:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private initializeCornerRadii()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRadii:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRadii:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method private synthetic lambda$animateToProgress$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setThumbRatio(F)V

    return-void
.end method

.method private lambda$new$0(Ln/k;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    invoke-virtual {v0, p1}, Ln/x;->n(Ln/k;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    const/4 p1, 0x0

    iget-object p0, p0, Ln/x;->b:Lz/c;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method private lambda$new$1(Ln/k;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    invoke-virtual {v0, p1}, Ln/x;->n(Ln/k;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    const/4 v0, 0x0

    iget-object p1, p1, Ln/x;->b:Lz/c;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setCurrentLottieDrawable(Ln/x;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$2()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->animateToProgress(I)V

    return-void
.end method

.method private setCurrentLottieDrawable(Ln/x;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    invoke-virtual {v0}, Ln/x;->stop()V

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateGaugeRect()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_gauge_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateGradient()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$array;->food_color_tune_slider_gradient_colors:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$array;->food_color_tune_slider_gradient_stops:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_1
    :try_start_3
    new-array v8, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    array-length v5, v0

    if-ne v5, v3, :cond_4

    new-array v5, v3, [F

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    invoke-static {v4, v3, v6}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->t(IILjava/lang/String;)F

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v5

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v3
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updateProgressFromTouch(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v3, v0, v1

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result p1

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    div-float v2, p1, v1

    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->s(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->q(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;F)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    :cond_2
    return-void
.end method

.method private updateThumbMetrics()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_handler_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_handler_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfHeight:F

    return-void
.end method

.method private updateThumbPosition()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbCenterX:F

    return-void
.end method

.method private updateThumbRect()V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbCenterX:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    sub-float v4, v2, v3

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfHeight:F

    sub-float v5, v0, p0

    add-float/2addr v2, v3

    add-float/2addr v0, p0

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public animateToProgress(I)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->cancelSmoothAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->s(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgress(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_floating_slider_reset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LI2/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbRect()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->drawGradientTrack(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    invoke-virtual {p0, p1}, Ln/x;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_gauge_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->getThumbHeight()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbMetrics()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateGaugeRect()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateGradient()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateProgressFromTouch(F)V

    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateProgressFromTouch(F)V

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setCurrentLottieDrawable(Ln/x;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    invoke-virtual {p0}, Ln/x;->k()V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->cancelSmoothAnimation()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateProgressFromTouch(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setCurrentLottieDrawable(Ln/x;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    invoke-virtual {p0}, Ln/x;->k()V

    return v1
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    return-void
.end method

.method public setThumbRatio(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->s(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->q(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;F)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
