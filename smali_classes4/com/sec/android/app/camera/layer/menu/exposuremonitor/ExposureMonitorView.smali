.class public Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;"
    }
.end annotation


# static fields
.field private static final SLIDER_ITEM_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ExposureMonitorView"


# instance fields
.field private mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

.field private mOrientation:I

.field private mViewBinding:Lj3/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method private applyConditionalButtonStyle()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isAllButtonsSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applySingleLineStyle(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applySingleLineStyle(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applySingleLineStyle(Landroid/widget/Button;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyMultiLineStyle(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyMultiLineStyle(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyMultiLineStyle(Landroid/widget/Button;)V

    return-void
.end method

.method private applyMultiLineStyle(Landroid/widget/Button;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_button_multi_line_vertical_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private applySingleLineStyle(Landroid/widget/Button;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_button_single_line_vertical_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$1()V

    return-void
.end method

.method public static synthetic g()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$4(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/k1;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_exposure_monitor:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/k1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v1, v1, Lj3/k1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, p0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p0, p0, Lj3/k1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    return-void
.end method

.method private isAllButtonsSingleLine()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isTextSingleLine(Landroid/widget/Button;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isTextSingleLine(Landroid/widget/Button;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isTextSingleLine(Landroid/widget/Button;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTextSingleLine(Landroid/widget/Button;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lj3/k1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyConditionalButtonStyle()V

    return-void
.end method

.method private static synthetic lambda$initialize$0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initialize$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onItemClicked(I)V

    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onItemClicked(I)V

    return-void
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onItemClicked(I)V

    return-void
.end method

.method private updateTipsButtonPosition()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    return p0
.end method

.method public getProTipsViewVisibleRect()Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v2, v2, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    const/16 v3, -0x5a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    aget v2, v1, v5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    aget v3, v1, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v3, v3, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    aget v1, v1, v4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    aget v2, v1, v5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    aget v2, v1, v4

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v3, v3, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    aget v2, v1, v5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    aget p0, v1, v4

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    aget v2, v1, v5

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v3, v3, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    aget v2, v1, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    aget v1, v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public hideActiveSlider()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    return-void
.end method

.method public initialize()V
    .locals 7

    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_horizontal_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_panel_end_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    sget v3, Lcom/sec/android/app/camera/R$string;->exposure_ire_value:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/R$array;->exposure_monitor_zebra_pattern_value:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_tick_distance:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v4, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Lcom/sec/android/app/camera/widget/dialer/Dialer;IILjava/util/List;I)V

    iput-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initialize()V

    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->h:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->j:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->exposure_zebra_pattern:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->exposure_false_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$1;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onInitialize()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method public resetPanelAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setItemSelected(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p1, p1, Lj3/k1;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p1, p1, Lj3/k1;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p1, p1, Lj3/k1;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p1, p1, Lj3/k1;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p1, p1, Lj3/k1;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p1, p1, Lj3/k1;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setSliderValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->setValue(I)V

    return-void
.end method

.method public showItem(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showItem position : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isNeedAnimation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposureMonitorView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->hideActiveSlider()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateTipsButtonPosition()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p1, p1, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateTipsButtonPosition()V

    return-void
.end method

.method public showPanel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public updateDarkMode(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    iget-object p0, p0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
