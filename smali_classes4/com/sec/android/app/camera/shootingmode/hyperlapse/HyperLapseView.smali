.class public Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lj3/i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$initialize$1(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$initialize$0(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$startRecordingTime$2()V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/i3;->i:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_hyper_lapse:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/i3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onNightHyperLapseAutoButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onTrailsButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$startRecordingTime$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onMaxRecordingDurationReached()V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p1, p1, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v1, v0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, Lj3/i3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v2, v2, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v3, v3, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, p1, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p1, p1, Lj3/i3;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v1, v1, Lj3/i3;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    return-void
.end method

.method public getRecordingSystemTime()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->getRecordingSystemTime()I

    move-result p0

    return p0
.end method

.method public hideNightHyperLapseAutoButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    :cond_0
    return-void
.end method

.method public hideTrailsButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->hideHyperLapseTrailsButton()V

    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    move-object v2, v0

    check-cast v2, Lj3/j3;

    iput-object v1, v2, Lj3/i3;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(LO3/K;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setClickListener(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isNightAutoButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNightHyperLapseAutoSelect(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setTrailsButtonSelect(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public showNightHyperLapseAutoButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public showTrailsButton(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p1, p1, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p1, p1, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setButtonIcon()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->showHyperLapseTrailsButton()V

    :cond_0
    return-void
.end method

.method public startNightHyperLapsAutoButtonClickAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    return-void
.end method

.method public startRecordingTime()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(LO3/B;)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h()V

    return-void
.end method

.method public startTrailsButtonClickAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->startButtonClickAnimation(Z)V

    return-void
.end method

.method public updateNightSceneButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->onOrientationChanged(I)V

    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 6

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRecordingTimeWithSystemTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingTimeIndicator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object v3, v3, Lj3/N5;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:LO3/B;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object v0, v0, Lj3/N5;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LO3/A;

    invoke-direct {v5, v0, v3, v4}, LO3/A;-><init>(Ljava/lang/ref/WeakReference;J)V

    iput-object v5, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->tts_recording_time:I

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object v0, v0, Lj3/N5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object p0, p0, Lj3/N5;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object v0, v0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(LO3/B;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/i3;

    iget-object p0, p0, Lj3/i3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    return-void
.end method
