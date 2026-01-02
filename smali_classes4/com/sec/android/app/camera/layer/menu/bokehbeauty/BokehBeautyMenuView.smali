.class public Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$View;"
    }
.end annotation


# instance fields
.field private mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/N0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->lambda$initializeSkinSmoothnessDialer$1()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->lambda$initializeSkinSmoothnessDialer$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/N0;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_bokeh_beauty_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/N0;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    iget-object p0, v0, Lj3/N0;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private static synthetic lambda$initializeSkinSmoothnessDialer$0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initializeSkinSmoothnessDialer$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public initializeSkinSmoothnessDialer(III)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v0

    iput p2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->portrait_dialer_bokeh_effect_tick_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    iget-object p1, p1, Lj3/N0;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    iget-object p0, p0, Lj3/N0;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method public updateDarkMode(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    iget-object p0, p0, Lj3/N0;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void
.end method
