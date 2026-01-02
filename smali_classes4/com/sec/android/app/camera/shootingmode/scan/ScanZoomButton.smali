.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;
    }
.end annotation


# instance fields
.field private mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mImageAnimatorSet:Landroid/animation/AnimatorSet;

.field private mScanZoomButtonEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;

.field private mShowScaleAnimator:Landroid/animation/ValueAnimator;

.field private mSyncAnimatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lj3/Q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->lambda$initializeHideAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->lambda$initializeImageAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->lambda$initializeHideAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->lambda$initializeImageAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->lambda$startShowAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;)Lj3/Q4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->resetViewScaleAndAlpha(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/Q4;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_scan_zoom_button:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/Q4;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p1, p1, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p1, p1, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->semSetHoverPopupType(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p1, p1, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->zoom:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->clearAnimatorListeners()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->initializeAnimations()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mSyncAnimatorList:Ljava/util/ArrayList;

    return-void
.end method

.method private initializeAnimations()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->initializeHideAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->initializeImageAnimation()V

    return-void
.end method

.method private initializeHideAnimation()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/l;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/l;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/l;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initializeImageAnimation()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LI2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_scale_down:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/l;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/l;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LI2/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_scale_up:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/scan/l;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/l;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_lottie_delay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mScanZoomButtonEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;->onClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeHideAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object v0, v0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p0, p0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$initializeHideAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p0, p0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$initializeImageAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object v0, v0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p0, p0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$initializeImageAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object v0, v0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p0, p0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startShowAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object v0, v0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p0, p0, Lj3/Q4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private resetViewScaleAndAlpha(Landroid/view/View;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private startAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startShowAnimation()V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/l;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clearAnimatorListeners()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mSyncAnimatorList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public hide(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->startAnimation(Landroid/animation/AnimatorSet;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScanZoomButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mScanZoomButtonEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;

    return-void
.end method

.method public show(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->startShowAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateZoomValue(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_space_between_letters:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "x"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->mViewBinding:Lj3/Q4;

    iget-object p0, p0, Lj3/Q4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
