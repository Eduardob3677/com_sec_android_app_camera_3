.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;
    }
.end annotation


# instance fields
.field private mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mImageAnimatorSet:Landroid/animation/AnimatorSet;

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

.field private mTextScanButtonEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;

.field private mViewBinding:Lj3/O3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->lambda$initializeHideAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->lambda$startShowAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->lambda$initializeImageAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->lambda$initializeHideAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->lambda$initializeImageAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;)Lj3/O3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->resetViewScaleAndAlpha(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/O3;->b:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_intelligent_text_scan_button:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/O3;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/o;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/o;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_scan_bg_high_contrast:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$drawable;->smart_scan_capture_button_background:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->clearAnimatorListeners()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->initializeAnimations()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mSyncAnimatorList:Ljava/util/ArrayList;

    return-void
.end method

.method private initializeAnimations()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->initializeHideAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->initializeImageAnimation()V

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

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

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
    .locals 5

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

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_scale_down:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, LI2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_scale_up:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_lottie_delay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mTextScanButtonEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;->onClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeHideAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/ImageButton;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/ImageButton;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/ImageButton;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/ImageButton;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mViewBinding:Lj3/O3;

    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/ImageButton;

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
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3fb33333    # 1.4f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/q;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clearAnimatorListeners()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mSyncAnimatorList:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

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

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->startAnimation(Landroid/animation/AnimatorSet;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextScanButtonEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mTextScanButtonEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;

    return-void
.end method

.method public show(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

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

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->startShowAnimation()V

    :cond_0
    return-void
.end method
