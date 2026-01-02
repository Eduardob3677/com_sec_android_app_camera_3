.class public Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$View;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I = 0x4


# instance fields
.field private mPreviewRect:Landroid/graphics/Rect;

.field private mPreviousProgress:I

.field private mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

.field private mViewBinding:Lj3/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviousProgress:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->onFoodColorTuneValueChange(I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->lambda$initialize$0()V

    return-void
.end method

.method public static synthetic g()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->lambda$initialize$3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->lambda$initialize$1()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->lambda$initialize$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/o1;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_food_color_tune_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/o1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->smoothSetProgress(I)V

    return-void
.end method

.method private synthetic lambda$initialize$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$2()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->getProgress()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initialize$3()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private onFoodColorTuneValueChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviousProgress:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-ge p1, v1, :cond_1

    :cond_0
    if-le v0, v1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;->onCrossDefaultValue()V

    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviousProgress:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;->onSliderValueChange(I)V

    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v1, v1, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

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
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v4, v4, Lj3/o1;->d:Landroidx/constraintlayout/widget/Guideline;

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

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v3, v3, Lj3/o1;->c:Landroidx/constraintlayout/widget/Guideline;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object p0, p0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->c:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->updateIndicatorLayoutConstraints()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->updateQuickSettingLayoutConstraints()V

    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v3, v3, Lj3/o1;->a:Landroidx/constraintlayout/widget/Guideline;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object p0, p0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setTrackingTouchListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/b;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/b;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/b;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/c;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object p0, p0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object p0, p0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method public showSlider(Landroid/graphics/Rect;I)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->updateLayoutConstraints()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setProgress(I)V

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviousProgress:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object p1, p1, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mSlider:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->show()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->tts_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->tts_pro_button_selected:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateDarkMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lj3/o1;

    iget-object v0, v0, Lj3/o1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, LO3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
