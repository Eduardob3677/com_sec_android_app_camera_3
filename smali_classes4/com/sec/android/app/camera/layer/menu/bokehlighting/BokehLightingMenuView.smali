.class public Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$View;"
    }
.end annotation


# instance fields
.field private mPreviewRect:Landroid/graphics/Rect;

.field private mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/P0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->lambda$initialize$1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->lambda$initialize$0()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-object p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/P0;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_bokeh_lighting_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/P0;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v0, v0, Lj3/P0;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v1, v1, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

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
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v4, v4, Lj3/P0;->d:Landroidx/constraintlayout/widget/Guideline;

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

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v3, v3, Lj3/P0;->b:Landroidx/constraintlayout/widget/Guideline;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v0, v0, Lj3/P0;->b:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->updateIndicatorLayoutConstraints()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->updateQuickSettingLayoutConstraints()V

    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v3, v3, Lj3/P0;->a:Landroidx/constraintlayout/widget/Guideline;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->bokeh_lighting_level_num_of_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v1

    iput v0, v1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->portrait_dialer_bokeh_effect_tick_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    sget v2, Lcom/sec/android/app/camera/R$string;->live_focus_lighting:I

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method public showSlider(Landroid/graphics/Rect;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->updateLayoutConstraints()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object p1, p1, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public updateDarkMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, LO3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
