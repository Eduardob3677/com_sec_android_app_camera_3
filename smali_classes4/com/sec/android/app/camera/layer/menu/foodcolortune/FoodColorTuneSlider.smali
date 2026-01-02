.class public Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;,
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;,
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;,
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I = 0x4

.field private static final EPSILON:F = 1.0E-4f


# instance fields
.field private mAttentionAnimator:Landroid/animation/ValueAnimator;

.field private mAttentionTranslation:F

.field private mDotBottomMargin:F

.field private mGaugeBarHeight:F

.field private mIsFirstTouch:Z

.field private mNumberOfSteps:I

.field private mPreviousProgress:I

.field private mProgress:I

.field private mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

.field private mSliderDot:Landroid/widget/ImageView;

.field private mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

.field private mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startInitialAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static approximatelyEqual(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startFirstTouchAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startInitialAnimation$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private computeRatioFromProgress(I)F
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private convertRatioToProgress(F)I
    .locals 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result p1

    int-to-float v0, p0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$show$2()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startDefaultValueCrossAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$init$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startDefaultValueCrossAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startFirstTouchAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$setProgressChangeListener$0(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    return-void
.end method

.method private init()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_gauge_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_attention_animation_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionTranslation:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->slidermenu_level_num_of_step:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->color_slider_center_dot:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/f;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setProgress(I)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$setProgressChangeListener$1(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$init$4(I)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    return p0
.end method

.method private synthetic lambda$init$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;->onStartTrackingTouch()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;->onStopTrackingTouch()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$init$4(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setProgressChangeListener$0(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    return-void
.end method

.method private synthetic lambda$setProgressChangeListener$1(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-ge p2, v1, :cond_1

    :cond_0
    if-le v0, v1, :cond_2

    if-gt p2, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->startDefaultValueCrossAnimation()V

    :cond_2
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/m;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, LG3/m;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method private synthetic lambda$startDefaultValueCrossAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startDefaultValueCrossAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startFirstTouchAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startFirstTouchAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startInitialAnimation$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startInitialAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->computeRatioFromProgress(I)F

    move-result p0

    return p0
.end method

.method private static parseStopValue(Ljava/lang/String;II)F
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    int-to-float p0, p1

    sub-int/2addr p2, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    int-to-float p0, p1

    sub-int/2addr p2, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->convertRatioToProgress(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->startFirstTouchAnimation()V

    return-void
.end method

.method public static bridge synthetic s(FF)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->approximatelyEqual(FF)Z

    move-result p0

    return p0
.end method

.method private startDefaultValueCrossAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    add-float/2addr v0, v1

    neg-float v1, v0

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionTranslation:F

    add-float/2addr v0, v3

    neg-float v0, v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v6, 0x1

    aput v0, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, LI2/a;

    invoke-direct {v7, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_attention_translation:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    const/4 v7, 0x4

    invoke-direct {v2, p0, v7}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [F

    aput v0, v2, v5

    aput v1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LI2/a;

    invoke-direct {v1, v3}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_attention_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startFirstTouchAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionTranslation:F

    add-float/2addr v1, v0

    neg-float v1, v1

    neg-float v0, v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, LI2/a;

    invoke-direct {v7, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_initial_translation:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    invoke-direct {v2, p0, v5}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [F

    aput v1, v2, v5

    aput v0, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LI2/a;

    invoke-direct {v1, v3}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_attention_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    invoke-direct {v1, p0, v6}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$3;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$3;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startInitialAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    add-float/2addr v0, v1

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v0, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, LI2/a;

    invoke-direct {v7, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_initial_translation:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v1, [F

    aput v0, v2, v4

    aput v5, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, LI2/a;

    invoke-direct {v2, v1}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_initial_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$4;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$4;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static bridge synthetic t(IILjava/lang/String;)F
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->parseStopValue(Ljava/lang/String;II)F

    move-result p0

    return p0
.end method


# virtual methods
.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    return p0
.end method

.method public setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgress(I)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    return-void
.end method

.method public setTrackingTouchListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->startInitialAnimation()V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public smoothSetProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->animateToProgress(I)V

    return-void
.end method
