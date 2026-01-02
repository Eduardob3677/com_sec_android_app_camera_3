.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;"
    }
.end annotation


# instance fields
.field private mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

.field private mQuickViewAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lj3/I4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$startAutoScanShutterAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$2()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$0()V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$showBackDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$1()V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/I4;->p:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_scan:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/I4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->m:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->j:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$showBackDialog$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$showBackDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onZoomButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onDoneButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onGalleryButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onNavigationButtonClicked()V

    return-void
.end method

.method private synthetic lambda$showBackDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onBackDialogSaveClicked()V

    return-void
.end method

.method private synthetic lambda$showBackDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onBackDialogDiscardClicked()V

    return-void
.end method

.method private synthetic lambda$showBackDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onBackDialogCancelClicked()V

    return-void
.end method

.method private synthetic lambda$startAutoScanShutterAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private synthetic lambda$startQuickViewAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$startQuickViewAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/I4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public hideDoneButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideGalleryButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->hide(Z)V

    return-void
.end method

.method public hideQuickViewButton()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->hideButton()V

    return-void
.end method

.method public hideSelectedIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->hide()V

    return-void
.end method

.method public hideZoomButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->hide(Z)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    move-object v2, v0

    check-cast v2, Lj3/J4;

    iput-object v1, v2, Lj3/I4;->o:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    iget-object v0, v0, Lj3/I4;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v1, v1, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->createQuickViewPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->setScanZoomButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->setDoneButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->setGalleryButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton$GalleryButtonEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->l:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/a;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectIndicatorEventListener(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public initializeSelectIndicatorBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v1, v1, Lj3/I4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setBackgroundResource()V

    return-void
.end method

.method public isZoomButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSelectedIndicator(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->MANUAL:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V

    return-void
.end method

.method public showBackDialog(Z)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->scan_dialog_save_your_scans_or_discard_it:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->scan_dialog_save_your_scans_or_discard_them:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->scan_save:I

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/j;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->discard:I

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/j;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->scan_cancel:I

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/j;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showDoneButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showGalleryButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->show(Z)V

    return-void
.end method

.method public showQuickViewButton()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->showButton()V

    return-void
.end method

.method public showSelectedIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->show()V

    return-void
.end method

.method public showZoomButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->show(Z)V

    return-void
.end method

.method public startAutoScanShutterAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/i;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startQuickViewAnimation(Landroid/graphics/Bitmap;II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/i;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LI2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public stopAutoScanShutterAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public updateButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->updateButtonBackground(II)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object v0, v0, Lj3/I4;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->onOrientationChanged(I)V

    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public updateScanFileCounter(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateScanFileCounter(I)V

    return-void
.end method

.method public updateZoomValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/I4;

    iget-object p0, p0, Lj3/I4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->updateZoomValue(I)V

    return-void
.end method
