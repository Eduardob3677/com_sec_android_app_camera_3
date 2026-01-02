.class public Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$View;
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$View;",
        "Lcom/sec/android/app/camera/widget/dialer/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I


# instance fields
.field private mPreviewRect:Landroid/graphics/Rect;

.field private mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->init()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->lambda$initializeSlider$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->lambda$initializeSlider$1()V

    return-void
.end method

.method public static synthetic g()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->lambda$initializeSlider$3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->lambda$initializeSlider$0()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/m1;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_exposure_value_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/m1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v0, v0, Lj3/m1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v0, v0, Lj3/m1;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$initializeSlider$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->smoothSetValue(I)V

    return-void
.end method

.method private synthetic lambda$initializeSlider$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initializeSlider$2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializeSlider$3()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v1, v1, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v4, v4, Lj3/m1;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    :goto_1
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->exposure_value_menu_indicator_top_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v3, v3, Lj3/m1;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    :cond_3
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->exposure_value_menu_indicator_bottom_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_4
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p0, p0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v0, v0, Lj3/m1;->c:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->updateIndicatorLayoutConstraints()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->updateQuickSettingLayoutConstraints()V

    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v0, v0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v3, v3, Lj3/m1;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p0, p0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onInitialized()V

    return-void
.end method

.method public initializeSlider(ILcom/sec/android/app/camera/widget/dialer/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_ExposureValue:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setTitleVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p1, p1, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p1, p1, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance p2, Ls3/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ls3/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p1, p1, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance p2, Ls3/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ls3/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p1, p1, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p0, p0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p0, p0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onSliderValueChange(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p0, p0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onScrollTickReached(I)V

    return-void
.end method

.method public showSlider(Landroid/graphics/Rect;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->updateLayoutConstraints()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p1, p1, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object p0, p0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public updateDarkMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lj3/m1;

    iget-object v0, v0, Lj3/m1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, LO3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
