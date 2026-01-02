.class public Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ProgressChangeListener;
.implements Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$TrackingTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;",
        "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ProgressChangeListener;",
        "Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$TrackingTouchListener;"
    }
.end annotation


# instance fields
.field private mSlider:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

.field private mViewBinding:Lj3/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->init()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->lambda$initializeSlider$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->lambda$initializeSlider$1()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/s1;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_hyper_lapse_duration_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/s1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object v0, v0, Lj3/s1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p0, p0, Lj3/s1;->c:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private static synthetic lambda$initializeSlider$0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initializeSlider$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object v0, v0, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object v1, v1, Lj3/s1;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p0, p0, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->updateIndicatorLayoutConstraints()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->updateQuickSettingLayoutConstraints()V

    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object v0, v0, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object v1, v1, Lj3/s1;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p0, p0, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hideMenuWithAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object v0, v0, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    return-void
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;->onInitialized()V

    return-void
.end method

.method public initializeSlider(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->initialize(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$ProgressChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->setTrackingTouchListener(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider$TrackingTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p1, p1, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p1, p1, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->menu_hyper_lapse_duration_menu_slider_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->menu_hyper_lapse_duration_menu_slider_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p1, p1, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p1, p1, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object p0, p0, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;->onProgressChanged(I)V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;->onStartTrackingTouch()V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$Presenter;->onStopTrackingTouch()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->setProgress(I)V

    return-void
.end method

.method public showMenu(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->updateLayoutConstraints()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mViewBinding:Lj3/s1;

    iget-object v0, v0, Lj3/s1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->semRequestAccessibilityFocus()Z

    return-void
.end method
